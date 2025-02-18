target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.node_use_record_t = type { i64, ptr, ptr, i16 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_res_record = type { ptr, i16, ptr, i8, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.select_nodeinfo = type { i16, i16, i64, ptr, ptr, double }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }

@slurmctld_tres_cnt = dso_local global i32 0, align 4
@backfill_busy_nodes = dso_local global i8 0, align 1
@bf_window_scale = dso_local global i32 0, align 4
@gang_mode = dso_local global i8 0, align 1
@preempt_by_part = dso_local global i8 0, align 1
@preempt_by_qos = dso_local global i8 0, align 1
@spec_cores_first = dso_local global i8 0, align 1
@plugin_name = dso_local constant [44 x i8] c"Trackable RESources (TRES) Selection plugin\00", align 16
@plugin_type = dso_local constant [17 x i8] c"select/cons_tres\00", align 16
@plugin_id = dso_local constant i32 109, align 4
@plugin_version = dso_local constant i32 1639680, align 4
@nodeinfo_magic = dso_local constant i16 -30115, align 2
@slurm_conf = dso_local global %struct.slurm_conf_t zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: %s: %s shutting down ...\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@select_node_usage = external global ptr, align 8
@select_part_record = external global ptr, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"Invalid SelectTypeParameters: %s (%u), You need at least CR_(CPU|CORE|SOCKET)*\00", align 1
@preempt_for_licenses = external global i8, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"reclaim_licenses\00", align 1
@preempt_strict_order = external global i8, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"strict_order\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"preempt_strict_order\00", align 1
@preempt_reorder_cnt = external global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"reorder_count=\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"preempt_reorder_count=\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Invalid PreemptParameters reorder_count: %d\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"bf_window_linear=\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_window_linear: %d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"bf_busy_nodes\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@select_state_initializing = external global i8, align 1
@node_record_table_ptr = dso_local global ptr null, align 8
@node_record_count = dso_local global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"select_cons_tres.c\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: %s: evaluating %pJ\00", align 1
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"attempt to merge %pJ with self\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%pJ lacks a job_resources struct\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"%pJ has allocated GRES\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"%pJ has no job_resrcs info\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"%s: %s: %pJ node %s\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@slurmctld_config = dso_local global %struct.slurmctld_config zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: %s: attempt to remove node %s from %pJ again\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"node %s memory is underallocated (%lu-%lu) for %pJ\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"removed %pJ does not have a partition assigned\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"removed %pJ could not find part %s\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%s: %s: found %pJ in part %s row %u\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"could not find %pJ in partition %s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"node_state miscount\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s: %s: SELECT_TYPE: %pJ\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s: %s: SELECT_TYPE: %pJ indf_susp\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@__func__.select_p_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"nodeinfo magic bad\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"error unpacking here\00", align 1
@select_p_select_nodeinfo_set_all.last_set_all = internal global i64 0, align 8
@last_node_update = dso_local global i64 0, align 8
@.str.35 = private unnamed_addr constant [43 x i8] c"%s: %s: Node data hasn't changed since %ld\00", align 1
@__func__.select_p_select_nodeinfo_set_all = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"no nodeinfo returned from structure\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_select_nodeinfo_set = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"nodeinfo not set\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"jobinfo magic bad\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"info type %d invalid\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"%s: %s: %s: reconfigure\00", align 1
@__func__.select_p_reconfigure = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1
@def_cpu_per_gpu = external global i64, align 8
@def_mem_per_gpu = external global i64, align 8
@job_list = dso_local global ptr null, align 8
@part_list = dso_local global ptr null, align 8
@avail_node_bitmap = dso_local global ptr null, align 8
@idle_node_bitmap = dso_local global ptr null, align 8
@cluster_license_list = dso_local global ptr null, align 8
@.str.43 = private unnamed_addr constant [226 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CPUSpecList=%s uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@.str.44 = private unnamed_addr constant [228 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CoreSpecCount=%d uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@__func__._create_job_resources = private unnamed_addr constant [22 x i8] c"_create_job_resources\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"[no core_bitmap]\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"%s: %s: DEBUG: Dump job_resources: nhosts %u core_bitmap %s\00", align 1
@__func__._dump_job_res = private unnamed_addr constant [14 x i8] c"_dump_job_res\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr @gang_mode, align 1
  br label %7

6:                                                ; preds = %0
  store i8 0, ptr @gang_mode, align 1
  br label %7

7:                                                ; preds = %6, %5
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_type)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_type)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %22

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_type)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr @select_node_usage, align 8
  call void @node_data_destroy(ptr noundef %23)
  store ptr null, ptr @select_node_usage, align 8
  %24 = load ptr, ptr @select_part_record, align 8
  call void @part_data_destroy_res(ptr noundef %24)
  store ptr null, ptr @select_part_record, align 8
  call void @cr_fini_global_core_data()
  ret i32 0
}

declare void @node_data_destroy(ptr noundef) #1

declare void @part_data_destroy_res(ptr noundef) #1

declare void @cr_fini_global_core_data() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_state_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_state_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_node_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %11 = call ptr @select_type_param_string(i16 noundef zeroext %10)
  %12 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %13 = zext i16 %12 to i32
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2, ptr noundef %11, i32 noundef %13) #8
  unreachable

14:                                               ; preds = %0
  store i8 0, ptr @preempt_for_licenses, align 1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %16 = call ptr @slurm_xstrcasestr(ptr noundef %15, ptr noundef @.str.3)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr @preempt_for_licenses, align 1
  br label %19

19:                                               ; preds = %18, %14
  store i8 0, ptr @preempt_strict_order, align 1
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %21 = call ptr @slurm_xstrcasestr(ptr noundef %20, ptr noundef @.str.4)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %25 = call ptr @slurm_xstrcasestr(ptr noundef %24, ptr noundef @.str.5)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i8 1, ptr @preempt_strict_order, align 1
  br label %28

28:                                               ; preds = %27, %23
  store i32 1, ptr @preempt_reorder_cnt, align 4
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 119), align 8
  %30 = call ptr @slurm_xstrcasestr(ptr noundef %29, ptr noundef @.str.6)
  store ptr %30, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 14
  %35 = call i32 @atoi(ptr noundef %34) #9
  store i32 %35, ptr @preempt_reorder_cnt, align 4
  br label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %38 = call ptr @slurm_xstrcasestr(ptr noundef %37, ptr noundef @.str.7)
  store ptr %38, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 22
  %43 = call i32 @atoi(ptr noundef %42) #9
  store i32 %43, ptr @preempt_reorder_cnt, align 4
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr @preempt_reorder_cnt, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr @preempt_reorder_cnt, align 4
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %49)
  store i32 1, ptr @preempt_reorder_cnt, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %53 = call ptr @slurm_xstrcasestr(ptr noundef %52, ptr noundef @.str.9)
  store ptr %53, ptr %2, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 17
  %58 = call i32 @atoi(ptr noundef %57) #9
  store i32 %58, ptr @bf_window_scale, align 4
  %59 = load i32, ptr @bf_window_scale, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr @bf_window_scale, align 4
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, i32 noundef %62)
  store i32 0, ptr @bf_window_scale, align 4
  br label %64

64:                                               ; preds = %61, %55
  br label %66

65:                                               ; preds = %51
  store i32 0, ptr @bf_window_scale, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %68 = call ptr @slurm_xstrcasestr(ptr noundef %67, ptr noundef @.str.11)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr @spec_cores_first, align 1
  br label %72

71:                                               ; preds = %66
  store i8 0, ptr @spec_cores_first, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %74 = call ptr @slurm_xstrcasestr(ptr noundef %73, ptr noundef @.str.12)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 1, ptr @backfill_busy_nodes, align 1
  br label %78

77:                                               ; preds = %72
  store i8 0, ptr @backfill_busy_nodes, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call ptr @slurm_get_preempt_type()
  store ptr %79, ptr %1, align 8
  store i8 0, ptr @preempt_by_part, align 1
  store i8 0, ptr @preempt_by_qos, align 1
  %80 = load ptr, ptr %1, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %1, align 8
  %84 = call ptr @slurm_xstrcasestr(ptr noundef %83, ptr noundef @.str.13)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 1, ptr @preempt_by_part, align 1
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %1, align 8
  %89 = call ptr @slurm_xstrcasestr(ptr noundef %88, ptr noundef @.str.14)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 1, ptr @preempt_by_qos, align 1
  br label %92

92:                                               ; preds = %91, %87
  call void @slurm_xfree(ptr noundef %1)
  br label %93

93:                                               ; preds = %92, %78
  store i8 1, ptr @select_state_initializing, align 1
  %94 = load ptr, ptr @node_record_table_ptr, align 8
  %95 = load i32, ptr @node_record_count, align 4
  call void @cr_init_global_core_data(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr @select_node_usage, align 8
  call void @node_data_destroy(ptr noundef %96)
  %97 = load i32, ptr @node_record_count, align 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 341, ptr noundef @__func__.select_p_node_init)
  store ptr %99, ptr @select_node_usage, align 8
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %126, %93
  %101 = call ptr @next_node(ptr noundef %3)
  store ptr %101, ptr %4, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  call void @_check_allocatable_sockets(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108, %103
  %116 = load ptr, ptr @select_node_usage, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.node_record, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %121, i32 0, i32 3
  store i16 0, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.node_record, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %125)
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %100, !llvm.loop !8

129:                                              ; preds = %100
  call void @part_data_create_array()
  call void @node_data_dump()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

declare ptr @select_type_param_string(i16 noundef zeroext) #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @slurm_get_preempt_type() #1

declare void @slurm_xfree(ptr noundef) #1

declare void @cr_init_global_core_data(ptr noundef, i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @next_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_check_allocatable_sockets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.node_record, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %75

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.node_record, ptr %13, i32 0, i32 16
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = call ptr @slurm_bit_alloc(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 11
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.node_record, ptr %22, i32 0, i32 72
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %21, %25
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.node_record, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @slurm_bit_unfmt(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %53, %12
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 75
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  br label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = call i32 @slurm_bit_set_count_range(ptr noundef %41, i32 noundef %44, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i8 1, ptr %3, align 1
  store i32 2, ptr %7, align 4
  br label %56

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %32, !llvm.loop !11

56:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @slurm_bit_free(ptr noundef %4)
  br label %62

62:                                               ; preds = %61, %58
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.node_record, ptr %68, i32 0, i32 37
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.node_record, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.43, ptr noundef %70, ptr noundef %73) #8
  unreachable

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  br label %100

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 10
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 75
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.node_record, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %84, %88
  %90 = icmp sgt i32 %79, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.node_record, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.node_record, ptr %95, i32 0, i32 10
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.44, ptr noundef %94, i32 noundef %98) #8
  unreachable

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99, %74
  ret void
}

declare void @gres_node_state_dealloc_all(ptr noundef) #1

declare void @part_data_create_array() #1

declare void @node_data_dump() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 22, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i16, ptr %17, align 2
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = call i32 @job_test(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i16 noundef zeroext %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %22, align 4
  store i32 %52, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %53

53:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

declare i32 @job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 60
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 60
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @next_node_bitmap(ptr noundef %29, ptr noundef %6)
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %5, align 4
  br label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.node_record, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 4096
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 16384
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %26, !llvm.loop !14

52:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 53
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef %32)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %601

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 59
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.job_resources, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_resources, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.job_resources, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %45, %40, %34
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %601

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.job_resources, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.job_resources, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.job_resources, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %69, %64, %58
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %80)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %601

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef %88)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %601

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef %96)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %601

98:                                               ; preds = %90
  %99 = load ptr, ptr @select_part_record, align 8
  %100 = load ptr, ptr @select_node_usage, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @job_res_rm_job(ptr noundef %99, ptr noundef %100, ptr noundef null, ptr noundef %101, i32 noundef 0, ptr noundef null)
  %103 = load ptr, ptr @select_part_record, align 8
  %104 = load ptr, ptr @select_node_usage, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @job_res_rm_job(ptr noundef %103, ptr noundef %104, ptr noundef null, ptr noundef %105, i32 noundef 0, ptr noundef null)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.job_resources, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %98
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.job_resources, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @slurm_bit_clear_all(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %98
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.job_resources, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @slurm_bit_copy(ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.job_resources, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  call void @slurm_bit_or(ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 77
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @slurm_bit_copy(ptr noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %129, i32 0, i32 77
  %131 = load ptr, ptr %130, align 8
  call void @slurm_bit_or(ptr noundef %128, ptr noundef %131)
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %19, align 8
  call void @slurm_bit_and(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %115
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @slurm_bit_free(ptr noundef %19)
  br label %138

138:                                              ; preds = %137, %134
  store ptr null, ptr %19, align 8
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %18, align 8
  %142 = call i32 @slurm_bit_set_count(ptr noundef %141)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @_create_job_resources(i32 noundef %143)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.job_resources, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.job_resources, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %147, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.job_resources, ptr %152, i32 0, i32 16
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.job_resources, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.job_resources, ptr %157, i32 0, i32 14
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.job_resources, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.job_resources, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @slurm_bitmap2node_name(ptr noundef %164)
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.job_resources, ptr %166, i32 0, i32 15
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.job_resources, ptr %168, i32 0, i32 21
  %170 = load i8, ptr %169, align 2
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.job_resources, ptr %171, i32 0, i32 21
  store i8 %170, ptr %172, align 2
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.job_resources, ptr %173, i32 0, i32 20
  %175 = load i16, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.job_resources, ptr %176, i32 0, i32 20
  store i16 %175, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.job_resources, ptr %178, i32 0, i32 8
  %180 = load i16, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.job_resources, ptr %181, i32 0, i32 8
  store i16 %180, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @build_job_resources(ptr noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.job_record, ptr %185, i32 0, i32 136
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.job_resources, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @slurm_bit_ffs(ptr noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.job_resources, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @slurm_bit_ffs(ptr noundef %193)
  %195 = icmp slt i64 %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %140
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.job_resources, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @slurm_bit_ffs(ptr noundef %199)
  br label %206

201:                                              ; preds = %140
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.job_resources, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @slurm_bit_ffs(ptr noundef %204)
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi i64 [ %200, %196 ], [ %205, %201 ]
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.job_resources, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @slurm_bit_fls(ptr noundef %211)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.job_resources, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @slurm_bit_fls(ptr noundef %215)
  %217 = icmp sgt i64 %212, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %206
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.job_resources, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @slurm_bit_fls(ptr noundef %221)
  br label %228

223:                                              ; preds = %206
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.job_resources, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @slurm_bit_fls(ptr noundef %226)
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i64 [ %222, %218 ], [ %227, %223 ]
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %10, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  %231 = load i32, ptr %9, align 4
  store i32 %231, ptr %11, align 4
  br label %232

232:                                              ; preds = %483, %228
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %10, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %486

236:                                              ; preds = %232
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.job_resources, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = call i32 @slurm_bit_test(ptr noundef %239, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %236
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.job_record, ptr %245, i32 0, i32 77
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = call i32 @slurm_bit_test(ptr noundef %247, i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %13, align 1
  %253 = load i32, ptr %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4
  br label %255

255:                                              ; preds = %244, %236
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.job_resources, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = call i32 @slurm_bit_test(ptr noundef %258, i64 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %255
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.job_record, ptr %264, i32 0, i32 77
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = call i32 @slurm_bit_test(ptr noundef %266, i64 noundef %268)
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %14, align 1
  %272 = load i32, ptr %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %16, align 4
  br label %274

274:                                              ; preds = %263, %255
  %275 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %276 = trunc i8 %275 to i1
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %279 = trunc i8 %278 to i1
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  br label %483

281:                                              ; preds = %277, %274
  %282 = load i32, ptr %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4
  %284 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %326

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.job_resources, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.job_resources, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  store i16 %293, ptr %299, align 2
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.job_resources, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %302, i64 %304
  store i16 0, ptr %305, align 2
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.job_resources, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.job_resources, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %315, i64 %317
  store i64 %312, ptr %318, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %17, align 4
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %15, align 4
  %324 = trunc i32 %323 to i16
  %325 = call i32 @job_resources_bits_copy(ptr noundef %319, i16 noundef zeroext %321, ptr noundef %322, i16 noundef zeroext %324)
  br label %326

326:                                              ; preds = %286, %281
  %327 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %447

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.job_resources, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.job_resources, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = add nsw i32 %345, %337
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %343, align 2
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.job_resources, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.job_resources, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = add nsw i32 %363, %355
  %365 = trunc i32 %364 to i16
  store i16 %365, ptr %361, align 2
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.job_resources, ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %368, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds nuw %struct.job_resources, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %372
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.job_resources, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds nuw %struct.job_resources, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i64, ptr %390, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %387
  store i64 %395, ptr %393, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %17, align 4
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %16, align 4
  %401 = trunc i32 %400 to i16
  %402 = call i32 @job_resources_bits_copy(ptr noundef %396, i16 noundef zeroext %398, ptr noundef %399, i16 noundef zeroext %401)
  %403 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %446

405:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %15, align 4
  %408 = call i32 @count_job_resources_node(ptr noundef %406, i32 noundef %407)
  store i32 %408, ptr %21, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %16, align 4
  %411 = call i32 @count_job_resources_node(ptr noundef %409, i32 noundef %410)
  store i32 %411, ptr %22, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %17, align 4
  %414 = call i32 @count_job_resources_node(ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %23, align 4
  %415 = load i32, ptr %21, align 4
  %416 = load i32, ptr %22, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, ptr %23, align 4
  %419 = icmp ne i32 %417, %418
  br i1 %419, label %420, label %445

420:                                              ; preds = %405
  %421 = load i32, ptr %23, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw %struct.job_resources, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = mul nsw i32 %429, %421
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %427, align 2
  %432 = load i32, ptr %21, align 4
  %433 = load i32, ptr %22, align 4
  %434 = add nsw i32 %432, %433
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds nuw %struct.job_resources, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = sdiv i32 %442, %434
  %444 = trunc i32 %443 to i16
  store i16 %444, ptr %440, align 2
  br label %445

445:                                              ; preds = %420, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %446

446:                                              ; preds = %445, %329
  br label %447

447:                                              ; preds = %446, %326
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds nuw %struct.job_record, ptr %448, i32 0, i32 30
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.job_details_t, ptr %450, i32 0, i32 77
  %452 = load i8, ptr %451, align 8
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %447
  %457 = load ptr, ptr @node_record_table_ptr, align 8
  %458 = load i32, ptr %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.node_record, ptr %461, i32 0, i32 17
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %struct.job_record, ptr %465, i32 0, i32 136
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, %464
  store i32 %468, ptr %466, align 8
  br label %482

469:                                              ; preds = %447
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %struct.job_resources, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %17, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %472, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.job_record, ptr %478, i32 0, i32 136
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %480, %477
  store i32 %481, ptr %479, align 8
  br label %482

482:                                              ; preds = %469, %456
  br label %483

483:                                              ; preds = %482, %280
  %484 = load i32, ptr %11, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %11, align 4
  br label %232, !llvm.loop !15

486:                                              ; preds = %232
  %487 = load ptr, ptr %8, align 8
  %488 = call i32 @build_job_resources_cpu_array(ptr noundef %487)
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.job_record, ptr %489, i32 0, i32 41
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds nuw %struct.job_resources, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.job_record, ptr %495, i32 0, i32 41
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds nuw %struct.job_resources, ptr %498, i32 0, i32 13
  %500 = load ptr, ptr %499, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %491, ptr noundef %494, ptr noundef %497, ptr noundef %500)
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct.job_record, ptr %501, i32 0, i32 43
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct.job_resources, ptr %504, i32 0, i32 13
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.job_record, ptr %507, i32 0, i32 43
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw %struct.job_resources, ptr %510, i32 0, i32 13
  %512 = load ptr, ptr %511, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %503, ptr noundef %506, ptr noundef %509, ptr noundef %512)
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw %struct.job_record, ptr %513, i32 0, i32 59
  call void @free_job_resources(ptr noundef %514)
  %515 = load ptr, ptr %8, align 8
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds nuw %struct.job_record, ptr %516, i32 0, i32 59
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.job_record, ptr %518, i32 0, i32 136
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds nuw %struct.job_record, ptr %521, i32 0, i32 23
  store i32 %520, ptr %522, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds nuw %struct.job_record, ptr %523, i32 0, i32 136
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.job_record, ptr %526, i32 0, i32 30
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.job_details_t, ptr %528, i32 0, i32 38
  store i32 %525, ptr %529, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds nuw %struct.job_record, ptr %530, i32 0, i32 136
  %532 = load i32, ptr %531, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %struct.job_record, ptr %533, i32 0, i32 30
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw %struct.job_details_t, ptr %535, i32 0, i32 32
  store i32 %532, ptr %536, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct.job_record, ptr %537, i32 0, i32 136
  store i32 0, ptr %538, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %struct.job_resources, ptr %539, i32 0, i32 16
  store i32 0, ptr %540, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds nuw %struct.job_record, ptr %541, i32 0, i32 30
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %struct.job_details_t, ptr %543, i32 0, i32 38
  store i32 0, ptr %544, align 4
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds nuw %struct.job_record, ptr %545, i32 0, i32 30
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.job_details_t, ptr %547, i32 0, i32 32
  store i32 0, ptr %548, align 8
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds nuw %struct.job_record, ptr %549, i32 0, i32 137
  store i32 0, ptr %550, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.job_resources, ptr %551, i32 0, i32 12
  store i32 0, ptr %552, align 4
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds nuw %struct.job_record, ptr %553, i32 0, i32 80
  store i32 0, ptr %554, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct.job_record, ptr %555, i32 0, i32 30
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.job_details_t, ptr %557, i32 0, i32 42
  store i32 0, ptr %558, align 4
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds nuw %struct.job_resources, ptr %559, i32 0, i32 12
  %561 = load i32, ptr %560, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds nuw %struct.job_record, ptr %562, i32 0, i32 137
  store i32 %561, ptr %563, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds nuw %struct.job_resources, ptr %564, i32 0, i32 12
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds nuw %struct.job_record, ptr %567, i32 0, i32 80
  store i32 %566, ptr %568, align 8
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds nuw %struct.job_record, ptr %569, i32 0, i32 77
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds nuw %struct.job_record, ptr %572, i32 0, i32 77
  %574 = load ptr, ptr %573, align 8
  call void @slurm_bit_or(ptr noundef %571, ptr noundef %574)
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.job_record, ptr %575, i32 0, i32 77
  %577 = load ptr, ptr %576, align 8
  call void @slurm_bit_clear_all(ptr noundef %577)
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds nuw %struct.job_resources, ptr %578, i32 0, i32 13
  %580 = load ptr, ptr %579, align 8
  call void @slurm_bit_clear_all(ptr noundef %580)
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds nuw %struct.job_record, ptr %581, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %582)
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds nuw %struct.job_resources, ptr %583, i32 0, i32 15
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @slurm_xstrdup(ptr noundef %585)
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds nuw %struct.job_record, ptr %587, i32 0, i32 75
  store ptr %586, ptr %588, align 8
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds nuw %struct.job_record, ptr %589, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %590)
  %591 = call ptr @slurm_xstrdup(ptr noundef @.str.20)
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds nuw %struct.job_record, ptr %592, i32 0, i32 75
  store ptr %591, ptr %593, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw %struct.job_resources, ptr %594, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %595)
  %596 = call ptr @slurm_xstrdup(ptr noundef @.str.20)
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds nuw %struct.job_resources, ptr %597, i32 0, i32 15
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = call i32 @job_res_add_job(ptr noundef %599, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %601

601:                                              ; preds = %486, %95, %87, %79, %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %602 = load i32, ptr %3, align 4
  ret i32 %602
}

declare i32 @job_res_rm_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_bit_clear_all(ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare i32 @slurm_bit_set_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_resources(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @create_job_resources()
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 144, ptr noundef @__func__._create_job_resources)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_resources, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 145, ptr noundef @__func__._create_job_resources)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_resources, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 146, ptr noundef @__func__._create_job_resources)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_resources, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 147, ptr noundef @__func__._create_job_resources)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.job_resources, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 148, ptr noundef @__func__._create_job_resources)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_resources, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 149, ptr noundef @__func__._create_job_resources)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_resources, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %2, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_resources, ptr %36, i32 0, i32 12
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %38
}

declare ptr @slurm_bitmap2node_name(ptr noundef) #1

declare i32 @build_job_resources(ptr noundef) #1

declare i64 @slurm_bit_ffs(ptr noundef) #1

declare i64 @slurm_bit_fls(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare i32 @job_resources_bits_copy(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @count_job_resources_node(ptr noundef, i32 noundef) #1

declare i32 @build_job_resources_cpu_array(ptr noundef) #1

declare void @gres_stepmgr_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_job_resources(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare i32 @job_res_add_job(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_resized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr @select_part_record, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr @select_node_usage, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.job_resources, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.node_record, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resized, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 124
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5), align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  call void @_dump_job_res(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %211, %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.job_resources, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @next_node_bitmap(ptr noundef %62, ptr noundef %10)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %214

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %211

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.job_resources, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @slurm_get_log_level()
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.node_record, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resized, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

99:                                               ; preds = %74
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.node_use_record_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.node_use_record_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %12, align 8
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.node_record, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %114, %107
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.job_record, ptr %119, i32 0, i32 43
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 53
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.node_record, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126, ptr noundef %129, i1 noundef zeroext %131, i1 noundef zeroext true)
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.node_record, ptr %134, i32 0, i32 37
  %136 = load ptr, ptr %135, align 8
  call void @gres_node_state_log(ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.node_use_record_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.job_resources, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %142, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %118
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.node_record, ptr %152, i32 0, i32 37
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.node_use_record_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.job_resources, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef %154, i64 noundef %160, i64 noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.node_use_record_t, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %173, i32 0, i32 0
  store i64 0, ptr %174, align 8
  br label %190

175:                                              ; preds = %118
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.job_resources, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.node_use_record_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %188, %182
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %175, %151
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.node_use_record_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.node_use_record_t, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @slurm_list_delete_first(ptr noundef %204, ptr noundef @slurm_find_ptr_in_list, ptr noundef %205)
  br label %207

207:                                              ; preds = %198, %190
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call i32 @extract_job_resources_node(ptr noundef %208, i32 noundef %209)
  br label %214

211:                                              ; preds = %71
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4
  br label %59, !llvm.loop !16

214:                                              ; preds = %207, %59
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.job_record, ptr %215, i32 0, i32 60
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.job_record, ptr %222, i32 0, i32 89
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef %227)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8
  store ptr %230, ptr %9, align 8
  br label %231

231:                                              ; preds = %244, %229
  %232 = load ptr, ptr %9, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.part_res_record, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.job_record, ptr %238, i32 0, i32 89
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %248

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.part_res_record, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %9, align 8
  br label %231, !llvm.loop !17

248:                                              ; preds = %242, %231
  %249 = load ptr, ptr %9, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %259, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.job_record, ptr %253, i32 0, i32 89
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.part_record, ptr %255, i32 0, i32 34
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %252, ptr noundef %257)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

259:                                              ; preds = %248
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.part_res_record, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

265:                                              ; preds = %259
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %327, %265
  %267 = load i32, ptr %10, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.part_res_record, ptr %268, i32 0, i32 1
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %330

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %323, %273
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.part_res_record, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.part_row_data_t, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = icmp ult i32 %275, %283
  br i1 %284, label %285, label %326

285:                                              ; preds = %274
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.part_res_record, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.part_row_data_t, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %15, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ne ptr %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %285
  br label %323

301:                                              ; preds = %285
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @slurm_get_log_level()
  %305 = icmp sge i32 %304, 7
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = load ptr, ptr %4, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.part_res_record, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.part_record, ptr %310, i32 0, i32 34
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resized, ptr noundef %307, ptr noundef %312, i32 noundef %313)
  br label %314

314:                                              ; preds = %306, %303
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 1, ptr %11, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.part_res_record, ptr %319, i32 0, i32 1
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  store i32 %322, ptr %10, align 4
  br label %326

323:                                              ; preds = %300
  %324 = load i32, ptr %15, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %15, align 4
  br label %274, !llvm.loop !18

326:                                              ; preds = %318, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4
  br label %266, !llvm.loop !19

330:                                              ; preds = %266
  %331 = load i32, ptr %11, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct.part_res_record, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.part_record, ptr %337, i32 0, i32 34
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef %334, ptr noundef %339)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

341:                                              ; preds = %330
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.part_res_record, ptr %342, i32 0, i32 3
  store i8 1, ptr %343, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds nuw %struct.node_record, ptr %345, i32 0, i32 29
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %344, i64 %348
  %350 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds nuw %struct.job_resources, ptr %353, i32 0, i32 14
  %355 = load i32, ptr %354, align 8
  %356 = icmp uge i32 %352, %355
  br i1 %356, label %357, label %372

357:                                              ; preds = %341
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct.job_resources, ptr %358, i32 0, i32 14
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.node_record, ptr %362, i32 0, i32 29
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %361, i64 %365
  %367 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %366, i32 0, i32 3
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = sub i32 %369, %360
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %367, align 8
  br label %381

372:                                              ; preds = %341
  %373 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29)
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.node_record, ptr %375, i32 0, i32 29
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %374, i64 %378
  %380 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %379, i32 0, i32 3
  store i16 0, ptr %380, align 8
  br label %381

381:                                              ; preds = %372, %357
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %382

382:                                              ; preds = %381, %333, %264, %251, %226, %220, %98, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %383 = load i32, ptr %3, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal void @_dump_job_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.job_resources, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_resources, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @slurm_bit_fmt(ptr noundef %9, i32 noundef 64, ptr noundef %12)
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.45) #7
  br label %17

17:                                               ; preds = %14, %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.job_resources, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._dump_job_res, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret void
}

declare i32 @gres_stepmgr_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) #1

declare i32 @slurm_list_delete_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_find_ptr_in_list(ptr noundef, ptr noundef) #1

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @slurm_get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_fini, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @select_part_record, align 8
  %18 = load ptr, ptr @select_node_usage, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @job_res_rm_job(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef 0, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_suspend, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  br label %39

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_suspend, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr @select_part_record, align 8
  %45 = load ptr, ptr @select_node_usage, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @job_res_rm_job(ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef null)
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resume, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22
  br label %39

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resume, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @job_res_add_job(ptr noundef %44, i32 noundef 2)
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_p_step_pick_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_step_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_step_finish(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 878, ptr noundef @__func__.select_p_select_nodeinfo_pack)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 10240
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @slurm_pack64(i64 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  call void @slurm_packdouble(double noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %15
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

declare void @slurm_pack64(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_packdouble(double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @select_p_select_nodeinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 895, ptr noundef @__func__.select_p_select_nodeinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %3, i32 0, i32 0
  store i16 -30115, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 35421
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  store i32 22, ptr %2, align 4
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %15, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %17, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %3)
  br label %19

19:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  %11 = call ptr @select_p_select_nodeinfo_alloc()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @slurm_unpack16(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %62

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @slurm_unpack64(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %62

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %40, ptr noundef %9, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %67 [
    i32 0, label %48
    i32 4, label %62
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @slurm_unpackdouble(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

62:                                               ; preds = %46, %57, %34, %24
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @select_p_select_nodeinfo_free(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  store ptr null, ptr %66, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %62, %61, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_set_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %0
  %17 = load i64, ptr @last_node_update, align 8
  %18 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.select_p_select_nodeinfo_set_all, i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1900, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %252

32:                                               ; preds = %16, %0
  %33 = load i64, ptr @last_node_update, align 8
  store i64 %33, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %34 = load ptr, ptr @select_part_record, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %98, %32
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %102

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.part_res_record, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %98

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.part_res_record, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 8, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  call void @part_data_build_row_bitmaps(ptr noundef %50, ptr noundef null)
  br label %51

51:                                               ; preds = %49, %44
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %94, %51
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.part_res_record, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.part_res_record, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.part_row_data_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  br label %94

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.part_res_record, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.part_row_data_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @copy_core_array(ptr noundef %81)
  store ptr %82, ptr %10, align 8
  br label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.part_res_record, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.part_row_data_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  call void @core_array_or(ptr noundef %84, ptr noundef %92)
  br label %93

93:                                               ; preds = %83, %73
  br label %94

94:                                               ; preds = %93, %69
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %52, !llvm.loop !20

97:                                               ; preds = %52
  br label %98

98:                                               ; preds = %97, %43
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.part_res_record, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %2, align 8
  br label %35, !llvm.loop !21

102:                                              ; preds = %35
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %248, %102
  %104 = call ptr @next_node(ptr noundef %5)
  store ptr %104, ptr %3, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %251

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.node_record, ptr %107, i32 0, i32 64
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @select_g_select_nodeinfo_get(ptr noundef %109, i32 noundef 5, i32 noundef 0, ptr noundef %13)
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36)
  store i32 14, ptr %12, align 4
  br label %245

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @slurm_bit_set_count(ptr noundef %130)
  store i32 %131, ptr %7, align 4
  br label %133

132:                                              ; preds = %118, %115
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.node_record, ptr %134, i32 0, i32 74
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.node_record, ptr %139, i32 0, i32 10
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = sub i32 %138, %142
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %133
  %148 = load i32, ptr %9, align 4
  store i32 %148, ptr %6, align 4
  br label %151

149:                                              ; preds = %133
  %150 = load i32, ptr %7, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.node_record, ptr %153, i32 0, i32 16
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = icmp ult i32 %152, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.node_record, ptr %159, i32 0, i32 72
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %6, align 4
  %164 = mul i32 %163, %162
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %158, %151
  %166 = load i32, ptr %6, align 4
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %168, i32 0, i32 1
  store i16 %167, ptr %169, align 2
  %170 = load ptr, ptr @select_node_usage, align 8
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.node_use_record_t, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %176, i32 0, i32 2
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %165
  %183 = load i32, ptr @slurmctld_tres_cnt, align 4
  %184 = sext i32 %183 to i64
  %185 = call ptr @slurm_xcalloc(i64 noundef %184, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 1041, ptr noundef @__func__.select_p_select_nodeinfo_set_all)
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %165
  %189 = load i32, ptr %6, align 4
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 0
  store i64 %190, ptr %194, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i64, ptr %200, i64 1
  store i64 %197, ptr %201, align 8
  %202 = load ptr, ptr @select_node_usage, align 8
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.node_use_record_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %188
  %210 = load ptr, ptr @select_node_usage, align 8
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.node_use_record_t, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %11, align 8
  br label %220

216:                                              ; preds = %188
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.node_record, ptr %217, i32 0, i32 28
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %216, %209
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  call void @gres_stepmgr_set_node_tres_cnt(ptr noundef %221, ptr noundef %224, i1 noundef zeroext false)
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %225, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %226)
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %229, i32 noundef 128, i1 noundef zeroext false)
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %231, i32 0, i32 4
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.node_record, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.config_record_t, ptr %238, i32 0, i32 17
  %240 = load ptr, ptr %239, align 8
  %241 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %242 = call double @assoc_mgr_tres_weighted(ptr noundef %235, ptr noundef %240, i16 noundef zeroext %241, i1 noundef zeroext false)
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %243, i32 0, i32 5
  store double %242, ptr %244, align 8
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %220, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %246 = load i32, ptr %12, align 4
  switch i32 %246, label %254 [
    i32 0, label %247
    i32 14, label %248
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %103, !llvm.loop !22

251:                                              ; preds = %103
  call void @free_core_array(ptr noundef %10)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %252

252:                                              ; preds = %251, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %253 = load i32, ptr %1, align 4
  ret i32 %253

254:                                              ; preds = %245
  unreachable
}

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) #1

declare ptr @copy_core_array(ptr noundef) #1

declare void @core_array_or(ptr noundef, ptr noundef) #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gres_stepmgr_set_node_tres_cnt(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

declare void @free_core_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @job_res_add_job(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %4, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 97
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @job_res_add_job(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %4, align 4
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @job_res_add_job(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %33

32:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 53
  %40 = load i32, ptr %39, align 8
  call void @gres_job_state_log(ptr noundef %37, i32 noundef %40)
  %41 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %42 = and i64 %41, 64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__.select_p_select_nodeinfo_set)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44, %34
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 43
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 53
  %66 = load i32, ptr %65, align 8
  call void @gres_job_state_log(ptr noundef %63, i32 noundef %66)
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 35421
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %66 [
    i32 2, label %36
    i32 5, label %47
    i32 8, label %50
    i32 9, label %55
    i32 10, label %61
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %11, align 8
  store i16 %42, ptr %43, align 2
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  store i16 0, ptr %45, align 2
  br label %46

46:                                               ; preds = %44, %39
  br label %69

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %15, align 8
  store ptr %48, ptr %49, align 8
  br label %69

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  store i64 %53, ptr %54, align 8
  br label %69

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @slurm_xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %13, align 8
  store ptr %59, ptr %60, align 8
  br label %69

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %62, i32 0, i32 5
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  store double %64, ptr %65, align 8
  br label %69

66:                                               ; preds = %34
  %67 = load i32, ptr %7, align 4
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40, i32 noundef %67)
  store i32 -1, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %61, %55, %50, %47, %46
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %69, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_jobinfo_alloc() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_jobinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_jobinfo_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_jobinfo_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_p_select_jobinfo_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_jobinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_jobinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_get_info_from_plugin(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 6, label %15
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  store i32 2, ptr %14, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr null, ptr %16, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41, i32 noundef %18)
  store i32 -1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %15, %13
  %21 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_reconfigure() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__.select_p_reconfigure, ptr noundef @plugin_type)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i64 0, ptr @def_cpu_per_gpu, align 8
  store i64 0, ptr @def_mem_per_gpu, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81), align 8
  %22 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %21)
  store i64 %22, ptr @def_cpu_per_gpu, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81), align 8
  %24 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %23)
  store i64 %24, ptr @def_mem_per_gpu, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = call i32 @select_p_node_init()
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %121

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = call ptr @next_node(ptr noundef %7)
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.node_record, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, -134217729
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %32, !llvm.loop !23

46:                                               ; preds = %35
  %47 = load ptr, ptr @job_list, align 8
  %48 = call ptr @slurm_list_iterator_create(ptr noundef %47)
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %118, %46
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @slurm_list_next(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %119

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 60
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @job_res_add_job(ptr noundef %60, i32 noundef 0)
  br label %81

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 60
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 97
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @job_res_add_job(ptr noundef %74, i32 noundef 1)
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @job_res_add_job(ptr noundef %77, i32 noundef 0)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 60
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 60
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %118

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.job_details_t, ptr %96, i32 0, i32 77
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 89
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 89
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.part_record, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = and i64 %113, 65536
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107, %93
  %117 = load ptr, ptr %3, align 8
  call void @node_mgr_make_node_blocked(ptr noundef %117, i1 noundef zeroext true)
  br label %118

118:                                              ; preds = %116, %107, %102, %87
  br label %49, !llvm.loop !24

119:                                              ; preds = %49
  %120 = load ptr, ptr %2, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %120)
  store i8 0, ptr @select_state_initializing, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %122 = load i32, ptr %1, align 4
  ret i32 %122
}

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) #1

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @node_mgr_make_node_blocked(ptr noundef, i1 noundef zeroext) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @create_job_resources() #1

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
