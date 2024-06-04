target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.node_use_record_t = type { i64, ptr, i16 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_res_record = type { ptr, i16, ptr, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.select_nodeinfo = type { i16, i16, i64, ptr, ptr, double }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }

@slurmctld_tres_cnt = global i32 0, align 4
@backfill_busy_nodes = global i8 0, align 1
@bf_window_scale = global i32 0, align 4
@gang_mode = global i8 0, align 1
@preempt_by_part = global i8 0, align 1
@preempt_by_qos = global i8 0, align 1
@spec_cores_first = global i8 0, align 1
@plugin_name = constant [44 x i8] c"Trackable RESources (TRES) Selection plugin\00", align 16
@plugin_type = constant [17 x i8] c"select/cons_tres\00", align 16
@plugin_id = constant i32 109, align 4
@plugin_version = constant i32 1574912, align 4
@pstate_version = constant i32 7, align 4
@nodeinfo_magic = constant i16 -30115, align 2
@slurm_conf = global %struct.slurm_conf_t zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: %s: %s shutting down ...\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@select_node_usage = external global ptr, align 8
@select_part_record = external global ptr, align 8
@.str.2 = private unnamed_addr constant [83 x i8] c"%s: %s: %s SelectTypeParameters not specified, using default value: CR_Core_Memory\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Invalid SelectTypeParameters: %s (%u), You need at least CR_(CPU|CORE|SOCKET)*\00", align 1
@preempt_for_licenses = external global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"reclaim_licenses\00", align 1
@preempt_strict_order = external global i8, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"strict_order\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"preempt_strict_order\00", align 1
@preempt_reorder_cnt = external global i32, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"reorder_count=\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"preempt_reorder_count=\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid PreemptParameters reorder_count: %d\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bf_window_linear=\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_window_linear: %d\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bf_busy_nodes\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@select_state_initializing = external global i8, align 1
@node_record_table_ptr = global ptr null, align 8
@node_record_count = global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"select_cons_tres.c\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: %s: evaluating %pJ\00", align 1
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"attempt to merge %pJ with self\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%pJ lacks a job_resources struct\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%pJ has allocated GRES\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"%pJ has no job_resrcs info\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"%s: %s: %pJ node %s\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@slurmctld_config = global %struct.slurmctld_config zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: %s: attempt to remove node %s from %pJ again\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"node %s memory is underallocated (%lu-%lu) for %pJ\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"removed %pJ does not have a partition assigned\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"removed %pJ could not find part %s\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s: %s: found %pJ in part %s row %u\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"could not find %pJ in partition %s\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"node_state miscount\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: %s: SELECT_TYPE: %pJ\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"%s: %s: SELECT_TYPE: %pJ indf_susp\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@__func__.select_p_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"nodeinfo magic bad\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"error unpacking here\00", align 1
@select_p_select_nodeinfo_set_all.last_set_all = internal global i64 0, align 8
@last_node_update = global i64 0, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"%s: %s: Node data hasn't changed since %ld\00", align 1
@__func__.select_p_select_nodeinfo_set_all = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"no nodeinfo returned from structure\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_select_nodeinfo_set = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"nodeinfo not set\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"jobinfo magic bad\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"info type %d invalid\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"%s: %s: %s: reconfigure\00", align 1
@__func__.select_p_reconfigure = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1
@def_cpu_per_gpu = external global i64, align 8
@def_mem_per_gpu = external global i64, align 8
@job_list = global ptr null, align 8
@part_list = global ptr null, align 8
@avail_node_bitmap = global ptr null, align 8
@idle_node_bitmap = global ptr null, align 8
@cluster_license_list = global ptr null, align 8
@.str.44 = private unnamed_addr constant [226 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CPUSpecList=%s uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@.str.45 = private unnamed_addr constant [228 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CoreSpecCount=%d uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@__func__._create_job_resources = private unnamed_addr constant [22 x i8] c"_create_job_resources\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"[no core_bitmap]\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"%s: %s: DEBUG: Dump job_resources: nhosts %u core_bitmap %s\00", align 1
@__func__._dump_job_res = private unnamed_addr constant [14 x i8] c"_dump_job_res\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %2 = load i16, ptr %1, align 4
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 32768
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i8 1, ptr @gang_mode, align 1
  br label %8

7:                                                ; preds = %0
  store i8 0, ptr @gang_mode, align 1
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_type)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_type)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_type)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %13
  %24 = load ptr, ptr @select_node_usage, align 8
  call void @node_data_destroy(ptr noundef %24)
  store ptr null, ptr @select_node_usage, align 8
  %25 = load ptr, ptr @select_part_record, align 8
  call void @part_data_destroy_res(ptr noundef %25)
  store ptr null, ptr @select_part_record, align 8
  call void @cr_fini_global_core_data()
  ret i32 0
}

declare void @node_data_destroy(ptr noundef) #1

declare void @part_data_destroy_res(ptr noundef) #1

declare void @cr_fini_global_core_data() #1

; Function Attrs: nounwind uwtable
define i32 @select_p_state_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_state_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_job_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_node_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %6 = load i16, ptr %5, align 8
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.select_p_node_init, ptr noundef @plugin_type)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  store i16 20, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %0
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %26 = load i16, ptr %25, align 8
  %27 = call ptr @select_type_param_string(i16 noundef zeroext %26)
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef %27, i32 noundef %30) #5
  unreachable

31:                                               ; preds = %18
  store i8 0, ptr @preempt_for_licenses, align 1
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @slurm_xstrcasestr(ptr noundef %33, ptr noundef @.str.4)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 1, ptr @preempt_for_licenses, align 1
  br label %37

37:                                               ; preds = %36, %31
  store i8 0, ptr @preempt_strict_order, align 1
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @slurm_xstrcasestr(ptr noundef %39, ptr noundef @.str.5)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @slurm_xstrcasestr(ptr noundef %44, ptr noundef @.str.6)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i8 1, ptr @preempt_strict_order, align 1
  br label %48

48:                                               ; preds = %47, %42
  store i32 1, ptr @preempt_reorder_cnt, align 4
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @slurm_xstrcasestr(ptr noundef %50, ptr noundef @.str.7)
  store ptr %51, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 14
  %56 = call i32 @atoi(ptr noundef %55) #6
  store i32 %56, ptr @preempt_reorder_cnt, align 4
  br label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @slurm_xstrcasestr(ptr noundef %59, ptr noundef @.str.8)
  store ptr %60, ptr %2, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 22
  %65 = call i32 @atoi(ptr noundef %64) #6
  store i32 %65, ptr @preempt_reorder_cnt, align 4
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, ptr @preempt_reorder_cnt, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr @preempt_reorder_cnt, align 4
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, i32 noundef %71)
  store i32 1, ptr @preempt_reorder_cnt, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @slurm_xstrcasestr(ptr noundef %75, ptr noundef @.str.10)
  store ptr %76, ptr %2, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 17
  %81 = call i32 @atoi(ptr noundef %80) #6
  store i32 %81, ptr @bf_window_scale, align 4
  %82 = load i32, ptr @bf_window_scale, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr @bf_window_scale, align 4
  %86 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, i32 noundef %85)
  store i32 0, ptr @bf_window_scale, align 4
  br label %87

87:                                               ; preds = %84, %78
  br label %89

88:                                               ; preds = %73
  store i32 0, ptr @bf_window_scale, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @slurm_xstrcasestr(ptr noundef %91, ptr noundef @.str.12)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i8 1, ptr @spec_cores_first, align 1
  br label %96

95:                                               ; preds = %89
  store i8 0, ptr @spec_cores_first, align 1
  br label %96

96:                                               ; preds = %95, %94
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @slurm_xstrcasestr(ptr noundef %98, ptr noundef @.str.13)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i8 1, ptr @backfill_busy_nodes, align 1
  br label %103

102:                                              ; preds = %96
  store i8 0, ptr @backfill_busy_nodes, align 1
  br label %103

103:                                              ; preds = %102, %101
  %104 = call ptr @slurm_get_preempt_type()
  store ptr %104, ptr %1, align 8
  store i8 0, ptr @preempt_by_part, align 1
  store i8 0, ptr @preempt_by_qos, align 1
  %105 = load ptr, ptr %1, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr %1, align 8
  %109 = call ptr @slurm_xstrcasestr(ptr noundef %108, ptr noundef @.str.14)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 1, ptr @preempt_by_part, align 1
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %1, align 8
  %114 = call ptr @slurm_xstrcasestr(ptr noundef %113, ptr noundef @.str.15)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 1, ptr @preempt_by_qos, align 1
  br label %117

117:                                              ; preds = %116, %112
  call void @slurm_xfree(ptr noundef %1)
  br label %118

118:                                              ; preds = %117, %103
  store i8 1, ptr @select_state_initializing, align 1
  %119 = load ptr, ptr @node_record_table_ptr, align 8
  %120 = load i32, ptr @node_record_count, align 4
  call void @cr_init_global_core_data(ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr @select_node_usage, align 8
  call void @node_data_destroy(ptr noundef %121)
  %122 = load i32, ptr @node_record_count, align 4
  %123 = sext i32 %122 to i64
  %124 = call ptr @slurm_xcalloc(i64 noundef %123, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 347, ptr noundef @__func__.select_p_node_init)
  store ptr %124, ptr @select_node_usage, align 8
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %153, %118
  %126 = call ptr @next_node(ptr noundef %3)
  store ptr %126, ptr %4, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  call void @_check_allocatable_sockets(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %134, %128
  %143 = load ptr, ptr @select_node_usage, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.node_record, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.node_use_record_t, ptr %143, i64 %147
  %149 = getelementptr inbounds %struct.node_use_record_t, ptr %148, i32 0, i32 2
  store i16 0, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.node_record, ptr %150, i32 0, i32 26
  %152 = load ptr, ptr %151, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %152)
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %125, !llvm.loop !6

156:                                              ; preds = %125
  call void @part_data_create_array()
  call void @node_data_dump()
  ret i32 0
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #2

declare ptr @select_type_param_string(i16 noundef zeroext) #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.node_record, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_record, ptr %12, i32 0, i32 15
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = call ptr @slurm_bit_alloc(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.node_record, ptr %21, i32 0, i32 69
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %20, %24
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @slurm_bit_unfmt(ptr noundef %26, ptr noundef %29)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %51, %11
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 72
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = call i32 @slurm_bit_set_count_range(ptr noundef %39, i32 noundef %42, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  br label %54

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %31, !llvm.loop !8

54:                                               ; preds = %49, %31
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @slurm_bit_free(ptr noundef %4)
  br label %59

59:                                               ; preds = %58, %55
  store ptr null, ptr %4, align 8
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %3, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.node_record, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.44, ptr noundef %66, ptr noundef %69) #5
  unreachable

70:                                               ; preds = %60
  br label %96

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 9
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 72
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.node_record, ptr %81, i32 0, i32 10
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %80, %84
  %86 = icmp sgt i32 %75, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %71
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.node_record, ptr %88, i32 0, i32 35
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.node_record, ptr %91, i32 0, i32 9
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.45, ptr noundef %90, i32 noundef %94) #5
  unreachable

95:                                               ; preds = %71
  br label %96

96:                                               ; preds = %95, %70
  ret void
}

declare void @gres_node_state_dealloc_all(ptr noundef) #1

declare void @part_data_create_array() #1

declare void @node_data_dump() #1

; Function Attrs: nounwind uwtable
define i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 22, ptr %10, align 4
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i16, ptr %16, align 2
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = call i32 @job_test(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i16 noundef zeroext %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %35, %34
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

declare i32 @job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_p_job_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_job_ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %51

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 76
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %51

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 76
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 4096
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 42
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 16384
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31
  store i32 0, ptr %2, align 4
  br label %51

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %25, !llvm.loop !9

50:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %45, %23, %17
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 53
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %31)
  store i32 -1, ptr %3, align 4
  br label %598

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.job_resources, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.job_resources, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.job_resources, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %44, %39, %33
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef %55)
  store i32 -1, ptr %3, align 4
  br label %598

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 59
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.job_resources, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.job_resources, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.job_resources, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %68, %63, %57
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef %79)
  store i32 -1, ptr %3, align 4
  br label %598

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef %87)
  store i32 -1, ptr %3, align 4
  br label %598

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 41
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef %95)
  store i32 -1, ptr %3, align 4
  br label %598

97:                                               ; preds = %89
  %98 = load ptr, ptr @select_part_record, align 8
  %99 = load ptr, ptr @select_node_usage, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @job_res_rm_job(ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef %100, i32 noundef 0, ptr noundef null)
  %102 = load ptr, ptr @select_part_record, align 8
  %103 = load ptr, ptr @select_node_usage, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @job_res_rm_job(ptr noundef %102, ptr noundef %103, ptr noundef null, ptr noundef %104, i32 noundef 0, ptr noundef null)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.job_resources, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.job_resources, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @slurm_bit_clear_all(ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %97
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.job_resources, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @slurm_bit_copy(ptr noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.job_resources, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  call void @slurm_bit_or(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 76
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @slurm_bit_copy(ptr noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.job_record, ptr %128, i32 0, i32 76
  %130 = load ptr, ptr %129, align 8
  call void @slurm_bit_or(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  call void @slurm_bit_and(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %114
  %134 = load ptr, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @slurm_bit_free(ptr noundef %19)
  br label %137

137:                                              ; preds = %136, %133
  store ptr null, ptr %19, align 8
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %18, align 8
  %140 = call i32 @slurm_bit_set_count(ptr noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @_create_job_resources(i32 noundef %141)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.job_resources, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.job_resources, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %145, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.job_resources, ptr %150, i32 0, i32 15
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.job_resources, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.job_resources, ptr %155, i32 0, i32 13
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.job_resources, ptr %158, i32 0, i32 12
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.job_resources, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @slurm_bitmap2node_name(ptr noundef %162)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.job_resources, ptr %164, i32 0, i32 14
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.job_resources, ptr %166, i32 0, i32 20
  %168 = load i8, ptr %167, align 2
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.job_resources, ptr %169, i32 0, i32 20
  store i8 %168, ptr %170, align 2
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.job_resources, ptr %171, i32 0, i32 19
  %173 = load i16, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.job_resources, ptr %174, i32 0, i32 19
  store i16 %173, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.job_resources, ptr %176, i32 0, i32 8
  %178 = load i16, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.job_resources, ptr %179, i32 0, i32 8
  store i16 %178, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @build_job_resources(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.job_record, ptr %183, i32 0, i32 131
  store i32 0, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.job_resources, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @slurm_bit_ffs(ptr noundef %187)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.job_resources, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @slurm_bit_ffs(ptr noundef %191)
  %193 = icmp slt i64 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %138
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.job_resources, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @slurm_bit_ffs(ptr noundef %197)
  br label %204

199:                                              ; preds = %138
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.job_resources, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @slurm_bit_ffs(ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i64 [ %198, %194 ], [ %203, %199 ]
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.job_resources, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @slurm_bit_fls(ptr noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.job_resources, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @slurm_bit_fls(ptr noundef %213)
  %215 = icmp sgt i64 %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %204
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.job_resources, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @slurm_bit_fls(ptr noundef %219)
  br label %226

221:                                              ; preds = %204
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.job_resources, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @slurm_bit_fls(ptr noundef %224)
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i64 [ %220, %216 ], [ %225, %221 ]
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %10, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %11, align 4
  br label %230

230:                                              ; preds = %480, %226
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %483

234:                                              ; preds = %230
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.job_resources, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = call i32 @slurm_bit_test(ptr noundef %237, i64 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %234
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 76
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = call i32 @slurm_bit_test(ptr noundef %245, i64 noundef %247)
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %13, align 1
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4
  br label %253

253:                                              ; preds = %242, %234
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.job_resources, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  %259 = call i32 @slurm_bit_test(ptr noundef %256, i64 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %253
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 76
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = call i32 @slurm_bit_test(ptr noundef %264, i64 noundef %266)
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %14, align 1
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %16, align 4
  br label %272

272:                                              ; preds = %261, %253
  %273 = load i8, ptr %13, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = load i8, ptr %14, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  br label %480

279:                                              ; preds = %275, %272
  %280 = load i32, ptr %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4
  %282 = load i8, ptr %13, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %324

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.job_resources, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.job_resources, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  store i16 %291, ptr %297, align 2
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.job_resources, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  store i16 0, ptr %303, align 2
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.job_resources, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %306, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.job_resources, ptr %311, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %313, i64 %315
  store i64 %310, ptr %316, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %17, align 4
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %15, align 4
  %322 = trunc i32 %321 to i16
  %323 = call i32 @job_resources_bits_copy(ptr noundef %317, i16 noundef zeroext %319, ptr noundef %320, i16 noundef zeroext %322)
  br label %324

324:                                              ; preds = %284, %279
  %325 = load i8, ptr %14, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %445

327:                                              ; preds = %324
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.job_resources, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.job_resources, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = add nsw i32 %343, %335
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %341, align 2
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.job_resources, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.job_resources, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %361, %353
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %359, align 2
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.job_resources, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.job_resources, ptr %371, i32 0, i32 9
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, %370
  store i64 %378, ptr %376, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.job_resources, ptr %379, i32 0, i32 10
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i64, ptr %381, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.job_resources, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, %385
  store i64 %393, ptr %391, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %17, align 4
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %16, align 4
  %399 = trunc i32 %398 to i16
  %400 = call i32 @job_resources_bits_copy(ptr noundef %394, i16 noundef zeroext %396, ptr noundef %397, i16 noundef zeroext %399)
  %401 = load i8, ptr %13, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %444

403:                                              ; preds = %327
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call i32 @count_job_resources_node(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %20, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %16, align 4
  %409 = call i32 @count_job_resources_node(ptr noundef %407, i32 noundef %408)
  store i32 %409, ptr %21, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %17, align 4
  %412 = call i32 @count_job_resources_node(ptr noundef %410, i32 noundef %411)
  store i32 %412, ptr %22, align 4
  %413 = load i32, ptr %20, align 4
  %414 = load i32, ptr %21, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %22, align 4
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %443

418:                                              ; preds = %403
  %419 = load i32, ptr %22, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.job_resources, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %422, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = mul nsw i32 %427, %419
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %425, align 2
  %430 = load i32, ptr %20, align 4
  %431 = load i32, ptr %21, align 4
  %432 = add nsw i32 %430, %431
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.job_resources, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = sdiv i32 %440, %432
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %438, align 2
  br label %443

443:                                              ; preds = %418, %403
  br label %444

444:                                              ; preds = %443, %327
  br label %445

445:                                              ; preds = %444, %324
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.job_record, ptr %446, i32 0, i32 30
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.job_details_t, ptr %448, i32 0, i32 74
  %450 = load i8, ptr %449, align 8
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %466

453:                                              ; preds = %445
  %454 = load ptr, ptr @node_record_table_ptr, align 8
  %455 = load i32, ptr %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.node_record, ptr %458, i32 0, i32 16
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.job_record, ptr %462, i32 0, i32 131
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, %461
  store i32 %465, ptr %463, align 8
  br label %479

466:                                              ; preds = %445
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.job_resources, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %469, i64 %471
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.job_record, ptr %475, i32 0, i32 131
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, %474
  store i32 %478, ptr %476, align 8
  br label %479

479:                                              ; preds = %466, %453
  br label %480

480:                                              ; preds = %479, %278
  %481 = load i32, ptr %11, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %11, align 4
  br label %230, !llvm.loop !10

483:                                              ; preds = %230
  %484 = load ptr, ptr %8, align 8
  %485 = call i32 @build_job_resources_cpu_array(ptr noundef %484)
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.job_record, ptr %486, i32 0, i32 41
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.job_resources, ptr %489, i32 0, i32 12
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.job_record, ptr %492, i32 0, i32 41
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct.job_resources, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8
  call void @gres_ctld_job_merge(ptr noundef %488, ptr noundef %491, ptr noundef %494, ptr noundef %497)
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.job_record, ptr %498, i32 0, i32 43
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.job_resources, ptr %501, i32 0, i32 12
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.job_record, ptr %504, i32 0, i32 43
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.job_resources, ptr %507, i32 0, i32 12
  %509 = load ptr, ptr %508, align 8
  call void @gres_ctld_job_merge(ptr noundef %500, ptr noundef %503, ptr noundef %506, ptr noundef %509)
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.job_record, ptr %510, i32 0, i32 59
  call void @free_job_resources(ptr noundef %511)
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.job_record, ptr %513, i32 0, i32 59
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.job_record, ptr %515, i32 0, i32 131
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.job_record, ptr %518, i32 0, i32 23
  store i32 %517, ptr %519, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.job_record, ptr %520, i32 0, i32 131
  %522 = load i32, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.job_record, ptr %523, i32 0, i32 30
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.job_details_t, ptr %525, i32 0, i32 38
  store i32 %522, ptr %526, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.job_record, ptr %527, i32 0, i32 131
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.job_record, ptr %530, i32 0, i32 30
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.job_details_t, ptr %532, i32 0, i32 32
  store i32 %529, ptr %533, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.job_record, ptr %534, i32 0, i32 131
  store i32 0, ptr %535, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.job_resources, ptr %536, i32 0, i32 15
  store i32 0, ptr %537, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.job_record, ptr %538, i32 0, i32 30
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.job_details_t, ptr %540, i32 0, i32 38
  store i32 0, ptr %541, align 4
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.job_record, ptr %542, i32 0, i32 30
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.job_details_t, ptr %544, i32 0, i32 32
  store i32 0, ptr %545, align 8
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.job_record, ptr %546, i32 0, i32 132
  store i32 0, ptr %547, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.job_resources, ptr %548, i32 0, i32 11
  store i32 0, ptr %549, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.job_record, ptr %550, i32 0, i32 79
  store i32 0, ptr %551, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.job_record, ptr %552, i32 0, i32 30
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.job_details_t, ptr %554, i32 0, i32 42
  store i32 0, ptr %555, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.job_resources, ptr %556, i32 0, i32 11
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.job_record, ptr %559, i32 0, i32 132
  store i32 %558, ptr %560, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.job_resources, ptr %561, i32 0, i32 11
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.job_record, ptr %564, i32 0, i32 79
  store i32 %563, ptr %565, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.job_record, ptr %566, i32 0, i32 76
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.job_record, ptr %569, i32 0, i32 76
  %571 = load ptr, ptr %570, align 8
  call void @slurm_bit_or(ptr noundef %568, ptr noundef %571)
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.job_record, ptr %572, i32 0, i32 76
  %574 = load ptr, ptr %573, align 8
  call void @slurm_bit_clear_all(ptr noundef %574)
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.job_resources, ptr %575, i32 0, i32 12
  %577 = load ptr, ptr %576, align 8
  call void @slurm_bit_clear_all(ptr noundef %577)
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.job_record, ptr %578, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %579)
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds %struct.job_resources, ptr %580, i32 0, i32 14
  %582 = load ptr, ptr %581, align 8
  %583 = call ptr @slurm_xstrdup(ptr noundef %582)
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.job_record, ptr %584, i32 0, i32 74
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.job_record, ptr %586, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %587)
  %588 = call ptr @slurm_xstrdup(ptr noundef @.str.21)
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds %struct.job_record, ptr %589, i32 0, i32 74
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.job_resources, ptr %591, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %592)
  %593 = call ptr @slurm_xstrdup(ptr noundef @.str.21)
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.job_resources, ptr %594, i32 0, i32 14
  store ptr %593, ptr %595, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = call i32 @job_res_add_job(ptr noundef %596, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %598

598:                                              ; preds = %483, %94, %86, %78, %54, %30
  %599 = load i32, ptr %3, align 4
  ret i32 %599
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
  %4 = call ptr @create_job_resources()
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 145, ptr noundef @__func__._create_job_resources)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_resources, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 146, ptr noundef @__func__._create_job_resources)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_resources, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 147, ptr noundef @__func__._create_job_resources)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_resources, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 148, ptr noundef @__func__._create_job_resources)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_resources, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 149, ptr noundef @__func__._create_job_resources)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_resources, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 150, ptr noundef @__func__._create_job_resources)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_resources, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %2, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_resources, ptr %36, i32 0, i32 11
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
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

declare void @gres_ctld_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_job_resources(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare i32 @job_res_add_job(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_p_job_resized(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr @select_part_record, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr @select_node_usage, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.job_resources, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef %28)
  store i32 -1, ptr %3, align 4
  br label %359

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.node_record, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resized, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 120
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  call void @_dump_job_res(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %50
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %191, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.job_resources, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @next_node_bitmap(ptr noundef %61, ptr noundef %10)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %194

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.node_record, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %191

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.job_resources, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @slurm_get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.node_record, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resized, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  br label %359

96:                                               ; preds = %73
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.node_use_record_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.node_use_record_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.node_use_record_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.node_use_record_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  br label %115

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.node_record, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %111, %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.job_record, ptr %116, i32 0, i32 43
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 53
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.node_record, ptr %124, i32 0, i32 35
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %13, align 1
  %128 = trunc i8 %127 to i1
  %129 = call i32 @gres_ctld_job_dealloc(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %123, ptr noundef %126, i1 noundef zeroext %128, i1 noundef zeroext true)
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.node_record, ptr %131, i32 0, i32 35
  %133 = load ptr, ptr %132, align 8
  call void @gres_node_state_log(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.node_use_record_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.node_use_record_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.job_resources, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %139, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %115
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.node_record, ptr %149, i32 0, i32 35
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.node_use_record_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.node_use_record_t, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.job_resources, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef %151, i64 noundef %157, i64 noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.node_use_record_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.node_use_record_t, ptr %170, i32 0, i32 0
  store i64 0, ptr %171, align 8
  br label %187

172:                                              ; preds = %115
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.job_resources, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.node_use_record_t, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.node_use_record_t, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %185, %179
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %172, %148
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call i32 @extract_job_resources_node(ptr noundef %188, i32 noundef %189)
  br label %194

191:                                              ; preds = %70
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %58, !llvm.loop !11

194:                                              ; preds = %187, %58
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 60
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  br label %359

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.job_record, ptr %202, i32 0, i32 88
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %207)
  store i32 -1, ptr %3, align 4
  br label %359

209:                                              ; preds = %201
  %210 = load ptr, ptr %6, align 8
  store ptr %210, ptr %9, align 8
  br label %211

211:                                              ; preds = %224, %209
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.part_res_record, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 88
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %228

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.part_res_record, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %9, align 8
  br label %211, !llvm.loop !12

228:                                              ; preds = %222, %211
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %239, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.job_record, ptr %233, i32 0, i32 88
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.part_record_t, ptr %235, i32 0, i32 33
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef %232, ptr noundef %237)
  store i32 -1, ptr %3, align 4
  br label %359

239:                                              ; preds = %228
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.part_res_record, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  br label %359

245:                                              ; preds = %239
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %305, %245
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.part_res_record, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %308

253:                                              ; preds = %246
  store i32 0, ptr %14, align 4
  br label %254

254:                                              ; preds = %301, %253
  %255 = load i32, ptr %14, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.part_res_record, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.part_row_data_t, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.part_row_data_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = icmp ult i32 %255, %263
  br i1 %264, label %265, label %304

265:                                              ; preds = %254
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.part_res_record, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.part_row_data_t, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.part_row_data_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %14, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = icmp ne ptr %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %265
  br label %301

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @slurm_get_log_level()
  %285 = icmp sge i32 %284, 7
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.part_res_record, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.part_record_t, ptr %290, i32 0, i32 33
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resized, ptr noundef %287, ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %286, %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 1, ptr %11, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.part_res_record, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %10, align 4
  br label %304

301:                                              ; preds = %280
  %302 = load i32, ptr %14, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %14, align 4
  br label %254, !llvm.loop !13

304:                                              ; preds = %296, %254
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4
  br label %246, !llvm.loop !14

308:                                              ; preds = %246
  %309 = load i32, ptr %11, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.part_res_record, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.part_record_t, ptr %315, i32 0, i32 33
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef %312, ptr noundef %317)
  store i32 -1, ptr %3, align 4
  br label %359

319:                                              ; preds = %308
  %320 = load ptr, ptr %9, align 8
  call void @part_data_build_row_bitmaps(ptr noundef %320, ptr noundef null)
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.node_record, ptr %322, i32 0, i32 27
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.node_use_record_t, ptr %321, i64 %325
  %327 = getelementptr inbounds %struct.node_use_record_t, ptr %326, i32 0, i32 2
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.job_resources, ptr %330, i32 0, i32 13
  %332 = load i32, ptr %331, align 8
  %333 = icmp uge i32 %329, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %319
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.job_resources, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.node_record, ptr %339, i32 0, i32 27
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.node_use_record_t, ptr %338, i64 %342
  %344 = getelementptr inbounds %struct.node_use_record_t, ptr %343, i32 0, i32 2
  %345 = load i16, ptr %344, align 8
  %346 = zext i16 %345 to i32
  %347 = sub i32 %346, %337
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %344, align 8
  br label %358

349:                                              ; preds = %319
  %350 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.node_record, ptr %352, i32 0, i32 27
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.node_use_record_t, ptr %351, i64 %355
  %357 = getelementptr inbounds %struct.node_use_record_t, ptr %356, i32 0, i32 2
  store i16 0, ptr %357, align 8
  br label %358

358:                                              ; preds = %349, %334
  store i32 0, ptr %3, align 4
  br label %359

359:                                              ; preds = %358, %311, %244, %231, %206, %200, %95, %27
  %360 = load i32, ptr %3, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define internal void @_dump_job_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_resources, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_resources, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @slurm_bit_fmt(ptr noundef %9, i32 noundef 64, ptr noundef %12)
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.46) #7
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
  %24 = getelementptr inbounds %struct.job_resources, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._dump_job_res, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  ret void
}

declare i32 @gres_ctld_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) #1

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) #1

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_p_job_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_fini, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @select_part_record, align 8
  %19 = load ptr, ptr @select_node_usage, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @job_res_rm_job(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef 0, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_suspend, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  br label %24

24:                                               ; preds = %23
  br label %41

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_suspend, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr @select_part_record, align 8
  %47 = load ptr, ptr @select_node_usage, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @job_res_rm_job(ptr noundef %46, ptr noundef %47, ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef null)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resume, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  br label %24

24:                                               ; preds = %23
  br label %41

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_resume, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @job_res_add_job(ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @select_p_step_pick_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define i32 @select_p_step_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_step_finish(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_nodeinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 876, ptr noundef @__func__.select_p_select_nodeinfo_pack)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 9984
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.select_nodeinfo, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.select_nodeinfo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @slurm_pack64(i64 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.select_nodeinfo, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.select_nodeinfo, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.select_nodeinfo, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.select_nodeinfo, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @slurm_packdouble(double noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %15
  call void @slurm_xfree(ptr noundef %7)
  ret i32 0
}

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

declare void @slurm_pack64(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_packdouble(double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @select_p_select_nodeinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 893, ptr noundef @__func__.select_p_select_nodeinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.select_nodeinfo, ptr %3, i32 0, i32 0
  store i16 -30115, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_nodeinfo_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.select_nodeinfo, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 35421
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  store i32 22, ptr %2, align 4
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.select_nodeinfo, ptr %15, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.select_nodeinfo, ptr %17, i32 0, i32 4
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
define i32 @select_p_select_nodeinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %9, align 8
  %10 = call ptr @select_p_select_nodeinfo_alloc()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 9984
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.select_nodeinfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @slurm_unpack16(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %54

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.select_nodeinfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @slurm_unpack64(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %54

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.select_nodeinfo, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %37, ptr noundef %8, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %54

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.select_nodeinfo, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @slurm_unpackdouble(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %54

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %3
  store i32 0, ptr %4, align 4
  br label %59

54:                                               ; preds = %50, %41, %32, %23
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @select_p_select_nodeinfo_free(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  store ptr null, ptr %58, align 8
  store i32 -1, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_p_select_nodeinfo_set_all() #0 {
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
  %12 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %10, align 8
  %13 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %0
  %16 = load i64, ptr @last_node_update, align 8
  %17 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__.select_p_select_nodeinfo_set_all, i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1900, ptr %1, align 4
  br label %240

29:                                               ; preds = %15, %0
  %30 = load i64, ptr @last_node_update, align 8
  store i64 %30, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %31 = load ptr, ptr @select_part_record, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %88, %29
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %92

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.part_res_record, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %88

41:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.part_res_record, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.part_res_record, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.part_row_data_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.part_row_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  br label %84

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.part_res_record, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.part_row_data_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.part_row_data_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @copy_core_array(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  br label %83

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.part_res_record, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.part_row_data_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.part_row_data_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  call void @core_array_or(ptr noundef %74, ptr noundef %82)
  br label %83

83:                                               ; preds = %73, %63
  br label %84

84:                                               ; preds = %83, %59
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %42, !llvm.loop !15

87:                                               ; preds = %42
  br label %88

88:                                               ; preds = %87, %40
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.part_res_record, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %2, align 8
  br label %32, !llvm.loop !16

92:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %236, %92
  %94 = call ptr @next_node(ptr noundef %5)
  store ptr %94, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %239

96:                                               ; preds = %93
  store ptr null, ptr %12, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.node_record, ptr %97, i32 0, i32 61
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @select_g_select_nodeinfo_get(ptr noundef %99, i32 noundef 5, i32 noundef 0, ptr noundef %12)
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37)
  br label %236

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @slurm_bit_set_count(ptr noundef %120)
  store i32 %121, ptr %7, align 4
  br label %123

122:                                              ; preds = %108, %105
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %115
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.node_record, ptr %124, i32 0, i32 71
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.node_record, ptr %129, i32 0, i32 9
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = sub i32 %128, %132
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %6, align 4
  br label %141

139:                                              ; preds = %123
  %140 = load i32, ptr %7, align 4
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.node_record, ptr %143, i32 0, i32 15
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp ult i32 %142, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.node_record, ptr %149, i32 0, i32 69
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %6, align 4
  %154 = mul i32 %153, %152
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %148, %141
  %156 = load i32, ptr %6, align 4
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.select_nodeinfo, ptr %158, i32 0, i32 1
  store i16 %157, ptr %159, align 2
  %160 = load ptr, ptr @select_node_usage, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.node_use_record_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.node_use_record_t, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.select_nodeinfo, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.select_nodeinfo, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %155
  %173 = load i32, ptr @slurmctld_tres_cnt, align 4
  %174 = sext i32 %173 to i64
  %175 = call ptr @slurm_xcalloc(i64 noundef %174, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1039, ptr noundef @__func__.select_p_select_nodeinfo_set_all)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.select_nodeinfo, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %155
  %179 = load i32, ptr %6, align 4
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.select_nodeinfo, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 0
  store i64 %180, ptr %184, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.select_nodeinfo, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.select_nodeinfo, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 1
  store i64 %187, ptr %191, align 8
  %192 = load ptr, ptr @select_node_usage, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.node_use_record_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.node_use_record_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %178
  %200 = load ptr, ptr @select_node_usage, align 8
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.node_use_record_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.node_use_record_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %11, align 8
  br label %210

206:                                              ; preds = %178
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.node_record, ptr %207, i32 0, i32 26
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %206, %199
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.select_nodeinfo, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  call void @gres_ctld_set_node_tres_cnt(ptr noundef %211, ptr noundef %214, i1 noundef zeroext false)
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.select_nodeinfo, ptr %215, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.select_nodeinfo, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %219, i32 noundef 128, i1 noundef zeroext false)
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.select_nodeinfo, ptr %221, i32 0, i32 4
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.select_nodeinfo, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.node_record, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.config_record_t, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %232 = load i16, ptr %231, align 2
  %233 = call double @assoc_mgr_tres_weighted(ptr noundef %225, ptr noundef %230, i16 noundef zeroext %232, i1 noundef zeroext false)
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.select_nodeinfo, ptr %234, i32 0, i32 5
  store double %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %210, %103
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  br label %93, !llvm.loop !17

239:                                              ; preds = %93
  call void @free_core_array(ptr noundef %10)
  store i32 0, ptr %1, align 4
  br label %240

240:                                              ; preds = %239, %28
  %241 = load i32, ptr %1, align 4
  ret i32 %241
}

declare ptr @copy_core_array(ptr noundef) #1

declare void @core_array_or(ptr noundef, ptr noundef) #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gres_ctld_set_node_tres_cnt(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

declare void @free_core_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_p_select_nodeinfo_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 60
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @job_res_add_job(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %4, align 4
  br label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 60
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 96
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @job_res_add_job(ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @job_res_add_job(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %24
  br label %32

31:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %66

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 53
  %39 = load i32, ptr %38, align 8
  call void @gres_job_state_log(ptr noundef %36, i32 noundef %39)
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__.select_p_select_nodeinfo_set)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44, %33
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 53
  %64 = load i32, ptr %63, align 8
  call void @gres_job_state_log(ptr noundef %61, i32 noundef %64)
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %58, %31
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @select_p_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39)
  store i32 -1, ptr %5, align 4
  br label %70

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.select_nodeinfo, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 35421
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %5, align 4
  br label %70

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %65 [
    i32 2, label %35
    i32 5, label %46
    i32 8, label %49
    i32 9, label %54
    i32 10, label %60
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.select_nodeinfo, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %11, align 8
  store i16 %41, ptr %42, align 2
  br label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  store i16 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %43, %38
  br label %68

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %15, align 8
  store ptr %47, ptr %48, align 8
  br label %68

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.select_nodeinfo, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  store i64 %52, ptr %53, align 8
  br label %68

54:                                               ; preds = %33
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.select_nodeinfo, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @slurm_xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %13, align 8
  store ptr %58, ptr %59, align 8
  br label %68

60:                                               ; preds = %33
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.select_nodeinfo, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  store double %63, ptr %64, align 8
  br label %68

65:                                               ; preds = %33
  %66 = load i32, ptr %7, align 4
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41, i32 noundef %66)
  store i32 -1, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %60, %54, %49, %46, %45
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %31, %23
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_jobinfo_alloc() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_jobinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_jobinfo_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_jobinfo_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define ptr @select_p_select_jobinfo_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_jobinfo_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_select_jobinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_get_info_from_plugin(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
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
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.42, i32 noundef %18)
  store i32 -1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %15, %13
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @select_p_reconfigure() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__.select_p_reconfigure, ptr noundef @plugin_type)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i64 0, ptr @def_cpu_per_gpu, align 8
  store i64 0, ptr @def_mem_per_gpu, align 8
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 76
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 76
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %18)
  store i64 %19, ptr @def_cpu_per_gpu, align 8
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 76
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %21)
  store i64 %22, ptr @def_mem_per_gpu, align 8
  br label %23

23:                                               ; preds = %16, %12
  %24 = call i32 @select_p_node_init()
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %1, align 4
  br label %67

29:                                               ; preds = %23
  %30 = load ptr, ptr @job_list, align 8
  %31 = call ptr @slurm_list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %64, %29
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @slurm_list_next(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 60
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @job_res_add_job(ptr noundef %43, i32 noundef 0)
  br label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 60
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 96
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @job_res_add_job(ptr noundef %57, i32 noundef 1)
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @job_res_add_job(ptr noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %45
  br label %64

64:                                               ; preds = %63, %42
  br label %32, !llvm.loop !18

65:                                               ; preds = %32
  %66 = load ptr, ptr %2, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %66)
  store i8 0, ptr @select_state_initializing, align 1
  store i32 0, ptr %1, align 4
  br label %67

67:                                               ; preds = %65, %27
  %68 = load i32, ptr %1, align 4
  ret i32 %68
}

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) #1

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @create_job_resources() #1

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
