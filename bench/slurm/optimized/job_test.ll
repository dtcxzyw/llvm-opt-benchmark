; ModuleID = 'bench/slurm/original/job_test.ll'
source_filename = "bench/slurm/original/job_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.wrapper_rm_job_args_t = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.cr_job_list_args_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.node_use_record_t = type { i64, ptr, i16 }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }

@def_cpu_per_gpu = local_unnamed_addr global i64 0, align 8
@def_mem_per_gpu = local_unnamed_addr global i64 0, align 8
@preempt_strict_order = local_unnamed_addr global i8 0, align 1
@preempt_for_licenses = local_unnamed_addr global i8 0, align 1
@preempt_reorder_cnt = local_unnamed_addr global i32 1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [56 x i8] c"%s: %s: Setting Exclusive mode for %pJ with CoreSpec=%u\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.job_test = private unnamed_addr constant [9 x i8] c"job_test\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"OverCommit\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Will_Run\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Test_Only\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Run_Now\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s: %s: %pJ node_mode:%s alloc_mode:%s\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"node_list & exc_cores\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"%s: %s: nodes: min:%u max:%u requested:%u avail:%u\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Mode %d is invalid\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: %s: Test returned:%s\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"%s: %s: no job_resources info for %pJ rc=%d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"job_test.c\00", align 1
@__func__._create_default_mc = private unnamed_addr constant [19 x i8] c"_create_default_mc\00", align 1
@select_part_record = external local_unnamed_addr global ptr, align 8
@select_node_usage = external local_unnamed_addr global ptr, align 8
@cluster_license_list = external local_unnamed_addr global ptr, align 8
@job_list = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"%s: %s: %pJ: overlap=%d\00", align 1
@__func__._will_run_test = private unnamed_addr constant [15 x i8] c"_will_run_test\00", align 1
@bf_window_scale = external local_unnamed_addr global i32, align 4
@backfill_busy_nodes = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"%s: %s: %s: Can't use Partition SelectType unless using CR_Socket or CR_Core\00", align 1
@__func__._setup_cr_type = private unnamed_addr constant [15 x i8] c"_setup_cr_type\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient licenses configured\00", align 1
@__func__._job_test = private unnamed_addr constant [10 x i8] c"_job_test\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient licenses available\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"%s: %s: SELECT_TYPE: evaluating %pJ on %u nodes\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: try again\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient resources\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: test 0 pass: test_only\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: waiting for switches\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"%s: %s: SELECT_TYPE: test 0 pass - job fits on given resources\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"%s: %s: SELECT_TYPE: test 1 pass - idle resources found\00", align 1
@gang_mode = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"%s: %s: SELECT_TYPE: test 1 fail - no idle resources available\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%s: %s: SELECT_TYPE: test 1 fail - not enough idle resources\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"could not find partition for %pJ\00", align 1
@preempt_by_part = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"%s: %s: SELECT_TYPE: looking for higher-priority or PREEMPT_MODE_OFF part's to remove from avail_cores\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: continuing on part: %s\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"%s: %s: SELECT_TYPE: test 2 fail - resources busy with higher priority jobs\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"%s: %s: SELECT_TYPE: test 2 pass - available resources for this priority\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE: test 3 pass - found resources\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s: %s: SELECT_TYPE: remove low-priority partition %s\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"%s: %s: SELECT_TYPE: test 3 fail - not enough idle resources in same priority\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE: test 4 pass - first row found\00", align 1
@preempt_by_qos = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"%s: %s: SELECT_TYPE: test 4 pass - row %i\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"%s: %s: SELECT_TYPE: test 4 fail - row %i\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"%s: %s: SELECT_TYPE: test 4 trying empty row %i\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"%s: %s: SELECT_TYPE: test 4 fail - busy partition\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"%s: %s: SELECT_TYPE: no idle resources, try next job size:%u\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"%s: %s: SELECT_TYPE: exiting with no allocation\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"%s: %s: SELECT_TYPE: distributing %pJ\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"problem building cpu_count array (%d != %d)\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"core_bitmap index error on node %s (NODE_INX:%d, C_SIZE:%u)\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Bad core count\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"%s: %s: SELECT_TYPE: %pJ ncpus %u cbits %u/%u nbits %u\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %pJ: Node=%s: gres_task_limit[%d]=%u\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"%s: %s: %pJ memory set via GRES limit\00", align 1
@.str.51 = private unnamed_addr constant [94 x i8] c"%s: %s: SELECT_TYPE: node %s has already alloc_memory=%lu. %pJ can't allocate all node memory\00", align 1
@.str.52 = private unnamed_addr constant [88 x i8] c"node %s memory is already overallocated (%lu > %lu). %pJ can't allocate any node memory\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"%s: %s: SELECT_TYPE: %pJ would overallocate node %s memory (%lu > %lu)\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"%s: %s: Not considering node %s, free_mem < min_mem (%lu < %lu) for %pJ\00", align 1
@__func__._verify_node_state = private unnamed_addr constant [19 x i8] c"_verify_node_state\00", align 1
@.str.55 = private unnamed_addr constant [89 x i8] c"%s: %s: Not considering node %s, allocated memory = %lu and all memory requested for %pJ\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"%s: %s: node %s exclusive\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: %s: node %s has GRES in use (whole node requested)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"%s: %s: node %s lacks GRES\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"%s: %s: node %s in exclusive use\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"%s: %s: node %s non-sharing\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"%s: %s: node %s sharing?\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"%s: %s: node %s busy\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"%s: %s: node %s vbusy\00", align 1
@_set_gpu_defaults.last_part_ptr = internal unnamed_addr global ptr null, align 8
@_set_gpu_defaults.last_cpu_per_gpu = internal unnamed_addr global i64 -2, align 8
@_set_gpu_defaults.last_mem_per_gpu = internal unnamed_addr global i64 -2, align 8
@__func__._build_gres_mc_data = private unnamed_addr constant [20 x i8] c"_build_gres_mc_data\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"_select_nodes/enter\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"_select_nodes/elim_nodes\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"_select_nodes/choose_nodes\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"_select_nodes/sync_cores\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@__func__._get_res_avail = private unnamed_addr constant [15 x i8] c"_get_res_avail\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [76 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: gres_sched_create_sock_gres_list\00", align 1
@__func__._can_job_run_on_node = private unnamed_addr constant [21 x i8] c"_can_job_run_on_node\00", align 1
@.str.69 = private unnamed_addr constant [67 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: _allocate_cores/sockets\00", align 1
@.str.70 = private unnamed_addr constant [84 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: avail_cpus < min_cpus_per_node (%u < %u)\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: gres_select_filter_remove_unusable\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: cpus == 0\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %u CPUs on %s(state:%d), mem %lu/%lu\00", align 1
@__func__._allocate_sc = private unnamed_addr constant [13 x i8] c"_allocate_sc\00", align 1
@.str.74 = private unnamed_addr constant [103 x i8] c"%s: %s: SELECT_TYPE: MaxCpusPerSocket: %u, CPUs already used on socket[%d]: %u - won't use the socket.\00", align 1
@.str.75 = private unnamed_addr constant [96 x i8] c"%s: %s: SELECT_TYPE: Total cpu count greater than max_cpus_per_node on exclusive job. (%d > %d)\00", align 1
@__func__._avail_res_log = private unnamed_addr constant [15 x i8] c"_avail_res_log\00", align 1
@.str.78 = private unnamed_addr constant [101 x i8] c"%s: %s: SELECT_TYPE: Node:%s Sockets:%u SpecThreads:%u CPUs:Min-Max,Avail:%u-%u,%u ThreadsPerCore:%u\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"%s: %s: SELECT_TYPE:   AnySocket %s\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u GRES:%s\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Active %pJ has zero end_time\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"%pJ has NULL node_bitmap\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"%pJ HetJob leader not found\00", align 1
@switch.table.job_test = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.6, ptr @.str.5], align 8

; Function Attrs: nounwind uwtable
define i32 @job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.wrapper_rm_job_args_t, align 8
  %11 = alloca %struct.wrapper_rm_job_args_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.cr_job_list_args_t, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca [20 x i8], align 16
  %21 = alloca i64, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %23 = and i32 %22, 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 66
  store i16 -2, ptr %27, align 2
  br label %28

28:                                               ; preds = %24, %9
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 66
  %32 = load i16, ptr %31, align 2
  %.not66 = icmp eq i16 %32, -2
  br i1 %.not66, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 464
  %35 = load i8, ptr %34, align 8
  %.not67 = icmp eq i8 %35, 1
  br i1 %.not67, label %47, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #9
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 66
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 464
  store i8 1, ptr %46, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %47

47:                                               ; preds = %44, %33, %28
  %48 = phi ptr [ %.pre, %44 ], [ %30, %33 ], [ %30, %28 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %51, label %58

51:                                               ; preds = %47
  %52 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @__func__._create_default_mc) #9
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i16 -2, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %52, i64 6
  store i16 -2, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i16 -2, ptr %55, align 2
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 248
  store ptr %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds i8, ptr %0, i64 664
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 208
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %_get_job_node_req.exit, label %64

64:                                               ; preds = %58
  %.not.i = icmp sgt i16 %62, -1
  br i1 %.not.i, label %65, label %_get_job_node_req.exit

65:                                               ; preds = %64
  %.not6.i = icmp eq i16 %62, 1
  br i1 %.not6.i, label %71, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 394
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %_get_job_node_req.exit, label %71

71:                                               ; preds = %66, %65
  br label %_get_job_node_req.exit

_get_job_node_req.exit:                           ; preds = %58, %64, %66, %71
  %.0.i = phi i16 [ 1, %71 ], [ -1536, %58 ], [ 0, %64 ], [ 0, %66 ]
  %72 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %73 = and i64 %72, 1
  %.not69 = icmp eq i64 %73, 0
  br i1 %.not69, label %91, label %74

74:                                               ; preds = %_get_job_node_req.exit
  switch i16 %.0.i, label %.fold.split [
    i16 -1536, label %77
    i16 0, label %75
    i16 1, label %76
  ]

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %74
  br label %77

.fold.split:                                      ; preds = %74
  br label %77

77:                                               ; preds = %74, %.fold.split, %75, %76
  %.060 = phi ptr [ @.str.3, %75 ], [ @.str.4, %76 ], [ @.str.2, %74 ], [ @.str.1, %.fold.split ]
  %78 = icmp ult i16 %5, 3
  br i1 %78, label %switch.lookup, label %.fold.split73

switch.lookup:                                    ; preds = %77
  %79 = zext nneg i16 %5 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.job_test, i64 0, i64 %79
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.fold.split73

.fold.split73:                                    ; preds = %77, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1, %77 ]
  %80 = tail call i32 @get_log_level() #9
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %.fold.split73
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, ptr noundef nonnull %.060, ptr noundef nonnull %.0) #9
  br label %83

83:                                               ; preds = %82, %.fold.split73
  %84 = getelementptr inbounds i8, ptr %8, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void @core_array_log(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %85) #9
  %86 = tail call i32 @get_log_level() #9
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @bit_set_count(ptr noundef %1) #9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %89) #9
  br label %90

90:                                               ; preds = %88, %83
  tail call void @node_data_dump() #9
  br label %91

91:                                               ; preds = %90, %_get_job_node_req.exit
  switch i16 %5, label %498 [
    i16 2, label %92
    i16 1, label %295
    i16 0, label %312
  ]

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %93 = tail call i64 @time(ptr noundef null) #9
  %.val.i = load ptr, ptr %59, align 8
  %94 = getelementptr i8, ptr %.val.i, i64 324
  %.val.val.i = load i16, ptr %94, align 4
  %95 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.not.i.i = icmp eq i16 %.val.val.i, 0
  br i1 %.not.i.i, label %_setup_cr_type.exit.i, label %96

96:                                               ; preds = %92
  %97 = and i16 %95, 6
  %or.cond.i.i = icmp eq i16 %97, 0
  br i1 %or.cond.i.i, label %101, label %98

98:                                               ; preds = %96
  %99 = and i16 %95, -23
  %100 = or i16 %99, %.val.val.i
  br label %_setup_cr_type.exit.i

101:                                              ; preds = %96
  %102 = tail call i32 @get_log_level() #9
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %_setup_cr_type.exit.i

104:                                              ; preds = %101
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #9
  br label %_setup_cr_type.exit.i

_setup_cr_type.exit.i:                            ; preds = %104, %101, %98, %92
  %.0.i.i = phi i16 [ %100, %98 ], [ %95, %104 ], [ %95, %101 ], [ %95, %92 ]
  store i8 0, ptr %16, align 1
  %105 = tail call ptr @bit_copy(ptr noundef %1) #9
  store ptr %105, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %106 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %14) #9
  %.not19.i.i = icmp eq ptr %106, null
  br i1 %.not19.i.i, label %_set_sched_weight.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_setup_cr_type.exit.i, %126
  %107 = phi ptr [ %129, %126 ], [ %106, %_setup_cr_type.exit.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 516
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 424
  %112 = shl nuw nsw i64 %110, 16
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 304
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1381376
  %.not21.i.i = icmp eq i32 %115, 0
  br i1 %.not21.i.i, label %126, label %116

116:                                              ; preds = %.lr.ph.i.i
  %117 = and i32 %114, 266240
  %or.cond18.not.i.i = icmp eq i32 %117, 0
  %118 = and i32 %114, 1114112
  %or.cond.not.i.i = icmp eq i32 %118, 0
  %119 = lshr i32 %114, 2
  %120 = and i32 %119, 256
  %121 = zext nneg i32 %120 to i64
  %122 = or disjoint i64 %112, %121
  %123 = or disjoint i64 %122, 512
  %124 = select i1 %or.cond.not.i.i, i64 %122, i64 %123
  %125 = or disjoint i64 %124, 562949953421312
  %spec.select.i.i = select i1 %or.cond18.not.i.i, i64 %124, i64 %125
  store i64 %spec.select.i.i, ptr %111, align 8
  br label %126

126:                                              ; preds = %116, %.lr.ph.i.i
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %14) #9
  %.not.i179.i = icmp eq ptr %129, null
  br i1 %.not.i179.i, label %_set_sched_weight.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_set_sched_weight.exit.i:                         ; preds = %126, %_setup_cr_type.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %130 = zext i16 %.0.i to i32
  %131 = load ptr, ptr @select_part_record, align 8
  %132 = load ptr, ptr @select_node_usage, align 8
  %133 = load ptr, ptr @cluster_license_list, align 8
  %134 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  switch i32 %134, label %144 [
    i32 0, label %135
    i32 2040, label %140
  ]

135:                                              ; preds = %_set_sched_weight.exit.i
  %136 = load ptr, ptr %15, align 8
  %.not178.i = icmp eq ptr %136, null
  br i1 %.not178.i, label %138, label %137

137:                                              ; preds = %135
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %138

138:                                              ; preds = %137, %135
  %139 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %93, ptr %139, align 8
  br label %_will_run_test.exit

140:                                              ; preds = %_set_sched_weight.exit.i
  %141 = load i8, ptr @preempt_for_licenses, align 1
  %142 = and i8 %141, 1
  %.not.i74 = icmp ne i8 %142, 0
  %143 = icmp ne ptr %6, null
  %or.cond195.i = and i1 %143, %.not.i74
  br i1 %or.cond195.i, label %151, label %.thread.i

144:                                              ; preds = %_set_sched_weight.exit.i
  %.old.not.i = icmp eq ptr %6, null
  br i1 %.old.not.i, label %.thread.i, label %151

.thread.i:                                        ; preds = %144, %140
  %145 = getelementptr inbounds i8, ptr %0, i64 112
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 32
  %.not159.i = icmp eq i64 %147, 0
  br i1 %.not159.i, label %151, label %148

148:                                              ; preds = %.thread.i
  %149 = load ptr, ptr %15, align 8
  %.not160.i = icmp eq ptr %149, null
  br i1 %.not160.i, label %_will_run_test.exit, label %150

150:                                              ; preds = %148
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %_will_run_test.exit

151:                                              ; preds = %.thread.i, %144, %140
  %152 = phi i1 [ false, %.thread.i ], [ true, %144 ], [ true, %140 ]
  %.0136182.i = phi ptr [ null, %.thread.i ], [ %6, %144 ], [ %6, %140 ]
  %153 = load ptr, ptr @select_part_record, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr @part_data_dup_res(ptr noundef %153, ptr noundef %154) #9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8
  %.not177.i = icmp eq ptr %158, null
  br i1 %.not177.i, label %_will_run_test.exit, label %159

159:                                              ; preds = %157
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %_will_run_test.exit

160:                                              ; preds = %151
  %161 = load ptr, ptr @select_node_usage, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr @node_data_dup_use(ptr noundef %161, ptr noundef %162) #9
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  call void @part_data_destroy_res(ptr noundef nonnull %155) #9
  %166 = load ptr, ptr %15, align 8
  %.not176.i = icmp eq ptr %166, null
  br i1 %.not176.i, label %_will_run_test.exit, label %167

167:                                              ; preds = %165
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %_will_run_test.exit

168:                                              ; preds = %160
  %169 = load ptr, ptr @cluster_license_list, align 8
  %170 = call ptr @license_copy(ptr noundef %169) #9
  %171 = call ptr @list_create(ptr noundef null) #9
  %172 = load ptr, ptr %15, align 8
  store ptr %.0136182.i, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %171, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %163, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %155, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %170, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %172, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i, align 8
  %173 = load ptr, ptr @job_list, align 8
  %174 = call i32 @list_for_each(ptr noundef %173, ptr noundef nonnull @_build_cr_job_list, ptr noundef nonnull %17) #9
  br i1 %152, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %15, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %176) #9
  %177 = load i8, ptr %16, align 1
  %178 = and i8 %177, 1
  %179 = icmp ne i8 %178, 0
  %180 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %130, ptr noundef nonnull %155, ptr noundef nonnull %163, ptr noundef %170, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext %179, i1 noundef zeroext true)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread183.i, label %.thread186.i

.thread183.i:                                     ; preds = %175
  %182 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %93, ptr %182, align 8
  br label %271

183:                                              ; preds = %168
  %.not161.i = icmp eq i32 %134, 0
  br i1 %.not161.i, label %.thread190.i, label %.thread186.i

.thread186.i:                                     ; preds = %183, %175
  %.0137189.i = phi i32 [ %134, %183 ], [ %180, %175 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 112
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 32
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %.thread190.i

188:                                              ; preds = %.thread186.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @list_sort(ptr noundef %171, ptr noundef nonnull @_cr_job_list_sort) #9
  %189 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #9
  %190 = call ptr @list_iterator_create(ptr noundef %171) #9
  br label %191

191:                                              ; preds = %.loopexit.i, %188
  %.1138.i = phi i32 [ %.0137189.i, %188 ], [ %.2139.i, %.loopexit.i ]
  %.0132.i = phi i32 [ 30, %188 ], [ %.3135.i, %.loopexit.i ]
  %.0129.i = phi i64 [ 0, %188 ], [ %.4.i, %.loopexit.i ]
  %.0127.i = phi i8 [ 1, %188 ], [ %.2.i, %.loopexit.i ]
  %192 = and i8 %.0127.i, 1
  %.not162.i = icmp eq i8 %192, 0
  br i1 %.not162.i, label %.loopexit198.i, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %15, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %194) #9
  %195 = sext i32 %.0132.i to i64
  br label %.outer.i

.outer.i:                                         ; preds = %230, %193
  %.1130.ph.i = phi i64 [ %.2131.i, %230 ], [ %.0129.i, %193 ]
  %.0125.ph.i = phi ptr [ %197, %230 ], [ null, %193 ]
  %.0124.ph.i = phi ptr [ %222, %230 ], [ null, %193 ]
  %.0122.ph.i = phi i32 [ %231, %230 ], [ 0, %193 ]
  br label %196

196:                                              ; preds = %210, %.outer.i
  %197 = call ptr @list_next(ptr noundef %190) #9
  %.not163.i = icmp eq ptr %197, null
  br i1 %.not163.i, label %.loopexit196.i, label %198

198:                                              ; preds = %196
  %199 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %200 = and i64 %199, 1
  %.not164.i = icmp eq i64 %200, 0
  %201 = getelementptr inbounds i8, ptr %197, i64 576
  %202 = load ptr, ptr %201, align 8
  br i1 %.not164.i, label %208, label %203

203:                                              ; preds = %198
  %204 = call i32 @bit_overlap(ptr noundef %1, ptr noundef %202) #9
  %205 = call i32 @get_log_level() #9
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %197, i32 noundef %204) #9
  br label %210

208:                                              ; preds = %198
  %209 = call i32 @bit_overlap_any(ptr noundef %1, ptr noundef %202) #9
  br label %210

210:                                              ; preds = %208, %207, %203
  %.0123.i = phi i32 [ %204, %207 ], [ %204, %203 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0123.i, 0
  br i1 %211, label %196, label %212

212:                                              ; preds = %210
  %.not165.i = icmp eq i64 %.1130.ph.i, 0
  br i1 %.not165.i, label %213, label %219

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %197, i64 232
  %215 = load i64, ptr %214, align 8
  %216 = srem i64 %215, %195
  %217 = add i64 %215, %195
  %218 = sub i64 %217, %216
  br label %219

219:                                              ; preds = %213, %212
  %.2131.i = phi i64 [ %.1130.ph.i, %212 ], [ %218, %213 ]
  %220 = load ptr, ptr %15, align 8
  %221 = call i32 @job_res_rm_job(ptr noundef nonnull %155, ptr noundef nonnull %163, ptr noundef %170, ptr noundef nonnull %197, i32 noundef 0, ptr noundef %220) #9
  %222 = call ptr @list_peek_next(ptr noundef %190) #9
  %.not166.i = icmp eq ptr %222, null
  br i1 %.not166.i, label %.preheader.thread.i, label %224

.preheader.thread.i:                              ; preds = %219
  %223 = load i32, ptr @bf_window_scale, align 4
  %.fr238.i = freeze i32 %223
  %.not168239.i = icmp eq i32 %.fr238.i, 0
  br label %.preheader.split.us.i

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %222, i64 232
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %.2131.i, %195
  %228 = icmp sgt i64 %226, %227
  br i1 %228, label %.preheader.thread249.i, label %230

.preheader.thread249.i:                           ; preds = %224
  %229 = load i32, ptr @bf_window_scale, align 4
  %.fr254.i = freeze i32 %229
  %.not168255.i = icmp eq i32 %.fr254.i, 0
  br i1 %.not168255.i, label %.preheader.split.split.us.preheader.i, label %.preheader.split.split.preheader.i

230:                                              ; preds = %224
  %231 = add nuw nsw i32 %.0122.ph.i, 1
  %exitcond.i = icmp eq i32 %231, 202
  br i1 %exitcond.i, label %.loopexit.i, label %.outer.i

.loopexit196.i:                                   ; preds = %196
  %.not167.i = icmp eq ptr %.0125.ph.i, null
  br i1 %.not167.i, label %.loopexit198.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit196.i
  %232 = load i32, ptr @bf_window_scale, align 4
  %.fr.i = freeze i32 %232
  %.not168.i = icmp eq i32 %.fr.i, 0
  %.not169.i = icmp eq ptr %.0124.ph.i, null
  br i1 %.not169.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.preheader.thread.i
  %.not168248.i = phi i1 [ %.not168239.i, %.preheader.thread.i ], [ %.not168.i, %.preheader.i ]
  %.fr247.i = phi i32 [ %.fr238.i, %.preheader.thread.i ], [ %.fr.i, %.preheader.i ]
  %.3230246.i = phi i64 [ %.2131.i, %.preheader.thread.i ], [ %.1130.ph.i, %.preheader.i ]
  %.1126232242.i = phi ptr [ %197, %.preheader.thread.i ], [ %.0125.ph.i, %.preheader.i ]
  %233 = add nsw i32 %.fr247.i, %.0132.i
  %234 = shl nsw i32 %.0132.i, 1
  %.2134.us.i = select i1 %.not168248.i, i32 %234, i32 %233
  br label %.critedge.i

.preheader.split.i:                               ; preds = %.preheader.i
  %235 = getelementptr inbounds i8, ptr %.0124.ph.i, i64 232
  %236 = load i64, ptr %235, align 8
  br i1 %.not168.i, label %.preheader.split.split.us.preheader.i, label %.preheader.split.i..preheader.split.split.preheader.i_crit_edge

.preheader.split.i..preheader.split.split.preheader.i_crit_edge: ; preds = %.preheader.split.i
  %.pre252 = add i64 %.1130.ph.i, %195
  br label %.preheader.split.split.preheader.i

.preheader.split.split.preheader.i:               ; preds = %.preheader.split.i..preheader.split.split.preheader.i_crit_edge, %.preheader.thread249.i
  %.pre-phi = phi i64 [ %.pre252, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %227, %.preheader.thread249.i ]
  %237 = phi i64 [ %236, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %226, %.preheader.thread249.i ]
  %.1126232258268.i = phi ptr [ %.0125.ph.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %197, %.preheader.thread249.i ]
  %.1128231259266.i = phi i8 [ 0, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %.0127.i, %.preheader.thread249.i ]
  %.3230260264.i = phi i64 [ %.1130.ph.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %.2131.i, %.preheader.thread249.i ]
  %.fr261263.i = phi i32 [ %.fr.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %.fr254.i, %.preheader.thread249.i ]
  %238 = sext i32 %.fr261263.i to i64
  %239 = add i64 %.pre-phi, %238
  %smax = call i64 @llvm.smax.i64(i64 %237, i64 %239)
  %240 = icmp slt i64 %239, %237
  %umin.neg = sext i1 %240 to i64
  %241 = select i1 %240, i64 2, i64 1
  %242 = add i64 %smax, %umin.neg
  %243 = sub i64 %242, %239
  %umax = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %244 = udiv i64 %243, %umax
  %245 = add i64 %241, %244
  %246 = trunc i64 %245 to i32
  %247 = mul i32 %.fr261263.i, %246
  %248 = add i32 %247, %.0132.i
  br label %.critedge.i

.preheader.split.split.us.preheader.i:            ; preds = %.preheader.split.i, %.preheader.thread249.i
  %249 = phi i64 [ %226, %.preheader.thread249.i ], [ %236, %.preheader.split.i ]
  %.1126232258269.i = phi ptr [ %197, %.preheader.thread249.i ], [ %.0125.ph.i, %.preheader.split.i ]
  %.1128231259267.i = phi i8 [ %.0127.i, %.preheader.thread249.i ], [ 0, %.preheader.split.i ]
  %.3230260265.i = phi i64 [ %.2131.i, %.preheader.thread249.i ], [ %.1130.ph.i, %.preheader.split.i ]
  br label %.preheader.split.split.us.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.split.us.i, %.preheader.split.split.us.preheader.i
  %.1133.us208.i = phi i32 [ %250, %.preheader.split.split.us.i ], [ %.0132.i, %.preheader.split.split.us.preheader.i ]
  %250 = shl nsw i32 %.1133.us208.i, 1
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %.3230260265.i, %251
  %253 = icmp sgt i64 %249, %252
  br i1 %253, label %.preheader.split.split.us.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.preheader.split.split.us.i, %.preheader.split.split.preheader.i, %.preheader.split.us.i
  %.3230245.i = phi i64 [ %.3230246.i, %.preheader.split.us.i ], [ %.3230260264.i, %.preheader.split.split.preheader.i ], [ %.3230260265.i, %.preheader.split.split.us.i ]
  %.1128231243.i = phi i8 [ 0, %.preheader.split.us.i ], [ %.1128231259266.i, %.preheader.split.split.preheader.i ], [ %.1128231259267.i, %.preheader.split.split.us.i ]
  %.1126232241.i = phi ptr [ %.1126232242.i, %.preheader.split.us.i ], [ %.1126232258268.i, %.preheader.split.split.preheader.i ], [ %.1126232258269.i, %.preheader.split.split.us.i ]
  %.us-phi.i = phi i32 [ %.2134.us.i, %.preheader.split.us.i ], [ %248, %.preheader.split.split.preheader.i ], [ %250, %.preheader.split.split.us.i ]
  %254 = load i8, ptr @backfill_busy_nodes, align 1
  %255 = and i8 %254, 1
  %256 = icmp ne i8 %255, 0
  %257 = load i8, ptr %16, align 1
  %258 = and i8 %257, 1
  %259 = icmp ne i8 %258, 0
  %260 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %130, ptr noundef nonnull %155, ptr noundef nonnull %163, ptr noundef %170, ptr noundef %8, i1 noundef zeroext %256, i1 noundef zeroext %259, i1 noundef zeroext true)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.loopexit.i

262:                                              ; preds = %.critedge.i
  %263 = getelementptr inbounds i8, ptr %.1126232241.i, i64 232
  %264 = load i64, ptr %263, align 8
  %.not170.i = icmp sgt i64 %264, %93
  br i1 %.not170.i, label %.loopexit198.sink.split.i, label %265

265:                                              ; preds = %262
  %266 = call fastcc i64 @_guess_job_end(ptr noundef nonnull %.1126232241.i, i64 noundef %93)
  br label %.loopexit198.sink.split.i

.loopexit.i:                                      ; preds = %230, %.critedge.i
  %.2139.i = phi i32 [ %260, %.critedge.i ], [ %.1138.i, %230 ]
  %.3135.i = phi i32 [ %.us-phi.i, %.critedge.i ], [ %.0132.i, %230 ]
  %.4.i = phi i64 [ %.3230245.i, %.critedge.i ], [ %.2131.i, %230 ]
  %.2.i = phi i8 [ %.1128231243.i, %.critedge.i ], [ %.0127.i, %230 ]
  %267 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %21) #9
  %268 = load i64, ptr %21, align 8
  %269 = icmp sgt i64 %268, 1999999
  br i1 %269, label %.loopexit198.i, label %191, !llvm.loop !9

.loopexit198.sink.split.i:                        ; preds = %265, %262
  %.sink.i = phi i64 [ %266, %265 ], [ %264, %262 ]
  %270 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.sink.i, ptr %270, align 8
  br label %.loopexit198.i

.loopexit198.i:                                   ; preds = %.loopexit.i, %.loopexit196.i, %191, %.loopexit198.sink.split.i
  %.3140.i = phi i32 [ 0, %.loopexit198.sink.split.i ], [ %.2139.i, %.loopexit.i ], [ %.1138.i, %.loopexit196.i ], [ %.1138.i, %191 ]
  call void @list_iterator_destroy(ptr noundef %190) #9
  br label %271

271:                                              ; preds = %.loopexit198.i, %.thread183.i
  %.4141.i = phi i32 [ %.3140.i, %.loopexit198.i ], [ 0, %.thread183.i ]
  %272 = icmp eq i32 %.4141.i, 0
  %273 = icmp ne ptr %7, null
  %or.cond.i = and i1 %273, %272
  %or.cond3.i = and i1 %152, %or.cond.i
  br i1 %or.cond3.i, label %274, label %.thread190.i

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call ptr @list_create(ptr noundef null) #9
  store ptr %278, ptr %7, align 8
  br label %279

279:                                              ; preds = %277, %274
  %280 = call ptr @list_iterator_create(ptr noundef nonnull %.0136182.i) #9
  %281 = call ptr @list_next(ptr noundef %280) #9
  %.not171211.i = icmp eq ptr %281, null
  br i1 %.not171211.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279, %.backedge.i
  %282 = phi ptr [ %288, %.backedge.i ], [ %281, %279 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 576
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @bit_overlap_any(ptr noundef %1, ptr noundef %284) #9
  %.not175.i = icmp eq i32 %285, 0
  br i1 %.not175.i, label %.backedge.i, label %286

286:                                              ; preds = %.lr.ph.i
  %287 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %287, ptr noundef nonnull %282) #9
  br label %.backedge.i

.backedge.i:                                      ; preds = %286, %.lr.ph.i
  %288 = call ptr @list_next(ptr noundef %280) #9
  %.not171.i = icmp eq ptr %288, null
  br i1 %.not171.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.backedge.i, %279
  call void @list_iterator_destroy(ptr noundef %280) #9
  br label %.thread190.i

.thread190.i:                                     ; preds = %._crit_edge.i, %271, %.thread186.i, %183
  %.4141194.i = phi i32 [ %.4141.i, %271 ], [ 0, %._crit_edge.i ], [ 0, %183 ], [ %.0137189.i, %.thread186.i ]
  %.not172.i = icmp eq ptr %171, null
  br i1 %.not172.i, label %290, label %289

289:                                              ; preds = %.thread190.i
  call void @list_destroy(ptr noundef nonnull %171) #9
  br label %290

290:                                              ; preds = %289, %.thread190.i
  call void @part_data_destroy_res(ptr noundef nonnull %155) #9
  call void @node_data_destroy(ptr noundef nonnull %163) #9
  %291 = load ptr, ptr %15, align 8
  %.not173.i = icmp eq ptr %291, null
  br i1 %.not173.i, label %293, label %292

292:                                              ; preds = %290
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %293

293:                                              ; preds = %292, %290
  store ptr null, ptr %15, align 8
  %.not174.i = icmp eq ptr %170, null
  br i1 %.not174.i, label %_will_run_test.exit, label %294

294:                                              ; preds = %293
  call void @list_destroy(ptr noundef nonnull %170) #9
  br label %_will_run_test.exit

_will_run_test.exit:                              ; preds = %138, %148, %150, %157, %159, %165, %167, %293, %294
  %.0.i75 = phi i32 [ 0, %138 ], [ %.4141194.i, %294 ], [ %.4141194.i, %293 ], [ -1, %150 ], [ -1, %148 ], [ -1, %159 ], [ -1, %157 ], [ -1, %167 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %501

295:                                              ; preds = %91
  %.val.i76 = load ptr, ptr %59, align 8
  %296 = getelementptr i8, ptr %.val.i76, i64 324
  %.val.val.i77 = load i16, ptr %296, align 4
  %297 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.not.i.i78 = icmp eq i16 %.val.val.i77, 0
  br i1 %.not.i.i78, label %_test_only.exit, label %298

298:                                              ; preds = %295
  %299 = and i16 %297, 6
  %or.cond.i.i79 = icmp eq i16 %299, 0
  br i1 %or.cond.i.i79, label %303, label %300

300:                                              ; preds = %298
  %301 = and i16 %297, -23
  %302 = or i16 %301, %.val.val.i77
  br label %_test_only.exit

303:                                              ; preds = %298
  %304 = tail call i32 @get_log_level() #9
  %305 = icmp sgt i32 %304, 2
  br i1 %305, label %306, label %_test_only.exit

306:                                              ; preds = %303
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #9
  br label %_test_only.exit

_test_only.exit:                                  ; preds = %295, %300, %303, %306
  %.0.i.i81 = phi i16 [ %302, %300 ], [ %297, %306 ], [ %297, %303 ], [ %297, %295 ]
  %307 = zext i16 %.0.i to i32
  %308 = load ptr, ptr @select_part_record, align 8
  %309 = load ptr, ptr @select_node_usage, align 8
  %310 = load ptr, ptr @cluster_license_list, align 8
  %311 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i16 noundef zeroext %.0.i.i81, i32 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %501

312:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %.val.i82 = load ptr, ptr %59, align 8
  %313 = getelementptr i8, ptr %.val.i82, i64 324
  %.val.val.i83 = load i16, ptr %313, align 4
  %314 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.not.i.i84 = icmp eq i16 %.val.val.i83, 0
  br i1 %.not.i.i84, label %_setup_cr_type.exit.i86, label %315

315:                                              ; preds = %312
  %316 = and i16 %314, 6
  %or.cond.i.i85 = icmp eq i16 %316, 0
  br i1 %or.cond.i.i85, label %320, label %317

317:                                              ; preds = %315
  %318 = and i16 %314, -23
  %319 = or i16 %318, %.val.val.i83
  br label %_setup_cr_type.exit.i86

320:                                              ; preds = %315
  %321 = tail call i32 @get_log_level() #9
  %322 = icmp sgt i32 %321, 2
  br i1 %322, label %323, label %_setup_cr_type.exit.i86

323:                                              ; preds = %320
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #9
  br label %_setup_cr_type.exit.i86

_setup_cr_type.exit.i86:                          ; preds = %323, %320, %317, %312
  %.0.i.i87 = phi i16 [ %319, %317 ], [ %314, %323 ], [ %314, %320 ], [ %314, %312 ]
  %324 = tail call ptr @bit_copy(ptr noundef %1) #9
  store ptr %324, ptr %13, align 8
  %325 = zext i16 %.0.i to i32
  %326 = getelementptr inbounds i8, ptr %0, i64 712
  %327 = getelementptr inbounds i8, ptr %11, i64 8
  %328 = getelementptr inbounds i8, ptr %11, i64 16
  %329 = getelementptr inbounds i8, ptr %11, i64 24
  %330 = getelementptr inbounds i8, ptr %11, i64 32
  %331 = getelementptr inbounds i8, ptr %11, i64 40
  %332 = getelementptr inbounds i8, ptr %10, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 40
  br label %333

333:                                              ; preds = %.backedge, %_setup_cr_type.exit.i86
  %.0134.i = phi i16 [ 0, %_setup_cr_type.exit.i86 ], [ %408, %.backedge ]
  %.0132.i88 = phi i16 [ -2, %_setup_cr_type.exit.i86 ], [ %388, %.backedge ]
  %.0131.i = phi ptr [ %6, %_setup_cr_type.exit.i86 ], [ %.1.i, %.backedge ]
  %.0130.i = phi i1 [ false, %_setup_cr_type.exit.i86 ], [ true, %.backedge ]
  %334 = call ptr @bit_copy(ptr noundef %324) #9
  store ptr %334, ptr %12, align 8
  %335 = load ptr, ptr @select_part_record, align 8
  %336 = load ptr, ptr @select_node_usage, align 8
  %337 = load ptr, ptr @cluster_license_list, align 8
  %338 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i87, i32 noundef %325, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.0130.i)
  %339 = icmp eq i32 %338, 2040
  %340 = load i8, ptr @preempt_for_licenses, align 1
  %341 = and i8 %340, 1
  %.not.i89 = icmp eq i8 %341, 0
  %342 = select i1 %339, i1 %.not.i89, i1 false
  %.1.i = select i1 %342, ptr null, ptr %.0131.i
  %343 = icmp ne i32 %338, 0
  %344 = icmp ne ptr %.1.i, null
  %or.cond.i90 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond.i90, label %345, label %.critedge.i91

345:                                              ; preds = %333
  %346 = load i8, ptr @preempt_by_qos, align 1
  %347 = and i8 %346, 1
  %.not154.i = icmp eq i8 %347, 0
  br i1 %.not154.i, label %.thread.i95, label %348

348:                                              ; preds = %345
  %349 = call ptr @list_iterator_create(ptr noundef nonnull %.1.i) #9
  %350 = call ptr @list_next(ptr noundef %349) #9
  %.not155.i = icmp eq ptr %350, null
  br i1 %.not155.i, label %353, label %351

351:                                              ; preds = %348
  %352 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %350) #9
  br label %353

353:                                              ; preds = %351, %348
  %.1133.i = phi i16 [ %352, %351 ], [ %.0132.i88, %348 ]
  call void @list_iterator_destroy(ptr noundef %349) #9
  %.pre307.i = load i8, ptr @preempt_by_qos, align 1
  %.pre308.i = and i8 %.pre307.i, 1
  %354 = icmp ne i8 %.pre308.i, 0
  %355 = icmp eq i16 %.1133.i, 1
  %or.cond6.i = select i1 %354, i1 %355, i1 false
  br i1 %or.cond6.i, label %356, label %.thread.i95

356:                                              ; preds = %353
  %357 = load i32, ptr %326, align 8
  %.not156.i = icmp eq i32 %357, 0
  br i1 %.not156.i, label %.thread.i95, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %359) #9
  %360 = load ptr, ptr @select_part_record, align 8
  %361 = load ptr, ptr @select_node_usage, align 8
  %362 = load ptr, ptr @cluster_license_list, align 8
  %363 = call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i87, i32 noundef %325, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %.0130.i)
  br label %.critedge.i91

.thread.i95:                                      ; preds = %356, %353, %345
  %364 = call i32 @list_count(ptr noundef nonnull %.1.i) #9
  %365 = load ptr, ptr @select_part_record, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = call ptr @part_data_dup_res(ptr noundef %365, ptr noundef %366) #9
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %.thread.i95
  %370 = load ptr, ptr %12, align 8
  %.not174.i117 = icmp eq ptr %370, null
  br i1 %.not174.i117, label %372, label %371

371:                                              ; preds = %369
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %372

372:                                              ; preds = %371, %369
  store ptr null, ptr %12, align 8
  %.not175.i118 = icmp eq ptr %324, null
  br i1 %.not175.i118, label %_run_now.exit, label %.sink.split.i

373:                                              ; preds = %.thread.i95
  %374 = load ptr, ptr @select_node_usage, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = call ptr @node_data_dup_use(ptr noundef %374, ptr noundef %375) #9
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  call void @part_data_destroy_res(ptr noundef nonnull %367) #9
  %379 = load ptr, ptr %12, align 8
  %.not172.i115 = icmp eq ptr %379, null
  br i1 %.not172.i115, label %381, label %380

380:                                              ; preds = %378
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %381

381:                                              ; preds = %380, %378
  store ptr null, ptr %12, align 8
  %.not173.i116 = icmp eq ptr %324, null
  br i1 %.not173.i116, label %_run_now.exit, label %.sink.split.i

382:                                              ; preds = %373
  %383 = load ptr, ptr @cluster_license_list, align 8
  %384 = call ptr @license_copy(ptr noundef %383) #9
  %385 = call ptr @list_iterator_create(ptr noundef nonnull %.1.i) #9
  br label %.outer189.i

.outer189.i:                                      ; preds = %400, %382
  %.0136.ph.i = phi i32 [ %402, %400 ], [ %338, %382 ]
  %386 = call ptr @list_next(ptr noundef %385) #9
  %.not157232.i = icmp eq ptr %386, null
  br i1 %.not157232.i, label %.loopexit187.i, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.outer189.i, %.backedge190.i
  %387 = phi ptr [ %389, %.backedge190.i ], [ %386, %.outer189.i ]
  %388 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %387) #9
  switch i16 %388, label %.backedge190.i [
    i16 8, label %390
    i16 2, label %390
  ]

.backedge190.i:                                   ; preds = %_job_res_rm_job.exit.i, %.lr.ph.i96
  %389 = call ptr @list_next(ptr noundef %385) #9
  %.not157.i = icmp eq ptr %389, null
  br i1 %.not157.i, label %.loopexit187.i, label %.lr.ph.i96, !llvm.loop !11

390:                                              ; preds = %.lr.ph.i96, %.lr.ph.i96
  %391 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store i32 0, ptr %11, align 8
  store ptr %384, ptr %327, align 8
  store ptr %391, ptr %328, align 8
  store ptr %376, ptr %329, align 8
  store ptr %367, ptr %330, align 8
  store i32 0, ptr %331, align 8
  %392 = call zeroext i1 @job_overlap_and_running(ptr noundef %391, ptr noundef %384, ptr noundef nonnull %387) #9
  br i1 %392, label %393, label %_job_res_rm_job.exit.i

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %387, i64 384
  %395 = load ptr, ptr %394, align 8
  %.not.i180.i = icmp eq ptr %395, null
  br i1 %.not.i180.i, label %396, label %398

396:                                              ; preds = %393
  %397 = call i32 @job_res_rm_job(ptr noundef nonnull %367, ptr noundef nonnull %376, ptr noundef %384, ptr noundef nonnull %387, i32 noundef 0, ptr noundef %391) #9
  br label %400

398:                                              ; preds = %393
  %399 = call i32 @list_for_each(ptr noundef nonnull %395, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %11) #9
  br label %400

_job_res_rm_job.exit.i:                           ; preds = %390
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.backedge190.i

400:                                              ; preds = %398, %396
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %401 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %401) #9
  %402 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i87, i32 noundef %325, ptr noundef nonnull %367, ptr noundef nonnull %376, ptr noundef %384, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %403 = getelementptr inbounds i8, ptr %387, i64 216
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 460
  store i32 0, ptr %405, align 4
  %.not159.i105 = icmp eq i32 %402, 0
  br i1 %.not159.i105, label %406, label %.outer189.i, !llvm.loop !11

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %387, i64 216
  %408 = add i16 %.0134.i, 1
  %409 = zext i16 %.0134.i to i32
  %410 = load i32, ptr @preempt_reorder_cnt, align 4
  %411 = icmp sge i32 %410, %409
  %412 = zext i16 %408 to i32
  %.not160.i106 = icmp sgt i32 %364, %412
  %or.cond178.i = select i1 %411, i1 %.not160.i106, i1 false
  br i1 %or.cond178.i, label %419, label %.preheader.i107

.preheader.i107:                                  ; preds = %406
  %413 = call ptr @list_next(ptr noundef %385) #9
  %.not166251.i = icmp eq ptr %413, null
  br i1 %.not166251.i, label %.loopexit187.i, label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %.preheader.i107, %.lr.ph252.i
  %414 = phi ptr [ %418, %.lr.ph252.i ], [ %413, %.preheader.i107 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 216
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 460
  store i32 1, ptr %417, align 4
  %418 = call ptr @list_next(ptr noundef %385) #9
  %.not166.i108 = icmp eq ptr %418, null
  br i1 %.not166.i108, label %.loopexit187.i, label %.lr.ph252.i, !llvm.loop !12

419:                                              ; preds = %406
  %420 = load i8, ptr @preempt_strict_order, align 1
  %421 = and i8 %420, 1
  %.not161.i109 = icmp eq i8 %421, 0
  br i1 %.not161.i109, label %424, label %422

422:                                              ; preds = %419
  %423 = call ptr @list_remove(ptr noundef %385) #9
  call void @list_prepend(ptr noundef nonnull %.1.i, ptr noundef %423) #9
  br label %457

424:                                              ; preds = %419
  %425 = load ptr, ptr %407, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 460
  store i32 99999, ptr %426, align 4
  call void @list_iterator_reset(ptr noundef %385) #9
  %427 = call ptr @list_next(ptr noundef %385) #9
  %.not162244.i = icmp eq ptr %427, null
  br i1 %.not162244.i, label %._crit_edge.i113, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %424, %_get_usable_nodes.exit.i
  %428 = phi ptr [ %450, %_get_usable_nodes.exit.i ], [ %427, %424 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 216
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 460
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 99999
  br i1 %433, label %._crit_edge.i113, label %434

434:                                              ; preds = %.lr.ph245.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %1, ptr %332, align 8
  %435 = getelementptr inbounds i8, ptr %428, i64 384
  %436 = load ptr, ptr %435, align 8
  %.not.i181.i = icmp eq ptr %436, null
  br i1 %.not.i181.i, label %437, label %445

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %428, i64 448
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 255
  %.off.i.i.i = add nsw i32 %440, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %441, label %_get_usable_nodes.exit.i

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %428, i64 576
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @bit_overlap(ptr noundef %1, ptr noundef %443) #9
  br label %_get_usable_nodes.exit.i

445:                                              ; preds = %434
  %446 = call i32 @list_for_each_nobreak(ptr noundef nonnull %436, ptr noundef nonnull @_wrapper_get_usable_nodes, ptr noundef nonnull %10) #9
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_get_usable_nodes.exit.i

_get_usable_nodes.exit.i:                         ; preds = %445, %441, %437
  %447 = phi i32 [ %444, %441 ], [ 0, %437 ], [ %.pre.i.i, %445 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %448 = load ptr, ptr %429, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 460
  store i32 %447, ptr %449, align 4
  %450 = call ptr @list_next(ptr noundef %385) #9
  %.not162.i112 = icmp eq ptr %450, null
  br i1 %.not162.i112, label %._crit_edge.i113, label %.lr.ph245.i, !llvm.loop !13

._crit_edge.i113:                                 ; preds = %_get_usable_nodes.exit.i, %.lr.ph245.i, %424
  %451 = call ptr @list_next(ptr noundef %385) #9
  %.not163247.i = icmp eq ptr %451, null
  br i1 %.not163247.i, label %._crit_edge250.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %._crit_edge.i113, %.lr.ph249.i
  %452 = phi ptr [ %456, %.lr.ph249.i ], [ %451, %._crit_edge.i113 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 216
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 460
  store i32 0, ptr %455, align 4
  %456 = call ptr @list_next(ptr noundef %385) #9
  %.not163.i114 = icmp eq ptr %456, null
  br i1 %.not163.i114, label %._crit_edge250.i, label %.lr.ph249.i, !llvm.loop !14

._crit_edge250.i:                                 ; preds = %.lr.ph249.i, %._crit_edge.i113
  call void @list_sort(ptr noundef nonnull %.1.i, ptr noundef nonnull @_sort_usable_nodes_dec) #9
  br label %457

457:                                              ; preds = %._crit_edge250.i, %422
  %458 = load ptr, ptr %12, align 8
  %.not164.i110 = icmp eq ptr %458, null
  br i1 %.not164.i110, label %460, label %459

459:                                              ; preds = %457
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %460

460:                                              ; preds = %459, %457
  store ptr null, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %385) #9
  call void @part_data_destroy_res(ptr noundef nonnull %367) #9
  call void @node_data_destroy(ptr noundef nonnull %376) #9
  %.not165.i111 = icmp eq ptr %384, null
  br i1 %.not165.i111, label %.backedge, label %461

461:                                              ; preds = %460
  call void @list_destroy(ptr noundef nonnull %384) #9
  br label %.backedge

.backedge:                                        ; preds = %461, %460
  br label %333

.loopexit187.i:                                   ; preds = %.outer189.i, %.backedge190.i, %.lr.ph252.i, %.preheader.i107
  %.1137.i = phi i32 [ 0, %.preheader.i107 ], [ 0, %.lr.ph252.i ], [ %.0136.ph.i, %.backedge190.i ], [ %.0136.ph.i, %.outer189.i ]
  call void @list_iterator_destroy(ptr noundef %385) #9
  %462 = icmp eq i32 %.1137.i, 0
  %463 = icmp ne ptr %7, null
  %or.cond13.i = and i1 %463, %462
  br i1 %or.cond13.i, label %464, label %492

464:                                              ; preds = %.loopexit187.i
  %465 = load ptr, ptr %7, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call ptr @list_create(ptr noundef null) #9
  store ptr %468, ptr %7, align 8
  br label %469

469:                                              ; preds = %467, %464
  %470 = call ptr @list_iterator_create(ptr noundef nonnull %.1.i) #9
  %471 = call ptr @list_next(ptr noundef %470) #9
  %.not167253257.i = icmp eq ptr %471, null
  br i1 %.not167253257.i, label %.loopexit.thread.i, label %.lr.ph254.lr.ph.i

.loopexit.thread.i:                               ; preds = %469
  call void @list_iterator_destroy(ptr noundef %470) #9
  br label %488

.lr.ph254.lr.ph.i:                                ; preds = %469
  %472 = getelementptr inbounds i8, ptr %0, i64 472
  br label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.outer.i104, %.lr.ph254.lr.ph.i
  %473 = phi ptr [ %471, %.lr.ph254.lr.ph.i ], [ %487, %.outer.i104 ]
  %.not169.i98 = phi i1 [ true, %.lr.ph254.lr.ph.i ], [ false, %.outer.i104 ]
  br label %474

474:                                              ; preds = %.backedge.i99, %.lr.ph254.i
  %475 = phi ptr [ %473, %.lr.ph254.i ], [ %480, %.backedge.i99 ]
  %476 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %475) #9
  switch i16 %476, label %.backedge.i99 [
    i16 8, label %477
    i16 2, label %477
  ]

477:                                              ; preds = %474, %474
  %478 = load ptr, ptr %472, align 8
  %479 = call zeroext i1 @job_overlap_and_running(ptr noundef %1, ptr noundef %478, ptr noundef nonnull %475) #9
  br i1 %479, label %481, label %.backedge.i99

.backedge.i99:                                    ; preds = %477, %474
  %480 = call ptr @list_next(ptr noundef %470) #9
  %.not167.i100 = icmp eq ptr %480, null
  br i1 %.not167.i100, label %.loopexit.i101, label %474, !llvm.loop !15

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %475, i64 216
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 460
  %485 = load i32, ptr %484, align 4
  %.not168.i103 = icmp eq i32 %485, 0
  br i1 %.not168.i103, label %.outer.i104, label %.loopexit.i101

.outer.i104:                                      ; preds = %481
  %486 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %486, ptr noundef nonnull %475) #9
  %487 = call ptr @list_next(ptr noundef %470) #9
  %.not167253.i = icmp eq ptr %487, null
  br i1 %.not167253.i, label %.loopexit.thread314.i, label %.lr.ph254.i, !llvm.loop !15

.loopexit.thread314.i:                            ; preds = %.outer.i104
  call void @list_iterator_destroy(ptr noundef %470) #9
  br label %492

.loopexit.i101:                                   ; preds = %481, %.backedge.i99
  call void @list_iterator_destroy(ptr noundef %470) #9
  br i1 %.not169.i98, label %488, label %492

488:                                              ; preds = %.loopexit.i101, %.loopexit.thread.i
  %489 = load ptr, ptr %7, align 8
  %.not170.i102 = icmp eq ptr %489, null
  br i1 %.not170.i102, label %491, label %490

490:                                              ; preds = %488
  call void @list_destroy(ptr noundef nonnull %489) #9
  br label %491

491:                                              ; preds = %490, %488
  store ptr null, ptr %7, align 8
  br label %492

492:                                              ; preds = %491, %.loopexit.i101, %.loopexit.thread314.i, %.loopexit187.i
  call void @part_data_destroy_res(ptr noundef nonnull %367) #9
  call void @node_data_destroy(ptr noundef nonnull %376) #9
  %.not171.i97 = icmp eq ptr %384, null
  br i1 %.not171.i97, label %.critedge.i91, label %493

493:                                              ; preds = %492
  call void @list_destroy(ptr noundef nonnull %384) #9
  br label %.critedge.i91

.critedge.i91:                                    ; preds = %333, %493, %492, %358
  %.2138.i = phi i32 [ %363, %358 ], [ %.1137.i, %493 ], [ %.1137.i, %492 ], [ %338, %333 ]
  %494 = load ptr, ptr %12, align 8
  %.not176.i92 = icmp eq ptr %494, null
  br i1 %.not176.i92, label %496, label %495

495:                                              ; preds = %.critedge.i91
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %496

496:                                              ; preds = %495, %.critedge.i91
  store ptr null, ptr %12, align 8
  %497 = load ptr, ptr %13, align 8
  %.not177.i93 = icmp eq ptr %497, null
  br i1 %.not177.i93, label %_run_now.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %496, %381, %372
  %.0.ph.i = phi i32 [ -1, %372 ], [ -1, %381 ], [ %.2138.i, %496 ]
  call void @slurm_bit_free(ptr noundef nonnull %13) #9
  br label %_run_now.exit

_run_now.exit:                                    ; preds = %372, %381, %496, %.sink.split.i
  %.0.i94 = phi i32 [ -1, %372 ], [ -1, %381 ], [ %.2138.i, %496 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %501

498:                                              ; preds = %91
  %499 = zext i16 %5 to i32
  %500 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %499) #9
  br label %519

501:                                              ; preds = %_test_only.exit, %_run_now.exit, %_will_run_test.exit
  %.062 = phi i32 [ %.0.i75, %_will_run_test.exit ], [ %311, %_test_only.exit ], [ %.0.i94, %_run_now.exit ]
  %502 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %503 = and i64 %502, 9
  %or.cond = icmp eq i64 %503, 0
  br i1 %or.cond, label %519, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %0, i64 440
  %506 = load ptr, ptr %505, align 8
  %.not72 = icmp eq ptr %506, null
  %507 = call i32 @get_log_level() #9
  %508 = icmp sgt i32 %507, 3
  br i1 %.not72, label %517, label %509

509:                                              ; preds = %504
  br i1 %508, label %510, label %512

510:                                              ; preds = %509
  %511 = call ptr @slurm_strerror(i32 noundef %.062) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef %511) #9
  br label %512

512:                                              ; preds = %510, %509
  call void @log_job_resources(ptr noundef nonnull %0) #9
  %513 = getelementptr inbounds i8, ptr %0, i64 296
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %0, i64 392
  %516 = load i32, ptr %515, align 8
  call void @gres_job_state_log(ptr noundef %514, i32 noundef %516) #9
  br label %519

517:                                              ; preds = %504
  br i1 %508, label %518, label %519

518:                                              ; preds = %517
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, i32 noundef %.062) #9
  br label %519

519:                                              ; preds = %517, %518, %512, %501, %498
  %.061 = phi i32 [ 22, %498 ], [ %.062, %501 ], [ %.062, %512 ], [ %.062, %518 ], [ %.062, %517 ]
  ret i32 %.061
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @core_array_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @node_data_dump() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @log_job_resources(ptr noundef) local_unnamed_addr #1

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @free_job_resources(ptr noundef nonnull %34) #9
  %35 = icmp eq i32 %5, 1
  %36 = icmp eq i32 %5, 2
  br i1 %35, label %286, label %37

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8388608
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @gres_select_util_job_mem_max(ptr noundef %43) #9
  %.not102.i = icmp eq i64 %44, 0
  br i1 %.not102.i, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 312
  store i64 0, ptr %47, align 8
  br label %67

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 312
  %51 = load i64, ptr %50, align 8
  %.not103.i = icmp sgt i64 %51, -1
  br i1 %.not103.i, label %67, label %52

52:                                               ; preds = %48
  %53 = and i64 %51, 9223372036854775807
  %54 = getelementptr inbounds i8, ptr %49, i64 292
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %49, i64 304
  %58 = load i32, ptr %57, align 8
  %..i = tail call i32 @llvm.umax.i32(i32 %58, i32 %56)
  %59 = and i32 %..i, 65535
  %60 = getelementptr inbounds i8, ptr %49, i64 96
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = tail call i32 @llvm.umax.i32(i32 %59, i32 %62)
  %.not104.i = icmp eq i32 %63, 0
  br i1 %.not104.i, label %67, label %64

64:                                               ; preds = %52
  %65 = zext nneg i32 %63 to i64
  %66 = mul i64 %53, %65
  br label %67

67:                                               ; preds = %64, %52, %48, %45
  %.085.i = phi i64 [ %66, %64 ], [ %53, %52 ], [ %44, %45 ], [ %51, %48 ]
  store i32 0, ptr %16, align 4
  %68 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #9
  %.not105166.i = icmp eq ptr %68, null
  br i1 %.not105166.i, label %_verify_node_state.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %.not106.i = icmp eq i64 %.085.i, 0
  %69 = and i16 %6, 16
  %.not107.i = icmp eq i16 %69, 0
  %or.cond121.i = or i1 %.not107.i, %.not106.i
  %70 = getelementptr inbounds i8, ptr %11, i64 40
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 392
  %73 = getelementptr inbounds i8, ptr %0, i64 664
  %.not48.i.i = icmp eq ptr %8, null
  %not..i.i = xor i1 %13, true
  br label %74

74:                                               ; preds = %_is_node_busy.exit.thread.i, %.lr.ph.i
  %75 = phi ptr [ %68, %.lr.ph.i ], [ %285, %_is_node_busy.exit.thread.i ]
  br i1 %or.cond121.i, label %93, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 360
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 248
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %78, %80
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %83
  %85 = load i64, ptr %84, align 8
  %.086.i = call i64 @llvm.usub.sat.i64(i64 %81, i64 %85)
  %86 = icmp ult i64 %.086.i, %.085.i
  br i1 %86, label %87, label %109

87:                                               ; preds = %76
  %88 = call i32 @get_log_level() #9
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %273

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %75, i64 256
  %92 = load ptr, ptr %91, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %92, i64 noundef %.086.i, i64 noundef %.085.i, ptr noundef %0) #9
  br label %273

93:                                               ; preds = %74
  br i1 %.not107.i, label %109, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %96
  %98 = load i64, ptr %97, align 8
  %.not109.i = icmp eq i64 %98, 0
  br i1 %.not109.i, label %109, label %99

99:                                               ; preds = %94
  %100 = call i32 @get_log_level() #9
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %273

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %75, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %106
  %108 = load i64, ptr %107, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %104, i64 noundef %108, ptr noundef %0) #9
  br label %273

109:                                              ; preds = %94, %93, %76
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 464
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %70, align 8
  %.not110.i = icmp eq ptr %115, null
  br i1 %.not110.i, label %129, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.not111.i = icmp eq ptr %120, null
  br i1 %.not111.i, label %129, label %121

121:                                              ; preds = %116
  %122 = call i64 @bit_ffs(ptr noundef nonnull %120) #9
  %.not112.i = icmp eq i64 %122, -1
  br i1 %.not112.i, label %129, label %123

123:                                              ; preds = %121
  %124 = call i32 @get_log_level() #9
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %273

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %75, i64 256
  %128 = load ptr, ptr %127, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %128) #9
  br label %273

129:                                              ; preds = %121, %116, %114, %109
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %131, i32 1
  %133 = load ptr, ptr %132, align 8
  %.not113.i = icmp eq ptr %133, null
  br i1 %.not113.i, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %75, i64 184
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %129
  %.083.i = phi ptr [ %136, %134 ], [ %133, %129 ]
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 464
  %140 = load i8, ptr %139, align 8
  %141 = icmp eq i8 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = call zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef %.083.i) #9
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = call i32 @get_log_level() #9
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %273

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %75, i64 256
  %149 = load ptr, ptr %148, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %149) #9
  br label %273

150:                                              ; preds = %142, %137
  %151 = load ptr, ptr %71, align 8
  %152 = load i32, ptr %72, align 8
  %153 = getelementptr inbounds i8, ptr %75, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @gres_job_test(ptr noundef %151, ptr noundef %.083.i, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %152, ptr noundef %154, i1 noundef zeroext false) #9
  %.not114.i = icmp eq i32 %155, -2
  br i1 %.not114.i, label %.thread.i, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %75, i64 512
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = mul i32 %155, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread.i

162:                                              ; preds = %156
  %163 = call i32 @get_log_level() #9
  %164 = icmp sgt i32 %163, 6
  br i1 %164, label %165, label %273

165:                                              ; preds = %162
  %166 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %166) #9
  br label %273

.thread.i:                                        ; preds = %156, %150
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %168, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = icmp ugt i16 %170, -1537
  br i1 %171, label %172, label %177

172:                                              ; preds = %.thread.i
  %173 = call i32 @get_log_level() #9
  %174 = icmp sgt i32 %173, 6
  br i1 %174, label %175, label %273

175:                                              ; preds = %172
  %176 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %176) #9
  br label %273

177:                                              ; preds = %.thread.i
  %.not115.i = icmp eq i16 %170, 0
  br i1 %.not115.i, label %216, label %178

178:                                              ; preds = %177
  switch i32 %7, label %184 [
    i32 64000, label %179
    i32 0, label %179
  ]

179:                                              ; preds = %178, %178
  %180 = call i32 @get_log_level() #9
  %181 = icmp sgt i32 %180, 6
  br i1 %181, label %182, label %273

182:                                              ; preds = %179
  %183 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %183) #9
  br label %273

184:                                              ; preds = %178
  %185 = load ptr, ptr %73, align 8
  br i1 %.not48.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %184
  %186 = zext i32 %167 to i64
  br label %.lr.ph50.split.i.i

.lr.ph50.split.i.i:                               ; preds = %..loopexit43_crit_edge.i.i, %.lr.ph50.i.i
  %.03149.i.i = phi ptr [ %211, %..loopexit43_crit_edge.i.i ], [ %8, %.lr.ph50.i.i ]
  %187 = getelementptr inbounds i8, ptr %.03149.i.i, i64 8
  %188 = load i16, ptr %187, align 8
  %189 = load i8, ptr @preempt_by_qos, align 1
  %190 = and i8 %189, 1
  %.not36.i.i = icmp ne i8 %190, 0
  %narrow.i.i = and i1 %.not36.i.i, %not..i.i
  %spec.select.i.i = sext i1 %narrow.i.i to i16
  %.0.i.i = add i16 %188, %spec.select.i.i
  %191 = icmp ult i16 %.0.i.i, 2
  br i1 %191, label %..loopexit43_crit_edge.i.i, label %192

192:                                              ; preds = %.lr.ph50.split.i.i
  %193 = getelementptr inbounds i8, ptr %.03149.i.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %..loopexit43_crit_edge.i.i, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %.03149.i.i, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not38.i.i = icmp eq ptr %198, null
  br i1 %.not38.i.i, label %..loopexit43_crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %196
  %wide.trip.count61.i.i = zext i16 %.0.i.i to i64
  br label %199

199:                                              ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next59.i.i, %.loopexit.i.i ]
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds %struct.part_row_data_t, ptr %200, i64 %indvars.iv58.i.i, i32 3
  %202 = load ptr, ptr %201, align 8
  %.not39.i.i = icmp eq ptr %202, null
  br i1 %.not39.i.i, label %.loopexit.i.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds ptr, ptr %202, i64 %186
  %205 = load ptr, ptr %204, align 8
  %.not40.i.i = icmp eq ptr %205, null
  br i1 %.not40.i.i, label %.loopexit.i.i, label %206

206:                                              ; preds = %203
  %207 = call i64 @bit_size(ptr noundef nonnull %205) #9
  %208 = and i64 %207, 4294967295
  %.not51.i.i = icmp eq i64 %208, 0
  br i1 %.not51.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

209:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %208
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %206, %209
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %209 ], [ 0, %206 ]
  %210 = call i32 @bit_test(ptr noundef nonnull %205, i64 noundef %indvars.iv.i.i) #9
  %.not41.i.i = icmp eq i32 %210, 0
  br i1 %.not41.i.i, label %209, label %_is_node_busy.exit.i

.loopexit.i.i:                                    ; preds = %209, %206, %203, %199
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %..loopexit43_crit_edge.i.i, label %199, !llvm.loop !17

..loopexit43_crit_edge.i.i:                       ; preds = %.loopexit.i.i, %196, %192, %.lr.ph50.split.i.i
  %211 = load ptr, ptr %.03149.i.i, align 8
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph50.split.i.i, !llvm.loop !18

_is_node_busy.exit.i:                             ; preds = %.lr.ph.i.i
  %212 = call i32 @get_log_level() #9
  %213 = icmp sgt i32 %212, 6
  br i1 %213, label %214, label %273

214:                                              ; preds = %_is_node_busy.exit.i
  %215 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %215) #9
  br label %273

216:                                              ; preds = %177
  switch i32 %7, label %_is_node_busy.exit.thread.i [
    i32 64000, label %217
    i32 1, label %241
  ]

217:                                              ; preds = %216
  br i1 %.not48.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph50.i123.i

.lr.ph50.i123.i:                                  ; preds = %217
  %218 = zext i32 %167 to i64
  br label %.lr.ph50.split.us.i.i

.lr.ph50.split.us.i.i:                            ; preds = %.loopexit43.us.i.i, %.lr.ph50.i123.i
  %.03149.us.i.i = phi ptr [ %232, %.loopexit43.us.i.i ], [ %8, %.lr.ph50.i123.i ]
  %219 = getelementptr inbounds i8, ptr %.03149.us.i.i, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not38.us.i.i = icmp eq ptr %220, null
  br i1 %.not38.us.i.i, label %.loopexit43.us.i.i, label %.preheader.us.i.i

.lr.ph47.us.i.i:                                  ; preds = %.lr.ph47.us.preheader.i.i, %.loopexit.us.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.lr.ph47.us.preheader.i.i ], [ %indvars.iv.next69.i.i, %.loopexit.us.i.i ]
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds %struct.part_row_data_t, ptr %221, i64 %indvars.iv68.i.i, i32 3
  %223 = load ptr, ptr %222, align 8
  %.not39.us.i.i = icmp eq ptr %223, null
  br i1 %.not39.us.i.i, label %.loopexit.us.i.i, label %224

224:                                              ; preds = %.lr.ph47.us.i.i
  %225 = getelementptr inbounds ptr, ptr %223, i64 %218
  %226 = load ptr, ptr %225, align 8
  %.not40.us.i.i = icmp eq ptr %226, null
  br i1 %.not40.us.i.i, label %.loopexit.us.i.i, label %227

227:                                              ; preds = %224
  %228 = call i64 @bit_size(ptr noundef nonnull %226) #9
  %229 = and i64 %228, 4294967295
  %.not53.i.i = icmp eq i64 %229, 0
  br i1 %.not53.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

230:                                              ; preds = %.lr.ph.us.i.i
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %229
  br i1 %exitcond67.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !16

.lr.ph.us.i.i:                                    ; preds = %227, %230
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %230 ], [ 0, %227 ]
  %231 = call i32 @bit_test(ptr noundef nonnull %226, i64 noundef %indvars.iv63.i.i) #9
  %.not41.us.i.i = icmp eq i32 %231, 0
  br i1 %.not41.us.i.i, label %230, label %_is_node_busy.exit126.i

.loopexit.us.i.i:                                 ; preds = %230, %227, %224, %.lr.ph47.us.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count71.i.i
  br i1 %exitcond72.not.i.i, label %.loopexit43.us.i.i, label %.lr.ph47.us.i.i, !llvm.loop !17

.loopexit43.us.i.i:                               ; preds = %.loopexit.us.i.i, %.preheader.us.i.i, %.lr.ph50.split.us.i.i
  %232 = load ptr, ptr %.03149.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %232, null
  br i1 %.not.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph50.split.us.i.i, !llvm.loop !18

.preheader.us.i.i:                                ; preds = %.lr.ph50.split.us.i.i
  %233 = load i8, ptr @preempt_by_qos, align 1
  %234 = and i8 %233, 1
  %.not36.us.i.i = icmp ne i8 %234, 0
  %narrow.us.i.i = and i1 %.not36.us.i.i, %not..i.i
  %spec.select.us.i.i = sext i1 %narrow.us.i.i to i16
  %235 = getelementptr inbounds i8, ptr %.03149.us.i.i, i64 8
  %236 = load i16, ptr %235, align 8
  %.0.us.i.i = add i16 %236, %spec.select.us.i.i
  %.not52.i.i = icmp eq i16 %.0.us.i.i, 0
  br i1 %.not52.i.i, label %.loopexit43.us.i.i, label %.lr.ph47.us.preheader.i.i

.lr.ph47.us.preheader.i.i:                        ; preds = %.preheader.us.i.i
  %wide.trip.count71.i.i = zext i16 %.0.us.i.i to i64
  br label %.lr.ph47.us.i.i

_is_node_busy.exit126.i:                          ; preds = %.lr.ph.us.i.i
  %237 = call i32 @get_log_level() #9
  %238 = icmp sgt i32 %237, 6
  br i1 %238, label %239, label %273

239:                                              ; preds = %_is_node_busy.exit126.i
  %240 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %240) #9
  br label %273

241:                                              ; preds = %216
  %242 = load ptr, ptr %73, align 8
  br i1 %.not48.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph50.i128.i

.lr.ph50.i128.i:                                  ; preds = %241
  %243 = zext i32 %167 to i64
  br label %.lr.ph50.split.i130.i

.lr.ph50.split.i130.i:                            ; preds = %..loopexit43_crit_edge.i154.i, %.lr.ph50.i128.i
  %.03149.i131.i = phi ptr [ %268, %..loopexit43_crit_edge.i154.i ], [ %8, %.lr.ph50.i128.i ]
  %244 = getelementptr inbounds i8, ptr %.03149.i131.i, i64 8
  %245 = load i16, ptr %244, align 8
  %246 = load i8, ptr @preempt_by_qos, align 1
  %247 = and i8 %246, 1
  %.not36.i132.i = icmp ne i8 %247, 0
  %narrow.i133.i = and i1 %.not36.i132.i, %not..i.i
  %spec.select.i134.i = sext i1 %narrow.i133.i to i16
  %.0.i135.i = add i16 %245, %spec.select.i134.i
  %248 = icmp ult i16 %.0.i135.i, 2
  br i1 %248, label %..loopexit43_crit_edge.i154.i, label %249

249:                                              ; preds = %.lr.ph50.split.i130.i
  %250 = getelementptr inbounds i8, ptr %.03149.i131.i, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %242
  br i1 %252, label %..loopexit43_crit_edge.i154.i, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %.03149.i131.i, i64 24
  %255 = load ptr, ptr %254, align 8
  %.not38.i136.i = icmp eq ptr %255, null
  br i1 %.not38.i136.i, label %..loopexit43_crit_edge.i154.i, label %.preheader.i137.i

.preheader.i137.i:                                ; preds = %253
  %wide.trip.count61.i138.i = zext i16 %.0.i135.i to i64
  br label %256

256:                                              ; preds = %.loopexit.i151.i, %.preheader.i137.i
  %indvars.iv58.i139.i = phi i64 [ 0, %.preheader.i137.i ], [ %indvars.iv.next59.i152.i, %.loopexit.i151.i ]
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds %struct.part_row_data_t, ptr %257, i64 %indvars.iv58.i139.i, i32 3
  %259 = load ptr, ptr %258, align 8
  %.not39.i140.i = icmp eq ptr %259, null
  br i1 %.not39.i140.i, label %.loopexit.i151.i, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds ptr, ptr %259, i64 %243
  %262 = load ptr, ptr %261, align 8
  %.not40.i141.i = icmp eq ptr %262, null
  br i1 %.not40.i141.i, label %.loopexit.i151.i, label %263

263:                                              ; preds = %260
  %264 = call i64 @bit_size(ptr noundef nonnull %262) #9
  %265 = and i64 %264, 4294967295
  %.not51.i142.i = icmp eq i64 %265, 0
  br i1 %.not51.i142.i, label %.loopexit.i151.i, label %.lr.ph.i145.i

266:                                              ; preds = %.lr.ph.i145.i
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, %265
  br i1 %exitcond.not.i150.i, label %.loopexit.i151.i, label %.lr.ph.i145.i, !llvm.loop !16

.lr.ph.i145.i:                                    ; preds = %263, %266
  %indvars.iv.i146.i = phi i64 [ %indvars.iv.next.i149.i, %266 ], [ 0, %263 ]
  %267 = call i32 @bit_test(ptr noundef nonnull %262, i64 noundef %indvars.iv.i146.i) #9
  %.not41.i147.i = icmp eq i32 %267, 0
  br i1 %.not41.i147.i, label %266, label %_is_node_busy.exit156.i

.loopexit.i151.i:                                 ; preds = %266, %263, %260, %256
  %indvars.iv.next59.i152.i = add nuw nsw i64 %indvars.iv58.i139.i, 1
  %exitcond62.not.i153.i = icmp eq i64 %indvars.iv.next59.i152.i, %wide.trip.count61.i138.i
  br i1 %exitcond62.not.i153.i, label %..loopexit43_crit_edge.i154.i, label %256, !llvm.loop !17

..loopexit43_crit_edge.i154.i:                    ; preds = %.loopexit.i151.i, %253, %249, %.lr.ph50.split.i130.i
  %268 = load ptr, ptr %.03149.i131.i, align 8
  %.not.i155.i = icmp eq ptr %268, null
  br i1 %.not.i155.i, label %_is_node_busy.exit.thread.i, label %.lr.ph50.split.i130.i, !llvm.loop !18

_is_node_busy.exit156.i:                          ; preds = %.lr.ph.i145.i
  %269 = call i32 @get_log_level() #9
  %270 = icmp sgt i32 %269, 6
  br i1 %270, label %271, label %273

271:                                              ; preds = %_is_node_busy.exit156.i
  %272 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %272) #9
  br label %273

273:                                              ; preds = %271, %_is_node_busy.exit156.i, %239, %_is_node_busy.exit126.i, %214, %_is_node_busy.exit.i, %182, %179, %175, %172, %165, %162, %147, %144, %126, %123, %102, %99, %90, %87
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %275) #9
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 360
  %278 = load ptr, ptr %277, align 8
  %.not119.i = icmp eq ptr %278, null
  br i1 %.not119.i, label %_is_node_busy.exit.thread.i, label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %16, align 4
  %281 = sext i32 %280 to i64
  %282 = call i32 @bit_test(ptr noundef nonnull %278, i64 noundef %281) #9
  %.not120.i = icmp eq i32 %282, 0
  br i1 %.not120.i, label %_is_node_busy.exit.thread.i, label %_verify_node_state.exit

_is_node_busy.exit.thread.i:                      ; preds = %..loopexit43_crit_edge.i.i, %..loopexit43_crit_edge.i154.i, %.loopexit43.us.i.i, %279, %273, %241, %217, %216, %184
  %283 = load i32, ptr %16, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4
  %285 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #9
  %.not105.i = icmp eq ptr %285, null
  br i1 %.not105.i, label %_verify_node_state.exit.thread, label %74, !llvm.loop !19

_verify_node_state.exit.thread:                   ; preds = %_is_node_busy.exit.thread.i, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %286

_verify_node_state.exit:                          ; preds = %279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %.loopexit

286:                                              ; preds = %_verify_node_state.exit.thread, %15
  %287 = getelementptr inbounds i8, ptr %33, i64 224
  %288 = load ptr, ptr %287, align 8
  %.not638 = icmp eq ptr %288, null
  br i1 %.not638, label %297, label %289

289:                                              ; preds = %286
  %290 = call i32 @bit_set_count(ptr noundef %1) #9
  %spec.select = call i32 @llvm.umin.i32(i32 %290, i32 %3)
  %291 = load ptr, ptr %287, align 8
  %292 = zext i32 %spec.select to i64
  %293 = call i64 @bit_fls_from_bit(ptr noundef %291, i64 noundef %292) #9
  %294 = trunc i64 %293 to i32
  %295 = icmp slt i32 %294, 0
  %296 = icmp ult i32 %294, %2
  %or.cond778 = or i1 %295, %296
  br i1 %or.cond778, label %.loopexit, label %297

297:                                              ; preds = %289, %286
  %.0522 = phi i32 [ %4, %286 ], [ %294, %289 ]
  %.0520 = phi i32 [ %3, %286 ], [ %294, %289 ]
  %.0518 = phi i32 [ %2, %286 ], [ %294, %289 ]
  %.not639 = icmp eq ptr %10, null
  br i1 %.not639, label %318, label %298

298:                                              ; preds = %297
  %299 = call i64 @time(ptr noundef null) #9
  %300 = call i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %299, i1 noundef zeroext true, ptr noundef nonnull %10) #9
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %304 = and i64 %303, 1
  %.not776 = icmp eq i64 %304, 0
  br i1 %.not776, label %.loopexit, label %305

305:                                              ; preds = %302
  %306 = call i32 @get_log_level() #9
  %307 = icmp sgt i32 %306, 3
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %305
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

309:                                              ; preds = %298
  %310 = icmp ne i32 %300, 11
  %or.cond.not = or i1 %35, %310
  br i1 %or.cond.not, label %318, label %311

311:                                              ; preds = %309
  %312 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %313 = and i64 %312, 1
  %.not775 = icmp eq i64 %313, 0
  br i1 %.not775, label %.loopexit, label %314

314:                                              ; preds = %311
  %315 = call i32 @get_log_level() #9
  %316 = icmp sgt i32 %315, 3
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %314
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

318:                                              ; preds = %309, %297
  %319 = getelementptr inbounds i8, ptr %33, i64 301
  %320 = load i8, ptr %319, align 1
  %.not = icmp eq i8 %320, 0
  br i1 %.not, label %349, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %33, i64 268
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %33, i64 284
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %349

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %33, i64 248
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i16, ptr %330, align 2
  switch i16 %331, label %332 [
    i16 -2, label %335
    i16 1, label %335
    i16 0, label %335
  ]

332:                                              ; preds = %327
  %333 = zext i16 %331 to i32
  %334 = mul i32 %323, %333
  store i32 %334, ptr %322, align 4
  br label %335

335:                                              ; preds = %327, %327, %327, %332
  %336 = phi i32 [ %323, %327 ], [ %323, %327 ], [ %323, %327 ], [ %334, %332 ]
  %337 = getelementptr inbounds i8, ptr %329, i64 6
  %338 = load i16, ptr %337, align 2
  switch i16 %338, label %339 [
    i16 -2, label %342
    i16 1, label %342
    i16 0, label %342
  ]

339:                                              ; preds = %335
  %340 = zext i16 %338 to i32
  %341 = mul i32 %336, %340
  store i32 %341, ptr %322, align 4
  br label %342

342:                                              ; preds = %335, %335, %335, %339
  %343 = phi i32 [ %336, %335 ], [ %336, %335 ], [ %336, %335 ], [ %341, %339 ]
  %344 = getelementptr inbounds i8, ptr %329, i64 4
  %345 = load i16, ptr %344, align 2
  switch i16 %345, label %346 [
    i16 -2, label %349
    i16 1, label %349
    i16 0, label %349
  ]

346:                                              ; preds = %342
  %347 = zext i16 %345 to i32
  %348 = mul i32 %343, %347
  store i32 %348, ptr %322, align 4
  br label %349

349:                                              ; preds = %342, %342, %342, %346, %321, %318
  %350 = getelementptr inbounds i8, ptr %33, i64 292
  %351 = load i16, ptr %350, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %351, i16 1)
  %spec.select782 = zext i16 %narrow to i32
  %352 = getelementptr inbounds i8, ptr %33, i64 248
  %353 = load ptr, ptr %352, align 8
  %.not644 = icmp eq ptr %353, null
  br i1 %.not644, label %357, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load i16, ptr %355, align 2
  %narrow846 = call i16 @llvm.umax.i16(i16 %356, i16 1)
  %spec.select783 = zext i16 %narrow846 to i32
  br label %357

357:                                              ; preds = %354, %349
  %.0531 = phi i32 [ 1, %349 ], [ %spec.select783, %354 ]
  %358 = getelementptr inbounds i8, ptr %0, i64 296
  %359 = load ptr, ptr %358, align 8
  %.not.i800 = icmp eq ptr %359, null
  br i1 %.not.i800, label %_set_gpu_defaults.exit, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %0, i64 664
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %.not16.i = icmp eq ptr %362, %363
  br i1 %.not16.i, label %372, label %364

364:                                              ; preds = %360
  store ptr %362, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 176
  %366 = load ptr, ptr %365, align 8
  %367 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %366) #9
  store i64 %367, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %368 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 176
  %370 = load ptr, ptr %369, align 8
  %371 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %370) #9
  store i64 %371, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %372

372:                                              ; preds = %364, %360
  %373 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %.not17.i = icmp eq i64 %373, -2
  %.pre.pre.i.pre = load ptr, ptr %32, align 8
  br i1 %.not17.i, label %378, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %.pre.pre.i.pre, i64 112
  %376 = load i16, ptr %375, align 8
  %377 = icmp eq i16 %376, -2
  br i1 %377, label %._crit_edge.i, label %378

378:                                              ; preds = %374, %372
  %379 = load i64, ptr @def_cpu_per_gpu, align 8
  %.not18.i = icmp eq i64 %379, -2
  br i1 %.not18.i, label %._crit_edge.i, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %.pre.pre.i.pre, i64 112
  %382 = load i16, ptr %381, align 8
  %383 = icmp eq i16 %382, -2
  %spec.select.i = select i1 %383, i64 %379, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %380, %378, %374
  %.010.i = phi i64 [ %373, %374 ], [ 0, %378 ], [ %spec.select.i, %380 ]
  %384 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %.not19.i = icmp eq i64 %384, -2
  %385 = load i64, ptr @def_mem_per_gpu, align 8
  %.not20.i = icmp eq i64 %385, -2
  %..i801 = select i1 %.not20.i, i64 0, i64 %385
  %.0.i802 = select i1 %.not19.i, i64 %..i801, i64 %384
  %386 = load ptr, ptr %358, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 176
  %388 = getelementptr inbounds i8, ptr %0, i64 520
  %389 = getelementptr inbounds i8, ptr %.pre.pre.i.pre, i64 96
  call void @gres_select_util_job_set_defs(ptr noundef %386, ptr noundef nonnull @.str.45, i64 noundef %.010.i, i64 noundef %.0.i802, ptr noundef nonnull %387, ptr noundef nonnull %388, ptr noundef nonnull %389) #9
  br label %_set_gpu_defaults.exit

_set_gpu_defaults.exit:                           ; preds = %357, %._crit_edge.i
  %390 = getelementptr inbounds i8, ptr %0, i64 304
  %391 = load ptr, ptr %390, align 8
  %.not646 = icmp eq ptr %391, null
  br i1 %.not646, label %392, label %395

392:                                              ; preds = %_set_gpu_defaults.exit
  %393 = load ptr, ptr %358, align 8
  %394 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %393) #9
  store ptr %394, ptr %390, align 8
  br label %395

395:                                              ; preds = %392, %_set_gpu_defaults.exit
  %396 = phi ptr [ %394, %392 ], [ %391, %_set_gpu_defaults.exit ]
  %397 = load i16, ptr %350, align 4
  %398 = zext i16 %397 to i32
  %399 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %.0531, i32 noundef %398, ptr noundef %396) #9
  %400 = getelementptr inbounds i8, ptr %33, i64 276
  store i32 %399, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %33, i64 284
  %402 = load i32, ptr %401, align 4
  %403 = mul i32 %402, %spec.select782
  %404 = load ptr, ptr %390, align 8
  %405 = call i32 @gres_select_util_job_min_cpus(i32 noundef %402, i32 noundef %.0531, i32 noundef %403, ptr noundef %404) #9
  %406 = getelementptr inbounds i8, ptr %33, i64 280
  store i32 %405, ptr %406, align 8
  %407 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %408 = and i64 %407, 1
  %.not647 = icmp eq i64 %408, 0
  br i1 %.not647, label %414, label %409

409:                                              ; preds = %395
  %410 = call i32 @get_log_level() #9
  %411 = icmp sgt i32 %410, 3
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call i32 @bit_set_count(ptr noundef %1) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0, i32 noundef %413) #9
  br label %414

414:                                              ; preds = %395, %409, %412
  %415 = call ptr @bit_copy(ptr noundef %1) #9
  store ptr %415, ptr %17, align 8
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 66
  %418 = load i16, ptr %417, align 2
  %419 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %1, i16 noundef zeroext %418) #9
  store ptr %419, ptr %23, align 8
  %420 = call ptr @copy_core_array(ptr noundef %419) #9
  store ptr %420, ptr %24, align 8
  %421 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @__func__._build_gres_mc_data) #9
  %422 = load ptr, ptr %32, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 96
  %424 = load i16, ptr %423, align 8
  %or.cond.i.i = icmp ugt i16 %424, -3
  %..i.i = select i1 %or.cond.i.i, i16 0, i16 %424
  %425 = getelementptr inbounds i8, ptr %421, i64 10
  store i16 %..i.i, ptr %425, align 2
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 296
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %421, i64 12
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %32, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 292
  %432 = load i16, ptr %431, align 4
  %or.cond.i34.i = icmp ugt i16 %432, -3
  %..i35.i = select i1 %or.cond.i34.i, i16 0, i16 %432
  %433 = getelementptr inbounds i8, ptr %421, i64 16
  store i16 %..i35.i, ptr %433, align 4
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 301
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds i8, ptr %421, i64 26
  store i8 %436, ptr %437, align 2
  %438 = load ptr, ptr %32, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 456
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %421, i64 32
  store i32 %440, ptr %441, align 4
  %442 = load ptr, ptr %32, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 464
  %444 = load i8, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %421, i64 36
  store i8 %444, ptr %445, align 4
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 248
  %448 = load ptr, ptr %447, align 8
  %.not.i803 = icmp eq ptr %448, null
  br i1 %.not.i803, label %._crit_edge.i804, label %449

._crit_edge.i804:                                 ; preds = %414
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %421, i64 22
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %472

449:                                              ; preds = %414
  %450 = load i16, ptr %448, align 2
  %or.cond.i36.i = icmp ugt i16 %450, -3
  %..i37.i = select i1 %or.cond.i36.i, i16 0, i16 %450
  store i16 %..i37.i, ptr %421, align 4
  %451 = getelementptr inbounds i8, ptr %448, i64 2
  %452 = load i16, ptr %451, align 2
  %or.cond.i38.i = icmp ugt i16 %452, -3
  %..i39.i = select i1 %or.cond.i38.i, i16 0, i16 %452
  %453 = getelementptr inbounds i8, ptr %421, i64 2
  store i16 %..i39.i, ptr %453, align 2
  %454 = getelementptr inbounds i8, ptr %448, i64 4
  %455 = load i16, ptr %454, align 2
  %or.cond.i40.i = icmp ugt i16 %455, -3
  %..i41.i = select i1 %or.cond.i40.i, i16 0, i16 %455
  %456 = getelementptr inbounds i8, ptr %421, i64 4
  store i16 %..i41.i, ptr %456, align 4
  %457 = getelementptr inbounds i8, ptr %448, i64 6
  %458 = load i16, ptr %457, align 2
  %or.cond.i42.i = icmp ugt i16 %458, -3
  %..i43.i = select i1 %or.cond.i42.i, i16 0, i16 %458
  %459 = getelementptr inbounds i8, ptr %421, i64 6
  store i16 %..i43.i, ptr %459, align 2
  %460 = getelementptr inbounds i8, ptr %448, i64 8
  %461 = load i16, ptr %460, align 2
  %or.cond.i44.i = icmp ugt i16 %461, -3
  %..i45.i = select i1 %or.cond.i44.i, i16 0, i16 %461
  %462 = getelementptr inbounds i8, ptr %421, i64 8
  store i16 %..i45.i, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %448, i64 10
  %464 = load i16, ptr %463, align 2
  %or.cond.i46.i = icmp ugt i16 %464, -3
  %..i47.i = select i1 %or.cond.i46.i, i16 0, i16 %464
  %465 = getelementptr inbounds i8, ptr %421, i64 18
  store i16 %..i47.i, ptr %465, align 2
  %466 = getelementptr inbounds i8, ptr %448, i64 12
  %467 = load i16, ptr %466, align 2
  %or.cond.i48.i = icmp ugt i16 %467, -3
  %..i49.i = select i1 %or.cond.i48.i, i16 0, i16 %467
  %468 = getelementptr inbounds i8, ptr %421, i64 20
  store i16 %..i49.i, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %448, i64 14
  %470 = load i16, ptr %469, align 2
  %or.cond.i50.i = icmp ugt i16 %470, -3
  %..i51.i = select i1 %or.cond.i50.i, i16 0, i16 %470
  %471 = getelementptr inbounds i8, ptr %421, i64 22
  store i16 %..i51.i, ptr %471, align 2
  br label %472

472:                                              ; preds = %449, %._crit_edge.i804
  %473 = phi i16 [ %.pre.i, %._crit_edge.i804 ], [ %..i51.i, %449 ]
  %474 = getelementptr inbounds i8, ptr %421, i64 22
  %475 = icmp eq i16 %473, 0
  br i1 %475, label %476, label %_build_gres_mc_data.exit

476:                                              ; preds = %472
  %477 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %478 = and i16 %477, 256
  %.not33.i = icmp eq i16 %478, 0
  br i1 %.not33.i, label %_build_gres_mc_data.exit, label %479

479:                                              ; preds = %476
  store i16 1, ptr %474, align 2
  br label %_build_gres_mc_data.exit

_build_gres_mc_data.exit:                         ; preds = %472, %476, %479
  store ptr %421, ptr %28, align 8
  %480 = getelementptr inbounds i8, ptr %0, i64 1104
  %481 = icmp eq i16 %6, 16
  %482 = getelementptr inbounds i8, ptr %11, i64 40
  %.not659894 = icmp eq ptr %8, null
  %483 = getelementptr inbounds i8, ptr %0, i64 664
  %484 = icmp eq i32 %7, 1
  %not. = xor i1 %13, true
  %485 = icmp ne i32 %7, 0
  br label %486

486:                                              ; preds = %.backedge, %_build_gres_mc_data.exit
  %.0537 = phi i32 [ 0, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %.1523 = phi i32 [ %.0522, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %.1521 = phi i32 [ %.0520, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %.1519 = phi i32 [ %.0518, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %487 = load ptr, ptr %287, align 8
  %.not648 = icmp eq ptr %487, null
  br i1 %.not648, label %494, label %488

488:                                              ; preds = %486
  %489 = add i32 %.1521, -1
  %490 = zext i32 %489 to i64
  %491 = call i64 @bit_fls_from_bit(ptr noundef nonnull %487, i64 noundef %490) #9
  %492 = trunc i64 %491 to i32
  %493 = icmp slt i32 %492, 1
  %.not649 = icmp ult i32 %492, %2
  %or.cond784 = or i1 %493, %.not649
  %spec.select798 = select i1 %or.cond784, i32 0, i32 %492
  br label %494

494:                                              ; preds = %488, %486
  %.1538 = phi i32 [ %.0537, %486 ], [ %spec.select798, %488 ]
  %495 = load ptr, ptr %24, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = load ptr, ptr %28, align 8
  %498 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %495, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %35, i1 noundef zeroext %36, ptr noundef %496, i1 noundef zeroext %12, ptr noundef %497, ptr noundef %11)
  %.not650 = icmp eq ptr %498, null
  br i1 %.not650, label %503, label %499

499:                                              ; preds = %494
  %500 = load i8, ptr %480, align 8
  %501 = and i8 %500, 1
  %.not651 = icmp eq i8 %501, 0
  %502 = icmp ne i32 %.1538, 0
  %or.cond4 = select i1 %.not651, i1 %502, i1 false
  br i1 %or.cond4, label %504, label %525

503:                                              ; preds = %494
  %.old3.not = icmp eq i32 %.1538, 0
  br i1 %.old3.not, label %515, label %504

504:                                              ; preds = %503, %499
  %505 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %506 = and i64 %505, 1
  %.not774 = icmp eq i64 %506, 0
  br i1 %.not774, label %511, label %507

507:                                              ; preds = %504
  %508 = call i32 @get_log_level() #9
  %509 = icmp sgt i32 %508, 3
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %511

511:                                              ; preds = %504, %507, %510
  %512 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %512) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %513 = load ptr, ptr %23, align 8
  br label %.backedge

.backedge:                                        ; preds = %969, %._crit_edge1037, %511
  %.sink = phi ptr [ %513, %511 ], [ %.pre1038, %._crit_edge1037 ], [ %970, %969 ]
  %514 = call ptr @copy_core_array(ptr noundef %.sink) #9
  store ptr %514, ptr %24, align 8
  br label %486

515:                                              ; preds = %503
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  %516 = load ptr, ptr %17, align 8
  %.not652 = icmp eq ptr %516, null
  br i1 %.not652, label %518, label %517

517:                                              ; preds = %515
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %518

518:                                              ; preds = %517, %515
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %519 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %520 = and i64 %519, 1
  %.not653 = icmp eq i64 %520, 0
  br i1 %.not653, label %.loopexit, label %521

521:                                              ; preds = %518
  %522 = call i32 @get_log_level() #9
  %523 = icmp sgt i32 %522, 3
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %521
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

525:                                              ; preds = %499
  br i1 %35, label %526, label %536

526:                                              ; preds = %525
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  %527 = load ptr, ptr %17, align 8
  %.not772 = icmp eq ptr %527, null
  br i1 %.not772, label %529, label %528

528:                                              ; preds = %526
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %529

529:                                              ; preds = %528, %526
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %498)
  %530 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %531 = and i64 %530, 1
  %.not773 = icmp eq i64 %531, 0
  br i1 %.not773, label %.loopexit, label %532

532:                                              ; preds = %529
  %533 = call i32 @get_log_level() #9
  %534 = icmp sgt i32 %533, 3
  br i1 %534, label %535, label %.loopexit

535:                                              ; preds = %532
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

536:                                              ; preds = %525
  br i1 %.not651, label %537, label %547

537:                                              ; preds = %536
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  %538 = load ptr, ptr %17, align 8
  %.not655 = icmp eq ptr %538, null
  br i1 %.not655, label %540, label %539

539:                                              ; preds = %537
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %540

540:                                              ; preds = %539, %537
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %498)
  %541 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %542 = and i64 %541, 1
  %.not656 = icmp eq i64 %542, 0
  br i1 %.not656, label %.loopexit, label %543

543:                                              ; preds = %540
  %544 = call i32 @get_log_level() #9
  %545 = icmp sgt i32 %544, 3
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %543
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

547:                                              ; preds = %536
  br i1 %481, label %.thread815, label %548

548:                                              ; preds = %547
  %549 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %550 = and i64 %549, 1
  %.not657 = icmp eq i64 %550, 0
  br i1 %.not657, label %555, label %551

551:                                              ; preds = %548
  %552 = call i32 @get_log_level() #9
  %553 = icmp sgt i32 %552, 3
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %555

555:                                              ; preds = %548, %551, %554
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %498)
  %556 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %556) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %557 = load ptr, ptr %23, align 8
  %558 = call ptr @copy_core_array(ptr noundef %557) #9
  store ptr %558, ptr %24, align 8
  %559 = load ptr, ptr %482, align 8
  %.not658 = icmp eq ptr %559, null
  br i1 %.not658, label %561, label %560

560:                                              ; preds = %555
  call void @core_array_and_not(ptr noundef %558, ptr noundef nonnull %559) #9
  br label %561

561:                                              ; preds = %560, %555
  br i1 %.not659894, label %._crit_edge, label %.lr.ph897

.lr.ph897:                                        ; preds = %561, %.loopexit859
  %.0555895 = phi ptr [ %592, %.loopexit859 ], [ %8, %561 ]
  %562 = getelementptr inbounds i8, ptr %.0555895, i64 24
  %563 = load ptr, ptr %562, align 8
  %.not709 = icmp eq ptr %563, null
  br i1 %.not709, label %.loopexit859, label %.preheader858

.preheader858:                                    ; preds = %.lr.ph897
  %564 = getelementptr inbounds i8, ptr %.0555895, i64 8
  store i32 0, ptr %27, align 4
  %565 = load i16, ptr %564, align 8
  %.not974 = icmp eq i16 %565, 0
  br i1 %.not974, label %.loopexit859, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader858
  %566 = getelementptr inbounds i8, ptr %.0555895, i64 16
  br label %567

567:                                              ; preds = %.lr.ph, %586
  %storemerge710893 = phi i32 [ 0, %.lr.ph ], [ %588, %586 ]
  %568 = load ptr, ptr %562, align 8
  %569 = sext i32 %storemerge710893 to i64
  %570 = getelementptr inbounds %struct.part_row_data_t, ptr %568, i64 %569, i32 3
  %571 = load ptr, ptr %570, align 8
  %.not711 = icmp eq ptr %571, null
  br i1 %.not711, label %586, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %573, ptr noundef nonnull %571) #9
  %574 = load ptr, ptr %566, align 8
  %575 = load ptr, ptr %483, align 8
  %.not712 = icmp eq ptr %574, %575
  br i1 %.not712, label %576, label %586

576:                                              ; preds = %572
  %577 = load ptr, ptr %18, align 8
  %.not713 = icmp eq ptr %577, null
  %578 = load ptr, ptr %562, align 8
  %579 = load i32, ptr %27, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.part_row_data_t, ptr %578, i64 %580, i32 3
  %582 = load ptr, ptr %581, align 8
  br i1 %.not713, label %584, label %583

583:                                              ; preds = %576
  call void @core_array_or(ptr noundef nonnull %577, ptr noundef %582) #9
  br label %586

584:                                              ; preds = %576
  %585 = call ptr @copy_core_array(ptr noundef %582) #9
  store ptr %585, ptr %18, align 8
  br label %586

586:                                              ; preds = %583, %584, %572, %567
  %587 = load i32, ptr %27, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %27, align 4
  %589 = load i16, ptr %564, align 8
  %590 = zext i16 %589 to i32
  %591 = icmp slt i32 %588, %590
  br i1 %591, label %567, label %.loopexit859, !llvm.loop !20

.loopexit859:                                     ; preds = %586, %.preheader858, %.lr.ph897
  %592 = load ptr, ptr %.0555895, align 8
  %.not659 = icmp eq ptr %592, null
  br i1 %.not659, label %._crit_edge, label %.lr.ph897, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit859, %561
  %593 = load ptr, ptr %32, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 464
  %595 = load i8, ptr %594, align 8
  %596 = icmp eq i8 %595, 1
  %.pre1012 = load ptr, ptr %24, align 8
  br i1 %596, label %597, label %599

597:                                              ; preds = %._crit_edge
  %598 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %598, ptr noundef %.pre1012)
  %.pre = load ptr, ptr %24, align 8
  br label %599

599:                                              ; preds = %597, %._crit_edge
  %600 = phi ptr [ %.pre, %597 ], [ %.pre1012, %._crit_edge ]
  %601 = load ptr, ptr %18, align 8
  %602 = load ptr, ptr %28, align 8
  %603 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %600, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %601, i1 noundef zeroext %12, ptr noundef %602, ptr noundef %11)
  %.not660 = icmp eq ptr %603, null
  br i1 %.not660, label %.split, label %604

604:                                              ; preds = %599
  %605 = load i8, ptr %480, align 8
  %606 = and i8 %605, 1
  %.not661 = icmp eq i8 %606, 0
  br i1 %.not661, label %.split565, label %607

.split565:                                        ; preds = %604
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %603)
  br label %.split

607:                                              ; preds = %604
  %608 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %609 = and i64 %608, 1
  %.not708 = icmp eq i64 %609, 0
  br i1 %.not708, label %.thread815, label %610

610:                                              ; preds = %607
  %611 = call i32 @get_log_level() #9
  %612 = icmp sgt i32 %611, 3
  br i1 %612, label %.thread815.sink.split, label %.thread815

.split:                                           ; preds = %599, %.split565
  %613 = load i8, ptr @gang_mode, align 1
  %614 = and i8 %613, 1
  %615 = icmp eq i8 %614, 0
  %or.cond7 = and i1 %484, %615
  %616 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %617 = and i64 %616, 1
  %.not707 = icmp eq i64 %617, 0
  br i1 %or.cond7, label %618, label %623

618:                                              ; preds = %.split
  br i1 %.not707, label %.thread807, label %619

619:                                              ; preds = %618
  %620 = call i32 @get_log_level() #9
  %621 = icmp sgt i32 %620, 3
  br i1 %621, label %622, label %.thread807

622:                                              ; preds = %619
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread807

623:                                              ; preds = %.split
  br i1 %.not707, label %628, label %624

624:                                              ; preds = %623
  %625 = call i32 @get_log_level() #9
  %626 = icmp sgt i32 %625, 3
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %628

628:                                              ; preds = %623, %624, %627
  br i1 %.not659894, label %.critedge, label %.lr.ph901

.lr.ph901:                                        ; preds = %628
  %629 = load ptr, ptr %483, align 8
  br label %630

630:                                              ; preds = %.lr.ph901, %634
  %.0554899 = phi ptr [ %8, %.lr.ph901 ], [ %635, %634 ]
  %631 = getelementptr inbounds i8, ptr %.0554899, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, %629
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %.0554899, align 8
  %.not663 = icmp eq ptr %635, null
  br i1 %.not663, label %.critedge, label %630, !llvm.loop !22

.critedge:                                        ; preds = %634, %628
  %636 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #9
  br label %.thread807

637:                                              ; preds = %630
  %638 = getelementptr inbounds i8, ptr %.0554899, i64 16
  %639 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %639) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %640 = load ptr, ptr %23, align 8
  %641 = call ptr @copy_core_array(ptr noundef %640) #9
  store ptr %641, ptr %24, align 8
  %642 = load ptr, ptr %482, align 8
  %.not664 = icmp eq ptr %642, null
  br i1 %.not664, label %644, label %643

643:                                              ; preds = %637
  call void @core_array_and_not(ptr noundef %641, ptr noundef nonnull %642) #9
  br label %644

644:                                              ; preds = %643, %637
  %645 = load i8, ptr @preempt_by_part, align 1
  %646 = and i8 %645, 1
  %.not665 = icmp eq i8 %646, 0
  br i1 %.not665, label %.loopexit862, label %647

647:                                              ; preds = %644
  %648 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %649 = and i64 %648, 1
  %.not666 = icmp eq i64 %649, 0
  br i1 %.not666, label %.preheader1121, label %650

650:                                              ; preds = %647
  %651 = call i32 @get_log_level() #9
  %652 = icmp sgt i32 %651, 3
  br i1 %652, label %653, label %.preheader1121

653:                                              ; preds = %650
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.preheader1121

.preheader1121:                                   ; preds = %647, %650, %653
  br label %654

654:                                              ; preds = %.preheader1121, %.loopexit857
  %.1556904 = phi ptr [ %699, %.loopexit857 ], [ %8, %.preheader1121 ]
  %655 = getelementptr inbounds i8, ptr %.1556904, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 278
  %658 = load i16, ptr %657, align 2
  %659 = load ptr, ptr %638, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 278
  %661 = load i16, ptr %660, align 2
  %.not701 = icmp ugt i16 %658, %661
  br i1 %.not701, label %675, label %662

662:                                              ; preds = %654
  %663 = getelementptr inbounds i8, ptr %656, i64 274
  %664 = load i16, ptr %663, align 2
  %.not702 = icmp eq i16 %664, 0
  br i1 %.not702, label %675, label %665

665:                                              ; preds = %662
  %666 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %667 = and i64 %666, 1
  %.not706 = icmp eq i64 %667, 0
  br i1 %.not706, label %.loopexit857, label %668

668:                                              ; preds = %665
  %669 = call i32 @get_log_level() #9
  %670 = icmp sgt i32 %669, 3
  br i1 %670, label %671, label %.loopexit857

671:                                              ; preds = %668
  %672 = load ptr, ptr %655, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 224
  %674 = load ptr, ptr %673, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %674) #9
  br label %.loopexit857

675:                                              ; preds = %662, %654
  %676 = icmp eq ptr %656, %659
  br i1 %676, label %677, label %681

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %.1556904, i64 8
  %679 = load i16, ptr %678, align 8
  %680 = icmp ugt i16 %679, 1
  br i1 %680, label %.loopexit857, label %681

681:                                              ; preds = %677, %675
  %682 = getelementptr inbounds i8, ptr %.1556904, i64 24
  %683 = load ptr, ptr %682, align 8
  %.not703 = icmp eq ptr %683, null
  br i1 %.not703, label %.loopexit857, label %.preheader856

.preheader856:                                    ; preds = %681
  %684 = getelementptr inbounds i8, ptr %.1556904, i64 8
  store i32 0, ptr %27, align 4
  %685 = load i16, ptr %684, align 8
  %.not975 = icmp eq i16 %685, 0
  br i1 %.not975, label %.loopexit857, label %.lr.ph903

.lr.ph903:                                        ; preds = %.preheader856, %693
  %686 = phi i16 [ %694, %693 ], [ %685, %.preheader856 ]
  %storemerge704902 = phi i32 [ %696, %693 ], [ 0, %.preheader856 ]
  %687 = load ptr, ptr %682, align 8
  %688 = sext i32 %storemerge704902 to i64
  %689 = getelementptr inbounds %struct.part_row_data_t, ptr %687, i64 %688, i32 3
  %690 = load ptr, ptr %689, align 8
  %.not705 = icmp eq ptr %690, null
  br i1 %.not705, label %693, label %691

691:                                              ; preds = %.lr.ph903
  %692 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %692, ptr noundef nonnull %690) #9
  %.pre1013 = load i32, ptr %27, align 4
  %.pre1014 = load i16, ptr %684, align 8
  br label %693

693:                                              ; preds = %.lr.ph903, %691
  %694 = phi i16 [ %686, %.lr.ph903 ], [ %.pre1014, %691 ]
  %695 = phi i32 [ %storemerge704902, %.lr.ph903 ], [ %.pre1013, %691 ]
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %27, align 4
  %697 = zext i16 %694 to i32
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %.lr.ph903, label %.loopexit857, !llvm.loop !23

.loopexit857:                                     ; preds = %693, %.preheader856, %681, %677, %671, %668, %665
  %699 = load ptr, ptr %.1556904, align 8
  %.not667 = icmp eq ptr %699, null
  br i1 %.not667, label %.loopexit862, label %654, !llvm.loop !24

.loopexit862:                                     ; preds = %.loopexit857, %644
  %700 = load ptr, ptr %32, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 464
  %702 = load i8, ptr %701, align 8
  %703 = icmp eq i8 %702, 1
  %.pre1016 = load ptr, ptr %24, align 8
  br i1 %703, label %704, label %706

704:                                              ; preds = %.loopexit862
  %705 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %705, ptr noundef %.pre1016)
  %.pre1015 = load ptr, ptr %24, align 8
  br label %706

706:                                              ; preds = %704, %.loopexit862
  %707 = phi ptr [ %.pre1015, %704 ], [ %.pre1016, %.loopexit862 ]
  %708 = load ptr, ptr %23, align 8
  store ptr %708, ptr %25, align 8
  %709 = call ptr @copy_core_array(ptr noundef %707) #9
  store ptr %709, ptr %23, align 8
  %710 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %710, ptr noundef %1) #9
  %711 = load ptr, ptr %24, align 8
  %712 = load ptr, ptr %18, align 8
  %713 = load ptr, ptr %28, align 8
  %714 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %711, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %712, i1 noundef zeroext %12, ptr noundef %713, ptr noundef %11)
  %.not668 = icmp eq ptr %714, null
  br i1 %.not668, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %717 = and i64 %716, 1
  %.not669 = icmp eq i64 %717, 0
  br i1 %.not669, label %.thread807, label %718

718:                                              ; preds = %715
  %719 = call i32 @get_log_level() #9
  %720 = icmp sgt i32 %719, 3
  br i1 %720, label %721, label %.thread807

721:                                              ; preds = %718
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread807

722:                                              ; preds = %706
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %714)
  %723 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %724 = and i64 %723, 1
  %.not670 = icmp eq i64 %724, 0
  br i1 %.not670, label %729, label %725

725:                                              ; preds = %722
  %726 = call i32 @get_log_level() #9
  %727 = icmp sgt i32 %726, 3
  br i1 %727, label %728, label %729

728:                                              ; preds = %725
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %729

729:                                              ; preds = %722, %725, %728
  %730 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %730) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %731 = load ptr, ptr %23, align 8
  %732 = call ptr @copy_core_array(ptr noundef %731) #9
  store ptr %732, ptr %24, align 8
  br label %733

733:                                              ; preds = %729, %.loopexit855
  %.2557907 = phi ptr [ %8, %729 ], [ %759, %.loopexit855 ]
  %734 = getelementptr inbounds i8, ptr %.2557907, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 278
  %737 = load i16, ptr %736, align 2
  %738 = load ptr, ptr %638, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 278
  %740 = load i16, ptr %739, align 2
  %.not697 = icmp eq i16 %737, %740
  br i1 %.not697, label %741, label %.loopexit855

741:                                              ; preds = %733
  %742 = getelementptr inbounds i8, ptr %.2557907, i64 24
  %743 = load ptr, ptr %742, align 8
  %.not698 = icmp eq ptr %743, null
  br i1 %.not698, label %.loopexit855, label %.preheader854

.preheader854:                                    ; preds = %741
  %744 = getelementptr inbounds i8, ptr %.2557907, i64 8
  store i32 0, ptr %27, align 4
  %745 = load i16, ptr %744, align 8
  %.not976 = icmp eq i16 %745, 0
  br i1 %.not976, label %.loopexit855, label %.lr.ph906

.lr.ph906:                                        ; preds = %.preheader854, %753
  %746 = phi i16 [ %754, %753 ], [ %745, %.preheader854 ]
  %storemerge699905 = phi i32 [ %756, %753 ], [ 0, %.preheader854 ]
  %747 = load ptr, ptr %742, align 8
  %748 = sext i32 %storemerge699905 to i64
  %749 = getelementptr inbounds %struct.part_row_data_t, ptr %747, i64 %748, i32 3
  %750 = load ptr, ptr %749, align 8
  %.not700 = icmp eq ptr %750, null
  br i1 %.not700, label %753, label %751

751:                                              ; preds = %.lr.ph906
  %752 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %752, ptr noundef nonnull %750) #9
  %.pre1017 = load i32, ptr %27, align 4
  %.pre1018 = load i16, ptr %744, align 8
  br label %753

753:                                              ; preds = %.lr.ph906, %751
  %754 = phi i16 [ %746, %.lr.ph906 ], [ %.pre1018, %751 ]
  %755 = phi i32 [ %storemerge699905, %.lr.ph906 ], [ %.pre1017, %751 ]
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %27, align 4
  %757 = zext i16 %754 to i32
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %.lr.ph906, label %.loopexit855, !llvm.loop !25

.loopexit855:                                     ; preds = %753, %.preheader854, %741, %733
  %759 = load ptr, ptr %.2557907, align 8
  %.not671 = icmp eq ptr %759, null
  br i1 %.not671, label %760, label %733, !llvm.loop !26

760:                                              ; preds = %.loopexit855
  %761 = load ptr, ptr %32, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 464
  %763 = load i8, ptr %762, align 8
  %764 = icmp eq i8 %763, 1
  %.pre1020 = load ptr, ptr %24, align 8
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %766, ptr noundef %.pre1020)
  %.pre1019 = load ptr, ptr %24, align 8
  br label %767

767:                                              ; preds = %765, %760
  %768 = phi ptr [ %.pre1019, %765 ], [ %.pre1020, %760 ]
  %769 = call ptr @copy_core_array(ptr noundef %768) #9
  store ptr %769, ptr %19, align 8
  %770 = call ptr @bit_copy(ptr noundef %1) #9
  store ptr %770, ptr %20, align 8
  %771 = load ptr, ptr %24, align 8
  %772 = load ptr, ptr %18, align 8
  %773 = load ptr, ptr %28, align 8
  %774 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %771, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %772, i1 noundef zeroext %12, ptr noundef %773, ptr noundef %11)
  %.not672 = icmp eq ptr %774, null
  %775 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %776 = and i64 %775, 1
  %.not673 = icmp eq i64 %776, 0
  br i1 %.not672, label %850, label %777

777:                                              ; preds = %767
  br i1 %.not673, label %.preheader1120, label %778

778:                                              ; preds = %777
  %779 = call i32 @get_log_level() #9
  %780 = icmp sgt i32 %779, 3
  br i1 %780, label %781, label %.preheader1120

781:                                              ; preds = %778
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.preheader1120

.preheader1120:                                   ; preds = %777, %778, %781
  br label %782

782:                                              ; preds = %.preheader1120, %848
  %.0546912 = phi ptr [ %.1547, %848 ], [ %774, %.preheader1120 ]
  %.3558911 = phi ptr [ %849, %848 ], [ %8, %.preheader1120 ]
  %783 = getelementptr inbounds i8, ptr %.3558911, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 278
  %786 = load i16, ptr %785, align 2
  %787 = load ptr, ptr %638, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 278
  %789 = load i16, ptr %788, align 2
  %.not689 = icmp ult i16 %786, %789
  br i1 %.not689, label %790, label %848

790:                                              ; preds = %782
  %791 = getelementptr inbounds i8, ptr %.3558911, i64 24
  %792 = load ptr, ptr %791, align 8
  %.not690 = icmp eq ptr %792, null
  br i1 %.not690, label %848, label %.preheader853

.preheader853:                                    ; preds = %790
  %793 = getelementptr inbounds i8, ptr %.3558911, i64 8
  store i32 0, ptr %27, align 4
  %794 = load i16, ptr %793, align 8
  %.not977 = icmp eq i16 %794, 0
  br i1 %.not977, label %._crit_edge910, label %.lr.ph909

.lr.ph909:                                        ; preds = %.preheader853, %802
  %795 = phi i16 [ %803, %802 ], [ %794, %.preheader853 ]
  %storemerge691908 = phi i32 [ %805, %802 ], [ 0, %.preheader853 ]
  %796 = load ptr, ptr %791, align 8
  %797 = sext i32 %storemerge691908 to i64
  %798 = getelementptr inbounds %struct.part_row_data_t, ptr %796, i64 %797, i32 3
  %799 = load ptr, ptr %798, align 8
  %.not696 = icmp eq ptr %799, null
  br i1 %.not696, label %802, label %800

800:                                              ; preds = %.lr.ph909
  %801 = load ptr, ptr %19, align 8
  call void @core_array_and_not(ptr noundef %801, ptr noundef nonnull %799) #9
  %.pre1021 = load i32, ptr %27, align 4
  %.pre1022 = load i16, ptr %793, align 8
  br label %802

802:                                              ; preds = %.lr.ph909, %800
  %803 = phi i16 [ %795, %.lr.ph909 ], [ %.pre1022, %800 ]
  %804 = phi i32 [ %storemerge691908, %.lr.ph909 ], [ %.pre1021, %800 ]
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %27, align 4
  %806 = zext i16 %803 to i32
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %.lr.ph909, label %._crit_edge910, !llvm.loop !27

._crit_edge910:                                   ; preds = %802, %.preheader853
  %808 = load ptr, ptr %32, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 464
  %810 = load i8, ptr %809, align 8
  %811 = icmp eq i8 %810, 1
  br i1 %811, label %812, label %816

812:                                              ; preds = %._crit_edge910
  %813 = load ptr, ptr %20, align 8
  %814 = load ptr, ptr %23, align 8
  %815 = load ptr, ptr %19, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %813, ptr noundef %814, ptr noundef %815)
  br label %816

816:                                              ; preds = %812, %._crit_edge910
  %817 = load ptr, ptr %19, align 8
  %818 = call ptr @copy_core_array(ptr noundef %817) #9
  store ptr %818, ptr %21, align 8
  %819 = load ptr, ptr %20, align 8
  %820 = call ptr @bit_copy(ptr noundef %819) #9
  store ptr %820, ptr %22, align 8
  %821 = load ptr, ptr %20, align 8
  %822 = load ptr, ptr %19, align 8
  %823 = load ptr, ptr %18, align 8
  %824 = load ptr, ptr %28, align 8
  %825 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %821, ptr noundef %822, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %823, i1 noundef zeroext %12, ptr noundef %824, ptr noundef %11)
  %.not692 = icmp eq ptr %825, null
  br i1 %.not692, label %826, label %830

826:                                              ; preds = %816
  call void @free_core_array(ptr noundef nonnull %21) #9
  %827 = load ptr, ptr %22, align 8
  %.not693 = icmp eq ptr %827, null
  br i1 %.not693, label %829, label %828

828:                                              ; preds = %826
  call void @slurm_bit_free(ptr noundef nonnull %22) #9
  br label %829

829:                                              ; preds = %828, %826
  store ptr null, ptr %22, align 8
  br label %.loopexit861

830:                                              ; preds = %816
  %831 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %832 = and i64 %831, 1
  %.not694 = icmp eq i64 %832, 0
  br i1 %.not694, label %840, label %833

833:                                              ; preds = %830
  %834 = call i32 @get_log_level() #9
  %835 = icmp sgt i32 %834, 3
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  %837 = load ptr, ptr %783, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 224
  %839 = load ptr, ptr %838, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %839) #9
  br label %840

840:                                              ; preds = %830, %833, %836
  call void @free_core_array(ptr noundef nonnull %24) #9
  %841 = load ptr, ptr %19, align 8
  store ptr %841, ptr %24, align 8
  %842 = load ptr, ptr %21, align 8
  store ptr %842, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %843 = load ptr, ptr %20, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %843) #9
  %844 = load ptr, ptr %20, align 8
  %.not695 = icmp eq ptr %844, null
  br i1 %.not695, label %846, label %845

845:                                              ; preds = %840
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %846

846:                                              ; preds = %845, %840
  %847 = load ptr, ptr %22, align 8
  store ptr %847, ptr %20, align 8
  store ptr null, ptr %22, align 8
  call fastcc void @_free_avail_res_array(ptr noundef %.0546912)
  br label %848

848:                                              ; preds = %790, %782, %846
  %.1547 = phi ptr [ %.0546912, %782 ], [ %825, %846 ], [ %.0546912, %790 ]
  %849 = load ptr, ptr %.3558911, align 8
  %.not688 = icmp eq ptr %849, null
  br i1 %.not688, label %.loopexit861, label %782, !llvm.loop !28

850:                                              ; preds = %767
  br i1 %.not673, label %855, label %851

851:                                              ; preds = %850
  %852 = call i32 @get_log_level() #9
  %853 = icmp sgt i32 %852, 3
  br i1 %853, label %854, label %855

854:                                              ; preds = %851
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %855

855:                                              ; preds = %854, %851, %850
  %856 = getelementptr inbounds i8, ptr %.0554899, i64 24
  %857 = load ptr, ptr %856, align 8
  %.not674 = icmp eq ptr %857, null
  br i1 %.not674, label %858, label %872

858:                                              ; preds = %855
  call void @free_core_array(ptr noundef nonnull %24) #9
  %859 = load ptr, ptr %23, align 8
  %860 = call ptr @copy_core_array(ptr noundef %859) #9
  store ptr %860, ptr %24, align 8
  %861 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %861) #9
  %862 = load ptr, ptr %24, align 8
  %863 = load ptr, ptr %18, align 8
  %864 = load ptr, ptr %28, align 8
  %865 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %862, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %863, i1 noundef zeroext %12, ptr noundef %864, ptr noundef %11)
  %.not675 = icmp eq ptr %865, null
  br i1 %.not675, label %.thread807, label %866

866:                                              ; preds = %858
  %867 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %868 = and i64 %867, 1
  %.not676 = icmp eq i64 %868, 0
  br i1 %.not676, label %.thread815, label %869

869:                                              ; preds = %866
  %870 = call i32 @get_log_level() #9
  %871 = icmp sgt i32 %870, 3
  br i1 %871, label %.thread815.sink.split, label %.thread815

872:                                              ; preds = %855
  %873 = getelementptr inbounds i8, ptr %.0554899, i64 8
  %874 = load i16, ptr %873, align 8
  %875 = icmp ugt i16 %874, 1
  %.pre1025 = load i8, ptr @preempt_by_qos, align 1
  %876 = and i8 %.pre1025, 1
  %.not677 = icmp eq i8 %876, 0
  %or.cond = select i1 %875, i1 %.not677, i1 false
  br i1 %or.cond, label %877, label %878

877:                                              ; preds = %872
  call void @part_data_sort_res(ptr noundef nonnull %.0554899) #9
  %.pre1023 = load i16, ptr %873, align 8
  %.pre1024 = load i8, ptr @preempt_by_qos, align 1
  br label %878

878:                                              ; preds = %877, %872
  %879 = phi i8 [ %.pre1024, %877 ], [ %.pre1025, %872 ]
  %880 = phi i16 [ %.pre1023, %877 ], [ %874, %872 ]
  %881 = zext i16 %880 to i32
  %882 = and i8 %879, 1
  %.not678 = icmp ne i8 %882, 0
  %narrow847 = and i1 %.not678, %not.
  %spec.select785 = sext i1 %narrow847 to i32
  %.0533 = add nsw i32 %spec.select785, %881
  %or.cond10 = and i1 %485, %.not678
  %spec.select786 = select i1 %or.cond10, i32 1, i32 %.0533
  store i32 0, ptr %27, align 4
  %.not978 = icmp eq i32 %spec.select786, 0
  br i1 %.not978, label %.loopexit860, label %.lr.ph915

.lr.ph915:                                        ; preds = %878, %922
  %storemerge913 = phi i32 [ %924, %922 ], [ 0, %878 ]
  %883 = load ptr, ptr %856, align 8
  %884 = sext i32 %storemerge913 to i64
  %885 = getelementptr inbounds %struct.part_row_data_t, ptr %883, i64 %884, i32 3
  %886 = load ptr, ptr %885, align 8
  %.not679 = icmp eq ptr %886, null
  br i1 %.not679, label %.loopexit860, label %887

887:                                              ; preds = %.lr.ph915
  call void @free_core_array(ptr noundef nonnull %24) #9
  %888 = load ptr, ptr %23, align 8
  %889 = call ptr @copy_core_array(ptr noundef %888) #9
  store ptr %889, ptr %24, align 8
  %890 = load ptr, ptr %856, align 8
  %891 = load i32, ptr %27, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.part_row_data_t, ptr %890, i64 %892, i32 3
  %894 = load ptr, ptr %893, align 8
  call void @core_array_and_not(ptr noundef %889, ptr noundef %894) #9
  %895 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %895) #9
  %896 = load ptr, ptr %32, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 464
  %898 = load i8, ptr %897, align 8
  %899 = icmp eq i8 %898, 1
  br i1 %899, label %900, label %903

900:                                              ; preds = %887
  %901 = load ptr, ptr %23, align 8
  %902 = load ptr, ptr %24, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %901, ptr noundef %902)
  br label %903

903:                                              ; preds = %900, %887
  %904 = load ptr, ptr %24, align 8
  %905 = load ptr, ptr %18, align 8
  %906 = load ptr, ptr %28, align 8
  %907 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %904, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %905, i1 noundef zeroext %12, ptr noundef %906, ptr noundef %11)
  %.not680 = icmp eq ptr %907, null
  %908 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %909 = and i64 %908, 1
  %.not681 = icmp eq i64 %909, 0
  br i1 %.not680, label %916, label %910

910:                                              ; preds = %903
  br i1 %.not681, label %.loopexit860, label %911

911:                                              ; preds = %910
  %912 = call i32 @get_log_level() #9
  %913 = icmp sgt i32 %912, 3
  br i1 %913, label %914, label %.loopexit860

914:                                              ; preds = %911
  %915 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %915) #9
  br label %.loopexit860

916:                                              ; preds = %903
  br i1 %.not681, label %922, label %917

917:                                              ; preds = %916
  %918 = call i32 @get_log_level() #9
  %919 = icmp sgt i32 %918, 3
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %921) #9
  br label %922

922:                                              ; preds = %920, %917, %916
  %923 = load i32, ptr %27, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %27, align 4
  %925 = icmp ult i32 %924, %spec.select786
  br i1 %925, label %.lr.ph915, label %.loopexit860, !llvm.loop !29

.loopexit860:                                     ; preds = %922, %.lr.ph915, %878, %914, %911, %910
  %.3549 = phi ptr [ %907, %914 ], [ %907, %911 ], [ %907, %910 ], [ null, %878 ], [ null, %.lr.ph915 ], [ null, %922 ]
  %926 = load i32, ptr %27, align 4
  %927 = icmp ult i32 %926, %spec.select786
  br i1 %927, label %928, label %949

928:                                              ; preds = %.loopexit860
  %929 = load ptr, ptr %856, align 8
  %930 = sext i32 %926 to i64
  %931 = getelementptr inbounds %struct.part_row_data_t, ptr %929, i64 %930, i32 3
  %932 = load ptr, ptr %931, align 8
  %.not683 = icmp eq ptr %932, null
  br i1 %.not683, label %933, label %949

933:                                              ; preds = %928
  call void @free_core_array(ptr noundef nonnull %24) #9
  %934 = load ptr, ptr %23, align 8
  %935 = call ptr @copy_core_array(ptr noundef %934) #9
  store ptr %935, ptr %24, align 8
  %936 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %936) #9
  %937 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %938 = and i64 %937, 1
  %.not684 = icmp eq i64 %938, 0
  br i1 %.not684, label %944, label %939

939:                                              ; preds = %933
  %940 = call i32 @get_log_level() #9
  %941 = icmp sgt i32 %940, 3
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %943) #9
  br label %944

944:                                              ; preds = %933, %939, %942
  %945 = load ptr, ptr %24, align 8
  %946 = load ptr, ptr %18, align 8
  %947 = load ptr, ptr %28, align 8
  %948 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %945, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %946, i1 noundef zeroext %12, ptr noundef %947, ptr noundef %11)
  br label %949

949:                                              ; preds = %944, %928, %.loopexit860
  %.4550 = phi ptr [ %.3549, %928 ], [ %948, %944 ], [ %.3549, %.loopexit860 ]
  %.not685 = icmp eq ptr %.4550, null
  br i1 %.not685, label %950, label %.thread815

950:                                              ; preds = %949
  %951 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %952 = and i64 %951, 1
  %.not686 = icmp eq i64 %952, 0
  br i1 %.not686, label %.thread807, label %953

953:                                              ; preds = %950
  %954 = call i32 @get_log_level() #9
  %955 = icmp sgt i32 %954, 3
  br i1 %955, label %956, label %.thread807

956:                                              ; preds = %953
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread807

.loopexit861:                                     ; preds = %848, %829
  %.0546884 = phi ptr [ %.0546912, %829 ], [ %.1547, %848 ]
  %.not714 = icmp eq ptr %.0546884, null
  br i1 %.not714, label %.thread807, label %.thread815

.thread815.sink.split:                            ; preds = %869, %610
  %.str.36.sink = phi ptr [ @.str.25, %610 ], [ @.str.36, %869 ]
  %.5818.ph = phi ptr [ %603, %610 ], [ %865, %869 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.36.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread815

.thread815:                                       ; preds = %.thread815.sink.split, %866, %869, %949, %607, %610, %547, %.loopexit861
  %.5818 = phi ptr [ %.0546884, %.loopexit861 ], [ %865, %866 ], [ %865, %869 ], [ %.4550, %949 ], [ %603, %607 ], [ %603, %610 ], [ %498, %547 ], [ %.5818.ph, %.thread815.sink.split ]
  %957 = load i8, ptr %480, align 8
  %958 = and i8 %957, 1
  %.not715 = icmp eq i8 %958, 0
  %or.cond14 = select i1 %.not715, i1 %502, i1 false
  br i1 %or.cond14, label %959, label %971

.thread807:                                       ; preds = %.critedge, %715, %718, %721, %858, %950, %953, %956, %618, %619, %622, %.loopexit861
  %.old13.not = icmp eq i32 %.1538, 0
  br i1 %.old13.not, label %971, label %959

959:                                              ; preds = %.thread807, %.thread815
  %960 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %961 = and i64 %960, 1
  %.not770 = icmp eq i64 %961, 0
  br i1 %.not770, label %966, label %962

962:                                              ; preds = %959
  %963 = call i32 @get_log_level() #9
  %964 = icmp sgt i32 %963, 3
  br i1 %964, label %965, label %966

965:                                              ; preds = %962
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %.1538) #9
  br label %966

966:                                              ; preds = %959, %962, %965
  %967 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %967) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %968 = load ptr, ptr %25, align 8
  %.not771 = icmp eq ptr %968, null
  br i1 %.not771, label %._crit_edge1037, label %969

._crit_edge1037:                                  ; preds = %966
  %.pre1038 = load ptr, ptr %23, align 8
  br label %.backedge

969:                                              ; preds = %966
  call void @free_core_array(ptr noundef nonnull %23) #9
  %970 = load ptr, ptr %25, align 8
  store ptr %970, ptr %23, align 8
  store ptr null, ptr %25, align 8
  br label %.backedge

971:                                              ; preds = %.thread807, %.thread815
  %.not714812 = phi i1 [ true, %.thread807 ], [ false, %.thread815 ]
  %.5810 = phi ptr [ null, %.thread807 ], [ %.5818, %.thread815 ]
  %972 = zext i16 %6 to i32
  %973 = load ptr, ptr %25, align 8
  %.not716 = icmp eq ptr %973, null
  br i1 %.not716, label %975, label %974

974:                                              ; preds = %971
  call void @free_core_array(ptr noundef nonnull %25) #9
  br label %975

975:                                              ; preds = %971, %974
  %976 = load ptr, ptr %17, align 8
  %.not717 = icmp eq ptr %976, null
  br i1 %.not717, label %978, label %977

977:                                              ; preds = %975
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %978

978:                                              ; preds = %977, %975
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %18) #9
  call void @free_core_array(ptr noundef nonnull %19) #9
  %979 = load ptr, ptr %20, align 8
  %.not718 = icmp eq ptr %979, null
  br i1 %.not718, label %981, label %980

980:                                              ; preds = %978
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %981

981:                                              ; preds = %980, %978
  store ptr null, ptr %20, align 8
  br i1 %.not714812, label %985, label %982

982:                                              ; preds = %981
  %983 = load i8, ptr %480, align 8
  %984 = and i8 %983, 1
  %.not719 = icmp eq i8 %984, 0
  br i1 %.not719, label %985, label %992

985:                                              ; preds = %982, %981
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef %.5810)
  %986 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %987 = and i64 %986, 1
  %.not720 = icmp eq i64 %987, 0
  br i1 %.not720, label %.loopexit, label %988

988:                                              ; preds = %985
  %989 = call i32 @get_log_level() #9
  %990 = icmp sgt i32 %989, 3
  br i1 %990, label %991, label %.loopexit

991:                                              ; preds = %988
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

992:                                              ; preds = %982
  br i1 %36, label %993, label %1000

993:                                              ; preds = %992
  %994 = load ptr, ptr %32, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 268
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds i8, ptr %994, i64 284
  %998 = load i32, ptr %997, align 4
  %. = call i32 @llvm.umax.i32(i32 %996, i32 %998)
  %999 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 %., ptr %999, align 8
  br label %.thread825

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %483, align 8
  %.not849 = icmp eq ptr %1001, null
  br i1 %.not849, label %1002, label %.thread825

1002:                                             ; preds = %1000
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5810)
  br label %.loopexit

.thread825:                                       ; preds = %993, %1000
  %1003 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1004 = and i64 %1003, 1
  %.not723 = icmp eq i64 %1004, 0
  br i1 %.not723, label %1009, label %1005

1005:                                             ; preds = %.thread825
  %1006 = call i32 @get_log_level() #9
  %1007 = icmp sgt i32 %1006, 3
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #9
  br label %1009

1009:                                             ; preds = %.thread825, %1005, %1008
  %1010 = call i32 @bit_set_count(ptr noundef %1) #9
  %1011 = zext i32 %1010 to i64
  %1012 = shl nuw nsw i64 %1011, 1
  %1013 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1012, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1662, ptr noundef nonnull @__func__._job_test) #9
  store i32 0, ptr %27, align 4
  %1014 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not725917 = icmp eq ptr %1014, null
  br i1 %.not725917, label %._crit_edge921, label %.lr.ph920

.lr.ph920:                                        ; preds = %1009, %1024
  %.0539918 = phi i32 [ %.1540, %1024 ], [ 0, %1009 ]
  %1015 = load i32, ptr %27, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds ptr, ptr %.5810, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %.not769 = icmp eq ptr %1018, null
  br i1 %.not769, label %1024, label %1019

1019:                                             ; preds = %.lr.ph920
  %1020 = load i16, ptr %1018, align 8
  %1021 = add i32 %.0539918, 1
  %1022 = zext i32 %.0539918 to i64
  %1023 = getelementptr inbounds i16, ptr %1013, i64 %1022
  store i16 %1020, ptr %1023, align 2
  %.pre1026 = load i32, ptr %27, align 4
  br label %1024

1024:                                             ; preds = %.lr.ph920, %1019
  %1025 = phi i32 [ %.pre1026, %1019 ], [ %1015, %.lr.ph920 ]
  %.1540 = phi i32 [ %1021, %1019 ], [ %.0539918, %.lr.ph920 ]
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %27, align 4
  %1027 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not725 = icmp eq ptr %1027, null
  br i1 %.not725, label %._crit_edge921, label %.lr.ph920, !llvm.loop !30

._crit_edge921:                                   ; preds = %1024, %1009
  %.0539.lcssa = phi i32 [ 0, %1009 ], [ %.1540, %1024 ]
  %.not726 = icmp eq i32 %.0539.lcssa, %1010
  br i1 %.not726, label %1030, label %1028

1028:                                             ; preds = %._crit_edge921
  %1029 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %.0539.lcssa, i32 noundef %1010) #9
  br label %1030

1030:                                             ; preds = %1028, %._crit_edge921
  %1031 = call ptr @create_job_resources() #9
  store ptr %1031, ptr %26, align 8
  %1032 = call ptr @bit_copy(ptr noundef %1) #9
  %1033 = load ptr, ptr %26, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 96
  store ptr %1032, ptr %1034, align 8
  %1035 = call ptr @bitmap2node_name_sortable(ptr noundef %1, i1 noundef zeroext false) #9
  %1036 = load ptr, ptr %26, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 112
  store ptr %1035, ptr %1037, align 8
  %1038 = getelementptr inbounds i8, ptr %1036, i64 88
  store i32 %1010, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %1036, i64 120
  store i32 %1010, ptr %1039, align 8
  %1040 = load ptr, ptr %32, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 248
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load i16, ptr %1043, align 2
  %1045 = getelementptr inbounds i8, ptr %1036, i64 152
  store i16 %1044, ptr %1045, align 8
  %1046 = getelementptr inbounds i8, ptr %1036, i64 64
  store i16 %6, ptr %1046, align 8
  %1047 = load ptr, ptr %32, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 292
  %1049 = load i16, ptr %1048, align 4
  %.not727 = icmp eq i16 %1049, 0
  br i1 %.not727, label %1054, label %1050

1050:                                             ; preds = %1030
  %1051 = load i16, ptr %350, align 4
  %1052 = zext i16 %1051 to i32
  %1053 = mul i32 %1010, %1052
  store i32 %1053, ptr %1039, align 8
  br label %1054

1054:                                             ; preds = %1050, %1030
  %1055 = getelementptr inbounds i8, ptr %33, i64 294
  %1056 = load i16, ptr %1055, align 2
  %1057 = load ptr, ptr %358, align 8
  %1058 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1010, i32 noundef %.0531, i16 noundef zeroext %1056, ptr noundef nonnull @.str.45, ptr noundef %1057) #9
  store i32 %1058, ptr %27, align 4
  %1059 = load ptr, ptr %26, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 120
  %1061 = load i32, ptr %1060, align 8
  %.789 = call i32 @llvm.umax.i32(i32 %1061, i32 %1058)
  store i32 %.789, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %33, i64 268
  %1063 = load i32, ptr %1062, align 4
  %1064 = call i32 @llvm.umax.i32(i32 %.789, i32 %1063)
  store i32 %1064, ptr %1060, align 8
  %1065 = getelementptr inbounds i8, ptr %1059, i64 88
  %1066 = load i32, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %33, i64 304
  %1068 = load i32, ptr %1067, align 8
  %1069 = mul i32 %1068, %1066
  %1070 = call i32 @llvm.umax.i32(i32 %1064, i32 %1069)
  store i32 %1070, ptr %1060, align 8
  %1071 = load ptr, ptr %32, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 248
  %1073 = load ptr, ptr %1072, align 8
  %.not728 = icmp eq ptr %1073, null
  br i1 %.not728, label %1078, label %1074

1074:                                             ; preds = %1054
  %1075 = getelementptr inbounds i8, ptr %1073, i64 4
  %1076 = load i16, ptr %1075, align 2
  %1077 = zext i16 %1076 to i32
  br label %1078

1078:                                             ; preds = %1074, %1054
  %.1532 = phi i32 [ %1077, %1074 ], [ %.0531, %1054 ]
  %1079 = load ptr, ptr %390, align 8
  %.not729 = icmp eq ptr %1079, null
  br i1 %.not729, label %1080, label %1083

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %358, align 8
  %1082 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1081) #9
  store ptr %1082, ptr %390, align 8
  %.pre1027 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1027, i64 88
  %.pre1028 = load i32, ptr %.phi.trans.insert, align 8
  %.pre1029 = load ptr, ptr %32, align 8
  br label %1083

1083:                                             ; preds = %1080, %1078
  %1084 = phi ptr [ %1082, %1080 ], [ %1079, %1078 ]
  %1085 = phi ptr [ %.pre1029, %1080 ], [ %1071, %1078 ]
  %1086 = phi i32 [ %.pre1028, %1080 ], [ %1066, %1078 ]
  %1087 = getelementptr inbounds i8, ptr %1085, i64 296
  %1088 = load i32, ptr %1087, align 8
  %1089 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1086, i32 noundef %.1532, i32 noundef %1088, ptr noundef %1084) #9
  store i32 %1089, ptr %27, align 4
  %1090 = load ptr, ptr %26, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 120
  %1092 = load i32, ptr %1091, align 8
  %.790 = call i32 @llvm.umax.i32(i32 %1092, i32 %1089)
  store i32 %.790, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1090, i64 104
  store i32 %7, ptr %1093, align 8
  %1094 = getelementptr inbounds i8, ptr %1090, i64 40
  store ptr %1013, ptr %1094, align 8
  %1095 = getelementptr inbounds i8, ptr %1090, i64 88
  %1096 = load i32, ptr %1095, align 8
  %1097 = zext i32 %1096 to i64
  %1098 = shl nuw nsw i64 %1097, 1
  %1099 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1098, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1705, ptr noundef nonnull @__func__._job_test) #9
  %1100 = load ptr, ptr %26, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 48
  store ptr %1099, ptr %1101, align 8
  %1102 = getelementptr inbounds i8, ptr %1100, i64 88
  %1103 = load i32, ptr %1102, align 8
  %1104 = zext i32 %1103 to i64
  %1105 = shl nuw nsw i64 %1104, 3
  %1106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1105, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1707, ptr noundef nonnull @__func__._job_test) #9
  %1107 = load ptr, ptr %26, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 72
  store ptr %1106, ptr %1108, align 8
  %1109 = getelementptr inbounds i8, ptr %1107, i64 88
  %1110 = load i32, ptr %1109, align 8
  %1111 = zext i32 %1110 to i64
  %1112 = shl nuw nsw i64 %1111, 3
  %1113 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1709, ptr noundef nonnull @__func__._job_test) #9
  %1114 = load ptr, ptr %26, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 80
  store ptr %1113, ptr %1115, align 8
  %1116 = load ptr, ptr %32, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 464
  %1118 = load i8, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1114, i64 154
  store i8 %1118, ptr %1119, align 2
  %1120 = call i32 @build_job_resources(ptr noundef %1114) #9
  %.not730 = icmp eq i32 %1120, 0
  br i1 %.not730, label %1122, label %1121

1121:                                             ; preds = %1083
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5810)
  call void @free_job_resources(ptr noundef nonnull %26) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  br label %.loopexit

1122:                                             ; preds = %1083
  %1123 = load ptr, ptr %26, align 8
  %1124 = load ptr, ptr %1123, align 8
  %.not731 = icmp eq ptr %1124, null
  br i1 %.not731, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = call i64 @bit_size(ptr noundef nonnull %1124) #9
  %1127 = trunc i64 %1126 to i32
  br label %1128

1128:                                             ; preds = %1122, %1125
  %.0559 = phi i32 [ %1127, %1125 ], [ 0, %1122 ]
  store i32 0, ptr %27, align 4
  %1129 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not733930 = icmp eq ptr %1129, null
  br i1 %.not733930, label %._crit_edge938, label %.lr.ph937

.lr.ph937:                                        ; preds = %1128, %._crit_edge927
  %1130 = phi ptr [ %1170, %._crit_edge927 ], [ %1129, %1128 ]
  %.0529935 = phi i8 [ %spec.select791, %._crit_edge927 ], [ 0, %1128 ]
  %.2535934 = phi i32 [ %.3536.lcssa, %._crit_edge927 ], [ 0, %1128 ]
  %.1545933 = phi i32 [ %1168, %._crit_edge927 ], [ 0, %1128 ]
  %.0551932 = phi i32 [ %.1552.lcssa, %._crit_edge927 ], [ 0, %1128 ]
  %.0560931 = phi i32 [ %1167, %._crit_edge927 ], [ 0, %1128 ]
  %1131 = getelementptr inbounds i8, ptr %1130, i64 496
  %1132 = load i16, ptr %1131, align 8
  %1133 = load ptr, ptr %24, align 8
  %1134 = load i32, ptr %27, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds ptr, ptr %1133, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %.not979 = icmp eq i16 %1132, 0
  br i1 %.not979, label %._crit_edge927, label %.lr.ph926.preheader

.lr.ph926.preheader:                              ; preds = %.lr.ph937
  %wide.trip.count = zext i16 %1132 to i64
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph926.preheader, %1153
  %indvars.iv = phi i64 [ 0, %.lr.ph926.preheader ], [ %indvars.iv.next, %1153 ]
  %.3536924 = phi i32 [ %.2535934, %.lr.ph926.preheader ], [ %1154, %1153 ]
  %.1552922 = phi i32 [ %.0551932, %.lr.ph926.preheader ], [ %.2553, %1153 ]
  %1138 = call i32 @bit_test(ptr noundef %1137, i64 noundef %indvars.iv) #9
  %.not767 = icmp eq i32 %1138, 0
  br i1 %.not767, label %1153, label %1139

1139:                                             ; preds = %.lr.ph926
  %.not768 = icmp ult i32 %.3536924, %.0559
  br i1 %.not768, label %1148, label %1140

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds i8, ptr %1130, i64 256
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %27, align 4
  %1144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %1142, i32 noundef %1143, i32 noundef %.0559) #9
  %1145 = load ptr, ptr %1141, align 8
  %1146 = call i32 @getuid() #9
  %1147 = call i32 @drain_nodes(ptr noundef %1145, ptr noundef nonnull @.str.47, i32 noundef %1146) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5810)
  call void @free_job_resources(ptr noundef nonnull %26) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  br label %.loopexit

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr %26, align 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = zext i32 %.3536924 to i64
  call void @bit_set(ptr noundef %1150, i64 noundef %1151) #9
  %1152 = add i32 %.1552922, 1
  br label %1153

1153:                                             ; preds = %.lr.ph926, %1148
  %.2553 = phi i32 [ %1152, %1148 ], [ %.1552922, %.lr.ph926 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1154 = add i32 %.3536924, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge927.loopexit, label %.lr.ph926, !llvm.loop !31

._crit_edge927.loopexit:                          ; preds = %1153
  %.pre1030 = load i32, ptr %27, align 4
  %.pre1039 = sext i32 %.pre1030 to i64
  br label %._crit_edge927

._crit_edge927:                                   ; preds = %._crit_edge927.loopexit, %.lr.ph937
  %.pre-phi = phi i64 [ %.pre1039, %._crit_edge927.loopexit ], [ %1135, %.lr.ph937 ]
  %1155 = phi i32 [ %.pre1030, %._crit_edge927.loopexit ], [ %1134, %.lr.ph937 ]
  %.1552.lcssa = phi i32 [ %.2553, %._crit_edge927.loopexit ], [ %.0551932, %.lr.ph937 ]
  %.3536.lcssa = phi i32 [ %1154, %._crit_edge927.loopexit ], [ %.2535934, %.lr.ph937 ]
  %1156 = getelementptr inbounds ptr, ptr %.5810, i64 %.pre-phi
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 20
  %1159 = load i32, ptr %1158, align 4
  %.not766 = icmp eq i32 %1159, 0
  %spec.select791 = select i1 %.not766, i8 %.0529935, i8 1
  %1160 = load ptr, ptr %26, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 40
  %1162 = load ptr, ptr %1161, align 8
  %1163 = zext i32 %.1545933 to i64
  %1164 = getelementptr inbounds i16, ptr %1162, i64 %1163
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = add i32 %.0560931, %1166
  %1168 = add i32 %.1545933, 1
  %1169 = add nsw i32 %1155, 1
  store i32 %1169, ptr %27, align 4
  %1170 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not733 = icmp eq ptr %1170, null
  br i1 %.not733, label %._crit_edge938, label %.lr.ph937, !llvm.loop !32

._crit_edge938:                                   ; preds = %._crit_edge927, %1128
  %.0560.lcssa = phi i32 [ 0, %1128 ], [ %1167, %._crit_edge927 ]
  %.0551.lcssa = phi i32 [ 0, %1128 ], [ %.1552.lcssa, %._crit_edge927 ]
  %.0529.lcssa = phi i8 [ 0, %1128 ], [ %spec.select791, %._crit_edge927 ]
  %1171 = load i8, ptr %319, align 1
  %.not734 = icmp eq i8 %1171, 0
  br i1 %.not734, label %1178, label %1172

1172:                                             ; preds = %._crit_edge938
  %1173 = getelementptr inbounds i8, ptr %33, i64 296
  %1174 = load i32, ptr %1173, align 8
  %.not735 = icmp eq i32 %1174, 0
  br i1 %.not735, label %1178, label %1175

1175:                                             ; preds = %1172
  %.0560. = call i32 @llvm.umin.i32(i32 %.0560.lcssa, i32 %1174)
  %1176 = load ptr, ptr %26, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 120
  store i32 %.0560., ptr %1177, align 8
  br label %1178

1178:                                             ; preds = %._crit_edge938, %1172, %1175
  %1179 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1180 = and i64 %1179, 1
  %.not736 = icmp eq i64 %1180, 0
  br i1 %.not736, label %1193, label %1181

1181:                                             ; preds = %1178
  %1182 = call i32 @get_log_level() #9
  %1183 = icmp sgt i32 %1182, 3
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %26, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 120
  %1187 = load i32, ptr %1186, align 8
  %1188 = load ptr, ptr %24, align 8
  %1189 = call i32 @count_core_array_set(ptr noundef %1188) #9
  %1190 = load ptr, ptr %26, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 88
  %1192 = load i32, ptr %1191, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, i32 noundef %1187, i32 noundef %1189, i32 noundef %.0551.lcssa, i32 noundef %1192) #9
  br label %1193

1193:                                             ; preds = %1178, %1181, %1184
  call void @free_core_array(ptr noundef nonnull %24) #9
  %1194 = load ptr, ptr %26, align 8
  store ptr %1194, ptr %34, align 8
  %1195 = load ptr, ptr %358, align 8
  %.not737 = icmp eq ptr %1195, null
  br i1 %.not737, label %1281, label %1196

1196:                                             ; preds = %1193
  %1197 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef nonnull %1195) #9
  %1198 = and i8 %.0529.lcssa, 1
  %.not738 = icmp ne i8 %1198, 0
  %or.cond793.not = select i1 %1197, i1 true, i1 %.not738
  br i1 %or.cond793.not, label %1199, label %1205

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %26, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 88
  %1202 = load i32, ptr %1201, align 8
  %1203 = zext i32 %1202 to i64
  %1204 = call ptr @slurm_xcalloc(i64 noundef %1203, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1785, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1204, ptr %31, align 8
  br label %1205

1205:                                             ; preds = %1196, %1199
  %1206 = load ptr, ptr %26, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 88
  %1208 = load i32, ptr %1207, align 8
  %1209 = zext i32 %1208 to i64
  %1210 = call ptr @slurm_xcalloc(i64 noundef %1209, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1787, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1210, ptr %29, align 8
  %1211 = load ptr, ptr %26, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 88
  %1213 = load i32, ptr %1212, align 8
  %1214 = zext i32 %1213 to i64
  %1215 = call ptr @slurm_xcalloc(i64 noundef %1214, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1788, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1215, ptr %30, align 8
  store i32 0, ptr %27, align 4
  %1216 = load ptr, ptr %26, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 96
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call ptr @next_node_bitmap(ptr noundef %1218, ptr noundef nonnull %27) #9
  %.not740942 = icmp eq ptr %1219, null
  br i1 %.not740942, label %._crit_edge947.thread, label %.lr.ph946

.lr.ph946:                                        ; preds = %1205, %1272
  %1220 = phi ptr [ %1279, %1272 ], [ %1219, %1205 ]
  %.0516944 = phi i8 [ %.1517, %1272 ], [ 0, %1205 ]
  %.3542943 = phi i32 [ %1274, %1272 ], [ 0, %1205 ]
  br i1 %1197, label %1221, label %1235

1221:                                             ; preds = %.lr.ph946
  %1222 = load i32, ptr %27, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds ptr, ptr %.5810, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 32
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call i32 @gres_select_util_get_task_limit(ptr noundef %1227) #9
  %1229 = load ptr, ptr %31, align 8
  %1230 = zext i32 %.3542943 to i64
  %1231 = getelementptr inbounds i32, ptr %1229, i64 %1230
  store i32 %1228, ptr %1231, align 4
  %1232 = load ptr, ptr %31, align 8
  %1233 = getelementptr inbounds i32, ptr %1232, i64 %1230
  %1234 = load i32, ptr %1233, align 4
  %.not763 = icmp eq i32 %1234, -2
  %spec.select794 = select i1 %.not763, i8 %.0516944, i8 1
  br label %1246

1235:                                             ; preds = %.lr.ph946
  br i1 %.not738, label %1236, label %._crit_edge1040

._crit_edge1040:                                  ; preds = %1235
  %.pre1041 = zext i32 %.3542943 to i64
  br label %1246

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %27, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds ptr, ptr %.5810, i64 %1238
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 20
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %31, align 8
  %1244 = zext i32 %.3542943 to i64
  %1245 = getelementptr inbounds i32, ptr %1243, i64 %1244
  store i32 %1242, ptr %1245, align 4
  br label %1246

1246:                                             ; preds = %._crit_edge1040, %1221, %1236
  %.pre-phi1042 = phi i64 [ %.pre1041, %._crit_edge1040 ], [ %1230, %1221 ], [ %1244, %1236 ]
  %.1517 = phi i8 [ %.0516944, %._crit_edge1040 ], [ %spec.select794, %1221 ], [ 1, %1236 ]
  %1247 = getelementptr inbounds i8, ptr %1220, i64 184
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %29, align 8
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 %.pre-phi1042
  store ptr %1248, ptr %1250, align 8
  %1251 = load i32, ptr %27, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds ptr, ptr %.5810, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 32
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %30, align 8
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 %.pre-phi1042
  store ptr %1256, ptr %1258, align 8
  %1259 = and i8 %.1517, 1
  %.not764 = icmp eq i8 %1259, 0
  br i1 %.not764, label %1272, label %1260

1260:                                             ; preds = %1246
  %1261 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1262 = and i64 %1261, 1
  %.not765 = icmp eq i64 %1262, 0
  br i1 %.not765, label %1272, label %1263

1263:                                             ; preds = %1260
  %1264 = call i32 @get_log_level() #9
  %1265 = icmp sgt i32 %1264, 3
  %.pre1032 = load i32, ptr %27, align 4
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1263
  %1267 = getelementptr inbounds i8, ptr %1220, i64 256
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %31, align 8
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %.pre-phi1042
  %1271 = load i32, ptr %1270, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1268, i32 noundef %.pre1032, i32 noundef %1271) #9
  %.pre1031 = load i32, ptr %27, align 4
  br label %1272

1272:                                             ; preds = %1266, %1263, %1260, %1246
  %1273 = phi i32 [ %.pre1031, %1266 ], [ %.pre1032, %1263 ], [ %1251, %1260 ], [ %1251, %1246 ]
  %1274 = add i32 %.3542943, 1
  %1275 = add nsw i32 %1273, 1
  store i32 %1275, ptr %27, align 4
  %1276 = load ptr, ptr %26, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 96
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call ptr @next_node_bitmap(ptr noundef %1278, ptr noundef nonnull %27) #9
  %.not740 = icmp eq ptr %1279, null
  br i1 %.not740, label %._crit_edge947, label %.lr.ph946, !llvm.loop !33

._crit_edge947:                                   ; preds = %1272
  %1280 = and i8 %.1517, 1
  %.not741 = icmp eq i8 %1280, 0
  br i1 %.not741, label %._crit_edge947.thread, label %1281

._crit_edge947.thread:                            ; preds = %1205, %._crit_edge947
  call void @slurm_xfree(ptr noundef nonnull %31) #9
  br label %1281

1281:                                             ; preds = %._crit_edge947, %._crit_edge947.thread, %1193
  %1282 = load ptr, ptr %23, align 8
  %1283 = load ptr, ptr %31, align 8
  %1284 = call i32 @dist_tasks(ptr noundef %0, i16 noundef zeroext %6, i1 noundef zeroext %14, ptr noundef %1282, ptr noundef %1283) #9
  %1285 = load ptr, ptr %358, align 8
  %1286 = icmp ne ptr %1285, null
  %1287 = icmp eq i32 %1284, 0
  %or.cond23 = select i1 %1286, i1 %1287, i1 false
  br i1 %or.cond23, label %1288, label %1292

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %30, align 8
  %1290 = load ptr, ptr %28, align 8
  %1291 = call i32 @gres_select_filter_select_and_set(ptr noundef %1289, ptr noundef nonnull %0, ptr noundef %1290) #9
  br label %1292

1292:                                             ; preds = %1288, %1281
  %.2526 = phi i32 [ %1291, %1288 ], [ %1284, %1281 ]
  call void @slurm_xfree(ptr noundef nonnull %31) #9
  call void @slurm_xfree(ptr noundef nonnull %29) #9
  call void @slurm_xfree(ptr noundef nonnull %30) #9
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5810)
  call void @free_core_array(ptr noundef nonnull %23) #9
  %.not742 = icmp eq i32 %.2526, 0
  br i1 %.not742, label %1294, label %1293

1293:                                             ; preds = %1292
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %26, align 8
  %1296 = call i32 @build_job_resources_cpu_array(ptr noundef %1295) #9
  %1297 = load ptr, ptr %32, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 464
  %1299 = load i8, ptr %1298, align 8
  %1300 = icmp eq i8 %1299, 1
  br i1 %1300, label %1301, label %1319

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 0, ptr %1302, align 8
  store i32 0, ptr %27, align 4
  %1303 = load ptr, ptr %26, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 96
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call ptr @next_node_bitmap(ptr noundef %1305, ptr noundef nonnull %27) #9
  %.not749965 = icmp eq ptr %1306, null
  br i1 %.not749965, label %.loopexit850, label %.lr.ph967

.lr.ph967:                                        ; preds = %1301, %.lr.ph967
  %1307 = phi ptr [ %1318, %.lr.ph967 ], [ %1306, %1301 ]
  %1308 = getelementptr inbounds i8, ptr %1307, i64 106
  %1309 = load i16, ptr %1308, align 2
  %1310 = zext i16 %1309 to i32
  %1311 = load i32, ptr %1302, align 8
  %1312 = add i32 %1311, %1310
  store i32 %1312, ptr %1302, align 8
  %1313 = load i32, ptr %27, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %27, align 4
  %1315 = load ptr, ptr %26, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 96
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call ptr @next_node_bitmap(ptr noundef %1317, ptr noundef nonnull %27) #9
  %.not749 = icmp eq ptr %1318, null
  br i1 %.not749, label %.loopexit850, label %.lr.ph967, !llvm.loop !34

1319:                                             ; preds = %1294
  %1320 = and i32 %972, 2
  %.not743 = icmp eq i32 %1320, 0
  %1321 = getelementptr inbounds i8, ptr %0, i64 960
  br i1 %.not743, label %.loopexit850.sink.split, label %1322

1322:                                             ; preds = %1319
  store i32 0, ptr %1321, align 8
  store i32 0, ptr %27, align 4
  %1323 = load ptr, ptr %26, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 96
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call ptr @next_node_bitmap(ptr noundef %1325, ptr noundef nonnull %27) #9
  %.not745963 = icmp eq ptr %1326, null
  br i1 %.not745963, label %.loopexit850, label %.preheader851

.preheader851:                                    ; preds = %1322, %._crit_edge960
  %1327 = phi ptr [ %1363, %._crit_edge960 ], [ %1326, %1322 ]
  %.0513964 = phi i32 [ %.1514.lcssa, %._crit_edge960 ], [ 0, %1322 ]
  %1328 = getelementptr inbounds i8, ptr %1327, i64 498
  %1329 = load i16, ptr %1328, align 2
  %.not980 = icmp eq i16 %1329, 0
  %.phi.trans.insert1035 = getelementptr inbounds i8, ptr %1327, i64 74
  %.pre1036 = load i16, ptr %.phi.trans.insert1035, align 2
  br i1 %.not980, label %._crit_edge960, label %.preheader

.preheader:                                       ; preds = %.preheader851, %._crit_edge954
  %1330 = phi i16 [ %1343, %._crit_edge954 ], [ %.pre1036, %.preheader851 ]
  %1331 = phi i16 [ %1344, %._crit_edge954 ], [ %1329, %.preheader851 ]
  %1332 = phi i16 [ %1345, %._crit_edge954 ], [ %.pre1036, %.preheader851 ]
  %.0509959 = phi i32 [ %.1.lcssa, %._crit_edge954 ], [ 0, %.preheader851 ]
  %.0512958 = phi i32 [ %1346, %._crit_edge954 ], [ 0, %.preheader851 ]
  %.1514957 = phi i32 [ %.2515.lcssa, %._crit_edge954 ], [ %.0513964, %.preheader851 ]
  %.not981 = icmp eq i16 %1332, 0
  br i1 %.not981, label %._crit_edge954, label %.lr.ph953.preheader

.lr.ph953.preheader:                              ; preds = %.preheader
  %1333 = sext i32 %.1514957 to i64
  br label %.lr.ph953

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %.lr.ph953
  %indvars.iv1009 = phi i64 [ %1333, %.lr.ph953.preheader ], [ %indvars.iv.next1010, %.lr.ph953 ]
  %.1952 = phi i32 [ %.0509959, %.lr.ph953.preheader ], [ %.2, %.lr.ph953 ]
  %.0510951 = phi i32 [ -1, %.lr.ph953.preheader ], [ %.1511, %.lr.ph953 ]
  %.4949 = phi i32 [ 0, %.lr.ph953.preheader ], [ %1338, %.lr.ph953 ]
  %1334 = load ptr, ptr %26, align 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call i32 @bit_test(ptr noundef %1335, i64 noundef %indvars.iv1009) #9
  %.not746 = icmp ne i32 %1336, 0
  %.not747 = icmp ne i32 %.0512958, %.0510951
  %or.cond795.not = select i1 %.not746, i1 %.not747, i1 false
  %.1511 = select i1 %.not746, i32 %.0512958, i32 %.0510951
  %1337 = zext i1 %or.cond795.not to i32
  %.2 = add nsw i32 %.1952, %1337
  %indvars.iv.next1010 = add nsw i64 %indvars.iv1009, 1
  %1338 = add nuw nsw i32 %.4949, 1
  %1339 = load i16, ptr %.phi.trans.insert1035, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = icmp ult i32 %1338, %1340
  br i1 %1341, label %.lr.ph953, label %._crit_edge954.loopexit, !llvm.loop !35

._crit_edge954.loopexit:                          ; preds = %.lr.ph953
  %1342 = trunc i64 %indvars.iv.next1010 to i32
  %.pre1034 = load i16, ptr %1328, align 2
  br label %._crit_edge954

._crit_edge954:                                   ; preds = %._crit_edge954.loopexit, %.preheader
  %1343 = phi i16 [ %1330, %.preheader ], [ %1339, %._crit_edge954.loopexit ]
  %1344 = phi i16 [ %1331, %.preheader ], [ %.pre1034, %._crit_edge954.loopexit ]
  %1345 = phi i16 [ 0, %.preheader ], [ %1339, %._crit_edge954.loopexit ]
  %.2515.lcssa = phi i32 [ %.1514957, %.preheader ], [ %1342, %._crit_edge954.loopexit ]
  %.1.lcssa = phi i32 [ %.0509959, %.preheader ], [ %.2, %._crit_edge954.loopexit ]
  %1346 = add nuw nsw i32 %.0512958, 1
  %1347 = zext i16 %1344 to i32
  %1348 = icmp ult i32 %1346, %1347
  br i1 %1348, label %.preheader, label %._crit_edge960, !llvm.loop !36

._crit_edge960:                                   ; preds = %._crit_edge954, %.preheader851
  %1349 = phi i16 [ %.pre1036, %.preheader851 ], [ %1343, %._crit_edge954 ]
  %.1514.lcssa = phi i32 [ %.0513964, %.preheader851 ], [ %.2515.lcssa, %._crit_edge954 ]
  %.0509.lcssa = phi i32 [ 0, %.preheader851 ], [ %.1.lcssa, %._crit_edge954 ]
  %1350 = zext i16 %1349 to i32
  %1351 = mul nsw i32 %.0509.lcssa, %1350
  %1352 = getelementptr inbounds i8, ptr %1327, i64 512
  %1353 = load i16, ptr %1352, align 8
  %1354 = zext i16 %1353 to i32
  %1355 = mul nsw i32 %1351, %1354
  %1356 = load i32, ptr %1321, align 8
  %1357 = add i32 %1355, %1356
  store i32 %1357, ptr %1321, align 8
  %1358 = load i32, ptr %27, align 4
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %27, align 4
  %1360 = load ptr, ptr %26, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 96
  %1362 = load ptr, ptr %1361, align 8
  %1363 = call ptr @next_node_bitmap(ptr noundef %1362, ptr noundef nonnull %27) #9
  %.not745 = icmp eq ptr %1363, null
  br i1 %.not745, label %.loopexit850, label %.preheader851, !llvm.loop !37

.loopexit850.sink.split:                          ; preds = %1319
  %1364 = icmp slt i32 %1296, 0
  %..0560.lcssa = select i1 %1364, i32 %.0560.lcssa, i32 %1296
  store i32 %..0560.lcssa, ptr %1321, align 8
  br label %.loopexit850

.loopexit850:                                     ; preds = %._crit_edge960, %.lr.ph967, %.loopexit850.sink.split, %1322, %1301
  %.not750 = icmp eq i32 %5, 0
  br i1 %.not750, label %1369, label %1365

1365:                                             ; preds = %.loopexit850
  %1366 = getelementptr inbounds i8, ptr %0, i64 392
  %1367 = load i32, ptr %1366, align 8
  %.not761 = icmp eq i32 %1367, 0
  br i1 %.not761, label %.loopexit, label %1368

1368:                                             ; preds = %1365
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

1369:                                             ; preds = %.loopexit850
  %1370 = and i32 %972, 16
  %.not751 = icmp eq i32 %1370, 0
  br i1 %.not751, label %.loopexit, label %1371

1371:                                             ; preds = %1369
  %1372 = getelementptr inbounds i8, ptr %0, i64 112
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1373, 8388608
  %.not752 = icmp eq i64 %1374, 0
  br i1 %.not752, label %1375, label %1383

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %358, align 8
  %1377 = load ptr, ptr %26, align 8
  %1378 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %1376, ptr noundef %1377) #9
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1375
  %1380 = call i32 @get_log_level() #9
  %1381 = icmp sgt i32 %1380, 4
  br i1 %1381, label %1382, label %.loopexit

1382:                                             ; preds = %1379
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #9
  br label %.loopexit

1383:                                             ; preds = %1375, %1371
  %1384 = getelementptr inbounds i8, ptr %33, i64 312
  %1385 = load i64, ptr %1384, align 8
  store i32 0, ptr %27, align 4
  %1386 = load ptr, ptr %26, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 96
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call ptr @next_node_bitmap(ptr noundef %1388, ptr noundef nonnull %27) #9
  %.not754968 = icmp eq ptr %1389, null
  br i1 %.not754968, label %.loopexit, label %.lr.ph973

.lr.ph973:                                        ; preds = %1383
  %.not755 = icmp sgt i64 %1385, -1
  %1390 = and i64 %1385, 9223372036854775807
  %.not756 = icmp eq i64 %1385, 0
  br label %1391

1391:                                             ; preds = %.lr.ph973, %.thread836
  %1392 = phi ptr [ %1389, %.lr.ph973 ], [ %1452, %.thread836 ]
  %.4543970 = phi i32 [ 0, %.lr.ph973 ], [ %1447, %.thread836 ]
  %1393 = getelementptr inbounds i8, ptr %1392, i64 256
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds i8, ptr %1392, i64 360
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %1392, i64 248
  %1398 = load i64, ptr %1397, align 8
  %1399 = sub i64 %1396, %1398
  br i1 %.not755, label %1406, label %1400

1400:                                             ; preds = %1391
  %1401 = load ptr, ptr %26, align 8
  %1402 = load i32, ptr %27, align 4
  %1403 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %1401, i32 noundef %.4543970, i32 noundef %1402) #9
  %1404 = zext i16 %1403 to i64
  %1405 = mul i64 %1390, %1404
  br label %1423

1406:                                             ; preds = %1391
  br i1 %.not756, label %1407, label %1423

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %27, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1409
  %1411 = load i64, ptr %1410, align 8
  %.not757 = icmp eq i64 %1411, 0
  br i1 %.not757, label %.thread836, label %1412

1412:                                             ; preds = %1407
  %1413 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1414 = and i64 %1413, 1
  %.not758 = icmp eq i64 %1414, 0
  br i1 %.not758, label %1453, label %1415

1415:                                             ; preds = %1412
  %1416 = call i32 @get_log_level() #9
  %1417 = icmp sgt i32 %1416, 3
  br i1 %1417, label %1418, label %1453

1418:                                             ; preds = %1415
  %1419 = load i32, ptr %27, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1420
  %1422 = load i64, ptr %1421, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %1394, i64 noundef %1422, ptr noundef %0) #9
  br label %1453

1423:                                             ; preds = %1406, %1400
  %.0563.ph = phi i64 [ %1385, %1406 ], [ %1405, %1400 ]
  %1424 = load i32, ptr %27, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1425
  %1427 = load i64, ptr %1426, align 8
  %1428 = icmp ugt i64 %1427, %1399
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1423
  %1430 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %1394, i64 noundef %1427, i64 noundef %1399, ptr noundef %0) #9
  br label %1453

1431:                                             ; preds = %1423
  %1432 = sub i64 %1399, %1427
  %1433 = icmp ugt i64 %.0563.ph, %1432
  br i1 %1433, label %1434, label %.thread836

1434:                                             ; preds = %1431
  %1435 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1436 = and i64 %1435, 1
  %.not760 = icmp eq i64 %1436, 0
  br i1 %.not760, label %1453, label %1437

1437:                                             ; preds = %1434
  %1438 = call i32 @get_log_level() #9
  %1439 = icmp sgt i32 %1438, 3
  br i1 %1439, label %1440, label %1453

1440:                                             ; preds = %1437
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1394, i64 noundef %.0563.ph, i64 noundef %1432) #9
  br label %1453

.thread836:                                       ; preds = %1407, %1431
  %1441 = phi i32 [ %1424, %1431 ], [ %1408, %1407 ]
  %.0563833841 = phi i64 [ %.0563.ph, %1431 ], [ %1399, %1407 ]
  %1442 = load ptr, ptr %26, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 72
  %1444 = load ptr, ptr %1443, align 8
  %1445 = zext i32 %.4543970 to i64
  %1446 = getelementptr inbounds i64, ptr %1444, i64 %1445
  store i64 %.0563833841, ptr %1446, align 8
  %1447 = add i32 %.4543970, 1
  %1448 = add nsw i32 %1441, 1
  store i32 %1448, ptr %27, align 4
  %1449 = load ptr, ptr %26, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 96
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call ptr @next_node_bitmap(ptr noundef %1451, ptr noundef nonnull %27) #9
  %.not754 = icmp eq ptr %1452, null
  br i1 %.not754, label %.loopexit, label %1391, !llvm.loop !38

1453:                                             ; preds = %1429, %1412, %1415, %1418, %1434, %1437, %1440
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.thread836, %1383, %1382, %1379, %_verify_node_state.exit, %1453, %1369, %1365, %1368, %991, %988, %985, %546, %543, %540, %535, %532, %529, %524, %521, %518, %317, %314, %311, %308, %305, %302, %289, %1293, %1140, %1121, %1002
  %.0 = phi i32 [ 22, %1002 ], [ %1120, %1121 ], [ -1, %1140 ], [ %.2526, %1293 ], [ -1, %_verify_node_state.exit ], [ -1, %289 ], [ 2040, %302 ], [ 2040, %305 ], [ 2040, %308 ], [ 2040, %311 ], [ 2040, %314 ], [ 2040, %317 ], [ -1, %518 ], [ -1, %521 ], [ -1, %524 ], [ 0, %529 ], [ 0, %532 ], [ 0, %535 ], [ -1, %540 ], [ -1, %543 ], [ -1, %546 ], [ -1, %985 ], [ -1, %988 ], [ -1, %991 ], [ 0, %1368 ], [ 0, %1365 ], [ 0, %1369 ], [ -1, %1453 ], [ 0, %1382 ], [ 0, %1379 ], [ 0, %1383 ], [ 0, %.thread836 ]
  ret i32 %.0
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @part_data_dup_res(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_data_dup_use(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @part_data_destroy_res(ptr noundef) local_unnamed_addr #1

declare ptr @license_copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_cr_job_list(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull %0) #9
  br label %49

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 576
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %0) #9
  br label %49

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @find_job_record(i32 noundef %20) #9
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef nonnull %0) #9
  br label %49

25:                                               ; preds = %21, %18
  %.030 = phi ptr [ %22, %21 ], [ %0, %18 ]
  %26 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_is_preemptable.exit.thread, label %_is_preemptable.exit

_is_preemptable.exit:                             ; preds = %25
  %27 = tail call ptr @list_find_first(ptr noundef nonnull %26, ptr noundef nonnull @_find_job, ptr noundef nonnull %.030) #9
  %.not5.i.not = icmp eq ptr %27, null
  br i1 %.not5.i.not, label %_is_preemptable.exit.thread, label %30

_is_preemptable.exit.thread:                      ; preds = %25, %_is_preemptable.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @list_append(ptr noundef %29, ptr noundef nonnull %0) #9
  br label %49

30:                                               ; preds = %_is_preemptable.exit
  %31 = icmp eq ptr %.030, %0
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %0) #9
  switch i16 %33, label %40 [
    i16 0, label %49
    i16 1, label %34
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr @preempt_by_qos, align 1
  %36 = and i8 %35, 1
  %.not36 = icmp eq i8 %36, 0
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %32, %34, %37
  %.029 = phi i32 [ 2, %37 ], [ 2, %34 ], [ 0, %32 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @_job_res_rm_job(ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %0, i32 noundef %.029, ptr noundef %48)
  br label %49

49:                                               ; preds = %2, %_is_preemptable.exit.thread, %40, %30, %32, %23, %16, %10
  ret i32 0
}

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_cr_job_list_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_res_rm_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_peek_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @_guess_job_end(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 272
  %7 = load i16, ptr %6, align 8
  %.not22 = icmp eq i16 %7, -2
  br i1 %.not22, label %8, label %10

8:                                                ; preds = %5, %2
  %9 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 110), align 8
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i16 [ %9, %8 ], [ %7, %5 ]
  switch i16 %.0, label %26 [
    i16 0, label %11
    i16 -1, label %17
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 84), align 2
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %13, %15
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 944
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %20 [
    i32 0, label %24
    i32 -2, label %24
    i32 -1, label %24
  ]

20:                                               ; preds = %17
  %21 = mul i32 %19, 60
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, %1
  br label %35

24:                                               ; preds = %17, %17, %17
  %25 = add nsw i64 %1, 31536000
  br label %35

26:                                               ; preds = %10
  %27 = zext i16 %.0 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load i64, ptr %28, align 8
  %30 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 84), align 2
  %31 = zext i16 %30 to i64
  %32 = mul nuw nsw i64 %27, 60
  %33 = add i64 %29, %32
  %34 = add i64 %33, %31
  br label %35

35:                                               ; preds = %26, %24, %20, %11
  %.017 = phi i64 [ %16, %11 ], [ %23, %20 ], [ %25, %24 ], [ %34, %26 ]
  %.not26 = icmp sgt i64 %.017, %1
  %36 = add nsw i64 %1, 1
  %spec.select = select i1 %.not26, i64 %.017, i64 %36
  ret i64 %spec.select
}

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @node_data_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @license_job_test_with_list(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @gres_select_util_create_list_req_accum(ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_util_job_min_cpu_node(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_util_job_min_cpus(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cons_helpers_mark_avail_cores(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @copy_core_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef readonly %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca %struct.topology_eval, align 8
  %23 = alloca i32, align 4
  %24 = zext i1 %11 to i8
  %25 = getelementptr i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  store ptr %5, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 24
  store i16 %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 26
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  %39 = lshr i8 %38, 4
  %40 = and i8 %39, 1
  br label %41

41:                                               ; preds = %35, %14
  %42 = phi i8 [ 0, %14 ], [ %40, %35 ]
  store i8 %42, ptr %32, align 2
  %43 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 40
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 56
  store i32 %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %12, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 72
  store i32 %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 88
  store i8 %24, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 92
  store i32 %3, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %22, i64 96
  store i8 0, ptr %52, align 8
  %53 = tail call i32 @bit_set_count(ptr noundef %4) #9
  %54 = icmp ult i32 %53, %1
  br i1 %54, label %511, label %55

55:                                               ; preds = %41
  tail call void @core_array_log(ptr noundef nonnull @.str.64, ptr noundef %4, ptr noundef %5) #9
  %.val.i = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_socks_per_node.exit.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %.val.i, i64 296
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.val.i, i64 96
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = mul i32 %58, %61
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 268
  %64 = load i32, ptr %63, align 4
  %..i.i = tail call i32 @llvm.umax.i32(i32 %64, i32 %62)
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 284
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %68 = udiv i32 %..i.i, %67
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %_socks_per_node.exit.i, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  %74 = load i16, ptr %73, align 2
  %switch.i.i = icmp ugt i16 %74, -3
  br i1 %switch.i.i, label %_socks_per_node.exit.i, label %75

75:                                               ; preds = %70
  %76 = zext i16 %74 to i32
  %77 = udiv i32 %58, %67
  %78 = add nsw i32 %76, -1
  %79 = add i32 %78, %77
  %80 = udiv i32 %79, %76
  br label %_socks_per_node.exit.i

_socks_per_node.exit.i:                           ; preds = %75, %70, %56, %55
  %.0.i.i = phi i32 [ %80, %75 ], [ -2, %55 ], [ 1, %56 ], [ -2, %70 ]
  %81 = load i32, ptr @node_record_count, align 4
  %82 = sext i32 %81 to i64
  %83 = tail call ptr @slurm_xcalloc(i64 noundef %82, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 602, ptr noundef nonnull @__func__._get_res_avail) #9
  %84 = tail call i64 @bit_ffs(ptr noundef %4) #9
  %85 = trunc i64 %84 to i32
  %.not.i = icmp eq i32 %85, -1
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %_socks_per_node.exit.i
  %87 = tail call i64 @bit_fls(ptr noundef %4) #9
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %86, %_socks_per_node.exit.i
  %.022.i = phi i32 [ %88, %86 ], [ -2, %_socks_per_node.exit.i ]
  %.not2329.i = icmp slt i32 %.022.i, %85
  br i1 %.not2329.i, label %_get_res_avail.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %90 = getelementptr inbounds i8, ptr %0, i64 112
  %.not168.i.i = icmp eq ptr %10, null
  %91 = getelementptr inbounds i8, ptr %0, i64 392
  %92 = getelementptr inbounds i8, ptr %0, i64 1064
  %93 = zext i16 %7 to i32
  %94 = and i32 %93, 2
  %.not.i.i.i = icmp ne i32 %94, 0
  %95 = and i32 %93, 4
  %.not13.i.i.i = icmp eq i32 %95, 0
  %96 = and i32 %93, 16
  %.not180.i.i = icmp eq i32 %96, 0
  %97 = and i32 %93, 1
  %.not185.i.i = icmp eq i32 %97, 0
  %sext.i = shl i64 %84, 32
  %98 = ashr exact i64 %sext.i, 32
  %99 = add i32 %.022.i, 1
  br label %100

100:                                              ; preds = %451, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.i ], [ %indvars.iv.next.i, %451 ]
  %101 = call i32 @bit_test(ptr noundef %4, i64 noundef %indvars.iv.i) #9
  %.not24.i = icmp eq i32 %101, 0
  br i1 %.not24.i, label %451, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  %103 = load ptr, ptr @node_record_table_ptr, align 8
  %104 = trunc i64 %indvars.iv.i to i32
  %105 = and i64 %indvars.iv.i, 4294967295
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr null, ptr %20, align 8
  %108 = load i64, ptr %90, align 8
  %109 = and i64 %108, 8
  %110 = icmp ne i64 %109, 0
  %111 = or i1 %110, %9
  %brmerge197.i.i = or i1 %111, %8
  br i1 %brmerge197.i.i, label %116, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %107, i64 304
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1024
  %.not.i25.i = icmp eq i32 %115, 0
  br i1 %.not.i25.i, label %116, label %_can_job_run_on_node.exit.i

116:                                              ; preds = %112, %102
  br i1 %.not168.i.i, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds ptr, ptr %10, i64 %105
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %116
  %.0150.i.i = phi ptr [ %119, %117 ], [ null, %116 ]
  %121 = getelementptr inbounds %struct.node_use_record_t, ptr %6, i64 %105
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not169.i.i = icmp eq ptr %123, null
  br i1 %.not169.i.i, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %107, i64 184
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %120
  %.0151.i.i = phi ptr [ %126, %124 ], [ %123, %120 ]
  %128 = load ptr, ptr %33, align 8
  %.not170.i.i = icmp eq ptr %128, null
  br i1 %.not170.i.i, label %157, label %129

129:                                              ; preds = %127
  %130 = and i64 %108, 16
  %.not171.i.i = icmp ne i64 %130, 0
  %131 = getelementptr inbounds ptr, ptr %5, i64 %105
  %132 = load ptr, ptr %131, align 8
  %.not172.i.i = icmp eq ptr %132, null
  br i1 %.not172.i.i, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %107, i64 496
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i64
  %137 = call ptr @bit_alloc(i64 noundef %136) #9
  store ptr %137, ptr %131, align 8
  call void @bit_set_all(ptr noundef %137) #9
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre227.i.i = load ptr, ptr %131, align 8
  br label %138

138:                                              ; preds = %133, %129
  %139 = phi ptr [ %.pre227.i.i, %133 ], [ %132, %129 ]
  %140 = phi ptr [ %.pre.i.i, %133 ], [ %128, %129 ]
  %141 = getelementptr inbounds i8, ptr %107, i64 498
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds i8, ptr %107, i64 74
  %144 = load i16, ptr %143, align 2
  %145 = load i32, ptr %91, align 8
  %146 = getelementptr inbounds i8, ptr %107, i64 256
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %92, align 8
  %149 = call ptr @gres_sock_list_create(ptr noundef %140, ptr noundef %.0151.i.i, ptr noundef %13, i1 noundef zeroext %8, ptr noundef %139, i16 noundef zeroext %142, i16 noundef zeroext %144, i32 noundef %145, ptr noundef %147, i1 noundef zeroext %.not171.i.i, i32 noundef %.0.i.i, ptr noundef nonnull %20, i32 noundef %148, i32 noundef %104) #9
  %.not173.i.i = icmp eq ptr %149, null
  br i1 %.not173.i.i, label %150, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %138
  %.pre228.i.i = load ptr, ptr %20, align 8
  br label %157

150:                                              ; preds = %138
  %151 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %152 = and i64 %151, 1
  %.not174.i.i = icmp eq i64 %152, 0
  br i1 %.not174.i.i, label %_can_job_run_on_node.exit.i, label %153

153:                                              ; preds = %150
  %154 = call i32 @get_log_level() #9
  %155 = icmp sgt i32 %154, 3
  br i1 %155, label %156, label %_can_job_run_on_node.exit.i

156:                                              ; preds = %153
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %_can_job_run_on_node.exit.i

157:                                              ; preds = %._crit_edge.i.i, %127
  %158 = phi ptr [ %.pre228.i.i, %._crit_edge.i.i ], [ null, %127 ]
  %.0149.i.i = phi ptr [ %149, %._crit_edge.i.i ], [ null, %127 ]
  %.1.i.i = phi i1 [ %.not171.i.i, %._crit_edge.i.i ], [ false, %127 ]
  %159 = getelementptr inbounds ptr, ptr %5, i64 %105
  %160 = load ptr, ptr %159, align 8
  br i1 %.not.i.i.i, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr @node_record_table_ptr, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %105
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 74
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds i8, ptr %164, i64 512
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = mul nuw nsw i32 %170, %167
  br label %_allocate.exit.i.i

172:                                              ; preds = %157
  br i1 %.not13.i.i.i, label %_allocate.exit.i.i, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @node_record_table_ptr, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %105
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 512
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  br label %_allocate.exit.i.i

_allocate.exit.i.i:                               ; preds = %173, %172, %161
  %storemerge.i.i.i = phi i32 [ %171, %161 ], [ %179, %173 ], [ 1, %172 ]
  store i32 %storemerge.i.i.i, ptr %19, align 4
  %180 = call fastcc ptr @_allocate_sc(ptr noundef nonnull %0, ptr noundef %160, ptr noundef %.0150.i.i, i32 noundef %104, ptr noundef nonnull %19, i1 noundef zeroext %.not.i.i.i, ptr noundef %158)
  %181 = load ptr, ptr %20, align 8
  %.not175.i.i = icmp eq ptr %181, null
  br i1 %.not175.i.i, label %183, label %182

182:                                              ; preds = %_allocate.exit.i.i
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %183

183:                                              ; preds = %182, %_allocate.exit.i.i
  store ptr null, ptr %20, align 8
  %.not176.i.i = icmp eq ptr %180, null
  br i1 %.not176.i.i, label %.split.i.i, label %184

184:                                              ; preds = %183
  %185 = load i16, ptr %180, align 8
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %180, ptr %18, align 8
  %188 = getelementptr inbounds i8, ptr %180, i64 8
  call void @slurm_xfree(ptr noundef nonnull %188) #9
  %189 = getelementptr inbounds i8, ptr %180, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not2.i.i.i = icmp eq ptr %190, null
  br i1 %.not2.i.i.i, label %_free_avail_res.exit.i.i, label %191

191:                                              ; preds = %187
  call void @list_destroy(ptr noundef nonnull %190) #9
  br label %_free_avail_res.exit.i.i

_free_avail_res.exit.i.i:                         ; preds = %191, %187
  store ptr null, ptr %189, align 8
  call void @slurm_xfree(ptr noundef nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.split.i.i

.split.i.i:                                       ; preds = %_free_avail_res.exit.i.i, %183
  %192 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %193 = and i64 %192, 1
  %.not194.i.i = icmp eq i64 %193, 0
  br i1 %.not194.i.i, label %198, label %194

194:                                              ; preds = %.split.i.i
  %195 = call i32 @get_log_level() #9
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %198

198:                                              ; preds = %197, %194, %.split.i.i
  %.not195.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not195.i.i, label %_can_job_run_on_node.exit.i, label %199

199:                                              ; preds = %198
  call void @list_destroy(ptr noundef nonnull %.0149.i.i) #9
  br label %_can_job_run_on_node.exit.i

200:                                              ; preds = %184
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 292
  %203 = load i16, ptr %202, align 4
  %.not177.i.i = icmp eq i16 %203, 0
  br i1 %.not177.i.i, label %204, label %215

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %201, i64 301
  %206 = load i8, ptr %205, align 1
  %.not178.i.i = icmp eq i8 %206, 0
  br i1 %.not178.i.i, label %207, label %215

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %201, i64 240
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %201, i64 296
  %213 = load i32, ptr %212, align 8
  %.not179.i.i = icmp eq i32 %213, 0
  %214 = trunc i32 %213 to i16
  %spec.select.i.i = select i1 %.not179.i.i, i16 1, i16 %214
  br label %215

215:                                              ; preds = %211, %207, %204, %200
  %.0.i26.i = phi i16 [ 1, %207 ], [ %203, %200 ], [ 1, %204 ], [ %spec.select.i.i, %211 ]
  %216 = getelementptr inbounds i8, ptr %201, i64 96
  %217 = load i16, ptr %216, align 8
  %218 = mul i16 %217, %.0.i26.i
  %219 = zext i16 %218 to i32
  %220 = icmp ult i16 %185, %218
  br i1 %220, label %221, label %237

221:                                              ; preds = %215
  %222 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %223 = and i64 %222, 1
  %.not192.i.i = icmp eq i64 %223, 0
  br i1 %.not192.i.i, label %230, label %224

224:                                              ; preds = %221
  %225 = call i32 @get_log_level() #9
  %226 = icmp sgt i32 %225, 3
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i16, ptr %180, align 8
  %229 = zext i16 %228 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104, i32 noundef %229, i32 noundef %219) #9
  br label %230

230:                                              ; preds = %227, %224, %221
  %.not193.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not193.i.i, label %232, label %231

231:                                              ; preds = %230
  call void @list_destroy(ptr noundef nonnull %.0149.i.i) #9
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %180, ptr %17, align 8
  %233 = getelementptr inbounds i8, ptr %180, i64 8
  call void @slurm_xfree(ptr noundef nonnull %233) #9
  %234 = getelementptr inbounds i8, ptr %180, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not2.i204.i.i = icmp eq ptr %235, null
  br i1 %.not2.i204.i.i, label %_free_avail_res.exit205.i.i, label %236

236:                                              ; preds = %232
  call void @list_destroy(ptr noundef nonnull %235) #9
  br label %_free_avail_res.exit205.i.i

_free_avail_res.exit205.i.i:                      ; preds = %236, %232
  store ptr null, ptr %234, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_can_job_run_on_node.exit.i

237:                                              ; preds = %215
  br i1 %.not180.i.i, label %247, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %107, i64 360
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %107, i64 248
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %240, %242
  br i1 %8, label %247, label %244

244:                                              ; preds = %238
  %245 = load i64, ptr %121, align 8
  %246 = sub i64 %243, %245
  br label %247

247:                                              ; preds = %244, %238, %237
  %.0154.i.i = phi i64 [ %243, %238 ], [ %246, %244 ], [ -2, %237 ]
  %.not181.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not181.i.i, label %287, label %248

248:                                              ; preds = %247
  store i16 0, ptr %21, align 2
  %249 = getelementptr inbounds i8, ptr %180, i64 32
  store ptr %.0149.i.i, ptr %249, align 8
  %250 = load i16, ptr %180, align 8
  %251 = load ptr, ptr %159, align 8
  %252 = getelementptr inbounds i8, ptr %107, i64 498
  %253 = load i16, ptr %252, align 2
  %254 = getelementptr inbounds i8, ptr %107, i64 74
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds i8, ptr %107, i64 512
  %257 = load i16, ptr %256, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 292
  %260 = load i16, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %258, i64 96
  %262 = load i16, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %258, i64 464
  %264 = load i8, ptr %263, align 8
  %265 = icmp eq i8 %264, 1
  %266 = getelementptr inbounds i8, ptr %180, i64 2
  %267 = call i32 @gres_select_filter_remove_unusable(ptr noundef nonnull %.0149.i.i, i64 noundef %.0154.i.i, i16 noundef zeroext %250, i1 noundef zeroext %.1.i.i, ptr noundef %251, i16 noundef zeroext %253, i16 noundef zeroext %255, i16 noundef zeroext %257, i32 noundef %.0.i.i, i16 noundef zeroext %260, i16 noundef zeroext %262, i1 noundef zeroext %265, ptr noundef nonnull %266, ptr noundef nonnull %21) #9
  %.not182.i.i = icmp eq i32 %267, 0
  br i1 %.not182.i.i, label %279, label %268

268:                                              ; preds = %248
  %269 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %270 = and i64 %269, 1
  %.not191.i.i = icmp eq i64 %270, 0
  br i1 %.not191.i.i, label %275, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_log_level() #9
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %275

275:                                              ; preds = %274, %271, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %180, ptr %16, align 8
  %276 = getelementptr inbounds i8, ptr %180, i64 8
  call void @slurm_xfree(ptr noundef nonnull %276) #9
  %277 = load ptr, ptr %249, align 8
  %.not2.i207.i.i = icmp eq ptr %277, null
  br i1 %.not2.i207.i.i, label %_free_avail_res.exit208.i.i, label %278

278:                                              ; preds = %275
  call void @list_destroy(ptr noundef nonnull %277) #9
  br label %_free_avail_res.exit208.i.i

_free_avail_res.exit208.i.i:                      ; preds = %278, %275
  store ptr null, ptr %249, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_can_job_run_on_node.exit.i

279:                                              ; preds = %248
  %280 = getelementptr inbounds i8, ptr %107, i64 424
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, -256
  %283 = load i16, ptr %21, align 2
  %284 = zext i16 %283 to i64
  %285 = sub nsw i64 255, %284
  %286 = or i64 %285, %282
  store i64 %286, ptr %280, align 8
  %.pre229.i.i = load i16, ptr %180, align 8
  br label %287

287:                                              ; preds = %279, %247
  %288 = phi i16 [ %.pre229.i.i, %279 ], [ %185, %247 ]
  br i1 %.not180.i.i, label %347, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 312
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 9223372036854775807
  %.not183.i.i = icmp sgt i64 %292, -1
  br i1 %.not183.i.i, label %345, label %294

294:                                              ; preds = %289
  %295 = load i64, ptr %90, align 8
  %296 = and i64 %295, 65536
  %.not184.i.i = icmp eq i64 %296, 0
  %297 = zext i16 %288 to i64
  %298 = mul i64 %293, %297
  %299 = icmp ugt i64 %298, %.0154.i.i
  %or.cond.i.i = select i1 %.not184.i.i, i1 %299, i1 false
  br i1 %or.cond.i.i, label %300, label %304

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %290, i64 464
  %302 = load i8, ptr %301, align 8
  %303 = icmp eq i8 %302, 1
  br i1 %303, label %.critedge.i.i, label %304

304:                                              ; preds = %300, %294
  br i1 %.not185.i.i, label %305, label %325

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %290, i64 248
  %307 = load ptr, ptr %306, align 8
  %.not186.i.i = icmp eq ptr %307, null
  br i1 %.not186.i.i, label %325, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %307, i64 14
  %310 = load i16, ptr %309, align 2
  %311 = icmp eq i16 %310, 1
  br i1 %311, label %312, label %325

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %290, i64 96
  %314 = load i16, ptr %313, align 8
  %315 = icmp eq i16 %314, 1
  br i1 %315, label %.preheader.i.i, label %325

.preheader.i.i:                                   ; preds = %312
  %.not187216.i.i = icmp eq i16 %288, 0
  br i1 %.not187216.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %316 = getelementptr inbounds i8, ptr %107, i64 512
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i64
  %factor.op.mul.i.i = mul i64 %293, %318
  br label %319

319:                                              ; preds = %323, %.lr.ph.i.i
  %.0152217.i.i = phi i16 [ %288, %.lr.ph.i.i ], [ %324, %323 ]
  %320 = zext i16 %.0152217.i.i to i64
  %321 = mul i64 %factor.op.mul.i.i, %320
  %322 = icmp ugt i64 %321, %.0154.i.i
  br i1 %322, label %323, label %.critedge.i.i

323:                                              ; preds = %319
  %324 = add i16 %.0152217.i.i, -1
  %.not187.i.i = icmp eq i16 %324, 0
  br i1 %.not187.i.i, label %.critedge.i.i, label %319, !llvm.loop !39

325:                                              ; preds = %312, %308, %305, %304
  br i1 %299, label %.lr.ph221.i.i, label %.critedge.i.i

.lr.ph221.i.i:                                    ; preds = %325
  %326 = load i32, ptr %19, align 4
  %327 = trunc i32 %326 to i16
  br label %328

328:                                              ; preds = %330, %.lr.ph221.i.i
  %.1153220.i.i = phi i16 [ %288, %.lr.ph221.i.i ], [ %331, %330 ]
  %329 = zext i16 %.1153220.i.i to i32
  %.not188.i.i = icmp sgt i32 %326, %329
  br i1 %.not188.i.i, label %.critedge.i.i, label %330

330:                                              ; preds = %328
  %331 = sub i16 %.1153220.i.i, %327
  %332 = zext i16 %331 to i64
  %333 = mul i64 %293, %332
  %334 = icmp ugt i64 %333, %.0154.i.i
  br i1 %334, label %328, label %.critedge.i.i, !llvm.loop !40

.critedge.i.i:                                    ; preds = %323, %319, %330, %328, %325, %.preheader.i.i, %300
  %.2.i.i = phi i16 [ 0, %300 ], [ %288, %325 ], [ 0, %.preheader.i.i ], [ %331, %330 ], [ 0, %328 ], [ %.0152217.i.i, %319 ], [ 0, %323 ]
  %335 = getelementptr inbounds i8, ptr %290, i64 96
  %336 = load i16, ptr %335, align 8
  %337 = icmp ugt i16 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %.critedge.i.i
  %339 = urem i16 %.2.i.i, %336
  %340 = sub i16 %.2.i.i, %339
  br label %341

341:                                              ; preds = %338, %.critedge.i.i
  %.3.i.i = phi i16 [ %340, %338 ], [ %.2.i.i, %.critedge.i.i ]
  %342 = getelementptr inbounds i8, ptr %290, i64 292
  %343 = load i16, ptr %342, align 4
  %344 = icmp ult i16 %.3.i.i, %343
  br i1 %344, label %.thread.i.i, label %347

345:                                              ; preds = %289
  %346 = icmp ugt i64 %293, %.0154.i.i
  br i1 %346, label %.thread.i.i, label %347

347:                                              ; preds = %345, %341, %287
  %.4.i.i = phi i16 [ %288, %287 ], [ %.3.i.i, %341 ], [ %288, %345 ]
  %348 = zext i16 %.4.i.i to i32
  %349 = icmp eq i16 %.4.i.i, 0
  br i1 %349, label %.thread.i.i, label %358

.thread.i.i:                                      ; preds = %347, %345, %341
  %350 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %351 = and i64 %350, 1
  %.not189.i.i = icmp eq i64 %351, 0
  br i1 %.not189.i.i, label %356, label %352

352:                                              ; preds = %.thread.i.i
  %353 = call i32 @get_log_level() #9
  %354 = icmp sgt i32 %353, 3
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %356

356:                                              ; preds = %355, %352, %.thread.i.i
  %357 = load ptr, ptr %159, align 8
  call void @bit_clear_all(ptr noundef %357) #9
  br label %358

358:                                              ; preds = %356, %347
  %359 = phi i32 [ %348, %347 ], [ 0, %356 ]
  %.4212.i.i = phi i16 [ %.4.i.i, %347 ], [ 0, %356 ]
  %360 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %361 = and i64 %360, 1
  %.not190.i.i = icmp eq i64 %361, 0
  br i1 %.not190.i.i, label %374, label %362

362:                                              ; preds = %358
  %363 = call i32 @get_log_level() #9
  %364 = icmp sgt i32 %363, 3
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %107, i64 256
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %121, i64 16
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = load i64, ptr %121, align 8
  %372 = getelementptr inbounds i8, ptr %107, i64 360
  %373 = load i64, ptr %372, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %359, ptr noundef %367, i32 noundef %370, i64 noundef %371, i64 noundef %373) #9
  br label %374

374:                                              ; preds = %365, %362, %358
  store i16 %.4212.i.i, ptr %180, align 8
  %375 = getelementptr inbounds i8, ptr %180, i64 2
  %376 = load i16, ptr %375, align 2
  %377 = add i16 %376, %.4212.i.i
  %378 = getelementptr inbounds i8, ptr %180, i64 4
  store i16 %377, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %107, i64 256
  %380 = load ptr, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %381 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %382 = and i64 %381, 1
  %.not.i209.i.i = icmp eq i64 %382, 0
  br i1 %.not.i209.i.i, label %_avail_res_log.exit.i.i, label %383

383:                                              ; preds = %374
  %384 = call i32 @get_log_level() #9
  %385 = icmp sgt i32 %384, 3
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %180, i64 28
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds i8, ptr %180, i64 40
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds i8, ptr %180, i64 26
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = getelementptr inbounds i8, ptr %180, i64 24
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  %399 = load i16, ptr %180, align 8
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds i8, ptr %180, i64 42
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef %380, i32 noundef %389, i32 noundef %392, i32 noundef %395, i32 noundef %398, i32 noundef %400, i32 noundef %403) #9
  br label %404

404:                                              ; preds = %386, %383
  %405 = getelementptr inbounds i8, ptr %180, i64 32
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @gres_sock_str(ptr noundef %406, i32 noundef -1) #9
  store ptr %407, ptr %15, align 8
  %.not21.i.i.i = icmp eq ptr %407, null
  br i1 %.not21.i.i.i, label %416, label %408

408:                                              ; preds = %404
  %409 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %410 = and i64 %409, 1
  %.not22.i.i.i = icmp eq i64 %410, 0
  br i1 %.not22.i.i.i, label %415, label %411

411:                                              ; preds = %408
  %412 = call i32 @get_log_level() #9
  %413 = icmp sgt i32 %412, 3
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef nonnull %407) #9
  br label %415

415:                                              ; preds = %414, %411, %408
  call void @slurm_xfree(ptr noundef nonnull %15) #9
  br label %416

416:                                              ; preds = %415, %404
  %417 = getelementptr inbounds i8, ptr %180, i64 28
  %418 = load i16, ptr %417, align 4
  %.not28.i.i.i = icmp eq i16 %418, 0
  br i1 %.not28.i.i.i, label %_avail_res_log.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %416
  %419 = getelementptr inbounds i8, ptr %180, i64 8
  br label %420

420:                                              ; preds = %446, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %446 ]
  %421 = load ptr, ptr %405, align 8
  %422 = trunc i64 %indvars.iv.i.i.i to i32
  %423 = call ptr @gres_sock_str(ptr noundef %421, i32 noundef %422) #9
  store ptr %423, ptr %15, align 8
  %.not23.i.i.i = icmp eq ptr %423, null
  %424 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %425 = and i64 %424, 1
  %.not24.i.i.i = icmp eq i64 %425, 0
  br i1 %.not23.i.i.i, label %437, label %426

426:                                              ; preds = %420
  br i1 %.not24.i.i.i, label %436, label %427

427:                                              ; preds = %426
  %428 = call i32 @get_log_level() #9
  %429 = icmp sgt i32 %428, 3
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr %419, align 8
  %432 = getelementptr inbounds i16, ptr %431, i64 %indvars.iv.i.i.i
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %422, i32 noundef %434, ptr noundef %435) #9
  br label %436

436:                                              ; preds = %430, %427, %426
  call void @slurm_xfree(ptr noundef nonnull %15) #9
  br label %446

437:                                              ; preds = %420
  br i1 %.not24.i.i.i, label %446, label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level() #9
  %440 = icmp sgt i32 %439, 3
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = load ptr, ptr %419, align 8
  %443 = getelementptr inbounds i16, ptr %442, i64 %indvars.iv.i.i.i
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %422, i32 noundef %445) #9
  br label %446

446:                                              ; preds = %441, %438, %437, %436
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %447 = load i16, ptr %417, align 4
  %448 = zext i16 %447 to i64
  %449 = icmp ult i64 %indvars.iv.next.i.i.i, %448
  br i1 %449, label %420, label %_avail_res_log.exit.i.i, !llvm.loop !41

_avail_res_log.exit.i.i:                          ; preds = %446, %416, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_can_job_run_on_node.exit.i

_can_job_run_on_node.exit.i:                      ; preds = %_avail_res_log.exit.i.i, %_free_avail_res.exit208.i.i, %_free_avail_res.exit205.i.i, %199, %198, %156, %153, %150, %112
  %.0147.i.i = phi ptr [ null, %_free_avail_res.exit205.i.i ], [ null, %_free_avail_res.exit208.i.i ], [ %180, %_avail_res_log.exit.i.i ], [ null, %112 ], [ null, %150 ], [ null, %153 ], [ null, %156 ], [ null, %199 ], [ null, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %450 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i
  store ptr %.0147.i.i, ptr %450, align 8
  br label %451

451:                                              ; preds = %_can_job_run_on_node.exit.i, %100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %99, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_get_res_avail.exit, label %100, !llvm.loop !42

_get_res_avail.exit:                              ; preds = %451, %89
  store ptr %83, ptr %30, align 8
  %.not45 = icmp eq ptr %83, null
  br i1 %.not45, label %511, label %.preheader

.preheader:                                       ; preds = %_get_res_avail.exit
  store i32 0, ptr %23, align 4
  %452 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %23) #9
  %.not4660 = icmp eq ptr %452, null
  br i1 %.not4660, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %460
  %453 = load i32, ptr %23, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %83, i64 %454
  %456 = load ptr, ptr %455, align 8
  %.not56 = icmp eq ptr %456, null
  br i1 %.not56, label %459, label %457

457:                                              ; preds = %.lr.ph
  %458 = load i16, ptr %456, align 8
  %.not57 = icmp eq i16 %458, 0
  br i1 %.not57, label %459, label %460

459:                                              ; preds = %457, %.lr.ph
  call void @bit_clear(ptr noundef %4, i64 noundef %454) #9
  %.pre = load i32, ptr %23, align 4
  br label %460

460:                                              ; preds = %457, %459
  %461 = phi i32 [ %453, %457 ], [ %.pre, %459 ]
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %23, align 4
  %463 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %23) #9
  %.not46 = icmp eq ptr %463, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %460, %.preheader
  %464 = call i32 @bit_set_count(ptr noundef %4) #9
  %465 = icmp ult i32 %464, %1
  br i1 %465, label %.critedge, label %466

466:                                              ; preds = %._crit_edge
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %469, label %467

467:                                              ; preds = %466
  %468 = call i32 @bit_super_set(ptr noundef nonnull %28, ptr noundef %4) #9
  %.not48 = icmp eq i32 %468, 0
  br i1 %.not48, label %.critedge, label %469

469:                                              ; preds = %467, %466
  call void @core_array_log(ptr noundef nonnull @.str.65, ptr noundef %4, ptr noundef %5) #9
  %470 = getelementptr inbounds i8, ptr %26, i64 292
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %.not49 = icmp eq i16 %471, 0
  br i1 %.not49, label %481, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %26, i64 296
  %475 = load i32, ptr %474, align 8
  %.not50 = icmp eq i32 %475, 0
  br i1 %.not50, label %481, label %476

476:                                              ; preds = %473
  %477 = add nsw i32 %472, -1
  %478 = add i32 %477, %475
  %479 = udiv i32 %478, %472
  %480 = call i32 @llvm.umax.i32(i32 %1, i32 %479)
  store i32 %480, ptr %48, align 8
  br label %481

481:                                              ; preds = %476, %473, %469
  %482 = call i32 @topology_g_eval_nodes(ptr noundef nonnull %22) #9
  %.not51 = icmp eq i32 %482, 0
  br i1 %.not51, label %483, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %481
  %.pre69 = load ptr, ptr %30, align 8
  br label %.critedge

483:                                              ; preds = %481
  %484 = load ptr, ptr %49, align 8
  %485 = load ptr, ptr %22, align 8
  call void @core_array_log(ptr noundef nonnull @.str.66, ptr noundef %484, ptr noundef %485) #9
  %486 = load ptr, ptr %49, align 8
  %487 = call i64 @bit_size(ptr noundef %486) #9
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %483, %503
  %indvars.iv = phi i64 [ %indvars.iv.next, %503 ], [ 0, %483 ]
  %489 = load ptr, ptr %30, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 %indvars.iv
  %491 = load ptr, ptr %490, align 8
  %.not52 = icmp eq ptr %491, null
  br i1 %.not52, label %495, label %492

492:                                              ; preds = %.lr.ph63
  %493 = load ptr, ptr %49, align 8
  %494 = call i32 @bit_test(ptr noundef %493, i64 noundef %indvars.iv) #9
  %.not53 = icmp eq i32 %494, 0
  br i1 %.not53, label %495, label %503

495:                                              ; preds = %.lr.ph63, %492
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv
  %498 = load ptr, ptr %497, align 8
  %.not54 = icmp eq ptr %498, null
  br i1 %.not54, label %500, label %499

499:                                              ; preds = %495
  call void @slurm_bit_free(ptr noundef nonnull %497) #9
  %.pre68 = load ptr, ptr %22, align 8
  br label %500

500:                                              ; preds = %499, %495
  %501 = phi ptr [ %.pre68, %499 ], [ %496, %495 ]
  %502 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv
  store ptr null, ptr %502, align 8
  br label %503

503:                                              ; preds = %492, %500
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %504 = load ptr, ptr %49, align 8
  %505 = call i64 @bit_size(ptr noundef %504) #9
  %506 = icmp sgt i64 %505, %indvars.iv.next
  br i1 %506, label %.lr.ph63, label %._crit_edge64, !llvm.loop !44

._crit_edge64:                                    ; preds = %503, %483
  %507 = load ptr, ptr %49, align 8
  %508 = load ptr, ptr %22, align 8
  call void @core_array_log(ptr noundef nonnull @.str.67, ptr noundef %507, ptr noundef %508) #9
  %509 = load ptr, ptr %30, align 8
  br label %511

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge, %467
  %510 = phi ptr [ %.pre69, %..critedge_crit_edge ], [ %83, %._crit_edge ], [ %83, %467 ]
  call fastcc void @_free_avail_res_array(ptr noundef %510)
  br label %511

511:                                              ; preds = %_get_res_avail.exit, %41, %._crit_edge64, %.critedge
  %.037 = phi ptr [ null, %.critedge ], [ %509, %._crit_edge64 ], [ null, %41 ], [ null, %_get_res_avail.exit ]
  ret ptr %.037
}

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_core_array(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_avail_res_array(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  store i32 0, ptr %4, align 4
  %5 = call ptr @next_node(ptr noundef nonnull %4) #9
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_free_avail_res.exit
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_free_avail_res.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @slurm_xfree(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not2.i = icmp eq ptr %13, null
  br i1 %.not2.i, label %15, label %14

14:                                               ; preds = %10
  call void @list_destroy(ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %.pre = load i32, ptr %4, align 4
  br label %_free_avail_res.exit

_free_avail_res.exit:                             ; preds = %.lr.ph, %15
  %16 = phi i32 [ %6, %.lr.ph ], [ %.pre, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = call ptr @next_node(ptr noundef nonnull %4) #9
  %.not1 = icmp eq ptr %18, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_free_avail_res.exit, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %19

19:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @core_array_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @core_array_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_block_whole_nodes(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #9
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %3, %.loopexit
  %6 = phi ptr [ %24, %.loopexit ], [ %5, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 496
  %8 = load i16, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %2, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq i16 %8, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph17
  %wide.trip.count = zext i16 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %15 = call i32 @bit_test(ptr noundef %12, i64 noundef %indvars.iv) #9
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @bit_test(ptr noundef %14, i64 noundef %indvars.iv) #9
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  call void @bit_clear(ptr noundef %0, i64 noundef %20) #9
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %21, %.lr.ph17, %18
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph17, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare void @part_data_sort_res(ptr noundef) local_unnamed_addr #1

declare ptr @create_job_resources() local_unnamed_addr #1

declare ptr @bitmap2node_name_sortable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @gres_select_util_job_min_tasks(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @drain_nodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @count_core_array_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_util_get_task_limit(ptr noundef) local_unnamed_addr #1

declare i32 @dist_tasks(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_filter_select_and_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @build_job_resources_cpu_array(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_select_util_job_mem_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gres_select_util_job_mem_max(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef) local_unnamed_addr #1

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) local_unnamed_addr #1

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) local_unnamed_addr #1

declare void @gres_select_util_job_set_defs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_eval_nodes(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set_all(ptr noundef) local_unnamed_addr #1

declare ptr @gres_sock_list_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gres_select_filter_remove_unusable(ptr noundef, i64 noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_allocate_sc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 498
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %16, i64 74
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %16, i64 512
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %18 to i64
  %24 = alloca i16, i64 %23, align 16
  %25 = alloca i16, i64 %23, align 16
  %26 = alloca i32, i64 %23, align 16
  %27 = alloca i16, i64 %23, align 16
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 2676, ptr noundef nonnull @__func__._allocate_sc) #9
  store ptr null, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 496
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %23, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %24, i8 0, i64 %32, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %25, i8 0, i64 %32, i1 false)
  %33 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %26, i8 0, i64 %33, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %27, i8 0, i64 %32, i1 false)
  br i1 %5, label %34, label %40

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %10, i64 464
  %36 = load i8, ptr %35, align 8
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %10, i64 66
  %39 = load i16, ptr %38, align 2
  %.not396 = icmp eq i16 %39, -2
  br label %40

40:                                               ; preds = %37, %34, %7
  %.0.shrunk = phi i1 [ true, %34 ], [ false, %7 ], [ %.not396, %37 ]
  %41 = getelementptr inbounds i8, ptr %10, i64 248
  %42 = load ptr, ptr %41, align 8
  %.not397 = icmp eq ptr %42, null
  br i1 %.not397, label %73, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 6
  %45 = load i16, ptr %44, align 2
  %.not398 = icmp eq i16 %45, -2
  %spec.select443 = select i1 %.not398, i16 1, i16 %45
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load i16, ptr %46, align 2
  %.not399 = icmp eq i16 %47, -2
  %.0353 = select i1 %.not399, i16 1, i16 %47
  %48 = getelementptr inbounds i8, ptr %42, i64 14
  %49 = load i16, ptr %48, align 2
  switch i16 %49, label %50 [
    i16 -1, label %57
    i16 0, label %57
  ]

50:                                               ; preds = %43
  %51 = zext i16 %49 to i32
  %52 = zext i16 %22 to i32
  %53 = zext i16 %12 to i32
  %54 = mul nuw nsw i32 %51, %53
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 %52)
  %56 = trunc i32 %55 to i16
  br label %57

57:                                               ; preds = %43, %43, %50
  %.0349 = phi i16 [ %56, %50 ], [ -1, %43 ], [ -1, %43 ]
  %.0347 = phi i16 [ %49, %50 ], [ -1, %43 ], [ -1, %43 ]
  %58 = getelementptr inbounds i8, ptr %42, i64 8
  %59 = load i16, ptr %58, align 2
  %.not402.not = icmp eq i16 %59, -2
  %60 = tail call i16 @llvm.umin.i16(i16 %59, i16 %.0349)
  %.1350 = select i1 %.not402.not, i16 %.0349, i16 %60
  %61 = load i32, ptr %4, align 4
  %62 = zext i16 %.1350 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %61, i32 %62)
  store i32 %63, ptr %4, align 4
  %.not403 = icmp ne i16 %.1350, -1
  %64 = icmp ugt i16 %.1350, %22
  %or.cond445 = select i1 %.not403, i1 %64, i1 false
  br i1 %or.cond445, label %.thread, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %42, i64 12
  %67 = load i16, ptr %66, align 2
  %.not404 = icmp ne i16 %67, -1
  %68 = zext i16 %67 to i32
  %69 = zext i16 %22 to i32
  %70 = zext i16 %20 to i32
  %71 = mul nuw nsw i32 %69, %70
  %72 = icmp ult i32 %71, %68
  %or.cond450 = select i1 %.not404, i1 %72, i1 false
  br i1 %or.cond450, label %.thread, label %73

73:                                               ; preds = %65, %40
  %.1354 = phi i16 [ %.0353, %65 ], [ 1, %40 ]
  %.0352 = phi i16 [ %67, %65 ], [ 0, %40 ]
  %.2351 = phi i16 [ %.1350, %65 ], [ -1, %40 ]
  %.1348 = phi i16 [ %.0347, %65 ], [ -1, %40 ]
  %.1343 = phi i16 [ %spec.select443, %65 ], [ 1, %40 ]
  %.0352.fr = freeze i16 %.0352
  %.not405 = icmp eq ptr %2, null
  br i1 %.not405, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call ptr @bit_copy(ptr noundef nonnull %2) #9
  store ptr %75, ptr %8, align 8
  tail call void @bit_and_not(ptr noundef %75, ptr noundef %1) #9
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi ptr [ %75, %74 ], [ null, %73 ]
  %78 = zext i16 %20 to i32
  %.not616 = icmp eq i16 %18, 0
  br i1 %.not616, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %.not434 = icmp eq ptr %77, null
  %79 = zext i16 %22 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 664
  br label %81

81:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %82 = phi i32 [ 0, %.lr.ph ], [ %133, %122 ]
  %.0322539 = phi i32 [ %78, %.lr.ph ], [ %100, %122 ]
  %.0324538 = phi i32 [ 0, %.lr.ph ], [ %.0322539, %122 ]
  %.0327537 = phi i16 [ 0, %.lr.ph ], [ %.1328, %122 ]
  %.0344535 = phi i32 [ 0, %.lr.ph ], [ %.1345, %122 ]
  %.0346534 = phi i32 [ 0, %.lr.ph ], [ %127, %122 ]
  %83 = tail call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.0324538, i32 noundef %.0322539) #9
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv
  store i16 %84, ptr %85, align 2
  %86 = add i16 %.0327537, %84
  br i1 %.not434, label %87, label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2
  %90 = sub i16 %20, %84
  %91 = add i16 %90, %89
  store i16 %91, ptr %88, align 2
  br label %98

92:                                               ; preds = %81
  %93 = tail call i32 @bit_set_count_range(ptr noundef nonnull %77, i32 noundef %.0324538, i32 noundef %.0322539) #9
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv
  store i16 %94, ptr %95, align 2
  %96 = and i32 %93, 65535
  %97 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i16 [ %94, %92 ], [ %91, %87 ]
  %100 = add nuw i32 %.0322539, %78
  %.not435 = icmp ne i16 %99, 0
  %or.cond725.not = select i1 %.0.shrunk, i1 %.not435, i1 false
  br i1 %or.cond725.not, label %107, label %101

101:                                              ; preds = %98
  %102 = zext i16 %99 to i32
  %103 = mul nuw nsw i32 %102, %79
  %104 = load ptr, ptr %80, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 188
  %106 = load i32, ptr %105, align 4
  %.not436 = icmp ult i32 %103, %106
  br i1 %.not436, label %122, label %107

107:                                              ; preds = %98, %101
  %108 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %109 = and i64 %108, 1
  %.not437 = icmp eq i64 %109, 0
  br i1 %.not437, label %119, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @get_log_level() #9
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 188
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %116, i32 noundef %82, i32 noundef %118) #9
  br label %119

119:                                              ; preds = %110, %113, %107
  %120 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv
  %121 = add i16 %99, %84
  store i16 %121, ptr %120, align 2
  store i16 0, ptr %85, align 2
  br label %122

122:                                              ; preds = %119, %101
  %123 = phi i16 [ %121, %119 ], [ %99, %101 ]
  %124 = phi i32 [ 0, %119 ], [ %83, %101 ]
  %.1328 = phi i16 [ %.0327537, %119 ], [ %86, %101 ]
  %125 = and i32 %124, 65535
  %126 = mul nuw nsw i32 %125, %79
  %127 = add i32 %126, %.0346534
  %128 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %.not438 = icmp eq i32 %129, 0
  %130 = zext i16 %123 to i32
  %131 = mul nuw nsw i32 %130, %79
  %132 = select i1 %.not438, i32 0, i32 %131
  %.1345 = add i32 %.0344535, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !48

._crit_edge:                                      ; preds = %122, %76
  %.0346.lcssa = phi i32 [ 0, %76 ], [ %127, %122 ]
  %.0344.lcssa = phi i32 [ 0, %76 ], [ %.1345, %122 ]
  %.0327.lcssa = phi i16 [ 0, %76 ], [ %.1328, %122 ]
  %134 = trunc i32 %.0346.lcssa to i16
  %135 = getelementptr inbounds i8, ptr %28, i64 24
  store i16 %134, ptr %135, align 8
  %.not406 = icmp eq ptr %77, null
  br i1 %.not406, label %137, label %136

136:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %8) #9
  br label %137

137:                                              ; preds = %136, %._crit_edge
  store ptr null, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 664
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 184
  %141 = load i32, ptr %140, align 8
  %.not407 = icmp eq i32 %141, -1
  br i1 %.not407, label %170, label %142

142:                                              ; preds = %137
  %143 = add i32 %.0344.lcssa, %.0346.lcssa
  %144 = icmp ugt i32 %143, %141
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 464
  %148 = load i8, ptr %147, align 8
  %.not408 = icmp eq i8 %148, 0
  br i1 %.not408, label %159, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %151 = and i64 %150, 1
  %.not433 = icmp eq i64 %151, 0
  br i1 %.not433, label %.thread, label %152

152:                                              ; preds = %149
  %153 = call i32 @get_log_level() #9
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %152
  %156 = load ptr, ptr %138, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 184
  %158 = load i32, ptr %157, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %143, i32 noundef %158) #9
  br label %.thread

159:                                              ; preds = %145
  %.not409 = icmp ult i32 %.0344.lcssa, %141
  br i1 %.not409, label %160, label %.thread

160:                                              ; preds = %159
  %161 = sub i32 %141, %.0344.lcssa
  %162 = trunc i32 %161 to i16
  %163 = and i32 %161, 65535
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  switch i16 %.1348, label %.thread [
    i16 -1, label %166
    i16 1, label %166
    i16 0, label %166
  ]

166:                                              ; preds = %165, %165, %165
  switch i16 %.0352.fr, label %.thread [
    i16 -1, label %167
    i16 1, label %167
    i16 0, label %167
  ]

167:                                              ; preds = %166, %166, %166
  %168 = add i16 %.2351, -2
  %or.cond453 = icmp ult i16 %168, -3
  %169 = icmp ugt i16 %12, 1
  %or.cond454 = select i1 %or.cond453, i1 true, i1 %169
  br i1 %or.cond454, label %.thread, label %170

170:                                              ; preds = %167, %160, %142, %137
  %.0315 = phi i16 [ %162, %160 ], [ -1, %142 ], [ -1, %137 ], [ %162, %167 ]
  br i1 %.not616, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %170, %178
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %178 ], [ 0, %170 ]
  %.2329544 = phi i16 [ %.3330, %178 ], [ %.0327.lcssa, %170 ]
  %.0339542 = phi i16 [ %.1340, %178 ], [ 0, %170 ]
  %171 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv655
  %172 = load i16, ptr %171, align 2
  %173 = icmp ult i16 %172, %.1343
  br i1 %173, label %174, label %176

174:                                              ; preds = %.lr.ph546
  %175 = sub i16 %.2329544, %172
  store i16 0, ptr %171, align 2
  br label %178

176:                                              ; preds = %.lr.ph546
  %177 = add i16 %.0339542, 1
  br label %178

178:                                              ; preds = %176, %174
  %.1340 = phi i16 [ %.0339542, %174 ], [ %177, %176 ]
  %.3330 = phi i16 [ %175, %174 ], [ %.2329544, %176 ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %23
  br i1 %exitcond659.not, label %._crit_edge547, label %.lr.ph546, !llvm.loop !49

._crit_edge547:                                   ; preds = %178, %170
  %.0339.lcssa = phi i16 [ 0, %170 ], [ %.1340, %178 ]
  %.2329.lcssa = phi i16 [ %.0327.lcssa, %170 ], [ %.3330, %178 ]
  %179 = icmp ult i16 %.0339.lcssa, %.1354
  %180 = icmp eq i16 %.2329.lcssa, 0
  %or.cond464 = select i1 %179, i1 true, i1 %180
  br i1 %or.cond464, label %.thread, label %181

181:                                              ; preds = %._crit_edge547
  %182 = zext i16 %.2329.lcssa to i32
  %183 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %10, i32 noundef %3) #9
  %184 = zext i16 %183 to i32
  %185 = mul nuw nsw i32 %184, %182
  %186 = getelementptr inbounds i8, ptr %10, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %.thread, label %.preheader530

.preheader530:                                    ; preds = %181
  br i1 %.not616, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %.preheader530
  %.not430 = icmp eq ptr %6, null
  %.not432 = icmp eq i16 %.0352.fr, 0
  br i1 %.not430, label %.lr.ph554.split.us, label %.lr.ph554.split

.lr.ph554.split.us:                               ; preds = %.lr.ph554
  br i1 %.not432, label %.lr.ph554.split.us.split.us, label %.lr.ph554.split.us.split

.lr.ph554.split.us.split.us:                      ; preds = %.lr.ph554.split.us, %.lr.ph554.split.us.split.us
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %.lr.ph554.split.us.split.us ], [ 0, %.lr.ph554.split.us ]
  %.0317553.us.us = phi i16 [ %.1318.us.us, %.lr.ph554.split.us.split.us ], [ 0, %.lr.ph554.split.us ]
  %.0502550.us.us = phi i16 [ %192, %.lr.ph554.split.us.split.us ], [ 0, %.lr.ph554.split.us ]
  %189 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv670
  %190 = load i16, ptr %189, align 2
  %191 = mul i16 %190, %183
  %192 = add i16 %191, %.0502550.us.us
  %.1318.us.us = add i16 %191, %.0317553.us.us
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %23
  br i1 %exitcond674.not, label %._crit_edge555, label %.lr.ph554.split.us.split.us, !llvm.loop !50

.lr.ph554.split.us.split:                         ; preds = %.lr.ph554.split.us, %.lr.ph554.split.us.split
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %.lr.ph554.split.us.split ], [ 0, %.lr.ph554.split.us ]
  %.0317553.us = phi i16 [ %.1318.us, %.lr.ph554.split.us.split ], [ 0, %.lr.ph554.split.us ]
  %.0502550.us = phi i16 [ %196, %.lr.ph554.split.us.split ], [ 0, %.lr.ph554.split.us ]
  %193 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv665
  %194 = load i16, ptr %193, align 2
  %195 = mul i16 %194, %183
  %196 = add i16 %195, %.0502550.us
  %197 = call i16 @llvm.umin.i16(i16 %195, i16 %.0352.fr)
  %.1318.us = add i16 %197, %.0317553.us
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %23
  br i1 %exitcond669.not, label %._crit_edge555, label %.lr.ph554.split.us.split, !llvm.loop !50

.lr.ph554.split:                                  ; preds = %.lr.ph554, %206
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %206 ], [ 0, %.lr.ph554 ]
  %.0317553 = phi i16 [ %.1318, %206 ], [ 0, %.lr.ph554 ]
  %.0319552 = phi i16 [ %.1320, %206 ], [ 0, %.lr.ph554 ]
  %.0502550 = phi i16 [ %207, %206 ], [ 0, %.lr.ph554 ]
  %198 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv660
  %199 = load i16, ptr %198, align 2
  %200 = mul i16 %199, %183
  %201 = call i32 @bit_test(ptr noundef nonnull %6, i64 noundef %indvars.iv660) #9
  %.not431 = icmp eq i32 %201, 0
  br i1 %.not431, label %206, label %202

202:                                              ; preds = %.lr.ph554.split
  %203 = icmp eq i16 %200, 0
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %202
  %205 = add i16 %200, %.0319552
  br label %206

206:                                              ; preds = %204, %.lr.ph554.split
  %.1320 = phi i16 [ %205, %204 ], [ %.0319552, %.lr.ph554.split ]
  %207 = add i16 %200, %.0502550
  %208 = call i16 @llvm.umin.i16(i16 %200, i16 %.0352.fr)
  %.pn = select i1 %.not432, i16 %200, i16 %208
  %.1318 = add i16 %.pn, %.0317553
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %23
  br i1 %exitcond664.not, label %._crit_edge555, label %.lr.ph554.split, !llvm.loop !50

._crit_edge555:                                   ; preds = %206, %.lr.ph554.split.us.split, %.lr.ph554.split.us.split.us, %.preheader530
  %.0502.lcssa = phi i16 [ 0, %.preheader530 ], [ %192, %.lr.ph554.split.us.split.us ], [ %196, %.lr.ph554.split.us.split ], [ %207, %206 ]
  %.0319.lcssa = phi i16 [ 0, %.preheader530 ], [ 0, %.lr.ph554.split.us.split.us ], [ 0, %.lr.ph554.split.us.split ], [ %.1320, %206 ]
  %.0317.lcssa = phi i16 [ 0, %.preheader530 ], [ %.1318.us.us, %.lr.ph554.split.us.split.us ], [ %.1318.us, %.lr.ph554.split.us.split ], [ %.1318, %206 ]
  %209 = getelementptr inbounds i8, ptr %10, i64 292
  %210 = load i16, ptr %209, align 4
  %.not413 = icmp eq i16 %210, 0
  br i1 %.not413, label %218, label %211

211:                                              ; preds = %._crit_edge555
  %212 = getelementptr inbounds i8, ptr %10, i64 394
  %213 = load i8, ptr %212, align 2
  %.not414 = icmp eq i8 %213, 0
  br i1 %.not414, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %0, i64 176
  %216 = load ptr, ptr %215, align 8
  %.not415 = icmp eq ptr %216, null
  br i1 %.not415, label %217, label %218

217:                                              ; preds = %214
  %.0317. = call i16 @llvm.umin.i16(i16 %.0317.lcssa, i16 %210)
  br label %218

218:                                              ; preds = %217, %214, %211, %._crit_edge555
  %.2 = phi i16 [ %.0317.lcssa, %214 ], [ %.0317., %217 ], [ %.0317.lcssa, %211 ], [ %.0317.lcssa, %._crit_edge555 ]
  %219 = getelementptr inbounds i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8
  %.not416 = icmp eq ptr %220, null
  br i1 %.not416, label %221, label %240

221:                                              ; preds = %218
  %222 = zext i16 %12 to i32
  %223 = icmp ult i16 %12, 2
  br i1 %223, label %240, label %224

224:                                              ; preds = %221
  %225 = icmp eq i16 %.1348, 1
  %226 = icmp ugt i16 %12, %183
  %or.cond455 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond455, label %227, label %236

227:                                              ; preds = %224
  %228 = add nuw nsw i32 %184, %222
  %.fr417 = freeze i32 %228
  %229 = add i32 %.fr417, -1
  %230 = urem i32 %229, %184
  %231 = sub nuw i32 %229, %230
  %232 = zext i16 %.0502.lcssa to i32
  %233 = sdiv i32 %232, %231
  %234 = trunc i32 %233 to i16
  %235 = mul i16 %12, %234
  br label %240

236:                                              ; preds = %224
  %237 = udiv i16 %.0502.lcssa, %12
  %238 = call i16 @llvm.umin.i16(i16 %.2, i16 %237)
  %239 = mul i16 %238, %12
  br label %240

240:                                              ; preds = %221, %236, %227, %218
  %.1503 = phi i16 [ %235, %227 ], [ %239, %236 ], [ %.0502.lcssa, %218 ], [ %.2, %221 ]
  %.3 = phi i16 [ %.2, %227 ], [ %238, %236 ], [ %.2, %218 ], [ %.2, %221 ]
  %241 = load i32, ptr %186, align 8
  %242 = getelementptr inbounds i8, ptr %10, i64 308
  %243 = load i32, ptr %242, align 4
  %244 = icmp ugt i32 %241, %243
  %245 = zext i16 %.1503 to i32
  %. = call i32 @llvm.umax.i32(i32 %241, i32 %245)
  %246 = trunc i32 %. to i16
  %.2504 = select i1 %244, i16 %246, i16 %.1503
  %.not419 = icmp ne i16 %210, 0
  %247 = icmp ult i16 %.3, %210
  %or.cond456 = select i1 %.not419, i1 %247, i1 false
  br i1 %or.cond456, label %248, label %252

248:                                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %10, i64 301
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %248, %240
  %.not420 = icmp ne i32 %241, 0
  %253 = zext i16 %.2504 to i32
  %254 = icmp ugt i32 %241, %253
  %or.cond459 = select i1 %.not420, i1 %254, i1 false
  br i1 %or.cond459, label %.thread, label %255

255:                                              ; preds = %252
  %256 = add i16 %.0352.fr, -1
  %or.cond = icmp ult i16 %256, -2
  %257 = mul i16 %183, %20
  %258 = call i16 @llvm.umax.i16(i16 %12, i16 1)
  %spec.select460 = mul i16 %.0352.fr, %258
  %.0316 = select i1 %or.cond, i16 %spec.select460, i16 %257
  %259 = zext i16 %12 to i32
  %.not421 = icmp eq ptr %6, null
  br i1 %.not421, label %269, label %260

260:                                              ; preds = %255
  %261 = call i32 @bit_set_count(ptr noundef nonnull %6) #9
  %262 = and i32 %261, 65535
  %.not422 = icmp eq i32 %262, 0
  br i1 %.not422, label %269, label %263

263:                                              ; preds = %260
  %264 = call i64 @bit_size(ptr noundef %1) #9
  %265 = call ptr @bit_alloc(i64 noundef %264) #9
  store ptr %265, ptr %8, align 8
  %266 = icmp ugt i16 %.0319.lcssa, %.2504
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %.rhs.trunc = trunc i32 %261 to i16
  %268 = udiv i16 %.2504, %.rhs.trunc
  br label %269

269:                                              ; preds = %255, %260, %263, %267
  %.3337 = phi i16 [ 0, %267 ], [ 0, %263 ], [ %18, %260 ], [ %18, %255 ]
  %.1332 = phi i16 [ %268, %267 ], [ -1, %263 ], [ -1, %260 ], [ -1, %255 ]
  %270 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %271 = and i16 %270, 256
  %.not423 = icmp eq i16 %271, 0
  br i1 %.not423, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %10, i64 276
  %274 = load i32, ptr %273, align 4
  %.fr = freeze i32 %274
  %275 = icmp sgt i32 %.fr, 0
  br label %276

276:                                              ; preds = %272, %269
  %.0326 = phi i1 [ false, %269 ], [ %275, %272 ]
  %277 = icmp ult i16 %.3337, %18
  %278 = icmp ne i16 %.2504, 0
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %.lr.ph598, label %.preheader

.lr.ph598:                                        ; preds = %276
  %.not619 = icmp eq i16 %20, 0
  %280 = icmp eq i16 %.1348, 1
  %281 = icmp ugt i16 %12, %183
  %or.cond.i = and i1 %280, %281
  %282 = zext i16 %.3337 to i64
  %wide.trip.count680 = zext i16 %20 to i64
  %wide.trip.count687 = zext i16 %20 to i64
  br label %285

.preheader:                                       ; preds = %.critedge, %276
  %.0510.lcssa = phi i16 [ 0, %276 ], [ %.4514, %.critedge ]
  %.3505.lcssa = phi i16 [ %.2504, %276 ], [ %.7509, %.critedge ]
  %.0.lcssa = phi i32 [ %259, %276 ], [ %.4500, %.critedge ]
  %.not620 = icmp eq i16 %30, 0
  br i1 %.not620, label %._crit_edge608, label %.lr.ph607

.lr.ph607:                                        ; preds = %.preheader
  %283 = icmp ne i16 %.1348, 1
  %284 = icmp ule i16 %12, %183
  %or.cond.i473.not623 = or i1 %283, %284
  %wide.trip.count694 = zext i16 %30 to i64
  %brmerge = select i1 %.0326, i1 true, i1 %or.cond.i473.not623
  br label %332

285:                                              ; preds = %.lr.ph598, %.critedge
  %indvars.iv689 = phi i64 [ %282, %.lr.ph598 ], [ %indvars.iv.next690, %.critedge ]
  %.0595 = phi i32 [ %259, %.lr.ph598 ], [ %.4500, %.critedge ]
  %.3505594 = phi i16 [ %.2504, %.lr.ph598 ], [ %.7509, %.critedge ]
  %.0510593 = phi i16 [ 0, %.lr.ph598 ], [ %.4514, %.critedge ]
  %286 = trunc i64 %indvars.iv689 to i32
  %287 = call i32 @bit_test(ptr noundef %6, i64 noundef %indvars.iv689) #9
  %.not427 = icmp eq i32 %287, 0
  br i1 %.not427, label %.critedge, label %.preheader529

.preheader529:                                    ; preds = %285
  %288 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv689
  br i1 %.not619, label %.critedge, label %.lr.ph568

.lr.ph568:                                        ; preds = %.preheader529
  %289 = mul nuw nsw i32 %286, %78
  %290 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv689
  %.promoted = load i16, ptr %288, align 2
  %291 = zext i32 %289 to i64
  br i1 %.0326, label %.lr.ph568.split.us, label %.lr.ph568.split

.lr.ph568.split.us:                               ; preds = %.lr.ph568, %306
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %306 ], [ 0, %.lr.ph568 ]
  %292 = phi i16 [ %307, %306 ], [ %.promoted, %.lr.ph568 ]
  %.1497566.us = phi i32 [ %.3499.us, %306 ], [ %.0595, %.lr.ph568 ]
  %.4506565.us = phi i16 [ %.6508.us, %306 ], [ %.3505594, %.lr.ph568 ]
  %.1511564.us = phi i16 [ %.3513.us, %306 ], [ %.0510593, %.lr.ph568 ]
  %.not428.us = icmp eq i16 %292, 0
  br i1 %.not428.us, label %.critedge.sink.split, label %293

293:                                              ; preds = %.lr.ph568.split.us
  %294 = add nuw nsw i64 %indvars.iv682, %291
  %295 = call i32 @bit_test(ptr noundef %1, i64 noundef %294) #9
  %.not429.us = icmp eq i32 %295, 0
  br i1 %.not429.us, label %306, label %296

296:                                              ; preds = %293
  %297 = load i16, ptr %290, align 2
  %.not.i.us = icmp eq i16 %297, 0
  br i1 %.not.i.us, label %_count_used_cpus.exit.us, label %298

298:                                              ; preds = %296
  %.not15.i.us = icmp ult i16 %297, %.0316
  br i1 %.not15.i.us, label %300, label %_check_ntasks_per_sock.exit.thread.us

_check_ntasks_per_sock.exit.thread.us:            ; preds = %298
  %299 = and i64 %294, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %299) #9
  br label %306

300:                                              ; preds = %298
  %301 = add i16 %297, %183
  br label %_count_used_cpus.exit.us

_count_used_cpus.exit.us:                         ; preds = %300, %296
  %storemerge.i.us = phi i16 [ %301, %300 ], [ %183, %296 ]
  store i16 %storemerge.i.us, ptr %290, align 2
  %302 = add i16 %292, -1
  %.not.i465.us = icmp ult i16 %.4506565.us, %183
  %.not28.i.us = icmp sgt i32 %.1497566.us, %184
  %303 = sub nsw i32 %.1497566.us, %184
  %spec.select527.us = select i1 %.not28.i.us, i32 %303, i32 %259
  %.4506.pn.us = call i16 @llvm.umin.i16(i16 %.4506565.us, i16 %183)
  %.5507.us = call i16 @llvm.usub.sat.i16(i16 %.4506565.us, i16 %183)
  %.2498.us = select i1 %.not.i465.us, i32 %.1497566.us, i32 %spec.select527.us
  %.2512.us = add i16 %.4506.pn.us, %.1511564.us
  %304 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %304, i64 noundef %294) #9
  %305 = icmp ult i16 %.1332, %storemerge.i.us
  br i1 %305, label %.critedge.sink.split, label %306

306:                                              ; preds = %_count_used_cpus.exit.us, %_check_ntasks_per_sock.exit.thread.us, %293
  %307 = phi i16 [ %292, %293 ], [ %302, %_count_used_cpus.exit.us ], [ %292, %_check_ntasks_per_sock.exit.thread.us ]
  %.3513.us = phi i16 [ %.1511564.us, %293 ], [ %.2512.us, %_count_used_cpus.exit.us ], [ %.1511564.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.6508.us = phi i16 [ %.4506565.us, %293 ], [ %.5507.us, %_count_used_cpus.exit.us ], [ %.4506565.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.3499.us = phi i32 [ %.1497566.us, %293 ], [ %.2498.us, %_count_used_cpus.exit.us ], [ %.1497566.us, %_check_ntasks_per_sock.exit.thread.us ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count687
  br i1 %exitcond688.not, label %.critedge.sink.split, label %.lr.ph568.split.us, !llvm.loop !51

.lr.ph568.split:                                  ; preds = %.lr.ph568, %327
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %327 ], [ 0, %.lr.ph568 ]
  %308 = phi i16 [ %328, %327 ], [ %.promoted, %.lr.ph568 ]
  %.1497566 = phi i32 [ %.3499, %327 ], [ %.0595, %.lr.ph568 ]
  %.4506565 = phi i16 [ %.6508, %327 ], [ %.3505594, %.lr.ph568 ]
  %.1511564 = phi i16 [ %.3513, %327 ], [ %.0510593, %.lr.ph568 ]
  %.not428 = icmp eq i16 %308, 0
  br i1 %.not428, label %.critedge.sink.split, label %309

309:                                              ; preds = %.lr.ph568.split
  %310 = add nuw nsw i64 %indvars.iv675, %291
  %311 = call i32 @bit_test(ptr noundef %1, i64 noundef %310) #9
  %.not429 = icmp eq i32 %311, 0
  br i1 %.not429, label %327, label %312

312:                                              ; preds = %309
  %313 = load i16, ptr %290, align 2
  %.not.i = icmp eq i16 %313, 0
  br i1 %.not.i, label %318, label %314

314:                                              ; preds = %312
  %.not15.i = icmp ult i16 %313, %.0316
  br i1 %.not15.i, label %316, label %_check_ntasks_per_sock.exit.thread

_check_ntasks_per_sock.exit.thread:               ; preds = %314
  %315 = and i64 %310, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %315) #9
  br label %327

316:                                              ; preds = %314
  %317 = add i16 %313, %183
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi i16 [ %317, %316 ], [ %183, %312 ]
  store i16 %319, ptr %290, align 2
  %320 = add i16 %308, -1
  %.not.i465 = icmp ult i16 %.4506565, %183
  br i1 %.not.i465, label %_count_used_cpus.exit, label %321

321:                                              ; preds = %318
  %..i = call i32 @llvm.smin.i32(i32 %.1497566, i32 %184)
  %.0.i466 = select i1 %or.cond.i, i32 %..i, i32 %184
  %322 = trunc i32 %.0.i466 to i16
  %323 = sub i16 %.4506565, %322
  %.not28.i = icmp sgt i32 %.1497566, %.0.i466
  %324 = sub nsw i32 %.1497566, %.0.i466
  %spec.select527 = select i1 %.not28.i, i32 %324, i32 %259
  br label %_count_used_cpus.exit

_count_used_cpus.exit:                            ; preds = %318, %321
  %.4506.pn = phi i16 [ %322, %321 ], [ %.4506565, %318 ]
  %.5507 = phi i16 [ %323, %321 ], [ 0, %318 ]
  %.2498 = phi i32 [ %spec.select527, %321 ], [ %.1497566, %318 ]
  %.2512 = add i16 %.4506.pn, %.1511564
  %325 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %325, i64 noundef %310) #9
  %326 = icmp ult i16 %.1332, %319
  br i1 %326, label %.critedge.sink.split, label %327

327:                                              ; preds = %_check_ntasks_per_sock.exit.thread, %_count_used_cpus.exit, %309
  %328 = phi i16 [ %308, %309 ], [ %320, %_count_used_cpus.exit ], [ %308, %_check_ntasks_per_sock.exit.thread ]
  %.3513 = phi i16 [ %.1511564, %309 ], [ %.2512, %_count_used_cpus.exit ], [ %.1511564, %_check_ntasks_per_sock.exit.thread ]
  %.6508 = phi i16 [ %.4506565, %309 ], [ %.5507, %_count_used_cpus.exit ], [ %.4506565, %_check_ntasks_per_sock.exit.thread ]
  %.3499 = phi i32 [ %.1497566, %309 ], [ %.2498, %_count_used_cpus.exit ], [ %.1497566, %_check_ntasks_per_sock.exit.thread ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count680
  br i1 %exitcond681.not, label %.critedge.sink.split, label %.lr.ph568.split, !llvm.loop !51

.critedge.sink.split:                             ; preds = %327, %_count_used_cpus.exit, %.lr.ph568.split, %306, %_count_used_cpus.exit.us, %.lr.ph568.split.us
  %.sink = phi i16 [ 0, %.lr.ph568.split.us ], [ %302, %_count_used_cpus.exit.us ], [ %307, %306 ], [ 0, %.lr.ph568.split ], [ %320, %_count_used_cpus.exit ], [ %328, %327 ]
  %.4514.ph = phi i16 [ %.1511564.us, %.lr.ph568.split.us ], [ %.2512.us, %_count_used_cpus.exit.us ], [ %.3513.us, %306 ], [ %.1511564, %.lr.ph568.split ], [ %.2512, %_count_used_cpus.exit ], [ %.3513, %327 ]
  %.7509.ph = phi i16 [ %.4506565.us, %.lr.ph568.split.us ], [ %.5507.us, %_count_used_cpus.exit.us ], [ %.6508.us, %306 ], [ %.4506565, %.lr.ph568.split ], [ %.5507, %_count_used_cpus.exit ], [ %.6508, %327 ]
  %.4500.ph = phi i32 [ %.1497566.us, %.lr.ph568.split.us ], [ %.2498.us, %_count_used_cpus.exit.us ], [ %.3499.us, %306 ], [ %.1497566, %.lr.ph568.split ], [ %.2498, %_count_used_cpus.exit ], [ %.3499, %327 ]
  store i16 %.sink, ptr %288, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader529, %285
  %.4514 = phi i16 [ %.0510593, %285 ], [ %.0510593, %.preheader529 ], [ %.4514.ph, %.critedge.sink.split ]
  %.7509 = phi i16 [ %.3505594, %285 ], [ %.3505594, %.preheader529 ], [ %.7509.ph, %.critedge.sink.split ]
  %.4500 = phi i32 [ %.0595, %285 ], [ %.0595, %.preheader529 ], [ %.4500.ph, %.critedge.sink.split ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %329 = icmp ult i64 %indvars.iv.next690, %23
  %330 = icmp ne i16 %.7509, 0
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %285, label %.preheader, !llvm.loop !52

332:                                              ; preds = %.lr.ph607, %_count_used_cpus.exit477
  %indvars.iv692 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next693, %_count_used_cpus.exit477 ]
  %.5501604 = phi i32 [ %.0.lcssa, %.lr.ph607 ], [ %.7, %_count_used_cpus.exit477 ]
  %.8603 = phi i16 [ %.3505.lcssa, %.lr.ph607 ], [ %.10, %_count_used_cpus.exit477 ]
  %.5515602 = phi i16 [ %.0510.lcssa, %.lr.ph607 ], [ %.7517, %_count_used_cpus.exit477 ]
  %333 = call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv692) #9
  %.not424 = icmp eq i32 %333, 0
  br i1 %.not424, label %_count_used_cpus.exit477, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %8, align 8
  %.not425 = icmp eq ptr %335, null
  br i1 %.not425, label %338, label %336

336:                                              ; preds = %334
  %337 = call i32 @bit_test(ptr noundef nonnull %335, i64 noundef %indvars.iv692) #9
  %.not426 = icmp eq i32 %337, 0
  br i1 %.not426, label %338, label %_count_used_cpus.exit477

338:                                              ; preds = %336, %334
  %339 = trunc i64 %indvars.iv692 to i32
  %340 = udiv i32 %339, %78
  %.mask = and i32 %340, 65535
  %341 = zext nneg i32 %.mask to i64
  %342 = getelementptr inbounds i16, ptr %24, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = icmp ne i16 %343, 0
  %345 = icmp ne i16 %.8603, 0
  %or.cond5 = select i1 %344, i1 %345, i1 false
  br i1 %or.cond5, label %346, label %361

346:                                              ; preds = %338
  %347 = getelementptr inbounds i16, ptr %27, i64 %341
  %348 = load i16, ptr %347, align 2
  %.not.i467 = icmp eq i16 %348, 0
  br i1 %.not.i467, label %352, label %349

349:                                              ; preds = %346
  %.not15.i468 = icmp ult i16 %348, %.0316
  br i1 %.not15.i468, label %350, label %_check_ntasks_per_sock.exit471.thread

_check_ntasks_per_sock.exit471.thread:            ; preds = %349
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv692) #9
  br label %_count_used_cpus.exit477

350:                                              ; preds = %349
  %351 = add i16 %348, %183
  br label %352

352:                                              ; preds = %350, %346
  %storemerge.i470 = phi i16 [ %351, %350 ], [ %183, %346 ]
  store i16 %storemerge.i470, ptr %347, align 2
  %353 = add i16 %343, -1
  store i16 %353, ptr %342, align 2
  %.not.i472 = icmp ult i16 %.8603, %183
  br i1 %.not.i472, label %359, label %354

354:                                              ; preds = %352
  %..i476 = call i32 @llvm.smin.i32(i32 %.5501604, i32 %184)
  %.0.i474 = select i1 %brmerge, i32 %184, i32 %..i476
  %355 = trunc i32 %.0.i474 to i16
  %356 = sub i16 %.8603, %355
  %357 = add i16 %.5515602, %355
  %.not28.i475 = icmp sgt i32 %.5501604, %.0.i474
  %358 = sub nsw i32 %.5501604, %.0.i474
  %spec.select528 = select i1 %.not28.i475, i32 %358, i32 %259
  br label %_count_used_cpus.exit477

359:                                              ; preds = %352
  %360 = add i16 %.8603, %.5515602
  br label %_count_used_cpus.exit477

361:                                              ; preds = %338
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv692) #9
  br label %_count_used_cpus.exit477

_count_used_cpus.exit477:                         ; preds = %354, %359, %_check_ntasks_per_sock.exit471.thread, %361, %332, %336
  %.7517 = phi i16 [ %.5515602, %332 ], [ %.5515602, %361 ], [ %.5515602, %336 ], [ %.5515602, %_check_ntasks_per_sock.exit471.thread ], [ %360, %359 ], [ %357, %354 ]
  %.10 = phi i16 [ %.8603, %332 ], [ %.8603, %361 ], [ %.8603, %336 ], [ %.8603, %_check_ntasks_per_sock.exit471.thread ], [ 0, %359 ], [ %356, %354 ]
  %.7 = phi i32 [ %.5501604, %332 ], [ %.5501604, %361 ], [ %.5501604, %336 ], [ %.5501604, %_check_ntasks_per_sock.exit471.thread ], [ %.5501604, %359 ], [ %spec.select528, %354 ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count694
  br i1 %exitcond695.not, label %._crit_edge608, label %332, !llvm.loop !53

._crit_edge608:                                   ; preds = %_count_used_cpus.exit477, %.preheader
  %.5515.lcssa = phi i16 [ %.0510.lcssa, %.preheader ], [ %.7517, %_count_used_cpus.exit477 ]
  %362 = icmp eq i16 %.3, 0
  br i1 %362, label %.thread, label %365

.thread:                                          ; preds = %202, %248, %252, %181, %._crit_edge547, %165, %166, %167, %159, %149, %155, %152, %65, %57, %._crit_edge608
  %.1526 = phi i16 [ %.0315, %._crit_edge608 ], [ %.0315, %248 ], [ %.0315, %252 ], [ %.0315, %181 ], [ %.0315, %._crit_edge547 ], [ %162, %165 ], [ %162, %166 ], [ %162, %167 ], [ -1, %159 ], [ -1, %149 ], [ -1, %155 ], [ -1, %152 ], [ -1, %65 ], [ -1, %57 ], [ %.0315, %202 ]
  %363 = add nuw nsw i64 %31, 4294967295
  %364 = and i64 %363, 4294967295
  call void @bit_nclear(ptr noundef %1, i64 noundef 0, i64 noundef %364) #9
  br label %365

365:                                              ; preds = %.thread, %._crit_edge608
  %.1525 = phi i16 [ %.1526, %.thread ], [ %.0315, %._crit_edge608 ]
  %.9519 = phi i16 [ 0, %.thread ], [ %.5515.lcssa, %._crit_edge608 ]
  %366 = getelementptr inbounds i8, ptr %10, i64 66
  %367 = load i16, ptr %366, align 2
  %.not439 = icmp eq i16 %367, -2
  %.not440 = icmp sgt i16 %367, -1
  %or.cond462 = or i1 %.not439, %.not440
  br i1 %or.cond462, label %384, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %16, i64 488
  %370 = load i16, ptr %369, align 8
  %371 = icmp eq i16 %370, 1
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = load i16, ptr %21, align 8
  %374 = icmp eq i16 %370, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %372, %368
  %376 = and i16 %367, 32767
  %377 = zext nneg i16 %376 to i32
  %378 = zext i16 %.9519 to i32
  %379 = add nuw nsw i32 %377, %378
  %380 = getelementptr inbounds i8, ptr %16, i64 104
  %381 = load i16, ptr %380, align 8
  %382 = zext i16 %381 to i32
  %.not441 = icmp ugt i32 %379, %382
  br i1 %.not441, label %383, label %384

383:                                              ; preds = %375
  %.463 = call i16 @llvm.umin.i16(i16 %.9519, i16 %376)
  br label %384

384:                                              ; preds = %383, %375, %372, %365
  %.0333 = phi i16 [ 0, %375 ], [ 0, %372 ], [ 0, %365 ], [ %.463, %383 ]
  %385 = sub i16 %.9519, %.0333
  %386 = call i16 @llvm.umin.i16(i16 %385, i16 %.1525)
  store i16 %386, ptr %28, align 8
  %387 = load i32, ptr %4, align 4
  %388 = trunc i32 %387 to i16
  %389 = getelementptr inbounds i8, ptr %28, i64 26
  store i16 %388, ptr %389, align 2
  %390 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 3097, ptr noundef nonnull @__func__._allocate_sc) #9
  %391 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %390, ptr %391, align 8
  %392 = zext i16 %20 to i32
  %.not624 = icmp eq i16 %18, 0
  br i1 %.not624, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %384, %.lr.ph614
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %.lr.ph614 ], [ 0, %384 ]
  %.1323612 = phi i32 [ %397, %.lr.ph614 ], [ %392, %384 ]
  %.1325611 = phi i32 [ %.1323612, %.lr.ph614 ], [ 0, %384 ]
  %393 = call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.1325611, i32 noundef %.1323612) #9
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %391, align 8
  %396 = getelementptr inbounds i16, ptr %395, i64 %indvars.iv696
  store i16 %394, ptr %396, align 2
  %397 = add nuw i32 %.1323612, %392
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %23
  br i1 %exitcond700.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !54

._crit_edge615:                                   ; preds = %.lr.ph614, %384
  %398 = getelementptr inbounds i8, ptr %28, i64 28
  store i16 %18, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %28, i64 40
  store i16 %.0333, ptr %399, align 8
  %400 = load i16, ptr %21, align 8
  %401 = getelementptr inbounds i8, ptr %28, i64 42
  store i16 %400, ptr %401, align 2
  %402 = load ptr, ptr %8, align 8
  %.not442 = icmp eq ptr %402, null
  br i1 %.not442, label %404, label %403

403:                                              ; preds = %._crit_edge615
  call void @slurm_bit_free(ptr noundef nonnull %8) #9
  br label %404

404:                                              ; preds = %403, %._crit_edge615
  ret ptr %28
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gres_sock_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.wrapper_rm_job_args_t, align 8
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %12, align 8
  %13 = tail call zeroext i1 @job_overlap_and_running(ptr noundef %5, ptr noundef %2, ptr noundef %3) #9
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %3, i64 384
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) #9
  br label %21

19:                                               ; preds = %14
  %20 = call i32 @list_for_each(ptr noundef nonnull %16, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %7) #9
  br label %21

21:                                               ; preds = %17, %19, %6
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_find_job(ptr noundef readnone %0, ptr noundef readnone %1) #6 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_wrapper_job_res_rm_job(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @job_res_rm_job(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %0, i32 noundef %9, ptr noundef %11) #9
  ret i32 0
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_usable_nodes_dec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 460
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 460
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %8, %12
  %14 = icmp ult i32 %8, %12
  %. = zext i1 %14 to i32
  %.0 = select i1 %13, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_wrapper_get_usable_nodes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @bit_overlap(ptr noundef %8, ptr noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %2, %6
  ret i32 0
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
