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
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 244), align 4
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
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  switch i16 %5, label %495 [
    i16 2, label %92
    i16 1, label %290
    i16 0, label %307
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
  %95 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
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
  %.not.i177.i = icmp eq ptr %129, null
  br i1 %.not.i177.i, label %_set_sched_weight.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_set_sched_weight.exit.i:                         ; preds = %126, %_setup_cr_type.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %130 = zext i16 %.0.i to i32
  %131 = load ptr, ptr @select_part_record, align 8
  %132 = load ptr, ptr @select_node_usage, align 8
  %133 = load ptr, ptr @cluster_license_list, align 8
  %134 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  switch i32 %134, label %select.unfold.i [
    i32 0, label %135
    i32 2040, label %140
  ]

135:                                              ; preds = %_set_sched_weight.exit.i
  %136 = load ptr, ptr %15, align 8
  %.not176.i = icmp eq ptr %136, null
  br i1 %.not176.i, label %138, label %137

137:                                              ; preds = %135
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %138

138:                                              ; preds = %137, %135
  %139 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %93, ptr %139, align 8
  br label %_will_run_test.exit

140:                                              ; preds = %_set_sched_weight.exit.i
  %141 = load i8, ptr @preempt_for_licenses, align 1
  %142 = trunc i8 %141 to i1
  %143 = icmp ne ptr %6, null
  %or.cond193.i = and i1 %143, %142
  br i1 %or.cond193.i, label %150, label %.thread.i

select.unfold.i:                                  ; preds = %_set_sched_weight.exit.i
  %.old.not.i = icmp eq ptr %6, null
  br i1 %.old.not.i, label %.thread.i, label %150

.thread.i:                                        ; preds = %select.unfold.i, %140
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 32
  %.not.i74 = icmp eq i64 %146, 0
  br i1 %.not.i74, label %150, label %147

147:                                              ; preds = %.thread.i
  %148 = load ptr, ptr %15, align 8
  %.not159.i = icmp eq ptr %148, null
  br i1 %.not159.i, label %_will_run_test.exit, label %149

149:                                              ; preds = %147
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %_will_run_test.exit

150:                                              ; preds = %.thread.i, %select.unfold.i, %140
  %151 = phi i1 [ false, %.thread.i ], [ true, %select.unfold.i ], [ true, %140 ]
  %.0136180.i = phi ptr [ null, %.thread.i ], [ %6, %select.unfold.i ], [ %6, %140 ]
  %152 = load ptr, ptr @select_part_record, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call ptr @part_data_dup_res(ptr noundef %152, ptr noundef %153) #9
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8
  %.not175.i = icmp eq ptr %157, null
  br i1 %.not175.i, label %_will_run_test.exit, label %158

158:                                              ; preds = %156
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %_will_run_test.exit

159:                                              ; preds = %150
  %160 = load ptr, ptr @select_node_usage, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call ptr @node_data_dup_use(ptr noundef %160, ptr noundef %161) #9
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  call void @part_data_destroy_res(ptr noundef nonnull %154) #9
  %165 = load ptr, ptr %15, align 8
  %.not174.i = icmp eq ptr %165, null
  br i1 %.not174.i, label %_will_run_test.exit, label %166

166:                                              ; preds = %164
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %_will_run_test.exit

167:                                              ; preds = %159
  %168 = load ptr, ptr @cluster_license_list, align 8
  %169 = call ptr @license_copy(ptr noundef %168) #9
  %170 = call ptr @list_create(ptr noundef null) #9
  %171 = load ptr, ptr %15, align 8
  store ptr %.0136180.i, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %170, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %162, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %154, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %169, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %171, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i, align 8
  %172 = load ptr, ptr @job_list, align 8
  %173 = call i32 @list_for_each(ptr noundef %172, ptr noundef nonnull @_build_cr_job_list, ptr noundef nonnull %17) #9
  br i1 %151, label %174, label %181

174:                                              ; preds = %167
  %175 = load ptr, ptr %15, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %175) #9
  %176 = load i8, ptr %16, align 1
  %177 = trunc i8 %176 to i1
  %178 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %130, ptr noundef nonnull %154, ptr noundef nonnull %162, ptr noundef %169, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext %177, i1 noundef zeroext true)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread181.i, label %.thread184.i

.thread181.i:                                     ; preds = %174
  %180 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %93, ptr %180, align 8
  br label %266

181:                                              ; preds = %167
  %.not160.i = icmp eq i32 %134, 0
  br i1 %.not160.i, label %.thread188.i, label %.thread184.i

.thread184.i:                                     ; preds = %181, %174
  %.0137187.i = phi i32 [ %134, %181 ], [ %178, %174 ]
  %182 = getelementptr inbounds i8, ptr %0, i64 112
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 32
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %.thread188.i

186:                                              ; preds = %.thread184.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @list_sort(ptr noundef %170, ptr noundef nonnull @_cr_job_list_sort) #9
  %187 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #9
  %188 = call ptr @list_iterator_create(ptr noundef %170) #9
  br label %189

189:                                              ; preds = %.loopexit.i, %186
  %.1138.i = phi i32 [ %.0137187.i, %186 ], [ %.2139.i, %.loopexit.i ]
  %.0132.i = phi i32 [ 30, %186 ], [ %.3135.i, %.loopexit.i ]
  %.0129.i = phi i64 [ 0, %186 ], [ %.4.i, %.loopexit.i ]
  %.0127.i = phi i1 [ true, %186 ], [ %.2.i, %.loopexit.i ]
  br i1 %.0127.i, label %190, label %.loopexit196.i

190:                                              ; preds = %189
  %191 = load ptr, ptr %15, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %191) #9
  %192 = sext i32 %.0132.i to i64
  br label %.outer.i

.outer.i:                                         ; preds = %227, %190
  %.1130.ph.i = phi i64 [ %.2131.i, %227 ], [ %.0129.i, %190 ]
  %.0125.ph.i = phi ptr [ %194, %227 ], [ null, %190 ]
  %.0124.ph.i = phi ptr [ %219, %227 ], [ null, %190 ]
  %.0122.ph.i = phi i32 [ %228, %227 ], [ 0, %190 ]
  br label %193

193:                                              ; preds = %207, %.outer.i
  %194 = call ptr @list_next(ptr noundef %188) #9
  %.not161.i.not = icmp ne ptr %194, null
  br i1 %.not161.i.not, label %195, label %.loopexit194.i

195:                                              ; preds = %193
  %196 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %197 = and i64 %196, 1
  %.not162.i = icmp eq i64 %197, 0
  %198 = getelementptr inbounds i8, ptr %194, i64 576
  %199 = load ptr, ptr %198, align 8
  br i1 %.not162.i, label %205, label %200

200:                                              ; preds = %195
  %201 = call i32 @bit_overlap(ptr noundef %1, ptr noundef %199) #9
  %202 = call i32 @get_log_level() #9
  %203 = icmp sgt i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %194, i32 noundef %201) #9
  br label %207

205:                                              ; preds = %195
  %206 = call i32 @bit_overlap_any(ptr noundef %1, ptr noundef %199) #9
  br label %207

207:                                              ; preds = %205, %204, %200
  %.0123.i = phi i32 [ %201, %204 ], [ %201, %200 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0123.i, 0
  br i1 %208, label %193, label %209

209:                                              ; preds = %207
  %.not163.i = icmp eq i64 %.1130.ph.i, 0
  br i1 %.not163.i, label %210, label %216

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %194, i64 232
  %212 = load i64, ptr %211, align 8
  %213 = srem i64 %212, %192
  %214 = add i64 %212, %192
  %215 = sub i64 %214, %213
  br label %216

216:                                              ; preds = %210, %209
  %.2131.i = phi i64 [ %.1130.ph.i, %209 ], [ %215, %210 ]
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 @job_res_rm_job(ptr noundef nonnull %154, ptr noundef nonnull %162, ptr noundef %169, ptr noundef nonnull %194, i32 noundef 0, ptr noundef %217) #9
  %219 = call ptr @list_peek_next(ptr noundef %188) #9
  %.not164.not.i = icmp eq ptr %219, null
  br i1 %.not164.not.i, label %.preheader.thread.i, label %221

.preheader.thread.i:                              ; preds = %216
  %220 = load i32, ptr @bf_window_scale, align 4
  %.fr236.i = freeze i32 %220
  %.not166237.i = icmp eq i32 %.fr236.i, 0
  br label %.preheader.split.us.i

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %219, i64 232
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %.2131.i, %192
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %.preheader.thread247.i, label %227

.preheader.thread247.i:                           ; preds = %221
  %226 = load i32, ptr @bf_window_scale, align 4
  %.fr252.i = freeze i32 %226
  %.not166253.i = icmp eq i32 %.fr252.i, 0
  br i1 %.not166253.i, label %.preheader.split.split.us.preheader.i, label %.preheader.split.split.preheader.i

227:                                              ; preds = %221
  %228 = add nuw nsw i32 %.0122.ph.i, 1
  %exitcond.i = icmp eq i32 %228, 202
  br i1 %exitcond.i, label %.loopexit.i, label %.outer.i

.loopexit194.i:                                   ; preds = %193
  %.not165.i = icmp eq ptr %.0125.ph.i, null
  br i1 %.not165.i, label %.loopexit196.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit194.i
  %229 = load i32, ptr @bf_window_scale, align 4
  %.fr.i = freeze i32 %229
  %.not166.i = icmp eq i32 %.fr.i, 0
  %.not167.i = icmp eq ptr %.0124.ph.i, null
  br i1 %.not167.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.preheader.thread.i
  %.not166246.i = phi i1 [ %.not166237.i, %.preheader.thread.i ], [ %.not166.i, %.preheader.i ]
  %.fr245.i = phi i32 [ %.fr236.i, %.preheader.thread.i ], [ %.fr.i, %.preheader.i ]
  %.3228244.i = phi i64 [ %.2131.i, %.preheader.thread.i ], [ %.1130.ph.i, %.preheader.i ]
  %.1126230240.i = phi ptr [ %194, %.preheader.thread.i ], [ %.0125.ph.i, %.preheader.i ]
  %230 = add nsw i32 %.fr245.i, %.0132.i
  %231 = shl nsw i32 %.0132.i, 1
  %.2134.us.i = select i1 %.not166246.i, i32 %231, i32 %230
  br label %.critedge.i

.preheader.split.i:                               ; preds = %.preheader.i
  %232 = getelementptr inbounds i8, ptr %.0124.ph.i, i64 232
  %233 = load i64, ptr %232, align 8
  br i1 %.not166.i, label %.preheader.split.split.us.preheader.i, label %.preheader.split.i..preheader.split.split.preheader.i_crit_edge

.preheader.split.i..preheader.split.split.preheader.i_crit_edge: ; preds = %.preheader.split.i
  %.pre257 = add i64 %.1130.ph.i, %192
  br label %.preheader.split.split.preheader.i

.preheader.split.split.preheader.i:               ; preds = %.preheader.split.i..preheader.split.split.preheader.i_crit_edge, %.preheader.thread247.i
  %.pre-phi = phi i64 [ %.pre257, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %224, %.preheader.thread247.i ]
  %234 = phi i64 [ %233, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %223, %.preheader.thread247.i ]
  %.1126230256266.i = phi ptr [ %.0125.ph.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %194, %.preheader.thread247.i ]
  %.3228258262.i = phi i64 [ %.1130.ph.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %.2131.i, %.preheader.thread247.i ]
  %.fr259261.i = phi i32 [ %.fr.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %.fr252.i, %.preheader.thread247.i ]
  %235 = sext i32 %.fr259261.i to i64
  %236 = add i64 %.pre-phi, %235
  %smax = call i64 @llvm.smax.i64(i64 %234, i64 %236)
  %237 = icmp slt i64 %236, %234
  %umin.neg = sext i1 %237 to i64
  %238 = select i1 %237, i64 2, i64 1
  %239 = add i64 %smax, %umin.neg
  %240 = sub i64 %239, %236
  %umax = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %241 = udiv i64 %240, %umax
  %242 = add i64 %238, %241
  %243 = trunc i64 %242 to i32
  %244 = mul i32 %.fr259261.i, %243
  %245 = add i32 %244, %.0132.i
  br label %.critedge.i

.preheader.split.split.us.preheader.i:            ; preds = %.preheader.split.i, %.preheader.thread247.i
  %246 = phi i64 [ %223, %.preheader.thread247.i ], [ %233, %.preheader.split.i ]
  %.1126230256267.i = phi ptr [ %194, %.preheader.thread247.i ], [ %.0125.ph.i, %.preheader.split.i ]
  %.3228258263.i = phi i64 [ %.2131.i, %.preheader.thread247.i ], [ %.1130.ph.i, %.preheader.split.i ]
  br label %.preheader.split.split.us.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.split.us.i, %.preheader.split.split.us.preheader.i
  %.1133.us206.i = phi i32 [ %247, %.preheader.split.split.us.i ], [ %.0132.i, %.preheader.split.split.us.preheader.i ]
  %247 = shl nsw i32 %.1133.us206.i, 1
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %.3228258263.i, %248
  %250 = icmp sgt i64 %246, %249
  br i1 %250, label %.preheader.split.split.us.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.preheader.split.split.us.i, %.preheader.split.split.preheader.i, %.preheader.split.us.i
  %.3228243.i = phi i64 [ %.3228244.i, %.preheader.split.us.i ], [ %.3228258262.i, %.preheader.split.split.preheader.i ], [ %.3228258263.i, %.preheader.split.split.us.i ]
  %.1128229241.i = phi i1 [ false, %.preheader.split.us.i ], [ %.not161.i.not, %.preheader.split.split.preheader.i ], [ %.not161.i.not, %.preheader.split.split.us.i ]
  %.1126230239.i = phi ptr [ %.1126230240.i, %.preheader.split.us.i ], [ %.1126230256266.i, %.preheader.split.split.preheader.i ], [ %.1126230256267.i, %.preheader.split.split.us.i ]
  %.us-phi.i = phi i32 [ %.2134.us.i, %.preheader.split.us.i ], [ %245, %.preheader.split.split.preheader.i ], [ %247, %.preheader.split.split.us.i ]
  %251 = load i8, ptr @backfill_busy_nodes, align 1
  %252 = trunc i8 %251 to i1
  %253 = load i8, ptr %16, align 1
  %254 = trunc i8 %253 to i1
  %255 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %130, ptr noundef nonnull %154, ptr noundef nonnull %162, ptr noundef %169, ptr noundef %8, i1 noundef zeroext %252, i1 noundef zeroext %254, i1 noundef zeroext true)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.loopexit.i

257:                                              ; preds = %.critedge.i
  %258 = getelementptr inbounds i8, ptr %.1126230239.i, i64 232
  %259 = load i64, ptr %258, align 8
  %.not168.i = icmp sgt i64 %259, %93
  br i1 %.not168.i, label %.loopexit196.sink.split.i, label %260

260:                                              ; preds = %257
  %261 = call fastcc i64 @_guess_job_end(ptr noundef nonnull %.1126230239.i, i64 noundef %93)
  br label %.loopexit196.sink.split.i

.loopexit.i:                                      ; preds = %227, %.critedge.i
  %.2139.i = phi i32 [ %255, %.critedge.i ], [ %.1138.i, %227 ]
  %.3135.i = phi i32 [ %.us-phi.i, %.critedge.i ], [ %.0132.i, %227 ]
  %.4.i = phi i64 [ %.3228243.i, %.critedge.i ], [ %.2131.i, %227 ]
  %.2.i = phi i1 [ %.1128229241.i, %.critedge.i ], [ true, %227 ]
  %262 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %21) #9
  %263 = load i64, ptr %21, align 8
  %264 = icmp sgt i64 %263, 1999999
  br i1 %264, label %.loopexit196.i, label %189, !llvm.loop !9

.loopexit196.sink.split.i:                        ; preds = %260, %257
  %.sink.i = phi i64 [ %261, %260 ], [ %259, %257 ]
  %265 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.sink.i, ptr %265, align 8
  br label %.loopexit196.i

.loopexit196.i:                                   ; preds = %.loopexit.i, %.loopexit194.i, %189, %.loopexit196.sink.split.i
  %.3140.i = phi i32 [ 0, %.loopexit196.sink.split.i ], [ %.2139.i, %.loopexit.i ], [ %.1138.i, %.loopexit194.i ], [ %.1138.i, %189 ]
  call void @list_iterator_destroy(ptr noundef %188) #9
  br label %266

266:                                              ; preds = %.loopexit196.i, %.thread181.i
  %.4141.i = phi i32 [ %.3140.i, %.loopexit196.i ], [ 0, %.thread181.i ]
  %267 = icmp eq i32 %.4141.i, 0
  %268 = icmp ne ptr %7, null
  %or.cond.i = and i1 %268, %267
  %or.cond3.i = and i1 %151, %or.cond.i
  br i1 %or.cond3.i, label %269, label %.thread188.i

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call ptr @list_create(ptr noundef null) #9
  store ptr %273, ptr %7, align 8
  br label %274

274:                                              ; preds = %272, %269
  %275 = call ptr @list_iterator_create(ptr noundef nonnull %.0136180.i) #9
  %276 = call ptr @list_next(ptr noundef %275) #9
  %.not169209.i = icmp eq ptr %276, null
  br i1 %.not169209.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %274, %.backedge.i
  %277 = phi ptr [ %283, %.backedge.i ], [ %276, %274 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 576
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @bit_overlap_any(ptr noundef %1, ptr noundef %279) #9
  %.not173.i = icmp eq i32 %280, 0
  br i1 %.not173.i, label %.backedge.i, label %281

281:                                              ; preds = %.lr.ph.i
  %282 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %282, ptr noundef nonnull %277) #9
  br label %.backedge.i

.backedge.i:                                      ; preds = %281, %.lr.ph.i
  %283 = call ptr @list_next(ptr noundef %275) #9
  %.not169.i = icmp eq ptr %283, null
  br i1 %.not169.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.backedge.i, %274
  call void @list_iterator_destroy(ptr noundef %275) #9
  br label %.thread188.i

.thread188.i:                                     ; preds = %._crit_edge.i, %266, %.thread184.i, %181
  %.4141192.i = phi i32 [ %.4141.i, %266 ], [ 0, %._crit_edge.i ], [ 0, %181 ], [ %.0137187.i, %.thread184.i ]
  %.not170.i = icmp eq ptr %170, null
  br i1 %.not170.i, label %285, label %284

284:                                              ; preds = %.thread188.i
  call void @list_destroy(ptr noundef nonnull %170) #9
  br label %285

285:                                              ; preds = %284, %.thread188.i
  call void @part_data_destroy_res(ptr noundef nonnull %154) #9
  call void @node_data_destroy(ptr noundef nonnull %162) #9
  %286 = load ptr, ptr %15, align 8
  %.not171.i = icmp eq ptr %286, null
  br i1 %.not171.i, label %288, label %287

287:                                              ; preds = %285
  call void @slurm_bit_free(ptr noundef nonnull %15) #9
  br label %288

288:                                              ; preds = %287, %285
  store ptr null, ptr %15, align 8
  %.not172.i = icmp eq ptr %169, null
  br i1 %.not172.i, label %_will_run_test.exit, label %289

289:                                              ; preds = %288
  call void @list_destroy(ptr noundef nonnull %169) #9
  br label %_will_run_test.exit

_will_run_test.exit:                              ; preds = %138, %147, %149, %156, %158, %164, %166, %288, %289
  %.0.i75 = phi i32 [ 0, %138 ], [ %.4141192.i, %289 ], [ %.4141192.i, %288 ], [ -1, %149 ], [ -1, %147 ], [ -1, %158 ], [ -1, %156 ], [ -1, %166 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %498

290:                                              ; preds = %91
  %.val.i76 = load ptr, ptr %59, align 8
  %291 = getelementptr i8, ptr %.val.i76, i64 324
  %.val.val.i77 = load i16, ptr %291, align 4
  %292 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i78 = icmp eq i16 %.val.val.i77, 0
  br i1 %.not.i.i78, label %_test_only.exit, label %293

293:                                              ; preds = %290
  %294 = and i16 %292, 6
  %or.cond.i.i79 = icmp eq i16 %294, 0
  br i1 %or.cond.i.i79, label %298, label %295

295:                                              ; preds = %293
  %296 = and i16 %292, -23
  %297 = or i16 %296, %.val.val.i77
  br label %_test_only.exit

298:                                              ; preds = %293
  %299 = tail call i32 @get_log_level() #9
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %_test_only.exit

301:                                              ; preds = %298
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #9
  br label %_test_only.exit

_test_only.exit:                                  ; preds = %290, %295, %298, %301
  %.0.i.i81 = phi i16 [ %297, %295 ], [ %292, %301 ], [ %292, %298 ], [ %292, %290 ]
  %302 = zext i16 %.0.i to i32
  %303 = load ptr, ptr @select_part_record, align 8
  %304 = load ptr, ptr @select_node_usage, align 8
  %305 = load ptr, ptr @cluster_license_list, align 8
  %306 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i16 noundef zeroext %.0.i.i81, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %498

307:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %.val.i82 = load ptr, ptr %59, align 8
  %308 = getelementptr i8, ptr %.val.i82, i64 324
  %.val.val.i83 = load i16, ptr %308, align 4
  %309 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i84 = icmp eq i16 %.val.val.i83, 0
  br i1 %.not.i.i84, label %_setup_cr_type.exit.i86, label %310

310:                                              ; preds = %307
  %311 = and i16 %309, 6
  %or.cond.i.i85 = icmp eq i16 %311, 0
  br i1 %or.cond.i.i85, label %315, label %312

312:                                              ; preds = %310
  %313 = and i16 %309, -23
  %314 = or i16 %313, %.val.val.i83
  br label %_setup_cr_type.exit.i86

315:                                              ; preds = %310
  %316 = tail call i32 @get_log_level() #9
  %317 = icmp sgt i32 %316, 2
  br i1 %317, label %318, label %_setup_cr_type.exit.i86

318:                                              ; preds = %315
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #9
  br label %_setup_cr_type.exit.i86

_setup_cr_type.exit.i86:                          ; preds = %318, %315, %312, %307
  %.0.i.i87 = phi i16 [ %314, %312 ], [ %309, %318 ], [ %309, %315 ], [ %309, %307 ]
  %319 = tail call ptr @bit_copy(ptr noundef %1) #9
  store ptr %319, ptr %13, align 8
  %320 = zext i16 %.0.i to i32
  %321 = getelementptr inbounds i8, ptr %0, i64 712
  %322 = getelementptr inbounds i8, ptr %11, i64 8
  %323 = getelementptr inbounds i8, ptr %11, i64 16
  %324 = getelementptr inbounds i8, ptr %11, i64 24
  %325 = getelementptr inbounds i8, ptr %11, i64 32
  %326 = getelementptr inbounds i8, ptr %11, i64 40
  %327 = getelementptr inbounds i8, ptr %10, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 40
  br label %328

328:                                              ; preds = %.backedge, %_setup_cr_type.exit.i86
  %.0134.i = phi i16 [ 0, %_setup_cr_type.exit.i86 ], [ %405, %.backedge ]
  %.0132.i88 = phi i16 [ -2, %_setup_cr_type.exit.i86 ], [ %385, %.backedge ]
  %.0131.i = phi ptr [ %6, %_setup_cr_type.exit.i86 ], [ %.1.i, %.backedge ]
  %.0130.i = phi i1 [ false, %_setup_cr_type.exit.i86 ], [ true, %.backedge ]
  %329 = call ptr @bit_copy(ptr noundef %319) #9
  store ptr %329, ptr %12, align 8
  %330 = load ptr, ptr @select_part_record, align 8
  %331 = load ptr, ptr @select_node_usage, align 8
  %332 = load ptr, ptr @cluster_license_list, align 8
  %333 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i87, i32 noundef %320, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.0130.i)
  %334 = icmp eq i32 %333, 2040
  %335 = load i8, ptr @preempt_for_licenses, align 1
  %336 = trunc i8 %335 to i1
  %spec.select.i = select i1 %336, ptr %.0131.i, ptr null
  %.1.i = select i1 %334, ptr %spec.select.i, ptr %.0131.i
  %337 = icmp ne i32 %333, 0
  %338 = icmp ne ptr %.1.i, null
  %or.cond.i89 = select i1 %337, i1 %338, i1 false
  br i1 %or.cond.i89, label %339, label %.critedge.i90

339:                                              ; preds = %328
  %340 = load i8, ptr @preempt_by_qos, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = call ptr @list_iterator_create(ptr noundef nonnull %.1.i) #9
  %344 = call ptr @list_next(ptr noundef %343) #9
  %.not.i113 = icmp eq ptr %344, null
  br i1 %.not.i113, label %347, label %345

345:                                              ; preds = %342
  %346 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %344) #9
  br label %347

347:                                              ; preds = %345, %342
  %.1133.i = phi i16 [ %346, %345 ], [ %.0132.i88, %342 ]
  call void @list_iterator_destroy(ptr noundef %343) #9
  %.pre307.i = load i8, ptr @preempt_by_qos, align 1
  br label %348

348:                                              ; preds = %347, %339
  %349 = phi i8 [ %340, %339 ], [ %.pre307.i, %347 ]
  %.2.ph.i = phi i16 [ %.0132.i88, %339 ], [ %.1133.i, %347 ]
  %350 = trunc i8 %349 to i1
  %351 = icmp eq i16 %.2.ph.i, 1
  %or.cond6.i = select i1 %350, i1 %351, i1 false
  br i1 %or.cond6.i, label %352, label %360

352:                                              ; preds = %348
  %353 = load i32, ptr %321, align 8
  %.not154.i = icmp eq i32 %353, 0
  br i1 %.not154.i, label %360, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %355) #9
  %356 = load ptr, ptr @select_part_record, align 8
  %357 = load ptr, ptr @select_node_usage, align 8
  %358 = load ptr, ptr @cluster_license_list, align 8
  %359 = call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i87, i32 noundef %320, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %.0130.i)
  br label %.critedge.i90

360:                                              ; preds = %352, %348
  %361 = call i32 @list_count(ptr noundef nonnull %.1.i) #9
  %362 = load ptr, ptr @select_part_record, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = call ptr @part_data_dup_res(ptr noundef %362, ptr noundef %363) #9
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = load ptr, ptr %12, align 8
  %.not170.i111 = icmp eq ptr %367, null
  br i1 %.not170.i111, label %369, label %368

368:                                              ; preds = %366
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %369

369:                                              ; preds = %368, %366
  store ptr null, ptr %12, align 8
  %.not171.i112 = icmp eq ptr %319, null
  br i1 %.not171.i112, label %_run_now.exit, label %.sink.split.i

370:                                              ; preds = %360
  %371 = load ptr, ptr @select_node_usage, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = call ptr @node_data_dup_use(ptr noundef %371, ptr noundef %372) #9
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  call void @part_data_destroy_res(ptr noundef nonnull %364) #9
  %376 = load ptr, ptr %12, align 8
  %.not168.i109 = icmp eq ptr %376, null
  br i1 %.not168.i109, label %378, label %377

377:                                              ; preds = %375
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %378

378:                                              ; preds = %377, %375
  store ptr null, ptr %12, align 8
  %.not169.i110 = icmp eq ptr %319, null
  br i1 %.not169.i110, label %_run_now.exit, label %.sink.split.i

379:                                              ; preds = %370
  %380 = load ptr, ptr @cluster_license_list, align 8
  %381 = call ptr @license_copy(ptr noundef %380) #9
  %382 = call ptr @list_iterator_create(ptr noundef nonnull %.1.i) #9
  br label %.outer185.i

.outer185.i:                                      ; preds = %397, %379
  %.0136.ph.i = phi i32 [ %399, %397 ], [ %333, %379 ]
  %383 = call ptr @list_next(ptr noundef %382) #9
  %.not155228.i = icmp eq ptr %383, null
  br i1 %.not155228.i, label %.loopexit183.i, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.outer185.i, %.backedge186.i
  %384 = phi ptr [ %386, %.backedge186.i ], [ %383, %.outer185.i ]
  %385 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %384) #9
  switch i16 %385, label %.backedge186.i [
    i16 8, label %387
    i16 2, label %387
  ]

.backedge186.i:                                   ; preds = %_job_res_rm_job.exit.i, %.lr.ph.i94
  %386 = call ptr @list_next(ptr noundef %382) #9
  %.not155.i = icmp eq ptr %386, null
  br i1 %.not155.i, label %.loopexit183.i, label %.lr.ph.i94, !llvm.loop !11

387:                                              ; preds = %.lr.ph.i94, %.lr.ph.i94
  %388 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store i32 0, ptr %11, align 8
  store ptr %381, ptr %322, align 8
  store ptr %388, ptr %323, align 8
  store ptr %373, ptr %324, align 8
  store ptr %364, ptr %325, align 8
  store i32 0, ptr %326, align 8
  %389 = call zeroext i1 @job_overlap_and_running(ptr noundef %388, ptr noundef %381, ptr noundef nonnull %384) #9
  br i1 %389, label %390, label %_job_res_rm_job.exit.i

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %384, i64 384
  %392 = load ptr, ptr %391, align 8
  %.not.i176.i = icmp eq ptr %392, null
  br i1 %.not.i176.i, label %393, label %395

393:                                              ; preds = %390
  %394 = call i32 @job_res_rm_job(ptr noundef nonnull %364, ptr noundef nonnull %373, ptr noundef %381, ptr noundef nonnull %384, i32 noundef 0, ptr noundef %388) #9
  br label %397

395:                                              ; preds = %390
  %396 = call i32 @list_for_each(ptr noundef nonnull %392, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %11) #9
  br label %397

_job_res_rm_job.exit.i:                           ; preds = %387
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.backedge186.i

397:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %398 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %398) #9
  %399 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i87, i32 noundef %320, ptr noundef nonnull %364, ptr noundef nonnull %373, ptr noundef %381, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %400 = getelementptr inbounds i8, ptr %384, i64 216
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 460
  store i32 0, ptr %402, align 4
  %.not157.i = icmp eq i32 %399, 0
  br i1 %.not157.i, label %403, label %.outer185.i, !llvm.loop !11

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, ptr %384, i64 216
  %405 = add i16 %.0134.i, 1
  %406 = zext i16 %.0134.i to i32
  %407 = load i32, ptr @preempt_reorder_cnt, align 4
  %408 = icmp sge i32 %407, %406
  %409 = zext i16 %405 to i32
  %.not158.i = icmp sgt i32 %361, %409
  %or.cond174.i = select i1 %408, i1 %.not158.i, i1 false
  br i1 %or.cond174.i, label %416, label %.preheader.i101

.preheader.i101:                                  ; preds = %403
  %410 = call ptr @list_next(ptr noundef %382) #9
  %.not163247.i = icmp eq ptr %410, null
  br i1 %.not163247.i, label %.loopexit183.i, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %.preheader.i101, %.lr.ph248.i
  %411 = phi ptr [ %415, %.lr.ph248.i ], [ %410, %.preheader.i101 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 216
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 460
  store i32 1, ptr %414, align 4
  %415 = call ptr @list_next(ptr noundef %382) #9
  %.not163.i102 = icmp eq ptr %415, null
  br i1 %.not163.i102, label %.loopexit183.i, label %.lr.ph248.i, !llvm.loop !12

416:                                              ; preds = %403
  %417 = load i8, ptr @preempt_strict_order, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call ptr @list_remove(ptr noundef %382) #9
  call void @list_prepend(ptr noundef nonnull %.1.i, ptr noundef %420) #9
  br label %454

421:                                              ; preds = %416
  %422 = load ptr, ptr %404, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 460
  store i32 99999, ptr %423, align 4
  call void @list_iterator_reset(ptr noundef %382) #9
  %424 = call ptr @list_next(ptr noundef %382) #9
  %.not159240.i = icmp eq ptr %424, null
  br i1 %.not159240.i, label %._crit_edge.i105, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %421, %_get_usable_nodes.exit.i
  %425 = phi ptr [ %447, %_get_usable_nodes.exit.i ], [ %424, %421 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 216
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 460
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 99999
  br i1 %430, label %._crit_edge.i105, label %431

431:                                              ; preds = %.lr.ph241.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %1, ptr %327, align 8
  %432 = getelementptr inbounds i8, ptr %425, i64 384
  %433 = load ptr, ptr %432, align 8
  %.not.i177.i103 = icmp eq ptr %433, null
  br i1 %.not.i177.i103, label %434, label %442

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %425, i64 448
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 255
  %.off.i.i.i = add nsw i32 %437, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %438, label %_get_usable_nodes.exit.i

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %425, i64 576
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @bit_overlap(ptr noundef %1, ptr noundef %440) #9
  br label %_get_usable_nodes.exit.i

442:                                              ; preds = %431
  %443 = call i32 @list_for_each_nobreak(ptr noundef nonnull %433, ptr noundef nonnull @_wrapper_get_usable_nodes, ptr noundef nonnull %10) #9
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_get_usable_nodes.exit.i

_get_usable_nodes.exit.i:                         ; preds = %442, %438, %434
  %444 = phi i32 [ %441, %438 ], [ 0, %434 ], [ %.pre.i.i, %442 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %445 = load ptr, ptr %426, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 460
  store i32 %444, ptr %446, align 4
  %447 = call ptr @list_next(ptr noundef %382) #9
  %.not159.i104 = icmp eq ptr %447, null
  br i1 %.not159.i104, label %._crit_edge.i105, label %.lr.ph241.i, !llvm.loop !13

._crit_edge.i105:                                 ; preds = %_get_usable_nodes.exit.i, %.lr.ph241.i, %421
  %448 = call ptr @list_next(ptr noundef %382) #9
  %.not160243.i = icmp eq ptr %448, null
  br i1 %.not160243.i, label %._crit_edge246.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %._crit_edge.i105, %.lr.ph245.i
  %449 = phi ptr [ %453, %.lr.ph245.i ], [ %448, %._crit_edge.i105 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 216
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 460
  store i32 0, ptr %452, align 4
  %453 = call ptr @list_next(ptr noundef %382) #9
  %.not160.i106 = icmp eq ptr %453, null
  br i1 %.not160.i106, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !14

._crit_edge246.i:                                 ; preds = %.lr.ph245.i, %._crit_edge.i105
  call void @list_sort(ptr noundef nonnull %.1.i, ptr noundef nonnull @_sort_usable_nodes_dec) #9
  br label %454

454:                                              ; preds = %._crit_edge246.i, %419
  %455 = load ptr, ptr %12, align 8
  %.not161.i107 = icmp eq ptr %455, null
  br i1 %.not161.i107, label %457, label %456

456:                                              ; preds = %454
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %457

457:                                              ; preds = %456, %454
  store ptr null, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %382) #9
  call void @part_data_destroy_res(ptr noundef nonnull %364) #9
  call void @node_data_destroy(ptr noundef nonnull %373) #9
  %.not162.i108 = icmp eq ptr %381, null
  br i1 %.not162.i108, label %.backedge, label %458

458:                                              ; preds = %457
  call void @list_destroy(ptr noundef nonnull %381) #9
  br label %.backedge

.backedge:                                        ; preds = %458, %457
  br label %328

.loopexit183.i:                                   ; preds = %.outer185.i, %.backedge186.i, %.lr.ph248.i, %.preheader.i101
  %.1137.i = phi i32 [ 0, %.preheader.i101 ], [ 0, %.lr.ph248.i ], [ %.0136.ph.i, %.backedge186.i ], [ %.0136.ph.i, %.outer185.i ]
  call void @list_iterator_destroy(ptr noundef %382) #9
  %459 = icmp eq i32 %.1137.i, 0
  %460 = icmp ne ptr %7, null
  %or.cond13.i = and i1 %460, %459
  br i1 %or.cond13.i, label %461, label %489

461:                                              ; preds = %.loopexit183.i
  %462 = load ptr, ptr %7, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call ptr @list_create(ptr noundef null) #9
  store ptr %465, ptr %7, align 8
  br label %466

466:                                              ; preds = %464, %461
  %467 = call ptr @list_iterator_create(ptr noundef nonnull %.1.i) #9
  %468 = call ptr @list_next(ptr noundef %467) #9
  %.not164249253.i = icmp eq ptr %468, null
  br i1 %.not164249253.i, label %.critedge256.i, label %.lr.ph250.lr.ph.i

.lr.ph250.lr.ph.i:                                ; preds = %466
  %469 = getelementptr inbounds i8, ptr %0, i64 472
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.outer.i100, %.lr.ph250.lr.ph.i
  %470 = phi ptr [ %468, %.lr.ph250.lr.ph.i ], [ %484, %.outer.i100 ]
  %.0135.ph254.i = phi i1 [ false, %.lr.ph250.lr.ph.i ], [ true, %.outer.i100 ]
  br label %471

471:                                              ; preds = %.backedge.i96, %.lr.ph250.i
  %472 = phi ptr [ %470, %.lr.ph250.i ], [ %477, %.backedge.i96 ]
  %473 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %472) #9
  switch i16 %473, label %.backedge.i96 [
    i16 8, label %474
    i16 2, label %474
  ]

474:                                              ; preds = %471, %471
  %475 = load ptr, ptr %469, align 8
  %476 = call zeroext i1 @job_overlap_and_running(ptr noundef %1, ptr noundef %475, ptr noundef nonnull %472) #9
  br i1 %476, label %478, label %.backedge.i96

.backedge.i96:                                    ; preds = %474, %471
  %477 = call ptr @list_next(ptr noundef %467) #9
  %.not164.i = icmp eq ptr %477, null
  br i1 %.not164.i, label %.loopexit.i97, label %471, !llvm.loop !15

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %472, i64 216
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 460
  %482 = load i32, ptr %481, align 4
  %.not165.i99 = icmp eq i32 %482, 0
  br i1 %.not165.i99, label %.outer.i100, label %.loopexit.i97

.outer.i100:                                      ; preds = %478
  %483 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %483, ptr noundef nonnull %472) #9
  %484 = call ptr @list_next(ptr noundef %467) #9
  %.not164249.i = icmp eq ptr %484, null
  br i1 %.not164249.i, label %.critedge257.i, label %.lr.ph250.i, !llvm.loop !15

.loopexit.i97:                                    ; preds = %478, %.backedge.i96
  call void @list_iterator_destroy(ptr noundef %467) #9
  br i1 %.0135.ph254.i, label %489, label %485

.critedge256.i:                                   ; preds = %466
  call void @list_iterator_destroy(ptr noundef %467) #9
  br label %485

485:                                              ; preds = %.critedge256.i, %.loopexit.i97
  %486 = load ptr, ptr %7, align 8
  %.not166.i98 = icmp eq ptr %486, null
  br i1 %.not166.i98, label %488, label %487

487:                                              ; preds = %485
  call void @list_destroy(ptr noundef nonnull %486) #9
  br label %488

488:                                              ; preds = %487, %485
  store ptr null, ptr %7, align 8
  br label %489

.critedge257.i:                                   ; preds = %.outer.i100
  call void @list_iterator_destroy(ptr noundef %467) #9
  br label %489

489:                                              ; preds = %.critedge257.i, %488, %.loopexit.i97, %.loopexit183.i
  call void @part_data_destroy_res(ptr noundef nonnull %364) #9
  call void @node_data_destroy(ptr noundef nonnull %373) #9
  %.not167.i95 = icmp eq ptr %381, null
  br i1 %.not167.i95, label %.critedge.i90, label %490

490:                                              ; preds = %489
  call void @list_destroy(ptr noundef nonnull %381) #9
  br label %.critedge.i90

.critedge.i90:                                    ; preds = %328, %490, %489, %354
  %.2138.i = phi i32 [ %359, %354 ], [ %.1137.i, %490 ], [ %.1137.i, %489 ], [ %333, %328 ]
  %491 = load ptr, ptr %12, align 8
  %.not172.i91 = icmp eq ptr %491, null
  br i1 %.not172.i91, label %493, label %492

492:                                              ; preds = %.critedge.i90
  call void @slurm_bit_free(ptr noundef nonnull %12) #9
  br label %493

493:                                              ; preds = %492, %.critedge.i90
  store ptr null, ptr %12, align 8
  %494 = load ptr, ptr %13, align 8
  %.not173.i92 = icmp eq ptr %494, null
  br i1 %.not173.i92, label %_run_now.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %493, %378, %369
  %.0.ph.i = phi i32 [ -1, %369 ], [ -1, %378 ], [ %.2138.i, %493 ]
  call void @slurm_bit_free(ptr noundef nonnull %13) #9
  br label %_run_now.exit

_run_now.exit:                                    ; preds = %369, %378, %493, %.sink.split.i
  %.0.i93 = phi i32 [ -1, %369 ], [ -1, %378 ], [ %.2138.i, %493 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %498

495:                                              ; preds = %91
  %496 = zext i16 %5 to i32
  %497 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %496) #9
  br label %516

498:                                              ; preds = %_test_only.exit, %_run_now.exit, %_will_run_test.exit
  %.062 = phi i32 [ %.0.i75, %_will_run_test.exit ], [ %306, %_test_only.exit ], [ %.0.i93, %_run_now.exit ]
  %499 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %500 = and i64 %499, 9
  %or.cond = icmp eq i64 %500, 0
  br i1 %or.cond, label %516, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %0, i64 440
  %503 = load ptr, ptr %502, align 8
  %.not72 = icmp eq ptr %503, null
  %504 = call i32 @get_log_level() #9
  %505 = icmp sgt i32 %504, 3
  br i1 %.not72, label %514, label %506

506:                                              ; preds = %501
  br i1 %505, label %507, label %509

507:                                              ; preds = %506
  %508 = call ptr @slurm_strerror(i32 noundef %.062) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef %508) #9
  br label %509

509:                                              ; preds = %507, %506
  call void @log_job_resources(ptr noundef nonnull %0) #9
  %510 = getelementptr inbounds i8, ptr %0, i64 296
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %0, i64 392
  %513 = load i32, ptr %512, align 8
  call void @gres_job_state_log(ptr noundef %511, i32 noundef %513) #9
  br label %516

514:                                              ; preds = %501
  br i1 %505, label %515, label %516

515:                                              ; preds = %514
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, i32 noundef %.062) #9
  br label %516

516:                                              ; preds = %514, %515, %509, %498, %495
  %.061 = phi i32 [ 22, %495 ], [ %.062, %498 ], [ %.062, %509 ], [ %.062, %515 ], [ %.062, %514 ]
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
  %.not105165.i = icmp eq ptr %68, null
  br i1 %.not105165.i, label %_verify_node_state.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %.not106.i = icmp eq i64 %.085.i, 0
  %69 = and i16 %6, 16
  %.not107.i = icmp eq i16 %69, 0
  %or.cond121.i = or i1 %.not107.i, %.not106.i
  %70 = getelementptr inbounds i8, ptr %11, i64 40
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 392
  %73 = getelementptr inbounds i8, ptr %0, i64 664
  %.not47.i.i = icmp eq ptr %8, null
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
  br i1 %.not47.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %184
  %186 = zext i32 %167 to i64
  br label %.lr.ph49.split.i.i

.lr.ph49.split.i.i:                               ; preds = %..loopexit42_crit_edge.i.i, %.lr.ph49.i.i
  %.03148.i.i = phi ptr [ %211, %..loopexit42_crit_edge.i.i ], [ %8, %.lr.ph49.i.i ]
  %187 = getelementptr inbounds i8, ptr %.03148.i.i, i64 8
  %188 = load i16, ptr %187, align 8
  %189 = load i8, ptr @preempt_by_qos, align 1
  %190 = trunc i8 %189 to i1
  %narrow.i.i = and i1 %not..i.i, %190
  %spec.select.i.i = sext i1 %narrow.i.i to i16
  %.0.i.i = add i16 %188, %spec.select.i.i
  %191 = icmp ult i16 %.0.i.i, 2
  br i1 %191, label %..loopexit42_crit_edge.i.i, label %192

192:                                              ; preds = %.lr.ph49.split.i.i
  %193 = getelementptr inbounds i8, ptr %.03148.i.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %..loopexit42_crit_edge.i.i, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %.03148.i.i, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not37.i.i = icmp eq ptr %198, null
  br i1 %.not37.i.i, label %..loopexit42_crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %196
  %wide.trip.count60.i.i = zext i16 %.0.i.i to i64
  br label %199

199:                                              ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next58.i.i, %.loopexit.i.i ]
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds %struct.part_row_data_t, ptr %200, i64 %indvars.iv57.i.i, i32 3
  %202 = load ptr, ptr %201, align 8
  %.not38.i.i = icmp eq ptr %202, null
  br i1 %.not38.i.i, label %.loopexit.i.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds ptr, ptr %202, i64 %186
  %205 = load ptr, ptr %204, align 8
  %.not39.i.i = icmp eq ptr %205, null
  br i1 %.not39.i.i, label %.loopexit.i.i, label %206

206:                                              ; preds = %203
  %207 = call i64 @bit_size(ptr noundef nonnull %205) #9
  %208 = and i64 %207, 4294967295
  %.not50.i.i = icmp eq i64 %208, 0
  br i1 %.not50.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

209:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %208
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %206, %209
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %209 ], [ 0, %206 ]
  %210 = call i32 @bit_test(ptr noundef nonnull %205, i64 noundef %indvars.iv.i.i) #9
  %.not40.i.i = icmp eq i32 %210, 0
  br i1 %.not40.i.i, label %209, label %_is_node_busy.exit.i

.loopexit.i.i:                                    ; preds = %209, %206, %203, %199
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %..loopexit42_crit_edge.i.i, label %199, !llvm.loop !17

..loopexit42_crit_edge.i.i:                       ; preds = %.loopexit.i.i, %196, %192, %.lr.ph49.split.i.i
  %211 = load ptr, ptr %.03148.i.i, align 8
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.split.i.i, !llvm.loop !18

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
  br i1 %.not47.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.i123.i

.lr.ph49.i123.i:                                  ; preds = %217
  %218 = zext i32 %167 to i64
  br label %.lr.ph49.split.us.i.i

.lr.ph49.split.us.i.i:                            ; preds = %.loopexit42.us.i.i, %.lr.ph49.i123.i
  %.03148.us.i.i = phi ptr [ %232, %.loopexit42.us.i.i ], [ %8, %.lr.ph49.i123.i ]
  %219 = getelementptr inbounds i8, ptr %.03148.us.i.i, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not37.us.i.i = icmp eq ptr %220, null
  br i1 %.not37.us.i.i, label %.loopexit42.us.i.i, label %.preheader.us.i.i

.lr.ph46.us.i.i:                                  ; preds = %.lr.ph46.us.preheader.i.i, %.loopexit.us.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph46.us.preheader.i.i ], [ %indvars.iv.next68.i.i, %.loopexit.us.i.i ]
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds %struct.part_row_data_t, ptr %221, i64 %indvars.iv67.i.i, i32 3
  %223 = load ptr, ptr %222, align 8
  %.not38.us.i.i = icmp eq ptr %223, null
  br i1 %.not38.us.i.i, label %.loopexit.us.i.i, label %224

224:                                              ; preds = %.lr.ph46.us.i.i
  %225 = getelementptr inbounds ptr, ptr %223, i64 %218
  %226 = load ptr, ptr %225, align 8
  %.not39.us.i.i = icmp eq ptr %226, null
  br i1 %.not39.us.i.i, label %.loopexit.us.i.i, label %227

227:                                              ; preds = %224
  %228 = call i64 @bit_size(ptr noundef nonnull %226) #9
  %229 = and i64 %228, 4294967295
  %.not52.i.i = icmp eq i64 %229, 0
  br i1 %.not52.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

230:                                              ; preds = %.lr.ph.us.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %229
  br i1 %exitcond66.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !16

.lr.ph.us.i.i:                                    ; preds = %227, %230
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %230 ], [ 0, %227 ]
  %231 = call i32 @bit_test(ptr noundef nonnull %226, i64 noundef %indvars.iv62.i.i) #9
  %.not40.us.i.i = icmp eq i32 %231, 0
  br i1 %.not40.us.i.i, label %230, label %_is_node_busy.exit126.i

.loopexit.us.i.i:                                 ; preds = %230, %227, %224, %.lr.ph46.us.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %.loopexit42.us.i.i, label %.lr.ph46.us.i.i, !llvm.loop !17

.loopexit42.us.i.i:                               ; preds = %.loopexit.us.i.i, %.preheader.us.i.i, %.lr.ph49.split.us.i.i
  %232 = load ptr, ptr %.03148.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %232, null
  br i1 %.not.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.split.us.i.i, !llvm.loop !18

.preheader.us.i.i:                                ; preds = %.lr.ph49.split.us.i.i
  %233 = load i8, ptr @preempt_by_qos, align 1
  %234 = trunc i8 %233 to i1
  %narrow.us.i.i = and i1 %not..i.i, %234
  %spec.select.us.i.i = sext i1 %narrow.us.i.i to i16
  %235 = getelementptr inbounds i8, ptr %.03148.us.i.i, i64 8
  %236 = load i16, ptr %235, align 8
  %.0.us.i.i = add i16 %236, %spec.select.us.i.i
  %.not51.i.i = icmp eq i16 %.0.us.i.i, 0
  br i1 %.not51.i.i, label %.loopexit42.us.i.i, label %.lr.ph46.us.preheader.i.i

.lr.ph46.us.preheader.i.i:                        ; preds = %.preheader.us.i.i
  %wide.trip.count70.i.i = zext i16 %.0.us.i.i to i64
  br label %.lr.ph46.us.i.i

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
  br i1 %.not47.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.i128.i

.lr.ph49.i128.i:                                  ; preds = %241
  %243 = zext i32 %167 to i64
  br label %.lr.ph49.split.i130.i

.lr.ph49.split.i130.i:                            ; preds = %..loopexit42_crit_edge.i153.i, %.lr.ph49.i128.i
  %.03148.i131.i = phi ptr [ %268, %..loopexit42_crit_edge.i153.i ], [ %8, %.lr.ph49.i128.i ]
  %244 = getelementptr inbounds i8, ptr %.03148.i131.i, i64 8
  %245 = load i16, ptr %244, align 8
  %246 = load i8, ptr @preempt_by_qos, align 1
  %247 = trunc i8 %246 to i1
  %narrow.i132.i = and i1 %not..i.i, %247
  %spec.select.i133.i = sext i1 %narrow.i132.i to i16
  %.0.i134.i = add i16 %245, %spec.select.i133.i
  %248 = icmp ult i16 %.0.i134.i, 2
  br i1 %248, label %..loopexit42_crit_edge.i153.i, label %249

249:                                              ; preds = %.lr.ph49.split.i130.i
  %250 = getelementptr inbounds i8, ptr %.03148.i131.i, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %242
  br i1 %252, label %..loopexit42_crit_edge.i153.i, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %.03148.i131.i, i64 24
  %255 = load ptr, ptr %254, align 8
  %.not37.i135.i = icmp eq ptr %255, null
  br i1 %.not37.i135.i, label %..loopexit42_crit_edge.i153.i, label %.preheader.i136.i

.preheader.i136.i:                                ; preds = %253
  %wide.trip.count60.i137.i = zext i16 %.0.i134.i to i64
  br label %256

256:                                              ; preds = %.loopexit.i150.i, %.preheader.i136.i
  %indvars.iv57.i138.i = phi i64 [ 0, %.preheader.i136.i ], [ %indvars.iv.next58.i151.i, %.loopexit.i150.i ]
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds %struct.part_row_data_t, ptr %257, i64 %indvars.iv57.i138.i, i32 3
  %259 = load ptr, ptr %258, align 8
  %.not38.i139.i = icmp eq ptr %259, null
  br i1 %.not38.i139.i, label %.loopexit.i150.i, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds ptr, ptr %259, i64 %243
  %262 = load ptr, ptr %261, align 8
  %.not39.i140.i = icmp eq ptr %262, null
  br i1 %.not39.i140.i, label %.loopexit.i150.i, label %263

263:                                              ; preds = %260
  %264 = call i64 @bit_size(ptr noundef nonnull %262) #9
  %265 = and i64 %264, 4294967295
  %.not50.i141.i = icmp eq i64 %265, 0
  br i1 %.not50.i141.i, label %.loopexit.i150.i, label %.lr.ph.i144.i

266:                                              ; preds = %.lr.ph.i144.i
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i149.i = icmp eq i64 %indvars.iv.next.i148.i, %265
  br i1 %exitcond.not.i149.i, label %.loopexit.i150.i, label %.lr.ph.i144.i, !llvm.loop !16

.lr.ph.i144.i:                                    ; preds = %263, %266
  %indvars.iv.i145.i = phi i64 [ %indvars.iv.next.i148.i, %266 ], [ 0, %263 ]
  %267 = call i32 @bit_test(ptr noundef nonnull %262, i64 noundef %indvars.iv.i145.i) #9
  %.not40.i146.i = icmp eq i32 %267, 0
  br i1 %.not40.i146.i, label %266, label %_is_node_busy.exit155.i

.loopexit.i150.i:                                 ; preds = %266, %263, %260, %256
  %indvars.iv.next58.i151.i = add nuw nsw i64 %indvars.iv57.i138.i, 1
  %exitcond61.not.i152.i = icmp eq i64 %indvars.iv.next58.i151.i, %wide.trip.count60.i137.i
  br i1 %exitcond61.not.i152.i, label %..loopexit42_crit_edge.i153.i, label %256, !llvm.loop !17

..loopexit42_crit_edge.i153.i:                    ; preds = %.loopexit.i150.i, %253, %249, %.lr.ph49.split.i130.i
  %268 = load ptr, ptr %.03148.i131.i, align 8
  %.not.i154.i = icmp eq ptr %268, null
  br i1 %.not.i154.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.split.i130.i, !llvm.loop !18

_is_node_busy.exit155.i:                          ; preds = %.lr.ph.i144.i
  %269 = call i32 @get_log_level() #9
  %270 = icmp sgt i32 %269, 6
  br i1 %270, label %271, label %273

271:                                              ; preds = %_is_node_busy.exit155.i
  %272 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %272) #9
  br label %273

273:                                              ; preds = %271, %_is_node_busy.exit155.i, %239, %_is_node_busy.exit126.i, %214, %_is_node_busy.exit.i, %182, %179, %175, %172, %165, %162, %147, %144, %126, %123, %102, %99, %90, %87
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

_is_node_busy.exit.thread.i:                      ; preds = %..loopexit42_crit_edge.i.i, %..loopexit42_crit_edge.i153.i, %.loopexit42.us.i.i, %279, %273, %241, %217, %216, %184
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
  %or.cond768 = or i1 %295, %296
  br i1 %or.cond768, label %.loopexit, label %297

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
  %303 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %304 = and i64 %303, 1
  %.not766 = icmp eq i64 %304, 0
  br i1 %.not766, label %.loopexit, label %305

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
  %312 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %313 = and i64 %312, 1
  %.not765 = icmp eq i64 %313, 0
  br i1 %.not765, label %.loopexit, label %314

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
  %spec.select772 = zext i16 %narrow to i32
  %352 = getelementptr inbounds i8, ptr %33, i64 248
  %353 = load ptr, ptr %352, align 8
  %.not644 = icmp eq ptr %353, null
  br i1 %.not644, label %357, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load i16, ptr %355, align 2
  %narrow834 = call i16 @llvm.umax.i16(i16 %356, i16 1)
  %spec.select773 = zext i16 %narrow834 to i32
  br label %357

357:                                              ; preds = %354, %349
  %.0531 = phi i32 [ 1, %349 ], [ %spec.select773, %354 ]
  %358 = getelementptr inbounds i8, ptr %0, i64 296
  %359 = load ptr, ptr %358, align 8
  %.not.i788 = icmp eq ptr %359, null
  br i1 %.not.i788, label %_set_gpu_defaults.exit, label %360

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
  %..i789 = select i1 %.not20.i, i64 0, i64 %385
  %.0.i790 = select i1 %.not19.i, i64 %..i789, i64 %384
  %386 = load ptr, ptr %358, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 176
  %388 = getelementptr inbounds i8, ptr %0, i64 520
  %389 = getelementptr inbounds i8, ptr %.pre.pre.i.pre, i64 96
  call void @gres_select_util_job_set_defs(ptr noundef %386, ptr noundef nonnull @.str.45, i64 noundef %.010.i, i64 noundef %.0.i790, ptr noundef nonnull %387, ptr noundef nonnull %388, ptr noundef nonnull %389) #9
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
  %403 = mul i32 %402, %spec.select772
  %404 = load ptr, ptr %390, align 8
  %405 = call i32 @gres_select_util_job_min_cpus(i32 noundef %402, i32 noundef %.0531, i32 noundef %403, ptr noundef %404) #9
  %406 = getelementptr inbounds i8, ptr %33, i64 280
  store i32 %405, ptr %406, align 8
  %407 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %.not.i791 = icmp eq ptr %448, null
  br i1 %.not.i791, label %._crit_edge.i792, label %449

._crit_edge.i792:                                 ; preds = %414
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

472:                                              ; preds = %449, %._crit_edge.i792
  %473 = phi i16 [ %.pre.i, %._crit_edge.i792 ], [ %..i51.i, %449 ]
  %474 = getelementptr inbounds i8, ptr %421, i64 22
  %475 = icmp eq i16 %473, 0
  br i1 %475, label %476, label %_build_gres_mc_data.exit

476:                                              ; preds = %472
  %477 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
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
  %.not658883 = icmp eq ptr %8, null
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
  %or.cond774 = or i1 %493, %.not649
  %spec.select786 = select i1 %or.cond774, i32 0, i32 %492
  br label %494

494:                                              ; preds = %488, %486
  %.1538 = phi i32 [ %.0537, %486 ], [ %spec.select786, %488 ]
  %495 = load ptr, ptr %24, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = load ptr, ptr %28, align 8
  %498 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %495, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %35, i1 noundef zeroext %36, ptr noundef %496, i1 noundef zeroext %12, ptr noundef %497, ptr noundef %11)
  %.not650 = icmp eq ptr %498, null
  br i1 %.not650, label %503, label %499

499:                                              ; preds = %494
  %500 = load i8, ptr %480, align 8
  %501 = trunc i8 %500 to i1
  %502 = icmp eq i32 %.1538, 0
  %or.cond4.not = select i1 %501, i1 true, i1 %502
  br i1 %or.cond4.not, label %525, label %504

503:                                              ; preds = %494
  %.old3.not = icmp eq i32 %.1538, 0
  br i1 %.old3.not, label %515, label %504

504:                                              ; preds = %503, %499
  %505 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %506 = and i64 %505, 1
  %.not764 = icmp eq i64 %506, 0
  br i1 %.not764, label %511, label %507

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

.backedge:                                        ; preds = %970, %._crit_edge1015, %511
  %.sink = phi ptr [ %513, %511 ], [ %.pre1016, %._crit_edge1015 ], [ %971, %970 ]
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
  %519 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %.not762 = icmp eq ptr %527, null
  br i1 %.not762, label %529, label %528

528:                                              ; preds = %526
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %529

529:                                              ; preds = %528, %526
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %498)
  %530 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %531 = and i64 %530, 1
  %.not763 = icmp eq i64 %531, 0
  br i1 %.not763, label %.loopexit, label %532

532:                                              ; preds = %529
  %533 = call i32 @get_log_level() #9
  %534 = icmp sgt i32 %533, 3
  br i1 %534, label %535, label %.loopexit

535:                                              ; preds = %532
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

536:                                              ; preds = %525
  br i1 %501, label %547, label %537

537:                                              ; preds = %536
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  %538 = load ptr, ptr %17, align 8
  %.not654 = icmp eq ptr %538, null
  br i1 %.not654, label %540, label %539

539:                                              ; preds = %537
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %540

540:                                              ; preds = %539, %537
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %498)
  %541 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %542 = and i64 %541, 1
  %.not655 = icmp eq i64 %542, 0
  br i1 %.not655, label %.loopexit, label %543

543:                                              ; preds = %540
  %544 = call i32 @get_log_level() #9
  %545 = icmp sgt i32 %544, 3
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %543
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

547:                                              ; preds = %536
  br i1 %481, label %.thread803, label %548

548:                                              ; preds = %547
  %549 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %550 = and i64 %549, 1
  %.not656 = icmp eq i64 %550, 0
  br i1 %.not656, label %555, label %551

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
  %.not657 = icmp eq ptr %559, null
  br i1 %.not657, label %561, label %560

560:                                              ; preds = %555
  call void @core_array_and_not(ptr noundef %558, ptr noundef nonnull %559) #9
  br label %561

561:                                              ; preds = %560, %555
  br i1 %.not658883, label %._crit_edge, label %.lr.ph886

.lr.ph886:                                        ; preds = %561, %.loopexit847
  %.0555884 = phi ptr [ %592, %.loopexit847 ], [ %8, %561 ]
  %562 = getelementptr inbounds i8, ptr %.0555884, i64 24
  %563 = load ptr, ptr %562, align 8
  %.not704 = icmp eq ptr %563, null
  br i1 %.not704, label %.loopexit847, label %.preheader846

.preheader846:                                    ; preds = %.lr.ph886
  %564 = getelementptr inbounds i8, ptr %.0555884, i64 8
  store i32 0, ptr %27, align 4
  %565 = load i16, ptr %564, align 8
  %.not963 = icmp eq i16 %565, 0
  br i1 %.not963, label %.loopexit847, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader846
  %566 = getelementptr inbounds i8, ptr %.0555884, i64 16
  br label %567

567:                                              ; preds = %.lr.ph, %586
  %storemerge705882 = phi i32 [ 0, %.lr.ph ], [ %588, %586 ]
  %568 = load ptr, ptr %562, align 8
  %569 = sext i32 %storemerge705882 to i64
  %570 = getelementptr inbounds %struct.part_row_data_t, ptr %568, i64 %569, i32 3
  %571 = load ptr, ptr %570, align 8
  %.not706 = icmp eq ptr %571, null
  br i1 %.not706, label %586, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %573, ptr noundef nonnull %571) #9
  %574 = load ptr, ptr %566, align 8
  %575 = load ptr, ptr %483, align 8
  %.not707 = icmp eq ptr %574, %575
  br i1 %.not707, label %576, label %586

576:                                              ; preds = %572
  %577 = load ptr, ptr %18, align 8
  %.not708 = icmp eq ptr %577, null
  %578 = load ptr, ptr %562, align 8
  %579 = load i32, ptr %27, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.part_row_data_t, ptr %578, i64 %580, i32 3
  %582 = load ptr, ptr %581, align 8
  br i1 %.not708, label %584, label %583

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
  br i1 %591, label %567, label %.loopexit847, !llvm.loop !20

.loopexit847:                                     ; preds = %586, %.preheader846, %.lr.ph886
  %592 = load ptr, ptr %.0555884, align 8
  %.not658 = icmp eq ptr %592, null
  br i1 %.not658, label %._crit_edge, label %.lr.ph886, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit847, %561
  %593 = load ptr, ptr %32, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 464
  %595 = load i8, ptr %594, align 8
  %596 = icmp eq i8 %595, 1
  %.pre1001 = load ptr, ptr %24, align 8
  br i1 %596, label %597, label %599

597:                                              ; preds = %._crit_edge
  %598 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %598, ptr noundef %.pre1001)
  %.pre = load ptr, ptr %24, align 8
  br label %599

599:                                              ; preds = %597, %._crit_edge
  %600 = phi ptr [ %.pre, %597 ], [ %.pre1001, %._crit_edge ]
  %601 = load ptr, ptr %18, align 8
  %602 = load ptr, ptr %28, align 8
  %603 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %600, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %601, i1 noundef zeroext %12, ptr noundef %602, ptr noundef %11)
  %.not659 = icmp eq ptr %603, null
  br i1 %.not659, label %.split, label %604

604:                                              ; preds = %599
  %605 = load i8, ptr %480, align 8
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %.split565

.split565:                                        ; preds = %604
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %603)
  br label %.split

607:                                              ; preds = %604
  %608 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %609 = and i64 %608, 1
  %.not703 = icmp eq i64 %609, 0
  br i1 %.not703, label %.thread803, label %610

610:                                              ; preds = %607
  %611 = call i32 @get_log_level() #9
  %612 = icmp sgt i32 %611, 3
  br i1 %612, label %.thread803.sink.split, label %.thread803

.split:                                           ; preds = %599, %.split565
  %613 = load i8, ptr @gang_mode, align 1
  %614 = and i8 %613, 1
  %615 = icmp eq i8 %614, 0
  %or.cond7 = and i1 %484, %615
  %616 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %617 = and i64 %616, 1
  %.not702 = icmp eq i64 %617, 0
  br i1 %or.cond7, label %618, label %623

618:                                              ; preds = %.split
  br i1 %.not702, label %.thread795, label %619

619:                                              ; preds = %618
  %620 = call i32 @get_log_level() #9
  %621 = icmp sgt i32 %620, 3
  br i1 %621, label %622, label %.thread795

622:                                              ; preds = %619
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread795

623:                                              ; preds = %.split
  br i1 %.not702, label %628, label %624

624:                                              ; preds = %623
  %625 = call i32 @get_log_level() #9
  %626 = icmp sgt i32 %625, 3
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %628

628:                                              ; preds = %623, %624, %627
  br i1 %.not658883, label %.critedge, label %.lr.ph890

.lr.ph890:                                        ; preds = %628
  %629 = load ptr, ptr %483, align 8
  br label %630

630:                                              ; preds = %.lr.ph890, %634
  %.0554888 = phi ptr [ %8, %.lr.ph890 ], [ %635, %634 ]
  %631 = getelementptr inbounds i8, ptr %.0554888, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, %629
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %.0554888, align 8
  %.not661 = icmp eq ptr %635, null
  br i1 %.not661, label %.critedge, label %630, !llvm.loop !22

.critedge:                                        ; preds = %634, %628
  %636 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #9
  br label %.thread795

637:                                              ; preds = %630
  %638 = getelementptr inbounds i8, ptr %.0554888, i64 16
  %639 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %639) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %640 = load ptr, ptr %23, align 8
  %641 = call ptr @copy_core_array(ptr noundef %640) #9
  store ptr %641, ptr %24, align 8
  %642 = load ptr, ptr %482, align 8
  %.not662 = icmp eq ptr %642, null
  br i1 %.not662, label %644, label %643

643:                                              ; preds = %637
  call void @core_array_and_not(ptr noundef %641, ptr noundef nonnull %642) #9
  br label %644

644:                                              ; preds = %643, %637
  %645 = load i8, ptr @preempt_by_part, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %.loopexit850

647:                                              ; preds = %644
  %648 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %649 = and i64 %648, 1
  %.not663 = icmp eq i64 %649, 0
  br i1 %.not663, label %.preheader1109, label %650

650:                                              ; preds = %647
  %651 = call i32 @get_log_level() #9
  %652 = icmp sgt i32 %651, 3
  br i1 %652, label %653, label %.preheader1109

653:                                              ; preds = %650
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.preheader1109

.preheader1109:                                   ; preds = %647, %650, %653
  br label %654

654:                                              ; preds = %.preheader1109, %.loopexit845
  %.1556893 = phi ptr [ %699, %.loopexit845 ], [ %8, %.preheader1109 ]
  %655 = getelementptr inbounds i8, ptr %.1556893, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 278
  %658 = load i16, ptr %657, align 2
  %659 = load ptr, ptr %638, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 278
  %661 = load i16, ptr %660, align 2
  %.not696 = icmp ugt i16 %658, %661
  br i1 %.not696, label %675, label %662

662:                                              ; preds = %654
  %663 = getelementptr inbounds i8, ptr %656, i64 274
  %664 = load i16, ptr %663, align 2
  %.not697 = icmp eq i16 %664, 0
  br i1 %.not697, label %675, label %665

665:                                              ; preds = %662
  %666 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %667 = and i64 %666, 1
  %.not701 = icmp eq i64 %667, 0
  br i1 %.not701, label %.loopexit845, label %668

668:                                              ; preds = %665
  %669 = call i32 @get_log_level() #9
  %670 = icmp sgt i32 %669, 3
  br i1 %670, label %671, label %.loopexit845

671:                                              ; preds = %668
  %672 = load ptr, ptr %655, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 224
  %674 = load ptr, ptr %673, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %674) #9
  br label %.loopexit845

675:                                              ; preds = %662, %654
  %676 = icmp eq ptr %656, %659
  br i1 %676, label %677, label %681

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %.1556893, i64 8
  %679 = load i16, ptr %678, align 8
  %680 = icmp ugt i16 %679, 1
  br i1 %680, label %.loopexit845, label %681

681:                                              ; preds = %677, %675
  %682 = getelementptr inbounds i8, ptr %.1556893, i64 24
  %683 = load ptr, ptr %682, align 8
  %.not698 = icmp eq ptr %683, null
  br i1 %.not698, label %.loopexit845, label %.preheader844

.preheader844:                                    ; preds = %681
  %684 = getelementptr inbounds i8, ptr %.1556893, i64 8
  store i32 0, ptr %27, align 4
  %685 = load i16, ptr %684, align 8
  %.not964 = icmp eq i16 %685, 0
  br i1 %.not964, label %.loopexit845, label %.lr.ph892

.lr.ph892:                                        ; preds = %.preheader844, %693
  %686 = phi i16 [ %694, %693 ], [ %685, %.preheader844 ]
  %storemerge699891 = phi i32 [ %696, %693 ], [ 0, %.preheader844 ]
  %687 = load ptr, ptr %682, align 8
  %688 = sext i32 %storemerge699891 to i64
  %689 = getelementptr inbounds %struct.part_row_data_t, ptr %687, i64 %688, i32 3
  %690 = load ptr, ptr %689, align 8
  %.not700 = icmp eq ptr %690, null
  br i1 %.not700, label %693, label %691

691:                                              ; preds = %.lr.ph892
  %692 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %692, ptr noundef nonnull %690) #9
  %.pre1002 = load i32, ptr %27, align 4
  %.pre1003 = load i16, ptr %684, align 8
  br label %693

693:                                              ; preds = %.lr.ph892, %691
  %694 = phi i16 [ %686, %.lr.ph892 ], [ %.pre1003, %691 ]
  %695 = phi i32 [ %storemerge699891, %.lr.ph892 ], [ %.pre1002, %691 ]
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %27, align 4
  %697 = zext i16 %694 to i32
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %.lr.ph892, label %.loopexit845, !llvm.loop !23

.loopexit845:                                     ; preds = %693, %.preheader844, %681, %677, %671, %668, %665
  %699 = load ptr, ptr %.1556893, align 8
  %.not664 = icmp eq ptr %699, null
  br i1 %.not664, label %.loopexit850, label %654, !llvm.loop !24

.loopexit850:                                     ; preds = %.loopexit845, %644
  %700 = load ptr, ptr %32, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 464
  %702 = load i8, ptr %701, align 8
  %703 = icmp eq i8 %702, 1
  %.pre1005 = load ptr, ptr %24, align 8
  br i1 %703, label %704, label %706

704:                                              ; preds = %.loopexit850
  %705 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %705, ptr noundef %.pre1005)
  %.pre1004 = load ptr, ptr %24, align 8
  br label %706

706:                                              ; preds = %704, %.loopexit850
  %707 = phi ptr [ %.pre1004, %704 ], [ %.pre1005, %.loopexit850 ]
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
  %.not665 = icmp eq ptr %714, null
  br i1 %.not665, label %715, label %722

715:                                              ; preds = %706
  %716 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %717 = and i64 %716, 1
  %.not666 = icmp eq i64 %717, 0
  br i1 %.not666, label %.thread795, label %718

718:                                              ; preds = %715
  %719 = call i32 @get_log_level() #9
  %720 = icmp sgt i32 %719, 3
  br i1 %720, label %721, label %.thread795

721:                                              ; preds = %718
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread795

722:                                              ; preds = %706
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %714)
  %723 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %724 = and i64 %723, 1
  %.not667 = icmp eq i64 %724, 0
  br i1 %.not667, label %729, label %725

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

733:                                              ; preds = %729, %.loopexit843
  %.2557896 = phi ptr [ %8, %729 ], [ %759, %.loopexit843 ]
  %734 = getelementptr inbounds i8, ptr %.2557896, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 278
  %737 = load i16, ptr %736, align 2
  %738 = load ptr, ptr %638, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 278
  %740 = load i16, ptr %739, align 2
  %.not692 = icmp eq i16 %737, %740
  br i1 %.not692, label %741, label %.loopexit843

741:                                              ; preds = %733
  %742 = getelementptr inbounds i8, ptr %.2557896, i64 24
  %743 = load ptr, ptr %742, align 8
  %.not693 = icmp eq ptr %743, null
  br i1 %.not693, label %.loopexit843, label %.preheader842

.preheader842:                                    ; preds = %741
  %744 = getelementptr inbounds i8, ptr %.2557896, i64 8
  store i32 0, ptr %27, align 4
  %745 = load i16, ptr %744, align 8
  %.not965 = icmp eq i16 %745, 0
  br i1 %.not965, label %.loopexit843, label %.lr.ph895

.lr.ph895:                                        ; preds = %.preheader842, %753
  %746 = phi i16 [ %754, %753 ], [ %745, %.preheader842 ]
  %storemerge694894 = phi i32 [ %756, %753 ], [ 0, %.preheader842 ]
  %747 = load ptr, ptr %742, align 8
  %748 = sext i32 %storemerge694894 to i64
  %749 = getelementptr inbounds %struct.part_row_data_t, ptr %747, i64 %748, i32 3
  %750 = load ptr, ptr %749, align 8
  %.not695 = icmp eq ptr %750, null
  br i1 %.not695, label %753, label %751

751:                                              ; preds = %.lr.ph895
  %752 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %752, ptr noundef nonnull %750) #9
  %.pre1006 = load i32, ptr %27, align 4
  %.pre1007 = load i16, ptr %744, align 8
  br label %753

753:                                              ; preds = %.lr.ph895, %751
  %754 = phi i16 [ %746, %.lr.ph895 ], [ %.pre1007, %751 ]
  %755 = phi i32 [ %storemerge694894, %.lr.ph895 ], [ %.pre1006, %751 ]
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %27, align 4
  %757 = zext i16 %754 to i32
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %.lr.ph895, label %.loopexit843, !llvm.loop !25

.loopexit843:                                     ; preds = %753, %.preheader842, %741, %733
  %759 = load ptr, ptr %.2557896, align 8
  %.not668 = icmp eq ptr %759, null
  br i1 %.not668, label %760, label %733, !llvm.loop !26

760:                                              ; preds = %.loopexit843
  %761 = load ptr, ptr %32, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 464
  %763 = load i8, ptr %762, align 8
  %764 = icmp eq i8 %763, 1
  %.pre1009 = load ptr, ptr %24, align 8
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %766, ptr noundef %.pre1009)
  %.pre1008 = load ptr, ptr %24, align 8
  br label %767

767:                                              ; preds = %765, %760
  %768 = phi ptr [ %.pre1008, %765 ], [ %.pre1009, %760 ]
  %769 = call ptr @copy_core_array(ptr noundef %768) #9
  store ptr %769, ptr %19, align 8
  %770 = call ptr @bit_copy(ptr noundef %1) #9
  store ptr %770, ptr %20, align 8
  %771 = load ptr, ptr %24, align 8
  %772 = load ptr, ptr %18, align 8
  %773 = load ptr, ptr %28, align 8
  %774 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %771, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %772, i1 noundef zeroext %12, ptr noundef %773, ptr noundef %11)
  %.not669 = icmp eq ptr %774, null
  %775 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %776 = and i64 %775, 1
  %.not670 = icmp eq i64 %776, 0
  br i1 %.not669, label %850, label %777

777:                                              ; preds = %767
  br i1 %.not670, label %.preheader1108, label %778

778:                                              ; preds = %777
  %779 = call i32 @get_log_level() #9
  %780 = icmp sgt i32 %779, 3
  br i1 %780, label %781, label %.preheader1108

781:                                              ; preds = %778
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.preheader1108

.preheader1108:                                   ; preds = %777, %778, %781
  br label %782

782:                                              ; preds = %.preheader1108, %848
  %.0546901 = phi ptr [ %.1547, %848 ], [ %774, %.preheader1108 ]
  %.3558900 = phi ptr [ %849, %848 ], [ %8, %.preheader1108 ]
  %783 = getelementptr inbounds i8, ptr %.3558900, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 278
  %786 = load i16, ptr %785, align 2
  %787 = load ptr, ptr %638, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 278
  %789 = load i16, ptr %788, align 2
  %.not684 = icmp ult i16 %786, %789
  br i1 %.not684, label %790, label %848

790:                                              ; preds = %782
  %791 = getelementptr inbounds i8, ptr %.3558900, i64 24
  %792 = load ptr, ptr %791, align 8
  %.not685 = icmp eq ptr %792, null
  br i1 %.not685, label %848, label %.preheader841

.preheader841:                                    ; preds = %790
  %793 = getelementptr inbounds i8, ptr %.3558900, i64 8
  store i32 0, ptr %27, align 4
  %794 = load i16, ptr %793, align 8
  %.not966 = icmp eq i16 %794, 0
  br i1 %.not966, label %._crit_edge899, label %.lr.ph898

.lr.ph898:                                        ; preds = %.preheader841, %802
  %795 = phi i16 [ %803, %802 ], [ %794, %.preheader841 ]
  %storemerge686897 = phi i32 [ %805, %802 ], [ 0, %.preheader841 ]
  %796 = load ptr, ptr %791, align 8
  %797 = sext i32 %storemerge686897 to i64
  %798 = getelementptr inbounds %struct.part_row_data_t, ptr %796, i64 %797, i32 3
  %799 = load ptr, ptr %798, align 8
  %.not691 = icmp eq ptr %799, null
  br i1 %.not691, label %802, label %800

800:                                              ; preds = %.lr.ph898
  %801 = load ptr, ptr %19, align 8
  call void @core_array_and_not(ptr noundef %801, ptr noundef nonnull %799) #9
  %.pre1010 = load i32, ptr %27, align 4
  %.pre1011 = load i16, ptr %793, align 8
  br label %802

802:                                              ; preds = %.lr.ph898, %800
  %803 = phi i16 [ %795, %.lr.ph898 ], [ %.pre1011, %800 ]
  %804 = phi i32 [ %storemerge686897, %.lr.ph898 ], [ %.pre1010, %800 ]
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %27, align 4
  %806 = zext i16 %803 to i32
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %.lr.ph898, label %._crit_edge899, !llvm.loop !27

._crit_edge899:                                   ; preds = %802, %.preheader841
  %808 = load ptr, ptr %32, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 464
  %810 = load i8, ptr %809, align 8
  %811 = icmp eq i8 %810, 1
  br i1 %811, label %812, label %816

812:                                              ; preds = %._crit_edge899
  %813 = load ptr, ptr %20, align 8
  %814 = load ptr, ptr %23, align 8
  %815 = load ptr, ptr %19, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %813, ptr noundef %814, ptr noundef %815)
  br label %816

816:                                              ; preds = %812, %._crit_edge899
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
  %.not687 = icmp eq ptr %825, null
  br i1 %.not687, label %826, label %830

826:                                              ; preds = %816
  call void @free_core_array(ptr noundef nonnull %21) #9
  %827 = load ptr, ptr %22, align 8
  %.not688 = icmp eq ptr %827, null
  br i1 %.not688, label %829, label %828

828:                                              ; preds = %826
  call void @slurm_bit_free(ptr noundef nonnull %22) #9
  br label %829

829:                                              ; preds = %828, %826
  store ptr null, ptr %22, align 8
  br label %.loopexit849

830:                                              ; preds = %816
  %831 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %832 = and i64 %831, 1
  %.not689 = icmp eq i64 %832, 0
  br i1 %.not689, label %840, label %833

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
  %.not690 = icmp eq ptr %844, null
  br i1 %.not690, label %846, label %845

845:                                              ; preds = %840
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %846

846:                                              ; preds = %845, %840
  %847 = load ptr, ptr %22, align 8
  store ptr %847, ptr %20, align 8
  store ptr null, ptr %22, align 8
  call fastcc void @_free_avail_res_array(ptr noundef %.0546901)
  br label %848

848:                                              ; preds = %790, %782, %846
  %.1547 = phi ptr [ %.0546901, %782 ], [ %825, %846 ], [ %.0546901, %790 ]
  %849 = load ptr, ptr %.3558900, align 8
  %.not683 = icmp eq ptr %849, null
  br i1 %.not683, label %.loopexit849, label %782, !llvm.loop !28

850:                                              ; preds = %767
  br i1 %.not670, label %855, label %851

851:                                              ; preds = %850
  %852 = call i32 @get_log_level() #9
  %853 = icmp sgt i32 %852, 3
  br i1 %853, label %854, label %855

854:                                              ; preds = %851
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %855

855:                                              ; preds = %854, %851, %850
  %856 = getelementptr inbounds i8, ptr %.0554888, i64 24
  %857 = load ptr, ptr %856, align 8
  %.not671 = icmp eq ptr %857, null
  br i1 %.not671, label %858, label %872

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
  %.not672 = icmp eq ptr %865, null
  br i1 %.not672, label %.thread795, label %866

866:                                              ; preds = %858
  %867 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %868 = and i64 %867, 1
  %.not673 = icmp eq i64 %868, 0
  br i1 %.not673, label %.thread803, label %869

869:                                              ; preds = %866
  %870 = call i32 @get_log_level() #9
  %871 = icmp sgt i32 %870, 3
  br i1 %871, label %.thread803.sink.split, label %.thread803

872:                                              ; preds = %855
  %873 = getelementptr inbounds i8, ptr %.0554888, i64 8
  %874 = load i16, ptr %873, align 8
  %875 = icmp ugt i16 %874, 1
  %.pre1014 = load i8, ptr @preempt_by_qos, align 1
  br i1 %875, label %876, label %879

876:                                              ; preds = %872
  %877 = trunc i8 %.pre1014 to i1
  br i1 %877, label %879, label %878

878:                                              ; preds = %876
  call void @part_data_sort_res(ptr noundef nonnull %.0554888) #9
  %.pre1012 = load i16, ptr %873, align 8
  %.pre1013 = load i8, ptr @preempt_by_qos, align 1
  br label %879

879:                                              ; preds = %878, %876, %872
  %880 = phi i8 [ %.pre1013, %878 ], [ %.pre1014, %876 ], [ %.pre1014, %872 ]
  %881 = phi i16 [ %.pre1012, %878 ], [ %874, %876 ], [ %874, %872 ]
  %882 = zext i16 %881 to i32
  %883 = trunc i8 %880 to i1
  %narrow835 = and i1 %not., %883
  %spec.select775 = sext i1 %narrow835 to i32
  %.0533 = add nsw i32 %spec.select775, %882
  %or.cond10 = and i1 %485, %883
  %spec.select776 = select i1 %or.cond10, i32 1, i32 %.0533
  store i32 0, ptr %27, align 4
  %.not967 = icmp eq i32 %spec.select776, 0
  br i1 %.not967, label %.loopexit848, label %.lr.ph904

.lr.ph904:                                        ; preds = %879, %923
  %storemerge902 = phi i32 [ %925, %923 ], [ 0, %879 ]
  %884 = load ptr, ptr %856, align 8
  %885 = sext i32 %storemerge902 to i64
  %886 = getelementptr inbounds %struct.part_row_data_t, ptr %884, i64 %885, i32 3
  %887 = load ptr, ptr %886, align 8
  %.not674 = icmp eq ptr %887, null
  br i1 %.not674, label %.loopexit848, label %888

888:                                              ; preds = %.lr.ph904
  call void @free_core_array(ptr noundef nonnull %24) #9
  %889 = load ptr, ptr %23, align 8
  %890 = call ptr @copy_core_array(ptr noundef %889) #9
  store ptr %890, ptr %24, align 8
  %891 = load ptr, ptr %856, align 8
  %892 = load i32, ptr %27, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct.part_row_data_t, ptr %891, i64 %893, i32 3
  %895 = load ptr, ptr %894, align 8
  call void @core_array_and_not(ptr noundef %890, ptr noundef %895) #9
  %896 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %896) #9
  %897 = load ptr, ptr %32, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 464
  %899 = load i8, ptr %898, align 8
  %900 = icmp eq i8 %899, 1
  br i1 %900, label %901, label %904

901:                                              ; preds = %888
  %902 = load ptr, ptr %23, align 8
  %903 = load ptr, ptr %24, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %902, ptr noundef %903)
  br label %904

904:                                              ; preds = %901, %888
  %905 = load ptr, ptr %24, align 8
  %906 = load ptr, ptr %18, align 8
  %907 = load ptr, ptr %28, align 8
  %908 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %905, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %906, i1 noundef zeroext %12, ptr noundef %907, ptr noundef %11)
  %.not675 = icmp eq ptr %908, null
  %909 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %910 = and i64 %909, 1
  %.not676 = icmp eq i64 %910, 0
  br i1 %.not675, label %917, label %911

911:                                              ; preds = %904
  br i1 %.not676, label %.loopexit848, label %912

912:                                              ; preds = %911
  %913 = call i32 @get_log_level() #9
  %914 = icmp sgt i32 %913, 3
  br i1 %914, label %915, label %.loopexit848

915:                                              ; preds = %912
  %916 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %916) #9
  br label %.loopexit848

917:                                              ; preds = %904
  br i1 %.not676, label %923, label %918

918:                                              ; preds = %917
  %919 = call i32 @get_log_level() #9
  %920 = icmp sgt i32 %919, 3
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %922) #9
  br label %923

923:                                              ; preds = %921, %918, %917
  %924 = load i32, ptr %27, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %27, align 4
  %926 = icmp ult i32 %925, %spec.select776
  br i1 %926, label %.lr.ph904, label %.loopexit848, !llvm.loop !29

.loopexit848:                                     ; preds = %923, %.lr.ph904, %879, %915, %912, %911
  %.3549 = phi ptr [ %908, %915 ], [ %908, %912 ], [ %908, %911 ], [ null, %879 ], [ null, %.lr.ph904 ], [ null, %923 ]
  %927 = load i32, ptr %27, align 4
  %928 = icmp ult i32 %927, %spec.select776
  br i1 %928, label %929, label %950

929:                                              ; preds = %.loopexit848
  %930 = load ptr, ptr %856, align 8
  %931 = sext i32 %927 to i64
  %932 = getelementptr inbounds %struct.part_row_data_t, ptr %930, i64 %931, i32 3
  %933 = load ptr, ptr %932, align 8
  %.not678 = icmp eq ptr %933, null
  br i1 %.not678, label %934, label %950

934:                                              ; preds = %929
  call void @free_core_array(ptr noundef nonnull %24) #9
  %935 = load ptr, ptr %23, align 8
  %936 = call ptr @copy_core_array(ptr noundef %935) #9
  store ptr %936, ptr %24, align 8
  %937 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %937) #9
  %938 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %939 = and i64 %938, 1
  %.not679 = icmp eq i64 %939, 0
  br i1 %.not679, label %945, label %940

940:                                              ; preds = %934
  %941 = call i32 @get_log_level() #9
  %942 = icmp sgt i32 %941, 3
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %944) #9
  br label %945

945:                                              ; preds = %934, %940, %943
  %946 = load ptr, ptr %24, align 8
  %947 = load ptr, ptr %18, align 8
  %948 = load ptr, ptr %28, align 8
  %949 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %946, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %947, i1 noundef zeroext %12, ptr noundef %948, ptr noundef %11)
  br label %950

950:                                              ; preds = %945, %929, %.loopexit848
  %.4550 = phi ptr [ %.3549, %929 ], [ %949, %945 ], [ %.3549, %.loopexit848 ]
  %.not680 = icmp eq ptr %.4550, null
  br i1 %.not680, label %951, label %.thread803

951:                                              ; preds = %950
  %952 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %953 = and i64 %952, 1
  %.not681 = icmp eq i64 %953, 0
  br i1 %.not681, label %.thread795, label %954

954:                                              ; preds = %951
  %955 = call i32 @get_log_level() #9
  %956 = icmp sgt i32 %955, 3
  br i1 %956, label %957, label %.thread795

957:                                              ; preds = %954
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread795

.loopexit849:                                     ; preds = %848, %829
  %.0546873 = phi ptr [ %.0546901, %829 ], [ %.1547, %848 ]
  %.not709 = icmp eq ptr %.0546873, null
  br i1 %.not709, label %.thread795, label %.thread803

.thread803.sink.split:                            ; preds = %869, %610
  %.str.36.sink = phi ptr [ @.str.25, %610 ], [ @.str.36, %869 ]
  %.5806.ph = phi ptr [ %603, %610 ], [ %865, %869 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.36.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread803

.thread803:                                       ; preds = %.thread803.sink.split, %866, %869, %950, %607, %610, %547, %.loopexit849
  %.5806 = phi ptr [ %.0546873, %.loopexit849 ], [ %865, %866 ], [ %865, %869 ], [ %.4550, %950 ], [ %603, %607 ], [ %603, %610 ], [ %498, %547 ], [ %.5806.ph, %.thread803.sink.split ]
  %958 = load i8, ptr %480, align 8
  %959 = trunc i8 %958 to i1
  %or.cond14.not = select i1 %959, i1 true, i1 %502
  br i1 %or.cond14.not, label %972, label %960

.thread795:                                       ; preds = %.critedge, %715, %718, %721, %858, %951, %954, %957, %618, %619, %622, %.loopexit849
  br i1 %502, label %972, label %960

960:                                              ; preds = %.thread795, %.thread803
  %961 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %962 = and i64 %961, 1
  %.not760 = icmp eq i64 %962, 0
  br i1 %.not760, label %967, label %963

963:                                              ; preds = %960
  %964 = call i32 @get_log_level() #9
  %965 = icmp sgt i32 %964, 3
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %.1538) #9
  br label %967

967:                                              ; preds = %960, %963, %966
  %968 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %968) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %969 = load ptr, ptr %25, align 8
  %.not761 = icmp eq ptr %969, null
  br i1 %.not761, label %._crit_edge1015, label %970

._crit_edge1015:                                  ; preds = %967
  %.pre1016 = load ptr, ptr %23, align 8
  br label %.backedge

970:                                              ; preds = %967
  call void @free_core_array(ptr noundef nonnull %23) #9
  %971 = load ptr, ptr %25, align 8
  store ptr %971, ptr %23, align 8
  store ptr null, ptr %25, align 8
  br label %.backedge

972:                                              ; preds = %.thread795, %.thread803
  %.not709800 = phi i1 [ true, %.thread795 ], [ false, %.thread803 ]
  %.5798 = phi ptr [ null, %.thread795 ], [ %.5806, %.thread803 ]
  %973 = zext i16 %6 to i32
  %974 = load ptr, ptr %25, align 8
  %.not711 = icmp eq ptr %974, null
  br i1 %.not711, label %976, label %975

975:                                              ; preds = %972
  call void @free_core_array(ptr noundef nonnull %25) #9
  br label %976

976:                                              ; preds = %972, %975
  %977 = load ptr, ptr %17, align 8
  %.not712 = icmp eq ptr %977, null
  br i1 %.not712, label %979, label %978

978:                                              ; preds = %976
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %979

979:                                              ; preds = %978, %976
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %18) #9
  call void @free_core_array(ptr noundef nonnull %19) #9
  %980 = load ptr, ptr %20, align 8
  %.not713 = icmp eq ptr %980, null
  br i1 %.not713, label %982, label %981

981:                                              ; preds = %979
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %982

982:                                              ; preds = %981, %979
  store ptr null, ptr %20, align 8
  br i1 %.not709800, label %986, label %983

983:                                              ; preds = %982
  %984 = load i8, ptr %480, align 8
  %985 = trunc i8 %984 to i1
  br i1 %985, label %993, label %986

986:                                              ; preds = %983, %982
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef %.5798)
  %987 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %988 = and i64 %987, 1
  %.not714 = icmp eq i64 %988, 0
  br i1 %.not714, label %.loopexit, label %989

989:                                              ; preds = %986
  %990 = call i32 @get_log_level() #9
  %991 = icmp sgt i32 %990, 3
  br i1 %991, label %992, label %.loopexit

992:                                              ; preds = %989
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

993:                                              ; preds = %983
  br i1 %36, label %994, label %1001

994:                                              ; preds = %993
  %995 = load ptr, ptr %32, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 268
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds i8, ptr %995, i64 284
  %999 = load i32, ptr %998, align 4
  %. = call i32 @llvm.umax.i32(i32 %997, i32 %999)
  %1000 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 %., ptr %1000, align 8
  br label %.thread813

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %483, align 8
  %.not837 = icmp eq ptr %1002, null
  br i1 %.not837, label %1003, label %.thread813

1003:                                             ; preds = %1001
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5798)
  br label %.loopexit

.thread813:                                       ; preds = %994, %1001
  %1004 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1005 = and i64 %1004, 1
  %.not717 = icmp eq i64 %1005, 0
  br i1 %.not717, label %1010, label %1006

1006:                                             ; preds = %.thread813
  %1007 = call i32 @get_log_level() #9
  %1008 = icmp sgt i32 %1007, 3
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1006
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #9
  br label %1010

1010:                                             ; preds = %.thread813, %1006, %1009
  %1011 = call i32 @bit_set_count(ptr noundef %1) #9
  %1012 = zext i32 %1011 to i64
  %1013 = shl nuw nsw i64 %1012, 1
  %1014 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1013, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1662, ptr noundef nonnull @__func__._job_test) #9
  store i32 0, ptr %27, align 4
  %1015 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not719906 = icmp eq ptr %1015, null
  br i1 %.not719906, label %._crit_edge910, label %.lr.ph909

.lr.ph909:                                        ; preds = %1010, %1025
  %.0539907 = phi i32 [ %.1540, %1025 ], [ 0, %1010 ]
  %1016 = load i32, ptr %27, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds ptr, ptr %.5798, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %.not759 = icmp eq ptr %1019, null
  br i1 %.not759, label %1025, label %1020

1020:                                             ; preds = %.lr.ph909
  %1021 = load i16, ptr %1019, align 8
  %1022 = add i32 %.0539907, 1
  %1023 = zext i32 %.0539907 to i64
  %1024 = getelementptr inbounds i16, ptr %1014, i64 %1023
  store i16 %1021, ptr %1024, align 2
  %.pre1017 = load i32, ptr %27, align 4
  br label %1025

1025:                                             ; preds = %.lr.ph909, %1020
  %1026 = phi i32 [ %.pre1017, %1020 ], [ %1016, %.lr.ph909 ]
  %.1540 = phi i32 [ %1022, %1020 ], [ %.0539907, %.lr.ph909 ]
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %27, align 4
  %1028 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not719 = icmp eq ptr %1028, null
  br i1 %.not719, label %._crit_edge910, label %.lr.ph909, !llvm.loop !30

._crit_edge910:                                   ; preds = %1025, %1010
  %.0539.lcssa = phi i32 [ 0, %1010 ], [ %.1540, %1025 ]
  %.not720 = icmp eq i32 %.0539.lcssa, %1011
  br i1 %.not720, label %1031, label %1029

1029:                                             ; preds = %._crit_edge910
  %1030 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %.0539.lcssa, i32 noundef %1011) #9
  br label %1031

1031:                                             ; preds = %1029, %._crit_edge910
  %1032 = call ptr @create_job_resources() #9
  store ptr %1032, ptr %26, align 8
  %1033 = call ptr @bit_copy(ptr noundef %1) #9
  %1034 = load ptr, ptr %26, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 96
  store ptr %1033, ptr %1035, align 8
  %1036 = call ptr @bitmap2node_name_sortable(ptr noundef %1, i1 noundef zeroext false) #9
  %1037 = load ptr, ptr %26, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 112
  store ptr %1036, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %1037, i64 88
  store i32 %1011, ptr %1039, align 8
  %1040 = getelementptr inbounds i8, ptr %1037, i64 120
  store i32 %1011, ptr %1040, align 8
  %1041 = load ptr, ptr %32, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 248
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  %1045 = load i16, ptr %1044, align 2
  %1046 = getelementptr inbounds i8, ptr %1037, i64 152
  store i16 %1045, ptr %1046, align 8
  %1047 = getelementptr inbounds i8, ptr %1037, i64 64
  store i16 %6, ptr %1047, align 8
  %1048 = load ptr, ptr %32, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 292
  %1050 = load i16, ptr %1049, align 4
  %.not721 = icmp eq i16 %1050, 0
  br i1 %.not721, label %1055, label %1051

1051:                                             ; preds = %1031
  %1052 = load i16, ptr %350, align 4
  %1053 = zext i16 %1052 to i32
  %1054 = mul i32 %1011, %1053
  store i32 %1054, ptr %1040, align 8
  br label %1055

1055:                                             ; preds = %1051, %1031
  %1056 = getelementptr inbounds i8, ptr %33, i64 294
  %1057 = load i16, ptr %1056, align 2
  %1058 = load ptr, ptr %358, align 8
  %1059 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1011, i32 noundef %.0531, i16 noundef zeroext %1057, ptr noundef nonnull @.str.45, ptr noundef %1058) #9
  store i32 %1059, ptr %27, align 4
  %1060 = load ptr, ptr %26, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 120
  %1062 = load i32, ptr %1061, align 8
  %.779 = call i32 @llvm.umax.i32(i32 %1062, i32 %1059)
  store i32 %.779, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %33, i64 268
  %1064 = load i32, ptr %1063, align 4
  %1065 = call i32 @llvm.umax.i32(i32 %.779, i32 %1064)
  store i32 %1065, ptr %1061, align 8
  %1066 = getelementptr inbounds i8, ptr %1060, i64 88
  %1067 = load i32, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %33, i64 304
  %1069 = load i32, ptr %1068, align 8
  %1070 = mul i32 %1069, %1067
  %1071 = call i32 @llvm.umax.i32(i32 %1065, i32 %1070)
  store i32 %1071, ptr %1061, align 8
  %1072 = load ptr, ptr %32, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 248
  %1074 = load ptr, ptr %1073, align 8
  %.not722 = icmp eq ptr %1074, null
  br i1 %.not722, label %1079, label %1075

1075:                                             ; preds = %1055
  %1076 = getelementptr inbounds i8, ptr %1074, i64 4
  %1077 = load i16, ptr %1076, align 2
  %1078 = zext i16 %1077 to i32
  br label %1079

1079:                                             ; preds = %1075, %1055
  %.1532 = phi i32 [ %1078, %1075 ], [ %.0531, %1055 ]
  %1080 = load ptr, ptr %390, align 8
  %.not723 = icmp eq ptr %1080, null
  br i1 %.not723, label %1081, label %1084

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %358, align 8
  %1083 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1082) #9
  store ptr %1083, ptr %390, align 8
  %.pre1018 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1018, i64 88
  %.pre1019 = load i32, ptr %.phi.trans.insert, align 8
  %.pre1020 = load ptr, ptr %32, align 8
  br label %1084

1084:                                             ; preds = %1081, %1079
  %1085 = phi ptr [ %1083, %1081 ], [ %1080, %1079 ]
  %1086 = phi ptr [ %.pre1020, %1081 ], [ %1072, %1079 ]
  %1087 = phi i32 [ %.pre1019, %1081 ], [ %1067, %1079 ]
  %1088 = getelementptr inbounds i8, ptr %1086, i64 296
  %1089 = load i32, ptr %1088, align 8
  %1090 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1087, i32 noundef %.1532, i32 noundef %1089, ptr noundef %1085) #9
  store i32 %1090, ptr %27, align 4
  %1091 = load ptr, ptr %26, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 120
  %1093 = load i32, ptr %1092, align 8
  %.780 = call i32 @llvm.umax.i32(i32 %1093, i32 %1090)
  store i32 %.780, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1091, i64 104
  store i32 %7, ptr %1094, align 8
  %1095 = getelementptr inbounds i8, ptr %1091, i64 40
  store ptr %1014, ptr %1095, align 8
  %1096 = getelementptr inbounds i8, ptr %1091, i64 88
  %1097 = load i32, ptr %1096, align 8
  %1098 = zext i32 %1097 to i64
  %1099 = shl nuw nsw i64 %1098, 1
  %1100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1099, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1705, ptr noundef nonnull @__func__._job_test) #9
  %1101 = load ptr, ptr %26, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 48
  store ptr %1100, ptr %1102, align 8
  %1103 = getelementptr inbounds i8, ptr %1101, i64 88
  %1104 = load i32, ptr %1103, align 8
  %1105 = zext i32 %1104 to i64
  %1106 = shl nuw nsw i64 %1105, 3
  %1107 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1106, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1707, ptr noundef nonnull @__func__._job_test) #9
  %1108 = load ptr, ptr %26, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 72
  store ptr %1107, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %1108, i64 88
  %1111 = load i32, ptr %1110, align 8
  %1112 = zext i32 %1111 to i64
  %1113 = shl nuw nsw i64 %1112, 3
  %1114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1113, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1709, ptr noundef nonnull @__func__._job_test) #9
  %1115 = load ptr, ptr %26, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 80
  store ptr %1114, ptr %1116, align 8
  %1117 = load ptr, ptr %32, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 464
  %1119 = load i8, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1115, i64 154
  store i8 %1119, ptr %1120, align 2
  %1121 = call i32 @build_job_resources(ptr noundef %1115) #9
  %.not724 = icmp eq i32 %1121, 0
  br i1 %.not724, label %1123, label %1122

1122:                                             ; preds = %1084
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5798)
  call void @free_job_resources(ptr noundef nonnull %26) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  br label %.loopexit

1123:                                             ; preds = %1084
  %1124 = load ptr, ptr %26, align 8
  %1125 = load ptr, ptr %1124, align 8
  %.not725 = icmp eq ptr %1125, null
  br i1 %.not725, label %1129, label %1126

1126:                                             ; preds = %1123
  %1127 = call i64 @bit_size(ptr noundef nonnull %1125) #9
  %1128 = trunc i64 %1127 to i32
  br label %1129

1129:                                             ; preds = %1123, %1126
  %.0559 = phi i32 [ %1128, %1126 ], [ 0, %1123 ]
  store i32 0, ptr %27, align 4
  %1130 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not727919 = icmp eq ptr %1130, null
  br i1 %.not727919, label %._crit_edge927, label %.lr.ph926

.lr.ph926:                                        ; preds = %1129, %._crit_edge916
  %1131 = phi ptr [ %1171, %._crit_edge916 ], [ %1130, %1129 ]
  %.0529924 = phi i8 [ %spec.select781, %._crit_edge916 ], [ 0, %1129 ]
  %.2535923 = phi i32 [ %.3536.lcssa, %._crit_edge916 ], [ 0, %1129 ]
  %.1545922 = phi i32 [ %1169, %._crit_edge916 ], [ 0, %1129 ]
  %.0551921 = phi i32 [ %.1552.lcssa, %._crit_edge916 ], [ 0, %1129 ]
  %.0560920 = phi i32 [ %1168, %._crit_edge916 ], [ 0, %1129 ]
  %1132 = getelementptr inbounds i8, ptr %1131, i64 496
  %1133 = load i16, ptr %1132, align 8
  %1134 = load ptr, ptr %24, align 8
  %1135 = load i32, ptr %27, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds ptr, ptr %1134, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %.not968 = icmp eq i16 %1133, 0
  br i1 %.not968, label %._crit_edge916, label %.lr.ph915.preheader

.lr.ph915.preheader:                              ; preds = %.lr.ph926
  %wide.trip.count = zext i16 %1133 to i64
  br label %.lr.ph915

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %1154
  %indvars.iv = phi i64 [ 0, %.lr.ph915.preheader ], [ %indvars.iv.next, %1154 ]
  %.3536913 = phi i32 [ %.2535923, %.lr.ph915.preheader ], [ %1155, %1154 ]
  %.1552911 = phi i32 [ %.0551921, %.lr.ph915.preheader ], [ %.2553, %1154 ]
  %1139 = call i32 @bit_test(ptr noundef %1138, i64 noundef %indvars.iv) #9
  %.not757 = icmp eq i32 %1139, 0
  br i1 %.not757, label %1154, label %1140

1140:                                             ; preds = %.lr.ph915
  %.not758 = icmp ult i32 %.3536913, %.0559
  br i1 %.not758, label %1149, label %1141

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds i8, ptr %1131, i64 256
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %27, align 4
  %1145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %1143, i32 noundef %1144, i32 noundef %.0559) #9
  %1146 = load ptr, ptr %1142, align 8
  %1147 = call i32 @getuid() #9
  %1148 = call i32 @drain_nodes(ptr noundef %1146, ptr noundef nonnull @.str.47, i32 noundef %1147) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5798)
  call void @free_job_resources(ptr noundef nonnull %26) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  br label %.loopexit

1149:                                             ; preds = %1140
  %1150 = load ptr, ptr %26, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = zext i32 %.3536913 to i64
  call void @bit_set(ptr noundef %1151, i64 noundef %1152) #9
  %1153 = add i32 %.1552911, 1
  br label %1154

1154:                                             ; preds = %.lr.ph915, %1149
  %.2553 = phi i32 [ %1153, %1149 ], [ %.1552911, %.lr.ph915 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1155 = add i32 %.3536913, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge916.loopexit, label %.lr.ph915, !llvm.loop !31

._crit_edge916.loopexit:                          ; preds = %1154
  %.pre1021 = load i32, ptr %27, align 4
  %.pre1028 = sext i32 %.pre1021 to i64
  br label %._crit_edge916

._crit_edge916:                                   ; preds = %._crit_edge916.loopexit, %.lr.ph926
  %.pre-phi = phi i64 [ %.pre1028, %._crit_edge916.loopexit ], [ %1136, %.lr.ph926 ]
  %1156 = phi i32 [ %.pre1021, %._crit_edge916.loopexit ], [ %1135, %.lr.ph926 ]
  %.1552.lcssa = phi i32 [ %.2553, %._crit_edge916.loopexit ], [ %.0551921, %.lr.ph926 ]
  %.3536.lcssa = phi i32 [ %1155, %._crit_edge916.loopexit ], [ %.2535923, %.lr.ph926 ]
  %1157 = getelementptr inbounds ptr, ptr %.5798, i64 %.pre-phi
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 20
  %1160 = load i32, ptr %1159, align 4
  %.not756 = icmp eq i32 %1160, 0
  %spec.select781 = select i1 %.not756, i8 %.0529924, i8 1
  %1161 = load ptr, ptr %26, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 40
  %1163 = load ptr, ptr %1162, align 8
  %1164 = zext i32 %.1545922 to i64
  %1165 = getelementptr inbounds i16, ptr %1163, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = add i32 %.0560920, %1167
  %1169 = add i32 %.1545922, 1
  %1170 = add nsw i32 %1156, 1
  store i32 %1170, ptr %27, align 4
  %1171 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not727 = icmp eq ptr %1171, null
  br i1 %.not727, label %._crit_edge927, label %.lr.ph926, !llvm.loop !32

._crit_edge927:                                   ; preds = %._crit_edge916, %1129
  %.0560.lcssa = phi i32 [ 0, %1129 ], [ %1168, %._crit_edge916 ]
  %.0551.lcssa = phi i32 [ 0, %1129 ], [ %.1552.lcssa, %._crit_edge916 ]
  %.0529.lcssa = phi i8 [ 0, %1129 ], [ %spec.select781, %._crit_edge916 ]
  %1172 = load i8, ptr %319, align 1
  %.not728 = icmp eq i8 %1172, 0
  br i1 %.not728, label %1179, label %1173

1173:                                             ; preds = %._crit_edge927
  %1174 = getelementptr inbounds i8, ptr %33, i64 296
  %1175 = load i32, ptr %1174, align 8
  %.not729 = icmp eq i32 %1175, 0
  br i1 %.not729, label %1179, label %1176

1176:                                             ; preds = %1173
  %.0560. = call i32 @llvm.umin.i32(i32 %.0560.lcssa, i32 %1175)
  %1177 = load ptr, ptr %26, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 120
  store i32 %.0560., ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %._crit_edge927, %1173, %1176
  %1180 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1181 = and i64 %1180, 1
  %.not730 = icmp eq i64 %1181, 0
  br i1 %.not730, label %1194, label %1182

1182:                                             ; preds = %1179
  %1183 = call i32 @get_log_level() #9
  %1184 = icmp sgt i32 %1183, 3
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %26, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 120
  %1188 = load i32, ptr %1187, align 8
  %1189 = load ptr, ptr %24, align 8
  %1190 = call i32 @count_core_array_set(ptr noundef %1189) #9
  %1191 = load ptr, ptr %26, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 88
  %1193 = load i32, ptr %1192, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, i32 noundef %1188, i32 noundef %1190, i32 noundef %.0551.lcssa, i32 noundef %1193) #9
  br label %1194

1194:                                             ; preds = %1179, %1182, %1185
  call void @free_core_array(ptr noundef nonnull %24) #9
  %1195 = load ptr, ptr %26, align 8
  store ptr %1195, ptr %34, align 8
  %1196 = load ptr, ptr %358, align 8
  %.not731 = icmp eq ptr %1196, null
  br i1 %.not731, label %1285, label %1197

1197:                                             ; preds = %1194
  %1198 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef nonnull %1196) #9
  br i1 %1198, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = trunc nuw i8 %.0529.lcssa to i1
  br i1 %1200, label %1201, label %1207

1201:                                             ; preds = %1199, %1197
  %1202 = load ptr, ptr %26, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 88
  %1204 = load i32, ptr %1203, align 8
  %1205 = zext i32 %1204 to i64
  %1206 = call ptr @slurm_xcalloc(i64 noundef %1205, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1785, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1206, ptr %31, align 8
  br label %1207

1207:                                             ; preds = %1201, %1199
  %1208 = load ptr, ptr %26, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 88
  %1210 = load i32, ptr %1209, align 8
  %1211 = zext i32 %1210 to i64
  %1212 = call ptr @slurm_xcalloc(i64 noundef %1211, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1787, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1212, ptr %29, align 8
  %1213 = load ptr, ptr %26, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 88
  %1215 = load i32, ptr %1214, align 8
  %1216 = zext i32 %1215 to i64
  %1217 = call ptr @slurm_xcalloc(i64 noundef %1216, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1788, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1217, ptr %30, align 8
  store i32 0, ptr %27, align 4
  %1218 = load ptr, ptr %26, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 96
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call ptr @next_node_bitmap(ptr noundef %1220, ptr noundef nonnull %27) #9
  %.not733931 = icmp eq ptr %1221, null
  br i1 %.not733931, label %._crit_edge936.thread, label %.lr.ph935

.lr.ph935:                                        ; preds = %1207
  %1222 = trunc nuw i8 %.0529.lcssa to i1
  br label %1223

1223:                                             ; preds = %.lr.ph935, %1276
  %1224 = phi ptr [ %1221, %.lr.ph935 ], [ %1283, %1276 ]
  %.0516933 = phi i8 [ 0, %.lr.ph935 ], [ %.1517, %1276 ]
  %.3542932 = phi i32 [ 0, %.lr.ph935 ], [ %1278, %1276 ]
  br i1 %1198, label %1225, label %1239

1225:                                             ; preds = %1223
  %1226 = load i32, ptr %27, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %.5798, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 32
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call i32 @gres_select_util_get_task_limit(ptr noundef %1231) #9
  %1233 = load ptr, ptr %31, align 8
  %1234 = zext i32 %.3542932 to i64
  %1235 = getelementptr inbounds i32, ptr %1233, i64 %1234
  store i32 %1232, ptr %1235, align 4
  %1236 = load ptr, ptr %31, align 8
  %1237 = getelementptr inbounds i32, ptr %1236, i64 %1234
  %1238 = load i32, ptr %1237, align 4
  %.not754 = icmp eq i32 %1238, -2
  %spec.select782 = select i1 %.not754, i8 %.0516933, i8 1
  br label %1250

1239:                                             ; preds = %1223
  br i1 %1222, label %1240, label %._crit_edge1029

._crit_edge1029:                                  ; preds = %1239
  %.pre1030 = zext i32 %.3542932 to i64
  br label %1250

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %27, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds ptr, ptr %.5798, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 20
  %1246 = load i32, ptr %1245, align 4
  %1247 = load ptr, ptr %31, align 8
  %1248 = zext i32 %.3542932 to i64
  %1249 = getelementptr inbounds i32, ptr %1247, i64 %1248
  store i32 %1246, ptr %1249, align 4
  br label %1250

1250:                                             ; preds = %._crit_edge1029, %1225, %1240
  %.pre-phi1031 = phi i64 [ %.pre1030, %._crit_edge1029 ], [ %1234, %1225 ], [ %1248, %1240 ]
  %.1517 = phi i8 [ %.0516933, %._crit_edge1029 ], [ %spec.select782, %1225 ], [ 1, %1240 ]
  %1251 = getelementptr inbounds i8, ptr %1224, i64 184
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %29, align 8
  %1254 = getelementptr inbounds ptr, ptr %1253, i64 %.pre-phi1031
  store ptr %1252, ptr %1254, align 8
  %1255 = load i32, ptr %27, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds ptr, ptr %.5798, i64 %1256
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 32
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %30, align 8
  %1262 = getelementptr inbounds ptr, ptr %1261, i64 %.pre-phi1031
  store ptr %1260, ptr %1262, align 8
  %1263 = trunc nuw i8 %.1517 to i1
  br i1 %1263, label %1264, label %1276

1264:                                             ; preds = %1250
  %1265 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1266 = and i64 %1265, 1
  %.not755 = icmp eq i64 %1266, 0
  br i1 %.not755, label %1276, label %1267

1267:                                             ; preds = %1264
  %1268 = call i32 @get_log_level() #9
  %1269 = icmp sgt i32 %1268, 3
  %.pre1023 = load i32, ptr %27, align 4
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds i8, ptr %1224, i64 256
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %31, align 8
  %1274 = getelementptr inbounds i32, ptr %1273, i64 %.pre-phi1031
  %1275 = load i32, ptr %1274, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1272, i32 noundef %.pre1023, i32 noundef %1275) #9
  %.pre1022 = load i32, ptr %27, align 4
  br label %1276

1276:                                             ; preds = %1270, %1267, %1264, %1250
  %1277 = phi i32 [ %.pre1022, %1270 ], [ %.pre1023, %1267 ], [ %1255, %1264 ], [ %1255, %1250 ]
  %1278 = add i32 %.3542932, 1
  %1279 = add nsw i32 %1277, 1
  store i32 %1279, ptr %27, align 4
  %1280 = load ptr, ptr %26, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 96
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call ptr @next_node_bitmap(ptr noundef %1282, ptr noundef nonnull %27) #9
  %.not733 = icmp eq ptr %1283, null
  br i1 %.not733, label %._crit_edge936, label %1223, !llvm.loop !33

._crit_edge936:                                   ; preds = %1276
  %1284 = trunc nuw i8 %.1517 to i1
  br i1 %1284, label %1285, label %._crit_edge936.thread

._crit_edge936.thread:                            ; preds = %1207, %._crit_edge936
  call void @slurm_xfree(ptr noundef nonnull %31) #9
  br label %1285

1285:                                             ; preds = %._crit_edge936, %._crit_edge936.thread, %1194
  %1286 = load ptr, ptr %23, align 8
  %1287 = load ptr, ptr %31, align 8
  %1288 = call i32 @dist_tasks(ptr noundef %0, i16 noundef zeroext %6, i1 noundef zeroext %14, ptr noundef %1286, ptr noundef %1287) #9
  %1289 = load ptr, ptr %358, align 8
  %1290 = icmp ne ptr %1289, null
  %1291 = icmp eq i32 %1288, 0
  %or.cond23 = select i1 %1290, i1 %1291, i1 false
  br i1 %or.cond23, label %1292, label %1296

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %30, align 8
  %1294 = load ptr, ptr %28, align 8
  %1295 = call i32 @gres_select_filter_select_and_set(ptr noundef %1293, ptr noundef nonnull %0, ptr noundef %1294) #9
  br label %1296

1296:                                             ; preds = %1292, %1285
  %.2526 = phi i32 [ %1295, %1292 ], [ %1288, %1285 ]
  call void @slurm_xfree(ptr noundef nonnull %31) #9
  call void @slurm_xfree(ptr noundef nonnull %29) #9
  call void @slurm_xfree(ptr noundef nonnull %30) #9
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.5798)
  call void @free_core_array(ptr noundef nonnull %23) #9
  %.not734 = icmp eq i32 %.2526, 0
  br i1 %.not734, label %1298, label %1297

1297:                                             ; preds = %1296
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %26, align 8
  %1300 = call i32 @build_job_resources_cpu_array(ptr noundef %1299) #9
  %1301 = load ptr, ptr %32, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 464
  %1303 = load i8, ptr %1302, align 8
  %1304 = icmp eq i8 %1303, 1
  br i1 %1304, label %1305, label %1323

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 0, ptr %1306, align 8
  store i32 0, ptr %27, align 4
  %1307 = load ptr, ptr %26, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 96
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call ptr @next_node_bitmap(ptr noundef %1309, ptr noundef nonnull %27) #9
  %.not741954 = icmp eq ptr %1310, null
  br i1 %.not741954, label %.loopexit838, label %.lr.ph956

.lr.ph956:                                        ; preds = %1305, %.lr.ph956
  %1311 = phi ptr [ %1322, %.lr.ph956 ], [ %1310, %1305 ]
  %1312 = getelementptr inbounds i8, ptr %1311, i64 106
  %1313 = load i16, ptr %1312, align 2
  %1314 = zext i16 %1313 to i32
  %1315 = load i32, ptr %1306, align 8
  %1316 = add i32 %1315, %1314
  store i32 %1316, ptr %1306, align 8
  %1317 = load i32, ptr %27, align 4
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %27, align 4
  %1319 = load ptr, ptr %26, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 96
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call ptr @next_node_bitmap(ptr noundef %1321, ptr noundef nonnull %27) #9
  %.not741 = icmp eq ptr %1322, null
  br i1 %.not741, label %.loopexit838, label %.lr.ph956, !llvm.loop !34

1323:                                             ; preds = %1298
  %1324 = and i32 %973, 2
  %.not735 = icmp eq i32 %1324, 0
  %1325 = getelementptr inbounds i8, ptr %0, i64 960
  br i1 %.not735, label %.loopexit838.sink.split, label %1326

1326:                                             ; preds = %1323
  store i32 0, ptr %1325, align 8
  store i32 0, ptr %27, align 4
  %1327 = load ptr, ptr %26, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 96
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call ptr @next_node_bitmap(ptr noundef %1329, ptr noundef nonnull %27) #9
  %.not737952 = icmp eq ptr %1330, null
  br i1 %.not737952, label %.loopexit838, label %.preheader839

.preheader839:                                    ; preds = %1326, %._crit_edge949
  %1331 = phi ptr [ %1367, %._crit_edge949 ], [ %1330, %1326 ]
  %.0513953 = phi i32 [ %.1514.lcssa, %._crit_edge949 ], [ 0, %1326 ]
  %1332 = getelementptr inbounds i8, ptr %1331, i64 498
  %1333 = load i16, ptr %1332, align 2
  %.not969 = icmp eq i16 %1333, 0
  %.phi.trans.insert1026 = getelementptr inbounds i8, ptr %1331, i64 74
  %.pre1027 = load i16, ptr %.phi.trans.insert1026, align 2
  br i1 %.not969, label %._crit_edge949, label %.preheader

.preheader:                                       ; preds = %.preheader839, %._crit_edge943
  %1334 = phi i16 [ %1347, %._crit_edge943 ], [ %.pre1027, %.preheader839 ]
  %1335 = phi i16 [ %1348, %._crit_edge943 ], [ %1333, %.preheader839 ]
  %1336 = phi i16 [ %1349, %._crit_edge943 ], [ %.pre1027, %.preheader839 ]
  %.0509948 = phi i32 [ %.1.lcssa, %._crit_edge943 ], [ 0, %.preheader839 ]
  %.0512947 = phi i32 [ %1350, %._crit_edge943 ], [ 0, %.preheader839 ]
  %.1514946 = phi i32 [ %.2515.lcssa, %._crit_edge943 ], [ %.0513953, %.preheader839 ]
  %.not970 = icmp eq i16 %1336, 0
  br i1 %.not970, label %._crit_edge943, label %.lr.ph942.preheader

.lr.ph942.preheader:                              ; preds = %.preheader
  %1337 = sext i32 %.1514946 to i64
  br label %.lr.ph942

.lr.ph942:                                        ; preds = %.lr.ph942.preheader, %.lr.ph942
  %indvars.iv998 = phi i64 [ %1337, %.lr.ph942.preheader ], [ %indvars.iv.next999, %.lr.ph942 ]
  %.1941 = phi i32 [ %.0509948, %.lr.ph942.preheader ], [ %.2, %.lr.ph942 ]
  %.0510940 = phi i32 [ -1, %.lr.ph942.preheader ], [ %.1511, %.lr.ph942 ]
  %.4938 = phi i32 [ 0, %.lr.ph942.preheader ], [ %1342, %.lr.ph942 ]
  %1338 = load ptr, ptr %26, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call i32 @bit_test(ptr noundef %1339, i64 noundef %indvars.iv998) #9
  %.not738 = icmp ne i32 %1340, 0
  %.not739 = icmp ne i32 %.0512947, %.0510940
  %or.cond783.not = select i1 %.not738, i1 %.not739, i1 false
  %.1511 = select i1 %.not738, i32 %.0512947, i32 %.0510940
  %1341 = zext i1 %or.cond783.not to i32
  %.2 = add nsw i32 %.1941, %1341
  %indvars.iv.next999 = add nsw i64 %indvars.iv998, 1
  %1342 = add nuw nsw i32 %.4938, 1
  %1343 = load i16, ptr %.phi.trans.insert1026, align 2
  %1344 = zext i16 %1343 to i32
  %1345 = icmp ult i32 %1342, %1344
  br i1 %1345, label %.lr.ph942, label %._crit_edge943.loopexit, !llvm.loop !35

._crit_edge943.loopexit:                          ; preds = %.lr.ph942
  %1346 = trunc nsw i64 %indvars.iv.next999 to i32
  %.pre1025 = load i16, ptr %1332, align 2
  br label %._crit_edge943

._crit_edge943:                                   ; preds = %._crit_edge943.loopexit, %.preheader
  %1347 = phi i16 [ %1334, %.preheader ], [ %1343, %._crit_edge943.loopexit ]
  %1348 = phi i16 [ %1335, %.preheader ], [ %.pre1025, %._crit_edge943.loopexit ]
  %1349 = phi i16 [ 0, %.preheader ], [ %1343, %._crit_edge943.loopexit ]
  %.2515.lcssa = phi i32 [ %.1514946, %.preheader ], [ %1346, %._crit_edge943.loopexit ]
  %.1.lcssa = phi i32 [ %.0509948, %.preheader ], [ %.2, %._crit_edge943.loopexit ]
  %1350 = add nuw nsw i32 %.0512947, 1
  %1351 = zext i16 %1348 to i32
  %1352 = icmp ult i32 %1350, %1351
  br i1 %1352, label %.preheader, label %._crit_edge949, !llvm.loop !36

._crit_edge949:                                   ; preds = %._crit_edge943, %.preheader839
  %1353 = phi i16 [ %.pre1027, %.preheader839 ], [ %1347, %._crit_edge943 ]
  %.1514.lcssa = phi i32 [ %.0513953, %.preheader839 ], [ %.2515.lcssa, %._crit_edge943 ]
  %.0509.lcssa = phi i32 [ 0, %.preheader839 ], [ %.1.lcssa, %._crit_edge943 ]
  %1354 = zext i16 %1353 to i32
  %1355 = mul nsw i32 %.0509.lcssa, %1354
  %1356 = getelementptr inbounds i8, ptr %1331, i64 512
  %1357 = load i16, ptr %1356, align 8
  %1358 = zext i16 %1357 to i32
  %1359 = mul nsw i32 %1355, %1358
  %1360 = load i32, ptr %1325, align 8
  %1361 = add i32 %1359, %1360
  store i32 %1361, ptr %1325, align 8
  %1362 = load i32, ptr %27, align 4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %27, align 4
  %1364 = load ptr, ptr %26, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 96
  %1366 = load ptr, ptr %1365, align 8
  %1367 = call ptr @next_node_bitmap(ptr noundef %1366, ptr noundef nonnull %27) #9
  %.not737 = icmp eq ptr %1367, null
  br i1 %.not737, label %.loopexit838, label %.preheader839, !llvm.loop !37

.loopexit838.sink.split:                          ; preds = %1323
  %1368 = icmp slt i32 %1300, 0
  %..0560.lcssa = select i1 %1368, i32 %.0560.lcssa, i32 %1300
  store i32 %..0560.lcssa, ptr %1325, align 8
  br label %.loopexit838

.loopexit838:                                     ; preds = %._crit_edge949, %.lr.ph956, %.loopexit838.sink.split, %1326, %1305
  %.not742 = icmp eq i32 %5, 0
  br i1 %.not742, label %1373, label %1369

1369:                                             ; preds = %.loopexit838
  %1370 = getelementptr inbounds i8, ptr %0, i64 392
  %1371 = load i32, ptr %1370, align 8
  %.not753 = icmp eq i32 %1371, 0
  br i1 %.not753, label %.loopexit, label %1372

1372:                                             ; preds = %1369
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

1373:                                             ; preds = %.loopexit838
  %1374 = and i32 %973, 16
  %.not743 = icmp eq i32 %1374, 0
  br i1 %.not743, label %.loopexit, label %1375

1375:                                             ; preds = %1373
  %1376 = getelementptr inbounds i8, ptr %0, i64 112
  %1377 = load i64, ptr %1376, align 8
  %1378 = and i64 %1377, 8388608
  %.not744 = icmp eq i64 %1378, 0
  br i1 %.not744, label %1379, label %1387

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %358, align 8
  %1381 = load ptr, ptr %26, align 8
  %1382 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %1380, ptr noundef %1381) #9
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %1379
  %1384 = call i32 @get_log_level() #9
  %1385 = icmp sgt i32 %1384, 4
  br i1 %1385, label %1386, label %.loopexit

1386:                                             ; preds = %1383
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #9
  br label %.loopexit

1387:                                             ; preds = %1379, %1375
  %1388 = getelementptr inbounds i8, ptr %33, i64 312
  %1389 = load i64, ptr %1388, align 8
  store i32 0, ptr %27, align 4
  %1390 = load ptr, ptr %26, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 96
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call ptr @next_node_bitmap(ptr noundef %1392, ptr noundef nonnull %27) #9
  %.not746957 = icmp eq ptr %1393, null
  br i1 %.not746957, label %.loopexit, label %.lr.ph962

.lr.ph962:                                        ; preds = %1387
  %.not747 = icmp sgt i64 %1389, -1
  %1394 = and i64 %1389, 9223372036854775807
  %.not748 = icmp eq i64 %1389, 0
  br label %1395

1395:                                             ; preds = %.lr.ph962, %.thread824
  %1396 = phi ptr [ %1393, %.lr.ph962 ], [ %1456, %.thread824 ]
  %.4543959 = phi i32 [ 0, %.lr.ph962 ], [ %1451, %.thread824 ]
  %1397 = getelementptr inbounds i8, ptr %1396, i64 256
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %1396, i64 360
  %1400 = load i64, ptr %1399, align 8
  %1401 = getelementptr inbounds i8, ptr %1396, i64 248
  %1402 = load i64, ptr %1401, align 8
  %1403 = sub i64 %1400, %1402
  br i1 %.not747, label %1410, label %1404

1404:                                             ; preds = %1395
  %1405 = load ptr, ptr %26, align 8
  %1406 = load i32, ptr %27, align 4
  %1407 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %1405, i32 noundef %.4543959, i32 noundef %1406) #9
  %1408 = zext i16 %1407 to i64
  %1409 = mul i64 %1394, %1408
  br label %1427

1410:                                             ; preds = %1395
  br i1 %.not748, label %1411, label %1427

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %27, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1413
  %1415 = load i64, ptr %1414, align 8
  %.not749 = icmp eq i64 %1415, 0
  br i1 %.not749, label %.thread824, label %1416

1416:                                             ; preds = %1411
  %1417 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1418 = and i64 %1417, 1
  %.not750 = icmp eq i64 %1418, 0
  br i1 %.not750, label %1457, label %1419

1419:                                             ; preds = %1416
  %1420 = call i32 @get_log_level() #9
  %1421 = icmp sgt i32 %1420, 3
  br i1 %1421, label %1422, label %1457

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %27, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1424
  %1426 = load i64, ptr %1425, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %1398, i64 noundef %1426, ptr noundef %0) #9
  br label %1457

1427:                                             ; preds = %1410, %1404
  %.0563.ph = phi i64 [ %1389, %1410 ], [ %1409, %1404 ]
  %1428 = load i32, ptr %27, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1429
  %1431 = load i64, ptr %1430, align 8
  %1432 = icmp ugt i64 %1431, %1403
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1427
  %1434 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %1398, i64 noundef %1431, i64 noundef %1403, ptr noundef %0) #9
  br label %1457

1435:                                             ; preds = %1427
  %1436 = sub i64 %1403, %1431
  %1437 = icmp ugt i64 %.0563.ph, %1436
  br i1 %1437, label %1438, label %.thread824

1438:                                             ; preds = %1435
  %1439 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1440 = and i64 %1439, 1
  %.not752 = icmp eq i64 %1440, 0
  br i1 %.not752, label %1457, label %1441

1441:                                             ; preds = %1438
  %1442 = call i32 @get_log_level() #9
  %1443 = icmp sgt i32 %1442, 3
  br i1 %1443, label %1444, label %1457

1444:                                             ; preds = %1441
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1398, i64 noundef %.0563.ph, i64 noundef %1436) #9
  br label %1457

.thread824:                                       ; preds = %1411, %1435
  %1445 = phi i32 [ %1428, %1435 ], [ %1412, %1411 ]
  %.0563821829 = phi i64 [ %.0563.ph, %1435 ], [ %1403, %1411 ]
  %1446 = load ptr, ptr %26, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 72
  %1448 = load ptr, ptr %1447, align 8
  %1449 = zext i32 %.4543959 to i64
  %1450 = getelementptr inbounds i64, ptr %1448, i64 %1449
  store i64 %.0563821829, ptr %1450, align 8
  %1451 = add i32 %.4543959, 1
  %1452 = add nsw i32 %1445, 1
  store i32 %1452, ptr %27, align 4
  %1453 = load ptr, ptr %26, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 96
  %1455 = load ptr, ptr %1454, align 8
  %1456 = call ptr @next_node_bitmap(ptr noundef %1455, ptr noundef nonnull %27) #9
  %.not746 = icmp eq ptr %1456, null
  br i1 %.not746, label %.loopexit, label %1395, !llvm.loop !38

1457:                                             ; preds = %1433, %1416, %1419, %1422, %1438, %1441, %1444
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.thread824, %1387, %1386, %1383, %_verify_node_state.exit, %1457, %1373, %1369, %1372, %992, %989, %986, %546, %543, %540, %535, %532, %529, %524, %521, %518, %317, %314, %311, %308, %305, %302, %289, %1297, %1141, %1122, %1003
  %.0 = phi i32 [ 22, %1003 ], [ %1121, %1122 ], [ -1, %1141 ], [ %.2526, %1297 ], [ -1, %_verify_node_state.exit ], [ -1, %289 ], [ 2040, %302 ], [ 2040, %305 ], [ 2040, %308 ], [ 2040, %311 ], [ 2040, %314 ], [ 2040, %317 ], [ -1, %518 ], [ -1, %521 ], [ -1, %524 ], [ 0, %529 ], [ 0, %532 ], [ 0, %535 ], [ -1, %540 ], [ -1, %543 ], [ -1, %546 ], [ -1, %986 ], [ -1, %989 ], [ -1, %992 ], [ 0, %1372 ], [ 0, %1369 ], [ 0, %1373 ], [ -1, %1457 ], [ 0, %1386 ], [ 0, %1383 ], [ 0, %1387 ], [ 0, %.thread824 ]
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
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

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
  %9 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 752), align 8
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
  %14 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 582), align 2
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
  %30 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 582), align 2
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
  br i1 %54, label %513, label %55

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

100:                                              ; preds = %453, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.i ], [ %indvars.iv.next.i, %453 ]
  %101 = call i32 @bit_test(ptr noundef %4, i64 noundef %indvars.iv.i) #9
  %.not24.i = icmp eq i32 %101, 0
  br i1 %.not24.i, label %453, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  %103 = load ptr, ptr @node_record_table_ptr, align 8
  %104 = trunc nsw i64 %indvars.iv.i to i32
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
  br i1 %.not170.i.i, label %159, label %129

129:                                              ; preds = %127
  %130 = trunc i64 %108 to i8
  %131 = lshr i8 %130, 4
  %132 = getelementptr inbounds ptr, ptr %5, i64 %105
  %133 = load ptr, ptr %132, align 8
  %.not172.i.i = icmp eq ptr %133, null
  br i1 %.not172.i.i, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %107, i64 496
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i64
  %138 = call ptr @bit_alloc(i64 noundef %137) #9
  store ptr %138, ptr %132, align 8
  call void @bit_set_all(ptr noundef %138) #9
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre228.i.i = load ptr, ptr %132, align 8
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi ptr [ %.pre228.i.i, %134 ], [ %133, %129 ]
  %141 = phi ptr [ %.pre.i.i, %134 ], [ %128, %129 ]
  %142 = getelementptr inbounds i8, ptr %107, i64 498
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds i8, ptr %107, i64 74
  %145 = load i16, ptr %144, align 2
  %146 = load i32, ptr %91, align 8
  %147 = getelementptr inbounds i8, ptr %107, i64 256
  %148 = load ptr, ptr %147, align 8
  %149 = trunc i8 %131 to i1
  %150 = load i32, ptr %92, align 8
  %151 = call ptr @gres_sock_list_create(ptr noundef %141, ptr noundef %.0151.i.i, ptr noundef %13, i1 noundef zeroext %8, ptr noundef %140, i16 noundef zeroext %143, i16 noundef zeroext %145, i32 noundef %146, ptr noundef %148, i1 noundef zeroext %149, i32 noundef %.0.i.i, ptr noundef nonnull %20, i32 noundef %150, i32 noundef %104) #9
  %.not173.i.i = icmp eq ptr %151, null
  br i1 %.not173.i.i, label %152, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %139
  %.pre229.i.i = load ptr, ptr %20, align 8
  br label %159

152:                                              ; preds = %139
  %153 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %154 = and i64 %153, 1
  %.not174.i.i = icmp eq i64 %154, 0
  br i1 %.not174.i.i, label %_can_job_run_on_node.exit.i, label %155

155:                                              ; preds = %152
  %156 = call i32 @get_log_level() #9
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %158, label %_can_job_run_on_node.exit.i

158:                                              ; preds = %155
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %_can_job_run_on_node.exit.i

159:                                              ; preds = %._crit_edge.i.i, %127
  %160 = phi ptr [ %.pre229.i.i, %._crit_edge.i.i ], [ null, %127 ]
  %.0149.i.i = phi ptr [ %151, %._crit_edge.i.i ], [ null, %127 ]
  %.1.i.i = phi i8 [ %131, %._crit_edge.i.i ], [ 0, %127 ]
  %161 = getelementptr inbounds ptr, ptr %5, i64 %105
  %162 = load ptr, ptr %161, align 8
  br i1 %.not.i.i.i, label %163, label %174

163:                                              ; preds = %159
  %164 = load ptr, ptr @node_record_table_ptr, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %105
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 74
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds i8, ptr %166, i64 512
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = mul nuw nsw i32 %172, %169
  br label %_allocate.exit.i.i

174:                                              ; preds = %159
  br i1 %.not13.i.i.i, label %_allocate.exit.i.i, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @node_record_table_ptr, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %105
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 512
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  br label %_allocate.exit.i.i

_allocate.exit.i.i:                               ; preds = %175, %174, %163
  %storemerge.i.i.i = phi i32 [ %173, %163 ], [ %181, %175 ], [ 1, %174 ]
  store i32 %storemerge.i.i.i, ptr %19, align 4
  %182 = call fastcc ptr @_allocate_sc(ptr noundef nonnull %0, ptr noundef %162, ptr noundef %.0150.i.i, i32 noundef %104, ptr noundef nonnull %19, i1 noundef zeroext %.not.i.i.i, ptr noundef %160)
  %183 = load ptr, ptr %20, align 8
  %.not175.i.i = icmp eq ptr %183, null
  br i1 %.not175.i.i, label %185, label %184

184:                                              ; preds = %_allocate.exit.i.i
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %185

185:                                              ; preds = %184, %_allocate.exit.i.i
  store ptr null, ptr %20, align 8
  %.not176.i.i = icmp eq ptr %182, null
  br i1 %.not176.i.i, label %.split.i.i, label %186

186:                                              ; preds = %185
  %187 = load i16, ptr %182, align 8
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %182, ptr %18, align 8
  %190 = getelementptr inbounds i8, ptr %182, i64 8
  call void @slurm_xfree(ptr noundef nonnull %190) #9
  %191 = getelementptr inbounds i8, ptr %182, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not2.i.i.i = icmp eq ptr %192, null
  br i1 %.not2.i.i.i, label %_free_avail_res.exit.i.i, label %193

193:                                              ; preds = %189
  call void @list_destroy(ptr noundef nonnull %192) #9
  br label %_free_avail_res.exit.i.i

_free_avail_res.exit.i.i:                         ; preds = %193, %189
  store ptr null, ptr %191, align 8
  call void @slurm_xfree(ptr noundef nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.split.i.i

.split.i.i:                                       ; preds = %_free_avail_res.exit.i.i, %185
  %194 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %195 = and i64 %194, 1
  %.not194.i.i = icmp eq i64 %195, 0
  br i1 %.not194.i.i, label %200, label %196

196:                                              ; preds = %.split.i.i
  %197 = call i32 @get_log_level() #9
  %198 = icmp sgt i32 %197, 3
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %200

200:                                              ; preds = %199, %196, %.split.i.i
  %.not195.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not195.i.i, label %_can_job_run_on_node.exit.i, label %201

201:                                              ; preds = %200
  call void @list_destroy(ptr noundef nonnull %.0149.i.i) #9
  br label %_can_job_run_on_node.exit.i

202:                                              ; preds = %186
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 292
  %205 = load i16, ptr %204, align 4
  %.not177.i.i = icmp eq i16 %205, 0
  br i1 %.not177.i.i, label %206, label %217

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %203, i64 301
  %208 = load i8, ptr %207, align 1
  %.not178.i.i = icmp eq i8 %208, 0
  br i1 %.not178.i.i, label %209, label %217

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %203, i64 240
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %203, i64 296
  %215 = load i32, ptr %214, align 8
  %.not179.i.i = icmp eq i32 %215, 0
  %216 = trunc i32 %215 to i16
  %spec.select198.i.i = select i1 %.not179.i.i, i16 1, i16 %216
  br label %217

217:                                              ; preds = %213, %209, %206, %202
  %.0.i26.i = phi i16 [ 1, %209 ], [ %205, %202 ], [ 1, %206 ], [ %spec.select198.i.i, %213 ]
  %218 = getelementptr inbounds i8, ptr %203, i64 96
  %219 = load i16, ptr %218, align 8
  %220 = mul i16 %219, %.0.i26.i
  %221 = zext i16 %220 to i32
  %222 = icmp ult i16 %187, %220
  br i1 %222, label %223, label %239

223:                                              ; preds = %217
  %224 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %225 = and i64 %224, 1
  %.not192.i.i = icmp eq i64 %225, 0
  br i1 %.not192.i.i, label %232, label %226

226:                                              ; preds = %223
  %227 = call i32 @get_log_level() #9
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i16, ptr %182, align 8
  %231 = zext i16 %230 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104, i32 noundef %231, i32 noundef %221) #9
  br label %232

232:                                              ; preds = %229, %226, %223
  %.not193.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not193.i.i, label %234, label %233

233:                                              ; preds = %232
  call void @list_destroy(ptr noundef nonnull %.0149.i.i) #9
  br label %234

234:                                              ; preds = %233, %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %182, ptr %17, align 8
  %235 = getelementptr inbounds i8, ptr %182, i64 8
  call void @slurm_xfree(ptr noundef nonnull %235) #9
  %236 = getelementptr inbounds i8, ptr %182, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not2.i205.i.i = icmp eq ptr %237, null
  br i1 %.not2.i205.i.i, label %_free_avail_res.exit206.i.i, label %238

238:                                              ; preds = %234
  call void @list_destroy(ptr noundef nonnull %237) #9
  br label %_free_avail_res.exit206.i.i

_free_avail_res.exit206.i.i:                      ; preds = %238, %234
  store ptr null, ptr %236, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_can_job_run_on_node.exit.i

239:                                              ; preds = %217
  br i1 %.not180.i.i, label %249, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds i8, ptr %107, i64 360
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %107, i64 248
  %244 = load i64, ptr %243, align 8
  %245 = sub i64 %242, %244
  br i1 %8, label %249, label %246

246:                                              ; preds = %240
  %247 = load i64, ptr %121, align 8
  %248 = sub i64 %245, %247
  br label %249

249:                                              ; preds = %246, %240, %239
  %.0154.i.i = phi i64 [ %245, %240 ], [ %248, %246 ], [ -2, %239 ]
  %.not181.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not181.i.i, label %290, label %250

250:                                              ; preds = %249
  store i16 0, ptr %21, align 2
  %251 = getelementptr inbounds i8, ptr %182, i64 32
  store ptr %.0149.i.i, ptr %251, align 8
  %252 = load i16, ptr %182, align 8
  %253 = trunc i8 %.1.i.i to i1
  %254 = load ptr, ptr %161, align 8
  %255 = getelementptr inbounds i8, ptr %107, i64 498
  %256 = load i16, ptr %255, align 2
  %257 = getelementptr inbounds i8, ptr %107, i64 74
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %107, i64 512
  %260 = load i16, ptr %259, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 292
  %263 = load i16, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %261, i64 96
  %265 = load i16, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %261, i64 464
  %267 = load i8, ptr %266, align 8
  %268 = icmp eq i8 %267, 1
  %269 = getelementptr inbounds i8, ptr %182, i64 2
  %270 = call i32 @gres_select_filter_remove_unusable(ptr noundef nonnull %.0149.i.i, i64 noundef %.0154.i.i, i16 noundef zeroext %252, i1 noundef zeroext %253, ptr noundef %254, i16 noundef zeroext %256, i16 noundef zeroext %258, i16 noundef zeroext %260, i32 noundef %.0.i.i, i16 noundef zeroext %263, i16 noundef zeroext %265, i1 noundef zeroext %268, ptr noundef nonnull %269, ptr noundef nonnull %21) #9
  %.not182.i.i = icmp eq i32 %270, 0
  br i1 %.not182.i.i, label %282, label %271

271:                                              ; preds = %250
  %272 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %273 = and i64 %272, 1
  %.not191.i.i = icmp eq i64 %273, 0
  br i1 %.not191.i.i, label %278, label %274

274:                                              ; preds = %271
  %275 = call i32 @get_log_level() #9
  %276 = icmp sgt i32 %275, 3
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %278

278:                                              ; preds = %277, %274, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %182, ptr %16, align 8
  %279 = getelementptr inbounds i8, ptr %182, i64 8
  call void @slurm_xfree(ptr noundef nonnull %279) #9
  %280 = load ptr, ptr %251, align 8
  %.not2.i208.i.i = icmp eq ptr %280, null
  br i1 %.not2.i208.i.i, label %_free_avail_res.exit209.i.i, label %281

281:                                              ; preds = %278
  call void @list_destroy(ptr noundef nonnull %280) #9
  br label %_free_avail_res.exit209.i.i

_free_avail_res.exit209.i.i:                      ; preds = %281, %278
  store ptr null, ptr %251, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_can_job_run_on_node.exit.i

282:                                              ; preds = %250
  %283 = getelementptr inbounds i8, ptr %107, i64 424
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, -256
  %286 = load i16, ptr %21, align 2
  %287 = zext i16 %286 to i64
  %288 = sub nsw i64 255, %287
  %289 = or i64 %288, %285
  store i64 %289, ptr %283, align 8
  %.pre230.i.i = load i16, ptr %182, align 8
  br label %290

290:                                              ; preds = %282, %249
  %291 = phi i16 [ %.pre230.i.i, %282 ], [ %187, %249 ]
  br i1 %.not180.i.i, label %349, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %25, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 312
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 9223372036854775807
  %.not183.i.i = icmp sgt i64 %295, -1
  br i1 %.not183.i.i, label %347, label %297

297:                                              ; preds = %292
  %298 = load i64, ptr %90, align 8
  %299 = and i64 %298, 65536
  %.not184.i.i = icmp eq i64 %299, 0
  %300 = zext i16 %291 to i64
  %301 = mul i64 %296, %300
  %302 = icmp ugt i64 %301, %.0154.i.i
  %or.cond.i.i = select i1 %.not184.i.i, i1 %302, i1 false
  br i1 %or.cond.i.i, label %303, label %307

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %293, i64 464
  %305 = load i8, ptr %304, align 8
  %306 = icmp eq i8 %305, 1
  br i1 %306, label %.critedge.i.i, label %307

307:                                              ; preds = %303, %297
  br i1 %.not185.i.i, label %308, label %327

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %293, i64 248
  %310 = load ptr, ptr %309, align 8
  %.not186.i.i = icmp eq ptr %310, null
  br i1 %.not186.i.i, label %327, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %310, i64 14
  %313 = load i16, ptr %312, align 2
  %314 = icmp eq i16 %313, 1
  br i1 %314, label %315, label %327

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %293, i64 96
  %317 = load i16, ptr %316, align 8
  %318 = icmp eq i16 %317, 1
  br i1 %318, label %.preheader.i.i, label %327

.preheader.i.i:                                   ; preds = %315
  %.not187217.i.i = icmp eq i16 %291, 0
  br i1 %.not187217.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %319 = getelementptr inbounds i8, ptr %107, i64 512
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i64
  %factor.op.mul.i.i = mul i64 %296, %321
  br label %322

322:                                              ; preds = %325, %.lr.ph.i.i
  %.0152218.i.i = phi i16 [ %291, %.lr.ph.i.i ], [ %326, %325 ]
  %323 = zext i16 %.0152218.i.i to i64
  %.reass.i.i = mul i64 %factor.op.mul.i.i, %323
  %324 = icmp ugt i64 %.reass.i.i, %.0154.i.i
  br i1 %324, label %325, label %.critedge.i.i

325:                                              ; preds = %322
  %326 = add i16 %.0152218.i.i, -1
  %.not187.i.i = icmp eq i16 %326, 0
  br i1 %.not187.i.i, label %.critedge.i.i, label %322, !llvm.loop !39

327:                                              ; preds = %315, %311, %308, %307
  br i1 %302, label %.lr.ph222.i.i, label %.critedge.i.i

.lr.ph222.i.i:                                    ; preds = %327
  %328 = load i32, ptr %19, align 4
  %329 = trunc i32 %328 to i16
  br label %330

330:                                              ; preds = %332, %.lr.ph222.i.i
  %.1153221.i.i = phi i16 [ %291, %.lr.ph222.i.i ], [ %333, %332 ]
  %331 = zext i16 %.1153221.i.i to i32
  %.not188.i.i = icmp sgt i32 %328, %331
  br i1 %.not188.i.i, label %.critedge.i.i, label %332

332:                                              ; preds = %330
  %333 = sub i16 %.1153221.i.i, %329
  %334 = zext i16 %333 to i64
  %335 = mul i64 %296, %334
  %336 = icmp ugt i64 %335, %.0154.i.i
  br i1 %336, label %330, label %.critedge.i.i, !llvm.loop !40

.critedge.i.i:                                    ; preds = %325, %322, %332, %330, %327, %.preheader.i.i, %303
  %.2.i.i = phi i16 [ 0, %303 ], [ %291, %327 ], [ 0, %.preheader.i.i ], [ %333, %332 ], [ 0, %330 ], [ %.0152218.i.i, %322 ], [ 0, %325 ]
  %337 = getelementptr inbounds i8, ptr %293, i64 96
  %338 = load i16, ptr %337, align 8
  %339 = icmp ugt i16 %338, 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %.critedge.i.i
  %341 = urem i16 %.2.i.i, %338
  %342 = sub i16 %.2.i.i, %341
  br label %343

343:                                              ; preds = %340, %.critedge.i.i
  %.3.i.i = phi i16 [ %342, %340 ], [ %.2.i.i, %.critedge.i.i ]
  %344 = getelementptr inbounds i8, ptr %293, i64 292
  %345 = load i16, ptr %344, align 4
  %346 = icmp ult i16 %.3.i.i, %345
  br i1 %346, label %.thread.i.i, label %349

347:                                              ; preds = %292
  %348 = icmp ugt i64 %296, %.0154.i.i
  br i1 %348, label %.thread.i.i, label %349

349:                                              ; preds = %347, %343, %290
  %.4.i.i = phi i16 [ %291, %290 ], [ %.3.i.i, %343 ], [ %291, %347 ]
  %350 = zext i16 %.4.i.i to i32
  %351 = icmp eq i16 %.4.i.i, 0
  br i1 %351, label %.thread.i.i, label %360

.thread.i.i:                                      ; preds = %349, %347, %343
  %352 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %353 = and i64 %352, 1
  %.not189.i.i = icmp eq i64 %353, 0
  br i1 %.not189.i.i, label %358, label %354

354:                                              ; preds = %.thread.i.i
  %355 = call i32 @get_log_level() #9
  %356 = icmp sgt i32 %355, 3
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %358

358:                                              ; preds = %357, %354, %.thread.i.i
  %359 = load ptr, ptr %161, align 8
  call void @bit_clear_all(ptr noundef %359) #9
  br label %360

360:                                              ; preds = %358, %349
  %361 = phi i32 [ %350, %349 ], [ 0, %358 ]
  %.4213.i.i = phi i16 [ %.4.i.i, %349 ], [ 0, %358 ]
  %362 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %363 = and i64 %362, 1
  %.not190.i.i = icmp eq i64 %363, 0
  br i1 %.not190.i.i, label %376, label %364

364:                                              ; preds = %360
  %365 = call i32 @get_log_level() #9
  %366 = icmp sgt i32 %365, 3
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %107, i64 256
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %121, i64 16
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = load i64, ptr %121, align 8
  %374 = getelementptr inbounds i8, ptr %107, i64 360
  %375 = load i64, ptr %374, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %361, ptr noundef %369, i32 noundef %372, i64 noundef %373, i64 noundef %375) #9
  br label %376

376:                                              ; preds = %367, %364, %360
  store i16 %.4213.i.i, ptr %182, align 8
  %377 = getelementptr inbounds i8, ptr %182, i64 2
  %378 = load i16, ptr %377, align 2
  %379 = add i16 %378, %.4213.i.i
  %380 = getelementptr inbounds i8, ptr %182, i64 4
  store i16 %379, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %107, i64 256
  %382 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %383 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %384 = and i64 %383, 1
  %.not.i210.i.i = icmp eq i64 %384, 0
  br i1 %.not.i210.i.i, label %_avail_res_log.exit.i.i, label %385

385:                                              ; preds = %376
  %386 = call i32 @get_log_level() #9
  %387 = icmp sgt i32 %386, 3
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %182, i64 28
  %390 = load i16, ptr %389, align 4
  %391 = zext i16 %390 to i32
  %392 = getelementptr inbounds i8, ptr %182, i64 40
  %393 = load i16, ptr %392, align 8
  %394 = zext i16 %393 to i32
  %395 = getelementptr inbounds i8, ptr %182, i64 26
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds i8, ptr %182, i64 24
  %399 = load i16, ptr %398, align 8
  %400 = zext i16 %399 to i32
  %401 = load i16, ptr %182, align 8
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds i8, ptr %182, i64 42
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef %382, i32 noundef %391, i32 noundef %394, i32 noundef %397, i32 noundef %400, i32 noundef %402, i32 noundef %405) #9
  br label %406

406:                                              ; preds = %388, %385
  %407 = getelementptr inbounds i8, ptr %182, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @gres_sock_str(ptr noundef %408, i32 noundef -1) #9
  store ptr %409, ptr %15, align 8
  %.not21.i.i.i = icmp eq ptr %409, null
  br i1 %.not21.i.i.i, label %418, label %410

410:                                              ; preds = %406
  %411 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %412 = and i64 %411, 1
  %.not22.i.i.i = icmp eq i64 %412, 0
  br i1 %.not22.i.i.i, label %417, label %413

413:                                              ; preds = %410
  %414 = call i32 @get_log_level() #9
  %415 = icmp sgt i32 %414, 3
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef nonnull %409) #9
  br label %417

417:                                              ; preds = %416, %413, %410
  call void @slurm_xfree(ptr noundef nonnull %15) #9
  br label %418

418:                                              ; preds = %417, %406
  %419 = getelementptr inbounds i8, ptr %182, i64 28
  %420 = load i16, ptr %419, align 4
  %.not28.i.i.i = icmp eq i16 %420, 0
  br i1 %.not28.i.i.i, label %_avail_res_log.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %418
  %421 = getelementptr inbounds i8, ptr %182, i64 8
  br label %422

422:                                              ; preds = %448, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %448 ]
  %423 = load ptr, ptr %407, align 8
  %424 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %425 = call ptr @gres_sock_str(ptr noundef %423, i32 noundef %424) #9
  store ptr %425, ptr %15, align 8
  %.not23.i.i.i = icmp eq ptr %425, null
  %426 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %427 = and i64 %426, 1
  %.not24.i.i.i = icmp eq i64 %427, 0
  br i1 %.not23.i.i.i, label %439, label %428

428:                                              ; preds = %422
  br i1 %.not24.i.i.i, label %438, label %429

429:                                              ; preds = %428
  %430 = call i32 @get_log_level() #9
  %431 = icmp sgt i32 %430, 3
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %421, align 8
  %434 = getelementptr inbounds i16, ptr %433, i64 %indvars.iv.i.i.i
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %424, i32 noundef %436, ptr noundef %437) #9
  br label %438

438:                                              ; preds = %432, %429, %428
  call void @slurm_xfree(ptr noundef nonnull %15) #9
  br label %448

439:                                              ; preds = %422
  br i1 %.not24.i.i.i, label %448, label %440

440:                                              ; preds = %439
  %441 = call i32 @get_log_level() #9
  %442 = icmp sgt i32 %441, 3
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %421, align 8
  %445 = getelementptr inbounds i16, ptr %444, i64 %indvars.iv.i.i.i
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %424, i32 noundef %447) #9
  br label %448

448:                                              ; preds = %443, %440, %439, %438
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %449 = load i16, ptr %419, align 4
  %450 = zext i16 %449 to i64
  %451 = icmp ult i64 %indvars.iv.next.i.i.i, %450
  br i1 %451, label %422, label %_avail_res_log.exit.i.i, !llvm.loop !41

_avail_res_log.exit.i.i:                          ; preds = %448, %418, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_can_job_run_on_node.exit.i

_can_job_run_on_node.exit.i:                      ; preds = %_avail_res_log.exit.i.i, %_free_avail_res.exit209.i.i, %_free_avail_res.exit206.i.i, %201, %200, %158, %155, %152, %112
  %.0147.i.i = phi ptr [ null, %_free_avail_res.exit206.i.i ], [ null, %_free_avail_res.exit209.i.i ], [ %182, %_avail_res_log.exit.i.i ], [ null, %112 ], [ null, %152 ], [ null, %155 ], [ null, %158 ], [ null, %201 ], [ null, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %452 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i
  store ptr %.0147.i.i, ptr %452, align 8
  br label %453

453:                                              ; preds = %_can_job_run_on_node.exit.i, %100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %99, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_get_res_avail.exit, label %100, !llvm.loop !42

_get_res_avail.exit:                              ; preds = %453, %89
  store ptr %83, ptr %30, align 8
  %.not45 = icmp eq ptr %83, null
  br i1 %.not45, label %513, label %.preheader

.preheader:                                       ; preds = %_get_res_avail.exit
  store i32 0, ptr %23, align 4
  %454 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %23) #9
  %.not4660 = icmp eq ptr %454, null
  br i1 %.not4660, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %462
  %455 = load i32, ptr %23, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %83, i64 %456
  %458 = load ptr, ptr %457, align 8
  %.not56 = icmp eq ptr %458, null
  br i1 %.not56, label %461, label %459

459:                                              ; preds = %.lr.ph
  %460 = load i16, ptr %458, align 8
  %.not57 = icmp eq i16 %460, 0
  br i1 %.not57, label %461, label %462

461:                                              ; preds = %459, %.lr.ph
  call void @bit_clear(ptr noundef %4, i64 noundef %456) #9
  %.pre = load i32, ptr %23, align 4
  br label %462

462:                                              ; preds = %459, %461
  %463 = phi i32 [ %455, %459 ], [ %.pre, %461 ]
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %23, align 4
  %465 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %23) #9
  %.not46 = icmp eq ptr %465, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %462, %.preheader
  %466 = call i32 @bit_set_count(ptr noundef %4) #9
  %467 = icmp ult i32 %466, %1
  br i1 %467, label %.critedge, label %468

468:                                              ; preds = %._crit_edge
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %471, label %469

469:                                              ; preds = %468
  %470 = call i32 @bit_super_set(ptr noundef nonnull %28, ptr noundef %4) #9
  %.not48 = icmp eq i32 %470, 0
  br i1 %.not48, label %.critedge, label %471

471:                                              ; preds = %469, %468
  call void @core_array_log(ptr noundef nonnull @.str.65, ptr noundef %4, ptr noundef %5) #9
  %472 = getelementptr inbounds i8, ptr %26, i64 292
  %473 = load i16, ptr %472, align 4
  %474 = zext i16 %473 to i32
  %.not49 = icmp eq i16 %473, 0
  br i1 %.not49, label %483, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %26, i64 296
  %477 = load i32, ptr %476, align 8
  %.not50 = icmp eq i32 %477, 0
  br i1 %.not50, label %483, label %478

478:                                              ; preds = %475
  %479 = add nsw i32 %474, -1
  %480 = add i32 %479, %477
  %481 = udiv i32 %480, %474
  %482 = call i32 @llvm.umax.i32(i32 %1, i32 %481)
  store i32 %482, ptr %48, align 8
  br label %483

483:                                              ; preds = %478, %475, %471
  %484 = call i32 @topology_g_eval_nodes(ptr noundef nonnull %22) #9
  %.not51 = icmp eq i32 %484, 0
  br i1 %.not51, label %485, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %483
  %.pre69 = load ptr, ptr %30, align 8
  br label %.critedge

485:                                              ; preds = %483
  %486 = load ptr, ptr %49, align 8
  %487 = load ptr, ptr %22, align 8
  call void @core_array_log(ptr noundef nonnull @.str.66, ptr noundef %486, ptr noundef %487) #9
  %488 = load ptr, ptr %49, align 8
  %489 = call i64 @bit_size(ptr noundef %488) #9
  %490 = icmp sgt i64 %489, 0
  br i1 %490, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %485, %505
  %indvars.iv = phi i64 [ %indvars.iv.next, %505 ], [ 0, %485 ]
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv
  %493 = load ptr, ptr %492, align 8
  %.not52 = icmp eq ptr %493, null
  br i1 %.not52, label %497, label %494

494:                                              ; preds = %.lr.ph63
  %495 = load ptr, ptr %49, align 8
  %496 = call i32 @bit_test(ptr noundef %495, i64 noundef %indvars.iv) #9
  %.not53 = icmp eq i32 %496, 0
  br i1 %.not53, label %497, label %505

497:                                              ; preds = %.lr.ph63, %494
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 %indvars.iv
  %500 = load ptr, ptr %499, align 8
  %.not54 = icmp eq ptr %500, null
  br i1 %.not54, label %502, label %501

501:                                              ; preds = %497
  call void @slurm_bit_free(ptr noundef nonnull %499) #9
  %.pre68 = load ptr, ptr %22, align 8
  br label %502

502:                                              ; preds = %501, %497
  %503 = phi ptr [ %.pre68, %501 ], [ %498, %497 ]
  %504 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv
  store ptr null, ptr %504, align 8
  br label %505

505:                                              ; preds = %494, %502
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %506 = load ptr, ptr %49, align 8
  %507 = call i64 @bit_size(ptr noundef %506) #9
  %508 = icmp sgt i64 %507, %indvars.iv.next
  br i1 %508, label %.lr.ph63, label %._crit_edge64, !llvm.loop !44

._crit_edge64:                                    ; preds = %505, %485
  %509 = load ptr, ptr %49, align 8
  %510 = load ptr, ptr %22, align 8
  call void @core_array_log(ptr noundef nonnull @.str.67, ptr noundef %509, ptr noundef %510) #9
  %511 = load ptr, ptr %30, align 8
  br label %513

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge, %469
  %512 = phi ptr [ %.pre69, %..critedge_crit_edge ], [ %83, %._crit_edge ], [ %83, %469 ]
  call fastcc void @_free_avail_res_array(ptr noundef %512)
  br label %513

513:                                              ; preds = %_get_res_avail.exit, %41, %._crit_edge64, %.critedge
  %.037 = phi ptr [ null, %.critedge ], [ %511, %._crit_edge64 ], [ null, %41 ], [ null, %_get_res_avail.exit ]
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
  %56 = trunc nuw i32 %55 to i16
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
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %133 = trunc nuw i64 %indvars.iv.next to i32
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
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %233 = udiv i32 %232, %231
  %234 = trunc nuw i32 %233 to i16
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
  %270 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
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
  %286 = trunc nuw i64 %indvars.iv689 to i32
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
  %339 = trunc nuw nsw i64 %indvars.iv692 to i32
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
define internal range(i32 0, 2) i32 @_find_job(ptr noundef readnone %0, ptr noundef readnone %1) #6 {
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
define internal range(i32 -1, 2) i32 @_sort_usable_nodes_dec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
