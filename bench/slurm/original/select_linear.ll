target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.cr_record = type { ptr, ptr, i16, ptr, i16 }
%struct.node_cr_record = type { ptr, i64, i16, ptr }
%struct.part_cr_record = type { ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i16, i32, i16, ptr, ptr, i32 }
%struct.select_nodeinfo = type { i16, i16, i64, ptr, double }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }

@plugin_name = dso_local constant [29 x i8] c"Linear node selection plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"select/linear\00", align 1
@plugin_id = dso_local constant i32 102, align 4
@plugin_version = dso_local constant i32 1639680, align 4
@slurm_conf = dso_local global %struct.slurm_conf_t zeroinitializer, align 8
@cr_type = internal global i16 0, align 2
@.str = private unnamed_addr constant [35 x i8] c"%s: %s: %s loaded with argument %u\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@cr_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@cr_ptr = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@node_record_table_ptr = dso_local global ptr null, align 8
@node_record_count = dso_local global i32 0, align 4
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"select_p_job_test: cr_ptr not initialized\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s: %s: %s: %pJ core_spec(%u) not supported\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses configured\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses available\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"select_p_job_test: Mode %d is invalid\00", align 1
@__func__.select_p_job_begin = private unnamed_addr constant [19 x i8] c"select_p_job_begin\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_job_expand = private unnamed_addr constant [20 x i8] c"select_p_job_expand\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"select_linear.c\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  %2 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  store i16 %2, ptr @cr_type, align 2
  %3 = load i16, ptr @cr_type, align 2
  %4 = icmp ne i16 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i16, ptr @cr_type, align 2
  %12 = zext i16 %11 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  call void @cr_fini_global_core_data()
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.fini) #10
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @cr_ptr, align 8
  call void @_free_cr(ptr noundef %14)
  store ptr null, ptr @cr_ptr, align 8
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.fini) #10
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %25
}

declare void @cr_fini_global_core_data() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_free_cr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %71

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %61, %10
  %12 = call ptr @next_node(ptr noundef %3)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.cr_record, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.node_cr_record, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.node_cr_record, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %26, %14
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.part_cr_record, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %4)
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %23, !llvm.loop !8

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.cr_record, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.node_cr_record, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.node_cr_record, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.cr_record, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.node_cr_record, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.node_cr_record, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @slurm_list_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %32
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.cr_record, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.node_cr_record, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.node_cr_record, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %11, !llvm.loop !11

64:                                               ; preds = %11
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.cr_record, ptr %65, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.cr_record, ptr %67, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.cr_record, ptr %69, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %70)
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %64, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_node_init) #10
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_node_init) #10
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %23

23:                                               ; preds = %22
  ret i32 0
}

declare void @cr_init_global_core_data(ptr noundef, i32 noundef) #2

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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 22, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  store i32 22, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %255

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %38 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %26, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_job_test) #10
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @cr_ptr, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  call void @_init_node_cr()
  %50 = load ptr, ptr @cr_ptr, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %54, ptr %27, align 4
  %55 = load i32, ptr %27, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %27, align 4
  %59 = call ptr @__errno_location() #9
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_test) #10
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %255

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @slurm_bit_set_count(ptr noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %72 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %72, ptr %28, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %28, align 4
  %77 = call ptr @__errno_location() #9
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_test) #10
  unreachable

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 22, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %255

81:                                               ; preds = %65
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.job_details_t, ptr %84, i32 0, i32 9
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 65534
  br i1 %88, label %89, label %111

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @slurm_get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.job_details_t, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test, ptr noundef @plugin_type, ptr noundef %95, i32 noundef %101)
  br label %102

102:                                              ; preds = %94, %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.job_details_t, ptr %109, i32 0, i32 9
  store i16 -2, ptr %110, align 2
  br label %111

111:                                              ; preds = %106, %81
  %112 = load ptr, ptr %12, align 8
  %113 = call i64 @time(ptr noundef null) #8
  %114 = call i32 @license_job_test(ptr noundef %112, i64 noundef %113, i1 noundef zeroext true)
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %170

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %119 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %119, ptr %29, align 4
  %120 = load i32, ptr %29, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %29, align 4
  %124 = call ptr @__errno_location() #9
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_test) #10
  unreachable

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %24, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @slurm_get_log_level()
  %138 = icmp sge i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test)
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 2040, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %255

146:                                              ; preds = %127
  %147 = load i16, ptr %17, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i32, ptr %24, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %156 = and i64 %155, 1
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @slurm_get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_test)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 2040, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %255

169:                                              ; preds = %150, %146
  br label %170

170:                                              ; preds = %169, %111
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.job_details_t, ptr %173, i32 0, i32 67
  %175 = load i8, ptr %174, align 2
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.job_record, ptr %178, i32 0, i32 89
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.part_record, ptr %180, i32 0, i32 29
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, -32769
  store i32 %184, ptr %22, align 4
  br label %186

185:                                              ; preds = %170
  store i32 1, ptr %22, align 4
  br label %186

186:                                              ; preds = %185, %177
  %187 = load i16, ptr %17, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %16, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = call i32 @_will_run_test(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %23, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.job_record, ptr %200, i32 0, i32 159
  %202 = load i8, ptr %201, align 8, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  br i1 %203, label %205, label %204

204:                                              ; preds = %190
  store i32 -1, ptr %23, align 4
  br label %205

205:                                              ; preds = %204, %190
  br label %243

206:                                              ; preds = %186
  %207 = load i16, ptr %17, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %22, align 4
  %217 = call i32 @_test_only(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %23, align 4
  br label %242

218:                                              ; preds = %206
  %219 = load i16, ptr %17, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %22, align 4
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = call i32 @_run_now(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %23, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.job_record, ptr %232, i32 0, i32 159
  %234 = load i8, ptr %233, align 8, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %222
  store i32 -1, ptr %23, align 4
  br label %237

237:                                              ; preds = %236, %222
  br label %241

238:                                              ; preds = %218
  %239 = load i16, ptr %17, align 2
  %240 = zext i16 %239 to i32
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, i32 noundef %240) #10
  unreachable

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241, %210
  br label %243

243:                                              ; preds = %242, %205
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %245, ptr %30, align 4
  %246 = load i32, ptr %30, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %30, align 4
  %250 = call ptr @__errno_location() #9
  store i32 %249, ptr %250, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_test) #10
  unreachable

251:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %23, align 4
  store i32 %254, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %255

255:                                              ; preds = %253, %168, %145, %80, %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %256 = load i32, ptr %11, align 4
  ret i32 %256
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load ptr, ptr @cr_ptr, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 1, ptr %13, align 4
  br label %400

18:                                               ; preds = %0
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1689, ptr noundef @__func__._init_node_cr)
  store ptr %19, ptr @cr_ptr, align 8
  %20 = load i32, ptr @node_record_count, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1691, ptr noundef @__func__._init_node_cr)
  %23 = load ptr, ptr @cr_ptr, align 8
  %24 = getelementptr inbounds nuw %struct.cr_record, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr @part_list, align 8
  %26 = call ptr @slurm_list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %70, %36, %18
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @slurm_list_next(ptr noundef %28)
  store ptr %29, ptr %1, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %71

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.part_record, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %27, !llvm.loop !14

37:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %67, %37
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.part_record, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @next_node_bitmap(ptr noundef %41, ptr noundef %11)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1699, ptr noundef @__func__._init_node_cr)
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr @cr_ptr, align 8
  %47 = getelementptr inbounds nuw %struct.cr_record, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.node_cr_record, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.node_cr_record, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.part_cr_record, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.part_cr_record, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr @cr_ptr, align 8
  %61 = getelementptr inbounds nuw %struct.cr_record, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.node_cr_record, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.node_cr_record, ptr %65, i32 0, i32 0
  store ptr %59, ptr %66, align 8
  br label %67

67:                                               ; preds = %44
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %38, !llvm.loop !15

70:                                               ; preds = %38
  br label %27, !llvm.loop !14

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %72)
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %80, %71
  %74 = call ptr @next_node(ptr noundef %11)
  store ptr %74, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %79)
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %73, !llvm.loop !16

83:                                               ; preds = %73
  %84 = load ptr, ptr @job_list, align 8
  %85 = call ptr @slurm_list_iterator_create(ptr noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %396, %394, %83
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @slurm_list_next(ptr noundef %87)
  store ptr %88, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %397

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 1, ptr %14, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 60
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 60
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 10, ptr %13, align 4
  br label %394, !llvm.loop !17

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 59
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %3, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %109)
  store i32 10, ptr %13, align 4
  br label %394, !llvm.loop !17

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 60
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %128, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.job_record, ptr %118, i32 0, i32 60
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 97
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %111
  %129 = load ptr, ptr @cr_ptr, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 53
  %132 = load i32, ptr %131, align 8
  call void @_add_run_job(ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %128, %123, %117
  %134 = load ptr, ptr @cr_ptr, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 53
  %137 = load i32, ptr %136, align 8
  call void @_add_tot_job(ptr noundef %134, i32 noundef %137)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.job_record, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %176

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.job_details_t, ptr %145, i32 0, i32 51
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %142
  %150 = load i16, ptr @cr_type, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.job_details_t, ptr %157, i32 0, i32 51
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -9223372036854775808
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.job_details_t, ptr %165, i32 0, i32 51
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 9223372036854775807
  store i64 %168, ptr %8, align 8
  br label %175

169:                                              ; preds = %154
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.job_record, ptr %170, i32 0, i32 30
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.job_details_t, ptr %172, i32 0, i32 51
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %9, align 8
  br label %175

175:                                              ; preds = %169, %162
  br label %176

176:                                              ; preds = %175, %149, %142, %133
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.job_resources, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 10, ptr %13, align 4
  br label %394, !llvm.loop !17

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.job_record, ptr %183, i32 0, i32 30
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.job_record, ptr %188, i32 0, i32 30
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.job_details_t, ptr %190, i32 0, i32 67
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %10, align 4
  br label %197

196:                                              ; preds = %182
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %196, %187
  store i32 -1, ptr %12, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.job_record, ptr %198, i32 0, i32 43
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i8 0, ptr %14, align 1
  br label %203

203:                                              ; preds = %202, %197
  store i32 0, ptr %11, align 4
  br label %204

204:                                              ; preds = %390, %203
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.job_resources, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @next_node_bitmap(ptr noundef %207, ptr noundef %11)
  store ptr %208, ptr %4, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %393

210:                                              ; preds = %204
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 77
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = call i32 @slurm_bit_test(ptr noundef %215, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %210
  br label %390

221:                                              ; preds = %210
  %222 = load i32, ptr %10, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr @cr_ptr, align 8
  %226 = getelementptr inbounds nuw %struct.cr_record, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.node_cr_record, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.node_cr_record, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 8
  %233 = add i16 %232, 1
  store i16 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %224, %221
  %235 = load i64, ptr %8, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i64, ptr %9, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %237
  %241 = load i16, ptr @cr_type, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.node_record, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.config_record_t, ptr %248, i32 0, i32 12
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %9, align 8
  br label %251

251:                                              ; preds = %245, %240, %237
  %252 = load i64, ptr %9, align 8
  %253 = load ptr, ptr @cr_ptr, align 8
  %254 = getelementptr inbounds nuw %struct.cr_record, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.node_cr_record, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.node_cr_record, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %252
  store i64 %261, ptr %259, align 8
  br label %284

262:                                              ; preds = %234
  %263 = load i64, ptr %8, align 8
  %264 = load ptr, ptr @node_record_table_ptr, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.node_record, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.config_record_t, ptr %270, i32 0, i32 5
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i64
  %274 = mul i64 %263, %273
  %275 = load ptr, ptr @cr_ptr, align 8
  %276 = getelementptr inbounds nuw %struct.cr_record, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.node_cr_record, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.node_cr_record, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %274
  store i64 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %262, %251
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.job_record, ptr %285, i32 0, i32 77
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = call i32 @slurm_bit_test(ptr noundef %287, i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %315

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct.job_record, ptr %293, i32 0, i32 41
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.job_record, ptr %296, i32 0, i32 43
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.node_record, ptr %298, i32 0, i32 28
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.job_resources, ptr %301, i32 0, i32 12
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %12, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.job_record, ptr %306, i32 0, i32 53
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.node_record, ptr %309, i32 0, i32 37
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %313 = trunc i8 %312 to i1
  %314 = call i32 @gres_stepmgr_job_alloc(ptr noundef %295, ptr noundef %297, ptr noundef %300, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %308, ptr noundef %311, ptr noundef null, i1 noundef zeroext %313)
  br label %315

315:                                              ; preds = %292, %284
  %316 = load ptr, ptr @cr_ptr, align 8
  %317 = getelementptr inbounds nuw %struct.cr_record, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.node_cr_record, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.node_cr_record, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %2, align 8
  br label %324

324:                                              ; preds = %335, %315
  %325 = load ptr, ptr %2, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %366

327:                                              ; preds = %324
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw %struct.part_cr_record, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.job_record, ptr %331, i32 0, i32 89
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %330, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %327
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.part_cr_record, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %2, align 8
  br label %324, !llvm.loop !18

339:                                              ; preds = %327
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.job_record, ptr %340, i32 0, i32 60
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 255
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %356, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct.job_record, ptr %346, i32 0, i32 60
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 255
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %361

351:                                              ; preds = %345
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.job_record, ptr %352, i32 0, i32 97
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %351, %339
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw %struct.part_cr_record, ptr %357, i32 0, i32 1
  %359 = load i16, ptr %358, align 8
  %360 = add i16 %359, 1
  store i16 %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %356, %351, %345
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds nuw %struct.part_cr_record, ptr %362, i32 0, i32 2
  %364 = load i16, ptr %363, align 2
  %365 = add i16 %364, 1
  store i16 %365, ptr %363, align 2
  br label %366

366:                                              ; preds = %361, %324
  %367 = load ptr, ptr %2, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %389

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @slurm_get_log_level()
  %373 = icmp sge i32 %372, 3
  br i1 %373, label %374, label %382

374:                                              ; preds = %371
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct.job_record, ptr %376, i32 0, i32 86
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.node_record, ptr %379, i32 0, i32 37
  %381 = load ptr, ptr %380, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._init_node_cr, ptr noundef @__func__._init_node_cr, ptr noundef %375, ptr noundef %378, ptr noundef %381)
  br label %382

382:                                              ; preds = %374, %371
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.job_record, ptr %387, i32 0, i32 88
  store i8 1, ptr %388, align 8
  br label %389

389:                                              ; preds = %386, %366
  br label %390

390:                                              ; preds = %389, %220
  %391 = load i32, ptr %11, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %11, align 4
  br label %204, !llvm.loop !19

393:                                              ; preds = %204
  store i32 0, ptr %13, align 4
  br label %394

394:                                              ; preds = %393, %181, %108, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %395 = load i32, ptr %13, align 4
  switch i32 %395, label %403 [
    i32 0, label %396
    i32 10, label %86
  ]

396:                                              ; preds = %394
  br label %86, !llvm.loop !17

397:                                              ; preds = %86
  %398 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %398)
  %399 = load ptr, ptr @cr_ptr, align 8
  call void @_dump_node_cr(ptr noundef %399)
  store i32 0, ptr %13, align 4
  br label %400

400:                                              ; preds = %397, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %401 = load i32, ptr %13, align 4
  switch i32 %401, label %403 [
    i32 0, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %400, %400
  ret void

403:                                              ; preds = %400, %394
  unreachable
}

declare i32 @slurm_error(ptr noundef, ...) #2

declare i32 @slurm_bit_set_count(ptr noundef) #2

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

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
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %31 = call i64 @time(ptr noundef null) #8
  store i64 %31, ptr %27, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %8
  %36 = load i32, ptr %14, align 4
  %37 = sub nsw i32 %36, 1
  br label %39

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 1, %38 ]
  store i32 %40, ptr %25, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @slurm_bit_copy(ptr noundef %41)
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr @cr_ptr, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %25, align 4
  %48 = call i32 @_job_count_bitmap(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 65534, i16 noundef zeroext 2)
  store i32 %48, ptr %24, align 4
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %39
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call i32 @_job_test(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %26, align 4
  %59 = load i32, ptr %26, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %23, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @slurm_bit_free(ptr noundef %23)
  br label %66

66:                                               ; preds = %65, %62
  store ptr null, ptr %23, align 8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i64 @time(ptr noundef null) #8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 124
  store i64 %69, ptr %71, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %293

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %39
  %74 = load ptr, ptr @cr_ptr, align 8
  %75 = call ptr @_dup_cr(ptr noundef %74)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %23, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @slurm_bit_free(ptr noundef %23)
  br label %83

83:                                               ; preds = %82, %79
  store ptr null, ptr %23, align 8
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %293

86:                                               ; preds = %73
  %87 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr @job_list, align 8
  %89 = call ptr @slurm_list_iterator_create(ptr noundef %88)
  store ptr %89, ptr %21, align 8
  br label %90

90:                                               ; preds = %147, %120, %112, %106, %86
  %91 = load ptr, ptr %21, align 8
  %92 = call ptr @slurm_list_next(ptr noundef %91)
  store ptr %92, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %148

94:                                               ; preds = %90
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 60
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 60
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  br label %90, !llvm.loop !20

107:                                              ; preds = %100, %94
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 32
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %19, align 8
  %114 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef @__func__._will_run_test, ptr noundef %113)
  br label %90, !llvm.loop !20

115:                                              ; preds = %107
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.job_record, ptr %116, i32 0, i32 77
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @__func__._will_run_test, ptr noundef %121)
  br label %90, !llvm.loop !20

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call zeroext i1 @_is_preemptable(ptr noundef %124, ptr noundef %125)
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %19, align 8
  call void @slurm_list_append(ptr noundef %128, ptr noundef %129)
  br label %147

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  %131 = load ptr, ptr %19, align 8
  %132 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %131)
  store i16 %132, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1
  %133 = load i16, ptr %29, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load i16, ptr %29, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %130
  store i8 1, ptr %30, align 1
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load i8, ptr %30, align 1, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = call i32 @_rm_job_from_nodes(ptr noundef %142, ptr noundef %143, ptr noundef @__func__._will_run_test, i1 noundef zeroext %145, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  br label %147

147:                                              ; preds = %141, %127
  br label %90, !llvm.loop !20

148:                                              ; preds = %90
  %149 = load ptr, ptr %21, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %149)
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %25, align 4
  %158 = call i32 @_job_count_bitmap(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 65534, i16 noundef zeroext 0)
  store i32 %158, ptr %24, align 4
  %159 = load i32, ptr %24, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @_job_test(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  %172 = load i64, ptr %27, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.job_record, ptr %173, i32 0, i32 124
  store i64 %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %162
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176, %148
  %178 = load i32, ptr %26, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %238

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.job_record, ptr %181, i32 0, i32 16
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 32
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %238

186:                                              ; preds = %180
  %187 = load ptr, ptr %20, align 8
  call void @slurm_list_sort(ptr noundef %187, ptr noundef @_cr_job_list_sort)
  %188 = load ptr, ptr %20, align 8
  %189 = call ptr @slurm_list_iterator_create(ptr noundef %188)
  store ptr %189, ptr %21, align 8
  br label %190

190:                                              ; preds = %217, %207, %186
  %191 = load ptr, ptr %21, align 8
  %192 = call ptr @slurm_list_next(ptr noundef %191)
  store ptr %192, ptr %19, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %236

194:                                              ; preds = %190
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = call i32 @_rm_job_from_nodes(ptr noundef %195, ptr noundef %196, ptr noundef @__func__._will_run_test, i1 noundef zeroext true, i1 noundef zeroext false)
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %25, align 4
  %203 = call i32 @_job_count_bitmap(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 65534, i16 noundef zeroext 0)
  store i32 %203, ptr %24, align 4
  %204 = load i32, ptr %24, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  br label %190, !llvm.loop !21

208:                                              ; preds = %194
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %13, align 4
  %213 = load i32, ptr %15, align 4
  %214 = call i32 @_job_test(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  store i32 %214, ptr %26, align 4
  %215 = load i32, ptr %26, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  br label %190, !llvm.loop !21

218:                                              ; preds = %208
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct.job_record, ptr %219, i32 0, i32 32
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %27, align 8
  %223 = icmp sle i64 %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = load i64, ptr %27, align 8
  %226 = add nsw i64 %225, 1
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.job_record, ptr %227, i32 0, i32 124
  store i64 %226, ptr %228, align 8
  br label %235

229:                                              ; preds = %218
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct.job_record, ptr %230, i32 0, i32 32
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.job_record, ptr %233, i32 0, i32 124
  store i64 %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %229, %224
  br label %236

236:                                              ; preds = %235, %190
  %237 = load ptr, ptr %21, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %180, %177
  %239 = load i32, ptr %26, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %238
  %242 = load ptr, ptr %17, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %275

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %275

247:                                              ; preds = %244
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = call ptr @slurm_list_create(ptr noundef null)
  %253 = load ptr, ptr %17, align 8
  store ptr %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %251, %247
  %255 = load ptr, ptr %16, align 8
  %256 = call ptr @slurm_list_iterator_create(ptr noundef %255)
  store ptr %256, ptr %22, align 8
  br label %257

257:                                              ; preds = %269, %268, %254
  %258 = load ptr, ptr %22, align 8
  %259 = call ptr @slurm_list_next(ptr noundef %258)
  store ptr %259, ptr %19, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %273

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw %struct.job_record, ptr %263, i32 0, i32 77
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @slurm_bit_overlap_any(ptr noundef %262, ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %257, !llvm.loop !22

269:                                              ; preds = %261
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %19, align 8
  call void @slurm_list_append(ptr noundef %271, ptr noundef %272)
  br label %257, !llvm.loop !22

273:                                              ; preds = %257
  %274 = load ptr, ptr %22, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %244, %241, %238
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %20, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %20, align 8
  call void @slurm_list_destroy(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  store ptr null, ptr %20, align 8
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %18, align 8
  call void @_free_cr(ptr noundef %284)
  br label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %23, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @slurm_bit_free(ptr noundef %23)
  br label %289

289:                                              ; preds = %288, %285
  store ptr null, ptr %23, align 8
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %26, align 4
  store i32 %292, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %293

293:                                              ; preds = %291, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %294 = load i32, ptr %9, align 4
  ret i32 %294
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
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
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.job_details_t, ptr %30, i32 0, i32 51
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 51
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
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.job_details_t, ptr %46, i32 0, i32 51
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
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %56
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  store i16 0, ptr %27, align 2
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @slurm_bit_copy(ptr noundef %32)
  store ptr %33, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %105, %8
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %21, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %108

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %28, align 1
  store i32 0, ptr %20, align 4
  br label %49

49:                                               ; preds = %101, %43
  %50 = load i32, ptr %20, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %21, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %104

57:                                               ; preds = %55
  %58 = load i8, ptr %28, align 1, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 65534, ptr %20, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @cr_ptr, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %67, %68
  %70 = call i32 @_job_count_bitmap(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i16 noundef zeroext 0)
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %22, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %61
  br label %101

79:                                               ; preds = %74
  %80 = load i32, ptr %19, align 4
  store i32 %80, ptr %22, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @_find_job_mate(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %21, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %104

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @_job_test(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %94, %78
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, 4
  store i32 %103, ptr %20, align 4
  br label %49, !llvm.loop !23

104:                                              ; preds = %92, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %34, !llvm.loop !24

108:                                              ; preds = %41
  br label %109

109:                                              ; preds = %214, %108
  %110 = load i32, ptr %21, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %265

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %265

115:                                              ; preds = %112
  %116 = load ptr, ptr @cr_ptr, align 8
  %117 = call ptr @_dup_cr(ptr noundef %116)
  store ptr %117, ptr %26, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %265

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @slurm_list_iterator_create(ptr noundef %120)
  store ptr %121, ptr %24, align 8
  br label %122

122:                                              ; preds = %216, %214, %119
  %123 = load ptr, ptr %24, align 8
  %124 = call ptr @slurm_list_next(ptr noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %217

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.job_record, ptr %127, i32 0, i32 60
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 255
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %139, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw %struct.job_record, ptr %133, i32 0, i32 60
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 9, ptr %31, align 4
  br label %214, !llvm.loop !25

139:                                              ; preds = %132, %126
  %140 = load ptr, ptr %23, align 8
  %141 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %140)
  store i16 %141, ptr %30, align 2
  %142 = load i16, ptr %30, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load i16, ptr %30, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %139
  store i8 1, ptr %29, align 1
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %26, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  %155 = call i32 @_rm_job_from_nodes(ptr noundef %151, ptr noundef %152, ptr noundef @.str.22, i1 noundef zeroext %154, i1 noundef zeroext false)
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sub nsw i32 %160, 1
  %162 = call i32 @_job_count_bitmap(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 65534, i16 noundef zeroext 0)
  store i32 %162, ptr %19, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds nuw %struct.job_record, ptr %164, i32 0, i32 77
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @slurm_bit_overlap(ptr noundef %163, ptr noundef %166)
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw %struct.job_record, ptr %168, i32 0, i32 30
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.job_details_t, ptr %170, i32 0, i32 76
  store i32 %167, ptr %171, align 4
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %150
  store i32 9, ptr %31, align 4
  br label %214, !llvm.loop !25

176:                                              ; preds = %150
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %14, align 4
  %182 = call i32 @_job_test(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %21, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %176
  %186 = load i16, ptr %27, align 2
  %187 = add i16 %186, 1
  store i16 %187, ptr %27, align 2
  %188 = zext i16 %186 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 @slurm_list_count(ptr noundef %191)
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %185
  store i32 10, ptr %31, align 4
  br label %214

195:                                              ; preds = %190
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.job_record, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.job_details_t, ptr %198, i32 0, i32 76
  store i32 9999, ptr %199, align 4
  br label %200

200:                                              ; preds = %204, %195
  %201 = load ptr, ptr %24, align 8
  %202 = call ptr @slurm_list_next(ptr noundef %201)
  store ptr %202, ptr %23, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct.job_record, ptr %205, i32 0, i32 30
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.job_details_t, ptr %207, i32 0, i32 76
  store i32 0, ptr %208, align 4
  br label %200, !llvm.loop !26

209:                                              ; preds = %200
  %210 = load ptr, ptr %15, align 8
  call void @slurm_list_sort(ptr noundef %210, ptr noundef @_sort_usable_nodes_dec)
  store i32 22, ptr %21, align 4
  %211 = load ptr, ptr %24, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8
  call void @_free_cr(ptr noundef %212)
  store i32 8, ptr %31, align 4
  br label %214

213:                                              ; preds = %176
  store i32 0, ptr %31, align 4
  br label %214

214:                                              ; preds = %213, %209, %194, %175, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  %215 = load i32, ptr %31, align 4
  switch i32 %215, label %280 [
    i32 0, label %216
    i32 9, label %122
    i32 10, label %217
    i32 8, label %109
  ]

216:                                              ; preds = %214
  br label %122, !llvm.loop !25

217:                                              ; preds = %214, %122
  %218 = load ptr, ptr %24, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %218)
  %219 = load i32, ptr %21, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %263

221:                                              ; preds = %217
  %222 = load ptr, ptr %16, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %263

227:                                              ; preds = %224
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = call ptr @slurm_list_create(ptr noundef null)
  %233 = load ptr, ptr %16, align 8
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %227
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @slurm_list_iterator_create(ptr noundef %235)
  store ptr %236, ptr %25, align 8
  br label %237

237:                                              ; preds = %257, %256, %248, %234
  %238 = load ptr, ptr %25, align 8
  %239 = call ptr @slurm_list_next(ptr noundef %238)
  store ptr %239, ptr %23, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %261

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds nuw %struct.job_record, ptr %243, i32 0, i32 77
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @slurm_bit_overlap_any(ptr noundef %242, ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %237, !llvm.loop !27

249:                                              ; preds = %241
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %struct.job_record, ptr %250, i32 0, i32 30
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.job_details_t, ptr %252, i32 0, i32 76
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %237, !llvm.loop !27

257:                                              ; preds = %249
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %23, align 8
  call void @slurm_list_append(ptr noundef %259, ptr noundef %260)
  br label %237, !llvm.loop !27

261:                                              ; preds = %237
  %262 = load ptr, ptr %25, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %224, %221, %217
  %264 = load ptr, ptr %26, align 8
  call void @_free_cr(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %115, %112, %109
  %266 = load i32, ptr %21, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %10, align 8
  call void @_build_select_struct(ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %17, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @slurm_bit_free(ptr noundef %17)
  br label %276

276:                                              ; preds = %275, %272
  store ptr null, ptr %17, align 8
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %21, align 4
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %279

280:                                              ; preds = %214
  unreachable
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_job_begin) #10
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @cr_ptr, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_init_node_cr()
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @cr_ptr, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @_add_job_to_nodes(ptr noundef %23, ptr noundef %24, ptr noundef @__func__.select_p_job_begin, i32 noundef 1)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 53
  %32 = load i32, ptr %31, align 8
  call void @gres_job_state_log(ptr noundef %29, i32 noundef %32)
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.select_p_job_begin)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %36, %26
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  call void @gres_job_state_log(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %60 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #9
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_begin) #10
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %69
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 1, ptr %21, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %27)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %331

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_details_t, ptr %40, i32 0, i32 51
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
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.job_details_t, ptr %52, i32 0, i32 51
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.job_details_t, ptr %60, i32 0, i32 51
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 9223372036854775807
  store i64 %63, ptr %16, align 8
  br label %70

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.job_details_t, ptr %67, i32 0, i32 51
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %64, %57
  br label %71

71:                                               ; preds = %70, %44, %37, %32, %29
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 59
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %77)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %331

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_details_t, ptr %82, i32 0, i32 67
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 53
  %94 = load i32, ptr %93, align 8
  call void @_add_run_job(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %79
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8
  call void @_add_tot_job(ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.job_resources, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @slurm_bit_set_count(ptr noundef %102)
  store i32 %103, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 43
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i8 0, ptr %21, align 1
  br label %109

109:                                              ; preds = %108, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %310, %109
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.job_resources, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @next_node_bitmap(ptr noundef %113, ptr noundef %23)
  store ptr %114, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %313

117:                                              ; preds = %110
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 77
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %23, align 4
  %124 = sext i32 %123 to i64
  %125 = call i32 @slurm_bit_test(ptr noundef %122, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  br label %310

128:                                              ; preds = %117
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.node_record, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.config_record_t, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 8
  store i16 %133, ptr %18, align 2
  %134 = load i64, ptr %16, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %128
  %137 = load i64, ptr %16, align 8
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i64
  %140 = mul i64 %137, %139
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.cr_record, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %23, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.node_cr_record, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.node_cr_record, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %140
  store i64 %149, ptr %147, align 8
  br label %186

150:                                              ; preds = %128
  %151 = load i64, ptr %17, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load i64, ptr %17, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.cr_record, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %23, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.node_cr_record, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.node_cr_record, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %154
  store i64 %163, ptr %161, align 8
  br label %185

164:                                              ; preds = %150
  %165 = load i16, ptr @cr_type, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 16
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.node_record, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.config_record_t, ptr %172, i32 0, i32 12
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.cr_record, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.node_cr_record, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.node_cr_record, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %174
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %169, %164
  br label %185

185:                                              ; preds = %184, %153
  br label %186

186:                                              ; preds = %185, %136
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %235

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.cr_record, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.node_cr_record, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.node_cr_record, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %189
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.cr_record, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.node_cr_record, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.node_cr_record, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %20, align 8
  br label %212

208:                                              ; preds = %189
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.node_record, ptr %209, i32 0, i32 28
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %20, align 8
  br label %212

212:                                              ; preds = %208, %199
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 41
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.job_record, ptr %216, i32 0, i32 43
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.job_record, ptr %222, i32 0, i32 53
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.node_record, ptr %225, i32 0, i32 37
  %227 = load ptr, ptr %226, align 8
  %228 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %229 = trunc i8 %228 to i1
  %230 = call i32 @gres_stepmgr_job_alloc(ptr noundef %215, ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %224, ptr noundef %227, ptr noundef null, i1 noundef zeroext %229)
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw %struct.node_record, ptr %232, i32 0, i32 37
  %234 = load ptr, ptr %233, align 8
  call void @gres_node_state_log(ptr noundef %231, ptr noundef %234)
  br label %235

235:                                              ; preds = %212, %186
  %236 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.cr_record, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.node_cr_record, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.node_cr_record, ptr %244, i32 0, i32 2
  %246 = load i16, ptr %245, align 8
  %247 = add i16 %246, 1
  store i16 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %238, %235
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.cr_record, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.node_cr_record, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.node_cr_record, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %14, align 8
  br label %257

257:                                              ; preds = %268, %248
  %258 = load ptr, ptr %14, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct.part_cr_record, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.job_record, ptr %264, i32 0, i32 89
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %263, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %struct.part_cr_record, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %14, align 8
  br label %257, !llvm.loop !28

272:                                              ; preds = %260
  %273 = load i32, ptr %9, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.part_cr_record, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 8
  %279 = add i16 %278, 1
  store i16 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %275, %272
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct.part_cr_record, ptr %281, i32 0, i32 2
  %283 = load i16, ptr %282, align 2
  %284 = add i16 %283, 1
  store i16 %284, ptr %282, align 2
  br label %285

285:                                              ; preds = %280, %257
  %286 = load ptr, ptr %14, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @slurm_get_log_level()
  %292 = icmp sge i32 %291, 3
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.job_record, ptr %296, i32 0, i32 86
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds nuw %struct.node_record, ptr %299, i32 0, i32 37
  %301 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._add_job_to_nodes, ptr noundef %294, ptr noundef %295, ptr noundef %298, ptr noundef %301)
  br label %302

302:                                              ; preds = %293, %290
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.job_record, ptr %307, i32 0, i32 88
  store i8 1, ptr %308, align 8
  store i32 -1, ptr %12, align 4
  br label %309

309:                                              ; preds = %306, %285
  br label %310

310:                                              ; preds = %309, %127
  %311 = load i32, ptr %23, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4
  br label %110, !llvm.loop !29

313:                                              ; preds = %116
  %314 = load i32, ptr %9, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.job_record, ptr %317, i32 0, i32 43
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct.job_record, ptr %320, i32 0, i32 75
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.job_record, ptr %323, i32 0, i32 44
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.job_record, ptr %325, i32 0, i32 45
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.job_record, ptr %327, i32 0, i32 46
  call void @gres_stepmgr_job_build_details(ptr noundef %319, ptr noundef %322, ptr noundef %324, ptr noundef %326, ptr noundef %328)
  br label %329

329:                                              ; preds = %316, %313
  %330 = load i32, ptr %12, align 4
  store i32 %330, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %331

331:                                              ; preds = %329, %76, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
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
  br label %26, !llvm.loop !30

52:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_job_expand) #10
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @cr_ptr, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_init_node_cr()
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @_job_expand(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_expand) #10
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %35
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr @cr_ptr, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @plugin_type)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %559

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 53
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %559

37:                                               ; preds = %26
  %38 = load ptr, ptr @cr_ptr, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 8
  %42 = call zeroext i1 @_test_tot_job(ptr noundef %38, i32 noundef %41)
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._job_expand, ptr noundef @plugin_type, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %559

57:                                               ; preds = %37
  %58 = load ptr, ptr @cr_ptr, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 53
  %61 = load i32, ptr %60, align 8
  %62 = call zeroext i1 @_test_tot_job(ptr noundef %58, i32 noundef %61)
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._job_expand, ptr noundef @plugin_type, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %559

77:                                               ; preds = %57
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.job_resources, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.job_resources, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %83, %77
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef %94)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %559

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 59
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.job_resources, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.job_resources, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %107, %102, %96
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef %113)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %559

115:                                              ; preds = %107
  %116 = load ptr, ptr @cr_ptr, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @_rm_job_from_nodes(ptr noundef %116, ptr noundef %117, ptr noundef @__func__.select_p_job_expand, i1 noundef zeroext true, i1 noundef zeroext true)
  %119 = load ptr, ptr @cr_ptr, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @_rm_job_from_nodes(ptr noundef %119, ptr noundef %120, ptr noundef @__func__.select_p_job_expand, i1 noundef zeroext true, i1 noundef zeroext true)
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.job_resources, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %115
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.job_resources, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @slurm_bit_clear_all(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %115
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.job_resources, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @slurm_bit_copy(ptr noundef %133)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.job_resources, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  call void @slurm_bit_or(ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 77
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @slurm_bit_copy(ptr noundef %141)
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.job_record, ptr %144, i32 0, i32 77
  %146 = load ptr, ptr %145, align 8
  call void @slurm_bit_or(ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %20, align 8
  call void @slurm_bit_and(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %130
  %150 = load ptr, ptr %20, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @slurm_bit_free(ptr noundef %20)
  br label %153

153:                                              ; preds = %152, %149
  store ptr null, ptr %20, align 8
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 @slurm_bit_set_count(ptr noundef %156)
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @_create_job_resources(i32 noundef %158)
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.job_resources, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.job_resources, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %162, %165
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.job_resources, ptr %167, i32 0, i32 16
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.job_resources, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.job_resources, ptr %172, i32 0, i32 14
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.job_resources, ptr %175, i32 0, i32 13
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.job_resources, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @slurm_bitmap2node_name(ptr noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.job_resources, ptr %181, i32 0, i32 15
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.job_resources, ptr %183, i32 0, i32 20
  %185 = load i16, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.job_resources, ptr %186, i32 0, i32 20
  store i16 %185, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.job_resources, ptr %188, i32 0, i32 8
  %190 = load i16, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.job_resources, ptr %191, i32 0, i32 8
  store i16 %190, ptr %192, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 @build_job_resources(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.job_record, ptr %195, i32 0, i32 136
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.job_resources, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @slurm_bit_ffs(ptr noundef %199)
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.job_resources, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @slurm_bit_ffs(ptr noundef %203)
  %205 = icmp slt i64 %200, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %155
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.job_resources, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @slurm_bit_ffs(ptr noundef %209)
  br label %216

211:                                              ; preds = %155
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.job_resources, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @slurm_bit_ffs(ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i64 [ %210, %206 ], [ %215, %211 ]
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %17, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.job_resources, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @slurm_bit_fls(ptr noundef %221)
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.job_resources, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @slurm_bit_fls(ptr noundef %225)
  %227 = icmp sgt i64 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %216
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.job_resources, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = call i64 @slurm_bit_fls(ptr noundef %231)
  br label %238

233:                                              ; preds = %216
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.job_resources, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 @slurm_bit_fls(ptr noundef %236)
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i64 [ %232, %228 ], [ %237, %233 ]
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %18, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %14, align 4
  %241 = load i32, ptr %17, align 4
  store i32 %241, ptr %6, align 4
  br label %242

242:                                              ; preds = %421, %238
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %18, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %424

246:                                              ; preds = %242
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.job_resources, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = call i32 @slurm_bit_test(ptr noundef %249, i64 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.job_record, ptr %255, i32 0, i32 77
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = call i32 @slurm_bit_test(ptr noundef %257, i64 noundef %259)
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %12, align 1
  %263 = load i32, ptr %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4
  br label %265

265:                                              ; preds = %254, %246
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.job_resources, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = call i32 @slurm_bit_test(ptr noundef %268, i64 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.job_record, ptr %274, i32 0, i32 77
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = call i32 @slurm_bit_test(ptr noundef %276, i64 noundef %278)
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %13, align 1
  %282 = load i32, ptr %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4
  br label %284

284:                                              ; preds = %273, %265
  %285 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %289 = trunc i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  br label %421

291:                                              ; preds = %287, %284
  %292 = load i32, ptr %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4
  %294 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %336

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.job_resources, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds nuw %struct.job_resources, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  store i16 %303, ptr %309, align 2
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw %struct.job_resources, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  store i16 0, ptr %315, align 2
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct.job_resources, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %318, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct.job_resources, ptr %323, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  store i64 %322, ptr %328, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %16, align 4
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %14, align 4
  %334 = trunc i32 %333 to i16
  %335 = call i32 @job_resources_bits_copy(ptr noundef %329, i16 noundef zeroext %331, ptr noundef %332, i16 noundef zeroext %334)
  br label %336

336:                                              ; preds = %296, %291
  %337 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %408

339:                                              ; preds = %336
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw %struct.job_resources, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds nuw %struct.job_resources, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %349, i64 %351
  store i16 %346, ptr %352, align 2
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw %struct.job_resources, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %355, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct.job_resources, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %363, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = add nsw i32 %368, %360
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %366, align 2
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds nuw %struct.job_resources, ptr %371, i32 0, i32 9
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds nuw %struct.job_resources, ptr %378, i32 0, i32 9
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, %377
  store i64 %385, ptr %383, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds nuw %struct.job_resources, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw %struct.job_resources, ptr %393, i32 0, i32 10
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, %392
  store i64 %400, ptr %398, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr %16, align 4
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %15, align 4
  %406 = trunc i32 %405 to i16
  %407 = call i32 @job_resources_bits_copy(ptr noundef %401, i16 noundef zeroext %403, ptr noundef %404, i16 noundef zeroext %406)
  br label %408

408:                                              ; preds = %339, %336
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds nuw %struct.job_resources, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %411, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.job_record, ptr %417, i32 0, i32 136
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, %416
  store i32 %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %408, %290
  %422 = load i32, ptr %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %6, align 4
  br label %242, !llvm.loop !31

424:                                              ; preds = %242
  %425 = load ptr, ptr %11, align 8
  %426 = call i32 @build_job_resources_cpu_array(ptr noundef %425)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.job_record, ptr %427, i32 0, i32 41
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds nuw %struct.job_resources, ptr %430, i32 0, i32 13
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.job_record, ptr %433, i32 0, i32 41
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds nuw %struct.job_resources, ptr %436, i32 0, i32 13
  %438 = load ptr, ptr %437, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %429, ptr noundef %432, ptr noundef %435, ptr noundef %438)
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.job_record, ptr %439, i32 0, i32 43
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds nuw %struct.job_resources, ptr %442, i32 0, i32 13
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds nuw %struct.job_record, ptr %445, i32 0, i32 43
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds nuw %struct.job_resources, ptr %448, i32 0, i32 13
  %450 = load ptr, ptr %449, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %441, ptr noundef %444, ptr noundef %447, ptr noundef %450)
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.job_record, ptr %451, i32 0, i32 59
  call void @free_job_resources(ptr noundef %452)
  %453 = load ptr, ptr %11, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.job_record, ptr %454, i32 0, i32 59
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.job_record, ptr %456, i32 0, i32 136
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds nuw %struct.job_record, ptr %459, i32 0, i32 23
  store i32 %458, ptr %460, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.job_record, ptr %461, i32 0, i32 30
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %480

465:                                              ; preds = %424
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw %struct.job_record, ptr %466, i32 0, i32 136
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.job_record, ptr %469, i32 0, i32 30
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.job_details_t, ptr %471, i32 0, i32 38
  store i32 %468, ptr %472, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds nuw %struct.job_record, ptr %473, i32 0, i32 136
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.job_record, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.job_details_t, ptr %478, i32 0, i32 32
  store i32 %475, ptr %479, align 8
  br label %480

480:                                              ; preds = %465, %424
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.job_record, ptr %481, i32 0, i32 136
  store i32 0, ptr %482, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.job_resources, ptr %483, i32 0, i32 16
  store i32 0, ptr %484, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.job_record, ptr %485, i32 0, i32 30
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %498

489:                                              ; preds = %480
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds nuw %struct.job_record, ptr %490, i32 0, i32 30
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.job_details_t, ptr %492, i32 0, i32 38
  store i32 0, ptr %493, align 4
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.job_record, ptr %494, i32 0, i32 30
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.job_details_t, ptr %496, i32 0, i32 32
  store i32 0, ptr %497, align 8
  br label %498

498:                                              ; preds = %489, %480
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds nuw %struct.job_record, ptr %499, i32 0, i32 137
  store i32 0, ptr %500, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds nuw %struct.job_resources, ptr %501, i32 0, i32 12
  store i32 0, ptr %502, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.job_record, ptr %503, i32 0, i32 80
  store i32 0, ptr %504, align 8
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds nuw %struct.job_record, ptr %505, i32 0, i32 30
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %514

509:                                              ; preds = %498
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds nuw %struct.job_record, ptr %510, i32 0, i32 30
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw %struct.job_details_t, ptr %512, i32 0, i32 42
  store i32 0, ptr %513, align 4
  br label %514

514:                                              ; preds = %509, %498
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds nuw %struct.job_resources, ptr %515, i32 0, i32 12
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.job_record, ptr %518, i32 0, i32 137
  store i32 %517, ptr %519, align 4
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds nuw %struct.job_resources, ptr %520, i32 0, i32 12
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds nuw %struct.job_record, ptr %523, i32 0, i32 80
  store i32 %522, ptr %524, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw %struct.job_record, ptr %525, i32 0, i32 77
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw %struct.job_record, ptr %528, i32 0, i32 77
  %530 = load ptr, ptr %529, align 8
  call void @slurm_bit_or(ptr noundef %527, ptr noundef %530)
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds nuw %struct.job_record, ptr %531, i32 0, i32 77
  %533 = load ptr, ptr %532, align 8
  call void @slurm_bit_clear_all(ptr noundef %533)
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds nuw %struct.job_resources, ptr %534, i32 0, i32 13
  %536 = load ptr, ptr %535, align 8
  call void @slurm_bit_clear_all(ptr noundef %536)
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds nuw %struct.job_record, ptr %537, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %538)
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds nuw %struct.job_resources, ptr %539, i32 0, i32 15
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @slurm_xstrdup(ptr noundef %541)
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.job_record, ptr %543, i32 0, i32 75
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds nuw %struct.job_record, ptr %545, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %546)
  %547 = call ptr @slurm_xstrdup(ptr noundef @.str.30)
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds nuw %struct.job_record, ptr %548, i32 0, i32 75
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds nuw %struct.job_resources, ptr %550, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %551)
  %552 = call ptr @slurm_xstrdup(ptr noundef @.str.30)
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds nuw %struct.job_resources, ptr %553, i32 0, i32 15
  store ptr %552, ptr %554, align 8
  %555 = load ptr, ptr @cr_ptr, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = call i32 @_add_job_to_nodes(ptr noundef %555, ptr noundef %556, ptr noundef @__func__.select_p_job_expand, i32 noundef 1)
  %558 = load i32, ptr %8, align 4
  store i32 %558, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %559

559:                                              ; preds = %514, %112, %93, %76, %56, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %560 = load i32, ptr %3, align 4
  ret i32 %560
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_job_resized) #10
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @cr_ptr, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_init_node_cr()
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @_rm_job_from_one_node(ptr noundef %22, ptr noundef %23, ptr noundef @__func__.select_p_job_resized)
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_resized) #10
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %35
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr @cr_ptr, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %23)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %283

25:                                               ; preds = %3
  %26 = load ptr, ptr @cr_ptr, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @_test_tot_job(ptr noundef %26, i32 noundef %29)
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_one_node, ptr noundef @plugin_type, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %283

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %84

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 51
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = load i16, ptr @cr_type, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_details_t, ptr %65, i32 0, i32 51
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -9223372036854775808
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.job_details_t, ptr %73, i32 0, i32 51
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 9223372036854775807
  store i64 %76, ptr %13, align 8
  br label %83

77:                                               ; preds = %62
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.job_details_t, ptr %80, i32 0, i32 51
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %77, %70
  br label %84

84:                                               ; preds = %83, %57, %50, %45
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 59
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 59
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.job_resources, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %97)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %283

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 59
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.node_record, ptr %103, i32 0, i32 29
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.job_resources, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = call i32 @slurm_bit_test(ptr noundef %108, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %99
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.node_record, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31, ptr noundef %114, ptr noundef %117)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %283

119:                                              ; preds = %99
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.job_resources, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @slurm_bit_ffs(ptr noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %15, align 4
  store i32 -1, ptr %10, align 4
  %125 = load i32, ptr %15, align 4
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %142, %119
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.job_resources, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = call i32 @slurm_bit_test(ptr noundef %133, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %142

139:                                              ; preds = %130
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %139, %138
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %126, !llvm.loop !32

145:                                              ; preds = %126
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.job_resources, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.node_record, ptr %156, i32 0, i32 37
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32, ptr noundef %158, ptr noundef %159)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %283

161:                                              ; preds = %145
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @extract_job_resources_node(ptr noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.job_record, ptr %165, i32 0, i32 124
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5), align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i8 1, ptr %18, align 1
  br label %171

171:                                              ; preds = %170, %161
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.node_record, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.config_record_t, ptr %174, i32 0, i32 5
  %176 = load i16, ptr %175, align 8
  store i16 %176, ptr %16, align 2
  %177 = load i64, ptr %13, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load i64, ptr %13, align 8
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i64
  %183 = mul i64 %180, %182
  store i64 %183, ptr %12, align 8
  br label %202

184:                                              ; preds = %171
  %185 = load i64, ptr %14, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i64, ptr %14, align 8
  store i64 %188, ptr %12, align 8
  br label %201

189:                                              ; preds = %184
  %190 = load i16, ptr @cr_type, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.node_record, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.config_record_t, ptr %197, i32 0, i32 12
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %194, %189
  br label %201

201:                                              ; preds = %200, %187
  br label %202

202:                                              ; preds = %201, %179
  %203 = load ptr, ptr @cr_ptr, align 8
  %204 = getelementptr inbounds nuw %struct.cr_record, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.node_cr_record, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.node_cr_record, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %12, align 8
  %212 = icmp uge i64 %210, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %202
  %214 = load i64, ptr %12, align 8
  %215 = load ptr, ptr @cr_ptr, align 8
  %216 = getelementptr inbounds nuw %struct.cr_record, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.node_cr_record, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.node_cr_record, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %222, %214
  store i64 %223, ptr %221, align 8
  br label %237

224:                                              ; preds = %202
  %225 = load ptr, ptr @cr_ptr, align 8
  %226 = getelementptr inbounds nuw %struct.cr_record, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.node_cr_record, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.node_cr_record, ptr %230, i32 0, i32 1
  store i64 0, ptr %231, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.node_record, ptr %233, i32 0, i32 37
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33, ptr noundef %232, ptr noundef %235)
  br label %237

237:                                              ; preds = %224, %213
  %238 = load ptr, ptr @cr_ptr, align 8
  %239 = getelementptr inbounds nuw %struct.cr_record, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.node_cr_record, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.node_cr_record, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %256

247:                                              ; preds = %237
  %248 = load ptr, ptr @cr_ptr, align 8
  %249 = getelementptr inbounds nuw %struct.cr_record, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.node_cr_record, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.node_cr_record, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %17, align 8
  br label %260

256:                                              ; preds = %237
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.node_record, ptr %257, i32 0, i32 28
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %17, align 8
  br label %260

260:                                              ; preds = %256, %247
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.job_record, ptr %261, i32 0, i32 43
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %10, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.job_record, ptr %266, i32 0, i32 53
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.node_record, ptr %269, i32 0, i32 37
  %271 = load ptr, ptr %270, align 8
  %272 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %273 = trunc i8 %272 to i1
  %274 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %268, ptr noundef %271, i1 noundef zeroext %273, i1 noundef zeroext true)
  %275 = load ptr, ptr %17, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.node_record, ptr %276, i32 0, i32 37
  %278 = load ptr, ptr %277, align 8
  call void @gres_node_state_log(ptr noundef %275, ptr noundef %278)
  %279 = load i32, ptr %9, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @_decr_node_job_cnt(i32 noundef %279, ptr noundef %280, ptr noundef %281)
  store i32 %282, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %283

283:                                              ; preds = %260, %155, %113, %96, %44, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %284 = load i32, ptr %4, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_job_fini) #10
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @cr_ptr, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_init_node_cr()
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @cr_ptr, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @_rm_job_from_nodes(ptr noundef %20, ptr noundef %21, ptr noundef @__func__.select_p_job_fini, i1 noundef zeroext true, i1 noundef zeroext true)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_fini) #10
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %36
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %10, align 1
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef %32)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %449

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 53
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @_rem_tot_job(ptr noundef %35, i32 noundef %38)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef @plugin_type, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %449

54:                                               ; preds = %34
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 124
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5), align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 1, ptr %23, align 1
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_details_t, ptr %72, i32 0, i32 51
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %69
  %77 = load i16, ptr @cr_type, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.job_details_t, ptr %84, i32 0, i32 51
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -9223372036854775808
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.job_details_t, ptr %92, i32 0, i32 51
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9223372036854775807
  store i64 %95, ptr %17, align 8
  br label %102

96:                                               ; preds = %81
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.job_details_t, ptr %99, i32 0, i32 51
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %18, align 8
  br label %102

102:                                              ; preds = %96, %89
  br label %103

103:                                              ; preds = %102, %76, %69, %64, %61
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 59
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %15, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %109)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %449

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 53
  %115 = load i32, ptr %114, align 8
  %116 = call zeroext i1 @_rem_run_job(ptr noundef %112, i32 noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %20, align 1
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.job_record, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.job_details_t, ptr %120, i32 0, i32 67
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %444, %111
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.job_resources, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @next_node_bitmap(ptr noundef %129, ptr noundef %25)
  store ptr %130, ptr %22, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %447

133:                                              ; preds = %126
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 77
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 77
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %25, align 4
  %145 = sext i32 %144 to i64
  %146 = call i32 @slurm_bit_test(ptr noundef %143, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140, %133
  br label %444

149:                                              ; preds = %140
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct.node_record, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.config_record_t, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 8
  store i16 %154, ptr %21, align 2
  %155 = load i64, ptr %17, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load i64, ptr %17, align 8
  %159 = load i16, ptr %21, align 2
  %160 = zext i16 %159 to i64
  %161 = mul i64 %158, %160
  store i64 %161, ptr %16, align 8
  br label %180

162:                                              ; preds = %149
  %163 = load i64, ptr %18, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i64, ptr %18, align 8
  store i64 %166, ptr %16, align 8
  br label %179

167:                                              ; preds = %162
  %168 = load i16, ptr @cr_type, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds nuw %struct.node_record, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.config_record_t, ptr %175, i32 0, i32 12
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %16, align 8
  br label %178

178:                                              ; preds = %172, %167
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.cr_record, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %25, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.node_cr_record, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.node_cr_record, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %16, align 8
  %190 = icmp uge i64 %188, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %180
  %192 = load i64, ptr %16, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.cr_record, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %25, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.node_cr_record, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.node_cr_record, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %200, %192
  store i64 %201, ptr %199, align 8
  br label %224

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @slurm_get_log_level()
  %206 = icmp sge i32 %205, 5
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds nuw %struct.node_record, ptr %209, i32 0, i32 37
  %211 = load ptr, ptr %210, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef %208, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %204
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.cr_record, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %25, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.node_cr_record, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.node_cr_record, ptr %222, i32 0, i32 1
  store i64 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %216, %191
  %225 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %269

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.cr_record, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.node_cr_record, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.node_cr_record, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %227
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.cr_record, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.node_cr_record, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.node_cr_record, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %26, align 8
  br label %250

246:                                              ; preds = %227
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds nuw %struct.node_record, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %26, align 8
  br label %250

250:                                              ; preds = %246, %237
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.job_record, ptr %251, i32 0, i32 43
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.job_record, ptr %256, i32 0, i32 53
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds nuw %struct.node_record, ptr %259, i32 0, i32 37
  %261 = load ptr, ptr %260, align 8
  %262 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %263 = trunc i8 %262 to i1
  %264 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %258, ptr noundef %261, i1 noundef zeroext %263, i1 noundef zeroext false)
  %265 = load ptr, ptr %26, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds nuw %struct.node_record, ptr %266, i32 0, i32 37
  %268 = load ptr, ptr %267, align 8
  call void @gres_node_state_log(ptr noundef %265, ptr noundef %268)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %269

269:                                              ; preds = %250, %224
  %270 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %299

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.cr_record, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %25, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.node_cr_record, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.node_cr_record, ptr %278, i32 0, i32 2
  %280 = load i16, ptr %279, align 8
  %281 = icmp ne i16 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %272
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.cr_record, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %25, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.node_cr_record, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.node_cr_record, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 8
  %291 = add i16 %290, -1
  store i16 %291, ptr %289, align 8
  br label %298

292:                                              ; preds = %272
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds nuw %struct.node_record, ptr %294, i32 0, i32 37
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef %293, ptr noundef %296)
  br label %298

298:                                              ; preds = %292, %282
  br label %299

299:                                              ; preds = %298, %269
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.cr_record, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %25, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.node_cr_record, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.node_cr_record, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %14, align 8
  br label %308

308:                                              ; preds = %319, %299
  %309 = load ptr, ptr %14, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %387

311:                                              ; preds = %308
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct.part_cr_record, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.job_record, ptr %315, i32 0, i32 89
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %314, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct.part_cr_record, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %14, align 8
  br label %308, !llvm.loop !33

323:                                              ; preds = %311
  %324 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %325 = trunc i8 %324 to i1
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  br label %345

327:                                              ; preds = %323
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds nuw %struct.part_cr_record, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct.part_cr_record, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 8
  %337 = add i16 %336, -1
  store i16 %337, ptr %335, align 8
  br label %344

338:                                              ; preds = %327
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds nuw %struct.node_record, ptr %340, i32 0, i32 37
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef %339, ptr noundef %342)
  br label %344

344:                                              ; preds = %338, %333
  br label %345

345:                                              ; preds = %344, %326
  %346 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %386

348:                                              ; preds = %345
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds nuw %struct.part_cr_record, ptr %349, i32 0, i32 2
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds nuw %struct.part_cr_record, ptr %355, i32 0, i32 2
  %357 = load i16, ptr %356, align 2
  %358 = add i16 %357, -1
  store i16 %358, ptr %356, align 2
  br label %365

359:                                              ; preds = %348
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds nuw %struct.node_record, ptr %361, i32 0, i32 37
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef %360, ptr noundef %363)
  br label %365

365:                                              ; preds = %359, %354
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds nuw %struct.part_cr_record, ptr %366, i32 0, i32 2
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %365
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds nuw %struct.part_cr_record, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %371
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct.part_cr_record, ptr %378, i32 0, i32 1
  store i16 0, ptr %379, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds nuw %struct.node_record, ptr %381, i32 0, i32 37
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, ptr noundef %380, ptr noundef %383)
  br label %385

385:                                              ; preds = %377, %371, %365
  br label %386

386:                                              ; preds = %385, %345
  br label %387

387:                                              ; preds = %386, %308
  %388 = load ptr, ptr %14, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %443

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct.job_record, ptr %391, i32 0, i32 88
  %393 = load i8, ptr %392, align 8, !range !12, !noundef !13
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  br label %440

396:                                              ; preds = %390
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.job_record, ptr %397, i32 0, i32 89
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %420

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = call i32 @slurm_get_log_level()
  %405 = icmp sge i32 %404, 3
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds nuw %struct.job_record, ptr %409, i32 0, i32 86
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds nuw %struct.node_record, ptr %412, i32 0, i32 37
  %414 = load ptr, ptr %413, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef %407, ptr noundef %408, ptr noundef %411, ptr noundef %414)
  br label %415

415:                                              ; preds = %406, %403
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %439

420:                                              ; preds = %396
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = call i32 @slurm_get_log_level()
  %424 = icmp sge i32 %423, 3
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds nuw %struct.job_record, ptr %428, i32 0, i32 86
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %22, align 8
  %432 = getelementptr inbounds nuw %struct.node_record, ptr %431, i32 0, i32 37
  %433 = load ptr, ptr %432, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._rm_job_from_nodes, ptr noundef %426, ptr noundef %427, ptr noundef %430, ptr noundef %433)
  br label %434

434:                                              ; preds = %425, %422
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %419
  br label %440

440:                                              ; preds = %439, %395
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds nuw %struct.job_record, ptr %441, i32 0, i32 88
  store i8 1, ptr %442, align 8
  store i32 -1, ptr %13, align 4
  br label %443

443:                                              ; preds = %440, %387
  br label %444

444:                                              ; preds = %443, %148
  %445 = load i32, ptr %25, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %25, align 4
  br label %126, !llvm.loop !34

447:                                              ; preds = %132
  %448 = load i32, ptr %13, align 4
  store i32 %448, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %449

449:                                              ; preds = %447, %108, %53, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %450 = load i32, ptr %6, align 4
  ret i32 %450
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_job_suspend) #10
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @cr_ptr, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_init_node_cr()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr @cr_ptr, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @_rm_job_from_nodes(ptr noundef %29, ptr noundef %30, ptr noundef @__func__.select_p_job_suspend, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_suspend) #10
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_job_resume) #10
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @cr_ptr, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_init_node_cr()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr @cr_ptr, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @_add_job_to_nodes(ptr noundef %29, ptr noundef %30, ptr noundef @__func__.select_p_job_resume, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_job_resume) #10
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef @__func__.select_p_select_nodeinfo_pack)
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 2525, ptr noundef @__func__.select_p_select_nodeinfo_pack)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %48, i32 0, i32 4
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  call void @slurm_packdouble(double noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %15
  call void @slurm_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #2

declare void @slurm_pack64(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_packdouble(double noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %39, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
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
  %53 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %52, i32 0, i32 4
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
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11)
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @select_p_select_nodeinfo_free(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  store ptr null, ptr %66, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %62, %61, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @select_p_select_nodeinfo_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 2568, ptr noundef @__func__.select_p_select_nodeinfo_alloc)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %3, i32 0, i32 0
  store i16 -32083, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) #2

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
  %11 = icmp ne i32 %10, 33453
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  store i32 22, ptr %2, align 4
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %15, i32 0, i32 0
  store i16 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %17, i32 0, i32 3
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = load i64, ptr @last_node_update, align 8
  %10 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.select_p_select_nodeinfo_set_all, i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1900, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %116

24:                                               ; preds = %8, %0
  %25 = load i64, ptr @last_node_update, align 8
  store i64 %25, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %112, %24
  %27 = call ptr @next_node(ptr noundef %3)
  store ptr %27, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %115

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.node_record, ptr %30, i32 0, i32 64
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @select_g_select_nodeinfo_get(ptr noundef %32, i32 noundef 5, i32 noundef 0, ptr noundef %5)
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  store i32 8, ptr %4, align 4
  br label %109

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %39, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1024
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %79

53:                                               ; preds = %47, %38
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.node_record, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.config_record_t, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 2
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 69
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %63, i32 noundef 128, i1 noundef zeroext false)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 69
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.node_record, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.config_record_t, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %76 = call double @assoc_mgr_tres_weighted(ptr noundef %69, ptr noundef %74, i16 noundef zeroext %75, i1 noundef zeroext false)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %77, i32 0, i32 4
  store double %76, ptr %78, align 8
  br label %84

79:                                               ; preds = %47
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %80, i32 0, i32 1
  store i16 0, ptr %81, align 2
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %82, i32 0, i32 4
  store double 0.000000e+00, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %53
  %85 = load ptr, ptr @cr_ptr, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr @cr_ptr, align 8
  %89 = getelementptr inbounds nuw %struct.cr_record, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = load ptr, ptr @cr_ptr, align 8
  %94 = getelementptr inbounds nuw %struct.cr_record, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.node_record, ptr %96, i32 0, i32 29
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.node_cr_record, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw %struct.node_cr_record, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8
  br label %108

105:                                              ; preds = %87, %84
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %106, i32 0, i32 2
  store i64 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %92
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %110 = load i32, ptr %4, align 4
  switch i32 %110, label %118 [
    i32 0, label %111
    i32 8, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %26, !llvm.loop !35

115:                                              ; preds = %26
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %117 = load i32, ptr %1, align 4
  ret i32 %117

118:                                              ; preds = %109
  unreachable
}

declare ptr @next_node(ptr noundef) #2

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_select_nodeinfo_set) #10
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_select_nodeinfo_set) #10
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 33453
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
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
  %57 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @slurm_xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %13, align 8
  store ptr %59, ptr %60, align 8
  br label %69

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.select_nodeinfo, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  store double %64, ptr %65, align 8
  br label %69

66:                                               ; preds = %34
  %67 = load i32, ptr %7, align 4
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, i32 noundef %67)
  store i32 -1, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %61, %55, %50, %47, %46
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %69, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare ptr @slurm_xstrdup(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @cr_mutex) #8
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.select_p_reconfigure) #10
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @cr_ptr, align 8
  call void @_free_cr(ptr noundef %12)
  store ptr null, ptr @cr_ptr, align 8
  call void @_init_node_cr()
  br label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @cr_mutex) #8
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.select_p_reconfigure) #10
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %21

21:                                               ; preds = %20
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) #2

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

declare void @gres_node_state_dealloc_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_add_run_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.cr_record, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.cr_record, ptr %12, i32 0, i32 2
  store i16 16, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.cr_record, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 215, ptr noundef @__func__._add_run_job)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.cr_record, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.cr_record, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %21, ptr %25, align 4
  store i32 1, ptr %6, align 4
  br label %77

26:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.cr_record, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.cr_record, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %52

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.cr_record, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  store i32 1, ptr %6, align 4
  br label %77

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %27, !llvm.loop !36

55:                                               ; preds = %27
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.cr_record, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, 16
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.cr_record, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.cr_record, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = mul i64 4, %67
  %69 = call ptr @slurm_xrecalloc(ptr noundef %63, i64 noundef 1, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 230, ptr noundef @__func__._add_run_job)
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.cr_record, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %55, %44, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_add_tot_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.cr_record, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.cr_record, ptr %12, i32 0, i32 4
  store i16 16, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.cr_record, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 242, ptr noundef @__func__._add_tot_job)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.cr_record, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.cr_record, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %21, ptr %25, align 4
  store i32 1, ptr %6, align 4
  br label %77

26:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.cr_record, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.cr_record, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %52

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.cr_record, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  store i32 1, ptr %6, align 4
  br label %77

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %27, !llvm.loop !37

55:                                               ; preds = %27
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.cr_record, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, 16
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.cr_record, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.cr_record, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = mul i64 4, %67
  %69 = call ptr @slurm_xrecalloc(ptr noundef %63, i64 noundef 1, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 257, ptr noundef @__func__._add_tot_job)
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.cr_record, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %55, %44, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i32 @gres_stepmgr_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_dump_node_cr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_bit_copy(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 1, ptr %32, align 1
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %72

37:                                               ; preds = %7
  store i8 0, ptr %32, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_details_t, ptr %40, i32 0, i32 51
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
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.job_details_t, ptr %52, i32 0, i32 51
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.job_details_t, ptr %60, i32 0, i32 51
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 9223372036854775807
  store i64 %63, ptr %20, align 8
  br label %70

64:                                               ; preds = %49
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.job_details_t, ptr %67, i32 0, i32 51
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  br label %75

75:                                               ; preds = %316, %72
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @next_node_bitmap(ptr noundef %76, ptr noundef %33)
  store ptr %77, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %319

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.node_record, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.config_record_t, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %25, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.cr_record, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %33, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.node_cr_record, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.node_cr_record, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %80
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.cr_record, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %33, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.node_cr_record, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.node_cr_record, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %31, align 8
  br label %109

105:                                              ; preds = %80
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %106, i32 0, i32 28
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %31, align 8
  br label %109

109:                                              ; preds = %105, %96
  %110 = load i32, ptr %33, align 4
  %111 = call i32 @cr_get_coremap_offset(i32 noundef %110)
  store i32 %111, ptr %28, align 4
  %112 = load i32, ptr %33, align 4
  %113 = add nsw i32 %112, 1
  %114 = call i32 @cr_get_coremap_offset(i32 noundef %113)
  %115 = sub i32 %114, 1
  store i32 %115, ptr %29, align 4
  %116 = load i32, ptr %25, align 4
  %117 = load i32, ptr %29, align 4
  %118 = load i32, ptr %28, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = udiv i32 %116, %120
  store i32 %121, ptr %30, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 41
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = load i8, ptr %32, align 1, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %28, align 4
  %129 = load i32, ptr %29, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 53
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.node_record, ptr %133, i32 0, i32 37
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @gres_job_test(ptr noundef %124, ptr noundef %125, i1 noundef zeroext %127, i32 noundef %128, i32 noundef %129, i32 noundef %132, ptr noundef %135)
  store i32 %136, ptr %27, align 4
  %137 = load i32, ptr %27, align 4
  store i32 %137, ptr %26, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp ne i32 %138, -2
  br i1 %139, label %140, label %178

140:                                              ; preds = %109
  %141 = load i32, ptr %30, align 4
  %142 = load i32, ptr %26, align 4
  %143 = mul i32 %142, %141
  store i32 %143, ptr %26, align 4
  %144 = load i32, ptr %26, align 4
  %145 = load i32, ptr %25, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %173, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %26, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.job_record, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.job_details_t, ptr %151, i32 0, i32 44
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = icmp ult i32 %148, %154
  br i1 %155, label %173, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.job_record, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.job_details_t, ptr %159, i32 0, i32 15
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %177

164:                                              ; preds = %156
  %165 = load i32, ptr %26, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.job_details_t, ptr %168, i32 0, i32 15
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp ult i32 %165, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %164, %147, %140
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %33, align 4
  %176 = sext i32 %175 to i64
  call void @slurm_bit_clear(ptr noundef %174, i64 noundef %176)
  br label %316

177:                                              ; preds = %164, %156
  br label %178

178:                                              ; preds = %177, %109
  %179 = load i16, ptr %14, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %33, align 4
  %185 = sext i32 %184 to i64
  call void @slurm_bit_set(ptr noundef %183, i64 noundef %185)
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %316

188:                                              ; preds = %178
  %189 = load i64, ptr %20, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %21, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %191
  %195 = load i16, ptr @cr_type, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw %struct.node_record, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.config_record_t, ptr %202, i32 0, i32 12
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %21, align 8
  br label %205

205:                                              ; preds = %199, %194, %191, %188
  %206 = load i64, ptr %20, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %21, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %208, %205
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.cr_record, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %33, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.node_cr_record, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.node_cr_record, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %22, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds nuw %struct.node_record, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.config_record_t, ptr %222, i32 0, i32 12
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %24, align 8
  %225 = load i64, ptr %20, align 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %211
  %228 = load i64, ptr %20, align 8
  %229 = load i32, ptr %25, align 4
  %230 = zext i32 %229 to i64
  %231 = mul i64 %228, %230
  store i64 %231, ptr %23, align 8
  br label %234

232:                                              ; preds = %211
  %233 = load i64, ptr %21, align 8
  store i64 %233, ptr %23, align 8
  br label %234

234:                                              ; preds = %232, %227
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw %struct.node_record, ptr %235, i32 0, i32 36
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %24, align 8
  %239 = sub i64 %238, %237
  store i64 %239, ptr %24, align 8
  %240 = load i64, ptr %22, align 8
  %241 = load i64, ptr %23, align 8
  %242 = add i64 %240, %241
  %243 = load i64, ptr %24, align 8
  %244 = icmp ugt i64 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %234
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %33, align 4
  %248 = sext i32 %247 to i64
  call void @slurm_bit_clear(ptr noundef %246, i64 noundef %248)
  br label %316

249:                                              ; preds = %234
  br label %250

250:                                              ; preds = %249, %208
  %251 = load i16, ptr %14, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.cr_record, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %33, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.node_cr_record, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.node_cr_record, ptr %260, i32 0, i32 2
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %254
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %33, align 4
  %268 = sext i32 %267 to i64
  call void @slurm_bit_clear(ptr noundef %266, i64 noundef %268)
  br label %316

269:                                              ; preds = %254, %250
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.cr_record, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %33, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.node_cr_record, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.node_cr_record, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %18, align 8
  br label %278

278:                                              ; preds = %281, %269
  %279 = load ptr, ptr %18, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.part_cr_record, ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = load i32, ptr %17, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.part_cr_record, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %16, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %16, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw %struct.part_cr_record, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %18, align 8
  br label %278, !llvm.loop !38

297:                                              ; preds = %278
  %298 = load i32, ptr %17, align 4
  %299 = load i32, ptr %12, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %13, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %33, align 4
  %308 = sext i32 %307 to i64
  call void @slurm_bit_set(ptr noundef %306, i64 noundef %308)
  %309 = load i32, ptr %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4
  br label %315

311:                                              ; preds = %301, %297
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %33, align 4
  %314 = sext i32 %313 to i64
  call void @slurm_bit_clear(ptr noundef %312, i64 noundef %314)
  br label %315

315:                                              ; preds = %311, %305
  br label %316

316:                                              ; preds = %315, %265, %245, %182, %173
  %317 = load i32, ptr %33, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %33, align 4
  br label %75, !llvm.loop !39

319:                                              ; preds = %79
  %320 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %320
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
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 99999, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  store i8 0, ptr %35, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @slurm_bit_set_count(ptr noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %5
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %815

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.job_details_t, ptr %50, i32 0, i32 60
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.job_details_t, ptr %57, i32 0, i32 60
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @slurm_bit_super_set(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %815

65:                                               ; preds = %54, %47
  store i32 0, ptr %20, align 4
  store i32 50, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @slurm_xcalloc(i64 noundef %67, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 696, ptr noundef @__func__._job_test)
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @slurm_xcalloc(i64 noundef %70, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 697, ptr noundef @__func__._job_test)
  store ptr %71, ptr %15, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @slurm_xcalloc(i64 noundef %73, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 698, ptr noundef @__func__._job_test)
  store ptr %74, ptr %17, align 8
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @slurm_xcalloc(i64 noundef %76, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 699, ptr noundef @__func__._job_test)
  store ptr %77, ptr %18, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @slurm_xcalloc(i64 noundef %79, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 700, ptr noundef @__func__._job_test)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 -1, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.job_details_t, ptr %95, i32 0, i32 38
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %22, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %65
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %23, align 4
  br label %105

103:                                              ; preds = %65
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %23, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = load i32, ptr @node_record_count, align 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @slurm_xcalloc(i64 noundef %107, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 711, ptr noundef @__func__._job_test)
  store ptr %108, ptr %31, align 8
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %305, %105
  %110 = call ptr @next_node(ptr noundef %12)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %308

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = call i32 @slurm_bit_test(ptr noundef %113, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %244

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @_get_avail_cpus(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %31, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  %126 = load i32, ptr %33, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %33, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load ptr, ptr %31, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %32, align 4
  br label %145

135:                                              ; preds = %118
  %136 = load i32, ptr %32, align 4
  %137 = load ptr, ptr %31, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i8 1, ptr %35, align 1
  br label %144

144:                                              ; preds = %143, %135
  br label %145

145:                                              ; preds = %144, %129
  %146 = load i32, ptr %34, align 4
  %147 = load ptr, ptr %31, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load i32, ptr %34, align 4
  br label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %31, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi i32 [ %154, %153 ], [ %160, %155 ]
  store i32 %162, ptr %34, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4
  br label %175

175:                                              ; preds = %169, %161
  %176 = load ptr, ptr %31, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %29, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.job_record, ptr %181, i32 0, i32 30
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.job_details_t, ptr %183, i32 0, i32 60
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %226

187:                                              ; preds = %175
  %188 = load i32, ptr %10, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %226

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.job_record, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.job_details_t, ptr %193, i32 0, i32 60
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = call i32 @slurm_bit_test(ptr noundef %195, i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %226

200:                                              ; preds = %190
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %208, ptr %212, align 4
  br label %213

213:                                              ; preds = %207, %200
  %214 = load i32, ptr %23, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %23, align 4
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %10, align 4
  %218 = load i32, ptr %29, align 4
  %219 = load i32, ptr %22, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %22, align 4
  %221 = load i32, ptr %12, align 4
  %222 = call zeroext i16 @_get_total_cpus(i32 noundef %221)
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %30, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %30, align 4
  br label %243

226:                                              ; preds = %190, %187, %175
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  call void @slurm_bit_clear(ptr noundef %227, i64 noundef %229)
  %230 = load i32, ptr %29, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %230
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %226, %213
  br label %304

244:                                              ; preds = %112
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 -1, ptr %255, align 4
  br label %303

256:                                              ; preds = %244
  %257 = load i32, ptr %12, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  %263 = load i32, ptr %20, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %20, align 4
  %265 = load i32, ptr %21, align 4
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %290

267:                                              ; preds = %256
  %268 = load i32, ptr %21, align 4
  %269 = mul nsw i32 %268, 2
  store i32 %269, ptr %21, align 4
  %270 = load i32, ptr %21, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 4, %271
  %273 = call ptr @slurm_xrecalloc(ptr noundef %16, i64 noundef 1, i64 noundef %272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 749, ptr noundef @__func__._job_test)
  %274 = load i32, ptr %21, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = call ptr @slurm_xrecalloc(ptr noundef %15, i64 noundef 1, i64 noundef %276, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 751, ptr noundef @__func__._job_test)
  %278 = load i32, ptr %21, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 4, %279
  %281 = call ptr @slurm_xrecalloc(ptr noundef %17, i64 noundef 1, i64 noundef %280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 753, ptr noundef @__func__._job_test)
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 4, %283
  %285 = call ptr @slurm_xrecalloc(ptr noundef %18, i64 noundef 1, i64 noundef %284, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 755, ptr noundef @__func__._job_test)
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = mul i64 4, %287
  %289 = call ptr @slurm_xrecalloc(ptr noundef %19, i64 noundef 1, i64 noundef %288, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 757, ptr noundef @__func__._job_test)
  br label %290

290:                                              ; preds = %267, %256
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %19, align 8
  %300 = load i32, ptr %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 -1, ptr %302, align 4
  br label %303

303:                                              ; preds = %290, %251
  br label %304

304:                                              ; preds = %303, %243
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4
  br label %109, !llvm.loop !40

308:                                              ; preds = %109
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %308
  %316 = load i32, ptr %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %20, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 %317, ptr %322, align 4
  br label %323

323:                                              ; preds = %315, %308
  %324 = load i8, ptr %35, align 1, !range !12, !noundef !13
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %409

326:                                              ; preds = %323
  %327 = load i32, ptr %22, align 4
  %328 = load i32, ptr %34, align 4
  %329 = load i32, ptr %23, align 4
  %330 = mul nsw i32 %328, %329
  %331 = icmp sgt i32 %327, %330
  br i1 %331, label %332, label %409

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %407, %332
  %334 = load i32, ptr %10, align 4
  %335 = icmp ugt i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load i32, ptr %23, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %22, align 4
  %341 = icmp sgt i32 %340, 0
  br label %342

342:                                              ; preds = %339, %336
  %343 = phi i1 [ true, %336 ], [ %341, %339 ]
  br label %344

344:                                              ; preds = %342, %333
  %345 = phi i1 [ false, %333 ], [ %343, %342 ]
  br i1 %345, label %346, label %408

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 -1, ptr %38, align 4
  store i32 0, ptr %12, align 4
  br label %347

347:                                              ; preds = %373, %346
  %348 = call ptr @next_node(ptr noundef %12)
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %376

350:                                              ; preds = %347
  %351 = load i32, ptr %37, align 4
  %352 = load ptr, ptr %31, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %351, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  br label %373

359:                                              ; preds = %350
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %12, align 4
  %362 = sext i32 %361 to i64
  %363 = call i32 @slurm_bit_test(ptr noundef %360, i64 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %373

366:                                              ; preds = %359
  %367 = load ptr, ptr %31, align 8
  %368 = load i32, ptr %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %37, align 4
  %372 = load i32, ptr %12, align 4
  store i32 %372, ptr %38, align 4
  br label %373

373:                                              ; preds = %366, %365, %358
  %374 = load i32, ptr %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %12, align 4
  br label %347, !llvm.loop !41

376:                                              ; preds = %347
  %377 = load i32, ptr %38, align 4
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i32 6, ptr %36, align 4
  br label %405

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %38, align 4
  %383 = sext i32 %382 to i64
  call void @slurm_bit_set(ptr noundef %381, i64 noundef %383)
  %384 = load i32, ptr %23, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %23, align 4
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, -1
  store i32 %387, ptr %10, align 4
  %388 = load ptr, ptr %31, align 8
  %389 = load i32, ptr %38, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %29, align 4
  %393 = load i32, ptr %29, align 4
  %394 = load i32, ptr %22, align 4
  %395 = sub nsw i32 %394, %393
  store i32 %395, ptr %22, align 4
  %396 = load i32, ptr %38, align 4
  %397 = call zeroext i16 @_get_total_cpus(i32 noundef %396)
  %398 = zext i16 %397 to i32
  %399 = load i32, ptr %30, align 4
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %30, align 4
  %401 = load ptr, ptr %31, align 8
  %402 = load i32, ptr %38, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  store i32 0, ptr %404, align 4
  store i32 0, ptr %36, align 4
  br label %405

405:                                              ; preds = %380, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %406 = load i32, ptr %36, align 4
  switch i32 %406, label %817 [
    i32 0, label %407
    i32 6, label %408
  ]

407:                                              ; preds = %405
  br label %333, !llvm.loop !42

408:                                              ; preds = %405, %344
  br label %410

409:                                              ; preds = %326, %323
  store i8 0, ptr %35, align 1
  br label %410

410:                                              ; preds = %409, %408
  br label %411

411:                                              ; preds = %785, %410
  %412 = load i32, ptr %20, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load i32, ptr %10, align 4
  %416 = icmp ugt i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load i8, ptr %35, align 1, !range !12, !noundef !13
  %419 = trunc i8 %418 to i1
  %420 = xor i1 %419, true
  br label %421

421:                                              ; preds = %417, %414, %411
  %422 = phi i1 [ false, %414 ], [ false, %411 ], [ %420, %417 ]
  br i1 %422, label %423, label %794

423:                                              ; preds = %421
  store i32 0, ptr %28, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %12, align 4
  br label %424

424:                                              ; preds = %581, %423
  %425 = load i32, ptr %12, align 4
  %426 = load i32, ptr %20, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %584

428:                                              ; preds = %424
  %429 = load ptr, ptr %15, align 8
  %430 = load i32, ptr %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  br label %581

436:                                              ; preds = %428
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.job_record, ptr %437, i32 0, i32 30
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.job_details_t, ptr %439, i32 0, i32 8
  %441 = load i16, ptr %440, align 8
  %442 = zext i16 %441 to i32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %436
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct.job_record, ptr %445, i32 0, i32 30
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.job_details_t, ptr %447, i32 0, i32 60
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %444
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  br label %581

459:                                              ; preds = %451, %444, %436
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %22, align 4
  %466 = icmp sge i32 %464, %465
  br i1 %466, label %467, label %477

467:                                              ; preds = %459
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %23, align 4
  %474 = load i32, ptr %9, align 4
  %475 = load i32, ptr %11, align 4
  %476 = call zeroext i1 @_enough_nodes(i32 noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %475)
  br label %477

477:                                              ; preds = %467, %459
  %478 = phi i1 [ false, %459 ], [ %476, %467 ]
  %479 = zext i1 %478 to i32
  store i32 %479, ptr %14, align 4
  %480 = load i32, ptr %24, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %520, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %26, align 4
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %485, label %492

485:                                              ; preds = %482
  %486 = load ptr, ptr %19, align 8
  %487 = load i32, ptr %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp ne i32 %490, -1
  br i1 %491, label %520, label %492

492:                                              ; preds = %485, %482
  %493 = load i32, ptr %14, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, ptr %28, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %520, label %498

498:                                              ; preds = %495, %492
  %499 = load i32, ptr %14, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %498
  %502 = load ptr, ptr %16, align 8
  %503 = load i32, ptr %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %25, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %520, label %509

509:                                              ; preds = %501, %498
  %510 = load i32, ptr %14, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %538

512:                                              ; preds = %509
  %513 = load ptr, ptr %16, align 8
  %514 = load i32, ptr %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %25, align 4
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %520, label %538

520:                                              ; preds = %512, %501, %495, %485, %477
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %25, align 4
  %526 = load ptr, ptr %15, align 8
  %527 = load i32, ptr %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %24, align 4
  %531 = load i32, ptr %12, align 4
  store i32 %531, ptr %27, align 4
  %532 = load ptr, ptr %19, align 8
  %533 = load i32, ptr %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %26, align 4
  %537 = load i32, ptr %14, align 4
  store i32 %537, ptr %28, align 4
  br label %538

538:                                              ; preds = %520, %512, %509
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds nuw %struct.job_record, ptr %539, i32 0, i32 30
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.job_details_t, ptr %541, i32 0, i32 8
  %543 = load i16, ptr %542, align 8
  %544 = zext i16 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %580

546:                                              ; preds = %538
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct.job_record, ptr %547, i32 0, i32 30
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.job_details_t, ptr %549, i32 0, i32 60
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %580

553:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  %554 = load i32, ptr %12, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %39, align 4
  br label %556

556:                                              ; preds = %569, %553
  %557 = load i32, ptr %39, align 4
  %558 = load i32, ptr %20, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %572

560:                                              ; preds = %556
  %561 = load ptr, ptr %19, align 8
  %562 = load i32, ptr %39, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = icmp ne i32 %565, -1
  br i1 %566, label %567, label %568

567:                                              ; preds = %560
  store i32 1, ptr %40, align 4
  br label %572

568:                                              ; preds = %560
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %39, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %39, align 4
  br label %556, !llvm.loop !43

572:                                              ; preds = %567, %556
  %573 = load i32, ptr %40, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  store i32 0, ptr %24, align 4
  store i32 12, ptr %36, align 4
  br label %577

576:                                              ; preds = %572
  store i32 0, ptr %36, align 4
  br label %577

577:                                              ; preds = %576, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %578 = load i32, ptr %36, align 4
  switch i32 %578, label %817 [
    i32 0, label %579
    i32 12, label %584
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %546, %538
  br label %581

581:                                              ; preds = %580, %458, %435
  %582 = load i32, ptr %12, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %12, align 4
  br label %424, !llvm.loop !44

584:                                              ; preds = %577, %424
  %585 = load i32, ptr %24, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  br label %794

588:                                              ; preds = %584
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw %struct.job_record, ptr %589, i32 0, i32 30
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.job_details_t, ptr %591, i32 0, i32 8
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %588
  %597 = load i32, ptr %25, align 4
  %598 = load i32, ptr %22, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %606, label %600

600:                                              ; preds = %596
  %601 = load i32, ptr %24, align 4
  %602 = load i32, ptr %23, align 4
  %603 = load i32, ptr %9, align 4
  %604 = load i32, ptr %11, align 4
  %605 = call zeroext i1 @_enough_nodes(i32 noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %604)
  br i1 %605, label %607, label %606

606:                                              ; preds = %600, %596
  br label %794

607:                                              ; preds = %600, %588
  %608 = load i32, ptr %26, align 4
  %609 = icmp ne i32 %608, -1
  br i1 %609, label %610, label %714

610:                                              ; preds = %607
  %611 = load i32, ptr %26, align 4
  store i32 %611, ptr %12, align 4
  br label %612

612:                                              ; preds = %658, %610
  %613 = load i32, ptr %12, align 4
  %614 = load ptr, ptr %18, align 8
  %615 = load i32, ptr %27, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %614, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = icmp sle i32 %613, %618
  br i1 %619, label %620, label %661

620:                                              ; preds = %612
  %621 = load i32, ptr %10, align 4
  %622 = icmp ule i32 %621, 0
  br i1 %622, label %629, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %23, align 4
  %625 = icmp sle i32 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %623
  %627 = load i32, ptr %22, align 4
  %628 = icmp sle i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %626, %620
  br label %661

630:                                              ; preds = %626, %623
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %12, align 4
  %633 = sext i32 %632 to i64
  %634 = call i32 @slurm_bit_test(ptr noundef %631, i64 noundef %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  br label %658

637:                                              ; preds = %630
  %638 = load ptr, ptr %8, align 8
  %639 = load i32, ptr %12, align 4
  %640 = sext i32 %639 to i64
  call void @slurm_bit_set(ptr noundef %638, i64 noundef %640)
  %641 = load i32, ptr %23, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %23, align 4
  %643 = load i32, ptr %10, align 4
  %644 = add i32 %643, -1
  store i32 %644, ptr %10, align 4
  %645 = load ptr, ptr %31, align 8
  %646 = load i32, ptr %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %29, align 4
  %650 = load i32, ptr %29, align 4
  %651 = load i32, ptr %22, align 4
  %652 = sub nsw i32 %651, %650
  store i32 %652, ptr %22, align 4
  %653 = load i32, ptr %12, align 4
  %654 = call zeroext i16 @_get_total_cpus(i32 noundef %653)
  %655 = zext i16 %654 to i32
  %656 = load i32, ptr %30, align 4
  %657 = add nsw i32 %656, %655
  store i32 %657, ptr %30, align 4
  br label %658

658:                                              ; preds = %637, %636
  %659 = load i32, ptr %12, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %12, align 4
  br label %612, !llvm.loop !45

661:                                              ; preds = %629, %612
  %662 = load i32, ptr %26, align 4
  %663 = sub nsw i32 %662, 1
  store i32 %663, ptr %12, align 4
  br label %664

664:                                              ; preds = %710, %661
  %665 = load i32, ptr %12, align 4
  %666 = load ptr, ptr %17, align 8
  %667 = load i32, ptr %27, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = icmp sge i32 %665, %670
  br i1 %671, label %672, label %713

672:                                              ; preds = %664
  %673 = load i32, ptr %10, align 4
  %674 = icmp ule i32 %673, 0
  br i1 %674, label %681, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %23, align 4
  %677 = icmp sle i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %675
  %679 = load i32, ptr %22, align 4
  %680 = icmp sle i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %678, %672
  br label %713

682:                                              ; preds = %678, %675
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr %12, align 4
  %685 = sext i32 %684 to i64
  %686 = call i32 @slurm_bit_test(ptr noundef %683, i64 noundef %685)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %682
  br label %710

689:                                              ; preds = %682
  %690 = load ptr, ptr %8, align 8
  %691 = load i32, ptr %12, align 4
  %692 = sext i32 %691 to i64
  call void @slurm_bit_set(ptr noundef %690, i64 noundef %692)
  %693 = load i32, ptr %23, align 4
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %23, align 4
  %695 = load i32, ptr %10, align 4
  %696 = add i32 %695, -1
  store i32 %696, ptr %10, align 4
  %697 = load ptr, ptr %31, align 8
  %698 = load i32, ptr %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  store i32 %701, ptr %29, align 4
  %702 = load i32, ptr %29, align 4
  %703 = load i32, ptr %22, align 4
  %704 = sub nsw i32 %703, %702
  store i32 %704, ptr %22, align 4
  %705 = load i32, ptr %12, align 4
  %706 = call zeroext i16 @_get_total_cpus(i32 noundef %705)
  %707 = zext i16 %706 to i32
  %708 = load i32, ptr %30, align 4
  %709 = add nsw i32 %708, %707
  store i32 %709, ptr %30, align 4
  br label %710

710:                                              ; preds = %689, %688
  %711 = load i32, ptr %12, align 4
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %12, align 4
  br label %664, !llvm.loop !46

713:                                              ; preds = %681, %664
  br label %770

714:                                              ; preds = %607
  %715 = load ptr, ptr %17, align 8
  %716 = load i32, ptr %27, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4
  store i32 %719, ptr %12, align 4
  br label %720

720:                                              ; preds = %766, %714
  %721 = load i32, ptr %12, align 4
  %722 = load ptr, ptr %18, align 8
  %723 = load i32, ptr %27, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = icmp sle i32 %721, %726
  br i1 %727, label %728, label %769

728:                                              ; preds = %720
  %729 = load i32, ptr %10, align 4
  %730 = icmp ule i32 %729, 0
  br i1 %730, label %737, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %23, align 4
  %733 = icmp sle i32 %732, 0
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = load i32, ptr %22, align 4
  %736 = icmp sle i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %734, %728
  br label %769

738:                                              ; preds = %734, %731
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr %12, align 4
  %741 = sext i32 %740 to i64
  %742 = call i32 @slurm_bit_test(ptr noundef %739, i64 noundef %741)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %738
  br label %766

745:                                              ; preds = %738
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr %12, align 4
  %748 = sext i32 %747 to i64
  call void @slurm_bit_set(ptr noundef %746, i64 noundef %748)
  %749 = load i32, ptr %23, align 4
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %23, align 4
  %751 = load i32, ptr %10, align 4
  %752 = add i32 %751, -1
  store i32 %752, ptr %10, align 4
  %753 = load ptr, ptr %31, align 8
  %754 = load i32, ptr %12, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4
  store i32 %757, ptr %29, align 4
  %758 = load i32, ptr %29, align 4
  %759 = load i32, ptr %22, align 4
  %760 = sub nsw i32 %759, %758
  store i32 %760, ptr %22, align 4
  %761 = load i32, ptr %12, align 4
  %762 = call zeroext i16 @_get_total_cpus(i32 noundef %761)
  %763 = zext i16 %762 to i32
  %764 = load i32, ptr %30, align 4
  %765 = add nsw i32 %764, %763
  store i32 %765, ptr %30, align 4
  br label %766

766:                                              ; preds = %745, %744
  %767 = load i32, ptr %12, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %12, align 4
  br label %720, !llvm.loop !47

769:                                              ; preds = %737, %720
  br label %770

770:                                              ; preds = %769, %713
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds nuw %struct.job_record, ptr %771, i32 0, i32 30
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw %struct.job_details_t, ptr %773, i32 0, i32 8
  %775 = load i16, ptr %774, align 8
  %776 = zext i16 %775 to i32
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %784, label %778

778:                                              ; preds = %770
  %779 = load i32, ptr %23, align 4
  %780 = icmp sle i32 %779, 0
  br i1 %780, label %781, label %785

781:                                              ; preds = %778
  %782 = load i32, ptr %22, align 4
  %783 = icmp sle i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %781, %770
  store i32 0, ptr %13, align 4
  br label %794

785:                                              ; preds = %781, %778
  %786 = load ptr, ptr %16, align 8
  %787 = load i32, ptr %27, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  store i32 0, ptr %789, align 4
  %790 = load ptr, ptr %15, align 8
  %791 = load i32, ptr %27, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  store i32 0, ptr %793, align 4
  br label %411, !llvm.loop !48

794:                                              ; preds = %784, %606, %587, %421
  %795 = load i32, ptr %13, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %806

797:                                              ; preds = %794
  %798 = load i32, ptr %22, align 4
  %799 = icmp sle i32 %798, 0
  br i1 %799, label %800, label %806

800:                                              ; preds = %797
  %801 = load i32, ptr %23, align 4
  %802 = load i32, ptr %9, align 4
  %803 = load i32, ptr %11, align 4
  %804 = call zeroext i1 @_enough_nodes(i32 noundef 0, i32 noundef %801, i32 noundef %802, i32 noundef %803)
  br i1 %804, label %805, label %806

805:                                              ; preds = %800
  store i32 0, ptr %13, align 4
  br label %806

806:                                              ; preds = %805, %800, %797, %794
  %807 = load i32, ptr %13, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %806
  %810 = load i32, ptr %30, align 4
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds nuw %struct.job_record, ptr %811, i32 0, i32 136
  store i32 %810, ptr %812, align 8
  br label %813

813:                                              ; preds = %809, %806
  call void @slurm_xfree(ptr noundef %31)
  call void @slurm_xfree(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %19)
  %814 = load i32, ptr %13, align 4
  store i32 %814, ptr %6, align 4
  store i32 1, ptr %36, align 4
  br label %815

815:                                              ; preds = %813, %63, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %816 = load i32, ptr %6, align 4
  ret i32 %816

817:                                              ; preds = %577, %405
  unreachable
}

declare void @slurm_bit_free(ptr noundef) #2

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %210

14:                                               ; preds = %1
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1632, ptr noundef @__func__._dup_cr)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.cr_record, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.cr_record, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.cr_record, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = mul i64 4, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1635, ptr noundef @__func__._dup_cr)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.cr_record, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.cr_record, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.cr_record, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.cr_record, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.cr_record, ptr %43, i32 0, i32 4
  store i16 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.cr_record, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  %49 = mul i64 4, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1639, ptr noundef @__func__._dup_cr)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.cr_record, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.cr_record, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.cr_record, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %61, i64 %63, i1 false)
  %64 = load i32, ptr @node_record_count, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @slurm_xcalloc(i64 noundef %65, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1643, ptr noundef @__func__._dup_cr)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.cr_record, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %205, %14
  %70 = call ptr @next_node(ptr noundef %4)
  store ptr %70, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %208

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.cr_record, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 29
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.node_cr_record, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.node_cr_record, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.cr_record, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.node_record, ptr %86, i32 0, i32 29
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.node_cr_record, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct.node_cr_record, ptr %90, i32 0, i32 1
  store i64 %82, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.cr_record, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.node_record, ptr %95, i32 0, i32 29
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.node_cr_record, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw %struct.node_cr_record, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.cr_record, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.node_record, ptr %105, i32 0, i32 29
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.node_cr_record, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw %struct.node_cr_record, ptr %109, i32 0, i32 2
  store i16 %101, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.cr_record, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.node_record, ptr %114, i32 0, i32 29
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.node_cr_record, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw %struct.node_cr_record, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %124, %72
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %166

124:                                              ; preds = %121
  %125 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1653, ptr noundef @__func__._dup_cr)
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.part_cr_record, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.part_cr_record, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.part_cr_record, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.part_cr_record, ptr %134, i32 0, i32 1
  store i16 %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.part_cr_record, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 2
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.part_cr_record, ptr %139, i32 0, i32 2
  store i16 %138, ptr %140, align 2
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.cr_record, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.node_record, ptr %144, i32 0, i32 29
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.node_cr_record, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw %struct.node_cr_record, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.part_cr_record, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.cr_record, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.node_record, ptr %157, i32 0, i32 29
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.node_cr_record, ptr %156, i64 %160
  %162 = getelementptr inbounds nuw %struct.node_cr_record, ptr %161, i32 0, i32 0
  store ptr %153, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.part_cr_record, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %6, align 8
  br label %121, !llvm.loop !49

166:                                              ; preds = %121
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.cr_record, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.node_record, ptr %170, i32 0, i32 29
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.node_cr_record, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw %struct.node_cr_record, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %166
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.cr_record, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.node_record, ptr %182, i32 0, i32 29
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.node_cr_record, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw %struct.node_cr_record, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %9, align 8
  br label %193

189:                                              ; preds = %166
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.node_record, ptr %190, i32 0, i32 28
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %9, align 8
  br label %193

193:                                              ; preds = %189, %178
  %194 = load ptr, ptr %9, align 8
  %195 = call ptr @gres_node_state_list_dup(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.cr_record, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.node_record, ptr %199, i32 0, i32 29
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.node_cr_record, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw %struct.node_cr_record, ptr %203, i32 0, i32 3
  store ptr %195, ptr %204, align 8
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %69, !llvm.loop !50

208:                                              ; preds = %69
  %209 = load ptr, ptr %5, align 8
  store ptr %209, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %210

210:                                              ; preds = %208, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %211 = load ptr, ptr %2, align 8
  ret ptr %211
}

declare ptr @slurm_list_create(ptr noundef) #2

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

declare void @slurm_list_append(ptr noundef, ptr noundef) #2

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #2

declare void @slurm_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cr_job_list_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 32
  %15 = call i32 @slurm_sort_time_list_asc(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) #2

declare void @slurm_bit_and(ptr noundef, ptr noundef) #2

declare i32 @cr_get_coremap_offset(i32 noundef) #2

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #2

declare void @slurm_bit_set(ptr noundef, i64 noundef) #2

declare i32 @slurm_bit_super_set(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  store i16 1, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.job_details_t, ptr %21, i32 0, i32 15
  %23 = load i16, ptr %22, align 8
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 15
  %30 = load i16, ptr %29, align 8
  store i16 %30, ptr %8, align 2
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.job_details_t, ptr %34, i32 0, i32 44
  %36 = load i16, ptr %35, align 4
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.job_details_t, ptr %41, i32 0, i32 44
  %43 = load i16, ptr %42, align 4
  store i16 %43, ptr %9, align 2
  br label %44

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.job_details_t, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.multi_core_data, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %10, align 2
  br label %56

55:                                               ; preds = %44
  store i16 0, ptr %10, align 2
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr @node_record_table_ptr, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load i16, ptr %10, align 2
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.node_record, ptr %65, i32 0, i32 74
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.node_record, ptr %69, i32 0, i32 16
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %62, i32 noundef %64, i32 noundef %68, i32 noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %56
  %78 = load i32, ptr %7, align 4
  %79 = load i16, ptr %9, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %80, %82
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %7, align 4
  br label %93

87:                                               ; preds = %77
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %8, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %89, %91
  br label %93

93:                                               ; preds = %87, %85
  %94 = phi i32 [ %86, %85 ], [ %92, %87 ]
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %56
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_total_cpus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.node_record, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.config_record_t, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i1 %24
}

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @gres_node_state_list_dup(ptr noundef) #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @slurm_sort_time_list_asc(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 80
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 136
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @slurm_bit_super_set(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %32, %26, %20
  br label %16, !llvm.loop !51

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.job_details_t, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.job_details_t, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %16, !llvm.loop !51

75:                                               ; preds = %60, %55, %50
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.job_details_t, ptr %78, i32 0, i32 60
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.job_details_t, ptr %85, i32 0, i32 60
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 77
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @slurm_bit_super_set(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  br label %16, !llvm.loop !51

94:                                               ; preds = %82, %75
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_details_t, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.job_details_t, ptr %104, i32 0, i32 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 77
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @slurm_bit_overlap_any(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %16, !llvm.loop !51

113:                                              ; preds = %101, %94
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 77
  %117 = load ptr, ptr %116, align 8
  call void @slurm_bit_and(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.job_record, ptr %118, i32 0, i32 136
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 136
  store i32 %120, ptr %122, align 8
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %113, %16
  %124 = load ptr, ptr %11, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %124)
  %125 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %125
}

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #2

declare i32 @slurm_list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_usable_nodes_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 76
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.job_details_t, ptr %20, i32 0, i32 76
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 76
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.job_details_t, ptr %33, i32 0, i32 76
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.job_details_t, ptr %18, i32 0, i32 51
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
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.job_details_t, ptr %30, i32 0, i32 51
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -9223372036854775808
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 51
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 9223372036854775807
  store i64 %41, ptr %8, align 8
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 51
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48, %22, %2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 59
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 59
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
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 59
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @slurm_bit_copy(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.job_resources, ptr %66, i32 0, i32 13
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @slurm_bitmap2node_name(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.job_resources, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 136
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.job_resources, ptr %75, i32 0, i32 16
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.job_details_t, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.multi_core_data, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.job_resources, ptr %84, i32 0, i32 20
  store i16 %83, ptr %85, align 8
  %86 = load i16, ptr @cr_type, align 2
  %87 = zext i16 %86 to i32
  %88 = or i32 %87, 32768
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.job_resources, ptr %90, i32 0, i32 8
  store i16 %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @build_job_resources(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %57
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23)
  br label %97

97:                                               ; preds = %95, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 -1, ptr %15, align 4
  br label %98

98:                                               ; preds = %240, %97
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @next_node_bitmap(ptr noundef %99, ptr noundef %13)
  store ptr %100, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %243

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4
  %105 = call zeroext i16 @_get_total_cpus(i32 noundef %104)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.job_resources, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %108, ptr %114, align 2
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %13, align 4
  %121 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %136, label %125

125:                                              ; preds = %103
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.job_resources, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %125, %103
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.job_resources, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.job_resources, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 1, ptr %147, align 4
  %148 = load i32, ptr %5, align 4
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.job_resources, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 %149, ptr %155, align 2
  br label %165

156:                                              ; preds = %125
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.job_resources, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %156, %136
  %166 = load i64, ptr %9, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i64, ptr %9, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.job_resources, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  store i64 %169, ptr %175, align 8
  br label %230

176:                                              ; preds = %165
  %177 = load i64, ptr %8, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load i64, ptr %8, align 8
  %181 = load i32, ptr %5, align 4
  %182 = zext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.job_resources, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  store i64 %183, ptr %189, align 8
  br label %229

190:                                              ; preds = %176
  %191 = load i16, ptr @cr_type, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.node_record, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.config_record_t, ptr %198, i32 0, i32 12
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.job_resources, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  store i64 %200, ptr %206, align 8
  %207 = load i64, ptr %10, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %195
  %210 = load i64, ptr %10, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.job_resources, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp ugt i64 %210, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %209, %195
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.job_resources, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %10, align 8
  br label %227

227:                                              ; preds = %219, %209
  br label %228

228:                                              ; preds = %227, %190
  br label %229

229:                                              ; preds = %228, %179
  br label %230

230:                                              ; preds = %229, %168
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %14, align 4
  %233 = call i32 @set_job_resources_node(ptr noundef %231, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24)
  br label %237

237:                                              ; preds = %235, %230
  %238 = load i32, ptr %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4
  br label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4
  br label %98, !llvm.loop !52

243:                                              ; preds = %102
  %244 = load i16, ptr @cr_type, align 2
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.job_record, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.job_details_t, ptr %251, i32 0, i32 51
  %253 = load i64, ptr %252, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %248
  %256 = load i64, ptr %10, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.job_details_t, ptr %259, i32 0, i32 51
  store i64 %256, ptr %260, align 8
  br label %261

261:                                              ; preds = %255, %248, %243
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.job_resources, ptr %262, i32 0, i32 16
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %6, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.job_resources, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, i32 noundef %270, i32 noundef %271)
  br label %273

273:                                              ; preds = %267, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @free_job_resources(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_resources(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @create_job_resources()
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 408, ptr noundef @__func__._create_job_resources)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_resources, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 409, ptr noundef @__func__._create_job_resources)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_resources, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 410, ptr noundef @__func__._create_job_resources)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_resources, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 411, ptr noundef @__func__._create_job_resources)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.job_resources, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 412, ptr noundef @__func__._create_job_resources)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.job_resources, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef %31, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 413, ptr noundef @__func__._create_job_resources)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_resources, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %2, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_resources, ptr %36, i32 0, i32 12
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %38
}

declare ptr @slurm_bitmap2node_name(ptr noundef) #2

declare i32 @build_job_resources(ptr noundef) #2

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @set_job_resources_node(ptr noundef, i32 noundef) #2

declare ptr @create_job_resources() #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) #2

declare void @gres_stepmgr_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @slurm_bit_clear_all(ptr noundef) #2

declare void @slurm_bit_or(ptr noundef, ptr noundef) #2

declare i64 @slurm_bit_ffs(ptr noundef) #2

declare i64 @slurm_bit_fls(ptr noundef) #2

declare i32 @job_resources_bits_copy(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare i32 @build_job_resources_cpu_array(ptr noundef) #2

declare void @gres_stepmgr_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_ck_tot_job(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.cr_record, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.cr_record, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %3
  %23 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.cr_record, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.cr_record, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %55

44:                                               ; preds = %33
  %45 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.cr_record, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %44
  store i8 1, ptr %9, align 1
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %26, !llvm.loop !53

58:                                               ; preds = %26
  %59 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) #2

declare i32 @gres_stepmgr_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.job_details_t, ptr %25, i32 0, i32 67
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  br label %31

31:                                               ; preds = %22, %3
  %32 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load ptr, ptr @cr_ptr, align 8
  %36 = getelementptr inbounds nuw %struct.cr_record, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.node_cr_record, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.node_cr_record, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = icmp ne i16 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr @cr_ptr, align 8
  %46 = getelementptr inbounds nuw %struct.cr_record, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_cr_record, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.node_cr_record, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = add i16 %52, -1
  store i16 %53, ptr %51, align 8
  br label %60

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.node_record, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34, ptr noundef %55, ptr noundef %58)
  br label %60

60:                                               ; preds = %54, %44
  br label %61

61:                                               ; preds = %60, %31
  %62 = load ptr, ptr @cr_ptr, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 53
  %65 = load i32, ptr %64, align 8
  %66 = call zeroext i1 @_test_run_job(ptr noundef %62, i32 noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  %68 = load ptr, ptr @cr_ptr, align 8
  %69 = getelementptr inbounds nuw %struct.cr_record, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.node_cr_record, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.node_cr_record, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %87, %61
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %151

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.part_cr_record, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 89
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.part_cr_record, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %76, !llvm.loop !54

91:                                               ; preds = %79
  %92 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %113

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.part_cr_record, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.part_cr_record, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 8
  %105 = add i16 %104, -1
  store i16 %105, ptr %103, align 8
  br label %112

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.node_record, ptr %108, i32 0, i32 37
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35, ptr noundef %107, ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %101
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.part_cr_record, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.part_cr_record, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, -1
  store i16 %123, ptr %121, align 2
  br label %130

124:                                              ; preds = %113
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.node_record, ptr %126, i32 0, i32 37
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36, ptr noundef %125, ptr noundef %128)
  br label %130

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.part_cr_record, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.part_cr_record, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.part_cr_record, ptr %143, i32 0, i32 1
  store i16 0, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.node_record, ptr %146, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, ptr noundef %145, ptr noundef %148)
  br label %150

150:                                              ; preds = %142, %136, %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

151:                                              ; preds = %76
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 89
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.job_record, ptr %158, i32 0, i32 89
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.part_record, ptr %160, i32 0, i32 34
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.node_record, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38, ptr noundef %157, ptr noundef %162, ptr noundef %165)
  br label %174

167:                                              ; preds = %151
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.node_record, ptr %170, i32 0, i32 37
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef %168, ptr noundef %169, ptr noundef %172)
  br label %174

174:                                              ; preds = %167, %156
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %174, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %176 = load i32, ptr %4, align 4
  ret i32 %176
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.cr_record, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.cr_record, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %3
  %23 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

25:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.cr_record, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.cr_record, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %55

44:                                               ; preds = %33
  %45 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.cr_record, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %44
  store i8 1, ptr %9, align 1
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %26, !llvm.loop !55

58:                                               ; preds = %26
  %59 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %62 = load i1, ptr %4, align 1
  ret i1 %62
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
