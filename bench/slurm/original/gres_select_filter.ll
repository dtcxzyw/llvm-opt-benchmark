target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.select_and_set_args_t = type { ptr, i32, ptr, i32, ptr, ptr, i32, i16, ptr, ptr, ptr, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: Insufficient CPUs for any GRES: max_gres (%lu) = max_cpus (%d) / cpus_per_gres (%d)\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gres_select_filter_remove_unusable = private unnamed_addr constant [35 x i8] c"gres_select_filter_remove_unusable\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"%s: %s: SELECT_TYPE: Insufficient memory for any GRES: mem_per_gres (%lu) > avail_mem (%lu)\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: max_gres == 0 == cpu_cnt (%d) / cpus_per_gres (%d)\00", align 1
@.str.3 = private unnamed_addr constant [91 x i8] c"%s: %s: SELECT_TYPE: min_gres (%lu) is > max_node_gres (%lu) or sock_gres->total_cnt (%lu)\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s job %u failed to satisfy gres-per-job counter\00", align 1
@__func__.gres_select_filter_select_and_set = private unnamed_addr constant [34 x i8] c"gres_select_filter_select_and_set\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"gres_select_filter.c\00", align 1
@__func__._build_avail_cores_by_sock = private unnamed_addr constant [27 x i8] c"_build_avail_cores_by_sock\00", align 1
@__func__._select_and_set_node = private unnamed_addr constant [21 x i8] c"_select_and_set_node\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"%s job %u job_spec lacks valid shared GRES counter\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s job %u job_spec lacks GRES counter\00", align 1
@__func__._set_used_cnts = private unnamed_addr constant [15 x i8] c"_set_used_cnts\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: No allocated cores found\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%s: Invalid socket/core count\00", align 1
@__func__._get_node_sock_specs = private unnamed_addr constant [21 x i8] c"_get_node_sock_specs\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%s: Invalid core offset\00", align 1
@__func__._build_tasks_per_node_sock = private unnamed_addr constant [27 x i8] c"_build_tasks_per_node_sock\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: failed to get socket/core count\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"%s: tasks_per_node not set\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"%s: failed to get cpus_per_node count\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: rem_tasks not zero (%d > 0)\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: tasks_per_socket is NULL\00", align 1
@__func__._get_task_cnt_node = private unnamed_addr constant [19 x i8] c"_get_task_cnt_node\00", align 1
@node_record_table_ptr = external global ptr, align 8
@__func__._set_res_core_bits = private unnamed_addr constant [19 x i8] c"_set_res_core_bits\00", align 1
@.str.16 = private unnamed_addr constant [91 x i8] c"Restricted gpu cores on multiple sockets which requires MULTIPLE_SHARING_GRES_PJ to be set\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"%s: More restricted gpu cores allocated then should be possible for job %u on node %d\00", align 1
@sorting_links_cnt = internal global ptr null, align 8
@__func__._init_gres_per_bit_select = private unnamed_addr constant [26 x i8] c"_init_gres_per_bit_select\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Not enough shared gres on required sockets to satisfy allocated restricted gpu cores for job %u on node %d\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"Not enough shared gres available to satisfy gres per node request for job %u on node %d\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"%s: Needed less gres then required by allocated restricted cores (%lu < %d). Increasing needed gres for job %u on node %d\00", align 1
@__func__._pick_shared_gres = private unnamed_addr constant [18 x i8] c"_pick_shared_gres\00", align 1
@__func__._get_sorted_topo_by_least_loaded = private unnamed_addr constant [33 x i8] c"_get_sorted_topo_by_least_loaded\00", align 1
@nonalloc_gres = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [64 x i8] c"topo_gres_cnt_alloc or avail not set. This should never happen.\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s: tasks_per_socket unset for job %u on node %s\00", align 1
@__func__._set_shared_task_bits = private unnamed_addr constant [22 x i8] c"_set_shared_task_bits\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"one-task-per-sharing requires MULTIPLE_SHARING_GRES_PJ to be set. Ignoring flag for job %u on node %d\00", align 1
@.str.24 = private unnamed_addr constant [108 x i8] c"Not enough shared gres available on one sharing gres to satisfy gres per task request for job %u on node %d\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"Requested too few gres to satisfy allocated restricted cores for job %u on node %d\00", align 1
@.str.26 = private unnamed_addr constant [111 x i8] c"Not enough shared gres available to satisfy gres per task request for job %u on node %d (%lu/%lu still needed)\00", align 1
@__func__._set_node_bits = private unnamed_addr constant [15 x i8] c"_set_node_bits\00", align 1
@__func__._set_sock_bits = private unnamed_addr constant [15 x i8] c"_set_sock_bits\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"%s: Inconsistent requested/allocated socket count (%d > %d) for job %u on node %d\00", align 1
@.str.28 = private unnamed_addr constant [90 x i8] c"%s: %s: %s: Inconsistent requested/allocated socket count (%d < %d) for job %u on node %d\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"%s: Insufficient gres/%s allocated for job %u on node_inx %u (gres still needed %lu)\00", align 1
@__func__._set_task_bits = private unnamed_addr constant [15 x i8] c"_set_task_bits\00", align 1
@.str.30 = private unnamed_addr constant [107 x i8] c"%s: Insufficient gres/%s allocated for job %u on node_inx %u (gres still needed %lu, total requested: %lu)\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"%s: job %u failed to find any available GRES on node %d\00", align 1
@__func__._set_job_bits1 = private unnamed_addr constant [15 x i8] c"_set_job_bits1\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%s: error managing links_cnt\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"%s: gres_bit_select NULL for job %u on node %d\00", align 1
@__func__._set_job_bits2 = private unnamed_addr constant [15 x i8] c"_set_job_bits2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_select_filter_remove_unusable(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store i16 %2, ptr %18, align 2
  %44 = zext i1 %3 to i8
  store i8 %44, ptr %19, align 1
  store ptr %4, ptr %20, align 8
  store i16 %5, ptr %21, align 2
  store i16 %6, ptr %22, align 2
  store i16 %7, ptr %23, align 2
  store i32 %8, ptr %24, align 4
  store i16 %9, ptr %25, align 2
  store i16 %10, ptr %26, align 2
  %45 = zext i1 %11 to i8
  store i8 %45, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4
  %46 = load ptr, ptr %28, align 8
  store i16 0, ptr %46, align 2
  %47 = load ptr, ptr %29, align 8
  store i16 0, ptr %47, align 2
  %48 = load ptr, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %14
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @slurm_list_count(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %50, %14
  %58 = load i32, ptr %38, align 4
  store i32 %58, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %578

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @slurm_list_iterator_create(ptr noundef %60)
  store ptr %61, ptr %30, align 8
  br label %62

62:                                               ; preds = %574, %59
  %63 = load ptr, ptr %30, align 8
  %64 = call ptr @slurm_list_next(ptr noundef %63)
  store ptr %64, ptr %31, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %575

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  store ptr null, ptr %42, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw %struct.sock_gres, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.gres_state, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %42, align 8
  %72 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds nuw %struct.sock_gres, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %40, align 8
  br label %88

78:                                               ; preds = %66
  %79 = load ptr, ptr %42, align 8
  %80 = getelementptr inbounds nuw %struct.gres_job_state, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %42, align 8
  %85 = getelementptr inbounds nuw %struct.gres_job_state, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %40, align 8
  br label %87

87:                                               ; preds = %83, %78
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %42, align 8
  %90 = getelementptr inbounds nuw %struct.gres_job_state, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load ptr, ptr %42, align 8
  %95 = getelementptr inbounds nuw %struct.gres_job_state, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %41, align 8
  %97 = load i32, ptr %24, align 4
  %98 = icmp ne i32 %97, -2
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %24, align 4
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %41, align 8
  %103 = mul i64 %102, %101
  store i64 %103, ptr %41, align 8
  br label %104

104:                                              ; preds = %99, %93
  %105 = load i64, ptr %40, align 8
  %106 = load i64, ptr %41, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i64, ptr %40, align 8
  br label %112

110:                                              ; preds = %104
  %111 = load i64, ptr %41, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i64 [ %109, %108 ], [ %111, %110 ]
  store i64 %113, ptr %40, align 8
  br label %114

114:                                              ; preds = %112, %88
  %115 = load ptr, ptr %42, align 8
  %116 = getelementptr inbounds nuw %struct.gres_job_state, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %114
  %120 = load ptr, ptr %42, align 8
  %121 = getelementptr inbounds nuw %struct.gres_job_state, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %41, align 8
  %123 = load i16, ptr %25, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 65534
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i16, ptr %25, align 2
  %128 = zext i16 %127 to i64
  %129 = load i64, ptr %41, align 8
  %130 = mul i64 %129, %128
  store i64 %130, ptr %41, align 8
  br label %131

131:                                              ; preds = %126, %119
  %132 = load i64, ptr %40, align 8
  %133 = load i64, ptr %41, align 8
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %40, align 8
  br label %139

137:                                              ; preds = %131
  %138 = load i64, ptr %41, align 8
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %136, %135 ], [ %138, %137 ]
  store i64 %140, ptr %40, align 8
  br label %141

141:                                              ; preds = %139, %114
  %142 = load ptr, ptr %42, align 8
  %143 = getelementptr inbounds nuw %struct.gres_job_state, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 2
  %145 = icmp ne i16 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %42, align 8
  %148 = getelementptr inbounds nuw %struct.gres_job_state, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 2
  store i16 %149, ptr %36, align 2
  br label %176

150:                                              ; preds = %141
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds nuw %struct.gres_job_state, ptr %151, i32 0, i32 9
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %150
  %157 = load ptr, ptr %42, align 8
  %158 = getelementptr inbounds nuw %struct.gres_job_state, ptr %157, i32 0, i32 9
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 65534
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = load ptr, ptr %42, align 8
  %164 = getelementptr inbounds nuw %struct.gres_job_state, ptr %163, i32 0, i32 9
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %26, align 2
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %166, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %36, align 2
  br label %175

171:                                              ; preds = %156, %150
  %172 = load ptr, ptr %42, align 8
  %173 = getelementptr inbounds nuw %struct.gres_job_state, ptr %172, i32 0, i32 10
  %174 = load i16, ptr %173, align 2
  store i16 %174, ptr %36, align 2
  br label %175

175:                                              ; preds = %171, %162
  br label %176

176:                                              ; preds = %175, %146
  %177 = load i16, ptr %36, align 2
  %178 = icmp ne i16 %177, 0
  br i1 %178, label %179, label %228

179:                                              ; preds = %176
  %180 = load i16, ptr %18, align 2
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %36, align 2
  %183 = zext i16 %182 to i32
  %184 = sdiv i32 %181, %183
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %33, align 8
  %186 = load i64, ptr %33, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %42, align 8
  %190 = getelementptr inbounds nuw %struct.gres_job_state, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %33, align 8
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %42, align 8
  %196 = getelementptr inbounds nuw %struct.gres_job_state, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %33, align 8
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %42, align 8
  %202 = getelementptr inbounds nuw %struct.gres_job_state, ptr %201, i32 0, i32 6
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr %33, align 8
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %227

206:                                              ; preds = %200, %194, %188, %179
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %209 = and i64 %208, 1
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @slurm_get_log_level()
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i64, ptr %33, align 8
  %217 = load i16, ptr %18, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %36, align 2
  %220 = zext i16 %219 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i64 noundef %216, i32 noundef %218, i32 noundef %220)
  br label %221

221:                                              ; preds = %215, %212
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %207
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %38, align 4
  store i32 3, ptr %39, align 4
  br label %572

227:                                              ; preds = %200
  br label %228

228:                                              ; preds = %227, %176
  %229 = load ptr, ptr %42, align 8
  %230 = getelementptr inbounds nuw %struct.gres_job_state, ptr %229, i32 0, i32 8
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %42, align 8
  %235 = getelementptr inbounds nuw %struct.gres_job_state, ptr %234, i32 0, i32 8
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %34, align 8
  br label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %42, align 8
  %239 = getelementptr inbounds nuw %struct.gres_job_state, ptr %238, i32 0, i32 11
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %34, align 8
  br label %241

241:                                              ; preds = %237, %233
  %242 = load i64, ptr %34, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %276

244:                                              ; preds = %241
  %245 = load i64, ptr %17, align 8
  %246 = icmp ne i64 %245, -2
  br i1 %246, label %247, label %276

247:                                              ; preds = %244
  %248 = load i64, ptr %34, align 8
  %249 = load i64, ptr %17, align 8
  %250 = icmp ule i64 %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = load i64, ptr %17, align 8
  %253 = load i64, ptr %34, align 8
  %254 = udiv i64 %252, %253
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds nuw %struct.sock_gres, ptr %255, i32 0, i32 6
  store i64 %254, ptr %256, align 8
  br label %275

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %260 = and i64 %259, 1
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @slurm_get_log_level()
  %265 = icmp sge i32 %264, 4
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %34, align 8
  %268 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i64 noundef %267, i64 noundef %268)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %258
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %38, align 4
  store i32 3, ptr %39, align 4
  br label %572

275:                                              ; preds = %251
  br label %276

276:                                              ; preds = %275, %244, %241
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds nuw %struct.sock_gres, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %32, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %20, align 8
  %286 = load i16, ptr %21, align 2
  %287 = load i16, ptr %22, align 2
  %288 = call ptr @_build_avail_cores_by_sock(ptr noundef %285, i16 noundef zeroext %286, i16 noundef zeroext %287)
  store ptr %288, ptr %32, align 8
  br label %289

289:                                              ; preds = %284, %281, %276
  %290 = load ptr, ptr %31, align 8
  %291 = getelementptr inbounds nuw %struct.sock_gres, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %336

294:                                              ; preds = %289
  %295 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %336

297:                                              ; preds = %294
  store i32 0, ptr %37, align 4
  br label %298

298:                                              ; preds = %329, %297
  %299 = load i32, ptr %37, align 4
  %300 = load i16, ptr %21, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %332

303:                                              ; preds = %298
  %304 = load ptr, ptr %32, align 8
  %305 = load i32, ptr %37, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !range !8, !noundef !9
  %309 = trunc i8 %308 to i1
  br i1 %309, label %328, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %31, align 8
  %312 = getelementptr inbounds nuw %struct.sock_gres, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %37, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %313, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds nuw %struct.sock_gres, ptr %318, i32 0, i32 8
  %320 = load i64, ptr %319, align 8
  %321 = sub i64 %320, %317
  store i64 %321, ptr %319, align 8
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds nuw %struct.sock_gres, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %37, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %324, i64 %326
  store i64 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %310, %303
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %37, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %37, align 4
  br label %298, !llvm.loop !10

332:                                              ; preds = %298
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds nuw %struct.sock_gres, ptr %333, i32 0, i32 8
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %35, align 8
  br label %377

336:                                              ; preds = %294, %289
  %337 = load ptr, ptr %31, align 8
  %338 = getelementptr inbounds nuw %struct.sock_gres, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %372

341:                                              ; preds = %336
  %342 = load ptr, ptr %31, align 8
  %343 = getelementptr inbounds nuw %struct.sock_gres, ptr %342, i32 0, i32 8
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %35, align 8
  store i32 0, ptr %37, align 4
  br label %345

345:                                              ; preds = %368, %341
  %346 = load i32, ptr %37, align 4
  %347 = load i16, ptr %21, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %371

350:                                              ; preds = %345
  %351 = load ptr, ptr %32, align 8
  %352 = load i32, ptr %37, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1, !range !8, !noundef !9
  %356 = trunc i8 %355 to i1
  br i1 %356, label %367, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds nuw %struct.sock_gres, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %37, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i64, ptr %360, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = load i64, ptr %35, align 8
  %366 = sub i64 %365, %364
  store i64 %366, ptr %35, align 8
  br label %367

367:                                              ; preds = %357, %350
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %37, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %37, align 4
  br label %345, !llvm.loop !13

371:                                              ; preds = %345
  br label %376

372:                                              ; preds = %336
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds nuw %struct.sock_gres, ptr %373, i32 0, i32 8
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr %35, align 8
  br label %376

376:                                              ; preds = %372, %371
  br label %377

377:                                              ; preds = %376, %332
  %378 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %379 = trunc i8 %378 to i1
  br i1 %379, label %393, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %31, align 8
  %382 = load ptr, ptr %42, align 8
  %383 = getelementptr inbounds nuw %struct.gres_job_state, ptr %382, i32 0, i32 5
  %384 = load i64, ptr %383, align 8
  %385 = call zeroext i1 @_set_max_node_gres(ptr noundef %381, i64 noundef %384)
  br i1 %385, label %392, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %31, align 8
  %388 = load ptr, ptr %42, align 8
  %389 = getelementptr inbounds nuw %struct.gres_job_state, ptr %388, i32 0, i32 4
  %390 = load i64, ptr %389, align 8
  %391 = call zeroext i1 @_set_max_node_gres(ptr noundef %387, i64 noundef %390)
  br label %392

392:                                              ; preds = %386, %380
  br label %393

393:                                              ; preds = %392, %377
  %394 = load i16, ptr %36, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %459

397:                                              ; preds = %393
  %398 = load ptr, ptr %42, align 8
  %399 = getelementptr inbounds nuw %struct.gres_job_state, ptr %398, i32 0, i32 9
  %400 = load i16, ptr %399, align 8
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %401, 65534
  br i1 %402, label %406, label %403

403:                                              ; preds = %397
  %404 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %405 = trunc i8 %404 to i1
  br i1 %405, label %459, label %406

406:                                              ; preds = %403, %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %407 = load ptr, ptr %20, align 8
  %408 = call i32 @slurm_bit_set_count(ptr noundef %407)
  store i32 %408, ptr %43, align 4
  %409 = load i16, ptr %23, align 2
  %410 = zext i16 %409 to i32
  %411 = load i32, ptr %43, align 4
  %412 = mul nsw i32 %411, %410
  store i32 %412, ptr %43, align 4
  %413 = load i32, ptr %43, align 4
  %414 = load i16, ptr %36, align 2
  %415 = zext i16 %414 to i32
  %416 = sdiv i32 %413, %415
  %417 = sext i32 %416 to i64
  store i64 %417, ptr %33, align 8
  %418 = load i64, ptr %33, align 8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %406
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %423 = and i64 %422, 1
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  %427 = call i32 @slurm_get_log_level()
  %428 = icmp sge i32 %427, 4
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i32, ptr %43, align 4
  %431 = load i16, ptr %36, align 2
  %432 = zext i16 %431 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i32 noundef %430, i32 noundef %432)
  br label %433

433:                                              ; preds = %429, %426
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %421
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %38, align 4
  store i32 3, ptr %39, align 4
  br label %456

439:                                              ; preds = %406
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds nuw %struct.sock_gres, ptr %440, i32 0, i32 6
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %31, align 8
  %446 = getelementptr inbounds nuw %struct.sock_gres, ptr %445, i32 0, i32 6
  %447 = load i64, ptr %446, align 8
  %448 = load i64, ptr %33, align 8
  %449 = icmp ugt i64 %447, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %444, %439
  %451 = load i64, ptr %33, align 8
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds nuw %struct.sock_gres, ptr %452, i32 0, i32 6
  store i64 %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %450, %444
  br label %455

455:                                              ; preds = %454
  store i32 0, ptr %39, align 4
  br label %456

456:                                              ; preds = %455, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  %457 = load i32, ptr %39, align 4
  switch i32 %457, label %572 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %403, %393
  %460 = load i64, ptr %34, align 8
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %484

462:                                              ; preds = %459
  %463 = load i64, ptr %17, align 8
  %464 = icmp ne i64 %463, -2
  br i1 %464, label %465, label %484

465:                                              ; preds = %462
  %466 = load i64, ptr %17, align 8
  %467 = load i64, ptr %34, align 8
  %468 = udiv i64 %466, %467
  store i64 %468, ptr %33, align 8
  %469 = load ptr, ptr %31, align 8
  %470 = getelementptr inbounds nuw %struct.sock_gres, ptr %469, i32 0, i32 8
  %471 = load i64, ptr %470, align 8
  %472 = load i64, ptr %33, align 8
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %465
  %475 = load ptr, ptr %31, align 8
  %476 = getelementptr inbounds nuw %struct.sock_gres, ptr %475, i32 0, i32 8
  %477 = load i64, ptr %476, align 8
  br label %480

478:                                              ; preds = %465
  %479 = load i64, ptr %33, align 8
  br label %480

480:                                              ; preds = %478, %474
  %481 = phi i64 [ %477, %474 ], [ %479, %478 ]
  %482 = load ptr, ptr %31, align 8
  %483 = getelementptr inbounds nuw %struct.sock_gres, ptr %482, i32 0, i32 8
  store i64 %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %480, %462, %459
  %485 = load ptr, ptr %31, align 8
  %486 = getelementptr inbounds nuw %struct.sock_gres, ptr %485, i32 0, i32 8
  %487 = load i64, ptr %486, align 8
  %488 = load i64, ptr %40, align 8
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %501, label %490

490:                                              ; preds = %484
  %491 = load ptr, ptr %31, align 8
  %492 = getelementptr inbounds nuw %struct.sock_gres, ptr %491, i32 0, i32 6
  %493 = load i64, ptr %492, align 8
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %524

495:                                              ; preds = %490
  %496 = load ptr, ptr %31, align 8
  %497 = getelementptr inbounds nuw %struct.sock_gres, ptr %496, i32 0, i32 6
  %498 = load i64, ptr %497, align 8
  %499 = load i64, ptr %40, align 8
  %500 = icmp ult i64 %498, %499
  br i1 %500, label %501, label %524

501:                                              ; preds = %495, %484
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %504 = and i64 %503, 1
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  %508 = call i32 @slurm_get_log_level()
  %509 = icmp sge i32 %508, 4
  br i1 %509, label %510, label %518

510:                                              ; preds = %507
  %511 = load i64, ptr %40, align 8
  %512 = load ptr, ptr %31, align 8
  %513 = getelementptr inbounds nuw %struct.sock_gres, ptr %512, i32 0, i32 6
  %514 = load i64, ptr %513, align 8
  %515 = load ptr, ptr %31, align 8
  %516 = getelementptr inbounds nuw %struct.sock_gres, ptr %515, i32 0, i32 8
  %517 = load i64, ptr %516, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.gres_select_filter_remove_unusable, i64 noundef %511, i64 noundef %514, i64 noundef %517)
  br label %518

518:                                              ; preds = %510, %507
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %502
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  store i32 -1, ptr %38, align 4
  store i32 3, ptr %39, align 4
  br label %572

524:                                              ; preds = %495, %490
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds nuw %struct.sock_gres, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.gres_state, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = call zeroext i1 @gres_id_sharing(i32 noundef %529)
  br i1 %530, label %531, label %571

531:                                              ; preds = %524
  %532 = load ptr, ptr %31, align 8
  %533 = getelementptr inbounds nuw %struct.sock_gres, ptr %532, i32 0, i32 8
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %28, align 8
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i64
  %538 = add i64 %537, %534
  %539 = trunc i64 %538 to i16
  store i16 %539, ptr %535, align 2
  %540 = load ptr, ptr %31, align 8
  %541 = getelementptr inbounds nuw %struct.sock_gres, ptr %540, i32 0, i32 6
  %542 = load i64, ptr %541, align 8
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %554

544:                                              ; preds = %531
  %545 = load ptr, ptr %31, align 8
  %546 = getelementptr inbounds nuw %struct.sock_gres, ptr %545, i32 0, i32 6
  %547 = load i64, ptr %546, align 8
  %548 = load i64, ptr %35, align 8
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %544
  %551 = load ptr, ptr %31, align 8
  %552 = getelementptr inbounds nuw %struct.sock_gres, ptr %551, i32 0, i32 6
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr %35, align 8
  br label %554

554:                                              ; preds = %550, %544, %531
  %555 = load ptr, ptr %29, align 8
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i64
  %558 = load i64, ptr %35, align 8
  %559 = add i64 %557, %558
  %560 = icmp ult i64 %559, 255
  br i1 %560, label %561, label %568

561:                                              ; preds = %554
  %562 = load i64, ptr %35, align 8
  %563 = load ptr, ptr %29, align 8
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i64
  %566 = add i64 %565, %562
  %567 = trunc i64 %566 to i16
  store i16 %567, ptr %563, align 2
  br label %570

568:                                              ; preds = %554
  %569 = load ptr, ptr %29, align 8
  store i16 255, ptr %569, align 2
  br label %570

570:                                              ; preds = %568, %561
  br label %571

571:                                              ; preds = %570, %524
  store i32 0, ptr %39, align 4
  br label %572

572:                                              ; preds = %571, %523, %456, %274, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  %573 = load i32, ptr %39, align 4
  switch i32 %573, label %580 [
    i32 0, label %574
    i32 3, label %575
  ]

574:                                              ; preds = %572
  br label %62, !llvm.loop !14

575:                                              ; preds = %572, %62
  %576 = load ptr, ptr %30, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %576)
  call void @slurm_xfree(ptr noundef %32)
  %577 = load i32, ptr %38, align 4
  store i32 %577, ptr %15, align 4
  store i32 1, ptr %39, align 4
  br label %578

578:                                              ; preds = %575, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %579 = load i32, ptr %15, align 4
  ret i32 %579

580:                                              ; preds = %572
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_list_count(ptr noundef) #2

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 74, ptr noundef @__func__._build_avail_cores_by_sock)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
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
  br label %24, !llvm.loop !15

55:                                               ; preds = %46, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %18, !llvm.loop !16

59:                                               ; preds = %18
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  %10 = getelementptr inbounds nuw %struct.sock_gres, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.sock_gres, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13, %8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sock_gres, ptr %21, i32 0, i32 6
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

declare i32 @slurm_bit_set_count(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @gres_id_sharing(i32 noundef) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_select_filter_select_and_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.select_and_set_args_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #5
  %26 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 2
  store ptr %14, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = getelementptr i8, ptr %20, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 5
  store ptr %17, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 6
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 7
  store i16 0, ptr %36, align 4
  %37 = getelementptr i8, ptr %20, i64 54
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 2, i1 false)
  %38 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 9
  store ptr %15, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 10
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 11
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.job_resources, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %179

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 53
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw %struct.job_resources, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @slurm_bit_size(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.job_resources, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @slurm_bit_set_count(ptr noundef %63)
  store i32 %64, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %100, %52
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.job_resources, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @next_node_bitmap(ptr noundef %68, ptr noundef %10)
  store ptr %69, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i1 [ false, %65 ], [ %73, %71 ]
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  %77 = load i32, ptr %11, align 4
  %78 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 1
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %10, align 4
  %80 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 3
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 4
  store ptr %81, ptr %82, align 8
  %83 = load i32, ptr %13, align 4
  %84 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 6
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 10
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 11
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 12
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 7
  store i16 0, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @slurm_list_for_each(ptr noundef %93, ptr noundef @_select_and_set_node, ptr noundef %20)
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %13, align 4
  %99 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %20, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %76
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %65, !llvm.loop !17

103:                                              ; preds = %74
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %175

106:                                              ; preds = %103
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %165, %106
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.job_resources, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @next_node_bitmap(ptr noundef %110, ptr noundef %10)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %168

113:                                              ; preds = %107
  store i32 -1, ptr %14, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @slurm_list_iterator_create(ptr noundef %119)
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %158, %156, %113
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @slurm_list_next(ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.sock_gres, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.gres_state, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.sock_gres, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.gres_state, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %132, %125
  store i32 8, ptr %21, align 4
  br label %156, !llvm.loop !18

140:                                              ; preds = %132
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @_set_job_bits2(i32 noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %22, align 1
  %149 = load i32, ptr %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %140
  %152 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %151, %140
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %155, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %181 [
    i32 0, label %158
    i32 8, label %121
  ]

158:                                              ; preds = %156
  br label %121, !llvm.loop !18

159:                                              ; preds = %121
  %160 = load ptr, ptr %8, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %160)
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %168

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %107, !llvm.loop !19

168:                                              ; preds = %163, %107
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %16, align 4
  %173 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.gres_select_filter_select_and_set, i32 noundef %172)
  store i32 2068, ptr %17, align 4
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %103
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %12, align 4
  call void @_free_tasks_per_node_sock(ptr noundef %176, i32 noundef %177)
  %178 = load i32, ptr %17, align 4
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %179

179:                                              ; preds = %175, %51
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %180 = load i32, ptr %4, align 4
  ret i32 %180

181:                                              ; preds = %156
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @slurm_bit_size(ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_select_and_set_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %21, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 59
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.job_resources, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @slurm_bit_size(ptr noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 16
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds nuw %struct.sock_gres, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.gres_state, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw %struct.sock_gres, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.gres_state, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %2
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %548

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.gres_job_state, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.gres_job_state, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.gres_job_state, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %98, %93, %88
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %26, align 8
  %110 = call i32 @_set_used_cnts(ptr noundef %109)
  %111 = load ptr, ptr %24, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %24, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %548

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %103, %98
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.gres_job_state, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 30
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.job_details_t, ptr %132, i32 0, i32 48
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @_build_tasks_per_node_sock(ptr noundef %129, i8 noundef zeroext %134, ptr noundef %135, ptr noundef %138)
  %140 = load ptr, ptr %24, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %548

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %122, %117
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.gres_job_state, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %146
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.gres_job_state, ptr %157, i32 0, i32 12
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.gres_job_state, ptr %159, i32 0, i32 18
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %146
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.gres_job_state, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = call ptr @slurm_xcalloc(i64 noundef %168, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1809, ptr noundef @__func__._select_and_set_node)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.gres_job_state, ptr %170, i32 0, i32 14
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %166, %161
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.job_resources, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = call i64 @slurm_bit_ffs(ptr noundef %177)
  %179 = icmp eq i64 %174, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.gres_job_state, ptr %181, i32 0, i32 18
  store i64 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %172
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.gres_node_state, ptr %184, i32 0, i32 9
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %296

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.gres_job_state, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.gres_job_state, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.gres_job_state, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %197, ptr %203, align 8
  br label %284

204:                                              ; preds = %189
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.gres_job_state, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.gres_job_state, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.gres_job_state, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %212, ptr %218, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.gres_job_state, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %229, %222
  store i64 %230, ptr %228, align 8
  br label %283

231:                                              ; preds = %204
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.gres_job_state, ptr %232, i32 0, i32 7
  %234 = load i64, ptr %233, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %265

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.gres_job_state, ptr %237, i32 0, i32 7
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.gres_job_state, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  store i64 %239, ptr %245, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.node_record, ptr %251, i32 0, i32 75
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = call i32 @_get_task_cnt_node(ptr noundef %250, i32 noundef %254)
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.gres_job_state, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %256
  store i64 %264, ptr %262, align 8
  br label %282

265:                                              ; preds = %231
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.gres_job_state, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %265
  %271 = load ptr, ptr %25, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %22, align 4
  %274 = call i64 @_get_job_cnt(ptr noundef %271, ptr noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.gres_job_state, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  store i64 %274, ptr %280, align 8
  br label %281

281:                                              ; preds = %270, %265
  br label %282

282:                                              ; preds = %281, %236
  br label %283

283:                                              ; preds = %282, %209
  br label %284

284:                                              ; preds = %283, %194
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.gres_job_state, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.gres_job_state, ptr %292, i32 0, i32 18
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %291
  store i64 %295, ptr %293, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %548

296:                                              ; preds = %183
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.gres_job_state, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %9, align 4
  %303 = sext i32 %302 to i64
  %304 = call ptr @slurm_xcalloc(i64 noundef %303, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1844, ptr noundef @__func__._select_and_set_node)
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.gres_job_state, ptr %305, i32 0, i32 13
  store ptr %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %301, %296
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %21, align 4
  %310 = call i32 @_get_gres_node_cnt(ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %10, align 4
  br label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.gres_job_state, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %20, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %311
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.gres_job_state, ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %20, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  call void @slurm_bit_free(ptr noundef %326)
  br label %327

327:                                              ; preds = %320, %311
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.gres_job_state, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  store ptr null, ptr %333, align 8
  br label %334

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = call ptr @slurm_bit_alloc(i64 noundef %337)
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.gres_job_state, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  store ptr %338, ptr %344, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.gres_job_state, ptr %345, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  store i64 0, ptr %350, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.gres_job_state, ptr %351, i32 0, i32 16
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %374

355:                                              ; preds = %335
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct.gres_job_state, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %374

364:                                              ; preds = %355
  %365 = load ptr, ptr %26, align 8
  %366 = load ptr, ptr %25, align 8
  %367 = call i32 @_set_res_core_bits(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %365, ptr noundef %366)
  %368 = load ptr, ptr %24, align 8
  store i32 %367, ptr %368, align 4
  %369 = load ptr, ptr %24, align 8
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %548

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %355, %335
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %struct.sock_gres, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.gres_state, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = call zeroext i1 @gres_id_shared(i32 noundef %379)
  br i1 %380, label %381, label %435

381:                                              ; preds = %374
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %20, align 4
  call void @_init_gres_per_bit_select(ptr noundef %382, i32 noundef %383)
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.gres_job_state, ptr %384, i32 0, i32 5
  %386 = load i64, ptr %385, align 8
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %381
  %389 = load i32, ptr %20, align 4
  %390 = load i32, ptr %21, align 4
  %391 = load ptr, ptr %25, align 8
  %392 = load i32, ptr %11, align 4
  %393 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %394 = trunc i8 %393 to i1
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %18, align 4
  %399 = load ptr, ptr %17, align 8
  %400 = load i32, ptr %19, align 4
  %401 = call i32 @_set_shared_node_bits(i32 noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i1 noundef zeroext %394, ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400)
  %402 = load ptr, ptr %24, align 8
  store i32 %401, ptr %402, align 4
  br label %434

403:                                              ; preds = %381
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct.gres_job_state, ptr %404, i32 0, i32 7
  %406 = load i64, ptr %405, align 8
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %429

408:                                              ; preds = %403
  %409 = load i32, ptr %20, align 4
  %410 = load ptr, ptr %25, align 8
  %411 = load i32, ptr %11, align 4
  %412 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %413 = trunc i8 %412 to i1
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw %struct.job_record, ptr %414, i32 0, i32 16
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 274877906944
  %418 = icmp ne i64 %417, 0
  %419 = load ptr, ptr %16, align 8
  %420 = load i32, ptr %20, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %18, align 4
  %425 = load ptr, ptr %17, align 8
  %426 = load i32, ptr %19, align 4
  %427 = call i32 @_set_shared_task_bits(i32 noundef %409, ptr noundef %410, i32 noundef %411, i1 noundef zeroext %413, i1 noundef zeroext %418, ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426)
  %428 = load ptr, ptr %24, align 8
  store i32 %427, ptr %428, align 4
  br label %433

429:                                              ; preds = %403
  %430 = load i32, ptr %11, align 4
  %431 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__._select_and_set_node, i32 noundef %430)
  %432 = load ptr, ptr %24, align 8
  store i32 2072, ptr %432, align 4
  br label %433

433:                                              ; preds = %429, %408
  br label %434

434:                                              ; preds = %433, %388
  br label %531

435:                                              ; preds = %374
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct.gres_job_state, ptr %436, i32 0, i32 5
  %438 = load i64, ptr %437, align 8
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %454

440:                                              ; preds = %435
  %441 = load i32, ptr %20, align 4
  %442 = load i32, ptr %21, align 4
  %443 = load ptr, ptr %25, align 8
  %444 = load i32, ptr %11, align 4
  %445 = load ptr, ptr %26, align 8
  %446 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %448, i32 0, i32 11
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr %18, align 4
  %452 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %453 = trunc i8 %452 to i1
  call void @_set_node_bits(i32 noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, ptr noundef %447, i32 noundef %450, i32 noundef %451, i1 noundef zeroext %453)
  br label %530

454:                                              ; preds = %435
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct.gres_job_state, ptr %455, i32 0, i32 6
  %457 = load i64, ptr %456, align 8
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %475

459:                                              ; preds = %454
  %460 = load i32, ptr %20, align 4
  %461 = load i32, ptr %21, align 4
  %462 = load ptr, ptr %25, align 8
  %463 = load i32, ptr %11, align 4
  %464 = load ptr, ptr %15, align 8
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = load i32, ptr %18, align 4
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %470, i32 0, i32 12
  %472 = load i32, ptr %471, align 4
  %473 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %474 = trunc i8 %473 to i1
  call void @_set_sock_bits(i32 noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, ptr noundef %464, ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %472, i1 noundef zeroext %474)
  br label %529

475:                                              ; preds = %454
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.gres_job_state, ptr %476, i32 0, i32 7
  %478 = load i64, ptr %477, align 8
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %492

480:                                              ; preds = %475
  %481 = load i32, ptr %20, align 4
  %482 = load ptr, ptr %25, align 8
  %483 = load i32, ptr %11, align 4
  %484 = load ptr, ptr %16, align 8
  %485 = load i32, ptr %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %18, align 4
  %490 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %491 = trunc i8 %490 to i1
  call void @_set_task_bits(i32 noundef %481, ptr noundef %482, i32 noundef %483, ptr noundef %488, i32 noundef %489, i1 noundef zeroext %491)
  br label %528

492:                                              ; preds = %475
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.gres_job_state, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %497, label %524

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %498 = load i32, ptr %20, align 4
  %499 = load i32, ptr %21, align 4
  %500 = load i32, ptr %22, align 4
  %501 = load ptr, ptr %25, align 8
  %502 = load i32, ptr %11, align 4
  %503 = load ptr, ptr %15, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds nuw %struct.node_record, ptr %504, i32 0, i32 78
  %506 = load i16, ptr %505, align 8
  %507 = load ptr, ptr %26, align 8
  %508 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %507, i32 0, i32 10
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %26, align 8
  %511 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %510, i32 0, i32 11
  %512 = load i32, ptr %511, align 8
  %513 = load i32, ptr %18, align 4
  %514 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %515 = trunc i8 %514 to i1
  %516 = call i32 @_set_job_bits1(i32 noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, ptr noundef %503, i16 noundef zeroext %506, ptr noundef %509, i32 noundef %512, i32 noundef %513, i1 noundef zeroext %515)
  store i32 %516, ptr %28, align 4
  %517 = load ptr, ptr %23, align 8
  %518 = load i32, ptr %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %497
  %521 = load i32, ptr %28, align 4
  %522 = load ptr, ptr %23, align 8
  store i32 %521, ptr %522, align 4
  br label %523

523:                                              ; preds = %520, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %527

524:                                              ; preds = %492
  %525 = load i32, ptr %11, align 4
  %526 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @__func__._select_and_set_node, i32 noundef %525)
  br label %527

527:                                              ; preds = %524, %523
  br label %528

528:                                              ; preds = %527, %480
  br label %529

529:                                              ; preds = %528, %459
  br label %530

530:                                              ; preds = %529, %440
  br label %531

531:                                              ; preds = %530, %434
  %532 = load ptr, ptr %23, align 8
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %547

535:                                              ; preds = %531
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds nuw %struct.gres_job_state, ptr %536, i32 0, i32 14
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i64, ptr %538, i64 %540
  %542 = load i64, ptr %541, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %struct.gres_job_state, ptr %543, i32 0, i32 18
  %545 = load i64, ptr %544, align 8
  %546 = add i64 %545, %542
  store i64 %546, ptr %544, align 8
  br label %547

547:                                              ; preds = %535, %531
  call void @slurm_xfree(ptr noundef %17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %548

548:                                              ; preds = %547, %372, %284, %144, %115, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %549 = load i32, ptr %3, align 4
  ret i32 %549
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_job_bits2(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.sock_gres, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.gres_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.sock_gres, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.gres_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.gres_job_state, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.gres_job_state, ptr %35, i32 0, i32 18
  %37 = load i64, ptr %36, align 8
  %38 = icmp ule i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %245

41:                                               ; preds = %5
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.gres_job_state, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.gres_job_state, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %46, %41
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33, ptr noundef @__func__._set_job_bits2, i32 noundef %56, i32 noundef %57)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %245

59:                                               ; preds = %46
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.gres_job_state, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @slurm_bit_size(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.gres_job_state, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.gres_job_state, ptr %72, i32 0, i32 18
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %169

76:                                               ; preds = %59
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.gres_node_state, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @slurm_xcalloc(i64 noundef %84, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1128, ptr noundef @__func__._set_job_bits2)
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1129, ptr noundef @__func__._set_job_bits2)
  store ptr %88, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %99, %82
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %89, !llvm.loop !20

102:                                              ; preds = %89
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %161, %102
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %164

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.gres_job_state, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = call i32 @slurm_bit_test(ptr noundef %114, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %107
  br label %161

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %157, %120
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %160

126:                                              ; preds = %121
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.gres_node_state, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = call i32 @slurm_bit_test(ptr noundef %133, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130, %126
  br label %157

139:                                              ; preds = %130
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.gres_node_state, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, %150
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %139, %138
  %158 = load i32, ptr %21, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4
  br label %121, !llvm.loop !21

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160, %119
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %103, !llvm.loop !22

164:                                              ; preds = %103
  %165 = load ptr, ptr %18, align 8
  store ptr %165, ptr @sorting_links_cnt, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  call void @qsort(ptr noundef %166, i64 noundef %168, i64 noundef 4, ptr noundef @_compare_gres_by_links)
  store ptr null, ptr @sorting_links_cnt, align 8
  br label %169

169:                                              ; preds = %164, %76, %59
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %205, %169
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.sock_gres, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.gres_job_state, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.gres_job_state, ptr %180, i32 0, i32 18
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %179, %182
  br label %184

184:                                              ; preds = %176, %170
  %185 = phi i1 [ false, %170 ], [ %183, %176 ]
  br i1 %185, label %186, label %208

186:                                              ; preds = %184
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.gres_job_state, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw %struct.gres_job_state, ptr %191, i32 0, i32 18
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %190, %193
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %14, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call i64 @_pick_gres_topo(ptr noundef %187, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw %struct.gres_job_state, ptr %201, i32 0, i32 18
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %186
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4
  br label %170, !llvm.loop !23

208:                                              ; preds = %184
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.gres_job_state, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct.gres_job_state, ptr %212, i32 0, i32 18
  %214 = load i64, ptr %213, align 8
  %215 = icmp ugt i64 %211, %214
  br i1 %215, label %216, label %234

216:                                              ; preds = %208
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.gres_job_state, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.gres_job_state, ptr %221, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %220, %223
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %7, align 4
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = call i64 @_pick_gres_topo(ptr noundef %217, i32 noundef %225, i32 noundef %226, i32 noundef -1, ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct.gres_job_state, ptr %230, i32 0, i32 18
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %229
  store i64 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %216, %208
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw %struct.gres_job_state, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.gres_job_state, ptr %238, i32 0, i32 18
  %240 = load i64, ptr %239, align 8
  %241 = icmp ule i64 %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 1, ptr %17, align 4
  br label %243

243:                                              ; preds = %242, %234
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %19)
  %244 = load i32, ptr %17, align 4
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %245

245:                                              ; preds = %243, %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

declare i32 @slurm_error(ptr noundef, ...) #2

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
  br label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  call void @slurm_xfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %10, !llvm.loop !24

23:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %3)
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_used_cnts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @_get_node_sock_specs(ptr noundef %16, ptr noundef %18, ptr noundef %6, ptr noundef %5, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1620, ptr noundef @__func__._set_used_cnts)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %75, %1
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %39, %41
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.job_resources, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = call i32 @slurm_bit_set_count_range(ptr noundef %46, i32 noundef %47, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %53
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %69, %37
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %30, !llvm.loop !25

78:                                               ; preds = %30
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef @__func__._set_used_cnts)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_build_tasks_per_node_sock(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #5
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.job_resources, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @slurm_bit_size(ptr noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1370, ptr noundef @__func__._build_tasks_per_node_sock)
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4
  br label %44

44:                                               ; preds = %418, %4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.job_resources, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @next_node_bitmap(ptr noundef %47, ptr noundef %26)
  store ptr %48, ptr %25, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %421

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @get_job_resources_cnt(ptr noundef %52, i32 noundef %53, ptr noundef %23, ptr noundef %24)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef @__func__._build_tasks_per_node_sock)
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1378, ptr noundef @__func__._build_tasks_per_node_sock)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %26, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %26, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 1, ptr %68, align 4
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %21, align 4
  store i32 4, ptr %27, align 4
  br label %415

71:                                               ; preds = %51
  %72 = load i16, ptr %23, align 2
  %73 = zext i16 %72 to i64
  %74 = call ptr @slurm_xcalloc(i64 noundef %73, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1383, ptr noundef @__func__._build_tasks_per_node_sock)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %26, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %79, i32 0, i32 7
  %81 = load i16, ptr %80, align 4
  %82 = icmp ne i16 %81, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %84, i32 0, i32 7
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.job_resources, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.job_resources, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sdiv i32 %95, %103
  %105 = icmp sgt i32 1, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %83
  br label %125

107:                                              ; preds = %83
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.job_resources, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.job_resources, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = sdiv i32 %115, %123
  br label %125

125:                                              ; preds = %107, %106
  %126 = phi i32 [ 1, %106 ], [ %124, %107 ]
  store i32 %126, ptr %17, align 4
  br label %216

127:                                              ; preds = %71
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.job_resources, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %190

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.job_resources, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %190

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.job_resources, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %20, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.job_resources, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.job_resources, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = sdiv i32 %158, %166
  %168 = icmp sgt i32 1, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %142
  br label %188

170:                                              ; preds = %142
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.job_resources, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.job_resources, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = sdiv i32 %178, %186
  br label %188

188:                                              ; preds = %170, %169
  %189 = phi i32 [ 1, %169 ], [ %187, %170 ]
  store i32 %189, ptr %17, align 4
  br label %215

190:                                              ; preds = %132, %127
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__._build_tasks_per_node_sock)
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @get_job_resources_cpus(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef @__func__._build_tasks_per_node_sock)
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 0
  store i32 1, ptr %204, align 4
  %205 = load i32, ptr %21, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %21, align 4
  store i32 4, ptr %27, align 4
  br label %415

207:                                              ; preds = %190
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %208, i32 0, i32 5
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %18, align 4
  %213 = load i32, ptr %17, align 4
  %214 = sdiv i32 %212, %213
  store i32 %214, ptr %20, align 4
  br label %215

215:                                              ; preds = %207, %188
  br label %216

216:                                              ; preds = %215, %125
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4
  %220 = call i32 @get_job_resources_offset(ptr noundef %217, i32 noundef %218, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %220, ptr %16, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %221, i32 0, i32 4
  %223 = load i16, ptr %222, align 4
  %224 = icmp ne i16 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %216
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds nuw %struct.node_record, ptr %226, i32 0, i32 78
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %230, i32 0, i32 4
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %225
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds nuw %struct.node_record, ptr %236, i32 0, i32 78
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  br label %245

240:                                              ; preds = %225
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %241, i32 0, i32 4
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  br label %245

245:                                              ; preds = %240, %235
  %246 = phi i32 [ %239, %235 ], [ %244, %240 ]
  store i32 %246, ptr %19, align 4
  br label %252

247:                                              ; preds = %216
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds nuw %struct.node_record, ptr %248, i32 0, i32 78
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %19, align 4
  br label %252

252:                                              ; preds = %247, %245
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %411, %252
  %254 = load i32, ptr %15, align 4
  %255 = load i16, ptr %23, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %414

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %407, %258
  %260 = load i32, ptr %14, align 4
  %261 = load i16, ptr %24, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %410

264:                                              ; preds = %259
  %265 = load i32, ptr %15, align 4
  %266 = load i16, ptr %24, align 2
  %267 = zext i16 %266 to i32
  %268 = mul nsw i32 %265, %267
  %269 = load i32, ptr %14, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %11, align 4
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %11, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %11, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.job_resources, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = call i32 @slurm_bit_test(ptr noundef %276, i64 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %264
  br label %407

282:                                              ; preds = %264
  %283 = load i32, ptr %31, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %31, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %31, align 4
  br label %407

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %289, i32 0, i32 10
  %291 = load i16, ptr %290, align 2
  %292 = icmp ne i16 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %294, i32 0, i32 10
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %30, align 4
  br label %311

298:                                              ; preds = %288
  %299 = load i32, ptr %19, align 4
  %300 = load i32, ptr %17, align 4
  %301 = sdiv i32 %299, %300
  store i32 %301, ptr %30, align 4
  %302 = load i32, ptr %30, align 4
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  store i32 1, ptr %30, align 4
  %305 = load i32, ptr %17, align 4
  %306 = load i32, ptr %19, align 4
  %307 = sdiv i32 %305, %306
  store i32 %307, ptr %31, align 4
  %308 = load i32, ptr %31, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %31, align 4
  br label %310

310:                                              ; preds = %304, %298
  br label %311

311:                                              ; preds = %310, %293
  %312 = load i32, ptr %30, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %312
  store i32 %322, ptr %320, align 4
  %323 = load i32, ptr %30, align 4
  %324 = load i32, ptr %28, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %28, align 4
  %326 = load i32, ptr %30, align 4
  %327 = load i32, ptr %29, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %29, align 4
  %329 = load i32, ptr %30, align 4
  %330 = load i32, ptr %21, align 4
  %331 = sub nsw i32 %330, %329
  store i32 %331, ptr %21, align 4
  %332 = load i32, ptr %20, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %364

334:                                              ; preds = %311
  %335 = load i32, ptr %28, align 4
  %336 = load i32, ptr %20, align 4
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %338, label %356

338:                                              ; preds = %334
  %339 = load i32, ptr %28, align 4
  %340 = load i32, ptr %20, align 4
  %341 = sub nsw i32 %339, %340
  store i32 %341, ptr %22, align 4
  %342 = load i32, ptr %22, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %26, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sub i32 %351, %342
  store i32 %352, ptr %350, align 4
  %353 = load i32, ptr %22, align 4
  %354 = load i32, ptr %21, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %21, align 4
  br label %356

356:                                              ; preds = %338, %334
  %357 = load i32, ptr %28, align 4
  %358 = load i32, ptr %20, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i16, ptr %23, align 2
  %362 = zext i16 %361 to i32
  store i32 %362, ptr %15, align 4
  br label %410

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363, %311
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %365, i32 0, i32 9
  %367 = load i16, ptr %366, align 4
  %368 = icmp ne i16 %367, 0
  br i1 %368, label %369, label %406

369:                                              ; preds = %364
  %370 = load i32, ptr %29, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %371, i32 0, i32 9
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = icmp sgt i32 %370, %374
  br i1 %375, label %376, label %397

376:                                              ; preds = %369
  %377 = load i32, ptr %29, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %378, i32 0, i32 9
  %380 = load i16, ptr %379, align 4
  %381 = zext i16 %380 to i32
  %382 = sub nsw i32 %377, %381
  store i32 %382, ptr %22, align 4
  %383 = load i32, ptr %22, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %26, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = sub i32 %392, %383
  store i32 %393, ptr %391, align 4
  %394 = load i32, ptr %22, align 4
  %395 = load i32, ptr %21, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %21, align 4
  br label %397

397:                                              ; preds = %376, %369
  %398 = load i32, ptr %29, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %399, i32 0, i32 9
  %401 = load i16, ptr %400, align 4
  %402 = zext i16 %401 to i32
  %403 = icmp sge i32 %398, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  br label %410

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405, %364
  br label %407

407:                                              ; preds = %406, %285, %281
  %408 = load i32, ptr %14, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %14, align 4
  br label %259, !llvm.loop !26

410:                                              ; preds = %404, %360, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %15, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4
  br label %253, !llvm.loop !27

414:                                              ; preds = %253
  store i32 0, ptr %27, align 4
  br label %415

415:                                              ; preds = %414, %197, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %416 = load i32, ptr %27, align 4
  switch i32 %416, label %511 [
    i32 0, label %417
    i32 4, label %418
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %415
  %419 = load i32, ptr %26, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %26, align 4
  br label %44, !llvm.loop !28

421:                                              ; preds = %50
  br label %422

422:                                              ; preds = %500, %421
  %423 = load i32, ptr %21, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load i8, ptr %6, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp ne i32 %427, 0
  br label %429

429:                                              ; preds = %425, %422
  %430 = phi i1 [ false, %422 ], [ %428, %425 ]
  br i1 %430, label %431, label %501

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4
  br label %432

432:                                              ; preds = %497, %431
  %433 = load i32, ptr %21, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds nuw %struct.job_resources, ptr %436, i32 0, i32 13
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @next_node_bitmap(ptr noundef %438, ptr noundef %32)
  %440 = icmp ne ptr %439, null
  br label %441

441:                                              ; preds = %435, %432
  %442 = phi i1 [ false, %432 ], [ %440, %435 ]
  br i1 %442, label %444, label %443

443:                                              ; preds = %441
  store i32 13, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %500

444:                                              ; preds = %441
  store i32 0, ptr %15, align 4
  br label %445

445:                                              ; preds = %493, %444
  %446 = load i32, ptr %21, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load i32, ptr %15, align 4
  %450 = load i16, ptr %23, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp slt i32 %449, %451
  br label %453

453:                                              ; preds = %448, %445
  %454 = phi i1 [ false, %445 ], [ %452, %448 ]
  br i1 %454, label %455, label %496

455:                                              ; preds = %453
  store i32 0, ptr %14, align 4
  br label %456

456:                                              ; preds = %489, %455
  %457 = load i32, ptr %14, align 4
  %458 = load i16, ptr %24, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %492

461:                                              ; preds = %456
  %462 = load i32, ptr %15, align 4
  %463 = load i16, ptr %24, align 2
  %464 = zext i16 %463 to i32
  %465 = mul nsw i32 %462, %464
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %465, %466
  store i32 %467, ptr %11, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds nuw %struct.job_resources, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %11, align 4
  %472 = sext i32 %471 to i64
  %473 = call i32 @slurm_bit_test(ptr noundef %470, i64 noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %461
  br label %489

476:                                              ; preds = %461
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %32, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4
  %487 = load i32, ptr %21, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %21, align 4
  br label %492

489:                                              ; preds = %475
  %490 = load i32, ptr %14, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %14, align 4
  br label %456, !llvm.loop !29

492:                                              ; preds = %476, %456
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %15, align 4
  br label %445, !llvm.loop !30

496:                                              ; preds = %453
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %32, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %32, align 4
  br label %432, !llvm.loop !31

500:                                              ; preds = %443
  br label %422, !llvm.loop !32

501:                                              ; preds = %429
  %502 = load i32, ptr %21, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load i32, ptr %21, align 4
  %506 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef @__func__._build_tasks_per_node_sock, i32 noundef %505)
  store i32 2072, ptr %10, align 4
  br label %507

507:                                              ; preds = %504, %501
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %8, align 8
  store ptr %508, ptr %509, align 8
  %510 = load i32, ptr %10, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %510

511:                                              ; preds = %415
  unreachable
}

declare i64 @slurm_bit_ffs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_task_cnt_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__._get_task_cnt_node)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %14, !llvm.loop !33

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.sock_gres, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.gres_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.gres_node_state, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.gres_node_state, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.gres_job_state, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.gres_job_state, ptr %25, i32 0, i32 18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_gres_node_cnt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gres_node_state, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.gres_node_state, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @slurm_bit_size(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.gres_node_state, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.gres_node_state, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.gres_node_state, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @slurm_bit_size(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

41:                                               ; preds = %25, %20
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.gres_node_state, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %65

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.gres_node_state, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %42, !llvm.loop !34

65:                                               ; preds = %49
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare void @slurm_bit_free(ptr noundef) #2

declare ptr @slurm_bit_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_res_core_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %35 = load ptr, ptr @node_record_table_ptr, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 58
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %25, align 4
  %45 = load ptr, ptr %8, align 8
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %5
  %53 = load i32, ptr %25, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %288

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.sock_gres, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.gres_state, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.sock_gres, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.gres_state, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.gres_job_state, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @slurm_bit_size(ptr noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @_get_node_sock_specs(ptr noundef %78, ptr noundef %23, ptr noundef %22, ptr noundef %15, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %288

85:                                               ; preds = %56
  %86 = load i16, ptr %23, align 2
  %87 = zext i16 %86 to i64
  %88 = call ptr @slurm_xcalloc(i64 noundef %87, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1677, ptr noundef @__func__._set_res_core_bits)
  %89 = load ptr, ptr %7, align 8
  store ptr %88, ptr %89, align 8
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %187, %85
  %91 = load i32, ptr %16, align 4
  %92 = load i16, ptr %23, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %190

95:                                               ; preds = %90
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = load i16, ptr %22, align 2
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %97, %99
  %101 = add nsw i32 %96, %100
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load i16, ptr %22, align 2
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %106 = load i32, ptr %17, align 4
  store i32 %106, ptr %27, align 4
  br label %107

107:                                              ; preds = %146, %95
  %108 = load i32, ptr %27, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %149

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %113 = load i32, ptr %27, align 4
  %114 = load i32, ptr %15, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %28, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.job_resources, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %27, align 4
  %120 = sext i32 %119 to i64
  %121 = call i32 @slurm_bit_test(ptr noundef %118, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.gres_job_state, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %28, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @slurm_bit_test(ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %137, %123, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %27, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %27, align 4
  br label %107, !llvm.loop !35

149:                                              ; preds = %111
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %25, align 4
  %157 = sub i32 %156, 1
  %158 = add i32 %155, %157
  %159 = load i32, ptr %25, align 4
  %160 = udiv i32 %158, %159
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %160, ptr %165, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %171
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %149
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %182, %149
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %90, !llvm.loop !36

190:                                              ; preds = %90
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.sock_gres, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.gres_state, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = call zeroext i1 @gres_id_shared(i32 noundef %195)
  br i1 %196, label %197, label %209

197:                                              ; preds = %190
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 32768
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
  store i32 2072, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %288

208:                                              ; preds = %201, %197
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %288

209:                                              ; preds = %190
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds nuw %struct.gres_node_state, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %19, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %209
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = call ptr @slurm_xcalloc(i64 noundef %217, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1711, ptr noundef @__func__._set_res_core_bits)
  store ptr %218, ptr %20, align 8
  %219 = load i32, ptr %19, align 4
  %220 = sext i32 %219 to i64
  %221 = call ptr @slurm_xcalloc(i64 noundef %220, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1712, ptr noundef @__func__._set_res_core_bits)
  store ptr %221, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  br label %222

222:                                              ; preds = %233, %215
  %223 = load i32, ptr %29, align 4
  %224 = load i32, ptr %19, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %236

227:                                              ; preds = %222
  %228 = load i32, ptr %29, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = load i32, ptr %29, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %29, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %29, align 4
  br label %222, !llvm.loop !37

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %209
  store i32 0, ptr %16, align 4
  br label %238

238:                                              ; preds = %284, %237
  %239 = load i32, ptr %16, align 4
  %240 = load i16, ptr %23, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %287

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %24, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %24, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %16, align 4
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = call i64 @_pick_gres_topo(ptr noundef %250, i32 noundef %251, i32 noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %257)
  %259 = load i32, ptr %24, align 4
  %260 = zext i32 %259 to i64
  %261 = sub i64 %260, %258
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %24, align 4
  %263 = load i32, ptr %24, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %243
  %266 = load i32, ptr %24, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sub i32 %272, %266
  store i32 %273, ptr %271, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.job_record, ptr %276, i32 0, i32 53
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.select_and_set_args_t, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__._set_res_core_bits, i32 noundef %278, i32 noundef %281)
  br label %283

283:                                              ; preds = %265, %243
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %16, align 4
  br label %238, !llvm.loop !38

287:                                              ; preds = %238
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %21)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %288

288:                                              ; preds = %287, %208, %206, %84, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %289 = load i32, ptr %6, align 4
  ret i32 %289
}

declare zeroext i1 @gres_id_shared(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_gres_per_bit_select(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.gres_job_state, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.gres_job_state, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 313, ptr noundef @__func__._init_gres_per_bit_select)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.gres_job_state, ptr %15, i32 0, i32 15
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.gres_job_state, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @slurm_bit_size(ptr noundef %24)
  %26 = call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 316, ptr noundef @__func__._init_gres_per_bit_select)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.gres_job_state, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_shared_node_bits(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.sock_gres, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @gres_use_busy_dev(ptr noundef %27, i1 noundef zeroext false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 1, ptr %23, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.sock_gres, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.gres_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw %struct.gres_job_state, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  call void @_pick_shared_gres(ptr noundef %21, ptr noundef %38, ptr noundef %39, i32 noundef %40, i1 noundef zeroext %42, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %23)
  %49 = load i64, ptr %21, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %9
  %52 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 32768
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  store i8 1, ptr %23, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %18, align 4
  call void @_pick_shared_gres(ptr noundef %21, ptr noundef %57, ptr noundef %58, i32 noundef %59, i1 noundef zeroext %61, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %23)
  br label %68

68:                                               ; preds = %56, %51, %9
  %69 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %10, align 4
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, i32 noundef %72, i32 noundef %73)
  store i32 2072, ptr %19, align 4
  br label %83

75:                                               ; preds = %68
  %76 = load i64, ptr %21, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %79, i32 noundef %80)
  store i32 2072, ptr %19, align 4
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82, %71
  %84 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_shared_task_bits(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %14, align 1
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.sock_gres, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @gres_use_busy_dev(ptr noundef %37, i1 noundef zeroext false)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 1, ptr %23, align 1
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %9
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr @node_record_table_ptr, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @__func__._set_shared_task_bits, i32 noundef %43, ptr noundef %50)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %243

52:                                               ; preds = %9
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.sock_gres, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.gres_state, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %20, align 8
  %58 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 32768
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %98, label %62

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct.gres_job_state, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.sock_gres, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @_get_task_cnt_node(ptr noundef %66, i32 noundef %69)
  %71 = zext i32 %70 to i64
  %72 = mul i64 %65, %71
  store i64 %72, ptr %25, align 8
  %73 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %62
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %62
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %19, align 4
  call void @_pick_shared_gres(ptr noundef %25, ptr noundef %80, ptr noundef %81, i32 noundef %82, i1 noundef zeroext %84, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %23)
  %91 = load i64, ptr %25, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, i32 noundef %94, i32 noundef %95)
  store i32 2072, ptr %21, align 4
  br label %97

97:                                               ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %241

98:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.sock_gres, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = call ptr @slurm_xcalloc(i64 noundef %102, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 625, ptr noundef @__func__._set_shared_task_bits)
  store ptr %103, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4
  br label %104

104:                                              ; preds = %236, %98
  %105 = load i32, ptr %27, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.sock_gres, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 2, ptr %24, align 4
  br label %239

111:                                              ; preds = %104
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 1, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %149

118:                                              ; preds = %111
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %27, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %118
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %27, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %28, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %27, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.gres_job_state, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %136, %139
  %141 = load i32, ptr %28, align 4
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %125
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %11, align 4
  %147 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, i32 noundef %145, i32 noundef %146)
  store i32 2072, ptr %21, align 4
  store i32 2, ptr %24, align 4
  br label %233

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148, %118, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4
  br label %150

150:                                              ; preds = %224, %149
  %151 = load i32, ptr %30, align 4
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %27, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %151, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  store i32 5, ptr %24, align 4
  br label %227

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.gres_job_state, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4
  %163 = load i32, ptr %28, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %159
  %166 = load i64, ptr %31, align 8
  %167 = load i32, ptr %28, align 4
  %168 = load i32, ptr %29, align 4
  %169 = sub i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i64, ptr %31, align 8
  br label %179

174:                                              ; preds = %165
  %175 = load i32, ptr %28, align 4
  %176 = load i32, ptr %29, align 4
  %177 = sub i32 %175, %176
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %174, %172
  %180 = phi i64 [ %173, %172 ], [ %178, %174 ]
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %179, %159
  %183 = load ptr, ptr %26, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  %188 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %189 = trunc i8 %188 to i1
  %190 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %191 = trunc i8 %190 to i1
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %32, align 4
  %194 = load ptr, ptr %18, align 8
  call void @_pick_shared_gres(ptr noundef %31, ptr noundef %183, ptr noundef %184, i32 noundef %185, i1 noundef zeroext %187, i1 noundef zeroext true, i1 noundef zeroext %189, i1 noundef zeroext %191, i32 noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 1, ptr noundef %23)
  %195 = load i32, ptr %28, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %182
  %198 = load i32, ptr %32, align 4
  %199 = load i32, ptr %29, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %29, align 4
  br label %201

201:                                              ; preds = %197, %182
  %202 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %11, align 4
  %207 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, i32 noundef %205, i32 noundef %206)
  store i32 2072, ptr %21, align 4
  br label %220

208:                                              ; preds = %201
  %209 = load i64, ptr %31, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load i32, ptr %13, align 4
  %213 = load i32, ptr %11, align 4
  %214 = load i64, ptr %31, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds nuw %struct.gres_job_state, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8
  %218 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, i32 noundef %212, i32 noundef %213, i64 noundef %214, i64 noundef %217)
  store i32 2072, ptr %21, align 4
  store i32 5, ptr %24, align 4
  br label %221

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %204
  store i32 0, ptr %24, align 4
  br label %221

221:                                              ; preds = %220, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  %222 = load i32, ptr %24, align 4
  switch i32 %222, label %227 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %30, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %30, align 4
  br label %150, !llvm.loop !39

227:                                              ; preds = %221, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %26, align 8
  %230 = load i32, ptr %27, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 0, ptr %232, align 4
  store i32 0, ptr %24, align 4
  br label %233

233:                                              ; preds = %228, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %234 = load i32, ptr %24, align 4
  switch i32 %234, label %239 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %27, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %27, align 4
  br label %104, !llvm.loop !40

239:                                              ; preds = %233, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %240

240:                                              ; preds = %239
  call void @slurm_xfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %241

241:                                              ; preds = %240, %97
  %242 = load i32, ptr %21, align 4
  store i32 %242, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %243

243:                                              ; preds = %241, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %244 = load i32, ptr %10, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal void @_set_node_bits(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.sock_gres, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.gres_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.sock_gres, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.gres_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.sock_gres, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %18, align 2
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw %struct.gres_job_state, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @slurm_bit_size(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw %struct.gres_job_state, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = zext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %23, align 4
  %60 = load i32, ptr %23, align 4
  %61 = uitofp i32 %60 to float
  %62 = load i32, ptr %14, align 4
  %63 = uitofp i32 %62 to float
  %64 = fdiv float %61, %63
  store float %64, ptr %26, align 4
  %65 = load i32, ptr %23, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %8
  store i32 1, ptr %27, align 4
  br label %244

68:                                               ; preds = %8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.gres_node_state, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @slurm_xcalloc(i64 noundef %76, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1213, ptr noundef @__func__._set_node_bits)
  store ptr %77, ptr %24, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @slurm_xcalloc(i64 noundef %79, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1214, ptr noundef @__func__._set_node_bits)
  store ptr %80, ptr %25, align 8
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %91, %74
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load i32, ptr %19, align 4
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %19, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4
  br label %81, !llvm.loop !41

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %68
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %151, %95
  %97 = load i32, ptr %20, align 4
  %98 = load i16, ptr %18, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %23, align 4
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i1 [ false, %96 ], [ %103, %101 ]
  br i1 %105, label %106, label %154

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  br label %151

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %115 = load i32, ptr %23, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = uitofp i32 %120 to float
  %122 = load float, ptr %26, align 4
  %123 = fmul float %121, %122
  %124 = fptosi float %123 to i32
  %125 = icmp ult i32 %115, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = load i32, ptr %23, align 4
  br label %138

128:                                              ; preds = %114
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = uitofp i32 %133 to float
  %135 = load float, ptr %26, align 4
  %136 = fmul float %134, %135
  %137 = fptosi float %136 to i32
  br label %138

138:                                              ; preds = %128, %126
  %139 = phi i32 [ %127, %126 ], [ %137, %128 ]
  store i32 %139, ptr %28, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %28, align 4
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = call i64 @_pick_gres_topo(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = load i32, ptr %23, align 4
  %148 = zext i32 %147 to i64
  %149 = sub i64 %148, %146
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %151

151:                                              ; preds = %138, %113
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %96, !llvm.loop !42

154:                                              ; preds = %104
  %155 = load i32, ptr %23, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = call i64 @_pick_gres_topo(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef -1, ptr noundef %161, ptr noundef %162)
  %164 = load i32, ptr %23, align 4
  %165 = zext i32 %164 to i64
  %166 = sub i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %23, align 4
  br label %168

168:                                              ; preds = %157, %154
  store i32 0, ptr %20, align 4
  br label %169

169:                                              ; preds = %199, %168
  %170 = load i32, ptr %20, align 4
  %171 = load i16, ptr %18, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, ptr %23, align 4
  %176 = icmp ne i32 %175, 0
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i1 [ false, %169 ], [ %176, %174 ]
  br i1 %178, label %179, label %202

179:                                              ; preds = %177
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  br label %199

187:                                              ; preds = %179
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %20, align 4
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = call i64 @_pick_gres_topo(ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = load i32, ptr %23, align 4
  %196 = zext i32 %195 to i64
  %197 = sub i64 %196, %194
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %23, align 4
  br label %199

199:                                              ; preds = %187, %186
  %200 = load i32, ptr %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %20, align 4
  br label %169, !llvm.loop !43

202:                                              ; preds = %177
  %203 = load i32, ptr %23, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %243

205:                                              ; preds = %202
  %206 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %207 = trunc i8 %206 to i1
  br i1 %207, label %243, label %208

208:                                              ; preds = %205
  store i32 0, ptr %20, align 4
  br label %209

209:                                              ; preds = %239, %208
  %210 = load i32, ptr %20, align 4
  %211 = load i16, ptr %18, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i32, ptr %23, align 4
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i1 [ false, %209 ], [ %216, %214 ]
  br i1 %218, label %219, label %242

219:                                              ; preds = %217
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  br label %239

227:                                              ; preds = %219
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = call i64 @_pick_gres_topo(ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = load i32, ptr %23, align 4
  %236 = zext i32 %235 to i64
  %237 = sub i64 %236, %234
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %23, align 4
  br label %239

239:                                              ; preds = %227, %226
  %240 = load i32, ptr %20, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %20, align 4
  br label %209, !llvm.loop !44

242:                                              ; preds = %217
  br label %243

243:                                              ; preds = %242, %205, %202
  call void @slurm_xfree(ptr noundef %24)
  call void @slurm_xfree(ptr noundef %25)
  store i32 0, ptr %27, align 4
  br label %244

244:                                              ; preds = %243, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %245 = load i32, ptr %27, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_sock_bits(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %35 = zext i1 %9 to i8
  store i8 %35, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  store i8 0, ptr %32, align 1
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.sock_gres, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.gres_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.sock_gres, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.gres_state, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %26, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.sock_gres, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %22, align 2
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw %struct.gres_job_state, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @slurm_bit_size(ptr noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %21, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %335

62:                                               ; preds = %10
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %335

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %335

75:                                               ; preds = %68
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw %struct.gres_node_state, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %335

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.sock_gres, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %335

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.sock_gres, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = call ptr @slurm_xcalloc(i64 noundef %89, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 782, ptr noundef @__func__._set_sock_bits)
  store ptr %90, ptr %31, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.sock_gres, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %92, i64 %97, i1 false)
  store i8 1, ptr %32, align 1
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %19, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %197

104:                                              ; preds = %85
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef @__func__._set_sock_bits, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 0, ptr %24, align 4
  br label %113

113:                                              ; preds = %193, %104
  %114 = load i32, ptr %24, align 4
  %115 = load i16, ptr %22, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %196

118:                                              ; preds = %113
  %119 = load ptr, ptr %31, align 8
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.sock_gres, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %125, %118
  br label %193

135:                                              ; preds = %125
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.sock_gres, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @slurm_bit_set_count(ptr noundef %142)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.sock_gres, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw %struct.gres_node_state, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @slurm_bit_overlap(ptr noundef %150, ptr noundef %153)
  %155 = sub nsw i32 %143, %154
  %156 = load ptr, ptr %31, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %135
  %167 = load ptr, ptr %31, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds nuw %struct.gres_job_state, ptr %173, i32 0, i32 6
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %166, %135
  %178 = load ptr, ptr %31, align 8
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 0, ptr %181, align 4
  br label %192

182:                                              ; preds = %166
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %19, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %196

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %177
  br label %193

193:                                              ; preds = %192, %134
  %194 = load i32, ptr %24, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %24, align 4
  br label %113, !llvm.loop !45

196:                                              ; preds = %190, %113
  br label %334

197:                                              ; preds = %85
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @slurm_get_log_level()
  %201 = icmp sge i32 %200, 5
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %19, align 4
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._set_sock_bits, ptr noundef @__func__._set_sock_bits, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %202, %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %24, align 4
  br label %215

215:                                              ; preds = %272, %214
  %216 = load i32, ptr %24, align 4
  %217 = load i16, ptr %22, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %275

220:                                              ; preds = %215
  %221 = load ptr, ptr %31, align 8
  %222 = load i32, ptr %24, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.sock_gres, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %24, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %227, %220
  br label %272

237:                                              ; preds = %227
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds nuw %struct.sock_gres, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @slurm_bit_set_count(ptr noundef %244)
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.sock_gres, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw %struct.gres_node_state, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @slurm_bit_overlap(ptr noundef %252, ptr noundef %255)
  %257 = sub nsw i32 %245, %256
  %258 = load ptr, ptr %31, align 8
  %259 = load i32, ptr %24, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  %262 = load ptr, ptr %31, align 8
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %237
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %19, align 4
  br label %271

271:                                              ; preds = %268, %237
  br label %272

272:                                              ; preds = %271, %236
  %273 = load i32, ptr %24, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %24, align 4
  br label %215, !llvm.loop !46

275:                                              ; preds = %215
  br label %276

276:                                              ; preds = %332, %275
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %277, i32 0, i32 2
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %19, align 4
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %283, label %333

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 -1, ptr %33, align 4
  %284 = load i16, ptr %22, align 2
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %24, align 4
  br label %287

287:                                              ; preds = %316, %283
  %288 = load i32, ptr %24, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %319

290:                                              ; preds = %287
  %291 = load ptr, ptr %31, align 8
  %292 = load i32, ptr %24, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  br label %316

298:                                              ; preds = %290
  %299 = load i32, ptr %33, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %31, align 8
  %303 = load i32, ptr %24, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %31, align 8
  %308 = load i32, ptr %33, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp ult i32 %306, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %301, %298
  %314 = load i32, ptr %24, align 4
  store i32 %314, ptr %33, align 4
  br label %315

315:                                              ; preds = %313, %301
  br label %316

316:                                              ; preds = %315, %297
  %317 = load i32, ptr %24, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %24, align 4
  br label %287, !llvm.loop !47

319:                                              ; preds = %287
  %320 = load i32, ptr %33, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 13, ptr %34, align 4
  br label %330

323:                                              ; preds = %319
  %324 = load ptr, ptr %31, align 8
  %325 = load i32, ptr %33, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 0, ptr %327, align 4
  %328 = load i32, ptr %19, align 4
  %329 = add i32 %328, -1
  store i32 %329, ptr %19, align 4
  store i32 0, ptr %34, align 4
  br label %330

330:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %331 = load i32, ptr %34, align 4
  switch i32 %331, label %541 [
    i32 0, label %332
    i32 13, label %333
  ]

332:                                              ; preds = %330
  br label %276, !llvm.loop !48

333:                                              ; preds = %330, %276
  br label %334

334:                                              ; preds = %333, %196
  br label %335

335:                                              ; preds = %334, %80, %75, %68, %62, %10
  %336 = load ptr, ptr %26, align 8
  %337 = getelementptr inbounds nuw %struct.gres_node_state, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %21, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %362

341:                                              ; preds = %335
  %342 = load i32, ptr %21, align 4
  %343 = sext i32 %342 to i64
  %344 = call ptr @slurm_xcalloc(i64 noundef %343, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 846, ptr noundef @__func__._set_sock_bits)
  store ptr %344, ptr %27, align 8
  %345 = load i32, ptr %21, align 4
  %346 = sext i32 %345 to i64
  %347 = call ptr @slurm_xcalloc(i64 noundef %346, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 847, ptr noundef @__func__._set_sock_bits)
  store ptr %347, ptr %28, align 8
  store i32 0, ptr %23, align 4
  br label %348

348:                                              ; preds = %358, %341
  %349 = load i32, ptr %23, align 4
  %350 = load i32, ptr %21, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i32, ptr %23, align 4
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 %353, ptr %357, align 4
  br label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %23, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %23, align 4
  br label %348, !llvm.loop !49

361:                                              ; preds = %348
  br label %362

362:                                              ; preds = %361, %335
  %363 = load i32, ptr %19, align 4
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %25, align 8
  %366 = getelementptr inbounds nuw %struct.gres_job_state, ptr %365, i32 0, i32 6
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %364, %367
  store i64 %368, ptr %29, align 8
  %369 = load i32, ptr %18, align 4
  %370 = zext i32 %369 to i64
  %371 = load i64, ptr %29, align 8
  %372 = sub i64 %371, %370
  store i64 %372, ptr %29, align 8
  store i32 0, ptr %24, align 4
  br label %373

373:                                              ; preds = %430, %362
  %374 = load i32, ptr %24, align 4
  %375 = load i16, ptr %22, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %433

378:                                              ; preds = %373
  %379 = load ptr, ptr %31, align 8
  %380 = load i32, ptr %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %378
  br label %430

386:                                              ; preds = %378
  %387 = load ptr, ptr %25, align 8
  %388 = getelementptr inbounds nuw %struct.gres_job_state, ptr %387, i32 0, i32 6
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %30, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %419

392:                                              ; preds = %386
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %419

399:                                              ; preds = %392
  %400 = load ptr, ptr %17, align 8
  %401 = load i32, ptr %24, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = load i64, ptr %30, align 8
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %399
  %409 = load ptr, ptr %17, align 8
  %410 = load i32, ptr %24, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = load i64, ptr %30, align 8
  %416 = sub i64 %415, %414
  store i64 %416, ptr %30, align 8
  br label %418

417:                                              ; preds = %399
  br label %430

418:                                              ; preds = %408
  br label %419

419:                                              ; preds = %418, %392, %386
  %420 = load ptr, ptr %13, align 8
  %421 = load i64, ptr %30, align 8
  %422 = trunc i64 %421 to i32
  %423 = load i32, ptr %11, align 4
  %424 = load i32, ptr %24, align 4
  %425 = load ptr, ptr %28, align 8
  %426 = load ptr, ptr %27, align 8
  %427 = call i64 @_pick_gres_topo(ptr noundef %420, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %425, ptr noundef %426)
  %428 = load i64, ptr %29, align 8
  %429 = sub i64 %428, %427
  store i64 %429, ptr %29, align 8
  br label %430

430:                                              ; preds = %419, %417, %385
  %431 = load i32, ptr %24, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %24, align 4
  br label %373, !llvm.loop !50

433:                                              ; preds = %373
  %434 = load i64, ptr %29, align 8
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8
  %438 = load i64, ptr %29, align 8
  %439 = trunc i64 %438 to i32
  %440 = load i32, ptr %11, align 4
  %441 = load ptr, ptr %28, align 8
  %442 = load ptr, ptr %27, align 8
  %443 = call i64 @_pick_gres_topo(ptr noundef %437, i32 noundef %439, i32 noundef %440, i32 noundef -1, ptr noundef %441, ptr noundef %442)
  %444 = load i64, ptr %29, align 8
  %445 = sub i64 %444, %443
  store i64 %445, ptr %29, align 8
  br label %446

446:                                              ; preds = %436, %433
  %447 = load i64, ptr %29, align 8
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %483

449:                                              ; preds = %446
  store i32 0, ptr %24, align 4
  br label %450

450:                                              ; preds = %479, %449
  %451 = load i32, ptr %24, align 4
  %452 = load i16, ptr %22, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = load i64, ptr %29, align 8
  %457 = icmp ne i64 %456, 0
  br label %458

458:                                              ; preds = %455, %450
  %459 = phi i1 [ false, %450 ], [ %457, %455 ]
  br i1 %459, label %460, label %482

460:                                              ; preds = %458
  %461 = load ptr, ptr %31, align 8
  %462 = load i32, ptr %24, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %460
  br label %479

468:                                              ; preds = %460
  %469 = load ptr, ptr %13, align 8
  %470 = load i64, ptr %29, align 8
  %471 = trunc i64 %470 to i32
  %472 = load i32, ptr %11, align 4
  %473 = load i32, ptr %24, align 4
  %474 = load ptr, ptr %28, align 8
  %475 = load ptr, ptr %27, align 8
  %476 = call i64 @_pick_gres_topo(ptr noundef %469, i32 noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef %474, ptr noundef %475)
  %477 = load i64, ptr %29, align 8
  %478 = sub i64 %477, %476
  store i64 %478, ptr %29, align 8
  br label %479

479:                                              ; preds = %468, %467
  %480 = load i32, ptr %24, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %24, align 4
  br label %450, !llvm.loop !51

482:                                              ; preds = %458
  br label %483

483:                                              ; preds = %482, %446
  %484 = load i64, ptr %29, align 8
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %523

486:                                              ; preds = %483
  %487 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %488 = trunc i8 %487 to i1
  br i1 %488, label %523, label %489

489:                                              ; preds = %486
  store i32 0, ptr %24, align 4
  br label %490

490:                                              ; preds = %519, %489
  %491 = load i32, ptr %24, align 4
  %492 = load i16, ptr %22, align 2
  %493 = zext i16 %492 to i32
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = load i64, ptr %29, align 8
  %497 = icmp ne i64 %496, 0
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi i1 [ false, %490 ], [ %497, %495 ]
  br i1 %499, label %500, label %522

500:                                              ; preds = %498
  %501 = load ptr, ptr %31, align 8
  %502 = load i32, ptr %24, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %500
  br label %519

508:                                              ; preds = %500
  %509 = load ptr, ptr %13, align 8
  %510 = load i64, ptr %29, align 8
  %511 = trunc i64 %510 to i32
  %512 = load i32, ptr %11, align 4
  %513 = load i32, ptr %24, align 4
  %514 = load ptr, ptr %28, align 8
  %515 = load ptr, ptr %27, align 8
  %516 = call i64 @_pick_gres_topo(ptr noundef %509, i32 noundef %511, i32 noundef %512, i32 noundef %513, ptr noundef %514, ptr noundef %515)
  %517 = load i64, ptr %29, align 8
  %518 = sub i64 %517, %516
  store i64 %518, ptr %29, align 8
  br label %519

519:                                              ; preds = %508, %507
  %520 = load i32, ptr %24, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %24, align 4
  br label %490, !llvm.loop !52

522:                                              ; preds = %498
  br label %523

523:                                              ; preds = %522, %486, %483
  %524 = load i64, ptr %29, align 8
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds nuw %struct.sock_gres, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.gres_state, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %14, align 4
  %533 = load i32, ptr %11, align 4
  %534 = load i64, ptr %29, align 8
  %535 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @__func__._set_sock_bits, ptr noundef %531, i32 noundef %532, i32 noundef %533, i64 noundef %534)
  br label %536

536:                                              ; preds = %526, %523
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %28)
  %537 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  call void @slurm_xfree(ptr noundef %31)
  br label %540

540:                                              ; preds = %539, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void

541:                                              ; preds = %330
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_task_bits(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.sock_gres, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.gres_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.sock_gres, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.gres_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.sock_gres, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %13, align 2
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct.gres_job_state, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @slurm_bit_size(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %6
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr @node_record_table_ptr, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @__func__._set_task_bits, i32 noundef %51, ptr noundef %58)
  store i32 1, ptr %23, align 4
  br label %223

60:                                               ; preds = %6
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.gres_node_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1300, ptr noundef @__func__._set_task_bits)
  store ptr %69, ptr %21, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @slurm_xcalloc(i64 noundef %71, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1301, ptr noundef @__func__._set_task_bits)
  store ptr %72, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %83, %66
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %73, !llvm.loop !53

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %10, align 8
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = call i32 @_get_task_cnt_node(ptr noundef %88, i32 noundef %90)
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.gres_job_state, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %92, %95
  store i64 %96, ptr %19, align 8
  %97 = load i32, ptr %11, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %19, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %152, %87
  %102 = load i32, ptr %16, align 4
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %155

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  br label %152

114:                                              ; preds = %106
  %115 = load i64, ptr %19, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.gres_job_state, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %121, %124
  %126 = icmp ult i64 %115, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %114
  %128 = load i64, ptr %19, align 8
  br label %140

129:                                              ; preds = %114
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.gres_job_state, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %135, %138
  br label %140

140:                                              ; preds = %129, %127
  %141 = phi i64 [ %128, %127 ], [ %139, %129 ]
  store i64 %141, ptr %20, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %20, align 8
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = call i64 @_pick_gres_topo(ptr noundef %142, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = load i64, ptr %19, align 8
  %151 = sub i64 %150, %149
  store i64 %151, ptr %19, align 8
  br label %152

152:                                              ; preds = %140, %113
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %101, !llvm.loop !54

155:                                              ; preds = %101
  %156 = load i64, ptr %19, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = load i64, ptr %19, align 8
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = call i64 @_pick_gres_topo(ptr noundef %159, i32 noundef %161, i32 noundef %162, i32 noundef -1, ptr noundef %163, ptr noundef %164)
  %166 = load i64, ptr %19, align 8
  %167 = sub i64 %166, %165
  store i64 %167, ptr %19, align 8
  br label %168

168:                                              ; preds = %158, %155
  %169 = load i64, ptr %19, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %168
  %172 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %173 = trunc i8 %172 to i1
  br i1 %173, label %200, label %174

174:                                              ; preds = %171
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %196, %174
  %176 = load i32, ptr %16, align 4
  %177 = load i16, ptr %13, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i64, ptr %19, align 8
  %182 = icmp ne i64 %181, 0
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i1 [ false, %175 ], [ %182, %180 ]
  br i1 %184, label %185, label %199

185:                                              ; preds = %183
  %186 = load ptr, ptr %8, align 8
  %187 = load i64, ptr %19, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = call i64 @_pick_gres_topo(ptr noundef %186, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = load i64, ptr %19, align 8
  %195 = sub i64 %194, %193
  store i64 %195, ptr %19, align 8
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %175, !llvm.loop !55

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %171, %168
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %22)
  %201 = load i64, ptr %19, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.sock_gres, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.gres_state, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %7, align 4
  %211 = load i64, ptr %19, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i16, ptr %13, align 2
  %214 = zext i16 %213 to i32
  %215 = call i32 @_get_task_cnt_node(ptr noundef %212, i32 noundef %214)
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %struct.gres_job_state, ptr %217, i32 0, i32 7
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %216, %219
  %221 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, ptr noundef @__func__._set_task_bits, ptr noundef %208, i32 noundef %209, i32 noundef %210, i64 noundef %211, i64 noundef %220)
  br label %222

222:                                              ; preds = %203, %200
  store i32 0, ptr %23, align 4
  br label %223

223:                                              ; preds = %222, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  %224 = load i32, ptr %23, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_job_bits1(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i16 %6, ptr %19, align 2
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  %42 = zext i1 %10 to i8
  store i8 %42, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #5
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #5
  store i16 0, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.sock_gres, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.gres_state, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %28, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.sock_gres, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.gres_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %29, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw %struct.gres_job_state, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw %struct.gres_job_state, ptr %56, i32 0, i32 18
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %11
  store i32 1, ptr %33, align 4
  br label %61

61:                                               ; preds = %60, %11
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.sock_gres, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %25, align 2
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds nuw %struct.gres_job_state, ptr %69, i32 0, i32 18
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %61
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds nuw %struct.gres_job_state, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds nuw %struct.gres_job_state, ptr %75, i32 0, i32 18
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %74, %77
  %79 = load i32, ptr %15, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = sub i64 %78, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %31, align 4
  %84 = load i32, ptr %31, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.sock_gres, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %71
  %91 = load i32, ptr %31, align 4
  %92 = sext i32 %91 to i64
  br label %97

93:                                               ; preds = %71
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.sock_gres, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i64 [ %92, %90 ], [ %96, %93 ]
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %31, align 4
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds nuw %struct.gres_job_state, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @slurm_bit_size(ptr noundef %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %24, align 4
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds nuw %struct.gres_job_state, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 2
  %112 = icmp ne i16 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds nuw %struct.gres_job_state, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 2
  store i16 %116, ptr %34, align 2
  br label %141

117:                                              ; preds = %97
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds nuw %struct.gres_job_state, ptr %118, i32 0, i32 9
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %117
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds nuw %struct.gres_job_state, ptr %124, i32 0, i32 9
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 65534
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds nuw %struct.gres_job_state, ptr %130, i32 0, i32 9
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %133, %137
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %34, align 2
  br label %140

140:                                              ; preds = %129, %123, %117
  br label %141

141:                                              ; preds = %140, %113
  %142 = load i16, ptr %34, align 2
  %143 = icmp ne i16 %142, 0
  br i1 %143, label %144, label %190

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %146, align 4
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = load i16, ptr %19, align 2
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %152, i32 0, i32 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i16, ptr %19, align 2
  %159 = zext i16 %158 to i32
  br label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %161, i32 0, i32 4
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi i32 [ %159, %157 ], [ %164, %160 ]
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %19, align 2
  br label %168

168:                                              ; preds = %165, %144
  %169 = load i32, ptr %31, align 4
  %170 = load i32, ptr %21, align 4
  %171 = load i16, ptr %19, align 2
  %172 = zext i16 %171 to i32
  %173 = mul i32 %170, %172
  %174 = load i16, ptr %34, align 2
  %175 = zext i16 %174 to i32
  %176 = udiv i32 %173, %175
  %177 = icmp ult i32 %169, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load i32, ptr %31, align 4
  br label %188

180:                                              ; preds = %168
  %181 = load i32, ptr %21, align 4
  %182 = load i16, ptr %19, align 2
  %183 = zext i16 %182 to i32
  %184 = mul i32 %181, %183
  %185 = load i16, ptr %34, align 2
  %186 = zext i16 %185 to i32
  %187 = udiv i32 %184, %186
  br label %188

188:                                              ; preds = %180, %178
  %189 = phi i32 [ %179, %178 ], [ %187, %180 ]
  store i32 %189, ptr %31, align 4
  br label %190

190:                                              ; preds = %188, %141
  %191 = load i32, ptr %22, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load i32, ptr %31, align 4
  %195 = load i32, ptr %22, align 4
  %196 = icmp ule i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i32, ptr %22, align 4
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds nuw %struct.gres_job_state, ptr %200, i32 0, i32 18
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %199
  store i64 %203, ptr %201, align 8
  store i32 1, ptr %33, align 4
  %204 = load i32, ptr %33, align 4
  store i32 %204, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %578

205:                                              ; preds = %193, %190
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %31, align 4
  %208 = sub i32 %207, %206
  store i32 %208, ptr %31, align 4
  br label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %31, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds nuw %struct.gres_node_state, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %24, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 65534, ptr %32, align 4
  br label %227

219:                                              ; preds = %212, %209
  %220 = load i32, ptr %31, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %31, align 4
  br label %225

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi i32 [ %223, %222 ], [ 1, %224 ]
  store i32 %226, ptr %32, align 4
  br label %227

227:                                              ; preds = %225, %218
  %228 = load i32, ptr %32, align 4
  %229 = sitofp i32 %228 to float
  %230 = load i32, ptr %21, align 4
  %231 = uitofp i32 %230 to float
  %232 = fdiv float %229, %231
  store float %232, ptr %35, align 4
  store i32 0, ptr %27, align 4
  br label %233

233:                                              ; preds = %291, %227
  %234 = load i32, ptr %27, align 4
  %235 = load i16, ptr %25, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load i32, ptr %30, align 4
  %240 = load i32, ptr %32, align 4
  %241 = icmp slt i32 %239, %240
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ %241, %238 ]
  br i1 %243, label %244, label %294

244:                                              ; preds = %242
  %245 = load ptr, ptr %20, align 8
  %246 = load i32, ptr %27, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  br label %291

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %253 = load i32, ptr %32, align 4
  %254 = load i32, ptr %30, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr %27, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = uitofp i32 %260 to float
  %262 = load float, ptr %35, align 4
  %263 = fmul float %261, %262
  %264 = fptosi float %263 to i32
  %265 = icmp slt i32 %255, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %252
  %267 = load i32, ptr %32, align 4
  %268 = load i32, ptr %30, align 4
  %269 = sub nsw i32 %267, %268
  br label %280

270:                                              ; preds = %252
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %27, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = uitofp i32 %275 to float
  %277 = load float, ptr %35, align 4
  %278 = fmul float %276, %277
  %279 = fptosi float %278 to i32
  br label %280

280:                                              ; preds = %270, %266
  %281 = phi i32 [ %269, %266 ], [ %279, %270 ]
  store i32 %281, ptr %37, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr %37, align 4
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %27, align 4
  %286 = call i64 @_pick_gres_topo(ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef null, ptr noundef null)
  %287 = load i32, ptr %30, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %288, %286
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %291

291:                                              ; preds = %280, %251
  %292 = load i32, ptr %27, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %27, align 4
  br label %233, !llvm.loop !56

294:                                              ; preds = %242
  %295 = load i32, ptr %30, align 4
  %296 = load i32, ptr %32, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %32, align 4
  %301 = load i32, ptr %30, align 4
  %302 = sub nsw i32 %300, %301
  %303 = load i32, ptr %13, align 4
  %304 = call i64 @_pick_gres_topo(ptr noundef %299, i32 noundef %302, i32 noundef %303, i32 noundef -1, ptr noundef null, ptr noundef null)
  %305 = load i32, ptr %30, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %306, %304
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %30, align 4
  br label %309

309:                                              ; preds = %298, %294
  store i32 0, ptr %27, align 4
  br label %310

310:                                              ; preds = %341, %309
  %311 = load i32, ptr %27, align 4
  %312 = load i16, ptr %25, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load i32, ptr %30, align 4
  %317 = load i32, ptr %32, align 4
  %318 = icmp slt i32 %316, %317
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i1 [ false, %310 ], [ %318, %315 ]
  br i1 %320, label %321, label %344

321:                                              ; preds = %319
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr %27, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %321
  br label %341

329:                                              ; preds = %321
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr %32, align 4
  %332 = load i32, ptr %30, align 4
  %333 = sub nsw i32 %331, %332
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %27, align 4
  %336 = call i64 @_pick_gres_topo(ptr noundef %330, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef null, ptr noundef null)
  %337 = load i32, ptr %30, align 4
  %338 = sext i32 %337 to i64
  %339 = add i64 %338, %336
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %30, align 4
  br label %341

341:                                              ; preds = %329, %328
  %342 = load i32, ptr %27, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %27, align 4
  br label %310, !llvm.loop !57

344:                                              ; preds = %319
  %345 = load i32, ptr %30, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %382

347:                                              ; preds = %344
  %348 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %349 = trunc i8 %348 to i1
  br i1 %349, label %382, label %350

350:                                              ; preds = %347
  store i32 0, ptr %27, align 4
  br label %351

351:                                              ; preds = %378, %350
  %352 = load i32, ptr %27, align 4
  %353 = load i16, ptr %25, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load i32, ptr %30, align 4
  %358 = icmp eq i32 %357, 0
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi i1 [ false, %351 ], [ %358, %356 ]
  br i1 %360, label %361, label %381

361:                                              ; preds = %359
  %362 = load ptr, ptr %20, align 8
  %363 = load i32, ptr %27, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %361
  br label %378

369:                                              ; preds = %361
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %27, align 4
  %373 = call i64 @_pick_gres_topo(ptr noundef %370, i32 noundef 1, i32 noundef %371, i32 noundef %372, ptr noundef null, ptr noundef null)
  %374 = load i32, ptr %30, align 4
  %375 = sext i32 %374 to i64
  %376 = add i64 %375, %373
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %30, align 4
  br label %378

378:                                              ; preds = %369, %368
  %379 = load i32, ptr %27, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %27, align 4
  br label %351, !llvm.loop !58

381:                                              ; preds = %359
  br label %382

382:                                              ; preds = %381, %347, %344
  %383 = load i32, ptr %30, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i32, ptr %17, align 4
  %387 = load i32, ptr %13, align 4
  %388 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, ptr noundef @__func__._set_job_bits1, i32 noundef %386, i32 noundef %387)
  br label %389

389:                                              ; preds = %385, %382
  %390 = load i32, ptr %30, align 4
  %391 = load i32, ptr %31, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %559

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 -1, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 -1, ptr %39, align 4
  store i32 0, ptr %27, align 4
  br label %394

394:                                              ; preds = %463, %393
  %395 = load i32, ptr %27, align 4
  %396 = load i32, ptr %24, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %466

398:                                              ; preds = %394
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds nuw %struct.gres_job_state, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %27, align 4
  %407 = sext i32 %406 to i64
  %408 = call i32 @slurm_bit_test(ptr noundef %405, i64 noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %398
  br label %463

411:                                              ; preds = %398
  %412 = load i32, ptr %27, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %26, align 4
  br label %414

414:                                              ; preds = %459, %411
  %415 = load i32, ptr %26, align 4
  %416 = load i32, ptr %24, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %462

418:                                              ; preds = %414
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds nuw %struct.gres_job_state, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %26, align 4
  %427 = sext i32 %426 to i64
  %428 = call i32 @slurm_bit_test(ptr noundef %425, i64 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %418
  br label %459

431:                                              ; preds = %418
  %432 = load ptr, ptr %29, align 8
  %433 = getelementptr inbounds nuw %struct.gres_node_state, ptr %432, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %27, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %26, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %38, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %431
  br label %459

446:                                              ; preds = %431
  %447 = load ptr, ptr %29, align 8
  %448 = getelementptr inbounds nuw %struct.gres_node_state, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %27, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %26, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %38, align 4
  %458 = load i32, ptr %27, align 4
  store i32 %458, ptr %39, align 4
  br label %459

459:                                              ; preds = %446, %445, %430
  %460 = load i32, ptr %26, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %26, align 4
  br label %414, !llvm.loop !59

462:                                              ; preds = %414
  br label %463

463:                                              ; preds = %462, %410
  %464 = load i32, ptr %27, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %27, align 4
  br label %394, !llvm.loop !60

466:                                              ; preds = %394
  br label %467

467:                                              ; preds = %557, %466
  %468 = load i32, ptr %30, align 4
  %469 = load i32, ptr %31, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i32, ptr %38, align 4
  %473 = icmp ne i32 %472, -1
  br label %474

474:                                              ; preds = %471, %467
  %475 = phi i1 [ false, %467 ], [ %473, %471 ]
  br i1 %475, label %476, label %558

476:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 -1, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 65534, ptr %41, align 4
  store i32 0, ptr %26, align 4
  br label %477

477:                                              ; preds = %527, %476
  %478 = load i32, ptr %26, align 4
  %479 = load i32, ptr %24, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %530

481:                                              ; preds = %477
  %482 = load i32, ptr %26, align 4
  %483 = load i32, ptr %39, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  br label %527

486:                                              ; preds = %481
  %487 = load ptr, ptr %28, align 8
  %488 = getelementptr inbounds nuw %struct.gres_job_state, ptr %487, i32 0, i32 13
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %26, align 4
  %495 = sext i32 %494 to i64
  %496 = call i32 @slurm_bit_test(ptr noundef %493, i64 noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %486
  br label %527

499:                                              ; preds = %486
  %500 = load ptr, ptr %29, align 8
  %501 = getelementptr inbounds nuw %struct.gres_node_state, ptr %500, i32 0, i32 11
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %39, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %26, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %41, align 4
  %512 = icmp sge i32 %510, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %499
  br label %527

514:                                              ; preds = %499
  %515 = load ptr, ptr %29, align 8
  %516 = getelementptr inbounds nuw %struct.gres_node_state, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %39, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %26, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %41, align 4
  %526 = load i32, ptr %26, align 4
  store i32 %526, ptr %40, align 4
  br label %527

527:                                              ; preds = %514, %513, %498, %485
  %528 = load i32, ptr %26, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %26, align 4
  br label %477, !llvm.loop !61

530:                                              ; preds = %477
  %531 = load i32, ptr %40, align 4
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, ptr noundef @__func__._set_job_bits1)
  store i32 18, ptr %36, align 4
  br label %555

535:                                              ; preds = %530
  %536 = load ptr, ptr %28, align 8
  %537 = getelementptr inbounds nuw %struct.gres_job_state, ptr %536, i32 0, i32 13
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %40, align 4
  %544 = sext i32 %543 to i64
  call void @slurm_bit_clear(ptr noundef %542, i64 noundef %544)
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds nuw %struct.gres_job_state, ptr %545, i32 0, i32 14
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i64, ptr %547, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, -1
  store i64 %552, ptr %550, align 8
  %553 = load i32, ptr %30, align 4
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %30, align 4
  store i32 0, ptr %36, align 4
  br label %555

555:                                              ; preds = %535, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %556 = load i32, ptr %36, align 4
  switch i32 %556, label %580 [
    i32 0, label %557
    i32 18, label %558
  ]

557:                                              ; preds = %555
  br label %467, !llvm.loop !62

558:                                              ; preds = %555, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %559

559:                                              ; preds = %558, %389
  %560 = load i32, ptr %30, align 4
  %561 = load i32, ptr %22, align 4
  %562 = add i32 %560, %561
  %563 = zext i32 %562 to i64
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds nuw %struct.gres_job_state, ptr %564, i32 0, i32 18
  %566 = load i64, ptr %565, align 8
  %567 = add i64 %566, %563
  store i64 %567, ptr %565, align 8
  %568 = load ptr, ptr %28, align 8
  %569 = getelementptr inbounds nuw %struct.gres_job_state, ptr %568, i32 0, i32 18
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds nuw %struct.gres_job_state, ptr %571, i32 0, i32 4
  %573 = load i64, ptr %572, align 8
  %574 = icmp uge i64 %570, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %559
  store i32 1, ptr %33, align 4
  br label %576

576:                                              ; preds = %575, %559
  %577 = load i32, ptr %33, align 4
  store i32 %577, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %578

578:                                              ; preds = %576, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %579 = load i32, ptr %12, align 4
  ret i32 %579

580:                                              ; preds = %555
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_node_sock_specs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @get_job_resources_cnt(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @__func__._get_node_sock_specs)
  store i32 -1, ptr %6, align 4
  br label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @get_job_resources_offset(ptr noundef %21, i32 noundef %22, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %24 = load ptr, ptr %10, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__._get_node_sock_specs)
  store i32 -1, ptr %6, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28, %18
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @get_job_resources_cnt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @get_job_resources_cpus(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_pick_gres_topo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.sock_gres, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.gres_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.sock_gres, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.gres_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.sock_gres, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.sock_gres, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  br label %44

43:                                               ; preds = %34
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %181

44:                                               ; preds = %39
  br label %69

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.sock_gres, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.sock_gres, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.sock_gres, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %18, align 8
  br label %68

67:                                               ; preds = %50, %45
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %181

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %44
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %14, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.gres_job_state, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @slurm_bit_size(ptr noundef %78)
  store i64 %79, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %173, %69
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %15, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i64, ptr %14, align 8
  %87 = icmp ne i64 %86, 0
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i1 [ false, %80 ], [ %87, %85 ]
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %176

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %20, align 4
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i32 [ %99, %94 ], [ %101, %100 ]
  store i32 %103, ptr %21, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @slurm_bit_test(ptr noundef %104, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store i32 4, ptr %19, align 4
  br label %170

110:                                              ; preds = %102
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.gres_job_state, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = call i32 @slurm_bit_test(ptr noundef %117, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 4, ptr %19, align 4
  br label %170

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.sock_gres, ptr %124, i32 0, i32 10
  %126 = load i8, ptr %125, align 8, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.gres_node_state, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = call i32 @slurm_bit_test(ptr noundef %131, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 4, ptr %19, align 4
  br label %170

137:                                              ; preds = %128, %123
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.gres_job_state, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  call void @slurm_bit_set(ptr noundef %144, i64 noundef %146)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.gres_job_state, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load i64, ptr %14, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %14, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %137
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  store i32 0, ptr %20, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %21, align 4
  %166 = load i64, ptr %15, align 8
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %17, align 8
  call void @_update_and_sort_by_links(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %159, %137
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %169, %136, %122, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %171 = load i32, ptr %19, align 4
  switch i32 %171, label %183 [
    i32 0, label %172
    i32 4, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i32, ptr %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4
  br label %80, !llvm.loop !63

176:                                              ; preds = %90
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %14, align 8
  %180 = sub i64 %178, %179
  store i64 %180, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %181

181:                                              ; preds = %176, %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %182 = load i64, ptr %7, align 8
  ret i64 %182

183:                                              ; preds = %170
  unreachable
}

declare void @slurm_bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_and_sort_by_links(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %48, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %51

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.gres_node_state, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @slurm_bit_test(ptr noundef %24, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %17
  br label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.gres_node_state, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %41
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %30, %29
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %12, !llvm.loop !64

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr @sorting_links_cnt, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(ptr noundef %53, i64 noundef %55, i64 noundef 4, ptr noundef @_compare_gres_by_links)
  store ptr null, ptr @sorting_links_cnt, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_compare_gres_by_links(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @sorting_links_cnt, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @sorting_links_cnt, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_pick_shared_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %18, align 1
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %19, align 1
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %20, align 1
  %36 = zext i1 %7 to i8
  store i8 %36, ptr %21, align 1
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %37 = load i32, ptr %23, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %13
  %40 = load i32, ptr %23, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef @__func__._pick_shared_gres, i64 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr %23, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %14, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %45, %39, %13
  %56 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %23, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %25, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8
  store i8 0, ptr %65, align 1
  store i32 1, ptr %30, align 4
  br label %255

66:                                               ; preds = %61, %58, %55
  %67 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 1024
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.sock_gres, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.gres_state, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_get_sorted_topo_by_least_loaded(ptr noundef %76)
  store ptr %77, ptr %27, align 8
  br label %78

78:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4
  br label %79

79:                                               ; preds = %189, %78
  %80 = load i32, ptr %31, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.sock_gres, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i1 [ false, %79 ], [ %88, %85 ]
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  store i32 2, ptr %30, align 4
  br label %192

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %31, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %189

100:                                              ; preds = %92
  %101 = load ptr, ptr %24, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %156

103:                                              ; preds = %100
  %104 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  br i1 %105, label %156, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %31, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %28, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %23, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8
  %120 = load i64, ptr %119, align 8
  %121 = load i32, ptr %23, align 4
  %122 = zext i32 %121 to i64
  %123 = sub i64 %120, %122
  store i64 %123, ptr %29, align 8
  br label %125

124:                                              ; preds = %106
  store i64 0, ptr %29, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = load i64, ptr %29, align 8
  %127 = load i64, ptr %28, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %28, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %131 = trunc i8 %130 to i1
  %132 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  %134 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %31, align 4
  %138 = load ptr, ptr %27, align 8
  call void @_pick_shared_gres_topo(ptr noundef %129, i1 noundef zeroext %131, i1 noundef zeroext %133, i1 noundef zeroext %135, i32 noundef %136, i32 noundef %137, ptr noundef %28, ptr noundef %138)
  %139 = load i64, ptr %28, align 8
  %140 = load i64, ptr %29, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %125
  %143 = load ptr, ptr %26, align 8
  store i8 0, ptr %143, align 1
  call void @slurm_xfree(ptr noundef %27)
  store i32 1, ptr %30, align 4
  br label %192

144:                                              ; preds = %125
  %145 = load i64, ptr %28, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %31, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %23, align 4
  %155 = sub i32 %154, %153
  store i32 %155, ptr %23, align 4
  br label %188

156:                                              ; preds = %103, %100
  %157 = load ptr, ptr %24, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %31, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  br label %189

167:                                              ; preds = %159, %156
  %168 = load ptr, ptr %16, align 8
  %169 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %170 = trunc i8 %169 to i1
  %171 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  %173 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %174 = trunc i8 %173 to i1
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %31, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %27, align 8
  call void @_pick_shared_gres_topo(ptr noundef %168, i1 noundef zeroext %170, i1 noundef zeroext %172, i1 noundef zeroext %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %24, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %167
  %182 = load ptr, ptr %14, align 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %26, align 8
  store i8 0, ptr %186, align 1
  call void @slurm_xfree(ptr noundef %27)
  store i32 1, ptr %30, align 4
  br label %192

187:                                              ; preds = %181, %167
  br label %188

188:                                              ; preds = %187, %144
  br label %189

189:                                              ; preds = %188, %166, %99
  %190 = load i32, ptr %31, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %31, align 4
  br label %79, !llvm.loop !65

192:                                              ; preds = %185, %142, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %193 = load i32, ptr %30, align 4
  switch i32 %193, label %255 [
    i32 2, label %194
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %14, align 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load ptr, ptr %16, align 8
  %200 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %201 = trunc i8 %200 to i1
  %202 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  %204 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %205 = trunc i8 %204 to i1
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %27, align 8
  call void @_pick_shared_gres_topo(ptr noundef %199, i1 noundef zeroext %201, i1 noundef zeroext %203, i1 noundef zeroext %205, i32 noundef %206, i32 noundef -1, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %198, %194
  %210 = load ptr, ptr %14, align 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %254

213:                                              ; preds = %209
  %214 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  br i1 %215, label %254, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4
  br label %217

217:                                              ; preds = %250, %216
  %218 = load i32, ptr %32, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw %struct.sock_gres, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = load ptr, ptr %14, align 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp ne i64 %225, 0
  br label %227

227:                                              ; preds = %223, %217
  %228 = phi i1 [ false, %217 ], [ %226, %223 ]
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %253

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %32, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %250

238:                                              ; preds = %230
  %239 = load ptr, ptr %16, align 8
  %240 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %241 = trunc i8 %240 to i1
  %242 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %243 = trunc i8 %242 to i1
  %244 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %245 = trunc i8 %244 to i1
  %246 = load i32, ptr %17, align 4
  %247 = load i32, ptr %32, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %27, align 8
  call void @_pick_shared_gres_topo(ptr noundef %239, i1 noundef zeroext %241, i1 noundef zeroext %243, i1 noundef zeroext %245, i32 noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %238, %237
  %251 = load i32, ptr %32, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %32, align 4
  br label %217, !llvm.loop !66

253:                                              ; preds = %229
  br label %254

254:                                              ; preds = %253, %213, %209
  call void @slurm_xfree(ptr noundef %27)
  store i32 0, ptr %30, align 4
  br label %255

255:                                              ; preds = %254, %192, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %256 = load i32, ptr %30, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_sorted_topo_by_least_loaded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.gres_node_state, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = call ptr @slurm_xcalloc(i64 noundef %8, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 386, ptr noundef @__func__._get_sorted_topo_by_least_loaded)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.gres_node_state, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 387, ptr noundef @__func__._get_sorted_topo_by_least_loaded)
  store ptr %14, ptr @nonalloc_gres, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %85, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.gres_node_state, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %88

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.gres_node_state, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  br label %85

38:                                               ; preds = %23
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.gres_node_state, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr @nonalloc_gres, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.gres_node_state, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr @nonalloc_gres, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, %56
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.gres_node_state, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr @nonalloc_gres, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %65
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.gres_node_state, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr @nonalloc_gres, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = udiv i64 %83, %78
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %38, %37
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %15, !llvm.loop !67

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.gres_node_state, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  call void @qsort(ptr noundef %89, i64 noundef %93, i64 noundef 4, ptr noundef @_sort_topo_by_avail_cnt)
  call void @slurm_xfree(ptr noundef @nonalloc_gres)
  %94 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %94
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %10, align 1
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %11, align 1
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.sock_gres, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.gres_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.sock_gres, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.gres_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %51

40:                                               ; preds = %8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.sock_gres, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.sock_gres, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %21, align 8
  br label %50

49:                                               ; preds = %40
  store i32 1, ptr %22, align 4
  br label %272

50:                                               ; preds = %45
  br label %75

51:                                               ; preds = %8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.sock_gres, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.sock_gres, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.sock_gres, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %21, align 8
  br label %74

73:                                               ; preds = %56, %51
  store i32 1, ptr %22, align 4
  br label %272

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %50
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw %struct.gres_node_state, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw %struct.gres_node_state, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80, %75
  %86 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  store i32 1, ptr %22, align 4
  br label %272

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4
  br label %88

88:                                               ; preds = %268, %87
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct.gres_node_state, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %15, align 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, 0
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i1 [ false, %88 ], [ %98, %95 ]
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %271

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  br label %113

111:                                              ; preds = %102
  %112 = load i32, ptr %23, align 4
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi i32 [ %110, %105 ], [ %112, %111 ]
  store i32 %114, ptr %24, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.gres_job_state, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw %struct.gres_job_state, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.gres_node_state, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 4, ptr %22, align 4
  br label %265

132:                                              ; preds = %119, %113
  %133 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw %struct.gres_node_state, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 4, ptr %22, align 4
  br label %265

145:                                              ; preds = %135, %132
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.gres_node_state, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.gres_job_state, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %152, %163
  store i64 %164, ptr %18, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.sock_gres, ptr %165, i32 0, i32 10
  %167 = load i8, ptr %166, align 8, !range !8, !noundef !9
  %168 = trunc i8 %167 to i1
  br i1 %168, label %179, label %169

169:                                              ; preds = %145
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.gres_node_state, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %18, align 8
  %178 = sub i64 %177, %176
  store i64 %178, ptr %18, align 8
  br label %179

179:                                              ; preds = %169, %145
  %180 = load i64, ptr %18, align 8
  %181 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %15, align 8
  %185 = load i64, ptr %184, align 8
  br label %187

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi i64 [ %185, %183 ], [ 1, %186 ]
  %189 = icmp ult i64 %180, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 4, ptr %22, align 4
  br label %265

191:                                              ; preds = %187
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = call i32 @slurm_bit_test(ptr noundef %192, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 4, ptr %22, align 4
  br label %265

198:                                              ; preds = %191
  %199 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds nuw %struct.gres_job_state, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %24, align 4
  %210 = sext i32 %209 to i64
  %211 = call i32 @slurm_bit_test(ptr noundef %208, i64 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  store i32 4, ptr %22, align 4
  br label %265

214:                                              ; preds = %201, %198
  %215 = load i64, ptr %18, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i64, ptr %18, align 8
  br label %224

221:                                              ; preds = %214
  %222 = load ptr, ptr %15, align 8
  %223 = load i64, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i64 [ %220, %219 ], [ %223, %221 ]
  store i64 %225, ptr %17, align 8
  %226 = load i64, ptr %17, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 4, ptr %22, align 4
  br label %265

229:                                              ; preds = %224
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct.gres_job_state, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  call void @slurm_bit_set(ptr noundef %236, i64 noundef %238)
  %239 = load i64, ptr %17, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds nuw %struct.gres_job_state, ptr %240, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %239
  store i64 %247, ptr %245, align 8
  %248 = load i64, ptr %17, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds nuw %struct.gres_job_state, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %248
  store i64 %260, ptr %258, align 8
  %261 = load i64, ptr %17, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i64, ptr %262, align 8
  %264 = sub i64 %263, %261
  store i64 %264, ptr %262, align 8
  store i32 0, ptr %22, align 4
  br label %265

265:                                              ; preds = %229, %228, %213, %197, %190, %144, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %266 = load i32, ptr %22, align 4
  switch i32 %266, label %275 [
    i32 0, label %267
    i32 4, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %23, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %23, align 4
  br label %88, !llvm.loop !68

271:                                              ; preds = %101
  store i32 0, ptr %22, align 4
  br label %272

272:                                              ; preds = %271, %85, %73, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %273 = load i32, ptr %22, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272, %265
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_topo_by_avail_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @nonalloc_gres, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load ptr, ptr @nonalloc_gres, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = call i32 @slurm_sort_int64_list_desc(ptr noundef %9, ptr noundef %14)
  ret i32 %15
}

declare i32 @slurm_sort_int64_list_desc(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #2

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !11, !12}
!54 = distinct !{!54, !11, !12}
!55 = distinct !{!55, !11, !12}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11, !12}
!58 = distinct !{!58, !11, !12}
!59 = distinct !{!59, !11, !12}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = distinct !{!62, !11, !12}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11, !12}
!65 = distinct !{!65, !11, !12}
!66 = distinct !{!66, !11, !12}
!67 = distinct !{!67, !11, !12}
!68 = distinct !{!68, !11, !12}
