target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.cr_record = type { ptr, ptr, i16, ptr, i16 }
%struct.node_cr_record = type { ptr, i64, i16, ptr }
%struct.part_cr_record = type { ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.select_nodeinfo = type { i16, i16, i64, ptr, double }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }

@plugin_name = dso_local constant [29 x i8] c"Linear node selection plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"select/linear\00", align 1
@plugin_id = dso_local constant i32 102, align 4
@plugin_version = dso_local constant i32 1574912, align 4
@slurm_conf = dso_local global %struct.slurm_conf_t zeroinitializer, align 8
@cr_type = internal global i16 0, align 2
@.str = private unnamed_addr constant [35 x i8] c"%s: %s: %s loaded with argument %u\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@cr_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"select_linear.c\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@cr_ptr = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@node_record_table_ptr = dso_local global ptr null, align 8
@node_record_count = dso_local global i32 0, align 4
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"select_p_job_test: cr_ptr not initialized\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s: %s: %s: %pJ core_spec(%u) not supported\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses configured\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses available\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"select_p_job_test: Mode %d is invalid\00", align 1
@__func__.select_p_job_begin = private unnamed_addr constant [19 x i8] c"select_p_job_begin\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_job_expand = private unnamed_addr constant [20 x i8] c"select_p_job_expand\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"select_nodeinfo_unpack: error unpacking here\00", align 1
@__func__.select_p_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"select_p_select_nodeinfo_free: nodeinfo magic bad\00", align 1
@select_p_select_nodeinfo_set_all.last_set_all = internal global i64 0, align 8
@last_node_update = dso_local global i64 0, align 8
@.str.13 = private unnamed_addr constant [62 x i8] c"%s: %s: Node select info for set all hasn't changed since %ld\00", align 1
@__func__.select_p_select_nodeinfo_set_all = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"no nodeinfo returned from structure\00", align 1
@__func__.select_p_select_nodeinfo_set = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"get_nodeinfo: nodeinfo not set\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"get_nodeinfo: nodeinfo magic bad\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Unsupported option %d for get_nodeinfo.\00", align 1
@__func__.select_p_reconfigure = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1
@part_list = dso_local global ptr null, align 8
@job_list = dso_local global ptr null, align 8
@slurmctld_config = dso_local global %struct.slurmctld_config zeroinitializer, align 8
@__func__._init_node_cr = private unnamed_addr constant [14 x i8] c"_init_node_cr\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%pJ lacks a job_resources struct\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: %pJ could not find partition %s for node %s\00", align 1
@__func__._add_run_job = private unnamed_addr constant [13 x i8] c"_add_run_job\00", align 1
@__func__._add_tot_job = private unnamed_addr constant [13 x i8] c"_add_tot_job\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: Active %pJ has zero end_time\00", align 1
@__func__._will_run_test = private unnamed_addr constant [15 x i8] c"_will_run_test\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: %pJ has NULL node_bitmap\00", align 1
@__func__._job_test = private unnamed_addr constant [10 x i8] c"_job_test\00", align 1
@__func__._dup_cr = private unnamed_addr constant [8 x i8] c"_dup_cr\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_run_now\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"_build_select_struct: build_job_resources: %m\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"_build_select_struct: set_job_resources_node: %m\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"_build_select_struct: ncpus mismatch %u != %u\00", align 1
@__func__._create_job_resources = private unnamed_addr constant [22 x i8] c"_create_job_resources\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s: cr_ptr not initialized\00", align 1
@__func__._add_job_to_nodes = private unnamed_addr constant [18 x i8] c"_add_job_to_nodes\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"%s: attempt to merge %pJ with self\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: %pJ has no resources allocated\00", align 1
@__func__._job_expand = private unnamed_addr constant [12 x i8] c"_job_expand\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"%s: %pJ lacks a job_resources struct\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._rm_job_from_one_node = private unnamed_addr constant [22 x i8] c"_rm_job_from_one_node\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"%pJ allocated nodes (%s) which have been removed from slurm.conf\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"duplicate relinquish of node %s by %pJ\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%s: memory underflow for node %s\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s: exclusive_cnt underflow for node %s\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"%s: run_job_cnt underflow for node %s\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"%s: tot_job_cnt underflow for node %s\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"%s: run_job_cnt out of sync for node %s\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"%s: Could not find partition %s for node %s\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"%s: no partition ptr given for %pJ and node %s\00", align 1
@__func__._rm_job_from_nodes = private unnamed_addr constant [19 x i8] c"_rm_job_from_nodes\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"%s: %s: %s: memory underflow for node %s\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"%s: %s: %s: %pJ and its partition %s no longer contain node %s\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"%s: %s: %s: %pJ has no pointer to partition %s and node %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %3 = load i16, ptr %2, align 8
  store i16 %3, ptr @cr_type, align 2
  %4 = load i16, ptr @cr_type, align 2
  %5 = icmp ne i16 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @slurm_get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i16, ptr @cr_type, align 2
  %13 = zext i16 %12 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %0
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @cr_fini_global_core_data()
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2189, ptr noundef @__func__.fini) #9
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @cr_ptr, align 8
  call void @_free_cr(ptr noundef %13)
  store ptr null, ptr @cr_ptr, align 8
  br label %14

14:                                               ; preds = %12
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2192, ptr noundef @__func__.fini) #9
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

declare void @cr_fini_global_core_data() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_free_cr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %69

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %59, %9
  %11 = call ptr @next_node(ptr noundef %3)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cr_record, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.node_cr_record, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.node_cr_record, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %25, %13
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.part_cr_record, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %4)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %22, !llvm.loop !7

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cr_record, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_cr_record, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.node_cr_record, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cr_record, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.node_cr_record, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.node_cr_record, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @slurm_list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %31
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.cr_record, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.node_cr_record, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.node_cr_record, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %10, !llvm.loop !9

62:                                               ; preds = %10
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.cr_record, ptr %63, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.cr_record, ptr %65, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.cr_record, ptr %67, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %68)
  call void @slurm_xfree(ptr noundef %2)
  br label %69

69:                                               ; preds = %62, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2225, ptr noundef @__func__.select_p_node_init) #9
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @cr_ptr, align 8
  call void @_free_cr(ptr noundef %12)
  store ptr null, ptr @cr_ptr, align 8
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %14 = load i32, ptr @node_record_count, align 4
  call void @cr_init_global_core_data(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2230, ptr noundef @__func__.select_p_node_init) #9
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  ret i32 0
}

declare void @cr_init_global_core_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 22, ptr %21, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 22, ptr %10, align 4
  br label %243

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr %23, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %23, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2280, ptr noundef @__func__.select_p_job_test) #9
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @cr_ptr, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  call void @_init_node_cr()
  %46 = load ptr, ptr @cr_ptr, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %50, ptr %24, align 4
  %51 = load i32, ptr %24, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %24, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2284, ptr noundef @__func__.select_p_job_test) #9
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  store i32 -1, ptr %10, align 4
  br label %243

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @slurm_bit_set_count(ptr noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %67, ptr %25, align 4
  %68 = load i32, ptr %25, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %25, align 4
  %72 = call ptr @__errno_location() #8
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2291, ptr noundef @__func__.select_p_job_test) #9
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  store i32 22, ptr %10, align 4
  br label %243

75:                                               ; preds = %60
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 9
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 65534
  br i1 %82, label %83, label %103

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @slurm_get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.job_details_t, ptr %92, i32 0, i32 9
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test, ptr noundef @plugin_type, ptr noundef %89, i32 noundef %95)
  br label %96

96:                                               ; preds = %88, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_details_t, ptr %101, i32 0, i32 9
  store i16 -2, ptr %102, align 2
  br label %103

103:                                              ; preds = %98, %75
  %104 = load ptr, ptr %11, align 8
  %105 = call i64 @time(ptr noundef null) #7
  %106 = call i32 @license_job_test(ptr noundef %104, i64 noundef %105, i1 noundef zeroext true)
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %159

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %111, ptr %26, align 4
  %112 = load i32, ptr %26, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %26, align 4
  %116 = call ptr @__errno_location() #8
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2303, ptr noundef @__func__.select_p_job_test) #9
  unreachable

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %22, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @slurm_get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %122
  br label %135

135:                                              ; preds = %134
  store i32 2040, ptr %10, align 4
  br label %243

136:                                              ; preds = %118
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = load i32, ptr %22, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @slurm_get_log_level()
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156
  store i32 2040, ptr %10, align 4
  br label %243

158:                                              ; preds = %140, %136
  br label %159

159:                                              ; preds = %158, %103
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.job_record, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.job_details_t, ptr %162, i32 0, i32 64
  %164 = load i8, ptr %163, align 2
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 88
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.part_record_t, ptr %169, i32 0, i32 29
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, -32769
  store i32 %173, ptr %20, align 4
  br label %175

174:                                              ; preds = %159
  store i32 1, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %166
  %176 = load i16, ptr %16, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = call i32 @_will_run_test(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %21, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.job_record, ptr %189, i32 0, i32 154
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %194, label %193

193:                                              ; preds = %179
  store i32 -1, ptr %21, align 4
  br label %194

194:                                              ; preds = %193, %179
  br label %232

195:                                              ; preds = %175
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %20, align 4
  %206 = call i32 @_test_only(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  store i32 %206, ptr %21, align 4
  br label %231

207:                                              ; preds = %195
  %208 = load i16, ptr %16, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = call i32 @_run_now(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %21, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.job_record, ptr %221, i32 0, i32 154
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %226, label %225

225:                                              ; preds = %211
  store i32 -1, ptr %21, align 4
  br label %226

226:                                              ; preds = %225, %211
  br label %230

227:                                              ; preds = %207
  %228 = load i16, ptr %16, align 2
  %229 = zext i16 %228 to i32
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, i32 noundef %229) #9
  unreachable

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %199
  br label %232

232:                                              ; preds = %231, %194
  br label %233

233:                                              ; preds = %232
  %234 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %234, ptr %27, align 4
  %235 = load i32, ptr %27, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %27, align 4
  %239 = call ptr @__errno_location() #8
  store i32 %238, ptr %239, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2339, ptr noundef @__func__.select_p_job_test) #9
  unreachable

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4
  store i32 %242, ptr %10, align 4
  br label %243

243:                                              ; preds = %241, %157, %135, %74, %57, %32
  %244 = load i32, ptr %10, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal void @_init_node_cr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = load ptr, ptr @cr_ptr, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  br label %394

17:                                               ; preds = %0
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1687, ptr noundef @__func__._init_node_cr)
  store ptr %18, ptr @cr_ptr, align 8
  %19 = load i32, ptr @node_record_count, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1689, ptr noundef @__func__._init_node_cr)
  %22 = load ptr, ptr @cr_ptr, align 8
  %23 = getelementptr inbounds %struct.cr_record, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @part_list, align 8
  %25 = call ptr @slurm_list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %69, %35, %17
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @slurm_list_next(ptr noundef %27)
  store ptr %28, ptr %1, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.part_record_t, ptr %31, i32 0, i32 34
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %26, !llvm.loop !10

36:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %66, %36
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.part_record_t, ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @next_node_bitmap(ptr noundef %40, ptr noundef %11)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1697, ptr noundef @__func__._init_node_cr)
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr @cr_ptr, align 8
  %46 = getelementptr inbounds %struct.cr_record, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_cr_record, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.node_cr_record, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.part_cr_record, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.part_cr_record, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr @cr_ptr, align 8
  %60 = getelementptr inbounds %struct.cr_record, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.node_cr_record, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.node_cr_record, ptr %64, i32 0, i32 0
  store ptr %58, ptr %65, align 8
  br label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %37, !llvm.loop !11

69:                                               ; preds = %37
  br label %26, !llvm.loop !10

70:                                               ; preds = %26
  %71 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %71)
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %79, %70
  %73 = call ptr @next_node(ptr noundef %11)
  store ptr %73, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %78)
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %72, !llvm.loop !12

82:                                               ; preds = %72
  %83 = load ptr, ptr @job_list, align 8
  %84 = call ptr @slurm_list_iterator_create(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %390, %180, %107, %101, %82
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @slurm_list_next(ptr noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %391

89:                                               ; preds = %85
  store i8 1, ptr %13, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 60
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.job_record, ptr %96, i32 0, i32 60
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %85, !llvm.loop !13

102:                                              ; preds = %95, %89
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 59
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %3, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %108)
  br label %85, !llvm.loop !13

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 60
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 60
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 96
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122, %110
  %128 = load ptr, ptr @cr_ptr, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 53
  %131 = load i32, ptr %130, align 8
  call void @_add_run_job(ptr noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %122, %116
  %133 = load ptr, ptr @cr_ptr, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 53
  %136 = load i32, ptr %135, align 8
  call void @_add_tot_job(ptr noundef %133, i32 noundef %136)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %175

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.job_record, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.job_details_t, ptr %144, i32 0, i32 52
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %141
  %149 = load i16, ptr @cr_type, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.job_details_t, ptr %156, i32 0, i32 52
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -9223372036854775808
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.job_details_t, ptr %164, i32 0, i32 52
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 9223372036854775807
  store i64 %167, ptr %8, align 8
  br label %174

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.job_record, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.job_details_t, ptr %171, i32 0, i32 52
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %9, align 8
  br label %174

174:                                              ; preds = %168, %161
  br label %175

175:                                              ; preds = %174, %148, %141, %132
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.job_resources, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %85, !llvm.loop !13

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.job_details_t, ptr %189, i32 0, i32 64
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %10, align 4
  br label %196

195:                                              ; preds = %181
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %195, %186
  store i32 -1, ptr %12, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.job_record, ptr %197, i32 0, i32 43
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i8 0, ptr %13, align 1
  br label %202

202:                                              ; preds = %201, %196
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %387, %202
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.job_resources, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @next_node_bitmap(ptr noundef %206, ptr noundef %11)
  store ptr %207, ptr %4, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %390

209:                                              ; preds = %203
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 76
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = call i32 @slurm_bit_test(ptr noundef %214, i64 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %209
  br label %387

220:                                              ; preds = %209
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr @cr_ptr, align 8
  %225 = getelementptr inbounds %struct.cr_record, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.node_cr_record, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.node_cr_record, ptr %229, i32 0, i32 2
  %231 = load i16, ptr %230, align 8
  %232 = add i16 %231, 1
  store i16 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %223, %220
  %234 = load i64, ptr %8, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %261

236:                                              ; preds = %233
  %237 = load i64, ptr %9, align 8
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %236
  %240 = load i16, ptr @cr_type, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 16
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.node_record, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.config_record_t, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %9, align 8
  br label %250

250:                                              ; preds = %244, %239, %236
  %251 = load i64, ptr %9, align 8
  %252 = load ptr, ptr @cr_ptr, align 8
  %253 = getelementptr inbounds %struct.cr_record, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.node_cr_record, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.node_cr_record, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %251
  store i64 %260, ptr %258, align 8
  br label %283

261:                                              ; preds = %233
  %262 = load i64, ptr %8, align 8
  %263 = load ptr, ptr @node_record_table_ptr, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.node_record, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.config_record_t, ptr %269, i32 0, i32 5
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i64
  %273 = mul i64 %262, %272
  %274 = load ptr, ptr @cr_ptr, align 8
  %275 = getelementptr inbounds %struct.cr_record, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.node_cr_record, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.node_cr_record, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %273
  store i64 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %261, %250
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.job_record, ptr %284, i32 0, i32 76
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %11, align 4
  %288 = sext i32 %287 to i64
  %289 = call i32 @slurm_bit_test(ptr noundef %286, i64 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %283
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.job_record, ptr %292, i32 0, i32 41
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.job_record, ptr %295, i32 0, i32 43
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.node_record, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.job_resources, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %12, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.job_record, ptr %305, i32 0, i32 53
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.node_record, ptr %308, i32 0, i32 35
  %310 = load ptr, ptr %309, align 8
  %311 = load i8, ptr %13, align 1
  %312 = trunc i8 %311 to i1
  %313 = call i32 @gres_ctld_job_alloc(ptr noundef %294, ptr noundef %296, ptr noundef %299, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %307, ptr noundef %310, ptr noundef null, i1 noundef zeroext %312)
  br label %314

314:                                              ; preds = %291, %283
  %315 = load ptr, ptr @cr_ptr, align 8
  %316 = getelementptr inbounds %struct.cr_record, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.node_cr_record, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.node_cr_record, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %2, align 8
  br label %323

323:                                              ; preds = %334, %314
  %324 = load ptr, ptr %2, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %365

326:                                              ; preds = %323
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.part_cr_record, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.job_record, ptr %330, i32 0, i32 88
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %329, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %326
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.part_cr_record, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %2, align 8
  br label %323, !llvm.loop !14

338:                                              ; preds = %326
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.job_record, ptr %339, i32 0, i32 60
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 255
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %355, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.job_record, ptr %345, i32 0, i32 60
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 255
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %360

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.job_record, ptr %351, i32 0, i32 96
  %353 = load i32, ptr %352, align 8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %350, %338
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.part_cr_record, ptr %356, i32 0, i32 1
  %358 = load i16, ptr %357, align 8
  %359 = add i16 %358, 1
  store i16 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %355, %350, %344
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.part_cr_record, ptr %361, i32 0, i32 2
  %363 = load i16, ptr %362, align 2
  %364 = add i16 %363, 1
  store i16 %364, ptr %362, align 2
  br label %365

365:                                              ; preds = %360, %323
  %366 = load ptr, ptr %2, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %386

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = call i32 @slurm_get_log_level()
  %372 = icmp sge i32 %371, 3
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.job_record, ptr %375, i32 0, i32 85
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.node_record, ptr %378, i32 0, i32 35
  %380 = load ptr, ptr %379, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._init_node_cr, ptr noundef @__func__._init_node_cr, ptr noundef %374, ptr noundef %377, ptr noundef %380)
  br label %381

381:                                              ; preds = %373, %370
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.job_record, ptr %384, i32 0, i32 87
  store i8 1, ptr %385, align 8
  br label %386

386:                                              ; preds = %383, %365
  br label %387

387:                                              ; preds = %386, %219
  %388 = load i32, ptr %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %11, align 4
  br label %203, !llvm.loop !15

390:                                              ; preds = %203
  br label %85, !llvm.loop !13

391:                                              ; preds = %85
  %392 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %392)
  %393 = load ptr, ptr @cr_ptr, align 8
  call void @_dump_node_cr(ptr noundef %393)
  br label %394

394:                                              ; preds = %391, %16
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_will_run_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -1, ptr %26, align 4
  %30 = call i64 @time(ptr noundef null) #7
  store i64 %30, ptr %27, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load i32, ptr %14, align 4
  %36 = sub nsw i32 %35, 1
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 1, %37 ]
  store i32 %39, ptr %25, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @slurm_bit_copy(ptr noundef %40)
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr @cr_ptr, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %25, align 4
  %47 = call i32 @_job_count_bitmap(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 65534, i16 noundef zeroext 2)
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %24, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %38
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @_job_test(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %23, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @slurm_bit_free(ptr noundef %23)
  br label %65

65:                                               ; preds = %64, %61
  store ptr null, ptr %23, align 8
  br label %66

66:                                               ; preds = %65
  %67 = call i64 @time(ptr noundef null) #7
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 120
  store i64 %67, ptr %69, align 8
  store i32 0, ptr %9, align 4
  br label %288

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr @cr_ptr, align 8
  %73 = call ptr @_dup_cr(ptr noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %23, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @slurm_bit_free(ptr noundef %23)
  br label %81

81:                                               ; preds = %80, %77
  store ptr null, ptr %23, align 8
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4
  br label %288

83:                                               ; preds = %71
  %84 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr @job_list, align 8
  %86 = call ptr @slurm_list_iterator_create(ptr noundef %85)
  store ptr %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %144, %117, %109, %103, %83
  %88 = load ptr, ptr %21, align 8
  %89 = call ptr @slurm_list_next(ptr noundef %88)
  store ptr %89, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %145

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 60
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 60
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  br label %87, !llvm.loop !16

104:                                              ; preds = %97, %91
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 32
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef @__func__._will_run_test, ptr noundef %110)
  br label %87, !llvm.loop !16

112:                                              ; preds = %104
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 76
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @__func__._will_run_test, ptr noundef %118)
  br label %87, !llvm.loop !16

120:                                              ; preds = %112
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call zeroext i1 @_is_preemptable(ptr noundef %121, ptr noundef %122)
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %19, align 8
  call void @slurm_list_append(ptr noundef %125, ptr noundef %126)
  br label %144

127:                                              ; preds = %120
  %128 = load ptr, ptr %19, align 8
  %129 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %128)
  store i16 %129, ptr %28, align 2
  store i8 0, ptr %29, align 1
  %130 = load i16, ptr %28, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = load i16, ptr %28, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %127
  store i8 1, ptr %29, align 1
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i8, ptr %29, align 1
  %142 = trunc i8 %141 to i1
  %143 = call i32 @_rm_job_from_nodes(ptr noundef %139, ptr noundef %140, ptr noundef @__func__._will_run_test, i1 noundef zeroext %142, i1 noundef zeroext false)
  br label %144

144:                                              ; preds = %138, %124
  br label %87, !llvm.loop !16

145:                                              ; preds = %87
  %146 = load ptr, ptr %21, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %25, align 4
  %155 = call i32 @_job_count_bitmap(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 65534, i16 noundef zeroext 0)
  store i32 %155, ptr %24, align 4
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp uge i32 %156, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %149
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %15, align 4
  %165 = call i32 @_job_test(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %26, align 4
  %166 = load i32, ptr %26, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = load i64, ptr %27, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 120
  store i64 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %159
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173, %145
  %175 = load i32, ptr %26, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %235

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.job_record, ptr %178, i32 0, i32 16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 32
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %235

183:                                              ; preds = %177
  %184 = load ptr, ptr %20, align 8
  call void @slurm_list_sort(ptr noundef %184, ptr noundef @_cr_job_list_sort)
  %185 = load ptr, ptr %20, align 8
  %186 = call ptr @slurm_list_iterator_create(ptr noundef %185)
  store ptr %186, ptr %21, align 8
  br label %187

187:                                              ; preds = %214, %204, %183
  %188 = load ptr, ptr %21, align 8
  %189 = call ptr @slurm_list_next(ptr noundef %188)
  store ptr %189, ptr %19, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %233

191:                                              ; preds = %187
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 @_rm_job_from_nodes(ptr noundef %192, ptr noundef %193, ptr noundef @__func__._will_run_test, i1 noundef zeroext true, i1 noundef zeroext false)
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %25, align 4
  %200 = call i32 @_job_count_bitmap(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 65534, i16 noundef zeroext 0)
  store i32 %200, ptr %24, align 4
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  br label %187, !llvm.loop !17

205:                                              ; preds = %191
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %15, align 4
  %211 = call i32 @_job_test(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210)
  store i32 %211, ptr %26, align 4
  %212 = load i32, ptr %26, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %187, !llvm.loop !17

215:                                              ; preds = %205
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.job_record, ptr %216, i32 0, i32 32
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %27, align 8
  %220 = icmp sle i64 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load i64, ptr %27, align 8
  %223 = add nsw i64 %222, 1
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.job_record, ptr %224, i32 0, i32 120
  store i64 %223, ptr %225, align 8
  br label %232

226:                                              ; preds = %215
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.job_record, ptr %227, i32 0, i32 32
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.job_record, ptr %230, i32 0, i32 120
  store i64 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %221
  br label %233

233:                                              ; preds = %232, %187
  %234 = load ptr, ptr %21, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %177, %174
  %236 = load i32, ptr %26, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %272

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %272

241:                                              ; preds = %238
  %242 = load ptr, ptr %16, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %272

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = call ptr @slurm_list_create(ptr noundef null)
  %250 = load ptr, ptr %17, align 8
  store ptr %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %244
  %252 = load ptr, ptr %16, align 8
  %253 = call ptr @slurm_list_iterator_create(ptr noundef %252)
  store ptr %253, ptr %22, align 8
  br label %254

254:                                              ; preds = %266, %265, %251
  %255 = load ptr, ptr %22, align 8
  %256 = call ptr @slurm_list_next(ptr noundef %255)
  store ptr %256, ptr %19, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.job_record, ptr %260, i32 0, i32 76
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @slurm_bit_overlap_any(ptr noundef %259, ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  br label %254, !llvm.loop !18

266:                                              ; preds = %258
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %19, align 8
  call void @slurm_list_append(ptr noundef %268, ptr noundef %269)
  br label %254, !llvm.loop !18

270:                                              ; preds = %254
  %271 = load ptr, ptr %22, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %241, %238, %235
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %20, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %20, align 8
  call void @slurm_list_destroy(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %273
  store ptr null, ptr %20, align 8
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %18, align 8
  call void @_free_cr(ptr noundef %280)
  br label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %23, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @slurm_bit_free(ptr noundef %23)
  br label %285

285:                                              ; preds = %284, %281
  store ptr null, ptr %23, align 8
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %26, align 4
  store i32 %287, ptr %9, align 4
  br label %288

288:                                              ; preds = %286, %82, %66
  %289 = load i32, ptr %9, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @_test_only(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @slurm_bit_copy(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr @cr_ptr, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @_job_count_bitmap(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 65534, i32 noundef 65534, i16 noundef zeroext 1)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.job_details_t, ptr %30, i32 0, i32 52
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_details_t, ptr %35, i32 0, i32 52
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @_job_test(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i64, ptr %16, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.job_details_t, ptr %46, i32 0, i32 52
  store i64 %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %27, %6
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @slurm_bit_free(ptr noundef %13)
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_now(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i16 0, ptr %27, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @slurm_bit_copy(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %33

33:                                               ; preds = %104, %8
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %21, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i1 [ false, %33 ], [ %39, %37 ]
  br i1 %41, label %42, label %107

42:                                               ; preds = %40
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %28, align 1
  store i32 0, ptr %20, align 4
  br label %48

48:                                               ; preds = %100, %42
  %49 = load i32, ptr %20, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %103

56:                                               ; preds = %54
  %57 = load i8, ptr %28, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 65534, ptr %20, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr @cr_ptr, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 @_job_count_bitmap(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i16 noundef zeroext 0)
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %22, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %60
  br label %100

78:                                               ; preds = %73
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %22, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @_find_job_mate(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %21, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %103

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %78
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @_job_test(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %21, align 4
  br label %100

100:                                              ; preds = %93, %77
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 4
  store i32 %102, ptr %20, align 4
  br label %48, !llvm.loop !19

103:                                              ; preds = %91, %54
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %33, !llvm.loop !20

107:                                              ; preds = %40
  br label %108

108:                                              ; preds = %208, %107
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %261

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %261

114:                                              ; preds = %111
  %115 = load ptr, ptr @cr_ptr, align 8
  %116 = call ptr @_dup_cr(ptr noundef %115)
  store ptr %116, ptr %26, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %261

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr @slurm_list_iterator_create(ptr noundef %119)
  store ptr %120, ptr %24, align 8
  br label %121

121:                                              ; preds = %212, %174, %137, %118
  %122 = load ptr, ptr %24, align 8
  %123 = call ptr @slurm_list_next(ptr noundef %122)
  store ptr %123, ptr %23, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %213

125:                                              ; preds = %121
  store i8 0, ptr %29, align 1
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 60
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 255
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %138, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 60
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  br label %121, !llvm.loop !21

138:                                              ; preds = %131, %125
  %139 = load ptr, ptr %23, align 8
  %140 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %139)
  store i16 %140, ptr %30, align 2
  %141 = load i16, ptr %30, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = load i16, ptr %30, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %138
  store i8 1, ptr %29, align 1
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %26, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = load i8, ptr %29, align 1
  %153 = trunc i8 %152 to i1
  %154 = call i32 @_rm_job_from_nodes(ptr noundef %150, ptr noundef %151, ptr noundef @.str.22, i1 noundef zeroext %153, i1 noundef zeroext false)
  %155 = load ptr, ptr %26, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sub nsw i32 %159, 1
  %161 = call i32 @_job_count_bitmap(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 65534, i16 noundef zeroext 0)
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.job_record, ptr %163, i32 0, i32 76
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @slurm_bit_overlap(ptr noundef %162, ptr noundef %165)
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.job_details_t, ptr %169, i32 0, i32 73
  store i32 %166, ptr %170, align 4
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %149
  br label %121, !llvm.loop !21

175:                                              ; preds = %149
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %14, align 4
  %181 = call i32 @_job_test(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  store i32 %181, ptr %21, align 4
  %182 = load i32, ptr %21, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %175
  %185 = load i16, ptr %27, align 2
  %186 = add i16 %185, 1
  store i16 %186, ptr %27, align 2
  %187 = zext i16 %185 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 @slurm_list_count(ptr noundef %190)
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %184
  br label %213

194:                                              ; preds = %189
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 30
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.job_details_t, ptr %197, i32 0, i32 73
  store i32 9999, ptr %198, align 4
  br label %199

199:                                              ; preds = %203, %194
  %200 = load ptr, ptr %24, align 8
  %201 = call ptr @slurm_list_next(ptr noundef %200)
  store ptr %201, ptr %23, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.job_record, ptr %204, i32 0, i32 30
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.job_details_t, ptr %206, i32 0, i32 73
  store i32 0, ptr %207, align 4
  br label %199, !llvm.loop !22

208:                                              ; preds = %199
  %209 = load ptr, ptr %15, align 8
  call void @slurm_list_sort(ptr noundef %209, ptr noundef @_sort_usable_nodes_dec)
  store i32 22, ptr %21, align 4
  %210 = load ptr, ptr %24, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %210)
  %211 = load ptr, ptr %26, align 8
  call void @_free_cr(ptr noundef %211)
  br label %108

212:                                              ; preds = %175
  br label %121, !llvm.loop !21

213:                                              ; preds = %193, %121
  %214 = load ptr, ptr %24, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %214)
  %215 = load i32, ptr %21, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  %218 = load ptr, ptr %16, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %259

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %259

223:                                              ; preds = %220
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = call ptr @slurm_list_create(ptr noundef null)
  %229 = load ptr, ptr %16, align 8
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %223
  %231 = load ptr, ptr %15, align 8
  %232 = call ptr @slurm_list_iterator_create(ptr noundef %231)
  store ptr %232, ptr %25, align 8
  br label %233

233:                                              ; preds = %253, %252, %244, %230
  %234 = load ptr, ptr %25, align 8
  %235 = call ptr @slurm_list_next(ptr noundef %234)
  store ptr %235, ptr %23, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %257

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.job_record, ptr %239, i32 0, i32 76
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @slurm_bit_overlap_any(ptr noundef %238, ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  br label %233, !llvm.loop !23

245:                                              ; preds = %237
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.job_record, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.job_details_t, ptr %248, i32 0, i32 73
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  br label %233, !llvm.loop !23

253:                                              ; preds = %245
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %23, align 8
  call void @slurm_list_append(ptr noundef %255, ptr noundef %256)
  br label %233, !llvm.loop !23

257:                                              ; preds = %233
  %258 = load ptr, ptr %25, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %220, %217, %213
  %260 = load ptr, ptr %26, align 8
  call void @_free_cr(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %114, %111, %108
  %262 = load i32, ptr %21, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %10, align 8
  call void @_build_select_struct(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %17, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @slurm_bit_free(ptr noundef %17)
  br label %272

272:                                              ; preds = %271, %268
  store ptr null, ptr %17, align 8
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %21, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2353, ptr noundef @__func__.select_p_job_begin) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @cr_ptr, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_init_node_cr()
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @cr_ptr, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @_add_job_to_nodes(ptr noundef %22, ptr noundef %23, ptr noundef @__func__.select_p_job_begin, i32 noundef 1)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 8
  call void @gres_job_state_log(ptr noundef %28, i32 noundef %31)
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_begin)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36, %25
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 53
  %56 = load i32, ptr %55, align 8
  call void @gres_job_state_log(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %50
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #8
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2365, ptr noundef @__func__.select_p_job_begin) #9
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_job_to_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %21, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %26)
  store i32 -1, ptr %5, align 4
  br label %327

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.job_details_t, ptr %39, i32 0, i32 52
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  %44 = load i16, ptr @cr_type, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.job_details_t, ptr %51, i32 0, i32 52
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -9223372036854775808
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 52
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 9223372036854775807
  store i64 %62, ptr %16, align 8
  br label %69

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.job_details_t, ptr %66, i32 0, i32 52
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %17, align 8
  br label %69

69:                                               ; preds = %63, %56
  br label %70

70:                                               ; preds = %69, %43, %36, %31, %28
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 59
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %76)
  store i32 -1, ptr %5, align 4
  br label %327

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.job_details_t, ptr %81, i32 0, i32 64
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 53
  %93 = load i32, ptr %92, align 8
  call void @_add_run_job(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %78
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.job_record, ptr %96, i32 0, i32 53
  %98 = load i32, ptr %97, align 8
  call void @_add_tot_job(ptr noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.job_resources, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @slurm_bit_set_count(ptr noundef %101)
  store i32 %102, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 43
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i8 0, ptr %21, align 1
  br label %108

108:                                              ; preds = %107, %94
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %306, %108
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.job_resources, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @next_node_bitmap(ptr noundef %112, ptr noundef %22)
  store ptr %113, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %309

115:                                              ; preds = %109
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 76
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @slurm_bit_test(ptr noundef %120, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  br label %306

126:                                              ; preds = %115
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.node_record, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.config_record_t, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 8
  store i16 %131, ptr %18, align 2
  %132 = load i64, ptr %16, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load i64, ptr %16, align 8
  %136 = load i16, ptr %18, align 2
  %137 = zext i16 %136 to i64
  %138 = mul i64 %135, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.cr_record, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.node_cr_record, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.node_cr_record, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %138
  store i64 %147, ptr %145, align 8
  br label %184

148:                                              ; preds = %126
  %149 = load i64, ptr %17, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load i64, ptr %17, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.cr_record, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.node_cr_record, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.node_cr_record, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %152
  store i64 %161, ptr %159, align 8
  br label %183

162:                                              ; preds = %148
  %163 = load i16, ptr @cr_type, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 16
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.node_record, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.config_record_t, ptr %170, i32 0, i32 12
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.cr_record, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.node_cr_record, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.node_cr_record, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %172
  store i64 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %167, %162
  br label %183

183:                                              ; preds = %182, %151
  br label %184

184:                                              ; preds = %183, %134
  %185 = load i32, ptr %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %233

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.cr_record, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.node_cr_record, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.node_cr_record, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %187
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.cr_record, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.node_cr_record, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.node_cr_record, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %20, align 8
  br label %210

206:                                              ; preds = %187
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.node_record, ptr %207, i32 0, i32 26
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %20, align 8
  br label %210

210:                                              ; preds = %206, %197
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.job_record, ptr %211, i32 0, i32 41
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.job_record, ptr %214, i32 0, i32 43
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %22, align 4
  %219 = load i32, ptr %11, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.job_record, ptr %220, i32 0, i32 53
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct.node_record, ptr %223, i32 0, i32 35
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %21, align 1
  %227 = trunc i8 %226 to i1
  %228 = call i32 @gres_ctld_job_alloc(ptr noundef %213, ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %222, ptr noundef %225, ptr noundef null, i1 noundef zeroext %227)
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.node_record, ptr %230, i32 0, i32 35
  %232 = load ptr, ptr %231, align 8
  call void @gres_node_state_log(ptr noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %210, %184
  %234 = load i8, ptr %13, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.cr_record, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.node_cr_record, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.node_cr_record, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 8
  %245 = add i16 %244, 1
  store i16 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %236, %233
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.cr_record, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.node_cr_record, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.node_cr_record, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %14, align 8
  br label %255

255:                                              ; preds = %266, %246
  %256 = load ptr, ptr %14, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %283

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.part_cr_record, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 88
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %261, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.part_cr_record, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %14, align 8
  br label %255, !llvm.loop !24

270:                                              ; preds = %258
  %271 = load i32, ptr %9, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.part_cr_record, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 8
  %277 = add i16 %276, 1
  store i16 %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %273, %270
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.part_cr_record, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 2
  %282 = add i16 %281, 1
  store i16 %282, ptr %280, align 2
  br label %283

283:                                              ; preds = %278, %255
  %284 = load ptr, ptr %14, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %305

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = call i32 @slurm_get_log_level()
  %290 = icmp sge i32 %289, 3
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.job_record, ptr %294, i32 0, i32 85
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds %struct.node_record, ptr %297, i32 0, i32 35
  %299 = load ptr, ptr %298, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._add_job_to_nodes, ptr noundef %292, ptr noundef %293, ptr noundef %296, ptr noundef %299)
  br label %300

300:                                              ; preds = %291, %288
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.job_record, ptr %303, i32 0, i32 87
  store i8 1, ptr %304, align 8
  store i32 -1, ptr %12, align 4
  br label %305

305:                                              ; preds = %302, %283
  br label %306

306:                                              ; preds = %305, %125
  %307 = load i32, ptr %22, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %22, align 4
  br label %109, !llvm.loop !25

309:                                              ; preds = %109
  %310 = load i32, ptr %9, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.job_record, ptr %313, i32 0, i32 43
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.job_record, ptr %316, i32 0, i32 74
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.job_record, ptr %319, i32 0, i32 44
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.job_record, ptr %321, i32 0, i32 45
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.job_record, ptr %323, i32 0, i32 46
  call void @gres_ctld_job_build_details(ptr noundef %315, ptr noundef %318, ptr noundef %320, ptr noundef %322, ptr noundef %324)
  br label %325

325:                                              ; preds = %312, %309
  %326 = load i32, ptr %12, align 4
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %325, %75, %25
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_ready(ptr noundef %0) #0 {
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
  br label %25, !llvm.loop !26

50:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %45, %23, %17
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2400, ptr noundef @__func__.select_p_job_expand) #9
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @cr_ptr, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_init_node_cr()
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @_job_expand(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %20
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2404, ptr noundef @__func__.select_p_job_expand) #9
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr @cr_ptr, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @plugin_type)
  store i32 -1, ptr %3, align 4
  br label %553

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 53
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef %34)
  store i32 -1, ptr %3, align 4
  br label %553

36:                                               ; preds = %25
  %37 = load ptr, ptr @cr_ptr, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 53
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @_test_tot_job(ptr noundef %37, i32 noundef %40)
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @slurm_get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._job_expand, ptr noundef @plugin_type, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  br label %553

54:                                               ; preds = %36
  %55 = load ptr, ptr @cr_ptr, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  %59 = call zeroext i1 @_test_tot_job(ptr noundef %55, i32 noundef %58)
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._job_expand, ptr noundef @plugin_type, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %553

72:                                               ; preds = %54
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 59
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.job_resources, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.job_resources, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83, %78, %72
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef %89)
  store i32 -1, ptr %3, align 4
  br label %553

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 59
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.job_resources, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.job_resources, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102, %97, %91
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef %108)
  store i32 -1, ptr %3, align 4
  br label %553

110:                                              ; preds = %102
  %111 = load ptr, ptr @cr_ptr, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @_rm_job_from_nodes(ptr noundef %111, ptr noundef %112, ptr noundef @__func__.select_p_job_expand, i1 noundef zeroext true, i1 noundef zeroext true)
  %114 = load ptr, ptr @cr_ptr, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @_rm_job_from_nodes(ptr noundef %114, ptr noundef %115, ptr noundef @__func__.select_p_job_expand, i1 noundef zeroext true, i1 noundef zeroext true)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.job_resources, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.job_resources, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @slurm_bit_clear_all(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %110
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.job_resources, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @slurm_bit_copy(ptr noundef %128)
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.job_resources, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  call void @slurm_bit_or(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 76
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @slurm_bit_copy(ptr noundef %136)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.job_record, ptr %139, i32 0, i32 76
  %141 = load ptr, ptr %140, align 8
  call void @slurm_bit_or(ptr noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %20, align 8
  call void @slurm_bit_and(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %125
  %145 = load ptr, ptr %20, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @slurm_bit_free(ptr noundef %20)
  br label %148

148:                                              ; preds = %147, %144
  store ptr null, ptr %20, align 8
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %19, align 8
  %151 = call i32 @slurm_bit_set_count(ptr noundef %150)
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @_create_job_resources(i32 noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.job_resources, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.job_resources, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %156, %159
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.job_resources, ptr %161, i32 0, i32 15
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.job_resources, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.job_resources, ptr %166, i32 0, i32 13
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.job_resources, ptr %169, i32 0, i32 12
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.job_resources, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @slurm_bitmap2node_name(ptr noundef %173)
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.job_resources, ptr %175, i32 0, i32 14
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.job_resources, ptr %177, i32 0, i32 19
  %179 = load i16, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.job_resources, ptr %180, i32 0, i32 19
  store i16 %179, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.job_resources, ptr %182, i32 0, i32 8
  %184 = load i16, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.job_resources, ptr %185, i32 0, i32 8
  store i16 %184, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @build_job_resources(ptr noundef %187)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.job_record, ptr %189, i32 0, i32 131
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.job_resources, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @slurm_bit_ffs(ptr noundef %193)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.job_resources, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @slurm_bit_ffs(ptr noundef %197)
  %199 = icmp slt i64 %194, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %149
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.job_resources, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @slurm_bit_ffs(ptr noundef %203)
  br label %210

205:                                              ; preds = %149
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.job_resources, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 @slurm_bit_ffs(ptr noundef %208)
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i64 [ %204, %200 ], [ %209, %205 ]
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %17, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.job_resources, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @slurm_bit_fls(ptr noundef %215)
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.job_resources, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @slurm_bit_fls(ptr noundef %219)
  %221 = icmp sgt i64 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %210
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.job_resources, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @slurm_bit_fls(ptr noundef %225)
  br label %232

227:                                              ; preds = %210
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.job_resources, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @slurm_bit_fls(ptr noundef %230)
  br label %232

232:                                              ; preds = %227, %222
  %233 = phi i64 [ %226, %222 ], [ %231, %227 ]
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %18, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %14, align 4
  %235 = load i32, ptr %17, align 4
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %415, %232
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %18, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %418

240:                                              ; preds = %236
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.job_resources, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = call i32 @slurm_bit_test(ptr noundef %243, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %240
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.job_record, ptr %249, i32 0, i32 76
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = call i32 @slurm_bit_test(ptr noundef %251, i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %12, align 1
  %257 = load i32, ptr %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4
  br label %259

259:                                              ; preds = %248, %240
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.job_resources, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = call i32 @slurm_bit_test(ptr noundef %262, i64 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.job_record, ptr %268, i32 0, i32 76
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = call i32 @slurm_bit_test(ptr noundef %270, i64 noundef %272)
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %13, align 1
  %276 = load i32, ptr %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4
  br label %278

278:                                              ; preds = %267, %259
  %279 = load i8, ptr %12, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %13, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  br label %415

285:                                              ; preds = %281, %278
  %286 = load i32, ptr %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %16, align 4
  %288 = load i8, ptr %12, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %330

290:                                              ; preds = %285
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.job_resources, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.job_resources, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  store i16 %297, ptr %303, align 2
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.job_resources, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  store i16 0, ptr %309, align 2
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.job_resources, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.job_resources, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %319, i64 %321
  store i64 %316, ptr %322, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %16, align 4
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %14, align 4
  %328 = trunc i32 %327 to i16
  %329 = call i32 @job_resources_bits_copy(ptr noundef %323, i16 noundef zeroext %325, ptr noundef %326, i16 noundef zeroext %328)
  br label %330

330:                                              ; preds = %290, %285
  %331 = load i8, ptr %13, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %402

333:                                              ; preds = %330
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.job_resources, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %336, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.job_resources, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %343, i64 %345
  store i16 %340, ptr %346, align 2
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.job_resources, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.job_resources, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %357, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = add nsw i32 %362, %354
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %360, align 2
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.job_resources, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.job_resources, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %371
  store i64 %379, ptr %377, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.job_resources, ptr %380, i32 0, i32 10
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i64, ptr %382, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.job_resources, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %386
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %16, align 4
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %15, align 4
  %400 = trunc i32 %399 to i16
  %401 = call i32 @job_resources_bits_copy(ptr noundef %395, i16 noundef zeroext %397, ptr noundef %398, i16 noundef zeroext %400)
  br label %402

402:                                              ; preds = %333, %330
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.job_resources, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.job_record, ptr %411, i32 0, i32 131
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, %410
  store i32 %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %402, %284
  %416 = load i32, ptr %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %6, align 4
  br label %236, !llvm.loop !27

418:                                              ; preds = %236
  %419 = load ptr, ptr %11, align 8
  %420 = call i32 @build_job_resources_cpu_array(ptr noundef %419)
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.job_record, ptr %421, i32 0, i32 41
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %struct.job_resources, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.job_record, ptr %427, i32 0, i32 41
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.job_resources, ptr %430, i32 0, i32 12
  %432 = load ptr, ptr %431, align 8
  call void @gres_ctld_job_merge(ptr noundef %423, ptr noundef %426, ptr noundef %429, ptr noundef %432)
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.job_record, ptr %433, i32 0, i32 43
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.job_resources, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.job_record, ptr %439, i32 0, i32 43
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.job_resources, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8
  call void @gres_ctld_job_merge(ptr noundef %435, ptr noundef %438, ptr noundef %441, ptr noundef %444)
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.job_record, ptr %445, i32 0, i32 59
  call void @free_job_resources(ptr noundef %446)
  %447 = load ptr, ptr %11, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.job_record, ptr %448, i32 0, i32 59
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.job_record, ptr %450, i32 0, i32 131
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.job_record, ptr %453, i32 0, i32 23
  store i32 %452, ptr %454, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.job_record, ptr %455, i32 0, i32 30
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %474

459:                                              ; preds = %418
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.job_record, ptr %460, i32 0, i32 131
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.job_record, ptr %463, i32 0, i32 30
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.job_details_t, ptr %465, i32 0, i32 38
  store i32 %462, ptr %466, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.job_record, ptr %467, i32 0, i32 131
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.job_record, ptr %470, i32 0, i32 30
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.job_details_t, ptr %472, i32 0, i32 32
  store i32 %469, ptr %473, align 8
  br label %474

474:                                              ; preds = %459, %418
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.job_record, ptr %475, i32 0, i32 131
  store i32 0, ptr %476, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct.job_resources, ptr %477, i32 0, i32 15
  store i32 0, ptr %478, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.job_record, ptr %479, i32 0, i32 30
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %492

483:                                              ; preds = %474
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.job_record, ptr %484, i32 0, i32 30
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.job_details_t, ptr %486, i32 0, i32 38
  store i32 0, ptr %487, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.job_record, ptr %488, i32 0, i32 30
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.job_details_t, ptr %490, i32 0, i32 32
  store i32 0, ptr %491, align 8
  br label %492

492:                                              ; preds = %483, %474
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.job_record, ptr %493, i32 0, i32 132
  store i32 0, ptr %494, align 4
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct.job_resources, ptr %495, i32 0, i32 11
  store i32 0, ptr %496, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.job_record, ptr %497, i32 0, i32 79
  store i32 0, ptr %498, align 8
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.job_record, ptr %499, i32 0, i32 30
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %508

503:                                              ; preds = %492
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.job_record, ptr %504, i32 0, i32 30
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.job_details_t, ptr %506, i32 0, i32 42
  store i32 0, ptr %507, align 4
  br label %508

508:                                              ; preds = %503, %492
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.job_resources, ptr %509, i32 0, i32 11
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.job_record, ptr %512, i32 0, i32 132
  store i32 %511, ptr %513, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.job_resources, ptr %514, i32 0, i32 11
  %516 = load i32, ptr %515, align 8
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.job_record, ptr %517, i32 0, i32 79
  store i32 %516, ptr %518, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.job_record, ptr %519, i32 0, i32 76
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.job_record, ptr %522, i32 0, i32 76
  %524 = load ptr, ptr %523, align 8
  call void @slurm_bit_or(ptr noundef %521, ptr noundef %524)
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.job_record, ptr %525, i32 0, i32 76
  %527 = load ptr, ptr %526, align 8
  call void @slurm_bit_clear_all(ptr noundef %527)
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct.job_resources, ptr %528, i32 0, i32 12
  %530 = load ptr, ptr %529, align 8
  call void @slurm_bit_clear_all(ptr noundef %530)
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.job_record, ptr %531, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %532)
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.job_resources, ptr %533, i32 0, i32 14
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @slurm_xstrdup(ptr noundef %535)
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.job_record, ptr %537, i32 0, i32 74
  store ptr %536, ptr %538, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.job_record, ptr %539, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %540)
  %541 = call ptr @slurm_xstrdup(ptr noundef @.str.30)
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.job_record, ptr %542, i32 0, i32 74
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds %struct.job_resources, ptr %544, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %545)
  %546 = call ptr @slurm_xstrdup(ptr noundef @.str.30)
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.job_resources, ptr %547, i32 0, i32 14
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr @cr_ptr, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call i32 @_add_job_to_nodes(ptr noundef %549, ptr noundef %550, ptr noundef @__func__.select_p_job_expand, i32 noundef 1)
  %552 = load i32, ptr %8, align 4
  store i32 %552, ptr %3, align 4
  br label %553

553:                                              ; preds = %508, %107, %88, %71, %53, %33, %23
  %554 = load i32, ptr %3, align 4
  ret i32 %554
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_resized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  %9 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2417, ptr noundef @__func__.select_p_job_resized) #9
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @cr_ptr, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_init_node_cr()
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @_rm_job_from_one_node(ptr noundef %21, ptr noundef %22, ptr noundef @__func__.select_p_job_resized)
  br label %24

24:                                               ; preds = %20
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2421, ptr noundef @__func__.select_p_job_resized) #9
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_rm_job_from_one_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr @cr_ptr, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %22)
  store i32 -1, ptr %4, align 4
  br label %281

24:                                               ; preds = %3
  %25 = load ptr, ptr @cr_ptr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 53
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @_test_tot_job(ptr noundef %25, i32 noundef %28)
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_one_node, ptr noundef @plugin_type, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %281

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.job_details_t, ptr %50, i32 0, i32 52
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %47
  %55 = load i16, ptr @cr_type, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.job_details_t, ptr %62, i32 0, i32 52
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -9223372036854775808
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_details_t, ptr %70, i32 0, i32 52
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 9223372036854775807
  store i64 %73, ptr %13, align 8
  br label %80

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.job_details_t, ptr %77, i32 0, i32 52
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %74, %67
  br label %81

81:                                               ; preds = %80, %54, %47, %42
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 59
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 59
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.job_resources, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %94)
  store i32 -1, ptr %4, align 4
  br label %281

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 59
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.job_resources, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = call i32 @slurm_bit_test(ptr noundef %105, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.node_record, ptr %112, i32 0, i32 35
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, ptr noundef %111, ptr noundef %114)
  store i32 -1, ptr %4, align 4
  br label %281

116:                                              ; preds = %96
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.job_resources, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @slurm_bit_ffs(ptr noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %15, align 4
  store i32 -1, ptr %10, align 4
  %122 = load i32, ptr %15, align 4
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %139, %116
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.job_resources, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = call i32 @slurm_bit_test(ptr noundef %130, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  br label %139

136:                                              ; preds = %127
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %136, %135
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %123, !llvm.loop !28

142:                                              ; preds = %123
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.job_resources, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.node_record, ptr %153, i32 0, i32 35
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, ptr noundef %155, ptr noundef %156)
  store i32 -1, ptr %4, align 4
  br label %281

158:                                              ; preds = %142
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @extract_job_resources_node(ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 120
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5
  %166 = load i64, ptr %165, align 8
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i8 1, ptr %18, align 1
  br label %169

169:                                              ; preds = %168, %158
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.node_record, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.config_record_t, ptr %172, i32 0, i32 5
  %174 = load i16, ptr %173, align 8
  store i16 %174, ptr %16, align 2
  %175 = load i64, ptr %13, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load i64, ptr %13, align 8
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i64
  %181 = mul i64 %178, %180
  store i64 %181, ptr %12, align 8
  br label %200

182:                                              ; preds = %169
  %183 = load i64, ptr %14, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i64, ptr %14, align 8
  store i64 %186, ptr %12, align 8
  br label %199

187:                                              ; preds = %182
  %188 = load i16, ptr @cr_type, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.node_record, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.config_record_t, ptr %195, i32 0, i32 12
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %12, align 8
  br label %198

198:                                              ; preds = %192, %187
  br label %199

199:                                              ; preds = %198, %185
  br label %200

200:                                              ; preds = %199, %177
  %201 = load ptr, ptr @cr_ptr, align 8
  %202 = getelementptr inbounds %struct.cr_record, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.node_cr_record, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.node_cr_record, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %12, align 8
  %210 = icmp uge i64 %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %200
  %212 = load i64, ptr %12, align 8
  %213 = load ptr, ptr @cr_ptr, align 8
  %214 = getelementptr inbounds %struct.cr_record, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.node_cr_record, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.node_cr_record, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %220, %212
  store i64 %221, ptr %219, align 8
  br label %235

222:                                              ; preds = %200
  %223 = load ptr, ptr @cr_ptr, align 8
  %224 = getelementptr inbounds %struct.cr_record, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.node_cr_record, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.node_cr_record, ptr %228, i32 0, i32 1
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.node_record, ptr %231, i32 0, i32 35
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33, ptr noundef %230, ptr noundef %233)
  br label %235

235:                                              ; preds = %222, %211
  %236 = load ptr, ptr @cr_ptr, align 8
  %237 = getelementptr inbounds %struct.cr_record, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.node_cr_record, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.node_cr_record, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %254

245:                                              ; preds = %235
  %246 = load ptr, ptr @cr_ptr, align 8
  %247 = getelementptr inbounds %struct.cr_record, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.node_cr_record, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.node_cr_record, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %17, align 8
  br label %258

254:                                              ; preds = %235
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.node_record, ptr %255, i32 0, i32 26
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %17, align 8
  br label %258

258:                                              ; preds = %254, %245
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.job_record, ptr %259, i32 0, i32 43
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.job_record, ptr %264, i32 0, i32 53
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.node_record, ptr %267, i32 0, i32 35
  %269 = load ptr, ptr %268, align 8
  %270 = load i8, ptr %18, align 1
  %271 = trunc i8 %270 to i1
  %272 = call i32 @gres_ctld_job_dealloc(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %266, ptr noundef %269, i1 noundef zeroext %271, i1 noundef zeroext true)
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.node_record, ptr %274, i32 0, i32 35
  %276 = load ptr, ptr %275, align 8
  call void @gres_node_state_log(ptr noundef %273, ptr noundef %276)
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @_decr_node_job_cnt(i32 noundef %277, ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %4, align 4
  br label %281

281:                                              ; preds = %258, %152, %110, %93, %41, %21
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2433, ptr noundef @__func__.select_p_job_fini) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @cr_ptr, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_init_node_cr()
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @cr_ptr, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @_rm_job_from_nodes(ptr noundef %19, ptr noundef %20, ptr noundef @__func__.select_p_job_fini, i1 noundef zeroext true, i1 noundef zeroext true)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2439, ptr noundef @__func__.select_p_job_fini) #9
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_rm_job_from_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1
  store i32 0, ptr %13, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %23, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %31)
  store i32 -1, ptr %6, align 4
  br label %440

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 53
  %37 = load i32, ptr %36, align 8
  %38 = call zeroext i1 @_rem_tot_job(ptr noundef %34, i32 noundef %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef @plugin_type, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %440

51:                                               ; preds = %33
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 120
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i8 1, ptr %23, align 1
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %101

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_details_t, ptr %70, i32 0, i32 52
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %67
  %75 = load i16, ptr @cr_type, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.job_details_t, ptr %82, i32 0, i32 52
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -9223372036854775808
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.job_details_t, ptr %90, i32 0, i32 52
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 9223372036854775807
  store i64 %93, ptr %17, align 8
  br label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.job_details_t, ptr %97, i32 0, i32 52
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %94, %87
  br label %101

101:                                              ; preds = %100, %74, %67, %62, %59
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 59
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %107)
  store i32 -1, ptr %6, align 4
  br label %440

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 53
  %113 = load i32, ptr %112, align 8
  %114 = call zeroext i1 @_rem_run_job(ptr noundef %110, i32 noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.job_record, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.job_details_t, ptr %118, i32 0, i32 64
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %19, align 1
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %435, %109
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.job_resources, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @next_node_bitmap(ptr noundef %127, ptr noundef %24)
  store ptr %128, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %438

130:                                              ; preds = %124
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 76
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.job_record, ptr %138, i32 0, i32 76
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = call i32 @slurm_bit_test(ptr noundef %140, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137, %130
  br label %435

146:                                              ; preds = %137
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.node_record, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.config_record_t, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 8
  store i16 %151, ptr %21, align 2
  %152 = load i64, ptr %17, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load i64, ptr %17, align 8
  %156 = load i16, ptr %21, align 2
  %157 = zext i16 %156 to i64
  %158 = mul i64 %155, %157
  store i64 %158, ptr %16, align 8
  br label %177

159:                                              ; preds = %146
  %160 = load i64, ptr %18, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i64, ptr %18, align 8
  store i64 %163, ptr %16, align 8
  br label %176

164:                                              ; preds = %159
  %165 = load i16, ptr @cr_type, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 16
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.node_record, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.config_record_t, ptr %172, i32 0, i32 12
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %16, align 8
  br label %175

175:                                              ; preds = %169, %164
  br label %176

176:                                              ; preds = %175, %162
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.cr_record, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.node_cr_record, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.node_cr_record, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %16, align 8
  %187 = icmp uge i64 %185, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %177
  %189 = load i64, ptr %16, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.cr_record, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.node_cr_record, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.node_cr_record, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %197, %189
  store i64 %198, ptr %196, align 8
  br label %219

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @slurm_get_log_level()
  %203 = icmp sge i32 %202, 5
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.node_record, ptr %206, i32 0, i32 35
  %208 = load ptr, ptr %207, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef %205, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.cr_record, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.node_cr_record, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.node_cr_record, ptr %217, i32 0, i32 1
  store i64 0, ptr %218, align 8
  br label %219

219:                                              ; preds = %211, %188
  %220 = load i8, ptr %10, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %264

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.cr_record, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.node_cr_record, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.node_cr_record, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %222
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.cr_record, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %24, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.node_cr_record, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.node_cr_record, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %25, align 8
  br label %245

241:                                              ; preds = %222
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.node_record, ptr %242, i32 0, i32 26
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %25, align 8
  br label %245

245:                                              ; preds = %241, %232
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.job_record, ptr %246, i32 0, i32 43
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.job_record, ptr %251, i32 0, i32 53
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.node_record, ptr %254, i32 0, i32 35
  %256 = load ptr, ptr %255, align 8
  %257 = load i8, ptr %23, align 1
  %258 = trunc i8 %257 to i1
  %259 = call i32 @gres_ctld_job_dealloc(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %253, ptr noundef %256, i1 noundef zeroext %258, i1 noundef zeroext false)
  %260 = load ptr, ptr %25, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.node_record, ptr %261, i32 0, i32 35
  %263 = load ptr, ptr %262, align 8
  call void @gres_node_state_log(ptr noundef %260, ptr noundef %263)
  br label %264

264:                                              ; preds = %245, %219
  %265 = load i8, ptr %19, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %294

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.cr_record, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %24, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.node_cr_record, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.node_cr_record, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 8
  %276 = icmp ne i16 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %267
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.cr_record, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.node_cr_record, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.node_cr_record, ptr %283, i32 0, i32 2
  %285 = load i16, ptr %284, align 8
  %286 = add i16 %285, -1
  store i16 %286, ptr %284, align 8
  br label %293

287:                                              ; preds = %267
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds %struct.node_record, ptr %289, i32 0, i32 35
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef %288, ptr noundef %291)
  br label %293

293:                                              ; preds = %287, %277
  br label %294

294:                                              ; preds = %293, %264
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.cr_record, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %24, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.node_cr_record, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.node_cr_record, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %14, align 8
  br label %303

303:                                              ; preds = %314, %294
  %304 = load ptr, ptr %14, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %382

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.part_cr_record, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.job_record, ptr %310, i32 0, i32 88
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %309, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.part_cr_record, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %14, align 8
  br label %303, !llvm.loop !29

318:                                              ; preds = %306
  %319 = load i8, ptr %20, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  br label %340

322:                                              ; preds = %318
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.part_cr_record, ptr %323, i32 0, i32 1
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.part_cr_record, ptr %329, i32 0, i32 1
  %331 = load i16, ptr %330, align 8
  %332 = add i16 %331, -1
  store i16 %332, ptr %330, align 8
  br label %339

333:                                              ; preds = %322
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.node_record, ptr %335, i32 0, i32 35
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef %334, ptr noundef %337)
  br label %339

339:                                              ; preds = %333, %328
  br label %340

340:                                              ; preds = %339, %321
  %341 = load i8, ptr %10, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %381

343:                                              ; preds = %340
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.part_cr_record, ptr %344, i32 0, i32 2
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct.part_cr_record, ptr %350, i32 0, i32 2
  %352 = load i16, ptr %351, align 2
  %353 = add i16 %352, -1
  store i16 %353, ptr %351, align 2
  br label %360

354:                                              ; preds = %343
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds %struct.node_record, ptr %356, i32 0, i32 35
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef %355, ptr noundef %358)
  br label %360

360:                                              ; preds = %354, %349
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.part_cr_record, ptr %361, i32 0, i32 2
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.part_cr_record, ptr %367, i32 0, i32 1
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %366
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct.part_cr_record, ptr %373, i32 0, i32 1
  store i16 0, ptr %374, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds %struct.node_record, ptr %376, i32 0, i32 35
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, ptr noundef %375, ptr noundef %378)
  br label %380

380:                                              ; preds = %372, %366, %360
  br label %381

381:                                              ; preds = %380, %340
  br label %382

382:                                              ; preds = %381, %303
  %383 = load ptr, ptr %14, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %434

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.job_record, ptr %386, i32 0, i32 87
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  br label %431

391:                                              ; preds = %385
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.job_record, ptr %392, i32 0, i32 88
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %413

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @slurm_get_log_level()
  %400 = icmp sge i32 %399, 3
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.job_record, ptr %404, i32 0, i32 85
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds %struct.node_record, ptr %407, i32 0, i32 35
  %409 = load ptr, ptr %408, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef %402, ptr noundef %403, ptr noundef %406, ptr noundef %409)
  br label %410

410:                                              ; preds = %401, %398
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %430

413:                                              ; preds = %391
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = call i32 @slurm_get_log_level()
  %417 = icmp sge i32 %416, 3
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.job_record, ptr %421, i32 0, i32 85
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct.node_record, ptr %424, i32 0, i32 35
  %426 = load ptr, ptr %425, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef %419, ptr noundef %420, ptr noundef %423, ptr noundef %426)
  br label %427

427:                                              ; preds = %418, %415
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %412
  br label %431

431:                                              ; preds = %430, %390
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.job_record, ptr %432, i32 0, i32 87
  store i8 1, ptr %433, align 8
  store i32 -1, ptr %13, align 4
  br label %434

434:                                              ; preds = %431, %382
  br label %435

435:                                              ; preds = %434, %145
  %436 = load i32, ptr %24, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %24, align 4
  br label %124, !llvm.loop !30

438:                                              ; preds = %124
  %439 = load i32, ptr %13, align 4
  store i32 %439, ptr %6, align 4
  br label %440

440:                                              ; preds = %438, %106, %50, %30
  %441 = load i32, ptr %6, align 4
  ret i32 %441
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2457, ptr noundef @__func__.select_p_job_suspend) #9
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @cr_ptr, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_init_node_cr()
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @cr_ptr, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @_rm_job_from_nodes(ptr noundef %27, ptr noundef %28, ptr noundef @__func__.select_p_job_suspend, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2462, ptr noundef @__func__.select_p_job_suspend) #9
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2480, ptr noundef @__func__.select_p_job_resume) #9
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @cr_ptr, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_init_node_cr()
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @cr_ptr, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @_add_job_to_nodes(ptr noundef %27, ptr noundef %28, ptr noundef @__func__.select_p_job_resume, i32 noundef 0)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2484, ptr noundef @__func__.select_p_job_resume) #9
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
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
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__.select_p_select_nodeinfo_pack)
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2518, ptr noundef @__func__.select_p_select_nodeinfo_pack)
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
  %30 = getelementptr inbounds %struct.select_nodeinfo, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.select_nodeinfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.select_nodeinfo, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.select_nodeinfo, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @slurm_packdouble(double noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %15
  call void @slurm_xfree(ptr noundef %7)
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

declare void @slurm_pack64(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_packdouble(double noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  %37 = getelementptr inbounds %struct.select_nodeinfo, ptr %36, i32 0, i32 3
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
  %46 = getelementptr inbounds %struct.select_nodeinfo, ptr %45, i32 0, i32 4
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
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11)
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

; Function Attrs: nounwind uwtable
define dso_local ptr @select_p_select_nodeinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2563, ptr noundef @__func__.select_p_select_nodeinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.select_nodeinfo, ptr %3, i32 0, i32 0
  store i16 -32083, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) #1

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
  %8 = getelementptr inbounds %struct.select_nodeinfo, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 33453
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  store i32 22, ptr %2, align 4
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.select_nodeinfo, ptr %15, i32 0, i32 0
  store i16 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.select_nodeinfo, ptr %17, i32 0, i32 3
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
define dso_local i32 @select_p_select_nodeinfo_set_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %5 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  %8 = load i64, ptr @last_node_update, align 8
  %9 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.select_p_select_nodeinfo_set_all, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1900, ptr %1, align 4
  br label %111

21:                                               ; preds = %7, %0
  %22 = load i64, ptr @last_node_update, align 8
  store i64 %22, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %107, %21
  %24 = call ptr @next_node(ptr noundef %3)
  store ptr %24, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %110

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.node_record, ptr %27, i32 0, i32 61
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @select_g_select_nodeinfo_get(ptr noundef %29, i32 noundef 5, i32 noundef 0, ptr noundef %4)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  br label %107

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.select_nodeinfo, ptr %36, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.node_record, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1024
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.node_record, ptr %45, i32 0, i32 42
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %77

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.config_record_t, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.select_nodeinfo, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.node_record, ptr %58, i32 0, i32 66
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %60, i32 noundef 128, i1 noundef zeroext false)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.select_nodeinfo, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 66
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.node_record, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.config_record_t, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %73 = load i16, ptr %72, align 2
  %74 = call double @assoc_mgr_tres_weighted(ptr noundef %66, ptr noundef %71, i16 noundef zeroext %73, i1 noundef zeroext false)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.select_nodeinfo, ptr %75, i32 0, i32 4
  store double %74, ptr %76, align 8
  br label %82

77:                                               ; preds = %44
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.select_nodeinfo, ptr %78, i32 0, i32 1
  store i16 0, ptr %79, align 2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.select_nodeinfo, ptr %80, i32 0, i32 4
  store double 0.000000e+00, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %50
  %83 = load ptr, ptr @cr_ptr, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load ptr, ptr @cr_ptr, align 8
  %87 = getelementptr inbounds %struct.cr_record, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr @cr_ptr, align 8
  %92 = getelementptr inbounds %struct.cr_record, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_cr_record, ptr %93, i64 %97
  %99 = getelementptr inbounds %struct.node_cr_record, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.select_nodeinfo, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8
  br label %106

103:                                              ; preds = %85, %82
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.select_nodeinfo, ptr %104, i32 0, i32 2
  store i64 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %90
  br label %107

107:                                              ; preds = %106, %33
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %23, !llvm.loop !31

110:                                              ; preds = %23
  store i32 0, ptr %1, align 4
  br label %111

111:                                              ; preds = %110, %20
  %112 = load i32, ptr %1, align 4
  ret i32 %112
}

declare ptr @next_node(ptr noundef) #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2646, ptr noundef @__func__.select_p_select_nodeinfo_set) #9
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @cr_ptr, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_init_node_cr()
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2649, ptr noundef @__func__.select_p_select_nodeinfo_set) #9
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  ret i32 0
}

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
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  store i32 -1, ptr %5, align 4
  br label %70

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.select_nodeinfo, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 33453
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
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
  %56 = getelementptr inbounds %struct.select_nodeinfo, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @slurm_xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %13, align 8
  store ptr %58, ptr %59, align 8
  br label %68

60:                                               ; preds = %33
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.select_nodeinfo, ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  store double %63, ptr %64, align 8
  br label %68

65:                                               ; preds = %33
  %66 = load i32, ptr %7, align 4
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, i32 noundef %66)
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

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @select_p_select_jobinfo_alloc() #0 {
  ret ptr null
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
define dso_local i32 @select_p_select_jobinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_reconfigure() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #7
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2798, ptr noundef @__func__.select_p_reconfigure) #9
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @cr_ptr, align 8
  call void @_free_cr(ptr noundef %12)
  store ptr null, ptr @cr_ptr, align 8
  call void @_init_node_cr()
  br label %13

13:                                               ; preds = %11
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #7
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2802, ptr noundef @__func__.select_p_reconfigure) #9
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

declare void @gres_node_state_dealloc_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_add_run_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cr_record, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cr_record, ptr %11, i32 0, i32 2
  store i16 16, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cr_record, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 214, ptr noundef @__func__._add_run_job)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cr_record, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cr_record, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %20, ptr %24, align 4
  br label %76

25:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cr_record, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cr_record, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %51

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cr_record, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %44, ptr %50, align 4
  br label %76

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %26, !llvm.loop !32

54:                                               ; preds = %26
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cr_record, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, 16
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.cr_record, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.cr_record, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i64
  %67 = mul i64 4, %66
  %68 = call ptr @slurm_xrecalloc(ptr noundef %62, i64 noundef 1, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 229, ptr noundef @__func__._add_run_job)
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.cr_record, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  br label %76

76:                                               ; preds = %54, %43, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_tot_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cr_record, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cr_record, ptr %11, i32 0, i32 4
  store i16 16, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cr_record, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 241, ptr noundef @__func__._add_tot_job)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cr_record, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cr_record, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %20, ptr %24, align 4
  br label %76

25:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cr_record, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cr_record, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %51

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cr_record, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %44, ptr %50, align 4
  br label %76

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %26, !llvm.loop !33

54:                                               ; preds = %26
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cr_record, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, 16
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.cr_record, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.cr_record, ptr %63, i32 0, i32 4
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i64
  %67 = mul i64 4, %66
  %68 = call ptr @slurm_xrecalloc(ptr noundef %62, i64 noundef 1, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__._add_tot_job)
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.cr_record, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  br label %76

76:                                               ; preds = %54, %43, %10
  ret void
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare i32 @gres_ctld_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_dump_node_cr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_job_count_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i16 %6, ptr %14, align 2
  store i32 0, ptr %15, align 4
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i8 1, ptr %32, align 1
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %72

37:                                               ; preds = %7
  store i8 0, ptr %32, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.job_details_t, ptr %40, i32 0, i32 52
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  %45 = load i16, ptr @cr_type, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.job_details_t, ptr %60, i32 0, i32 52
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 9223372036854775807
  store i64 %63, ptr %20, align 8
  br label %70

64:                                               ; preds = %49
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.job_details_t, ptr %67, i32 0, i32 52
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %64, %57
  br label %71

71:                                               ; preds = %70, %44, %37
  br label %72

72:                                               ; preds = %71, %7
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  call void @slurm_bit_and(ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %33, align 4
  br label %75

75:                                               ; preds = %315, %72
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @next_node_bitmap(ptr noundef %76, ptr noundef %33)
  store ptr %77, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %318

79:                                               ; preds = %75
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.config_record_t, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %25, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.cr_record, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %33, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.node_cr_record, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.node_cr_record, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %79
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.cr_record, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %33, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.node_cr_record, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.node_cr_record, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %31, align 8
  br label %108

104:                                              ; preds = %79
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.node_record, ptr %105, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %31, align 8
  br label %108

108:                                              ; preds = %104, %95
  %109 = load i32, ptr %33, align 4
  %110 = call i32 @cr_get_coremap_offset(i32 noundef %109)
  store i32 %110, ptr %28, align 4
  %111 = load i32, ptr %33, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @cr_get_coremap_offset(i32 noundef %112)
  %114 = sub i32 %113, 1
  store i32 %114, ptr %29, align 4
  %115 = load i32, ptr %25, align 4
  %116 = load i32, ptr %29, align 4
  %117 = load i32, ptr %28, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = udiv i32 %115, %119
  store i32 %120, ptr %30, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 41
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = load i8, ptr %32, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, ptr %28, align 4
  %128 = load i32, ptr %29, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 53
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.node_record, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @gres_job_test(ptr noundef %123, ptr noundef %124, i1 noundef zeroext %126, ptr noundef null, i32 noundef %127, i32 noundef %128, i32 noundef %131, ptr noundef %134, i1 noundef zeroext false)
  store i32 %135, ptr %27, align 4
  %136 = load i32, ptr %27, align 4
  store i32 %136, ptr %26, align 4
  %137 = load i32, ptr %26, align 4
  %138 = icmp ne i32 %137, -2
  br i1 %138, label %139, label %177

139:                                              ; preds = %108
  %140 = load i32, ptr %30, align 4
  %141 = load i32, ptr %26, align 4
  %142 = mul i32 %141, %140
  store i32 %142, ptr %26, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %25, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %172, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %26, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.job_record, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.job_details_t, ptr %150, i32 0, i32 44
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = icmp ult i32 %147, %153
  br i1 %154, label %172, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.job_details_t, ptr %158, i32 0, i32 15
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %176

163:                                              ; preds = %155
  %164 = load i32, ptr %26, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.job_details_t, ptr %167, i32 0, i32 15
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp ult i32 %164, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %163, %146, %139
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %33, align 4
  %175 = sext i32 %174 to i64
  call void @slurm_bit_clear(ptr noundef %173, i64 noundef %175)
  br label %315

176:                                              ; preds = %163, %155
  br label %177

177:                                              ; preds = %176, %108
  %178 = load i16, ptr %14, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %33, align 4
  %184 = sext i32 %183 to i64
  call void @slurm_bit_set(ptr noundef %182, i64 noundef %184)
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4
  br label %315

187:                                              ; preds = %177
  %188 = load i64, ptr %20, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %21, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr @cr_type, align 2
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 16
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.node_record, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.config_record_t, ptr %201, i32 0, i32 12
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %21, align 8
  br label %204

204:                                              ; preds = %198, %193, %190, %187
  %205 = load i64, ptr %20, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %21, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %249

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.cr_record, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %33, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.node_cr_record, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.node_cr_record, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %22, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.node_record, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.config_record_t, ptr %221, i32 0, i32 12
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %24, align 8
  %224 = load i64, ptr %20, align 8
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %210
  %227 = load i64, ptr %20, align 8
  %228 = load i32, ptr %25, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 %227, %229
  store i64 %230, ptr %23, align 8
  br label %233

231:                                              ; preds = %210
  %232 = load i64, ptr %21, align 8
  store i64 %232, ptr %23, align 8
  br label %233

233:                                              ; preds = %231, %226
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.node_record, ptr %234, i32 0, i32 34
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %24, align 8
  %238 = sub i64 %237, %236
  store i64 %238, ptr %24, align 8
  %239 = load i64, ptr %22, align 8
  %240 = load i64, ptr %23, align 8
  %241 = add i64 %239, %240
  %242 = load i64, ptr %24, align 8
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %33, align 4
  %247 = sext i32 %246 to i64
  call void @slurm_bit_clear(ptr noundef %245, i64 noundef %247)
  br label %315

248:                                              ; preds = %233
  br label %249

249:                                              ; preds = %248, %207
  %250 = load i16, ptr %14, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 1
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.cr_record, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %33, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.node_cr_record, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.node_cr_record, ptr %259, i32 0, i32 2
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %253
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %33, align 4
  %267 = sext i32 %266 to i64
  call void @slurm_bit_clear(ptr noundef %265, i64 noundef %267)
  br label %315

268:                                              ; preds = %253, %249
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.cr_record, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %33, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.node_cr_record, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.node_cr_record, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %18, align 8
  br label %277

277:                                              ; preds = %280, %268
  %278 = load ptr, ptr %18, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.part_cr_record, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %17, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %17, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.part_cr_record, ptr %287, i32 0, i32 2
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr %16, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %16, align 4
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds %struct.part_cr_record, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %18, align 8
  br label %277, !llvm.loop !34

296:                                              ; preds = %277
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %12, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %296
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %13, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %33, align 4
  %307 = sext i32 %306 to i64
  call void @slurm_bit_set(ptr noundef %305, i64 noundef %307)
  %308 = load i32, ptr %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %15, align 4
  br label %314

310:                                              ; preds = %300, %296
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %33, align 4
  %313 = sext i32 %312 to i64
  call void @slurm_bit_clear(ptr noundef %311, i64 noundef %313)
  br label %314

314:                                              ; preds = %310, %304
  br label %315

315:                                              ; preds = %314, %264, %244, %181, %172
  %316 = load i32, ptr %33, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %33, align 4
  br label %75, !llvm.loop !35

318:                                              ; preds = %75
  %319 = load i32, ptr %15, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 22, ptr %13, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 99999, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @slurm_bit_set_count(ptr noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %6, align 4
  br label %808

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.job_details_t, ptr %49, i32 0, i32 59
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_details_t, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @slurm_bit_super_set(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %6, align 4
  br label %808

64:                                               ; preds = %53, %46
  store i32 0, ptr %20, align 4
  store i32 50, ptr %21, align 4
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @slurm_xcalloc(i64 noundef %66, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 696, ptr noundef @__func__._job_test)
  store ptr %67, ptr %16, align 8
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @slurm_xcalloc(i64 noundef %69, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 697, ptr noundef @__func__._job_test)
  store ptr %70, ptr %15, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @slurm_xcalloc(i64 noundef %72, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 698, ptr noundef @__func__._job_test)
  store ptr %73, ptr %17, align 8
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = call ptr @slurm_xcalloc(i64 noundef %75, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 699, ptr noundef @__func__._job_test)
  store ptr %76, ptr %18, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 700, ptr noundef @__func__._job_test)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 -1, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_details_t, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %22, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %64
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %23, align 4
  br label %104

102:                                              ; preds = %64
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %23, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = load i32, ptr @node_record_count, align 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @slurm_xcalloc(i64 noundef %106, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 711, ptr noundef @__func__._job_test)
  store ptr %107, ptr %31, align 8
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %304, %104
  %109 = call ptr @next_node(ptr noundef %12)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %307

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = call i32 @slurm_bit_test(ptr noundef %112, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %243

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @_get_avail_cpus(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %31, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  %125 = load i32, ptr %33, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %33, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = load ptr, ptr %31, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %32, align 4
  br label %144

134:                                              ; preds = %117
  %135 = load i32, ptr %32, align 4
  %136 = load ptr, ptr %31, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i8 1, ptr %35, align 1
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143, %128
  %145 = load i32, ptr %34, align 4
  %146 = load ptr, ptr %31, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i32, ptr %34, align 4
  br label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %31, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  br label %160

160:                                              ; preds = %154, %152
  %161 = phi i32 [ %153, %152 ], [ %159, %154 ]
  store i32 %161, ptr %34, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %168, %160
  %175 = load ptr, ptr %31, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %29, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.job_record, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.job_details_t, ptr %182, i32 0, i32 59
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %225

186:                                              ; preds = %174
  %187 = load i32, ptr %10, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.job_record, ptr %190, i32 0, i32 30
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.job_details_t, ptr %192, i32 0, i32 59
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = call i32 @slurm_bit_test(ptr noundef %194, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %189
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4
  br label %212

212:                                              ; preds = %206, %199
  %213 = load i32, ptr %23, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %23, align 4
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %22, align 4
  %219 = sub nsw i32 %218, %217
  store i32 %219, ptr %22, align 4
  %220 = load i32, ptr %12, align 4
  %221 = call zeroext i16 @_get_total_cpus(i32 noundef %220)
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %30, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %30, align 4
  br label %242

225:                                              ; preds = %189, %186, %174
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  call void @slurm_bit_clear(ptr noundef %226, i64 noundef %228)
  %229 = load i32, ptr %29, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, %229
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %225, %212
  br label %303

243:                                              ; preds = %111
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 -1, ptr %254, align 4
  br label %302

255:                                              ; preds = %243
  %256 = load i32, ptr %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load ptr, ptr %18, align 8
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  %262 = load i32, ptr %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4
  %264 = load i32, ptr %21, align 4
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %255
  %267 = load i32, ptr %21, align 4
  %268 = mul nsw i32 %267, 2
  store i32 %268, ptr %21, align 4
  %269 = load i32, ptr %21, align 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 4, %270
  %272 = call ptr @slurm_xrecalloc(ptr noundef %16, i64 noundef 1, i64 noundef %271, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 749, ptr noundef @__func__._job_test)
  %273 = load i32, ptr %21, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 4, %274
  %276 = call ptr @slurm_xrecalloc(ptr noundef %15, i64 noundef 1, i64 noundef %275, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 751, ptr noundef @__func__._job_test)
  %277 = load i32, ptr %21, align 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = call ptr @slurm_xrecalloc(ptr noundef %17, i64 noundef 1, i64 noundef %279, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 753, ptr noundef @__func__._job_test)
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = call ptr @slurm_xrecalloc(ptr noundef %18, i64 noundef 1, i64 noundef %283, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 755, ptr noundef @__func__._job_test)
  %285 = load i32, ptr %21, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 4, %286
  %288 = call ptr @slurm_xrecalloc(ptr noundef %19, i64 noundef 1, i64 noundef %287, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 757, ptr noundef @__func__._job_test)
  br label %289

289:                                              ; preds = %266, %255
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %20, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %15, align 8
  %295 = load i32, ptr %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 -1, ptr %301, align 4
  br label %302

302:                                              ; preds = %289, %250
  br label %303

303:                                              ; preds = %302, %242
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %12, align 4
  br label %108, !llvm.loop !36

307:                                              ; preds = %108
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = load i32, ptr %12, align 4
  %316 = sub nsw i32 %315, 1
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr %20, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %316, ptr %321, align 4
  br label %322

322:                                              ; preds = %314, %307
  %323 = load i8, ptr %35, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %405

325:                                              ; preds = %322
  %326 = load i32, ptr %22, align 4
  %327 = load i32, ptr %34, align 4
  %328 = load i32, ptr %23, align 4
  %329 = mul nsw i32 %327, %328
  %330 = icmp sgt i32 %326, %329
  br i1 %330, label %331, label %405

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %379, %331
  %333 = load i32, ptr %10, align 4
  %334 = icmp ugt i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = load i32, ptr %23, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %22, align 4
  %340 = icmp sgt i32 %339, 0
  br label %341

341:                                              ; preds = %338, %335
  %342 = phi i1 [ true, %335 ], [ %340, %338 ]
  br label %343

343:                                              ; preds = %341, %332
  %344 = phi i1 [ false, %332 ], [ %342, %341 ]
  br i1 %344, label %345, label %404

345:                                              ; preds = %343
  store i32 0, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  store i32 0, ptr %12, align 4
  br label %346

346:                                              ; preds = %372, %345
  %347 = call ptr @next_node(ptr noundef %12)
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %375

349:                                              ; preds = %346
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %31, align 8
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %350, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  br label %372

358:                                              ; preds = %349
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %12, align 4
  %361 = sext i32 %360 to i64
  %362 = call i32 @slurm_bit_test(ptr noundef %359, i64 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  br label %372

365:                                              ; preds = %358
  %366 = load ptr, ptr %31, align 8
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %36, align 4
  %371 = load i32, ptr %12, align 4
  store i32 %371, ptr %37, align 4
  br label %372

372:                                              ; preds = %365, %364, %357
  %373 = load i32, ptr %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %12, align 4
  br label %346, !llvm.loop !37

375:                                              ; preds = %346
  %376 = load i32, ptr %37, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  br label %404

379:                                              ; preds = %375
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %37, align 4
  %382 = sext i32 %381 to i64
  call void @slurm_bit_set(ptr noundef %380, i64 noundef %382)
  %383 = load i32, ptr %23, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %23, align 4
  %385 = load i32, ptr %10, align 4
  %386 = add i32 %385, -1
  store i32 %386, ptr %10, align 4
  %387 = load ptr, ptr %31, align 8
  %388 = load i32, ptr %37, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %29, align 4
  %392 = load i32, ptr %29, align 4
  %393 = load i32, ptr %22, align 4
  %394 = sub nsw i32 %393, %392
  store i32 %394, ptr %22, align 4
  %395 = load i32, ptr %37, align 4
  %396 = call zeroext i16 @_get_total_cpus(i32 noundef %395)
  %397 = zext i16 %396 to i32
  %398 = load i32, ptr %30, align 4
  %399 = add nsw i32 %398, %397
  store i32 %399, ptr %30, align 4
  %400 = load ptr, ptr %31, align 8
  %401 = load i32, ptr %37, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 0, ptr %403, align 4
  br label %332, !llvm.loop !38

404:                                              ; preds = %378, %343
  br label %406

405:                                              ; preds = %325, %322
  store i8 0, ptr %35, align 1
  br label %406

406:                                              ; preds = %405, %404
  br label %407

407:                                              ; preds = %778, %406
  %408 = load i32, ptr %20, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %407
  %411 = load i32, ptr %10, align 4
  %412 = icmp ugt i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load i8, ptr %35, align 1
  %415 = trunc i8 %414 to i1
  %416 = xor i1 %415, true
  br label %417

417:                                              ; preds = %413, %410, %407
  %418 = phi i1 [ false, %410 ], [ false, %407 ], [ %416, %413 ]
  br i1 %418, label %419, label %787

419:                                              ; preds = %417
  store i32 0, ptr %28, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %12, align 4
  br label %420

420:                                              ; preds = %574, %419
  %421 = load i32, ptr %12, align 4
  %422 = load i32, ptr %20, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %577

424:                                              ; preds = %420
  %425 = load ptr, ptr %15, align 8
  %426 = load i32, ptr %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %424
  br label %574

432:                                              ; preds = %424
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.job_record, ptr %433, i32 0, i32 30
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.job_details_t, ptr %435, i32 0, i32 8
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %455

440:                                              ; preds = %432
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.job_record, ptr %441, i32 0, i32 30
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.job_details_t, ptr %443, i32 0, i32 59
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %440
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %455

454:                                              ; preds = %447
  br label %574

455:                                              ; preds = %447, %440, %432
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %22, align 4
  %462 = icmp sge i32 %460, %461
  br i1 %462, label %463, label %473

463:                                              ; preds = %455
  %464 = load ptr, ptr %15, align 8
  %465 = load i32, ptr %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %23, align 4
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %11, align 4
  %472 = call zeroext i1 @_enough_nodes(i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %471)
  br label %473

473:                                              ; preds = %463, %455
  %474 = phi i1 [ false, %455 ], [ %472, %463 ]
  %475 = zext i1 %474 to i32
  store i32 %475, ptr %14, align 4
  %476 = load i32, ptr %24, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %516, label %478

478:                                              ; preds = %473
  %479 = load i32, ptr %26, align 4
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load ptr, ptr %19, align 8
  %483 = load i32, ptr %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp ne i32 %486, -1
  br i1 %487, label %516, label %488

488:                                              ; preds = %481, %478
  %489 = load i32, ptr %14, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %28, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %516, label %494

494:                                              ; preds = %491, %488
  %495 = load i32, ptr %14, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %494
  %498 = load ptr, ptr %16, align 8
  %499 = load i32, ptr %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %25, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %516, label %505

505:                                              ; preds = %497, %494
  %506 = load i32, ptr %14, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %534

508:                                              ; preds = %505
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %25, align 4
  %515 = icmp sgt i32 %513, %514
  br i1 %515, label %516, label %534

516:                                              ; preds = %508, %497, %491, %481, %473
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %25, align 4
  %522 = load ptr, ptr %15, align 8
  %523 = load i32, ptr %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %24, align 4
  %527 = load i32, ptr %12, align 4
  store i32 %527, ptr %27, align 4
  %528 = load ptr, ptr %19, align 8
  %529 = load i32, ptr %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %26, align 4
  %533 = load i32, ptr %14, align 4
  store i32 %533, ptr %28, align 4
  br label %534

534:                                              ; preds = %516, %508, %505
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.job_record, ptr %535, i32 0, i32 30
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.job_details_t, ptr %537, i32 0, i32 8
  %539 = load i16, ptr %538, align 8
  %540 = zext i16 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %573

542:                                              ; preds = %534
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.job_record, ptr %543, i32 0, i32 30
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.job_details_t, ptr %545, i32 0, i32 59
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %573

549:                                              ; preds = %542
  store i32 0, ptr %39, align 4
  %550 = load i32, ptr %12, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %38, align 4
  br label %552

552:                                              ; preds = %565, %549
  %553 = load i32, ptr %38, align 4
  %554 = load i32, ptr %20, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %568

556:                                              ; preds = %552
  %557 = load ptr, ptr %19, align 8
  %558 = load i32, ptr %38, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = icmp ne i32 %561, -1
  br i1 %562, label %563, label %564

563:                                              ; preds = %556
  store i32 1, ptr %39, align 4
  br label %568

564:                                              ; preds = %556
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %38, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %38, align 4
  br label %552, !llvm.loop !39

568:                                              ; preds = %563, %552
  %569 = load i32, ptr %39, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  store i32 0, ptr %24, align 4
  br label %577

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572, %542, %534
  br label %574

574:                                              ; preds = %573, %454, %431
  %575 = load i32, ptr %12, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %12, align 4
  br label %420, !llvm.loop !40

577:                                              ; preds = %571, %420
  %578 = load i32, ptr %24, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  br label %787

581:                                              ; preds = %577
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.job_record, ptr %582, i32 0, i32 30
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.job_details_t, ptr %584, i32 0, i32 8
  %586 = load i16, ptr %585, align 8
  %587 = zext i16 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %600

589:                                              ; preds = %581
  %590 = load i32, ptr %25, align 4
  %591 = load i32, ptr %22, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %599, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %24, align 4
  %595 = load i32, ptr %23, align 4
  %596 = load i32, ptr %9, align 4
  %597 = load i32, ptr %11, align 4
  %598 = call zeroext i1 @_enough_nodes(i32 noundef %594, i32 noundef %595, i32 noundef %596, i32 noundef %597)
  br i1 %598, label %600, label %599

599:                                              ; preds = %593, %589
  br label %787

600:                                              ; preds = %593, %581
  %601 = load i32, ptr %26, align 4
  %602 = icmp ne i32 %601, -1
  br i1 %602, label %603, label %707

603:                                              ; preds = %600
  %604 = load i32, ptr %26, align 4
  store i32 %604, ptr %12, align 4
  br label %605

605:                                              ; preds = %651, %603
  %606 = load i32, ptr %12, align 4
  %607 = load ptr, ptr %18, align 8
  %608 = load i32, ptr %27, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp sle i32 %606, %611
  br i1 %612, label %613, label %654

613:                                              ; preds = %605
  %614 = load i32, ptr %10, align 4
  %615 = icmp ule i32 %614, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %23, align 4
  %618 = icmp sle i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  %620 = load i32, ptr %22, align 4
  %621 = icmp sle i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619, %613
  br label %654

623:                                              ; preds = %619, %616
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %12, align 4
  %626 = sext i32 %625 to i64
  %627 = call i32 @slurm_bit_test(ptr noundef %624, i64 noundef %626)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  br label %651

630:                                              ; preds = %623
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %12, align 4
  %633 = sext i32 %632 to i64
  call void @slurm_bit_set(ptr noundef %631, i64 noundef %633)
  %634 = load i32, ptr %23, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %23, align 4
  %636 = load i32, ptr %10, align 4
  %637 = add i32 %636, -1
  store i32 %637, ptr %10, align 4
  %638 = load ptr, ptr %31, align 8
  %639 = load i32, ptr %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %29, align 4
  %643 = load i32, ptr %29, align 4
  %644 = load i32, ptr %22, align 4
  %645 = sub nsw i32 %644, %643
  store i32 %645, ptr %22, align 4
  %646 = load i32, ptr %12, align 4
  %647 = call zeroext i16 @_get_total_cpus(i32 noundef %646)
  %648 = zext i16 %647 to i32
  %649 = load i32, ptr %30, align 4
  %650 = add nsw i32 %649, %648
  store i32 %650, ptr %30, align 4
  br label %651

651:                                              ; preds = %630, %629
  %652 = load i32, ptr %12, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %12, align 4
  br label %605, !llvm.loop !41

654:                                              ; preds = %622, %605
  %655 = load i32, ptr %26, align 4
  %656 = sub nsw i32 %655, 1
  store i32 %656, ptr %12, align 4
  br label %657

657:                                              ; preds = %703, %654
  %658 = load i32, ptr %12, align 4
  %659 = load ptr, ptr %17, align 8
  %660 = load i32, ptr %27, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = icmp sge i32 %658, %663
  br i1 %664, label %665, label %706

665:                                              ; preds = %657
  %666 = load i32, ptr %10, align 4
  %667 = icmp ule i32 %666, 0
  br i1 %667, label %674, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %23, align 4
  %670 = icmp sle i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = load i32, ptr %22, align 4
  %673 = icmp sle i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %671, %665
  br label %706

675:                                              ; preds = %671, %668
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %12, align 4
  %678 = sext i32 %677 to i64
  %679 = call i32 @slurm_bit_test(ptr noundef %676, i64 noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %675
  br label %703

682:                                              ; preds = %675
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr %12, align 4
  %685 = sext i32 %684 to i64
  call void @slurm_bit_set(ptr noundef %683, i64 noundef %685)
  %686 = load i32, ptr %23, align 4
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %23, align 4
  %688 = load i32, ptr %10, align 4
  %689 = add i32 %688, -1
  store i32 %689, ptr %10, align 4
  %690 = load ptr, ptr %31, align 8
  %691 = load i32, ptr %12, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  store i32 %694, ptr %29, align 4
  %695 = load i32, ptr %29, align 4
  %696 = load i32, ptr %22, align 4
  %697 = sub nsw i32 %696, %695
  store i32 %697, ptr %22, align 4
  %698 = load i32, ptr %12, align 4
  %699 = call zeroext i16 @_get_total_cpus(i32 noundef %698)
  %700 = zext i16 %699 to i32
  %701 = load i32, ptr %30, align 4
  %702 = add nsw i32 %701, %700
  store i32 %702, ptr %30, align 4
  br label %703

703:                                              ; preds = %682, %681
  %704 = load i32, ptr %12, align 4
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %12, align 4
  br label %657, !llvm.loop !42

706:                                              ; preds = %674, %657
  br label %763

707:                                              ; preds = %600
  %708 = load ptr, ptr %17, align 8
  %709 = load i32, ptr %27, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %708, i64 %710
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %12, align 4
  br label %713

713:                                              ; preds = %759, %707
  %714 = load i32, ptr %12, align 4
  %715 = load ptr, ptr %18, align 8
  %716 = load i32, ptr %27, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = icmp sle i32 %714, %719
  br i1 %720, label %721, label %762

721:                                              ; preds = %713
  %722 = load i32, ptr %10, align 4
  %723 = icmp ule i32 %722, 0
  br i1 %723, label %730, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %23, align 4
  %726 = icmp sle i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %724
  %728 = load i32, ptr %22, align 4
  %729 = icmp sle i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %727, %721
  br label %762

731:                                              ; preds = %727, %724
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr %12, align 4
  %734 = sext i32 %733 to i64
  %735 = call i32 @slurm_bit_test(ptr noundef %732, i64 noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %731
  br label %759

738:                                              ; preds = %731
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr %12, align 4
  %741 = sext i32 %740 to i64
  call void @slurm_bit_set(ptr noundef %739, i64 noundef %741)
  %742 = load i32, ptr %23, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %23, align 4
  %744 = load i32, ptr %10, align 4
  %745 = add i32 %744, -1
  store i32 %745, ptr %10, align 4
  %746 = load ptr, ptr %31, align 8
  %747 = load i32, ptr %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %746, i64 %748
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %29, align 4
  %751 = load i32, ptr %29, align 4
  %752 = load i32, ptr %22, align 4
  %753 = sub nsw i32 %752, %751
  store i32 %753, ptr %22, align 4
  %754 = load i32, ptr %12, align 4
  %755 = call zeroext i16 @_get_total_cpus(i32 noundef %754)
  %756 = zext i16 %755 to i32
  %757 = load i32, ptr %30, align 4
  %758 = add nsw i32 %757, %756
  store i32 %758, ptr %30, align 4
  br label %759

759:                                              ; preds = %738, %737
  %760 = load i32, ptr %12, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %12, align 4
  br label %713, !llvm.loop !43

762:                                              ; preds = %730, %713
  br label %763

763:                                              ; preds = %762, %706
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds %struct.job_record, ptr %764, i32 0, i32 30
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.job_details_t, ptr %766, i32 0, i32 8
  %768 = load i16, ptr %767, align 8
  %769 = zext i16 %768 to i32
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %777, label %771

771:                                              ; preds = %763
  %772 = load i32, ptr %23, align 4
  %773 = icmp sle i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %771
  %775 = load i32, ptr %22, align 4
  %776 = icmp sle i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %774, %763
  store i32 0, ptr %13, align 4
  br label %787

778:                                              ; preds = %774, %771
  %779 = load ptr, ptr %16, align 8
  %780 = load i32, ptr %27, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  store i32 0, ptr %782, align 4
  %783 = load ptr, ptr %15, align 8
  %784 = load i32, ptr %27, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  store i32 0, ptr %786, align 4
  br label %407, !llvm.loop !44

787:                                              ; preds = %777, %599, %580, %417
  %788 = load i32, ptr %13, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %799

790:                                              ; preds = %787
  %791 = load i32, ptr %22, align 4
  %792 = icmp sle i32 %791, 0
  br i1 %792, label %793, label %799

793:                                              ; preds = %790
  %794 = load i32, ptr %23, align 4
  %795 = load i32, ptr %9, align 4
  %796 = load i32, ptr %11, align 4
  %797 = call zeroext i1 @_enough_nodes(i32 noundef 0, i32 noundef %794, i32 noundef %795, i32 noundef %796)
  br i1 %797, label %798, label %799

798:                                              ; preds = %793
  store i32 0, ptr %13, align 4
  br label %799

799:                                              ; preds = %798, %793, %790, %787
  %800 = load i32, ptr %13, align 4
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %806

802:                                              ; preds = %799
  %803 = load i32, ptr %30, align 4
  %804 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds %struct.job_record, ptr %804, i32 0, i32 131
  store i32 %803, ptr %805, align 8
  br label %806

806:                                              ; preds = %802, %799
  call void @slurm_xfree(ptr noundef %31)
  call void @slurm_xfree(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %19)
  %807 = load i32, ptr %13, align 4
  store i32 %807, ptr %6, align 4
  br label %808

808:                                              ; preds = %806, %62, %44
  %809 = load i32, ptr %6, align 4
  ret i32 %809
}

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_dup_cr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %209

13:                                               ; preds = %1
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1630, ptr noundef @__func__._dup_cr)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cr_record, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cr_record, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cr_record, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i64
  %24 = mul i64 4, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1633, ptr noundef @__func__._dup_cr)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cr_record, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cr_record, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cr_record, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cr_record, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cr_record, ptr %42, i32 0, i32 4
  store i16 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cr_record, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = mul i64 4, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %51, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1637, ptr noundef @__func__._dup_cr)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cr_record, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cr_record, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.cr_record, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %60, i64 %62, i1 false)
  %63 = load i32, ptr @node_record_count, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @slurm_xcalloc(i64 noundef %64, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1641, ptr noundef @__func__._dup_cr)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cr_record, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %204, %13
  %69 = call ptr @next_node(ptr noundef %4)
  store ptr %69, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %207

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.cr_record, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_cr_record, ptr %74, i64 %78
  %80 = getelementptr inbounds %struct.node_cr_record, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cr_record, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.node_record, ptr %85, i32 0, i32 27
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.node_cr_record, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct.node_cr_record, ptr %89, i32 0, i32 1
  store i64 %81, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.cr_record, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_cr_record, ptr %93, i64 %97
  %99 = getelementptr inbounds %struct.node_cr_record, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cr_record, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.node_cr_record, ptr %103, i64 %107
  %109 = getelementptr inbounds %struct.node_cr_record, ptr %108, i32 0, i32 2
  store i16 %100, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.cr_record, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 27
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.node_cr_record, ptr %112, i64 %116
  %118 = getelementptr inbounds %struct.node_cr_record, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %123, %71
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  %124 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1651, ptr noundef @__func__._dup_cr)
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.part_cr_record, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.part_cr_record, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.part_cr_record, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.part_cr_record, ptr %133, i32 0, i32 1
  store i16 %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.part_cr_record, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.part_cr_record, ptr %138, i32 0, i32 2
  store i16 %137, ptr %139, align 2
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.cr_record, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.node_record, ptr %143, i32 0, i32 27
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.node_cr_record, ptr %142, i64 %146
  %148 = getelementptr inbounds %struct.node_cr_record, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.part_cr_record, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.cr_record, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.node_record, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.node_cr_record, ptr %155, i64 %159
  %161 = getelementptr inbounds %struct.node_cr_record, ptr %160, i32 0, i32 0
  store ptr %152, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.part_cr_record, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %6, align 8
  br label %120, !llvm.loop !45

165:                                              ; preds = %120
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.cr_record, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.node_record, ptr %169, i32 0, i32 27
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.node_cr_record, ptr %168, i64 %172
  %174 = getelementptr inbounds %struct.node_cr_record, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %165
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.cr_record, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.node_record, ptr %181, i32 0, i32 27
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.node_cr_record, ptr %180, i64 %184
  %186 = getelementptr inbounds %struct.node_cr_record, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %9, align 8
  br label %192

188:                                              ; preds = %165
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.node_record, ptr %189, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %188, %177
  %193 = load ptr, ptr %9, align 8
  %194 = call ptr @gres_node_state_list_dup(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.cr_record, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.node_record, ptr %198, i32 0, i32 27
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.node_cr_record, ptr %197, i64 %201
  %203 = getelementptr inbounds %struct.node_cr_record, ptr %202, i32 0, i32 3
  store ptr %194, ptr %203, align 8
  br label %204

204:                                              ; preds = %192
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %68, !llvm.loop !46

207:                                              ; preds = %68
  %208 = load ptr, ptr %5, align 8
  store ptr %208, ptr %2, align 8
  br label %209

209:                                              ; preds = %207, %12
  %210 = load ptr, ptr %2, align 8
  ret ptr %210
}

declare ptr @slurm_list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_preemptable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @slurm_list_find_first(ptr noundef %10, ptr noundef @_find_job, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #1

declare void @slurm_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cr_job_list_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 32
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 32
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) #1

declare i32 @cr_get_coremap_offset(i32 noundef) #1

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) #1

declare i32 @slurm_bit_super_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_avail_cpus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 1, ptr %8, align 2
  store i16 0, ptr %9, align 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %96

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.job_details_t, ptr %20, i32 0, i32 15
  %22 = load i16, ptr %21, align 8
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.job_details_t, ptr %27, i32 0, i32 15
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %8, align 2
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_details_t, ptr %33, i32 0, i32 44
  %35 = load i16, ptr %34, align 4
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.job_details_t, ptr %40, i32 0, i32 44
  %42 = load i16, ptr %41, align 4
  store i16 %42, ptr %9, align 2
  br label %43

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.job_details_t, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.multi_core_data, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %10, align 2
  br label %55

54:                                               ; preds = %43
  store i16 0, ptr %10, align 2
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr @node_record_table_ptr, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load i16, ptr %10, align 2
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 71
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.node_record, ptr %68, i32 0, i32 15
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %61, i32 noundef %63, i32 noundef %67, i32 noundef %71)
  store i32 %72, ptr %7, align 4
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %55
  %77 = load i32, ptr %7, align 4
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %8, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %79, %81
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %7, align 4
  br label %92

86:                                               ; preds = %76
  %87 = load i16, ptr %9, align 2
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %8, align 2
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %88, %90
  br label %92

92:                                               ; preds = %86, %84
  %93 = phi i32 [ %85, %84 ], [ %91, %86 ]
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %55
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %94, %16
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_total_cpus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.node_record, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.config_record_t, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 8
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_enough_nodes(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %9, align 4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %22, %23
  ret i1 %24
}

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @gres_node_state_list_dup(ptr noundef) #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_job_mate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 22, ptr %13, align 4
  %14 = load ptr, ptr @job_list, align 8
  %15 = call ptr @slurm_list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %112, %93, %74, %49, %5
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr @slurm_list_next(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %123

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 79
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 131
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 76
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @slurm_bit_super_set(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %32, %26, %20
  br label %16, !llvm.loop !47

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.job_details_t, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.job_details_t, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %16, !llvm.loop !47

75:                                               ; preds = %60, %55, %50
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.job_details_t, ptr %85, i32 0, i32 59
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 76
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @slurm_bit_super_set(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  br label %16, !llvm.loop !47

94:                                               ; preds = %82, %75
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.job_details_t, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_details_t, ptr %104, i32 0, i32 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 76
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @slurm_bit_overlap_any(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %16, !llvm.loop !47

113:                                              ; preds = %101, %94
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 76
  %117 = load ptr, ptr %116, align 8
  call void @slurm_bit_and(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 131
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 131
  store i32 %120, ptr %122, align 8
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %113, %16
  %124 = load ptr, ptr %11, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %124)
  %125 = load i32, ptr %13, align 4
  ret i32 %125
}

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_usable_nodes_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_details_t, ptr %14, i32 0, i32 73
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_details_t, ptr %19, i32 0, i32 73
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.job_details_t, ptr %27, i32 0, i32 73
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.job_details_t, ptr %32, i32 0, i32 73
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %39

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %36, %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @_build_select_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.job_details_t, ptr %18, i32 0, i32 52
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %2
  %23 = load i16, ptr @cr_type, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.job_details_t, ptr %30, i32 0, i32 52
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -9223372036854775808
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 52
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 9223372036854775807
  store i64 %41, ptr %8, align 8
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 52
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48, %22, %2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 59
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 59
  call void @free_job_resources(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @slurm_bit_set_count(ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @_create_job_resources(i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 59
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @slurm_bit_copy(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.job_resources, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @slurm_bitmap2node_name(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.job_resources, ptr %70, i32 0, i32 14
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 131
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.job_resources, ptr %75, i32 0, i32 15
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.job_details_t, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.multi_core_data, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.job_resources, ptr %84, i32 0, i32 19
  store i16 %83, ptr %85, align 8
  %86 = load i16, ptr @cr_type, align 2
  %87 = zext i16 %86 to i32
  %88 = or i32 %87, 32768
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.job_resources, ptr %90, i32 0, i32 8
  store i16 %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @build_job_resources(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %57
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23)
  br label %97

97:                                               ; preds = %95, %57
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  br label %98

98:                                               ; preds = %239, %97
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @next_node_bitmap(ptr noundef %99, ptr noundef %13)
  store ptr %100, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %242

102:                                              ; preds = %98
  %103 = load i32, ptr %13, align 4
  %104 = call zeroext i16 @_get_total_cpus(i32 noundef %103)
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.job_resources, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %107, ptr %113, align 2
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %135, label %124

124:                                              ; preds = %102
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.job_resources, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %124, %102
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.job_resources, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.job_resources, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 1, ptr %146, align 4
  %147 = load i32, ptr %5, align 4
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.job_resources, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store i16 %148, ptr %154, align 2
  br label %164

155:                                              ; preds = %124
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.job_resources, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %155, %135
  %165 = load i64, ptr %9, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load i64, ptr %9, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.job_resources, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  store i64 %168, ptr %174, align 8
  br label %229

175:                                              ; preds = %164
  %176 = load i64, ptr %8, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load i64, ptr %8, align 8
  %180 = load i32, ptr %5, align 4
  %181 = zext i32 %180 to i64
  %182 = mul i64 %179, %181
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.job_resources, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  store i64 %182, ptr %188, align 8
  br label %228

189:                                              ; preds = %175
  %190 = load i16, ptr @cr_type, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %227

194:                                              ; preds = %189
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.node_record, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.config_record_t, ptr %197, i32 0, i32 12
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.job_resources, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  store i64 %199, ptr %205, align 8
  %206 = load i64, ptr %10, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %194
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.job_resources, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = icmp ugt i64 %209, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %208, %194
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.job_resources, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %10, align 8
  br label %226

226:                                              ; preds = %218, %208
  br label %227

227:                                              ; preds = %226, %189
  br label %228

228:                                              ; preds = %227, %178
  br label %229

229:                                              ; preds = %228, %167
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %14, align 4
  %232 = call i32 @set_job_resources_node(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24)
  br label %236

236:                                              ; preds = %234, %229
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4
  br label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4
  br label %98, !llvm.loop !48

242:                                              ; preds = %98
  %243 = load i16, ptr @cr_type, align 2
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 16
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.job_record, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.job_details_t, ptr %250, i32 0, i32 52
  %252 = load i64, ptr %251, align 8
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %247
  %255 = load i64, ptr %10, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.job_record, ptr %256, i32 0, i32 30
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.job_details_t, ptr %258, i32 0, i32 52
  store i64 %255, ptr %259, align 8
  br label %260

260:                                              ; preds = %254, %247, %242
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.job_resources, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %6, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.job_resources, ptr %267, i32 0, i32 15
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %6, align 4
  %271 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, i32 noundef %269, i32 noundef %270)
  br label %272

272:                                              ; preds = %266, %260
  ret void
}

declare void @free_job_resources(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_resources(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @create_job_resources()
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 407, ptr noundef @__func__._create_job_resources)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_resources, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 408, ptr noundef @__func__._create_job_resources)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_resources, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__._create_job_resources)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.job_resources, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 410, ptr noundef @__func__._create_job_resources)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_resources, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 411, ptr noundef @__func__._create_job_resources)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_resources, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 412, ptr noundef @__func__._create_job_resources)
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

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @set_job_resources_node(ptr noundef, i32 noundef) #1

declare ptr @create_job_resources() #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) #1

declare void @gres_ctld_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_tot_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @_ck_tot_job(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

declare void @slurm_bit_clear_all(ptr noundef) #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) #1

declare i64 @slurm_bit_ffs(ptr noundef) #1

declare i64 @slurm_bit_fls(ptr noundef) #1

declare i32 @job_resources_bits_copy(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @build_job_resources_cpu_array(ptr noundef) #1

declare void @gres_ctld_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ck_tot_job(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cr_record, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cr_record, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15, %3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %4, align 1
  br label %60

24:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cr_record, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cr_record, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %54

43:                                               ; preds = %32
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cr_record, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %46, %43
  store i8 1, ptr %9, align 1
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %25, !llvm.loop !49

57:                                               ; preds = %25
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %4, align 1
  br label %60

60:                                               ; preds = %57, %21
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) #1

declare i32 @gres_ctld_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_decr_node_job_cnt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr @node_record_table_ptr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.job_details_t, ptr %24, i32 0, i32 64
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %21, %3
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = load ptr, ptr @cr_ptr, align 8
  %35 = getelementptr inbounds %struct.cr_record, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.node_cr_record, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.node_cr_record, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  %44 = load ptr, ptr @cr_ptr, align 8
  %45 = getelementptr inbounds %struct.cr_record, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.node_cr_record, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.node_cr_record, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = add i16 %51, -1
  store i16 %52, ptr %50, align 8
  br label %59

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.node_record, ptr %55, i32 0, i32 35
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef %54, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %43
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr @cr_ptr, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 53
  %64 = load i32, ptr %63, align 8
  %65 = call zeroext i1 @_test_run_job(ptr noundef %61, i32 noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1
  %67 = load ptr, ptr @cr_ptr, align 8
  %68 = getelementptr inbounds %struct.cr_record, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.node_cr_record, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.node_cr_record, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %86, %60
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %150

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.part_cr_record, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 88
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.part_cr_record, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  br label %75, !llvm.loop !50

90:                                               ; preds = %78
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %112

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.part_cr_record, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.part_cr_record, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 8
  %104 = add i16 %103, -1
  store i16 %104, ptr %102, align 8
  br label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.node_record, ptr %107, i32 0, i32 35
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef %106, ptr noundef %109)
  br label %111

111:                                              ; preds = %105, %100
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.part_cr_record, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.part_cr_record, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = add i16 %121, -1
  store i16 %122, ptr %120, align 2
  br label %129

123:                                              ; preds = %112
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.node_record, ptr %125, i32 0, i32 35
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef %124, ptr noundef %127)
  br label %129

129:                                              ; preds = %123, %118
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.part_cr_record, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.part_cr_record, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.part_cr_record, ptr %142, i32 0, i32 1
  store i16 0, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.node_record, ptr %145, i32 0, i32 35
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, ptr noundef %144, ptr noundef %147)
  br label %149

149:                                              ; preds = %141, %135, %129
  store i32 0, ptr %4, align 4
  br label %174

150:                                              ; preds = %75
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 88
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.job_record, ptr %157, i32 0, i32 88
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.part_record_t, ptr %159, i32 0, i32 33
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.node_record, ptr %162, i32 0, i32 35
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38, ptr noundef %156, ptr noundef %161, ptr noundef %164)
  br label %173

166:                                              ; preds = %150
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.node_record, ptr %169, i32 0, i32 35
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %167, ptr noundef %168, ptr noundef %171)
  br label %173

173:                                              ; preds = %166, %155
  store i32 -1, ptr %4, align 4
  br label %174

174:                                              ; preds = %173, %149
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_run_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @_ck_run_job(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ck_run_job(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cr_record, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cr_record, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15, %3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %4, align 1
  br label %60

24:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cr_record, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cr_record, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %54

43:                                               ; preds = %32
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cr_record, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %46, %43
  store i8 1, ptr %9, align 1
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %25, !llvm.loop !51

57:                                               ; preds = %25
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %4, align 1
  br label %60

60:                                               ; preds = %57, %21
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_rem_tot_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @_ck_tot_job(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_rem_run_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @_ck_run_job(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
