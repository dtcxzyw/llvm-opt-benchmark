target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: Insufficient CPUs for any GRES: max_gres (%lu) = max_cpus (%d) / cpus_per_gres (%d)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gres_select_filter_remove_unusable = private unnamed_addr constant [35 x i8] c"gres_select_filter_remove_unusable\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"%s: %s: SELECT_TYPE: Insufficient memory for any GRES: mem_per_gres (%lu) > avail_mem (%lu)\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: max_gres == 0 == cpu_cnt (%d) / cpus_per_gres (%d)\00", align 1
@.str.3 = private unnamed_addr constant [91 x i8] c"%s: %s: SELECT_TYPE: min_gres (%lu) is > max_node_gres (%lu) or sock_gres->total_cnt (%lu)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"gres_select_filter.c\00", align 1
@__func__.gres_select_filter_select_and_set = private unnamed_addr constant [34 x i8] c"gres_select_filter_select_and_set\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"%s job %u job_spec lacks valid shared GRES counter\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s job %u job_spec lacks GRES counter\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s job %u failed to satisfy gres-per-job counter\00", align 1
@__func__._build_avail_cores_by_sock = private unnamed_addr constant [27 x i8] c"_build_avail_cores_by_sock\00", align 1
@__func__._build_tasks_per_node_sock = private unnamed_addr constant [27 x i8] c"_build_tasks_per_node_sock\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: failed to get socket/core count\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: tasks_per_node not set\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s: failed to get cpus_per_node count\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s: rem_tasks not zero (%d > 0)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%s: Invalid socket/core count\00", align 1
@__func__._get_sock_cnt = private unnamed_addr constant [14 x i8] c"_get_sock_cnt\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%s: Invalid core offset\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"%s: No allocated cores found\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: tasks_per_socket is NULL\00", align 1
@__func__._get_task_cnt_node = private unnamed_addr constant [19 x i8] c"_get_task_cnt_node\00", align 1
@__func__._init_gres_per_bit_select = private unnamed_addr constant [26 x i8] c"_init_gres_per_bit_select\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: Invalid socket/core count for job %u on node %d\00", align 1
@__func__._set_shared_node_bits = private unnamed_addr constant [22 x i8] c"_set_shared_node_bits\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"%s: Invalid core offset for job %u on node %d\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"%s: Inconsistent socket count (%d != %d) for job %u on node %d\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Not enough shared gres available to satisfy gres per node request\00", align 1
@__func__._get_sorted_topo_by_least_loaded = private unnamed_addr constant [33 x i8] c"_get_sorted_topo_by_least_loaded\00", align 1
@nonalloc_gres = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [64 x i8] c"topo_gres_cnt_alloc or avail not set. This should never happen.\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%s: tasks_per_socket unset for job %u on node %d\00", align 1
@__func__._set_shared_task_bits = private unnamed_addr constant [22 x i8] c"_set_shared_task_bits\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"one-task-per-sharing requires MULTIPLE_SHARING_GRES_PJ to be set. Ignoring.\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"Not enough shared gres available on one sharing gres to satisfy gres per task request\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Not enough shared gres available to satisfy gres per task request\00", align 1
@__func__._set_node_bits = private unnamed_addr constant [15 x i8] c"_set_node_bits\00", align 1
@__func__._set_sock_bits = private unnamed_addr constant [15 x i8] c"_set_sock_bits\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"%s: Inconsistent requested/allocated socket count (%d > %d) for job %u on node %d\00", align 1
@.str.26 = private unnamed_addr constant [90 x i8] c"%s: %s: %s: Inconsistent requested/allocated socket count (%d < %d) for job %u on node %d\00", align 1
@__func__._set_task_bits = private unnamed_addr constant [15 x i8] c"_set_task_bits\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"%s: Insufficient gres/%s allocated for job %u on node_inx %u (%lu < %lu)\00", align 1
@__func__._set_job_bits1 = private unnamed_addr constant [15 x i8] c"_set_job_bits1\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"%s: job %u failed to find any available GRES on node %d\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s: error managing links_cnt\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"%s: gres_bit_select NULL for job %u on node %d\00", align 1
@__func__._set_job_bits2 = private unnamed_addr constant [15 x i8] c"_set_job_bits2\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gres_select_filter_remove_unusable(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store i16 %2, ptr %18, align 2
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %19, align 1
  store ptr %4, ptr %20, align 8
  store i16 %5, ptr %21, align 2
  store i16 %6, ptr %22, align 2
  store i16 %7, ptr %23, align 2
  store i32 %8, ptr %24, align 4
  store i16 %9, ptr %25, align 2
  store i16 %10, ptr %26, align 2
  %44 = zext i1 %11 to i8
  store i8 %44, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr null, ptr %32, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i32 0, ptr %38, align 4
  %45 = load ptr, ptr %28, align 8
  store i16 0, ptr %45, align 2
  %46 = load ptr, ptr %29, align 8
  store i16 0, ptr %46, align 2
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %14
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @slurm_list_count(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %49, %14
  %57 = load i32, ptr %38, align 4
  store i32 %57, ptr %15, align 4
  br label %563

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @slurm_list_iterator_create(ptr noundef %59)
  store ptr %60, ptr %30, align 8
  br label %61

61:                                               ; preds = %559, %58
  %62 = load ptr, ptr %30, align 8
  %63 = call ptr @slurm_list_next(ptr noundef %62)
  store ptr %63, ptr %31, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %560

65:                                               ; preds = %61
  store i64 1, ptr %39, align 8
  store ptr null, ptr %41, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds %struct.sock_gres, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.gres_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %41, align 8
  %71 = load i8, ptr %27, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct.sock_gres, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %39, align 8
  br label %87

77:                                               ; preds = %65
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds %struct.gres_job_state, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds %struct.gres_job_state, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %39, align 8
  br label %86

86:                                               ; preds = %82, %77
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds %struct.gres_job_state, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds %struct.gres_job_state, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %40, align 8
  %96 = load i32, ptr %24, align 4
  %97 = icmp ne i32 %96, -2
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i32, ptr %24, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %40, align 8
  %102 = mul i64 %101, %100
  store i64 %102, ptr %40, align 8
  br label %103

103:                                              ; preds = %98, %92
  %104 = load i64, ptr %39, align 8
  %105 = load i64, ptr %40, align 8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i64, ptr %39, align 8
  br label %111

109:                                              ; preds = %103
  %110 = load i64, ptr %40, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  store i64 %112, ptr %39, align 8
  br label %113

113:                                              ; preds = %111, %87
  %114 = load ptr, ptr %41, align 8
  %115 = getelementptr inbounds %struct.gres_job_state, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds %struct.gres_job_state, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %40, align 8
  %122 = load i16, ptr %25, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 65534
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i16, ptr %25, align 2
  %127 = zext i16 %126 to i64
  %128 = load i64, ptr %40, align 8
  %129 = mul i64 %128, %127
  store i64 %129, ptr %40, align 8
  br label %130

130:                                              ; preds = %125, %118
  %131 = load i64, ptr %39, align 8
  %132 = load i64, ptr %40, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %39, align 8
  br label %138

136:                                              ; preds = %130
  %137 = load i64, ptr %40, align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %139, ptr %39, align 8
  br label %140

140:                                              ; preds = %138, %113
  %141 = load ptr, ptr %41, align 8
  %142 = getelementptr inbounds %struct.gres_job_state, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 2
  %144 = icmp ne i16 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %41, align 8
  %147 = getelementptr inbounds %struct.gres_job_state, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 2
  store i16 %148, ptr %36, align 2
  br label %175

149:                                              ; preds = %140
  %150 = load ptr, ptr %41, align 8
  %151 = getelementptr inbounds %struct.gres_job_state, ptr %150, i32 0, i32 9
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = load ptr, ptr %41, align 8
  %157 = getelementptr inbounds %struct.gres_job_state, ptr %156, i32 0, i32 9
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 65534
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %41, align 8
  %163 = getelementptr inbounds %struct.gres_job_state, ptr %162, i32 0, i32 9
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %26, align 2
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 %165, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %36, align 2
  br label %174

170:                                              ; preds = %155, %149
  %171 = load ptr, ptr %41, align 8
  %172 = getelementptr inbounds %struct.gres_job_state, ptr %171, i32 0, i32 10
  %173 = load i16, ptr %172, align 2
  store i16 %173, ptr %36, align 2
  br label %174

174:                                              ; preds = %170, %161
  br label %175

175:                                              ; preds = %174, %145
  %176 = load i16, ptr %36, align 2
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %225

178:                                              ; preds = %175
  %179 = load i16, ptr %18, align 2
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %36, align 2
  %182 = zext i16 %181 to i32
  %183 = sdiv i32 %180, %182
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %33, align 8
  %185 = load i64, ptr %33, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %41, align 8
  %189 = getelementptr inbounds %struct.gres_job_state, ptr %188, i32 0, i32 5
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %33, align 8
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %41, align 8
  %195 = getelementptr inbounds %struct.gres_job_state, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %33, align 8
  %198 = icmp ugt i64 %196, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %41, align 8
  %201 = getelementptr inbounds %struct.gres_job_state, ptr %200, i32 0, i32 6
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %33, align 8
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %199, %193, %187, %178
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %208 = and i64 %207, 1
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @slurm_get_log_level()
  %213 = icmp sge i32 %212, 4
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i64, ptr %33, align 8
  %216 = load i16, ptr %18, align 2
  %217 = zext i16 %216 to i32
  %218 = load i16, ptr %36, align 2
  %219 = zext i16 %218 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i64 noundef %215, i32 noundef %217, i32 noundef %219)
  br label %220

220:                                              ; preds = %214, %211
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %206
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %38, align 4
  br label %560

224:                                              ; preds = %199
  br label %225

225:                                              ; preds = %224, %175
  %226 = load ptr, ptr %41, align 8
  %227 = getelementptr inbounds %struct.gres_job_state, ptr %226, i32 0, i32 8
  %228 = load i64, ptr %227, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %41, align 8
  %232 = getelementptr inbounds %struct.gres_job_state, ptr %231, i32 0, i32 8
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %34, align 8
  br label %238

234:                                              ; preds = %225
  %235 = load ptr, ptr %41, align 8
  %236 = getelementptr inbounds %struct.gres_job_state, ptr %235, i32 0, i32 11
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %34, align 8
  br label %238

238:                                              ; preds = %234, %230
  %239 = load i64, ptr %34, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %271

241:                                              ; preds = %238
  %242 = load i64, ptr %17, align 8
  %243 = icmp ne i64 %242, -2
  br i1 %243, label %244, label %271

244:                                              ; preds = %241
  %245 = load i64, ptr %34, align 8
  %246 = load i64, ptr %17, align 8
  %247 = icmp ule i64 %245, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load i64, ptr %17, align 8
  %250 = load i64, ptr %34, align 8
  %251 = udiv i64 %249, %250
  %252 = load ptr, ptr %31, align 8
  %253 = getelementptr inbounds %struct.sock_gres, ptr %252, i32 0, i32 6
  store i64 %251, ptr %253, align 8
  br label %270

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %257 = and i64 %256, 1
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = call i32 @slurm_get_log_level()
  %262 = icmp sge i32 %261, 4
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %34, align 8
  %265 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i64 noundef %264, i64 noundef %265)
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %255
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %38, align 4
  br label %560

270:                                              ; preds = %248
  br label %271

271:                                              ; preds = %270, %241, %238
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds %struct.sock_gres, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = load ptr, ptr %32, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %20, align 8
  %281 = load i16, ptr %21, align 2
  %282 = load i16, ptr %22, align 2
  %283 = call ptr @_build_avail_cores_by_sock(ptr noundef %280, i16 noundef zeroext %281, i16 noundef zeroext %282)
  store ptr %283, ptr %32, align 8
  br label %284

284:                                              ; preds = %279, %276, %271
  %285 = load ptr, ptr %31, align 8
  %286 = getelementptr inbounds %struct.sock_gres, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %331

289:                                              ; preds = %284
  %290 = load i8, ptr %19, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %331

292:                                              ; preds = %289
  store i32 0, ptr %37, align 4
  br label %293

293:                                              ; preds = %324, %292
  %294 = load i32, ptr %37, align 4
  %295 = load i16, ptr %21, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %327

298:                                              ; preds = %293
  %299 = load ptr, ptr %32, align 8
  %300 = load i32, ptr %37, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %323, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds %struct.sock_gres, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %37, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct.sock_gres, ptr %313, i32 0, i32 8
  %315 = load i64, ptr %314, align 8
  %316 = sub i64 %315, %312
  store i64 %316, ptr %314, align 8
  %317 = load ptr, ptr %31, align 8
  %318 = getelementptr inbounds %struct.sock_gres, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %37, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %319, i64 %321
  store i64 0, ptr %322, align 8
  br label %323

323:                                              ; preds = %305, %298
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %37, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %37, align 4
  br label %293, !llvm.loop !6

327:                                              ; preds = %293
  %328 = load ptr, ptr %31, align 8
  %329 = getelementptr inbounds %struct.sock_gres, ptr %328, i32 0, i32 8
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %35, align 8
  br label %372

331:                                              ; preds = %289, %284
  %332 = load ptr, ptr %31, align 8
  %333 = getelementptr inbounds %struct.sock_gres, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %367

336:                                              ; preds = %331
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds %struct.sock_gres, ptr %337, i32 0, i32 8
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %35, align 8
  store i32 0, ptr %37, align 4
  br label %340

340:                                              ; preds = %363, %336
  %341 = load i32, ptr %37, align 4
  %342 = load i16, ptr %21, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %340
  %346 = load ptr, ptr %32, align 8
  %347 = load i32, ptr %37, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %362, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %31, align 8
  %354 = getelementptr inbounds %struct.sock_gres, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %37, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = load i64, ptr %35, align 8
  %361 = sub i64 %360, %359
  store i64 %361, ptr %35, align 8
  br label %362

362:                                              ; preds = %352, %345
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %37, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %37, align 4
  br label %340, !llvm.loop !8

366:                                              ; preds = %340
  br label %371

367:                                              ; preds = %331
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds %struct.sock_gres, ptr %368, i32 0, i32 8
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %35, align 8
  br label %371

371:                                              ; preds = %367, %366
  br label %372

372:                                              ; preds = %371, %327
  %373 = load i8, ptr %27, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %388, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %31, align 8
  %377 = load ptr, ptr %41, align 8
  %378 = getelementptr inbounds %struct.gres_job_state, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %378, align 8
  %380 = call zeroext i1 @_set_max_node_gres(ptr noundef %376, i64 noundef %379)
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %31, align 8
  %383 = load ptr, ptr %41, align 8
  %384 = getelementptr inbounds %struct.gres_job_state, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8
  %386 = call zeroext i1 @_set_max_node_gres(ptr noundef %382, i64 noundef %385)
  br label %387

387:                                              ; preds = %381, %375
  br label %388

388:                                              ; preds = %387, %372
  %389 = load i16, ptr %36, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %449

392:                                              ; preds = %388
  %393 = load ptr, ptr %41, align 8
  %394 = getelementptr inbounds %struct.gres_job_state, ptr %393, i32 0, i32 9
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 65534
  br i1 %397, label %401, label %398

398:                                              ; preds = %392
  %399 = load i8, ptr %27, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %449, label %401

401:                                              ; preds = %398, %392
  %402 = load ptr, ptr %20, align 8
  %403 = call i32 @slurm_bit_set_count(ptr noundef %402)
  store i32 %403, ptr %42, align 4
  %404 = load i16, ptr %23, align 2
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %42, align 4
  %407 = mul nsw i32 %406, %405
  store i32 %407, ptr %42, align 4
  %408 = load i32, ptr %42, align 4
  %409 = load i16, ptr %36, align 2
  %410 = zext i16 %409 to i32
  %411 = sdiv i32 %408, %410
  %412 = sext i32 %411 to i64
  store i64 %412, ptr %33, align 8
  %413 = load i64, ptr %33, align 8
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %401
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %418 = and i64 %417, 1
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  %422 = call i32 @slurm_get_log_level()
  %423 = icmp sge i32 %422, 4
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load i32, ptr %42, align 4
  %426 = load i16, ptr %36, align 2
  %427 = zext i16 %426 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i32 noundef %425, i32 noundef %427)
  br label %428

428:                                              ; preds = %424, %421
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %416
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %38, align 4
  br label %560

432:                                              ; preds = %401
  %433 = load ptr, ptr %31, align 8
  %434 = getelementptr inbounds %struct.sock_gres, ptr %433, i32 0, i32 6
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %31, align 8
  %439 = getelementptr inbounds %struct.sock_gres, ptr %438, i32 0, i32 6
  %440 = load i64, ptr %439, align 8
  %441 = load i64, ptr %33, align 8
  %442 = icmp ugt i64 %440, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %437, %432
  %444 = load i64, ptr %33, align 8
  %445 = load ptr, ptr %31, align 8
  %446 = getelementptr inbounds %struct.sock_gres, ptr %445, i32 0, i32 6
  store i64 %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %443, %437
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %398, %388
  %450 = load i64, ptr %34, align 8
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %474

452:                                              ; preds = %449
  %453 = load i64, ptr %17, align 8
  %454 = icmp ne i64 %453, -2
  br i1 %454, label %455, label %474

455:                                              ; preds = %452
  %456 = load i64, ptr %17, align 8
  %457 = load i64, ptr %34, align 8
  %458 = udiv i64 %456, %457
  store i64 %458, ptr %33, align 8
  %459 = load ptr, ptr %31, align 8
  %460 = getelementptr inbounds %struct.sock_gres, ptr %459, i32 0, i32 8
  %461 = load i64, ptr %460, align 8
  %462 = load i64, ptr %33, align 8
  %463 = icmp ult i64 %461, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %455
  %465 = load ptr, ptr %31, align 8
  %466 = getelementptr inbounds %struct.sock_gres, ptr %465, i32 0, i32 8
  %467 = load i64, ptr %466, align 8
  br label %470

468:                                              ; preds = %455
  %469 = load i64, ptr %33, align 8
  br label %470

470:                                              ; preds = %468, %464
  %471 = phi i64 [ %467, %464 ], [ %469, %468 ]
  %472 = load ptr, ptr %31, align 8
  %473 = getelementptr inbounds %struct.sock_gres, ptr %472, i32 0, i32 8
  store i64 %471, ptr %473, align 8
  br label %474

474:                                              ; preds = %470, %452, %449
  %475 = load ptr, ptr %31, align 8
  %476 = getelementptr inbounds %struct.sock_gres, ptr %475, i32 0, i32 8
  %477 = load i64, ptr %476, align 8
  %478 = load i64, ptr %39, align 8
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %491, label %480

480:                                              ; preds = %474
  %481 = load ptr, ptr %31, align 8
  %482 = getelementptr inbounds %struct.sock_gres, ptr %481, i32 0, i32 6
  %483 = load i64, ptr %482, align 8
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %512

485:                                              ; preds = %480
  %486 = load ptr, ptr %31, align 8
  %487 = getelementptr inbounds %struct.sock_gres, ptr %486, i32 0, i32 6
  %488 = load i64, ptr %487, align 8
  %489 = load i64, ptr %39, align 8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %491, label %512

491:                                              ; preds = %485, %474
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %494 = and i64 %493, 1
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %510

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  %498 = call i32 @slurm_get_log_level()
  %499 = icmp sge i32 %498, 4
  br i1 %499, label %500, label %508

500:                                              ; preds = %497
  %501 = load i64, ptr %39, align 8
  %502 = load ptr, ptr %31, align 8
  %503 = getelementptr inbounds %struct.sock_gres, ptr %502, i32 0, i32 6
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %31, align 8
  %506 = getelementptr inbounds %struct.sock_gres, ptr %505, i32 0, i32 8
  %507 = load i64, ptr %506, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i64 noundef %501, i64 noundef %504, i64 noundef %507)
  br label %508

508:                                              ; preds = %500, %497
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %492
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %38, align 4
  br label %560

512:                                              ; preds = %485, %480
  %513 = load ptr, ptr %31, align 8
  %514 = getelementptr inbounds %struct.sock_gres, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.gres_state, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = call zeroext i1 @gres_id_sharing(i32 noundef %517)
  br i1 %518, label %519, label %559

519:                                              ; preds = %512
  %520 = load ptr, ptr %31, align 8
  %521 = getelementptr inbounds %struct.sock_gres, ptr %520, i32 0, i32 8
  %522 = load i64, ptr %521, align 8
  %523 = load ptr, ptr %28, align 8
  %524 = load i16, ptr %523, align 2
  %525 = zext i16 %524 to i64
  %526 = add i64 %525, %522
  %527 = trunc i64 %526 to i16
  store i16 %527, ptr %523, align 2
  %528 = load ptr, ptr %31, align 8
  %529 = getelementptr inbounds %struct.sock_gres, ptr %528, i32 0, i32 6
  %530 = load i64, ptr %529, align 8
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %542

532:                                              ; preds = %519
  %533 = load ptr, ptr %31, align 8
  %534 = getelementptr inbounds %struct.sock_gres, ptr %533, i32 0, i32 6
  %535 = load i64, ptr %534, align 8
  %536 = load i64, ptr %35, align 8
  %537 = icmp ult i64 %535, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %532
  %539 = load ptr, ptr %31, align 8
  %540 = getelementptr inbounds %struct.sock_gres, ptr %539, i32 0, i32 6
  %541 = load i64, ptr %540, align 8
  store i64 %541, ptr %35, align 8
  br label %542

542:                                              ; preds = %538, %532, %519
  %543 = load ptr, ptr %29, align 8
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i64
  %546 = load i64, ptr %35, align 8
  %547 = add i64 %545, %546
  %548 = icmp ult i64 %547, 255
  br i1 %548, label %549, label %556

549:                                              ; preds = %542
  %550 = load i64, ptr %35, align 8
  %551 = load ptr, ptr %29, align 8
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i64
  %554 = add i64 %553, %550
  %555 = trunc i64 %554 to i16
  store i16 %555, ptr %551, align 2
  br label %558

556:                                              ; preds = %542
  %557 = load ptr, ptr %29, align 8
  store i16 255, ptr %557, align 2
  br label %558

558:                                              ; preds = %556, %549
  br label %559

559:                                              ; preds = %558, %512
  br label %61, !llvm.loop !9

560:                                              ; preds = %511, %431, %269, %223, %61
  %561 = load ptr, ptr %30, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %561)
  call void @slurm_xfree(ptr noundef %32)
  %562 = load i32, ptr %38, align 4
  store i32 %562, ptr %15, align 4
  br label %563

563:                                              ; preds = %560, %56
  %564 = load i32, ptr %15, align 4
  ret i32 %564
}

declare i32 @slurm_list_count(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_avail_cores_by_sock(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 53, ptr noundef @__func__._build_avail_cores_by_sock)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @slurm_bit_size(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %56, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %52, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %30, %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %60

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @slurm_bit_test(ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 1, ptr %50, align 1
  br label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %24, !llvm.loop !10

55:                                               ; preds = %46, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %18, !llvm.loop !11

59:                                               ; preds = %18
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_set_max_node_gres(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sock_gres, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sock_gres, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13, %8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sock_gres, ptr %21, i32 0, i32 6
  store i64 %20, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare zeroext i1 @gres_id_sharing(i32 noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gres_select_filter_select_and_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct.job_resources, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %3
  store i32 -1, ptr %4, align 4
  br label %515

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 53
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.job_resources, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @slurm_bit_size(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.job_resources, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @slurm_bit_set_count(ptr noundef %47)
  store i32 %48, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %438, %36
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.job_resources, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @next_node_bitmap(ptr noundef %52, ptr noundef %12)
  store ptr %53, ptr %21, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %441

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @slurm_list_iterator_create(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %433, %236, %83, %55
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @slurm_list_next(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %434

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.sock_gres, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.gres_state, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.sock_gres, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.gres_state, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %67
  br label %63, !llvm.loop !12

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.gres_job_state, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.job_details_t, ptr %96, i32 0, i32 48
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @_build_tasks_per_node_sock(ptr noundef %93, i8 noundef zeroext %98, ptr noundef %99)
  store ptr %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %92, %89, %84
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.gres_job_state, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.gres_job_state, ptr %108, i32 0, i32 12
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.gres_job_state, ptr %110, i32 0, i32 16
  store i64 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.gres_job_state, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = call ptr @slurm_xcalloc(i64 noundef %119, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1715, ptr noundef @__func__.gres_select_filter_select_and_set)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.gres_job_state, ptr %121, i32 0, i32 14
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %112
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.job_resources, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @slurm_bit_ffs(ptr noundef %128)
  %130 = icmp eq i64 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.gres_job_state, ptr %132, i32 0, i32 16
  store i64 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %123
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.gres_node_state, ptr %135, i32 0, i32 9
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %248

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.gres_job_state, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.gres_job_state, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.gres_job_state, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  store i64 %148, ptr %154, align 8
  br label %236

155:                                              ; preds = %140
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.gres_job_state, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.gres_job_state, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.gres_job_state, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store i64 %163, ptr %169, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %13, align 4
  %173 = call i32 @_get_sock_cnt(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.gres_job_state, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %174
  store i64 %182, ptr %180, align 8
  br label %235

183:                                              ; preds = %155
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.gres_job_state, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.gres_job_state, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.gres_job_state, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  store i64 %191, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.node_record, ptr %203, i32 0, i32 72
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = call i32 @_get_task_cnt_node(ptr noundef %202, i32 noundef %206)
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.gres_job_state, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, %208
  store i64 %216, ptr %214, align 8
  br label %234

217:                                              ; preds = %183
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.gres_job_state, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %16, align 4
  %226 = call i64 @_get_job_cnt(ptr noundef %223, ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.gres_job_state, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %222, %217
  br label %234

234:                                              ; preds = %233, %188
  br label %235

235:                                              ; preds = %234, %160
  br label %236

236:                                              ; preds = %235, %145
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.gres_job_state, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.gres_job_state, ptr %244, i32 0, i32 16
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %243
  store i64 %247, ptr %245, align 8
  br label %63, !llvm.loop !12

248:                                              ; preds = %134
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.gres_job_state, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %15, align 4
  %255 = sext i32 %254 to i64
  %256 = call ptr @slurm_xcalloc(i64 noundef %255, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1754, ptr noundef @__func__.gres_select_filter_select_and_set)
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.gres_job_state, ptr %257, i32 0, i32 13
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %253, %248
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call i32 @_get_gres_node_cnt(ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.gres_job_state, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %263
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.gres_job_state, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  call void @slurm_bit_free(ptr noundef %278)
  br label %279

279:                                              ; preds = %272, %263
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.gres_job_state, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  store ptr null, ptr %285, align 8
  br label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = call ptr @slurm_bit_alloc(i64 noundef %288)
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.gres_job_state, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %289, ptr %295, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.gres_job_state, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %298, i64 %300
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.sock_gres, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.gres_state, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = call zeroext i1 @gres_id_shared(i32 noundef %306)
  br i1 %307, label %308, label %347

308:                                              ; preds = %286
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %12, align 4
  call void @_init_gres_per_bit_select(ptr noundef %309, i32 noundef %310)
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.gres_job_state, ptr %311, i32 0, i32 5
  %313 = load i64, ptr %312, align 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %308
  %316 = load ptr, ptr %22, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %13, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %19, align 4
  %321 = call i32 @_set_shared_node_bits(ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %20, align 4
  br label %346

322:                                              ; preds = %308
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.gres_job_state, ptr %323, i32 0, i32 7
  %325 = load i64, ptr %324, align 8
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %322
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %19, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.job_record, ptr %331, i32 0, i32 16
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 274877906944
  %335 = icmp ne i64 %334, 0
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @_set_shared_task_bits(i32 noundef %328, ptr noundef %329, i32 noundef %330, i1 noundef zeroext %335, ptr noundef %340)
  store i32 %341, ptr %20, align 4
  br label %345

342:                                              ; preds = %322
  %343 = load i32, ptr %19, align 4
  %344 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.gres_select_filter_select_and_set, i32 noundef %343)
  store i32 2072, ptr %20, align 4
  br label %345

345:                                              ; preds = %342, %327
  br label %346

346:                                              ; preds = %345, %315
  br label %418

347:                                              ; preds = %286
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.gres_job_state, ptr %348, i32 0, i32 5
  %350 = load i64, ptr %349, align 8
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %347
  %353 = load ptr, ptr %22, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i32, ptr %13, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %19, align 4
  %358 = load ptr, ptr %7, align 8
  call void @_set_node_bits(ptr noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358)
  br label %417

359:                                              ; preds = %347
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.gres_job_state, ptr %360, i32 0, i32 6
  %362 = load i64, ptr %361, align 8
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = load ptr, ptr %22, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i32, ptr %13, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %19, align 4
  %370 = load ptr, ptr %7, align 8
  call void @_set_sock_bits(ptr noundef %365, i32 noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, ptr noundef %370)
  br label %416

371:                                              ; preds = %359
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.gres_job_state, ptr %372, i32 0, i32 7
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %371
  %377 = load i32, ptr %12, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %19, align 4
  %380 = load ptr, ptr %18, align 8
  %381 = load i32, ptr %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  call void @_set_task_bits(i32 noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %384)
  br label %415

385:                                              ; preds = %371
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.gres_job_state, ptr %386, i32 0, i32 4
  %388 = load i64, ptr %387, align 8
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %385
  %391 = load ptr, ptr %22, align 8
  %392 = load i32, ptr %12, align 4
  %393 = load i32, ptr %13, align 4
  %394 = load i32, ptr %16, align 4
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %19, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct.node_record, ptr %398, i32 0, i32 75
  %400 = load i16, ptr %399, align 8
  %401 = call i32 @_set_job_bits1(ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397, i16 noundef zeroext %400)
  %402 = icmp ne i32 %401, 0
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %23, align 1
  %404 = load i32, ptr %17, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %390
  %407 = load i8, ptr %23, align 1
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i32
  store i32 %409, ptr %17, align 4
  br label %410

410:                                              ; preds = %406, %390
  br label %414

411:                                              ; preds = %385
  %412 = load i32, ptr %19, align 4
  %413 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__.gres_select_filter_select_and_set, i32 noundef %412)
  br label %414

414:                                              ; preds = %411, %410
  br label %415

415:                                              ; preds = %414, %376
  br label %416

416:                                              ; preds = %415, %364
  br label %417

417:                                              ; preds = %416, %352
  br label %418

418:                                              ; preds = %417, %346
  %419 = load i32, ptr %17, align 4
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %433

421:                                              ; preds = %418
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.gres_job_state, ptr %422, i32 0, i32 14
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, ptr %424, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds %struct.gres_job_state, ptr %429, i32 0, i32 16
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %428
  store i64 %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %421, %418
  br label %63, !llvm.loop !12

434:                                              ; preds = %63
  %435 = load i32, ptr %16, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %16, align 4
  %437 = load ptr, ptr %8, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %437)
  br label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %12, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %12, align 4
  br label %49, !llvm.loop !13

441:                                              ; preds = %49
  %442 = load i32, ptr %17, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %511

444:                                              ; preds = %441
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %445

445:                                              ; preds = %501, %444
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr inbounds %struct.job_resources, ptr %446, i32 0, i32 12
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @next_node_bitmap(ptr noundef %448, ptr noundef %12)
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %504

451:                                              ; preds = %445
  store i32 -1, ptr %17, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %13, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @slurm_list_iterator_create(ptr noundef %457)
  store ptr %458, ptr %8, align 8
  br label %459

459:                                              ; preds = %494, %477, %451
  %460 = load ptr, ptr %8, align 8
  %461 = call ptr @slurm_list_next(ptr noundef %460)
  store ptr %461, ptr %9, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %495

463:                                              ; preds = %459
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.sock_gres, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.gres_state, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %477

470:                                              ; preds = %463
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct.sock_gres, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.gres_state, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %470, %463
  br label %459, !llvm.loop !14

478:                                              ; preds = %470
  %479 = load ptr, ptr %22, align 8
  %480 = load i32, ptr %12, align 4
  %481 = load i32, ptr %13, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %19, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = call i32 @_set_job_bits2(ptr noundef %479, i32 noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %24, align 1
  %488 = load i32, ptr %17, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %478
  %491 = load i8, ptr %24, align 1
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %17, align 4
  br label %494

494:                                              ; preds = %490, %478
  br label %459, !llvm.loop !14

495:                                              ; preds = %459
  %496 = load ptr, ptr %8, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %496)
  %497 = load i32, ptr %17, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  br label %504

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %12, align 4
  br label %445, !llvm.loop !15

504:                                              ; preds = %499, %445
  %505 = load i32, ptr %17, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i32, ptr %19, align 4
  %509 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @__func__.gres_select_filter_select_and_set, i32 noundef %508)
  store i32 2068, ptr %20, align 4
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510, %441
  %512 = load ptr, ptr %18, align 8
  %513 = load i32, ptr %15, align 4
  call void @_free_tasks_per_node_sock(ptr noundef %512, i32 noundef %513)
  %514 = load i32, ptr %20, align 4
  store i32 %514, ptr %4, align 4
  br label %515

515:                                              ; preds = %511, %35
  %516 = load i32, ptr %4, align 4
  ret i32 %516
}

declare i64 @slurm_bit_size(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_tasks_per_node_sock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.gres_mc_data, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_resources, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @slurm_bit_size(ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @slurm_xcalloc(i64 noundef %38, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1465, ptr noundef @__func__._build_tasks_per_node_sock)
  store ptr %39, ptr %7, align 8
  store i32 0, ptr %23, align 4
  br label %40

40:                                               ; preds = %304, %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.job_resources, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @next_node_bitmap(ptr noundef %43, ptr noundef %23)
  store ptr %44, ptr %22, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %307

46:                                               ; preds = %40
  store i32 0, ptr %24, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @get_job_resources_cnt(ptr noundef %47, i32 noundef %48, ptr noundef %20, ptr noundef %21)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__._build_tasks_per_node_sock)
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1473, ptr noundef @__func__._build_tasks_per_node_sock)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 1, ptr %63, align 4
  %64 = load i32, ptr %18, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %18, align 4
  br label %304

66:                                               ; preds = %46
  %67 = load i16, ptr %20, align 2
  %68 = zext i16 %67 to i64
  %69 = call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1478, ptr noundef @__func__._build_tasks_per_node_sock)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.gres_mc_data, ptr %74, i32 0, i32 7
  %76 = load i16, ptr %75, align 4
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.gres_mc_data, ptr %79, i32 0, i32 7
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %17, align 4
  br label %133

83:                                               ; preds = %66
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.job_resources, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.job_resources, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.job_resources, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %17, align 4
  br label %132

107:                                              ; preds = %88, %83
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @__func__._build_tasks_per_node_sock)
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @get_job_resources_cpus(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  %115 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__._build_tasks_per_node_sock)
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 1, ptr %121, align 4
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %18, align 4
  br label %304

124:                                              ; preds = %107
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.gres_mc_data, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %14, align 4
  %131 = sdiv i32 %129, %130
  store i32 %131, ptr %17, align 4
  br label %132

132:                                              ; preds = %124, %98
  br label %133

133:                                              ; preds = %132, %78
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  %137 = call i32 @get_job_resources_offset(ptr noundef %134, i32 noundef %135, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.node_record, ptr %138, i32 0, i32 75
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %300, %133
  %143 = load i32, ptr %12, align 4
  %144 = load i16, ptr %20, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %303

147:                                              ; preds = %142
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %296, %147
  %149 = load i32, ptr %11, align 4
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %299

153:                                              ; preds = %148
  %154 = load i32, ptr %12, align 4
  %155 = load i16, ptr %21, align 2
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %154, %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.job_resources, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = call i32 @slurm_bit_test(ptr noundef %165, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %153
  br label %296

171:                                              ; preds = %153
  %172 = load i32, ptr %27, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %27, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %27, align 4
  br label %296

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.gres_mc_data, ptr %178, i32 0, i32 10
  %180 = load i16, ptr %179, align 2
  %181 = icmp ne i16 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.gres_mc_data, ptr %183, i32 0, i32 10
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %26, align 4
  br label %200

187:                                              ; preds = %177
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %14, align 4
  %190 = sdiv i32 %188, %189
  store i32 %190, ptr %26, align 4
  %191 = load i32, ptr %26, align 4
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  store i32 1, ptr %26, align 4
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %16, align 4
  %196 = sdiv i32 %194, %195
  store i32 %196, ptr %27, align 4
  %197 = load i32, ptr %27, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %27, align 4
  br label %199

199:                                              ; preds = %193, %187
  br label %200

200:                                              ; preds = %199, %182
  %201 = load i32, ptr %26, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %201
  store i32 %211, ptr %209, align 4
  %212 = load i32, ptr %26, align 4
  %213 = load i32, ptr %24, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %24, align 4
  %215 = load i32, ptr %26, align 4
  %216 = load i32, ptr %25, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %25, align 4
  %218 = load i32, ptr %26, align 4
  %219 = load i32, ptr %18, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %18, align 4
  %221 = load i32, ptr %17, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %253

223:                                              ; preds = %200
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %17, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %17, align 4
  %230 = sub nsw i32 %228, %229
  store i32 %230, ptr %19, align 4
  %231 = load i32, ptr %19, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %23, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sub i32 %240, %231
  store i32 %241, ptr %239, align 4
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %18, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %18, align 4
  br label %245

245:                                              ; preds = %227, %223
  %246 = load i32, ptr %24, align 4
  %247 = load i32, ptr %17, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i16, ptr %20, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %12, align 4
  br label %299

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252, %200
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.gres_mc_data, ptr %254, i32 0, i32 9
  %256 = load i16, ptr %255, align 4
  %257 = icmp ne i16 %256, 0
  br i1 %257, label %258, label %295

258:                                              ; preds = %253
  %259 = load i32, ptr %25, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.gres_mc_data, ptr %260, i32 0, i32 9
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = icmp sgt i32 %259, %263
  br i1 %264, label %265, label %286

265:                                              ; preds = %258
  %266 = load i32, ptr %25, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.gres_mc_data, ptr %267, i32 0, i32 9
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i32
  %271 = sub nsw i32 %266, %270
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %19, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %23, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sub i32 %281, %272
  store i32 %282, ptr %280, align 4
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %18, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %18, align 4
  br label %286

286:                                              ; preds = %265, %258
  %287 = load i32, ptr %25, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.gres_mc_data, ptr %288, i32 0, i32 9
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = icmp sge i32 %287, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %299

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294, %253
  br label %296

296:                                              ; preds = %295, %174, %170
  %297 = load i32, ptr %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4
  br label %148, !llvm.loop !16

299:                                              ; preds = %293, %249, %148
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %12, align 4
  br label %142, !llvm.loop !17

303:                                              ; preds = %142
  br label %304

304:                                              ; preds = %303, %114, %51
  %305 = load i32, ptr %23, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %23, align 4
  br label %40, !llvm.loop !18

307:                                              ; preds = %40
  br label %308

308:                                              ; preds = %385, %307
  %309 = load i32, ptr %18, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i8, ptr %5, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i1 [ false, %308 ], [ %314, %311 ]
  br i1 %316, label %317, label %386

317:                                              ; preds = %315
  store i32 0, ptr %28, align 4
  br label %318

318:                                              ; preds = %382, %317
  %319 = load i32, ptr %18, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.job_resources, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @next_node_bitmap(ptr noundef %324, ptr noundef %28)
  %326 = icmp ne ptr %325, null
  br label %327

327:                                              ; preds = %321, %318
  %328 = phi i1 [ false, %318 ], [ %326, %321 ]
  br i1 %328, label %329, label %385

329:                                              ; preds = %327
  store i32 0, ptr %12, align 4
  br label %330

330:                                              ; preds = %378, %329
  %331 = load i32, ptr %18, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load i32, ptr %12, align 4
  %335 = load i16, ptr %20, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp slt i32 %334, %336
  br label %338

338:                                              ; preds = %333, %330
  %339 = phi i1 [ false, %330 ], [ %337, %333 ]
  br i1 %339, label %340, label %381

340:                                              ; preds = %338
  store i32 0, ptr %11, align 4
  br label %341

341:                                              ; preds = %374, %340
  %342 = load i32, ptr %11, align 4
  %343 = load i16, ptr %21, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %377

346:                                              ; preds = %341
  %347 = load i32, ptr %12, align 4
  %348 = load i16, ptr %21, align 2
  %349 = zext i16 %348 to i32
  %350 = mul nsw i32 %347, %349
  %351 = load i32, ptr %11, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, ptr %8, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.job_resources, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %8, align 4
  %357 = sext i32 %356 to i64
  %358 = call i32 @slurm_bit_test(ptr noundef %355, i64 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %346
  br label %374

361:                                              ; preds = %346
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %28, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4
  %372 = load i32, ptr %18, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %18, align 4
  br label %377

374:                                              ; preds = %360
  %375 = load i32, ptr %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %11, align 4
  br label %341, !llvm.loop !19

377:                                              ; preds = %361, %341
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %12, align 4
  br label %330, !llvm.loop !20

381:                                              ; preds = %338
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %28, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %28, align 4
  br label %318, !llvm.loop !21

385:                                              ; preds = %327
  br label %308, !llvm.loop !22

386:                                              ; preds = %315
  %387 = load i32, ptr %18, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %18, align 4
  %391 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef @__func__._build_tasks_per_node_sock, i32 noundef %390)
  br label %392

392:                                              ; preds = %389, %386
  %393 = load ptr, ptr %7, align 8
  ret ptr %393
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @slurm_bit_ffs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_sock_cnt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i16 0, ptr %10, align 2
  store i16 0, ptr %11, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @get_job_resources_cnt(ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %11)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__._get_sock_cnt)
  store i32 1, ptr %4, align 4
  br label %77

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @get_job_resources_offset(ptr noundef %24, i32 noundef %25, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef @__func__._get_sock_cnt)
  store i32 1, ptr %4, align 4
  br label %77

31:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %12, align 4
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_resources, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = call i32 @slurm_bit_test(ptr noundef %52, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %43
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %38, !llvm.loop !23

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %32, !llvm.loop !24

70:                                               ; preds = %32
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef @__func__._get_sock_cnt)
  store i32 1, ptr %4, align 4
  br label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %73, %29, %21
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_task_cnt_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__._get_task_cnt_node)
  store i32 1, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %13, !llvm.loop !25

28:                                               ; preds = %13
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_job_cnt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sock_gres, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.gres_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.gres_node_state, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gres_node_state, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.gres_job_state, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.gres_job_state, ptr %25, i32 0, i32 16
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = sub i64 %28, %31
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i64, ptr %7, align 8
  br label %40

38:                                               ; preds = %3
  %39 = load i64, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_gres_node_cnt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gres_node_state, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gres_node_state, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @slurm_bit_size(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %65

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.gres_node_state, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gres_node_state, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.gres_node_state, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @slurm_bit_size(ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %65

40:                                               ; preds = %24, %19
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gres_node_state, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.gres_node_state, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %41, !llvm.loop !26

63:                                               ; preds = %41
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %31, %12
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare zeroext i1 @gres_id_shared(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_init_gres_per_bit_select(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gres_job_state, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.gres_job_state, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 292, ptr noundef @__func__._init_gres_per_bit_select)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gres_job_state, ptr %15, i32 0, i32 15
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gres_job_state, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @slurm_bit_size(ptr noundef %24)
  %26 = call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 295, ptr noundef @__func__._init_gres_per_bit_select)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gres_job_state, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_shared_node_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i32 0, ptr %16, align 4
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.sock_gres, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @gres_use_busy_dev(ptr noundef %25, i1 noundef zeroext false)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %20, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.sock_gres, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.gres_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.gres_job_state, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %19, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @get_job_resources_cnt(ptr noundef %36, i32 noundef %37, ptr noundef %13, ptr noundef %14)
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %5
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__._set_shared_node_bits, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %6, align 4
  br label %158

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @get_job_resources_offset(ptr noundef %47, i32 noundef %48, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__._set_shared_node_bits, i32 noundef %53, i32 noundef %54)
  store i32 -1, ptr %6, align 4
  br label %158

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.sock_gres, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load i32, ptr %15, align 4
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load i32, ptr %15, align 4
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %8, align 4
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__._set_shared_node_bits, i32 noundef %68, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %15, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  br label %83

81:                                               ; preds = %67
  %82 = load i32, ptr %15, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ]
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %13, align 2
  br label %86

86:                                               ; preds = %83, %62, %56
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i64
  %89 = call ptr @slurm_xcalloc(i64 noundef %88, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 483, ptr noundef @__func__._set_shared_node_bits)
  store ptr %89, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %90

90:                                               ; preds = %129, %86
  %91 = load i32, ptr %21, align 4
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %90
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %125, %95
  %97 = load i32, ptr %22, align 4
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %96
  %102 = load i32, ptr %21, align 4
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %102, %104
  %106 = load i32, ptr %22, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.job_resources, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = call i32 @slurm_bit_test(ptr noundef %110, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %101
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %128

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4
  br label %96, !llvm.loop !27

128:                                              ; preds = %117, %96
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4
  br label %90, !llvm.loop !28

132:                                              ; preds = %90
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i8, ptr %20, align 1
  %137 = trunc i8 %136 to i1
  call void @_pick_shared_gres(ptr noundef %19, ptr noundef %133, ptr noundef %134, i32 noundef %135, i1 noundef zeroext %137, i1 noundef zeroext true, i1 noundef zeroext false)
  %138 = load i64, ptr %19, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 32768
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i8, ptr %20, align 1
  %150 = trunc i8 %149 to i1
  call void @_pick_shared_gres(ptr noundef %19, ptr noundef %146, ptr noundef %147, i32 noundef %148, i1 noundef zeroext %150, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %151

151:                                              ; preds = %145, %140, %132
  %152 = load i64, ptr %19, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  store i32 2072, ptr %16, align 4
  br label %156

156:                                              ; preds = %154, %151
  call void @slurm_xfree(ptr noundef %18)
  %157 = load i32, ptr %16, align 4
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %156, %52, %41
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_shared_task_bits(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.sock_gres, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @gres_use_busy_dev(ptr noundef %23, i1 noundef zeroext false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @__func__._set_shared_task_bits, i32 noundef %29, i32 noundef %30)
  store i32 -1, ptr %6, align 4
  br label %123

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.sock_gres, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.gres_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 32768
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.gres_job_state, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.sock_gres, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @_get_task_cnt_node(ptr noundef %46, i32 noundef %49)
  %51 = zext i32 %50 to i64
  %52 = mul i64 %45, %51
  store i64 %52, ptr %15, align 8
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  br label %57

57:                                               ; preds = %55, %42
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  call void @_pick_shared_gres(ptr noundef %15, ptr noundef %58, ptr noundef %59, i32 noundef %60, i1 noundef zeroext %62, i1 noundef zeroext true, i1 noundef zeroext false)
  %63 = load i64, ptr %15, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23)
  store i32 2072, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %57
  br label %121

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.sock_gres, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call ptr @slurm_xcalloc(i64 noundef %72, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 556, ptr noundef @__func__._set_shared_task_bits)
  store ptr %73, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %117, %68
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.sock_gres, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 1, ptr %84, align 4
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %109, %80
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.gres_job_state, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %19, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i8, ptr %14, align 1
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  call void @_pick_shared_gres(ptr noundef %19, ptr noundef %97, ptr noundef %98, i32 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext true, i1 noundef zeroext %103)
  %104 = load i64, ptr %19, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %107 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24)
  store i32 2072, ptr %13, align 4
  br label %112

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4
  br label %85, !llvm.loop !29

112:                                              ; preds = %106, %85
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %74, !llvm.loop !30

120:                                              ; preds = %74
  call void @slurm_xfree(ptr noundef %16)
  br label %121

121:                                              ; preds = %120, %67
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %121, %28
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_set_node_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.sock_gres, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.gres_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.sock_gres, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.gres_state, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @get_job_resources_cnt(ptr noundef %39, i32 noundef %40, ptr noundef %15, ptr noundef %16)
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %6
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__._set_node_bits, i32 noundef %45, i32 noundef %46)
  br label %699

48:                                               ; preds = %6
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @get_job_resources_offset(ptr noundef %49, i32 noundef %50, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__._set_node_bits, i32 noundef %55, i32 noundef %56)
  br label %699

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.sock_gres, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load i32, ptr %18, align 4
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__._set_node_bits, i32 noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %18, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  br label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %82, %80 ], [ %84, %83 ]
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %15, align 2
  br label %88

88:                                               ; preds = %85, %64, %58
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i64
  %91 = call ptr @slurm_xcalloc(i64 noundef %90, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1186, ptr noundef @__func__._set_node_bits)
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.gres_job_state, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @slurm_bit_size(ptr noundef %98)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %14, align 4
  store i32 0, ptr %22, align 4
  br label %101

101:                                              ; preds = %140, %88
  %102 = load i32, ptr %22, align 4
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %101
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i32, ptr %17, align 4
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load i32, ptr %22, align 4
  %114 = load i16, ptr %16, align 2
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %113, %115
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %18, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.job_resources, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = call i32 @slurm_bit_test(ptr noundef %121, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %112
  %129 = load ptr, ptr %25, align 8
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %139

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %107, !llvm.loop !31

139:                                              ; preds = %128, %107
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4
  br label %101, !llvm.loop !32

143:                                              ; preds = %101
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.gres_node_state, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = call ptr @slurm_xcalloc(i64 noundef %151, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1205, ptr noundef @__func__._set_node_bits)
  store ptr %152, ptr %27, align 8
  br label %153

153:                                              ; preds = %149, %143
  store i32 -1, ptr %22, align 4
  br label %154

154:                                              ; preds = %320, %153
  %155 = load i32, ptr %22, align 4
  %156 = load i16, ptr %15, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load i32, ptr %26, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.gres_job_state, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %161, %164
  br label %166

166:                                              ; preds = %159, %154
  %167 = phi i1 [ false, %154 ], [ %165, %159 ]
  br i1 %167, label %168, label %323

168:                                              ; preds = %166
  %169 = load i32, ptr %22, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %25, align 8
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  br label %320

179:                                              ; preds = %171, %168
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %316, %179
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %319

184:                                              ; preds = %180
  %185 = load i32, ptr %22, align 4
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.sock_gres, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.sock_gres, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = call i32 @slurm_bit_test(ptr noundef %195, i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %192, %187
  br label %316

201:                                              ; preds = %192, %184
  %202 = load i32, ptr %22, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.sock_gres, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %230

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.sock_gres, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.sock_gres, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %19, align 4
  %227 = sext i32 %226 to i64
  %228 = call i32 @slurm_bit_test(ptr noundef %225, i64 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %218, %209, %204
  br label %316

231:                                              ; preds = %218, %201
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds %struct.gres_job_state, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = call i32 @slurm_bit_test(ptr noundef %238, i64 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %231
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.gres_node_state, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = call i32 @slurm_bit_test(ptr noundef %246, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %243, %231
  br label %316

252:                                              ; preds = %243
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct.gres_job_state, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %19, align 4
  %261 = sext i32 %260 to i64
  call void @slurm_bit_set(ptr noundef %259, i64 noundef %261)
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.gres_job_state, ptr %262, i32 0, i32 14
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %267, align 8
  %270 = load i32, ptr %26, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %26, align 4
  store i32 0, ptr %20, align 4
  br label %272

272:                                              ; preds = %312, %252
  %273 = load ptr, ptr %27, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i32, ptr %20, align 4
  %277 = load i32, ptr %14, align 4
  %278 = icmp slt i32 %276, %277
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi i1 [ false, %272 ], [ %278, %275 ]
  br i1 %280, label %281, label %315

281:                                              ; preds = %279
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %19, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.gres_node_state, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = call i32 @slurm_bit_test(ptr noundef %288, i64 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %285, %281
  br label %312

294:                                              ; preds = %285
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds %struct.gres_node_state, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %27, align 8
  %307 = load i32, ptr %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, %305
  store i32 %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %294, %293
  %313 = load i32, ptr %20, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %20, align 4
  br label %272, !llvm.loop !33

315:                                              ; preds = %279
  br label %319

316:                                              ; preds = %251, %230, %200
  %317 = load i32, ptr %19, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %19, align 4
  br label %180, !llvm.loop !34

319:                                              ; preds = %315, %180
  br label %320

320:                                              ; preds = %319, %178
  %321 = load i32, ptr %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %22, align 4
  br label %154, !llvm.loop !35

323:                                              ; preds = %166
  %324 = load ptr, ptr %27, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %393

326:                                              ; preds = %323
  store i32 0, ptr %20, align 4
  br label %327

327:                                              ; preds = %349, %326
  %328 = load i32, ptr %20, align 4
  %329 = load i32, ptr %14, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %352

331:                                              ; preds = %327
  %332 = load ptr, ptr %27, align 8
  %333 = load i32, ptr %20, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %28, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %331
  %340 = load ptr, ptr %27, align 8
  %341 = load i32, ptr %20, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  br label %347

345:                                              ; preds = %331
  %346 = load i32, ptr %28, align 4
  br label %347

347:                                              ; preds = %345, %339
  %348 = phi i32 [ %344, %339 ], [ %346, %345 ]
  store i32 %348, ptr %28, align 4
  br label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %20, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %20, align 4
  br label %327, !llvm.loop !36

352:                                              ; preds = %327
  %353 = load i32, ptr %28, align 4
  %354 = icmp sgt i32 %353, 4
  br i1 %354, label %355, label %392

355:                                              ; preds = %352
  %356 = load i32, ptr %28, align 4
  %357 = add nsw i32 %356, 3
  %358 = sdiv i32 %357, 4
  store i32 %358, ptr %19, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %20, align 4
  br label %359

359:                                              ; preds = %388, %355
  %360 = load i32, ptr %20, align 4
  %361 = load i32, ptr %14, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %391

363:                                              ; preds = %359
  %364 = load i32, ptr %19, align 4
  %365 = load ptr, ptr %27, align 8
  %366 = load i32, ptr %20, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = sdiv i32 %369, %364
  store i32 %370, ptr %368, align 4
  %371 = load ptr, ptr %27, align 8
  %372 = load i32, ptr %20, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %28, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %363
  %379 = load ptr, ptr %27, align 8
  %380 = load i32, ptr %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  br label %386

384:                                              ; preds = %363
  %385 = load i32, ptr %28, align 4
  br label %386

386:                                              ; preds = %384, %378
  %387 = phi i32 [ %383, %378 ], [ %385, %384 ]
  store i32 %387, ptr %28, align 4
  br label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %20, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %20, align 4
  br label %359, !llvm.loop !37

391:                                              ; preds = %359
  br label %392

392:                                              ; preds = %391, %352
  br label %393

393:                                              ; preds = %392, %323
  %394 = load i32, ptr %28, align 4
  store i32 %394, ptr %20, align 4
  br label %395

395:                                              ; preds = %554, %393
  %396 = load i32, ptr %20, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = load i32, ptr %26, align 4
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct.gres_job_state, ptr %401, i32 0, i32 5
  %403 = load i64, ptr %402, align 8
  %404 = icmp ult i64 %400, %403
  br label %405

405:                                              ; preds = %398, %395
  %406 = phi i1 [ false, %395 ], [ %404, %398 ]
  br i1 %406, label %407, label %557

407:                                              ; preds = %405
  store i32 -1, ptr %22, align 4
  br label %408

408:                                              ; preds = %550, %407
  %409 = load i32, ptr %22, align 4
  %410 = load i16, ptr %15, align 2
  %411 = zext i16 %410 to i32
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load i32, ptr %26, align 4
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.gres_job_state, ptr %416, i32 0, i32 5
  %418 = load i64, ptr %417, align 8
  %419 = icmp ult i64 %415, %418
  br label %420

420:                                              ; preds = %413, %408
  %421 = phi i1 [ false, %408 ], [ %419, %413 ]
  br i1 %421, label %422, label %553

422:                                              ; preds = %420
  %423 = load i32, ptr %22, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = load ptr, ptr %25, align 8
  %427 = load i32, ptr %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  br label %550

433:                                              ; preds = %425, %422
  store i32 0, ptr %19, align 4
  br label %434

434:                                              ; preds = %546, %433
  %435 = load i32, ptr %19, align 4
  %436 = load i32, ptr %14, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %549

438:                                              ; preds = %434
  %439 = load ptr, ptr %27, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = load ptr, ptr %27, align 8
  %443 = load i32, ptr %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %20, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  br label %546

450:                                              ; preds = %441, %438
  %451 = load i32, ptr %22, align 4
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %467

453:                                              ; preds = %450
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.sock_gres, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %453
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.sock_gres, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %19, align 4
  %463 = sext i32 %462 to i64
  %464 = call i32 @slurm_bit_test(ptr noundef %461, i64 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %458, %453
  br label %546

467:                                              ; preds = %458, %450
  %468 = load i32, ptr %22, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %497

470:                                              ; preds = %467
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.sock_gres, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %496

475:                                              ; preds = %470
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds %struct.sock_gres, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %22, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %496

484:                                              ; preds = %475
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct.sock_gres, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %19, align 4
  %493 = sext i32 %492 to i64
  %494 = call i32 @slurm_bit_test(ptr noundef %491, i64 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %484, %475, %470
  br label %546

497:                                              ; preds = %484, %467
  %498 = load ptr, ptr %23, align 8
  %499 = getelementptr inbounds %struct.gres_job_state, ptr %498, i32 0, i32 13
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %19, align 4
  %506 = sext i32 %505 to i64
  %507 = call i32 @slurm_bit_test(ptr noundef %504, i64 noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %517, label %509

509:                                              ; preds = %497
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds %struct.gres_node_state, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %19, align 4
  %514 = sext i32 %513 to i64
  %515 = call i32 @slurm_bit_test(ptr noundef %512, i64 noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %509, %497
  br label %546

518:                                              ; preds = %509
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct.gres_job_state, ptr %519, i32 0, i32 13
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %19, align 4
  %527 = sext i32 %526 to i64
  call void @slurm_bit_set(ptr noundef %525, i64 noundef %527)
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr inbounds %struct.gres_job_state, ptr %528, i32 0, i32 14
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, ptr %530, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = add i64 %534, 1
  store i64 %535, ptr %533, align 8
  %536 = load i32, ptr %26, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %26, align 4
  %538 = load i32, ptr %26, align 4
  %539 = sext i32 %538 to i64
  %540 = load ptr, ptr %23, align 8
  %541 = getelementptr inbounds %struct.gres_job_state, ptr %540, i32 0, i32 5
  %542 = load i64, ptr %541, align 8
  %543 = icmp uge i64 %539, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %518
  br label %549

545:                                              ; preds = %518
  br label %546

546:                                              ; preds = %545, %517, %496, %466, %449
  %547 = load i32, ptr %19, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %19, align 4
  br label %434, !llvm.loop !38

549:                                              ; preds = %544, %434
  br label %550

550:                                              ; preds = %549, %432
  %551 = load i32, ptr %22, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %22, align 4
  br label %408, !llvm.loop !39

553:                                              ; preds = %420
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %20, align 4
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %20, align 4
  br label %395, !llvm.loop !40

557:                                              ; preds = %405
  %558 = load i32, ptr %28, align 4
  store i32 %558, ptr %20, align 4
  br label %559

559:                                              ; preds = %695, %557
  %560 = load i32, ptr %20, align 4
  %561 = icmp sge i32 %560, 0
  br i1 %561, label %562, label %569

562:                                              ; preds = %559
  %563 = load i32, ptr %26, align 4
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr %23, align 8
  %566 = getelementptr inbounds %struct.gres_job_state, ptr %565, i32 0, i32 5
  %567 = load i64, ptr %566, align 8
  %568 = icmp ult i64 %564, %567
  br label %569

569:                                              ; preds = %562, %559
  %570 = phi i1 [ false, %559 ], [ %568, %562 ]
  br i1 %570, label %571, label %698

571:                                              ; preds = %569
  store i32 0, ptr %22, align 4
  br label %572

572:                                              ; preds = %691, %571
  %573 = load i32, ptr %22, align 4
  %574 = load i16, ptr %15, align 2
  %575 = zext i16 %574 to i32
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = load i32, ptr %26, align 4
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %23, align 8
  %581 = getelementptr inbounds %struct.gres_job_state, ptr %580, i32 0, i32 5
  %582 = load i64, ptr %581, align 8
  %583 = icmp ult i64 %579, %582
  br label %584

584:                                              ; preds = %577, %572
  %585 = phi i1 [ false, %572 ], [ %583, %577 ]
  br i1 %585, label %586, label %694

586:                                              ; preds = %584
  %587 = load ptr, ptr %25, align 8
  %588 = load i32, ptr %22, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %586
  br label %691

594:                                              ; preds = %586
  store i32 0, ptr %19, align 4
  br label %595

595:                                              ; preds = %687, %594
  %596 = load i32, ptr %19, align 4
  %597 = load i32, ptr %14, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %690

599:                                              ; preds = %595
  %600 = load ptr, ptr %27, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  %603 = load ptr, ptr %27, align 8
  %604 = load i32, ptr %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %20, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %602
  br label %687

611:                                              ; preds = %602, %599
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct.sock_gres, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %637

616:                                              ; preds = %611
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds %struct.sock_gres, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %22, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %637

625:                                              ; preds = %616
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds %struct.sock_gres, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %22, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %19, align 4
  %634 = sext i32 %633 to i64
  %635 = call i32 @slurm_bit_test(ptr noundef %632, i64 noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %625, %616, %611
  br label %687

638:                                              ; preds = %625
  %639 = load ptr, ptr %23, align 8
  %640 = getelementptr inbounds %struct.gres_job_state, ptr %639, i32 0, i32 13
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %19, align 4
  %647 = sext i32 %646 to i64
  %648 = call i32 @slurm_bit_test(ptr noundef %645, i64 noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %658, label %650

650:                                              ; preds = %638
  %651 = load ptr, ptr %24, align 8
  %652 = getelementptr inbounds %struct.gres_node_state, ptr %651, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %19, align 4
  %655 = sext i32 %654 to i64
  %656 = call i32 @slurm_bit_test(ptr noundef %653, i64 noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %650, %638
  br label %687

659:                                              ; preds = %650
  %660 = load ptr, ptr %23, align 8
  %661 = getelementptr inbounds %struct.gres_job_state, ptr %660, i32 0, i32 13
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %19, align 4
  %668 = sext i32 %667 to i64
  call void @slurm_bit_set(ptr noundef %666, i64 noundef %668)
  %669 = load ptr, ptr %23, align 8
  %670 = getelementptr inbounds %struct.gres_job_state, ptr %669, i32 0, i32 14
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i64, ptr %671, i64 %673
  %675 = load i64, ptr %674, align 8
  %676 = add i64 %675, 1
  store i64 %676, ptr %674, align 8
  %677 = load i32, ptr %26, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %26, align 4
  %679 = load i32, ptr %26, align 4
  %680 = sext i32 %679 to i64
  %681 = load ptr, ptr %23, align 8
  %682 = getelementptr inbounds %struct.gres_job_state, ptr %681, i32 0, i32 5
  %683 = load i64, ptr %682, align 8
  %684 = icmp uge i64 %680, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %659
  br label %690

686:                                              ; preds = %659
  br label %687

687:                                              ; preds = %686, %658, %637, %610
  %688 = load i32, ptr %19, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %19, align 4
  br label %595, !llvm.loop !41

690:                                              ; preds = %685, %595
  br label %691

691:                                              ; preds = %690, %593
  %692 = load i32, ptr %22, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %22, align 4
  br label %572, !llvm.loop !42

694:                                              ; preds = %584
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %20, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %20, align 4
  br label %559, !llvm.loop !43

698:                                              ; preds = %569
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %25)
  br label %699

699:                                              ; preds = %698, %54, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_sock_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.sock_gres, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.gres_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.sock_gres, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.gres_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @get_job_resources_cnt(ptr noundef %40, i32 noundef %41, ptr noundef %15, ptr noundef %16)
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %21, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %6
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__._set_sock_bits, i32 noundef %46, i32 noundef %47)
  br label %771

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @get_job_resources_offset(ptr noundef %50, i32 noundef %51, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__._set_sock_bits, i32 noundef %56, i32 noundef %57)
  br label %771

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.sock_gres, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = load i32, ptr %18, align 4
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load i32, ptr %18, align 4
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__._set_sock_bits, i32 noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %18, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i16, ptr %15, align 2
  %83 = zext i16 %82 to i32
  br label %86

84:                                               ; preds = %70
  %85 = load i32, ptr %18, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %83, %81 ], [ %85, %84 ]
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %15, align 2
  br label %89

89:                                               ; preds = %86, %65, %59
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i64
  %92 = call ptr @slurm_xcalloc(i64 noundef %91, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 663, ptr noundef @__func__._set_sock_bits)
  store ptr %92, ptr %25, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.gres_job_state, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @slurm_bit_size(ptr noundef %99)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %14, align 4
  store i32 0, ptr %22, align 4
  br label %102

102:                                              ; preds = %143, %89
  %103 = load i32, ptr %22, align 4
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %146

107:                                              ; preds = %102
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %139, %107
  %109 = load i32, ptr %17, align 4
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %108
  %114 = load i32, ptr %22, align 4
  %115 = load i16, ptr %16, align 2
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %114, %116
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.job_resources, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = call i32 @slurm_bit_test(ptr noundef %122, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %113
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %26, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %26, align 4
  br label %142

138:                                              ; preds = %113
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %108, !llvm.loop !44

142:                                              ; preds = %129, %108
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4
  br label %102, !llvm.loop !45

146:                                              ; preds = %102
  %147 = load ptr, ptr %12, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %405

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.gres_mc_data, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %405

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.gres_mc_data, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %26, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %405

162:                                              ; preds = %155
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct.gres_node_state, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %405

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.sock_gres, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %405

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.gres_mc_data, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %26, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %272

179:                                              ; preds = %172
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.gres_mc_data, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %8, align 4
  %187 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @__func__._set_sock_bits, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 0, ptr %22, align 4
  br label %188

188:                                              ; preds = %268, %179
  %189 = load i32, ptr %22, align 4
  %190 = load i16, ptr %15, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %271

193:                                              ; preds = %188
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.sock_gres, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %200, %193
  br label %268

210:                                              ; preds = %200
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.sock_gres, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %22, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @slurm_bit_set_count(ptr noundef %217)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.sock_gres, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.gres_node_state, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @slurm_bit_overlap(ptr noundef %225, ptr noundef %228)
  %230 = sub nsw i32 %218, %229
  %231 = load ptr, ptr %25, align 8
  %232 = load i32, ptr %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4
  %235 = load ptr, ptr %25, align 8
  %236 = load i32, ptr %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %210
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.gres_job_state, ptr %248, i32 0, i32 6
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %241, %210
  %253 = load ptr, ptr %25, align 8
  %254 = load i32, ptr %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 0, ptr %256, align 4
  br label %267

257:                                              ; preds = %241
  %258 = load i32, ptr %26, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %26, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.gres_mc_data, ptr %260, i32 0, i32 2
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %259, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %271

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266, %252
  br label %268

268:                                              ; preds = %267, %209
  %269 = load i32, ptr %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4
  br label %188, !llvm.loop !46

271:                                              ; preds = %265, %188
  br label %404

272:                                              ; preds = %172
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @slurm_get_log_level()
  %276 = icmp sge i32 %275, 5
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.gres_mc_data, ptr %278, i32 0, i32 2
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i32
  %282 = load i32, ptr %26, align 4
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._set_sock_bits, ptr noundef @__func__._set_sock_bits, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %277, %274
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %22, align 4
  br label %288

288:                                              ; preds = %345, %287
  %289 = load i32, ptr %22, align 4
  %290 = load i16, ptr %15, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %348

293:                                              ; preds = %288
  %294 = load ptr, ptr %25, align 8
  %295 = load i32, ptr %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %293
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.sock_gres, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %300, %293
  br label %345

310:                                              ; preds = %300
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.sock_gres, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %22, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @slurm_bit_set_count(ptr noundef %317)
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.sock_gres, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %22, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds %struct.gres_node_state, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @slurm_bit_overlap(ptr noundef %325, ptr noundef %328)
  %330 = sub nsw i32 %318, %329
  %331 = load ptr, ptr %25, align 8
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4
  %335 = load ptr, ptr %25, align 8
  %336 = load i32, ptr %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %310
  %342 = load i32, ptr %26, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %26, align 4
  br label %344

344:                                              ; preds = %341, %310
  br label %345

345:                                              ; preds = %344, %309
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %22, align 4
  br label %288, !llvm.loop !47

348:                                              ; preds = %288
  br label %349

349:                                              ; preds = %396, %348
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.gres_mc_data, ptr %350, i32 0, i32 2
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %26, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %403

356:                                              ; preds = %349
  store i32 -1, ptr %29, align 4
  %357 = load i16, ptr %15, align 2
  %358 = zext i16 %357 to i32
  %359 = sub nsw i32 %358, 1
  store i32 %359, ptr %22, align 4
  br label %360

360:                                              ; preds = %389, %356
  %361 = load i32, ptr %22, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %392

363:                                              ; preds = %360
  %364 = load ptr, ptr %25, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  br label %389

371:                                              ; preds = %363
  %372 = load i32, ptr %29, align 4
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %25, align 8
  %376 = load i32, ptr %22, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %25, align 8
  %381 = load i32, ptr %29, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %374, %371
  %387 = load i32, ptr %22, align 4
  store i32 %387, ptr %29, align 4
  br label %388

388:                                              ; preds = %386, %374
  br label %389

389:                                              ; preds = %388, %370
  %390 = load i32, ptr %22, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %22, align 4
  br label %360, !llvm.loop !48

392:                                              ; preds = %360
  %393 = load i32, ptr %29, align 4
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %403

396:                                              ; preds = %392
  %397 = load ptr, ptr %25, align 8
  %398 = load i32, ptr %29, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 0, ptr %400, align 4
  %401 = load i32, ptr %26, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %26, align 4
  br label %349, !llvm.loop !49

403:                                              ; preds = %395, %349
  br label %404

404:                                              ; preds = %403, %271
  br label %405

405:                                              ; preds = %404, %167, %162, %155, %149, %146
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr inbounds %struct.gres_node_state, ptr %406, i32 0, i32 10
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %14, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %538

411:                                              ; preds = %405
  %412 = load i32, ptr %14, align 4
  %413 = sext i32 %412 to i64
  %414 = call ptr @slurm_xcalloc(i64 noundef %413, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 744, ptr noundef @__func__._set_sock_bits)
  store ptr %414, ptr %27, align 8
  store i32 0, ptr %19, align 4
  br label %415

415:                                              ; preds = %468, %411
  %416 = load i32, ptr %19, align 4
  %417 = load i32, ptr %14, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %471

419:                                              ; preds = %415
  %420 = load ptr, ptr %24, align 8
  %421 = getelementptr inbounds %struct.gres_node_state, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %19, align 4
  %424 = sext i32 %423 to i64
  %425 = call i32 @slurm_bit_test(ptr noundef %422, i64 noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %419
  br label %468

428:                                              ; preds = %419
  store i32 0, ptr %20, align 4
  br label %429

429:                                              ; preds = %464, %428
  %430 = load i32, ptr %20, align 4
  %431 = load i32, ptr %14, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %467

433:                                              ; preds = %429
  %434 = load i32, ptr %20, align 4
  %435 = load i32, ptr %19, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %445, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %24, align 8
  %439 = getelementptr inbounds %struct.gres_node_state, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %20, align 4
  %442 = sext i32 %441 to i64
  %443 = call i32 @slurm_bit_test(ptr noundef %440, i64 noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %437, %433
  br label %464

446:                                              ; preds = %437
  %447 = load ptr, ptr %24, align 8
  %448 = getelementptr inbounds %struct.gres_node_state, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %20, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %27, align 8
  %459 = load i32, ptr %20, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, %457
  store i32 %463, ptr %461, align 4
  br label %464

464:                                              ; preds = %446, %445
  %465 = load i32, ptr %20, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %20, align 4
  br label %429, !llvm.loop !50

467:                                              ; preds = %429
  br label %468

468:                                              ; preds = %467, %427
  %469 = load i32, ptr %19, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %19, align 4
  br label %415, !llvm.loop !51

471:                                              ; preds = %415
  store i32 0, ptr %20, align 4
  br label %472

472:                                              ; preds = %494, %471
  %473 = load i32, ptr %20, align 4
  %474 = load i32, ptr %14, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %497

476:                                              ; preds = %472
  %477 = load ptr, ptr %27, align 8
  %478 = load i32, ptr %20, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %28, align 4
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %476
  %485 = load ptr, ptr %27, align 8
  %486 = load i32, ptr %20, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  br label %492

490:                                              ; preds = %476
  %491 = load i32, ptr %28, align 4
  br label %492

492:                                              ; preds = %490, %484
  %493 = phi i32 [ %489, %484 ], [ %491, %490 ]
  store i32 %493, ptr %28, align 4
  br label %494

494:                                              ; preds = %492
  %495 = load i32, ptr %20, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %20, align 4
  br label %472, !llvm.loop !52

497:                                              ; preds = %472
  %498 = load i32, ptr %28, align 4
  %499 = icmp sgt i32 %498, 4
  br i1 %499, label %500, label %537

500:                                              ; preds = %497
  %501 = load i32, ptr %28, align 4
  %502 = add nsw i32 %501, 3
  %503 = sdiv i32 %502, 4
  store i32 %503, ptr %19, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %20, align 4
  br label %504

504:                                              ; preds = %533, %500
  %505 = load i32, ptr %20, align 4
  %506 = load i32, ptr %14, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %536

508:                                              ; preds = %504
  %509 = load i32, ptr %19, align 4
  %510 = load ptr, ptr %27, align 8
  %511 = load i32, ptr %20, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = sdiv i32 %514, %509
  store i32 %515, ptr %513, align 4
  %516 = load ptr, ptr %27, align 8
  %517 = load i32, ptr %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %28, align 4
  %522 = icmp sgt i32 %520, %521
  br i1 %522, label %523, label %529

523:                                              ; preds = %508
  %524 = load ptr, ptr %27, align 8
  %525 = load i32, ptr %20, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  br label %531

529:                                              ; preds = %508
  %530 = load i32, ptr %28, align 4
  br label %531

531:                                              ; preds = %529, %523
  %532 = phi i32 [ %528, %523 ], [ %530, %529 ]
  store i32 %532, ptr %28, align 4
  br label %533

533:                                              ; preds = %531
  %534 = load i32, ptr %20, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %20, align 4
  br label %504, !llvm.loop !53

536:                                              ; preds = %504
  br label %537

537:                                              ; preds = %536, %497
  br label %538

538:                                              ; preds = %537, %405
  store i32 0, ptr %22, align 4
  br label %539

539:                                              ; preds = %767, %538
  %540 = load i32, ptr %22, align 4
  %541 = load i16, ptr %15, align 2
  %542 = zext i16 %541 to i32
  %543 = icmp slt i32 %540, %542
  br i1 %543, label %544, label %770

544:                                              ; preds = %539
  %545 = load ptr, ptr %25, align 8
  %546 = load i32, ptr %22, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %544
  br label %767

552:                                              ; preds = %544
  store i32 0, ptr %18, align 4
  %553 = load i32, ptr %28, align 4
  store i32 %553, ptr %20, align 4
  br label %554

554:                                              ; preds = %665, %552
  %555 = load i32, ptr %20, align 4
  %556 = icmp sge i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %554
  %558 = load i32, ptr %18, align 4
  %559 = sext i32 %558 to i64
  %560 = load ptr, ptr %23, align 8
  %561 = getelementptr inbounds %struct.gres_job_state, ptr %560, i32 0, i32 6
  %562 = load i64, ptr %561, align 8
  %563 = icmp ult i64 %559, %562
  br label %564

564:                                              ; preds = %557, %554
  %565 = phi i1 [ false, %554 ], [ %563, %557 ]
  br i1 %565, label %566, label %668

566:                                              ; preds = %564
  store i32 0, ptr %19, align 4
  br label %567

567:                                              ; preds = %661, %566
  %568 = load i32, ptr %19, align 4
  %569 = load i32, ptr %14, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %664

571:                                              ; preds = %567
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds %struct.sock_gres, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %597

576:                                              ; preds = %571
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds %struct.sock_gres, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %22, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %597

585:                                              ; preds = %576
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds %struct.sock_gres, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %22, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %19, align 4
  %594 = sext i32 %593 to i64
  %595 = call i32 @slurm_bit_test(ptr noundef %592, i64 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %585, %576, %571
  br label %661

598:                                              ; preds = %585
  %599 = load ptr, ptr %24, align 8
  %600 = getelementptr inbounds %struct.gres_node_state, ptr %599, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %612

603:                                              ; preds = %598
  %604 = load ptr, ptr %24, align 8
  %605 = getelementptr inbounds %struct.gres_node_state, ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %19, align 4
  %608 = sext i32 %607 to i64
  %609 = call i32 @slurm_bit_test(ptr noundef %606, i64 noundef %608)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %603
  br label %661

612:                                              ; preds = %603, %598
  %613 = load ptr, ptr %23, align 8
  %614 = getelementptr inbounds %struct.gres_job_state, ptr %613, i32 0, i32 13
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %8, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %615, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %634

621:                                              ; preds = %612
  %622 = load ptr, ptr %23, align 8
  %623 = getelementptr inbounds %struct.gres_job_state, ptr %622, i32 0, i32 13
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %19, align 4
  %630 = sext i32 %629 to i64
  %631 = call i32 @slurm_bit_test(ptr noundef %628, i64 noundef %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %621
  br label %661

634:                                              ; preds = %621, %612
  %635 = load ptr, ptr %23, align 8
  %636 = getelementptr inbounds %struct.gres_job_state, ptr %635, i32 0, i32 13
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %637, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %19, align 4
  %643 = sext i32 %642 to i64
  call void @slurm_bit_set(ptr noundef %641, i64 noundef %643)
  %644 = load ptr, ptr %23, align 8
  %645 = getelementptr inbounds %struct.gres_job_state, ptr %644, i32 0, i32 14
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i64, ptr %646, i64 %648
  %650 = load i64, ptr %649, align 8
  %651 = add i64 %650, 1
  store i64 %651, ptr %649, align 8
  %652 = load i32, ptr %18, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %18, align 4
  %654 = sext i32 %653 to i64
  %655 = load ptr, ptr %23, align 8
  %656 = getelementptr inbounds %struct.gres_job_state, ptr %655, i32 0, i32 6
  %657 = load i64, ptr %656, align 8
  %658 = icmp eq i64 %654, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %634
  br label %664

660:                                              ; preds = %634
  br label %661

661:                                              ; preds = %660, %633, %611, %597
  %662 = load i32, ptr %19, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %19, align 4
  br label %567, !llvm.loop !54

664:                                              ; preds = %659, %567
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %20, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %20, align 4
  br label %554, !llvm.loop !55

668:                                              ; preds = %564
  %669 = load i32, ptr %18, align 4
  %670 = sext i32 %669 to i64
  %671 = load ptr, ptr %23, align 8
  %672 = getelementptr inbounds %struct.gres_job_state, ptr %671, i32 0, i32 6
  %673 = load i64, ptr %672, align 8
  %674 = icmp ult i64 %670, %673
  br i1 %674, label %675, label %766

675:                                              ; preds = %668
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %struct.sock_gres, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %766

680:                                              ; preds = %675
  store i32 0, ptr %19, align 4
  br label %681

681:                                              ; preds = %762, %680
  %682 = load i32, ptr %19, align 4
  %683 = load i32, ptr %14, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %765

685:                                              ; preds = %681
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds %struct.sock_gres, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %698

690:                                              ; preds = %685
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.sock_gres, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %19, align 4
  %695 = sext i32 %694 to i64
  %696 = call i32 @slurm_bit_test(ptr noundef %693, i64 noundef %695)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %690, %685
  br label %762

699:                                              ; preds = %690
  %700 = load ptr, ptr %24, align 8
  %701 = getelementptr inbounds %struct.gres_node_state, ptr %700, i32 0, i32 8
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %713

704:                                              ; preds = %699
  %705 = load ptr, ptr %24, align 8
  %706 = getelementptr inbounds %struct.gres_node_state, ptr %705, i32 0, i32 8
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %19, align 4
  %709 = sext i32 %708 to i64
  %710 = call i32 @slurm_bit_test(ptr noundef %707, i64 noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %704
  br label %762

713:                                              ; preds = %704, %699
  %714 = load ptr, ptr %23, align 8
  %715 = getelementptr inbounds %struct.gres_job_state, ptr %714, i32 0, i32 13
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds ptr, ptr %716, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %735

722:                                              ; preds = %713
  %723 = load ptr, ptr %23, align 8
  %724 = getelementptr inbounds %struct.gres_job_state, ptr %723, i32 0, i32 13
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %8, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %19, align 4
  %731 = sext i32 %730 to i64
  %732 = call i32 @slurm_bit_test(ptr noundef %729, i64 noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %722
  br label %762

735:                                              ; preds = %722, %713
  %736 = load ptr, ptr %23, align 8
  %737 = getelementptr inbounds %struct.gres_job_state, ptr %736, i32 0, i32 13
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %8, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %19, align 4
  %744 = sext i32 %743 to i64
  call void @slurm_bit_set(ptr noundef %742, i64 noundef %744)
  %745 = load ptr, ptr %23, align 8
  %746 = getelementptr inbounds %struct.gres_job_state, ptr %745, i32 0, i32 14
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %8, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i64, ptr %747, i64 %749
  %751 = load i64, ptr %750, align 8
  %752 = add i64 %751, 1
  store i64 %752, ptr %750, align 8
  %753 = load i32, ptr %18, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %18, align 4
  %755 = sext i32 %754 to i64
  %756 = load ptr, ptr %23, align 8
  %757 = getelementptr inbounds %struct.gres_job_state, ptr %756, i32 0, i32 6
  %758 = load i64, ptr %757, align 8
  %759 = icmp eq i64 %755, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %735
  br label %765

761:                                              ; preds = %735
  br label %762

762:                                              ; preds = %761, %734, %712, %698
  %763 = load i32, ptr %19, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %19, align 4
  br label %681, !llvm.loop !56

765:                                              ; preds = %760, %681
  br label %766

766:                                              ; preds = %765, %675, %668
  br label %767

767:                                              ; preds = %766, %551
  %768 = load i32, ptr %22, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %22, align 4
  br label %539, !llvm.loop !57

770:                                              ; preds = %539
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %25)
  br label %771

771:                                              ; preds = %770, %55, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_task_bits(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sock_gres, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.gres_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sock_gres, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.gres_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.sock_gres, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %9, align 2
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.gres_job_state, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @slurm_bit_size(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.gres_node_state, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %4
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @slurm_xcalloc(i64 noundef %51, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 1351, ptr noundef @__func__._set_task_bits)
  store ptr %52, ptr %19, align 8
  br label %53

53:                                               ; preds = %49, %4
  store i32 -1, ptr %13, align 4
  br label %54

54:                                               ; preds = %233, %53
  %55 = load i32, ptr %13, align 4
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %236

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %62
  br label %233

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.gres_job_state, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %82, %85
  store i64 %86, ptr %18, align 8
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %229, %73
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %232

91:                                               ; preds = %87
  %92 = load i64, ptr %17, align 8
  %93 = load i64, ptr %18, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %232

96:                                               ; preds = %91
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.sock_gres, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.sock_gres, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = call i32 @slurm_bit_test(ptr noundef %107, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104, %99
  br label %229

113:                                              ; preds = %104, %96
  %114 = load i32, ptr %13, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.sock_gres, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.sock_gres, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %121
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.sock_gres, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = call i32 @slurm_bit_test(ptr noundef %137, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %130, %121, %116
  br label %229

143:                                              ; preds = %130, %113
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.gres_node_state, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @slurm_bit_test(ptr noundef %146, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %229

152:                                              ; preds = %143
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.gres_job_state, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = call i32 @slurm_bit_test(ptr noundef %159, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  br label %229

165:                                              ; preds = %152
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.gres_job_state, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  call void @slurm_bit_set(ptr noundef %172, i64 noundef %174)
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.gres_job_state, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8
  %183 = load i64, ptr %17, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %225, %165
  %186 = load ptr, ptr %19, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %10, align 4
  %191 = icmp slt i32 %189, %190
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i1 [ false, %185 ], [ %191, %188 ]
  br i1 %193, label %194, label %228

194:                                              ; preds = %192
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.gres_node_state, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = call i32 @slurm_bit_test(ptr noundef %201, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198, %194
  br label %225

207:                                              ; preds = %198
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.gres_node_state, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, %218
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %207, %206
  %226 = load i32, ptr %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4
  br label %185, !llvm.loop !58

228:                                              ; preds = %192
  br label %229

229:                                              ; preds = %228, %164, %151, %142, %112
  %230 = load i32, ptr %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4
  br label %87, !llvm.loop !59

232:                                              ; preds = %95, %87
  br label %233

233:                                              ; preds = %232, %72
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4
  br label %54, !llvm.loop !60

236:                                              ; preds = %54
  %237 = load ptr, ptr %19, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %306

239:                                              ; preds = %236
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %262, %239
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %10, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %265

244:                                              ; preds = %240
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %20, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  br label %260

258:                                              ; preds = %244
  %259 = load i32, ptr %20, align 4
  br label %260

260:                                              ; preds = %258, %252
  %261 = phi i32 [ %257, %252 ], [ %259, %258 ]
  store i32 %261, ptr %20, align 4
  br label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4
  br label %240, !llvm.loop !61

265:                                              ; preds = %240
  %266 = load i32, ptr %20, align 4
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %305

268:                                              ; preds = %265
  %269 = load i32, ptr %20, align 4
  %270 = add nsw i32 %269, 3
  %271 = sdiv i32 %270, 4
  store i32 %271, ptr %11, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %272

272:                                              ; preds = %301, %268
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %10, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %304

276:                                              ; preds = %272
  %277 = load i32, ptr %11, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sdiv i32 %282, %277
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %20, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %276
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  br label %299

297:                                              ; preds = %276
  %298 = load i32, ptr %20, align 4
  br label %299

299:                                              ; preds = %297, %291
  %300 = phi i32 [ %296, %291 ], [ %298, %297 ]
  store i32 %300, ptr %20, align 4
  br label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4
  br label %272, !llvm.loop !62

304:                                              ; preds = %272
  br label %305

305:                                              ; preds = %304, %265
  br label %306

306:                                              ; preds = %305, %236
  %307 = load i32, ptr %16, align 4
  %308 = zext i32 %307 to i64
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.gres_job_state, ptr %309, i32 0, i32 7
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %308, %311
  store i64 %312, ptr %18, align 8
  %313 = load i32, ptr %20, align 4
  store i32 %313, ptr %12, align 4
  br label %314

314:                                              ; preds = %454, %306
  %315 = load i32, ptr %12, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load i64, ptr %17, align 8
  %319 = load i64, ptr %18, align 8
  %320 = icmp ult i64 %318, %319
  br label %321

321:                                              ; preds = %317, %314
  %322 = phi i1 [ false, %314 ], [ %320, %317 ]
  br i1 %322, label %323, label %457

323:                                              ; preds = %321
  store i32 -1, ptr %13, align 4
  br label %324

324:                                              ; preds = %450, %323
  %325 = load i32, ptr %13, align 4
  %326 = load i16, ptr %9, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load i64, ptr %17, align 8
  %331 = load i64, ptr %18, align 8
  %332 = icmp ult i64 %330, %331
  br label %333

333:                                              ; preds = %329, %324
  %334 = phi i1 [ false, %324 ], [ %332, %329 ]
  br i1 %334, label %335, label %453

335:                                              ; preds = %333
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %446, %335
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %10, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load i64, ptr %17, align 8
  %342 = load i64, ptr %18, align 8
  %343 = icmp ult i64 %341, %342
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i1 [ false, %336 ], [ %343, %340 ]
  br i1 %345, label %346, label %449

346:                                              ; preds = %344
  %347 = load ptr, ptr %19, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %12, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  br label %446

358:                                              ; preds = %349, %346
  %359 = load i32, ptr %13, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %375

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.sock_gres, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %374

366:                                              ; preds = %361
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.sock_gres, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %11, align 4
  %371 = sext i32 %370 to i64
  %372 = call i32 @slurm_bit_test(ptr noundef %369, i64 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %366, %361
  br label %446

375:                                              ; preds = %366, %358
  %376 = load i32, ptr %13, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %405

378:                                              ; preds = %375
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.sock_gres, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %404

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.sock_gres, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %404

392:                                              ; preds = %383
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.sock_gres, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %11, align 4
  %401 = sext i32 %400 to i64
  %402 = call i32 @slurm_bit_test(ptr noundef %399, i64 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %392, %383, %378
  br label %446

405:                                              ; preds = %392, %375
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds %struct.gres_node_state, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %11, align 4
  %410 = sext i32 %409 to i64
  %411 = call i32 @slurm_bit_test(ptr noundef %408, i64 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %425, label %413

413:                                              ; preds = %405
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.gres_job_state, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %11, align 4
  %422 = sext i32 %421 to i64
  %423 = call i32 @slurm_bit_test(ptr noundef %420, i64 noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %413, %405
  br label %446

426:                                              ; preds = %413
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct.gres_job_state, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %11, align 4
  %435 = sext i32 %434 to i64
  call void @slurm_bit_set(ptr noundef %433, i64 noundef %435)
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.gres_job_state, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i64, ptr %438, i64 %440
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, 1
  store i64 %443, ptr %441, align 8
  %444 = load i64, ptr %17, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %17, align 8
  br label %446

446:                                              ; preds = %426, %425, %404, %374, %357
  %447 = load i32, ptr %11, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %11, align 4
  br label %336, !llvm.loop !63

449:                                              ; preds = %344
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %13, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %13, align 4
  br label %324, !llvm.loop !64

453:                                              ; preds = %333
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %12, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %12, align 4
  br label %314, !llvm.loop !65

457:                                              ; preds = %321
  call void @slurm_xfree(ptr noundef %19)
  %458 = load i64, ptr %17, align 8
  %459 = load i64, ptr %18, align 8
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %472

461:                                              ; preds = %457
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.sock_gres, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.gres_state, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %7, align 4
  %468 = load i32, ptr %5, align 4
  %469 = load i64, ptr %17, align 8
  %470 = load i64, ptr %18, align 8
  %471 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef @__func__._set_task_bits, ptr noundef %466, i32 noundef %467, i32 noundef %468, i64 noundef %469, i64 noundef %470)
  br label %472

472:                                              ; preds = %461, %457
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_job_bits1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i16 %7, ptr %17, align 2
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i16 0, ptr %35, align 2
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.sock_gres, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.gres_state, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.sock_gres, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.gres_state, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.gres_job_state, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.gres_job_state, ptr %53, i32 0, i32 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %8
  store i32 1, ptr %34, align 4
  br label %58

58:                                               ; preds = %57, %8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @get_job_resources_cnt(ptr noundef %59, i32 noundef %60, ptr noundef %20, ptr noundef %21)
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__._set_job_bits1, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %25, align 4
  store i32 %68, ptr %9, align 4
  br label %690

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @get_job_resources_offset(ptr noundef %70, i32 noundef %71, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__._set_job_bits1, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %25, align 4
  store i32 %79, ptr %9, align 4
  br label %690

80:                                               ; preds = %69
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.sock_gres, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %23, align 4
  %84 = load i32, ptr %23, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %80
  %87 = load i32, ptr %23, align 4
  %88 = load i16, ptr %20, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  %92 = load i32, ptr %23, align 4
  %93 = load i16, ptr %20, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__._set_job_bits1, i32 noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = load i16, ptr %20, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %23, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = load i16, ptr %20, align 2
  %104 = zext i16 %103 to i32
  br label %107

105:                                              ; preds = %91
  %106 = load i32, ptr %23, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %104, %102 ], [ %106, %105 ]
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %20, align 2
  br label %110

110:                                              ; preds = %107, %86, %80
  %111 = load i32, ptr %12, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds %struct.gres_job_state, ptr %114, i32 0, i32 16
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.gres_job_state, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.gres_job_state, ptr %120, i32 0, i32 16
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %119, %122
  %124 = load i32, ptr %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = sub i64 %123, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %31, align 4
  %129 = load i16, ptr %20, align 2
  %130 = zext i16 %129 to i64
  %131 = call ptr @slurm_xcalloc(i64 noundef %130, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 880, ptr noundef @__func__._set_job_bits1)
  store ptr %131, ptr %29, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.gres_job_state, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @slurm_bit_size(ptr noundef %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %19, align 4
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %182, %116
  %142 = load i32, ptr %26, align 4
  %143 = load i16, ptr %20, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %141
  store i32 0, ptr %22, align 4
  br label %147

147:                                              ; preds = %178, %146
  %148 = load i32, ptr %22, align 4
  %149 = load i16, ptr %21, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %181

152:                                              ; preds = %147
  %153 = load i32, ptr %26, align 4
  %154 = load i16, ptr %21, align 2
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %153, %155
  %157 = load i32, ptr %22, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %23, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.job_resources, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %23, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = call i32 @slurm_bit_test(ptr noundef %161, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %152
  %169 = load ptr, ptr %29, align 8
  %170 = load i32, ptr %26, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %33, align 4
  br label %177

177:                                              ; preds = %168, %152
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %22, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4
  br label %147, !llvm.loop !66

181:                                              ; preds = %147
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %26, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %26, align 4
  br label %141, !llvm.loop !67

185:                                              ; preds = %141
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds %struct.gres_job_state, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 2
  %189 = icmp ne i16 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.gres_job_state, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 2
  store i16 %193, ptr %35, align 2
  br label %218

194:                                              ; preds = %185
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %struct.gres_job_state, ptr %195, i32 0, i32 9
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %194
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds %struct.gres_job_state, ptr %201, i32 0, i32 9
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 65534
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds %struct.gres_job_state, ptr %207, i32 0, i32 9
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.gres_mc_data, ptr %211, i32 0, i32 5
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = mul nsw i32 %210, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %35, align 2
  br label %217

217:                                              ; preds = %206, %200, %194
  br label %218

218:                                              ; preds = %217, %190
  %219 = load i16, ptr %35, align 2
  %220 = icmp ne i16 %219, 0
  br i1 %220, label %221, label %243

221:                                              ; preds = %218
  %222 = load i32, ptr %31, align 4
  %223 = load i32, ptr %33, align 4
  %224 = load i16, ptr %17, align 2
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 %223, %225
  %227 = load i16, ptr %35, align 2
  %228 = zext i16 %227 to i32
  %229 = sdiv i32 %226, %228
  %230 = icmp slt i32 %222, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = load i32, ptr %31, align 4
  br label %241

233:                                              ; preds = %221
  %234 = load i32, ptr %33, align 4
  %235 = load i16, ptr %17, align 2
  %236 = zext i16 %235 to i32
  %237 = mul nsw i32 %234, %236
  %238 = load i16, ptr %35, align 2
  %239 = zext i16 %238 to i32
  %240 = sdiv i32 %237, %239
  br label %241

241:                                              ; preds = %233, %231
  %242 = phi i32 [ %232, %231 ], [ %240, %233 ]
  store i32 %242, ptr %31, align 4
  br label %243

243:                                              ; preds = %241, %218
  %244 = load i32, ptr %31, align 4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds %struct.gres_node_state, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %19, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 65534, ptr %32, align 4
  br label %261

253:                                              ; preds = %246, %243
  %254 = load i32, ptr %31, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %31, align 4
  br label %259

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i32 [ %257, %256 ], [ 1, %258 ]
  store i32 %260, ptr %32, align 4
  br label %261

261:                                              ; preds = %259, %252
  store i32 -1, ptr %26, align 4
  br label %262

262:                                              ; preds = %391, %261
  %263 = load i32, ptr %26, align 4
  %264 = load i16, ptr %20, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load i32, ptr %30, align 4
  %269 = load i32, ptr %32, align 4
  %270 = icmp slt i32 %268, %269
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i1 [ false, %262 ], [ %270, %267 ]
  br i1 %272, label %273, label %394

273:                                              ; preds = %271
  %274 = load i32, ptr %26, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr %29, align 8
  %278 = load i32, ptr %26, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  br label %391

284:                                              ; preds = %276, %273
  store i32 0, ptr %24, align 4
  br label %285

285:                                              ; preds = %387, %284
  %286 = load i32, ptr %24, align 4
  %287 = load i32, ptr %19, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load i32, ptr %30, align 4
  %291 = load i32, ptr %32, align 4
  %292 = icmp slt i32 %290, %291
  br label %293

293:                                              ; preds = %289, %285
  %294 = phi i1 [ false, %285 ], [ %292, %289 ]
  br i1 %294, label %295, label %390

295:                                              ; preds = %293
  %296 = load i32, ptr %26, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.sock_gres, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.sock_gres, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %24, align 4
  %308 = sext i32 %307 to i64
  %309 = call i32 @slurm_bit_test(ptr noundef %306, i64 noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %303, %298
  br label %387

312:                                              ; preds = %303, %295
  %313 = load i32, ptr %26, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %342

315:                                              ; preds = %312
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.sock_gres, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %341

320:                                              ; preds = %315
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.sock_gres, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %26, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %341

329:                                              ; preds = %320
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.sock_gres, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %26, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %24, align 4
  %338 = sext i32 %337 to i64
  %339 = call i32 @slurm_bit_test(ptr noundef %336, i64 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %329, %320, %315
  br label %387

342:                                              ; preds = %329, %312
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds %struct.gres_node_state, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %24, align 4
  %347 = sext i32 %346 to i64
  %348 = call i32 @slurm_bit_test(ptr noundef %345, i64 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %362, label %350

350:                                              ; preds = %342
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds %struct.gres_job_state, ptr %351, i32 0, i32 13
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %24, align 4
  %359 = sext i32 %358 to i64
  %360 = call i32 @slurm_bit_test(ptr noundef %357, i64 noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %350, %342
  br label %387

363:                                              ; preds = %350
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds %struct.gres_job_state, ptr %364, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %24, align 4
  %372 = sext i32 %371 to i64
  call void @slurm_bit_set(ptr noundef %370, i64 noundef %372)
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds %struct.gres_job_state, ptr %373, i32 0, i32 14
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, 1
  store i64 %380, ptr %378, align 8
  %381 = load i32, ptr %30, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %30, align 4
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds %struct.gres_job_state, ptr %383, i32 0, i32 16
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %363, %362, %341, %311
  %388 = load i32, ptr %24, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %24, align 4
  br label %285, !llvm.loop !68

390:                                              ; preds = %293
  br label %391

391:                                              ; preds = %390, %283
  %392 = load i32, ptr %26, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %26, align 4
  br label %262, !llvm.loop !69

394:                                              ; preds = %271
  %395 = load i32, ptr %30, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %501

397:                                              ; preds = %394
  store i32 0, ptr %26, align 4
  br label %398

398:                                              ; preds = %497, %397
  %399 = load i32, ptr %26, align 4
  %400 = load i16, ptr %20, align 2
  %401 = zext i16 %400 to i32
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load i32, ptr %30, align 4
  %405 = icmp eq i32 %404, 0
  br label %406

406:                                              ; preds = %403, %398
  %407 = phi i1 [ false, %398 ], [ %405, %403 ]
  br i1 %407, label %408, label %500

408:                                              ; preds = %406
  %409 = load ptr, ptr %29, align 8
  %410 = load i32, ptr %26, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  br label %497

416:                                              ; preds = %408
  store i32 0, ptr %24, align 4
  br label %417

417:                                              ; preds = %493, %416
  %418 = load i32, ptr %24, align 4
  %419 = load i32, ptr %19, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %496

421:                                              ; preds = %417
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds %struct.sock_gres, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %447

426:                                              ; preds = %421
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct.sock_gres, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %26, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %447

435:                                              ; preds = %426
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.sock_gres, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %26, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %24, align 4
  %444 = sext i32 %443 to i64
  %445 = call i32 @slurm_bit_test(ptr noundef %442, i64 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %435, %426, %421
  br label %493

448:                                              ; preds = %435
  %449 = load ptr, ptr %28, align 8
  %450 = getelementptr inbounds %struct.gres_node_state, ptr %449, i32 0, i32 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %24, align 4
  %453 = sext i32 %452 to i64
  %454 = call i32 @slurm_bit_test(ptr noundef %451, i64 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %468, label %456

456:                                              ; preds = %448
  %457 = load ptr, ptr %27, align 8
  %458 = getelementptr inbounds %struct.gres_job_state, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %24, align 4
  %465 = sext i32 %464 to i64
  %466 = call i32 @slurm_bit_test(ptr noundef %463, i64 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %456, %448
  br label %493

469:                                              ; preds = %456
  %470 = load ptr, ptr %27, align 8
  %471 = getelementptr inbounds %struct.gres_job_state, ptr %470, i32 0, i32 13
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %24, align 4
  %478 = sext i32 %477 to i64
  call void @slurm_bit_set(ptr noundef %476, i64 noundef %478)
  %479 = load ptr, ptr %27, align 8
  %480 = getelementptr inbounds %struct.gres_job_state, ptr %479, i32 0, i32 14
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i64, ptr %481, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr %484, align 8
  %487 = load i32, ptr %30, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %30, align 4
  %489 = load ptr, ptr %27, align 8
  %490 = getelementptr inbounds %struct.gres_job_state, ptr %489, i32 0, i32 16
  %491 = load i64, ptr %490, align 8
  %492 = add i64 %491, 1
  store i64 %492, ptr %490, align 8
  br label %496

493:                                              ; preds = %468, %447
  %494 = load i32, ptr %24, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %24, align 4
  br label %417, !llvm.loop !70

496:                                              ; preds = %469, %417
  br label %497

497:                                              ; preds = %496, %415
  %498 = load i32, ptr %26, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %26, align 4
  br label %398, !llvm.loop !71

500:                                              ; preds = %406
  br label %501

501:                                              ; preds = %500, %394
  %502 = load i32, ptr %30, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load i32, ptr %15, align 4
  %506 = load i32, ptr %11, align 4
  %507 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef @__func__._set_job_bits1, i32 noundef %505, i32 noundef %506)
  br label %508

508:                                              ; preds = %504, %501
  %509 = load i32, ptr %30, align 4
  %510 = load i32, ptr %31, align 4
  %511 = icmp sgt i32 %509, %510
  br i1 %511, label %512, label %679

512:                                              ; preds = %508
  store i32 -1, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  store i32 0, ptr %26, align 4
  br label %513

513:                                              ; preds = %582, %512
  %514 = load i32, ptr %26, align 4
  %515 = load i32, ptr %19, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %585

517:                                              ; preds = %513
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.gres_job_state, ptr %518, i32 0, i32 13
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %26, align 4
  %526 = sext i32 %525 to i64
  %527 = call i32 @slurm_bit_test(ptr noundef %524, i64 noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %517
  br label %582

530:                                              ; preds = %517
  %531 = load i32, ptr %26, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %24, align 4
  br label %533

533:                                              ; preds = %578, %530
  %534 = load i32, ptr %24, align 4
  %535 = load i32, ptr %19, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %581

537:                                              ; preds = %533
  %538 = load ptr, ptr %27, align 8
  %539 = getelementptr inbounds %struct.gres_job_state, ptr %538, i32 0, i32 13
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %24, align 4
  %546 = sext i32 %545 to i64
  %547 = call i32 @slurm_bit_test(ptr noundef %544, i64 noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %537
  br label %578

550:                                              ; preds = %537
  %551 = load ptr, ptr %28, align 8
  %552 = getelementptr inbounds %struct.gres_node_state, ptr %551, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %26, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %24, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %36, align 4
  %563 = icmp sle i32 %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %550
  br label %578

565:                                              ; preds = %550
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct.gres_node_state, ptr %566, i32 0, i32 11
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %26, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %24, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %36, align 4
  %577 = load i32, ptr %26, align 4
  store i32 %577, ptr %37, align 4
  br label %578

578:                                              ; preds = %565, %564, %549
  %579 = load i32, ptr %24, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %24, align 4
  br label %533, !llvm.loop !72

581:                                              ; preds = %533
  br label %582

582:                                              ; preds = %581, %529
  %583 = load i32, ptr %26, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %26, align 4
  br label %513, !llvm.loop !73

585:                                              ; preds = %513
  br label %586

586:                                              ; preds = %654, %585
  %587 = load i32, ptr %30, align 4
  %588 = load i32, ptr %31, align 4
  %589 = icmp sgt i32 %587, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i32, ptr %36, align 4
  %592 = icmp ne i32 %591, -1
  br label %593

593:                                              ; preds = %590, %586
  %594 = phi i1 [ false, %586 ], [ %592, %590 ]
  br i1 %594, label %595, label %678

595:                                              ; preds = %593
  store i32 -1, ptr %38, align 4
  store i32 65534, ptr %39, align 4
  store i32 0, ptr %24, align 4
  br label %596

596:                                              ; preds = %646, %595
  %597 = load i32, ptr %24, align 4
  %598 = load i32, ptr %19, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %649

600:                                              ; preds = %596
  %601 = load i32, ptr %24, align 4
  %602 = load i32, ptr %37, align 4
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  br label %646

605:                                              ; preds = %600
  %606 = load ptr, ptr %27, align 8
  %607 = getelementptr inbounds %struct.gres_job_state, ptr %606, i32 0, i32 13
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %24, align 4
  %614 = sext i32 %613 to i64
  %615 = call i32 @slurm_bit_test(ptr noundef %612, i64 noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %605
  br label %646

618:                                              ; preds = %605
  %619 = load ptr, ptr %28, align 8
  %620 = getelementptr inbounds %struct.gres_node_state, ptr %619, i32 0, i32 11
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %37, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %24, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %39, align 4
  %631 = icmp sge i32 %629, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %618
  br label %646

633:                                              ; preds = %618
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds %struct.gres_node_state, ptr %634, i32 0, i32 11
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %37, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %24, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4
  store i32 %644, ptr %39, align 4
  %645 = load i32, ptr %24, align 4
  store i32 %645, ptr %38, align 4
  br label %646

646:                                              ; preds = %633, %632, %617, %604
  %647 = load i32, ptr %24, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %24, align 4
  br label %596, !llvm.loop !74

649:                                              ; preds = %596
  %650 = load i32, ptr %38, align 4
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @__func__._set_job_bits1)
  br label %678

654:                                              ; preds = %649
  %655 = load ptr, ptr %27, align 8
  %656 = getelementptr inbounds %struct.gres_job_state, ptr %655, i32 0, i32 13
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %657, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %38, align 4
  %663 = sext i32 %662 to i64
  call void @slurm_bit_clear(ptr noundef %661, i64 noundef %663)
  %664 = load ptr, ptr %27, align 8
  %665 = getelementptr inbounds %struct.gres_job_state, ptr %664, i32 0, i32 14
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %11, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %666, i64 %668
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, -1
  store i64 %671, ptr %669, align 8
  %672 = load i32, ptr %30, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %30, align 4
  %674 = load ptr, ptr %27, align 8
  %675 = getelementptr inbounds %struct.gres_job_state, ptr %674, i32 0, i32 16
  %676 = load i64, ptr %675, align 8
  %677 = add i64 %676, -1
  store i64 %677, ptr %675, align 8
  br label %586, !llvm.loop !75

678:                                              ; preds = %652, %593
  br label %679

679:                                              ; preds = %678, %508
  call void @slurm_xfree(ptr noundef %29)
  %680 = load ptr, ptr %27, align 8
  %681 = getelementptr inbounds %struct.gres_job_state, ptr %680, i32 0, i32 16
  %682 = load i64, ptr %681, align 8
  %683 = load ptr, ptr %27, align 8
  %684 = getelementptr inbounds %struct.gres_job_state, ptr %683, i32 0, i32 4
  %685 = load i64, ptr %684, align 8
  %686 = icmp uge i64 %682, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %679
  store i32 1, ptr %34, align 4
  br label %688

688:                                              ; preds = %687, %679
  %689 = load i32, ptr %34, align 4
  store i32 %689, ptr %9, align 4
  br label %690

690:                                              ; preds = %688, %75, %64
  %691 = load i32, ptr %9, align 4
  ret i32 %691
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_job_bits2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.sock_gres, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.gres_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.sock_gres, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.gres_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.gres_job_state, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.gres_job_state, ptr %41, i32 0, i32 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ule i64 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %6
  store i32 1, ptr %25, align 4
  %46 = load i32, ptr %25, align 4
  store i32 %46, ptr %7, align 4
  br label %378

47:                                               ; preds = %6
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.gres_job_state, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.gres_job_state, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %52, %47
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef @__func__._set_job_bits2, i32 noundef %62, i32 noundef %63)
  store i32 -1, ptr %7, align 4
  br label %378

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @get_job_resources_cnt(ptr noundef %66, i32 noundef %67, ptr noundef %16, ptr noundef %17)
  store i32 %68, ptr %21, align 4
  %69 = load i32, ptr %21, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__._set_job_bits2, i32 noundef %72, i32 noundef %73)
  %75 = load i32, ptr %21, align 4
  store i32 %75, ptr %7, align 4
  br label %378

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @get_job_resources_offset(ptr noundef %77, i32 noundef %78, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__._set_job_bits2, i32 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %21, align 4
  store i32 %86, ptr %7, align 4
  br label %378

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.sock_gres, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = load i32, ptr %18, align 4
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4
  %100 = load i16, ptr %16, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @__func__._set_job_bits2, i32 noundef %99, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = load i16, ptr %16, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  br label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %18, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %16, align 2
  br label %117

117:                                              ; preds = %114, %93, %87
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.gres_job_state, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @slurm_bit_size(ptr noundef %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct.gres_job_state, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.gres_job_state, ptr %130, i32 0, i32 16
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %134, label %202

134:                                              ; preds = %117
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.gres_node_state, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %202

140:                                              ; preds = %134
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %198, %140
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %201

145:                                              ; preds = %141
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.gres_job_state, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = call i32 @slurm_bit_test(ptr noundef %152, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %145
  br label %198

158:                                              ; preds = %145
  %159 = load i32, ptr %19, align 4
  store i32 %159, ptr %27, align 4
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %194, %158
  %161 = load i32, ptr %22, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %160
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.gres_node_state, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %26, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %164
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct.gres_node_state, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  br label %192

190:                                              ; preds = %164
  %191 = load i32, ptr %26, align 4
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32 [ %189, %178 ], [ %191, %190 ]
  store i32 %193, ptr %26, align 4
  br label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %22, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %22, align 4
  br label %160, !llvm.loop !76

197:                                              ; preds = %160
  br label %201

198:                                              ; preds = %157
  %199 = load i32, ptr %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4
  br label %141, !llvm.loop !77

201:                                              ; preds = %197, %141
  br label %202

202:                                              ; preds = %201, %134, %117
  %203 = load i32, ptr %26, align 4
  store i32 %203, ptr %20, align 4
  br label %204

204:                                              ; preds = %364, %202
  %205 = load i32, ptr %20, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %struct.gres_job_state, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.gres_job_state, ptr %211, i32 0, i32 16
  %213 = load i64, ptr %212, align 8
  %214 = icmp ugt i64 %210, %213
  br label %215

215:                                              ; preds = %207, %204
  %216 = phi i1 [ false, %204 ], [ %214, %207 ]
  br i1 %216, label %217, label %367

217:                                              ; preds = %215
  store i32 -1, ptr %22, align 4
  br label %218

218:                                              ; preds = %360, %217
  %219 = load i32, ptr %22, align 4
  %220 = load i16, ptr %16, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.gres_job_state, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds %struct.gres_job_state, ptr %227, i32 0, i32 16
  %229 = load i64, ptr %228, align 8
  %230 = icmp ugt i64 %226, %229
  br label %231

231:                                              ; preds = %223, %218
  %232 = phi i1 [ false, %218 ], [ %230, %223 ]
  br i1 %232, label %233, label %363

233:                                              ; preds = %231
  store i32 0, ptr %19, align 4
  br label %234

234:                                              ; preds = %356, %233
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %15, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.gres_job_state, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.gres_job_state, ptr %242, i32 0, i32 16
  %244 = load i64, ptr %243, align 8
  %245 = icmp ugt i64 %241, %244
  br label %246

246:                                              ; preds = %238, %234
  %247 = phi i1 [ false, %234 ], [ %245, %238 ]
  br i1 %247, label %248, label %359

248:                                              ; preds = %246
  %249 = load i32, ptr %20, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.gres_node_state, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %27, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %20, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  br label %356

266:                                              ; preds = %251, %248
  %267 = load i32, ptr %22, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.sock_gres, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.sock_gres, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %19, align 4
  %279 = sext i32 %278 to i64
  %280 = call i32 @slurm_bit_test(ptr noundef %277, i64 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %274, %269
  br label %356

283:                                              ; preds = %274, %266
  %284 = load i32, ptr %22, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %313

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.sock_gres, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %312

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.sock_gres, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %291
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.sock_gres, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %19, align 4
  %309 = sext i32 %308 to i64
  %310 = call i32 @slurm_bit_test(ptr noundef %307, i64 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %300, %291, %286
  br label %356

313:                                              ; preds = %300, %283
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct.gres_node_state, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  %319 = call i32 @slurm_bit_test(ptr noundef %316, i64 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %313
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct.gres_job_state, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %19, align 4
  %330 = sext i32 %329 to i64
  %331 = call i32 @slurm_bit_test(ptr noundef %328, i64 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %321, %313
  br label %356

334:                                              ; preds = %321
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.gres_job_state, ptr %335, i32 0, i32 13
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %19, align 4
  %343 = sext i32 %342 to i64
  call void @slurm_bit_set(ptr noundef %341, i64 noundef %343)
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.gres_job_state, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %349, align 8
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct.gres_job_state, ptr %352, i32 0, i32 16
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %334, %333, %312, %282, %265
  %357 = load i32, ptr %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4
  br label %234, !llvm.loop !78

359:                                              ; preds = %246
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %22, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %22, align 4
  br label %218, !llvm.loop !79

363:                                              ; preds = %231
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %20, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %20, align 4
  br label %204, !llvm.loop !80

367:                                              ; preds = %215
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr inbounds %struct.gres_job_state, ptr %368, i32 0, i32 4
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct.gres_job_state, ptr %371, i32 0, i32 16
  %373 = load i64, ptr %372, align 8
  %374 = icmp ule i64 %370, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %367
  store i32 1, ptr %25, align 4
  br label %376

376:                                              ; preds = %375, %367
  %377 = load i32, ptr %25, align 4
  store i32 %377, ptr %7, align 4
  br label %378

378:                                              ; preds = %376, %82, %71, %61, %45
  %379 = load i32, ptr %7, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal void @_free_tasks_per_node_sock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  call void @slurm_xfree(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %10, !llvm.loop !81

22:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef %3)
  br label %23

23:                                               ; preds = %22, %8
  ret void
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare i32 @get_job_resources_cnt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_job_resources_cpus(ptr noundef, i32 noundef) #1

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_pick_shared_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %22 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1024
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.sock_gres, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.gres_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_get_sorted_topo_by_least_loaded(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %26, %7
  store i32 -1, ptr %16, align 4
  store i32 -2, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.sock_gres, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i1 [ false, %34 ], [ %43, %40 ]
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  br label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %14, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %15, align 8
  call void @_pick_shared_gres_topo(ptr noundef %55, i1 noundef zeroext %57, i1 noundef zeroext %59, i1 noundef zeroext %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %54, %53
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %34, !llvm.loop !82

69:                                               ; preds = %44
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %15, align 8
  call void @_pick_shared_gres_topo(ptr noundef %74, i1 noundef zeroext %76, i1 noundef zeroext %78, i1 noundef zeroext %80, i32 noundef %81, i32 noundef -1, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %69
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %15, align 8
  call void @_pick_shared_gres_topo(ptr noundef %89, i1 noundef zeroext %91, i1 noundef zeroext %93, i1 noundef zeroext %95, i32 noundef %96, i32 noundef -2, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %84
  call void @slurm_xfree(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_sorted_topo_by_least_loaded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.gres_node_state, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 362, ptr noundef @__func__._get_sorted_topo_by_least_loaded)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gres_node_state, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 363, ptr noundef @__func__._get_sorted_topo_by_least_loaded)
  store ptr %14, ptr @nonalloc_gres, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %84, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gres_node_state, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.gres_node_state, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  br label %84

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.gres_node_state, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr @nonalloc_gres, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.gres_node_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr @nonalloc_gres, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %55
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.gres_node_state, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr @nonalloc_gres, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %64
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.gres_node_state, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr @nonalloc_gres, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = udiv i64 %82, %77
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %37, %36
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %15, !llvm.loop !83

87:                                               ; preds = %15
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.gres_node_state, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i64
  call void @qsort(ptr noundef %88, i64 noundef %92, i64 noundef 4, ptr noundef @_sort_topo_by_avail_cnt)
  call void @slurm_xfree(ptr noundef @nonalloc_gres)
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal void @_pick_shared_gres_topo(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %11, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.sock_gres, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.gres_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.sock_gres, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.gres_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.gres_node_state, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.gres_node_state, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %8
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20)
  br label %260

47:                                               ; preds = %40
  store i32 0, ptr %21, align 4
  br label %48

48:                                               ; preds = %257, %47
  %49 = load i32, ptr %21, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.gres_node_state, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ %58, %55 ]
  br i1 %60, label %61, label %260

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %21, align 4
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %69, %64 ], [ %71, %70 ]
  store i32 %73, ptr %22, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.gres_job_state, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.gres_job_state, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.gres_node_state, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %81, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %257

91:                                               ; preds = %78, %72
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.gres_node_state, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %257

104:                                              ; preds = %94, %91
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.gres_node_state, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.gres_node_state, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %111, %118
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.gres_job_state, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %119, %130
  store i64 %131, ptr %18, align 8
  %132 = load i64, ptr %18, align 8
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %104
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %136, align 8
  br label %139

138:                                              ; preds = %104
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i64 [ %137, %135 ], [ 1, %138 ]
  %141 = icmp ult i64 %132, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %257

143:                                              ; preds = %139
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.sock_gres, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.sock_gres, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %22, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 @slurm_bit_test(ptr noundef %154, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151, %146
  br label %257

160:                                              ; preds = %151, %143
  %161 = load i32, ptr %14, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %190

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.sock_gres, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %189

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.sock_gres, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %189

177:                                              ; preds = %168
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.sock_gres, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %22, align 4
  %186 = sext i32 %185 to i64
  %187 = call i32 @slurm_bit_test(ptr noundef %184, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %177, %168, %163
  br label %257

190:                                              ; preds = %177, %160
  %191 = load i8, ptr %12, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.gres_job_state, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = call i32 @slurm_bit_test(ptr noundef %200, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  br label %257

206:                                              ; preds = %193, %190
  %207 = load i64, ptr %18, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load i64, ptr %208, align 8
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load i64, ptr %18, align 8
  br label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %15, align 8
  %215 = load i64, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi i64 [ %212, %211 ], [ %215, %213 ]
  store i64 %217, ptr %17, align 8
  %218 = load i64, ptr %17, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  br label %257

221:                                              ; preds = %216
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.gres_job_state, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %22, align 4
  %230 = sext i32 %229 to i64
  call void @slurm_bit_set(ptr noundef %228, i64 noundef %230)
  %231 = load i64, ptr %17, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.gres_job_state, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %231
  store i64 %239, ptr %237, align 8
  %240 = load i64, ptr %17, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.gres_job_state, ptr %241, i32 0, i32 15
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %240
  store i64 %252, ptr %250, align 8
  %253 = load i64, ptr %17, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %255, %253
  store i64 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %221, %220, %205, %189, %159, %142, %103, %90
  %258 = load i32, ptr %21, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %21, align 4
  br label %48, !llvm.loop !84

260:                                              ; preds = %59, %45
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_topo_by_avail_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @nonalloc_gres, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %8, i64 %11
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr @nonalloc_gres, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %31

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @slurm_bit_set(ptr noundef, i64 noundef) #1

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
