; ModuleID = 'bench/slurm/original/job_test.ll'
source_filename = "bench/slurm/original/job_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.wrapper_rm_job_args_t = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.cr_job_list_args_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.node_use_record_t = type { i64, ptr, ptr, i16 }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.gres_cpus_foreach_args_t = type { i32, i32, ptr }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }

@def_cpu_per_gpu = dso_local local_unnamed_addr global i64 0, align 8
@def_mem_per_gpu = dso_local local_unnamed_addr global i64 0, align 8
@preempt_strict_order = dso_local local_unnamed_addr global i8 0, align 1
@preempt_for_licenses = dso_local local_unnamed_addr global i8 0, align 1
@preempt_reorder_cnt = dso_local local_unnamed_addr global i32 1, align 4
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
@.str.15 = private unnamed_addr constant [77 x i8] c"%s: %s: %s: Can't use Partition SelectType unless using CR_Socket or CR_Core\00", align 1
@__func__._setup_cr_type = private unnamed_addr constant [15 x i8] c"_setup_cr_type\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient licenses configured\00", align 1
@__func__._job_test = private unnamed_addr constant [10 x i8] c"_job_test\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient licenses available\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"%s: %s: SELECT_TYPE: evaluating %pJ on %u nodes\00", align 1
@gang_mode = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: %s: SELECT_TYPE: test 0 skipped: goto test 1\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: try again\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient resources\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: test 0 pass: test_only\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: waiting for switches\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"%s: %s: SELECT_TYPE: test 0 pass - job fits on given resources\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"%s: %s: SELECT_TYPE: test 1 pass - idle resources found\00", align 1
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
@.str.48 = private unnamed_addr constant [78 x i8] c"%s: %s: SELECT_TYPE: %pJ: Node=%s: job_res->cpus[%d]=%u, gres_min_cpus[%d]=%u\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [55 x i8] c"%s: %s: SELECT_TYPE: %pJ ncpus %u cbits %u/%u nbits %u\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %pJ: Node=%s: gres_task_limit[%d]=%u\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"%s: %s: %pJ memory set via GRES limit\00", align 1
@.str.52 = private unnamed_addr constant [94 x i8] c"%s: %s: SELECT_TYPE: node %s has already alloc_memory=%lu. %pJ can't allocate all node memory\00", align 1
@.str.53 = private unnamed_addr constant [88 x i8] c"node %s memory is already overallocated (%lu > %lu). %pJ can't allocate any node memory\00", align 1
@.str.54 = private unnamed_addr constant [71 x i8] c"%s: %s: SELECT_TYPE: %pJ would overallocate node %s memory (%lu > %lu)\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"%s: %s: Not considering node %s, free_mem < min_mem (%lu < %lu) for %pJ\00", align 1
@__func__._verify_node_state = private unnamed_addr constant [19 x i8] c"_verify_node_state\00", align 1
@.str.56 = private unnamed_addr constant [89 x i8] c"%s: %s: Not considering node %s, allocated memory = %lu and all memory requested for %pJ\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"%s: %s: node %s exclusive\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s: %s: node %s has GRES in use (whole node requested)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s: %s: node %s lacks GRES\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"%s: %s: node %s in exclusive use\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"%s: %s: SELECT_TYPE: node %s is running --exclusive job\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"%s: %s: SELECT_TYPE: node %s is running job that shares resources in other partition\00", align 1
@.str.63 = private unnamed_addr constant [84 x i8] c"%s: %s: SELECT_TYPE: node %s is running other jobs, cannot run --exclusive job here\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"%s: %s: %pJ is sharing resources.\00", align 1
@__func__._is_job_sharing = private unnamed_addr constant [16 x i8] c"_is_job_sharing\00", align 1
@_set_gpu_defaults.last_part_ptr = internal unnamed_addr global ptr null, align 8
@_set_gpu_defaults.last_cpu_per_gpu = internal unnamed_addr global i64 -2, align 8
@_set_gpu_defaults.last_mem_per_gpu = internal unnamed_addr global i64 -2, align 8
@__func__._build_gres_mc_data = private unnamed_addr constant [20 x i8] c"_build_gres_mc_data\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"_select_nodes/enter\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"_select_nodes/elim_nodes\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"_select_nodes/choose_nodes\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"_select_nodes/sync_cores\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@__func__._get_res_avail = private unnamed_addr constant [15 x i8] c"_get_res_avail\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %s: gres_sock_list_create\00", align 1
@__func__._can_job_run_on_node = private unnamed_addr constant [21 x i8] c"_can_job_run_on_node\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: _allocate_cores/sockets\00", align 1
@.str.71 = private unnamed_addr constant [84 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: avail_cpus < min_cpus_per_node (%u < %u)\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: gres_select_filter_remove_unusable\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"%s: %s: SELECT_TYPE: Test fail on node %d: cpus == 0\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %u CPUs on %s(state:%d), mem %lu/%lu\00", align 1
@__func__._allocate_sc = private unnamed_addr constant [13 x i8] c"_allocate_sc\00", align 1
@.str.75 = private unnamed_addr constant [103 x i8] c"%s: %s: SELECT_TYPE: MaxCpusPerSocket: %u, CPUs already used on socket[%d]: %u - won't use the socket.\00", align 1
@.str.76 = private unnamed_addr constant [96 x i8] c"%s: %s: SELECT_TYPE: Total cpu count greater than max_cpus_per_node on exclusive job. (%d > %d)\00", align 1
@__func__._avail_res_log = private unnamed_addr constant [15 x i8] c"_avail_res_log\00", align 1
@.str.79 = private unnamed_addr constant [101 x i8] c"%s: %s: SELECT_TYPE: Node:%s Sockets:%u SpecThreads:%u CPUs:Min-Max,Avail:%u-%u,%u ThreadsPerCore:%u\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"%s: %s: SELECT_TYPE:   AnySocket %s\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u GRES:%s\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u\00", align 1
@_block_by_topology.enable_exclusive_topo = internal global i32 -1, align 4
@job_list = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [24 x i8] c"%s: %s: %pJ: overlap=%d\00", align 1
@__func__._future_run_test = private unnamed_addr constant [17 x i8] c"_future_run_test\00", align 1
@backfill_busy_nodes = external local_unnamed_addr global i8, align 1
@bf_window_scale = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [82 x i8] c"%s: %s: %pJ considered resources from running jobs ending within %d seconds of %s\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Active %pJ has zero end_time\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"%pJ has NULL node_bitmap\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"%pJ HetJob leader not found\00", align 1
@switch.table.job_test = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.6, ptr @.str.5], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca %struct.wrapper_rm_job_args_t, align 8
  %12 = alloca %struct.wrapper_rm_job_args_t, align 8
  %13 = alloca %struct.wrapper_rm_job_args_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.cr_job_list_args_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca [20 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca [25 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %30 = and i32 %29, 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %35

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 66
  store i16 -2, ptr %34, align 2
  br label %35

35:                                               ; preds = %31, %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 66
  %39 = load i16, ptr %38, align 2
  %.not71 = icmp eq i16 %39, -2
  br i1 %.not71, label %57, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 480
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not72 = icmp eq i8 %43, 0
  br i1 %.not72, label %44, label %57

44:                                               ; preds = %40
  %45 = tail call i32 @get_log_level() #10
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 66
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, i32 noundef %51) #10
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %57

57:                                               ; preds = %52, %40, %35
  %58 = phi ptr [ %.pre, %52 ], [ %37, %40 ], [ %37, %35 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8
  %.not73 = icmp eq ptr %60, null
  br i1 %.not73, label %61, label %68

61:                                               ; preds = %57
  %62 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @__func__._create_default_mc) #10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 -2, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store i16 -2, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i16 -2, ptr %65, align 2
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  store ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %_get_job_node_req.exit, label %74

74:                                               ; preds = %68
  %.not.i = icmp sgt i16 %72, -1
  br i1 %.not.i, label %75, label %_get_job_node_req.exit

75:                                               ; preds = %74
  %.not6.i = icmp eq i16 %72, 1
  br i1 %.not6.i, label %81, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 414
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %_get_job_node_req.exit, label %81

81:                                               ; preds = %76, %75
  br label %_get_job_node_req.exit

_get_job_node_req.exit:                           ; preds = %68, %74, %76, %81
  %.0.i = phi i16 [ 1, %81 ], [ -1536, %68 ], [ 0, %74 ], [ 0, %76 ]
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 1
  %.not74 = icmp eq i64 %83, 0
  br i1 %.not74, label %101, label %84

84:                                               ; preds = %_get_job_node_req.exit
  switch i16 %.0.i, label %.fold.split [
    i16 -1536, label %87
    i16 0, label %85
    i16 1, label %86
  ]

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %84
  br label %87

.fold.split:                                      ; preds = %84
  br label %87

87:                                               ; preds = %84, %.fold.split, %85, %86
  %.064 = phi ptr [ @.str.3, %85 ], [ @.str.4, %86 ], [ @.str.2, %84 ], [ @.str.1, %.fold.split ]
  %88 = icmp ult i16 %5, 3
  br i1 %88, label %switch.lookup, label %.fold.split79

switch.lookup:                                    ; preds = %87
  %89 = zext nneg i16 %5 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_test, i64 0, i64 %89
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.fold.split79

.fold.split79:                                    ; preds = %87, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1, %87 ]
  %90 = tail call i32 @get_log_level() #10
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %.fold.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, ptr noundef nonnull %.064, ptr noundef nonnull %.0) #10
  br label %93

93:                                               ; preds = %92, %.fold.split79
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %95 = load ptr, ptr %94, align 8
  tail call void @core_array_log(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %95) #10
  %96 = tail call i32 @get_log_level() #10
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @bit_set_count(ptr noundef %1) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %99) #10
  br label %100

100:                                              ; preds = %98, %93
  tail call void @node_data_dump() #10
  br label %101

101:                                              ; preds = %100, %_get_job_node_req.exit
  switch i16 %5, label %704 [
    i16 2, label %102
    i16 1, label %432
    i16 0, label %449
  ]

102:                                              ; preds = %101
  %103 = tail call i64 @time(ptr noundef null) #10
  %.val.i = load ptr, ptr %69, align 8
  %104 = getelementptr i8, ptr %.val.i, i64 332
  %.val.val.i = load i16, ptr %104, align 4
  %105 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i = icmp eq i16 %.val.val.i, 0
  br i1 %.not.i.i, label %_setup_cr_type.exit.i, label %106

106:                                              ; preds = %102
  %107 = and i16 %105, 6
  %or.cond.i.i = icmp eq i16 %107, 0
  br i1 %or.cond.i.i, label %111, label %108

108:                                              ; preds = %106
  %109 = and i16 %105, -23
  %110 = or i16 %109, %.val.val.i
  br label %_setup_cr_type.exit.i

111:                                              ; preds = %106
  %112 = tail call i32 @get_log_level() #10
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %_setup_cr_type.exit.i

114:                                              ; preds = %111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #10
  br label %_setup_cr_type.exit.i

_setup_cr_type.exit.i:                            ; preds = %114, %111, %108, %102
  %.0.i.i = phi i16 [ %110, %108 ], [ %105, %114 ], [ %105, %111 ], [ %105, %102 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #10
  %115 = tail call ptr @bit_copy(ptr noundef %1) #10
  store ptr %115, ptr %27, align 8
  %.not.i80 = icmp eq ptr %9, null
  br i1 %.not.i80, label %119, label %116

116:                                              ; preds = %_setup_cr_type.exit.i
  %117 = load i64, ptr %9, align 8
  %118 = icmp sgt i64 %117, %103
  br i1 %118, label %158, label %119

119:                                              ; preds = %116, %_setup_cr_type.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  store i32 0, ptr %26, align 4
  %120 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %26) #10
  %.not19.i.i = icmp eq ptr %120, null
  br i1 %.not19.i.i, label %_set_sched_weight.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %119, %140
  %121 = phi ptr [ %143, %140 ], [ %120, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 532
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 440
  %126 = shl nuw nsw i64 %124, 16
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 320
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 1381376
  %.not24.i.i = icmp eq i32 %129, 0
  br i1 %.not24.i.i, label %140, label %130

130:                                              ; preds = %.lr.ph.split.i.i
  %131 = and i32 %128, 266240
  %or.cond18.not.i.i = icmp eq i32 %131, 0
  %132 = and i32 %128, 1114112
  %or.cond.not.i.i = icmp eq i32 %132, 0
  %133 = lshr i32 %128, 2
  %134 = and i32 %133, 256
  %135 = zext nneg i32 %134 to i64
  %136 = or disjoint i64 %126, %135
  %137 = or disjoint i64 %136, 512
  %138 = select i1 %or.cond.not.i.i, i64 %136, i64 %137
  %139 = or disjoint i64 %138, 562949953421312
  %spec.select.i.i = select i1 %or.cond18.not.i.i, i64 %138, i64 %139
  store i64 %spec.select.i.i, ptr %125, align 8
  br label %140

140:                                              ; preds = %130, %.lr.ph.split.i.i
  %141 = load i32, ptr %26, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %26, align 4
  %143 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %26) #10
  %.not.i68.i = icmp eq ptr %143, null
  br i1 %.not.i68.i, label %_set_sched_weight.exit.i, label %.lr.ph.split.i.i, !llvm.loop !8

_set_sched_weight.exit.i:                         ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  %144 = zext i16 %.0.i to i32
  %145 = load ptr, ptr @select_part_record, align 8
  %146 = load ptr, ptr @select_node_usage, align 8
  %147 = load ptr, ptr @cluster_license_list, align 8
  %148 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  switch i32 %148, label %select.unfold.i [
    i32 0, label %149
    i32 2040, label %151
  ]

149:                                              ; preds = %_set_sched_weight.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %103, ptr %150, align 8
  %.not63.i = icmp eq ptr %115, null
  br i1 %.not63.i, label %_will_run_test.exit, label %.sink.split.i

151:                                              ; preds = %_set_sched_weight.exit.i
  %152 = load i8, ptr @preempt_for_licenses, align 1, !range !11, !noundef !12
  %153 = trunc nuw i8 %152 to i1
  %.not60.i = icmp ne ptr %6, null
  %or.cond85.not.i = and i1 %.not60.i, %153
  br i1 %or.cond85.not.i, label %.thread78.i, label %.thread.i

select.unfold.i:                                  ; preds = %_set_sched_weight.exit.i
  %.not60.old.i = icmp eq ptr %6, null
  br i1 %.not60.old.i, label %.thread.i, label %.thread78.i

.thread.i:                                        ; preds = %select.unfold.i, %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 32
  %.not61.i = icmp eq i64 %156, 0
  br i1 %.not61.i, label %.thread78.i, label %157

157:                                              ; preds = %.thread.i
  %.not62.i = icmp eq ptr %115, null
  br i1 %.not62.i, label %_will_run_test.exit, label %.sink.split.i

158:                                              ; preds = %116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre104.i = and i64 %.pre.i, 32
  %159 = icmp eq i64 %.pre104.i, 0
  %160 = icmp ne ptr %6, null
  %or.cond.i = or i1 %160, %159
  br i1 %or.cond.i, label %.thread78.i, label %.thread110.i

.thread78.i:                                      ; preds = %158, %.thread.i, %select.unfold.i, %151
  %161 = phi i1 [ %160, %158 ], [ true, %151 ], [ true, %select.unfold.i ], [ false, %.thread.i ]
  %.05383.i = phi ptr [ %6, %158 ], [ %6, %151 ], [ %6, %select.unfold.i ], [ null, %.thread.i ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = call i64 @time(ptr noundef null) #10
  %.val.i.i = load ptr, ptr %69, align 8
  %164 = getelementptr i8, ptr %.val.i.i, i64 332
  %.val.val.i.i = load i16, ptr %164, align 4
  %165 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i.i = icmp eq i16 %.val.val.i.i, 0
  br i1 %.not.i.i.i, label %_setup_cr_type.exit.i.i, label %166

166:                                              ; preds = %.thread78.i
  %167 = and i16 %165, 6
  %or.cond.i.i.i = icmp eq i16 %167, 0
  br i1 %or.cond.i.i.i, label %171, label %168

168:                                              ; preds = %166
  %169 = and i16 %165, -23
  %170 = or i16 %169, %.val.val.i.i
  br label %_setup_cr_type.exit.i.i

171:                                              ; preds = %166
  %172 = call i32 @get_log_level() #10
  %173 = icmp sgt i32 %172, 2
  br i1 %173, label %174, label %_setup_cr_type.exit.i.i

174:                                              ; preds = %171
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #10
  br label %_setup_cr_type.exit.i.i

_setup_cr_type.exit.i.i:                          ; preds = %174, %171, %168, %.thread78.i
  %.0.i.i.i = phi i16 [ %170, %168 ], [ %165, %174 ], [ %165, %171 ], [ %165, %.thread78.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #10
  br i1 %.not.i80, label %198, label %175

175:                                              ; preds = %_setup_cr_type.exit.i.i
  %176 = load i64, ptr %9, align 8
  %.not146.i.i = icmp eq i64 %176, 0
  br i1 %.not146.i.i, label %198, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4
  %178 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #10
  %.not19.i.i.i = icmp eq ptr %178, null
  br i1 %.not19.i.i.i, label %_set_sched_weight.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %177, %194
  %179 = phi ptr [ %197, %194 ], [ %178, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 532
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 440
  %184 = shl nuw nsw i64 %182, 16
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 320
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 1380352
  %.not25.i.i.i = icmp eq i32 %187, 0
  br i1 %.not25.i.i.i, label %194, label %188

188:                                              ; preds = %.lr.ph.split.us.i.i.i
  %189 = and i32 %186, 266240
  %or.cond18.us.not.i.i.i = icmp eq i32 %189, 0
  %190 = and i32 %186, 1114112
  %or.cond.us.not.i.i.i = icmp eq i32 %190, 0
  %191 = or disjoint i64 %184, 512
  %192 = select i1 %or.cond.us.not.i.i.i, i64 %184, i64 %191
  %193 = or disjoint i64 %192, 562949953421312
  %simplifycfg.merge.i.i.i = select i1 %or.cond18.us.not.i.i.i, i64 %192, i64 %193
  store i64 %simplifycfg.merge.i.i.i, ptr %183, align 8
  br label %194

194:                                              ; preds = %188, %.lr.ph.split.us.i.i.i
  %195 = load i32, ptr %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4
  %197 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #10
  %.not.us.i.i.i = icmp eq ptr %197, null
  br i1 %.not.us.i.i.i, label %_set_sched_weight.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !8

_set_sched_weight.exit.i.i:                       ; preds = %194, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  br label %198

198:                                              ; preds = %_set_sched_weight.exit.i.i, %175, %_setup_cr_type.exit.i.i
  %199 = load ptr, ptr @select_part_record, align 8
  %200 = call ptr @part_data_dup_res(ptr noundef %199, ptr noundef %115) #10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread116.i, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr @select_node_usage, align 8
  %204 = call ptr @node_data_dup_use(ptr noundef %203, ptr noundef %115) #10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void @part_data_destroy_res(ptr noundef nonnull %200) #10
  br label %.thread116.i

207:                                              ; preds = %202
  %208 = load ptr, ptr @cluster_license_list, align 8
  %209 = call ptr @license_copy(ptr noundef %208) #10
  %210 = call ptr @list_create(ptr noundef null) #10
  br i1 %.not.i80, label %213, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %9, align 8
  br label %213

213:                                              ; preds = %211, %207
  %214 = phi i64 [ %212, %211 ], [ 0, %207 ]
  store ptr %.05383.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %210, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %204, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %200, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %209, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %115, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %214, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %18, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %215 = load ptr, ptr @job_list, align 8
  %216 = call i32 @list_for_each(ptr noundef %215, ptr noundef nonnull @_build_cr_job_list, ptr noundef nonnull %19) #10
  %217 = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %218 = icmp ne i64 %217, 0
  %or.cond.i70.i = select i1 %161, i1 true, i1 %218
  br i1 %or.cond.i70.i, label %219, label %._crit_edge60.i.i

._crit_edge60.i.i:                                ; preds = %213
  %.pre.i.i = zext i16 %.0.i to i32
  br label %227

219:                                              ; preds = %213
  call void @bit_or(ptr noundef %1, ptr noundef %115) #10
  %220 = zext i16 %.0.i to i32
  %221 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %222 = trunc nuw i8 %221 to i1
  %223 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i.i, i32 noundef %220, ptr noundef nonnull %200, ptr noundef nonnull %204, ptr noundef %209, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext %222, i1 noundef zeroext true, ptr noundef null)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %163, ptr %226, align 8
  br label %385

227:                                              ; preds = %219, %._crit_edge60.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge60.i.i ], [ %220, %219 ]
  %.0116.i.i = phi i32 [ -1, %._crit_edge60.i.i ], [ %223, %219 ]
  call void @list_sort(ptr noundef %210, ptr noundef nonnull @_cr_job_list_sort) #10
  %228 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #10
  %229 = call ptr @list_iterator_create(ptr noundef %210) #10
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %231

231:                                              ; preds = %.critedge.i.i, %227
  %232 = phi i64 [ 0, %227 ], [ %366, %.critedge.i.i ]
  %233 = phi i64 [ 0, %227 ], [ %367, %.critedge.i.i ]
  %.0124.i.i = phi i1 [ true, %227 ], [ %.21266.i.i, %.critedge.i.i ]
  %.0118.i.i = phi i32 [ 30, %227 ], [ %.5123.i.i, %.critedge.i.i ]
  %.1117.i.i = phi i32 [ %.0116.i.i, %227 ], [ %.4.i.i, %.critedge.i.i ]
  br i1 %.0124.i.i, label %234, label %.thread28.i.i

234:                                              ; preds = %231
  call void @bit_or(ptr noundef %1, ptr noundef %115) #10
  %235 = call ptr @list_next(ptr noundef %229) #10
  %.not14742.i.i = icmp eq ptr %235, null
  br i1 %.not14742.i.i, label %.thread28.i.i, label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %234
  %236 = sext i32 %.0118.i.i to i64
  br label %237

237:                                              ; preds = %299, %.lr.ph.i72.i
  %238 = phi i64 [ %232, %.lr.ph.i72.i ], [ %300, %299 ]
  %239 = phi i64 [ %233, %.lr.ph.i72.i ], [ %301, %299 ]
  %240 = phi i64 [ %233, %.lr.ph.i72.i ], [ %302, %299 ]
  %241 = phi ptr [ %235, %.lr.ph.i72.i ], [ %303, %299 ]
  %.011045.i.i = phi i32 [ 0, %.lr.ph.i72.i ], [ %.1.i.i, %299 ]
  %.011244.i.i = phi ptr [ null, %.lr.ph.i72.i ], [ %.1113.i.i, %299 ]
  %.011443.i.i = phi ptr [ null, %.lr.ph.i72.i ], [ %.1115.i.i, %299 ]
  br i1 %.not.i80, label %248, label %242

242:                                              ; preds = %237
  %243 = load i64, ptr %230, align 8
  %.not148.i.i = icmp eq i64 %243, 0
  br i1 %.not148.i.i, label %248, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 232
  %246 = load i64, ptr %245, align 8
  %247 = icmp sgt i64 %246, %243
  br i1 %247, label %._crit_edge.i.i, label %248

248:                                              ; preds = %244, %242, %237
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 216
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 480
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, 8
  %.not.i164.i.i = icmp eq i8 %253, 0
  br i1 %.not.i164.i.i, label %254, label %261

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 672
  %256 = load ptr, ptr %255, align 8
  %.not11.i.i.i = icmp eq ptr %256, null
  br i1 %.not11.i.i.i, label %_select_topo_bitmap.exit.i.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 168
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 65536
  %.not12.i.i.i = icmp eq i32 %260, 0
  br i1 %.not12.i.i.i, label %_select_topo_bitmap.exit.i.i, label %261

261:                                              ; preds = %257, %248
  %262 = load ptr, ptr %18, align 8
  %.not13.i.i.i = icmp eq ptr %262, null
  br i1 %.not13.i.i.i, label %263, label %_select_topo_bitmap.exit.i.i

263:                                              ; preds = %261
  %264 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %264, ptr %18, align 8
  %265 = call i32 @topology_g_whole_topo(ptr noundef %264) #10
  %.pre.i.i.i = load ptr, ptr %18, align 8
  br label %_select_topo_bitmap.exit.i.i

_select_topo_bitmap.exit.i.i:                     ; preds = %263, %261, %257, %254
  %.0.i165.i.i = phi ptr [ %1, %257 ], [ %1, %254 ], [ %.pre.i.i.i, %263 ], [ %262, %261 ]
  %266 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %267 = and i64 %266, 1
  %.not149.i.i = icmp eq i64 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 584
  %269 = load ptr, ptr %268, align 8
  br i1 %.not149.i.i, label %275, label %270

270:                                              ; preds = %_select_topo_bitmap.exit.i.i
  %271 = call i32 @bit_overlap(ptr noundef %.0.i165.i.i, ptr noundef %269) #10
  %272 = call i32 @get_log_level() #10
  %273 = icmp sgt i32 %272, 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._future_run_test, ptr noundef nonnull %241, i32 noundef %271) #10
  br label %277

275:                                              ; preds = %_select_topo_bitmap.exit.i.i
  %276 = call i32 @bit_overlap_any(ptr noundef %.0.i165.i.i, ptr noundef %269) #10
  br label %277

277:                                              ; preds = %275, %274, %270
  %.0111.i.i = phi i32 [ %271, %274 ], [ %271, %270 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0111.i.i, 0
  br i1 %278, label %299, label %279, !llvm.loop !13

279:                                              ; preds = %277
  %.not150.i.i = icmp eq i64 %240, 0
  br i1 %.not150.i.i, label %280, label %286

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %241, i64 232
  %282 = load i64, ptr %281, align 8
  %283 = srem i64 %282, %236
  %284 = add i64 %282, %236
  %285 = sub i64 %284, %283
  store i64 %285, ptr %20, align 8
  br label %286

286:                                              ; preds = %280, %279
  %287 = phi i64 [ %285, %280 ], [ %238, %279 ]
  %288 = phi i64 [ %285, %280 ], [ %239, %279 ]
  %289 = call i32 @job_res_rm_job(ptr noundef nonnull %200, ptr noundef nonnull %204, ptr noundef %209, ptr noundef nonnull %241, i32 noundef 0, ptr noundef %.0.i165.i.i) #10
  %290 = call ptr @list_peek_next(ptr noundef %229) #10
  %.not151.not.i.not.i.not.not = icmp ne ptr %290, null
  br i1 %.not151.not.i.not.i.not.not, label %291, label %.thread18.i.i

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 232
  %293 = load i64, ptr %292, align 8
  %294 = add nsw i64 %288, %236
  %295 = icmp sgt i64 %293, %294
  br i1 %295, label %.thread18.i.i, label %296

296:                                              ; preds = %291
  %297 = add nsw i32 %.011045.i.i, 1
  %298 = icmp sgt i32 %.011045.i.i, 200
  br i1 %298, label %.critedge.i.i, label %299

299:                                              ; preds = %296, %277
  %300 = phi i64 [ %238, %277 ], [ %287, %296 ]
  %301 = phi i64 [ %239, %277 ], [ %288, %296 ]
  %302 = phi i64 [ %240, %277 ], [ %288, %296 ]
  %.1115.i.i = phi ptr [ %.011443.i.i, %277 ], [ %241, %296 ]
  %.1113.i.i = phi ptr [ %.011244.i.i, %277 ], [ %290, %296 ]
  %.1.i.i = phi i32 [ %.011045.i.i, %277 ], [ %297, %296 ]
  %303 = call ptr @list_next(ptr noundef %229) #10
  %.not147.i.i = icmp eq ptr %303, null
  br i1 %.not147.i.i, label %._crit_edge.i.i, label %237

._crit_edge.i.i:                                  ; preds = %299, %244
  %304 = phi i64 [ %300, %299 ], [ %238, %244 ]
  %.0114.lcssa.i.i = phi ptr [ %.1115.i.i, %299 ], [ %.011443.i.i, %244 ]
  %.0112.lcssa.i.i = phi ptr [ %.1113.i.i, %299 ], [ %.011244.i.i, %244 ]
  %.not152.i.i = icmp eq ptr %.0114.lcssa.i.i, null
  br i1 %.not152.i.i, label %.thread28.i.i, label %.thread18.i.i

.thread18.i.i:                                    ; preds = %291, %286, %._crit_edge.i.i
  %305 = phi i64 [ %304, %._crit_edge.i.i ], [ %287, %286 ], [ %287, %291 ]
  %.1113.ph25.i.i = phi ptr [ %.0112.lcssa.i.i, %._crit_edge.i.i ], [ %290, %291 ], [ null, %286 ]
  %.1115.ph24.i.i = phi ptr [ %.0114.lcssa.i.i, %._crit_edge.i.i ], [ %241, %286 ], [ %241, %291 ]
  %.2126.ph23.i.i = phi i1 [ false, %._crit_edge.i.i ], [ %.not151.not.i.not.i.not.not, %286 ], [ %.not151.not.i.not.i.not.not, %291 ]
  %306 = load i8, ptr @backfill_busy_nodes, align 1, !range !11, !noundef !12
  %307 = trunc nuw i8 %306 to i1
  %308 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %309 = trunc nuw i8 %308 to i1
  %310 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i.i, i32 noundef %.pre-phi.i.i, ptr noundef nonnull %200, ptr noundef nonnull %204, ptr noundef %209, ptr noundef %8, i1 noundef zeroext %307, i1 noundef zeroext %309, i1 noundef zeroext true, ptr noundef null)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %333, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread18.i.i
  %312 = load i32, ptr @bf_window_scale, align 4
  %.fr.i.i = freeze i32 %312
  %.not153.i.i = icmp eq i32 %.fr.i.i, 0
  %.not154.i.i = icmp eq ptr %.1113.ph25.i.i, null
  br i1 %.not154.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %313 = add nsw i32 %.fr.i.i, %.0118.i.i
  %314 = shl nsw i32 %.0118.i.i, 1
  %.4122.us.i.i = select i1 %.not153.i.i, i32 %314, i32 %313
  br label %.critedge.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.1113.ph25.i.i, i64 232
  %316 = load i64, ptr %315, align 8
  br i1 %.not153.i.i, label %.preheader.split.split.us.i.i, label %.preheader.split.split.preheader.i.i

.preheader.split.split.preheader.i.i:             ; preds = %.preheader.split.i.i
  %317 = sext i32 %.fr.i.i to i64
  %318 = add i64 %305, %236
  %319 = add i64 %318, %317
  %smax.i = call i64 @llvm.smax.i64(i64 %316, i64 %319)
  %320 = icmp slt i64 %319, %316
  %umin.neg.i = sext i1 %320 to i64
  %321 = select i1 %320, i64 2, i64 1
  %322 = sub i64 %smax.i, %319
  %323 = add i64 %322, %umin.neg.i
  %324 = udiv i64 %323, %317
  %325 = add i64 %324, %321
  %326 = trunc i64 %325 to i32
  %327 = mul i32 %.fr.i.i, %326
  %328 = add i32 %327, %.0118.i.i
  br label %.critedge.i.i

.preheader.split.split.us.i.i:                    ; preds = %.preheader.split.i.i, %.preheader.split.split.us.i.i
  %.3121.us50.i.i = phi i32 [ %329, %.preheader.split.split.us.i.i ], [ %.0118.i.i, %.preheader.split.i.i ]
  %329 = shl nsw i32 %.3121.us50.i.i, 1
  %330 = sext i32 %329 to i64
  %331 = add nsw i64 %305, %330
  %332 = icmp sgt i64 %316, %331
  br i1 %332, label %.preheader.split.split.us.i.i, label %.critedge.i.i, !llvm.loop !14

333:                                              ; preds = %.thread18.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.1115.ph24.i.i, i64 232
  %335 = load i64, ptr %334, align 8
  %.not155.i.i = icmp sgt i64 %335, %163
  br i1 %.not155.i.i, label %.thread28.sink.split.i.i, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.1115.ph24.i.i, i64 672
  %338 = load ptr, ptr %337, align 8
  %.not.i166.i.i = icmp eq ptr %338, null
  br i1 %.not.i166.i.i, label %342, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 280
  %341 = load i16, ptr %340, align 8
  %.not22.i.i.i = icmp eq i16 %341, -2
  br i1 %.not22.i.i.i, label %342, label %344

342:                                              ; preds = %339, %336
  %343 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 768), align 8
  br label %344

344:                                              ; preds = %342, %339
  %.0.i167.i.i = phi i16 [ %343, %342 ], [ %341, %339 ]
  switch i16 %.0.i167.i.i, label %358 [
    i16 0, label %345
    i16 -1, label %349
  ]

345:                                              ; preds = %344
  %346 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %347 = zext i16 %346 to i64
  %348 = add nsw i64 %335, %347
  br label %_guess_job_end.exit.i.i

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %.1115.ph24.i.i, i64 976
  %351 = load i32, ptr %350, align 8
  switch i32 %351, label %352 [
    i32 0, label %356
    i32 -2, label %356
    i32 -1, label %356
  ]

352:                                              ; preds = %349
  %353 = mul i32 %351, 60
  %354 = zext i32 %353 to i64
  %355 = add nsw i64 %163, %354
  br label %_guess_job_end.exit.i.i

356:                                              ; preds = %349, %349, %349
  %357 = add nsw i64 %163, 31536000
  br label %_guess_job_end.exit.i.i

358:                                              ; preds = %344
  %359 = zext i16 %.0.i167.i.i to i64
  %360 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %361 = zext i16 %360 to i64
  %362 = mul nuw nsw i64 %359, 60
  %363 = add i64 %362, %335
  %364 = add i64 %363, %361
  br label %_guess_job_end.exit.i.i

_guess_job_end.exit.i.i:                          ; preds = %358, %356, %352, %345
  %.017.i.i.i = phi i64 [ %348, %345 ], [ %355, %352 ], [ %357, %356 ], [ %364, %358 ]
  %.not26.i.i.i = icmp sgt i64 %.017.i.i.i, %163
  %365 = add nsw i64 %163, 1
  %spec.select.i.i.i = select i1 %.not26.i.i.i, i64 %.017.i.i.i, i64 %365
  br label %.thread28.sink.split.i.i

.critedge.i.i:                                    ; preds = %296, %.preheader.split.split.us.i.i, %.preheader.split.split.preheader.i.i, %.preheader.split.us.i.i
  %366 = phi i64 [ %305, %.preheader.split.us.i.i ], [ %305, %.preheader.split.split.preheader.i.i ], [ %305, %.preheader.split.split.us.i.i ], [ %287, %296 ]
  %367 = phi i64 [ %305, %.preheader.split.us.i.i ], [ %305, %.preheader.split.split.preheader.i.i ], [ %305, %.preheader.split.split.us.i.i ], [ %288, %296 ]
  %.21266.i.i = phi i1 [ %.2126.ph23.i.i, %.preheader.split.us.i.i ], [ %.2126.ph23.i.i, %.preheader.split.split.preheader.i.i ], [ %.2126.ph23.i.i, %.preheader.split.split.us.i.i ], [ true, %296 ]
  %.5123.i.i = phi i32 [ %.4122.us.i.i, %.preheader.split.us.i.i ], [ %328, %.preheader.split.split.preheader.i.i ], [ %329, %.preheader.split.split.us.i.i ], [ %.0118.i.i, %296 ]
  %.4.i.i = phi i32 [ %310, %.preheader.split.us.i.i ], [ %310, %.preheader.split.split.preheader.i.i ], [ %310, %.preheader.split.split.us.i.i ], [ %.1117.i.i, %296 ]
  %368 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24) #10
  %369 = load i64, ptr %24, align 8
  %370 = icmp sgt i64 %369, 1999999
  br i1 %370, label %.thread28.i.i, label %231

.thread28.sink.split.i.i:                         ; preds = %_guess_job_end.exit.i.i, %333
  %spec.select.i.sink.i.i = phi i64 [ %spec.select.i.i.i, %_guess_job_end.exit.i.i ], [ %335, %333 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %spec.select.i.sink.i.i, ptr %371, align 8
  br label %.thread28.i.i

.thread28.i.i:                                    ; preds = %.critedge.i.i, %._crit_edge.i.i, %234, %231, %.thread28.sink.split.i.i
  %.1119.i.i = phi i32 [ %.0118.i.i, %.thread28.sink.split.i.i ], [ %.0118.i.i, %234 ], [ %.5123.i.i, %.critedge.i.i ], [ %.0118.i.i, %._crit_edge.i.i ], [ %.0118.i.i, %231 ]
  %.2.i.i = phi i32 [ 0, %.thread28.sink.split.i.i ], [ %.1117.i.i, %234 ], [ %.4.i.i, %.critedge.i.i ], [ %.1117.i.i, %._crit_edge.i.i ], [ %.1117.i.i, %231 ]
  %372 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %373 = and i64 %372, 1
  %.not156.i.i = icmp eq i64 %373, 0
  br i1 %.not156.i.i, label %374, label %378

374:                                              ; preds = %.thread28.i.i
  %375 = load i64, ptr %162, align 8
  %376 = and i64 %375, 8
  %.not157.i.i = icmp eq i64 %376, 0
  %377 = and i64 %372, 4096
  %.not158.i.i = icmp eq i64 %377, 0
  %or.cond163.i.i = or i1 %.not158.i.i, %.not157.i.i
  br i1 %or.cond163.i.i, label %384, label %378

378:                                              ; preds = %374, %.thread28.i.i
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %25) #10
  %379 = call i32 @get_log_level() #10
  %380 = icmp sgt i32 %379, 3
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call ptr @slurm_ctime2_r(ptr noundef nonnull %20, ptr noundef nonnull %25) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._future_run_test, ptr noundef %0, i32 noundef %.1119.i.i, ptr noundef %382) #10
  br label %383

383:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %25) #10
  br label %384

384:                                              ; preds = %383, %374
  call void @list_iterator_destroy(ptr noundef %229) #10
  br label %385

385:                                              ; preds = %384, %225
  %.5.i.i = phi i32 [ 0, %225 ], [ %.2.i.i, %384 ]
  %386 = load ptr, ptr %18, align 8
  %.not159.i.i = icmp eq ptr %386, null
  br i1 %.not159.i.i, label %388, label %387

387:                                              ; preds = %385
  call void @slurm_bit_free(ptr noundef nonnull %18) #10
  br label %388

388:                                              ; preds = %387, %385
  store ptr null, ptr %18, align 8
  %.not160.i.i = icmp eq ptr %210, null
  br i1 %.not160.i.i, label %390, label %389

389:                                              ; preds = %388
  call void @list_destroy(ptr noundef nonnull %210) #10
  br label %390

390:                                              ; preds = %389, %388
  call void @part_data_destroy_res(ptr noundef nonnull %200) #10
  call void @node_data_destroy(ptr noundef nonnull %204) #10
  %.not161.i.i = icmp eq ptr %209, null
  br i1 %.not161.i.i, label %392, label %391

391:                                              ; preds = %390
  call void @list_destroy(ptr noundef nonnull %209) #10
  br label %392

.thread116.i:                                     ; preds = %206, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #10
  br label %.thread110.i

392:                                              ; preds = %391, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #10
  %393 = icmp eq i32 %.5.i.i, 0
  %394 = icmp ne ptr %7, null
  %or.cond3.i = and i1 %394, %393
  %or.cond5.i = and i1 %161, %or.cond3.i
  br i1 %or.cond5.i, label %395, label %.thread110.i

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #10
  store ptr null, ptr %28, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call ptr @list_create(ptr noundef null) #10
  store ptr %399, ptr %7, align 8
  br label %400

400:                                              ; preds = %398, %395
  %401 = call ptr @list_iterator_create(ptr noundef nonnull %.05383.i) #10
  %402 = call ptr @list_next(ptr noundef %401) #10
  %.not6494.i = icmp eq ptr %402, null
  br i1 %.not6494.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %400
  call void @list_iterator_destroy(ptr noundef %401) #10
  br label %430

.lr.ph.i:                                         ; preds = %400, %.backedge.i
  %403 = phi ptr [ %421, %.backedge.i ], [ null, %400 ]
  %404 = phi ptr [ %427, %.backedge.i ], [ %402, %400 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 216
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 480
  %408 = load i8, ptr %407, align 8
  %409 = and i8 %408, 8
  %.not.i73.i = icmp eq i8 %409, 0
  br i1 %.not.i73.i, label %410, label %417

410:                                              ; preds = %.lr.ph.i
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 672
  %412 = load ptr, ptr %411, align 8
  %.not11.i.i = icmp eq ptr %412, null
  br i1 %.not11.i.i, label %_select_topo_bitmap.exit.i, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 168
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 65536
  %.not12.i.i = icmp eq i32 %416, 0
  br i1 %.not12.i.i, label %_select_topo_bitmap.exit.i, label %417

417:                                              ; preds = %413, %.lr.ph.i
  %.not13.i.i = icmp eq ptr %403, null
  br i1 %.not13.i.i, label %418, label %_select_topo_bitmap.exit.i

418:                                              ; preds = %417
  %419 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %419, ptr %28, align 8
  %420 = call i32 @topology_g_whole_topo(ptr noundef %419) #10
  br label %_select_topo_bitmap.exit.i

_select_topo_bitmap.exit.i:                       ; preds = %418, %417, %413, %410
  %421 = phi ptr [ %403, %413 ], [ %403, %410 ], [ %419, %418 ], [ %403, %417 ]
  %.0.i74.i = phi ptr [ %1, %413 ], [ %1, %410 ], [ %419, %418 ], [ %403, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 584
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @bit_overlap_any(ptr noundef %.0.i74.i, ptr noundef %423) #10
  %.not67.i = icmp eq i32 %424, 0
  br i1 %.not67.i, label %.backedge.i, label %425

425:                                              ; preds = %_select_topo_bitmap.exit.i
  %426 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %426, ptr noundef nonnull %404) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %425, %_select_topo_bitmap.exit.i
  %427 = call ptr @list_next(ptr noundef %401) #10
  %.not64.i = icmp eq ptr %427, null
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.backedge.i
  %428 = icmp eq ptr %421, null
  call void @list_iterator_destroy(ptr noundef %401) #10
  br i1 %428, label %430, label %429

429:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %28) #10
  br label %430

430:                                              ; preds = %._crit_edge.i.thread, %429, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #10
  %.pre220 = load ptr, ptr %27, align 8
  br label %.thread110.i

.thread110.i:                                     ; preds = %430, %392, %.thread116.i, %158
  %431 = phi ptr [ %115, %392 ], [ %.pre220, %430 ], [ %115, %.thread116.i ], [ %115, %158 ]
  %.155115.i = phi i32 [ %.5.i.i, %392 ], [ 0, %430 ], [ -1, %.thread116.i ], [ -1, %158 ]
  %.not66.i = icmp eq ptr %431, null
  br i1 %.not66.i, label %_will_run_test.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread110.i, %157, %149
  %.0.ph.i = phi i32 [ 0, %149 ], [ -1, %157 ], [ %.155115.i, %.thread110.i ]
  call void @slurm_bit_free(ptr noundef nonnull %27) #10
  br label %_will_run_test.exit

_will_run_test.exit:                              ; preds = %149, %157, %.thread110.i, %.sink.split.i
  %.0.i81 = phi i32 [ 0, %149 ], [ -1, %157 ], [ %.155115.i, %.thread110.i ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #10
  br label %707

432:                                              ; preds = %101
  %.val.i82 = load ptr, ptr %69, align 8
  %433 = getelementptr i8, ptr %.val.i82, i64 332
  %.val.val.i83 = load i16, ptr %433, align 4
  %434 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i84 = icmp eq i16 %.val.val.i83, 0
  br i1 %.not.i.i84, label %_test_only.exit, label %435

435:                                              ; preds = %432
  %436 = and i16 %434, 6
  %or.cond.i.i85 = icmp eq i16 %436, 0
  br i1 %or.cond.i.i85, label %440, label %437

437:                                              ; preds = %435
  %438 = and i16 %434, -23
  %439 = or i16 %438, %.val.val.i83
  br label %_test_only.exit

440:                                              ; preds = %435
  %441 = tail call i32 @get_log_level() #10
  %442 = icmp sgt i32 %441, 2
  br i1 %442, label %443, label %_test_only.exit

443:                                              ; preds = %440
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #10
  br label %_test_only.exit

_test_only.exit:                                  ; preds = %432, %437, %440, %443
  %.0.i.i87 = phi i16 [ %439, %437 ], [ %434, %443 ], [ %434, %440 ], [ %434, %432 ]
  %444 = zext i16 %.0.i to i32
  %445 = load ptr, ptr @select_part_record, align 8
  %446 = load ptr, ptr @select_node_usage, align 8
  %447 = load ptr, ptr @cluster_license_list, align 8
  %448 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i16 noundef zeroext %.0.i.i87, i32 noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %707

449:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %.val.i88 = load ptr, ptr %69, align 8
  %450 = getelementptr i8, ptr %.val.i88, i64 332
  %.val.val.i89 = load i16, ptr %450, align 4
  %451 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i90 = icmp eq i16 %.val.val.i89, 0
  br i1 %.not.i.i90, label %_setup_cr_type.exit.i92, label %452

452:                                              ; preds = %449
  %453 = and i16 %451, 6
  %or.cond.i.i91 = icmp eq i16 %453, 0
  br i1 %or.cond.i.i91, label %457, label %454

454:                                              ; preds = %452
  %455 = and i16 %451, -23
  %456 = or i16 %455, %.val.val.i89
  br label %_setup_cr_type.exit.i92

457:                                              ; preds = %452
  %458 = tail call i32 @get_log_level() #10
  %459 = icmp sgt i32 %458, 2
  br i1 %459, label %460, label %_setup_cr_type.exit.i92

460:                                              ; preds = %457
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #10
  br label %_setup_cr_type.exit.i92

_setup_cr_type.exit.i92:                          ; preds = %460, %457, %454, %449
  %.0.i.i93 = phi i16 [ %456, %454 ], [ %451, %460 ], [ %451, %457 ], [ %451, %449 ]
  %461 = tail call ptr @bit_copy(ptr noundef %1) #10
  store ptr %461, ptr %15, align 8
  %462 = zext i16 %.0.i to i32
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %472

472:                                              ; preds = %698, %_setup_cr_type.exit.i92
  %473 = phi ptr [ %461, %_setup_cr_type.exit.i92 ], [ %.pre.i100, %698 ]
  %.0191.i = phi i16 [ 0, %_setup_cr_type.exit.i92 ], [ %613, %698 ]
  %.0184.i = phi i16 [ -2, %_setup_cr_type.exit.i92 ], [ %593, %698 ]
  %.0177.i = phi i1 [ false, %_setup_cr_type.exit.i92 ], [ true, %698 ]
  %.0170.i = phi ptr [ %6, %_setup_cr_type.exit.i92 ], [ %.1171.i, %698 ]
  %474 = call ptr @bit_copy(ptr noundef %473) #10
  store ptr %474, ptr %14, align 8
  %475 = load ptr, ptr @select_part_record, align 8
  %476 = load ptr, ptr @select_node_usage, align 8
  %477 = load ptr, ptr @cluster_license_list, align 8
  %478 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i93, i32 noundef %462, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %479 = icmp eq i32 %478, 2040
  %480 = load i8, ptr @preempt_for_licenses, align 1, !range !11
  %481 = trunc nuw i8 %480 to i1
  %spec.select.i = select i1 %481, ptr %.0170.i, ptr null
  %.1171.i = select i1 %479, ptr %spec.select.i, ptr %.0170.i
  %482 = icmp ne i32 %478, 0
  %483 = icmp ne ptr %.1171.i, null
  %or.cond.i94 = select i1 %482, i1 %483, i1 false
  br i1 %or.cond.i94, label %484, label %.critedge.i

484:                                              ; preds = %472
  %485 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %.thread.i95

487:                                              ; preds = %484
  %488 = call ptr @list_iterator_create(ptr noundef nonnull %.1171.i) #10
  %489 = call ptr @list_next(ptr noundef %488) #10
  %.not.i101 = icmp eq ptr %489, null
  br i1 %.not.i101, label %492, label %490

490:                                              ; preds = %487
  %491 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %489) #10
  br label %492

492:                                              ; preds = %490, %487
  %.2186.i = phi i16 [ %491, %490 ], [ %.0184.i, %487 ]
  call void @list_iterator_destroy(ptr noundef %488) #10
  %.pre424.i = load i8, ptr @preempt_by_qos, align 1, !range !11
  %493 = trunc nuw i8 %.pre424.i to i1
  %494 = icmp eq i16 %.2186.i, 1
  %or.cond7.i = select i1 %493, i1 %494, i1 false
  br i1 %or.cond7.i, label %495, label %.thread.i95

495:                                              ; preds = %492
  %496 = load i32, ptr %463, align 8
  %.not220.i = icmp eq i32 %496, 0
  br i1 %.not220.i, label %.thread.i95, label %497

497:                                              ; preds = %495
  %498 = call ptr @list_create(ptr noundef null) #10
  %499 = load ptr, ptr @select_part_record, align 8
  %500 = load ptr, ptr %14, align 8
  %501 = call ptr @part_data_dup_res(ptr noundef %499, ptr noundef %500) #10
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %509

503:                                              ; preds = %497
  %504 = load ptr, ptr %14, align 8
  %.not249.i = icmp eq ptr %504, null
  br i1 %.not249.i, label %506, label %505

505:                                              ; preds = %503
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %506

506:                                              ; preds = %505, %503
  store ptr null, ptr %14, align 8
  %507 = load ptr, ptr %15, align 8
  %.not250.i = icmp eq ptr %507, null
  br i1 %.not250.i, label %_run_now.exit, label %508

508:                                              ; preds = %506
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

509:                                              ; preds = %497
  %510 = load ptr, ptr @select_node_usage, align 8
  %511 = load ptr, ptr %14, align 8
  %512 = call ptr @node_data_dup_use(ptr noundef %510, ptr noundef %511) #10
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  call void @part_data_destroy_res(ptr noundef nonnull %501) #10
  %515 = load ptr, ptr %14, align 8
  %.not247.i = icmp eq ptr %515, null
  br i1 %.not247.i, label %517, label %516

516:                                              ; preds = %514
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %517

517:                                              ; preds = %516, %514
  store ptr null, ptr %14, align 8
  %518 = load ptr, ptr %15, align 8
  %.not248.i = icmp eq ptr %518, null
  br i1 %.not248.i, label %_run_now.exit, label %519

519:                                              ; preds = %517
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

520:                                              ; preds = %509
  %521 = load ptr, ptr @cluster_license_list, align 8
  %522 = call ptr @license_copy(ptr noundef %521) #10
  %523 = call ptr @list_iterator_create(ptr noundef nonnull %.1171.i) #10
  %524 = call ptr @list_next(ptr noundef %523) #10
  %.not238358.i = icmp eq ptr %524, null
  br i1 %.not238358.i, label %._crit_edge362.i, label %.lr.ph361.i

.lr.ph361.i:                                      ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 44
  br label %532

532:                                              ; preds = %563, %.lr.ph361.i
  %533 = phi ptr [ %524, %.lr.ph361.i ], [ %564, %563 ]
  %.1179359.i = phi i32 [ %478, %.lr.ph361.i ], [ %.2180.i, %563 ]
  %534 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %533) #10
  %.not240.i = icmp eq i16 %534, 1
  br i1 %.not240.i, label %535, label %563, !llvm.loop !16

535:                                              ; preds = %532
  %536 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #10
  store i32 2, ptr %13, align 8
  store i32 0, ptr %525, align 4
  store ptr null, ptr %526, align 8
  store ptr %536, ptr %527, align 8
  store ptr %512, ptr %528, align 8
  store ptr %501, ptr %529, align 8
  store i32 0, ptr %530, align 8
  store i32 0, ptr %531, align 4
  %537 = call zeroext i1 @job_overlap_and_running(ptr noundef %536, ptr noundef null, ptr noundef nonnull %533) #10
  br i1 %537, label %538, label %_job_res_rm_job.exit.i

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 384
  %540 = load ptr, ptr %539, align 8
  %.not.i255.i = icmp eq ptr %540, null
  br i1 %.not.i255.i, label %541, label %543

541:                                              ; preds = %538
  %542 = call i32 @job_res_rm_job(ptr noundef nonnull %501, ptr noundef nonnull %512, ptr noundef null, ptr noundef nonnull %533, i32 noundef 2, ptr noundef %536) #10
  br label %545

543:                                              ; preds = %538
  %544 = call i32 @list_for_each(ptr noundef nonnull %540, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %13) #10
  br label %545

_job_res_rm_job.exit.i:                           ; preds = %535
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #10
  br label %563, !llvm.loop !16

545:                                              ; preds = %543, %541
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #10
  call void @list_append(ptr noundef %498, ptr noundef nonnull %533) #10
  %546 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %546) #10
  %547 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i93, i32 noundef %462, ptr noundef nonnull %501, ptr noundef nonnull %512, ptr noundef %522, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.0177.i, ptr noundef null)
  %.not242.i = icmp eq i32 %547, 0
  br i1 %.not242.i, label %548, label %563, !llvm.loop !16

548:                                              ; preds = %545
  %549 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %549) #10
  %550 = load ptr, ptr @select_part_record, align 8
  %551 = load ptr, ptr @select_node_usage, align 8
  %552 = load ptr, ptr @cluster_license_list, align 8
  %553 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i93, i32 noundef %462, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %.0177.i, ptr noundef %498)
  %.not243.i = icmp eq ptr %498, null
  br i1 %.not243.i, label %555, label %554

554:                                              ; preds = %548
  call void @list_destroy(ptr noundef nonnull %498) #10
  br label %555

555:                                              ; preds = %554, %548
  %556 = load ptr, ptr %14, align 8
  %.not244.i = icmp eq ptr %556, null
  br i1 %.not244.i, label %558, label %557

557:                                              ; preds = %555
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %558

558:                                              ; preds = %557, %555
  store ptr null, ptr %14, align 8
  %559 = load ptr, ptr %15, align 8
  %.not245.i = icmp eq ptr %559, null
  br i1 %.not245.i, label %561, label %560

560:                                              ; preds = %558
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %561

561:                                              ; preds = %560, %558
  store ptr null, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %523) #10
  call void @part_data_destroy_res(ptr noundef nonnull %501) #10
  call void @node_data_destroy(ptr noundef nonnull %512) #10
  %.not246.i = icmp eq ptr %522, null
  br i1 %.not246.i, label %_run_now.exit, label %562

562:                                              ; preds = %561
  call void @list_destroy(ptr noundef nonnull %522) #10
  br label %_run_now.exit

563:                                              ; preds = %545, %_job_res_rm_job.exit.i, %532
  %.2180.i = phi i32 [ %.1179359.i, %532 ], [ %.1179359.i, %_job_res_rm_job.exit.i ], [ %547, %545 ]
  %564 = call ptr @list_next(ptr noundef %523) #10
  %.not238.i = icmp eq ptr %564, null
  br i1 %.not238.i, label %._crit_edge362.i, label %532

._crit_edge362.i:                                 ; preds = %563, %520
  %.1179.lcssa.i = phi i32 [ %478, %520 ], [ %.2180.i, %563 ]
  %.not239.i = icmp eq ptr %498, null
  br i1 %.not239.i, label %.critedge.i, label %.critedge.sink.split.i

.thread.i95:                                      ; preds = %495, %492, %484
  %565 = call i32 @list_count(ptr noundef nonnull %.1171.i) #10
  %566 = load ptr, ptr @select_part_record, align 8
  %567 = load ptr, ptr %14, align 8
  %568 = call ptr @part_data_dup_res(ptr noundef %566, ptr noundef %567) #10
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %576

570:                                              ; preds = %.thread.i95
  %571 = load ptr, ptr %14, align 8
  %.not236.i = icmp eq ptr %571, null
  br i1 %.not236.i, label %573, label %572

572:                                              ; preds = %570
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %573

573:                                              ; preds = %572, %570
  store ptr null, ptr %14, align 8
  %574 = load ptr, ptr %15, align 8
  %.not237.i = icmp eq ptr %574, null
  br i1 %.not237.i, label %_run_now.exit, label %575

575:                                              ; preds = %573
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

576:                                              ; preds = %.thread.i95
  %577 = load ptr, ptr @select_node_usage, align 8
  %578 = load ptr, ptr %14, align 8
  %579 = call ptr @node_data_dup_use(ptr noundef %577, ptr noundef %578) #10
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  call void @part_data_destroy_res(ptr noundef nonnull %568) #10
  %582 = load ptr, ptr %14, align 8
  %.not234.i = icmp eq ptr %582, null
  br i1 %.not234.i, label %584, label %583

583:                                              ; preds = %581
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %584

584:                                              ; preds = %583, %581
  store ptr null, ptr %14, align 8
  %585 = load ptr, ptr %15, align 8
  %.not235.i = icmp eq ptr %585, null
  br i1 %.not235.i, label %_run_now.exit, label %586

586:                                              ; preds = %584
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

587:                                              ; preds = %576
  %588 = load ptr, ptr @cluster_license_list, align 8
  %589 = call ptr @license_copy(ptr noundef %588) #10
  %590 = call ptr @list_iterator_create(ptr noundef nonnull %.1171.i) #10
  br label %.outer295.i

.outer295.i:                                      ; preds = %605, %587
  %.4182.ph.i = phi i32 [ %607, %605 ], [ %478, %587 ]
  %591 = call ptr @list_next(ptr noundef %590) #10
  %.not221339.i = icmp eq ptr %591, null
  br i1 %.not221339.i, label %.loopexit293.i, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.outer295.i, %.backedge296.i
  %592 = phi ptr [ %594, %.backedge296.i ], [ %591, %.outer295.i ]
  %593 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %592) #10
  switch i16 %593, label %.backedge296.i [
    i16 8, label %595
    i16 2, label %595
  ]

.backedge296.i:                                   ; preds = %_job_res_rm_job.exit258.i, %.lr.ph.i96
  %594 = call ptr @list_next(ptr noundef %590) #10
  %.not221.i = icmp eq ptr %594, null
  br i1 %.not221.i, label %.loopexit293.i, label %.lr.ph.i96, !llvm.loop !17

595:                                              ; preds = %.lr.ph.i96, %.lr.ph.i96
  %596 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #10
  store i32 0, ptr %12, align 8
  store i32 0, ptr %464, align 4
  store ptr %589, ptr %465, align 8
  store ptr %596, ptr %466, align 8
  store ptr %579, ptr %467, align 8
  store ptr %568, ptr %468, align 8
  store i32 0, ptr %469, align 8
  store i32 0, ptr %470, align 4
  %597 = call zeroext i1 @job_overlap_and_running(ptr noundef %596, ptr noundef %589, ptr noundef nonnull %592) #10
  br i1 %597, label %598, label %_job_res_rm_job.exit258.i

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 384
  %600 = load ptr, ptr %599, align 8
  %.not.i257.i = icmp eq ptr %600, null
  br i1 %.not.i257.i, label %601, label %603

601:                                              ; preds = %598
  %602 = call i32 @job_res_rm_job(ptr noundef nonnull %568, ptr noundef nonnull %579, ptr noundef %589, ptr noundef nonnull %592, i32 noundef 0, ptr noundef %596) #10
  br label %605

603:                                              ; preds = %598
  %604 = call i32 @list_for_each(ptr noundef nonnull %600, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %12) #10
  br label %605

_job_res_rm_job.exit258.i:                        ; preds = %595
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #10
  br label %.backedge296.i

605:                                              ; preds = %603, %601
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #10
  %606 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %606) #10
  %607 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i93, i32 noundef %462, ptr noundef nonnull %568, ptr noundef nonnull %579, ptr noundef %589, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %608 = getelementptr inbounds nuw i8, ptr %592, i64 216
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 476
  store i32 0, ptr %610, align 4
  %.not223.i = icmp eq i32 %607, 0
  br i1 %.not223.i, label %611, label %.outer295.i, !llvm.loop !17

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %592, i64 216
  %613 = add i16 %.0191.i, 1
  %614 = zext i16 %.0191.i to i32
  %615 = load i32, ptr @preempt_reorder_cnt, align 4
  %616 = icmp sge i32 %615, %614
  %617 = zext i16 %613 to i32
  %.not224.i = icmp sgt i32 %565, %617
  %or.cond253.i = select i1 %616, i1 %.not224.i, i1 false
  br i1 %or.cond253.i, label %624, label %.preheader.i

.preheader.i:                                     ; preds = %611
  %618 = call ptr @list_next(ptr noundef %590) #10
  %.not229364.i = icmp eq ptr %618, null
  br i1 %.not229364.i, label %.loopexit293.i, label %.lr.ph365.i

.lr.ph365.i:                                      ; preds = %.preheader.i, %.lr.ph365.i
  %619 = phi ptr [ %623, %.lr.ph365.i ], [ %618, %.preheader.i ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 216
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 476
  store i32 1, ptr %622, align 4
  %623 = call ptr @list_next(ptr noundef %590) #10
  %.not229.i = icmp eq ptr %623, null
  br i1 %.not229.i, label %.loopexit293.i, label %.lr.ph365.i, !llvm.loop !18

624:                                              ; preds = %611
  %625 = load i8, ptr @preempt_strict_order, align 1, !range !11, !noundef !12
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = call ptr @list_remove(ptr noundef %590) #10
  call void @list_prepend(ptr noundef nonnull %.1171.i, ptr noundef %628) #10
  br label %662

629:                                              ; preds = %624
  %630 = load ptr, ptr %612, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 476
  store i32 99999, ptr %631, align 4
  call void @list_iterator_reset(ptr noundef %590) #10
  %632 = call ptr @list_next(ptr noundef %590) #10
  %.not225351.i = icmp eq ptr %632, null
  br i1 %.not225351.i, label %._crit_edge.i99, label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %629, %_get_usable_nodes.exit.i
  %633 = phi ptr [ %655, %_get_usable_nodes.exit.i ], [ %632, %629 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 216
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 476
  %637 = load i32, ptr %636, align 4
  %638 = icmp eq i32 %637, 99999
  br i1 %638, label %._crit_edge.i99, label %639

639:                                              ; preds = %.lr.ph352.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %1, ptr %471, align 8
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 384
  %641 = load ptr, ptr %640, align 8
  %.not.i259.i = icmp eq ptr %641, null
  br i1 %.not.i259.i, label %642, label %650

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 448
  %644 = load i32, ptr %643, align 8
  %645 = and i32 %644, 255
  %.off.i.i.i = add nsw i32 %645, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %646, label %_get_usable_nodes.exit.i

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %633, i64 584
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @bit_overlap(ptr noundef %1, ptr noundef %648) #10
  br label %_get_usable_nodes.exit.i

650:                                              ; preds = %639
  %651 = call i32 @list_for_each_nobreak(ptr noundef nonnull %641, ptr noundef nonnull @_wrapper_get_usable_nodes, ptr noundef nonnull %11) #10
  %.pre.i.i98 = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_get_usable_nodes.exit.i

_get_usable_nodes.exit.i:                         ; preds = %650, %646, %642
  %652 = phi i32 [ %649, %646 ], [ 0, %642 ], [ %.pre.i.i98, %650 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #10
  %653 = load ptr, ptr %634, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 476
  store i32 %652, ptr %654, align 4
  %655 = call ptr @list_next(ptr noundef %590) #10
  %.not225.i = icmp eq ptr %655, null
  br i1 %.not225.i, label %._crit_edge.i99, label %.lr.ph352.i, !llvm.loop !19

._crit_edge.i99:                                  ; preds = %_get_usable_nodes.exit.i, %.lr.ph352.i, %629
  %656 = call ptr @list_next(ptr noundef %590) #10
  %.not226354.i = icmp eq ptr %656, null
  br i1 %.not226354.i, label %._crit_edge357.i, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %._crit_edge.i99, %.lr.ph356.i
  %657 = phi ptr [ %661, %.lr.ph356.i ], [ %656, %._crit_edge.i99 ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 216
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 476
  store i32 0, ptr %660, align 4
  %661 = call ptr @list_next(ptr noundef %590) #10
  %.not226.i = icmp eq ptr %661, null
  br i1 %.not226.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !20

._crit_edge357.i:                                 ; preds = %.lr.ph356.i, %._crit_edge.i99
  call void @list_sort(ptr noundef nonnull %.1171.i, ptr noundef nonnull @_sort_usable_nodes_dec) #10
  br label %662

662:                                              ; preds = %._crit_edge357.i, %627
  %663 = load ptr, ptr %14, align 8
  %.not227.i = icmp eq ptr %663, null
  br i1 %.not227.i, label %665, label %664

664:                                              ; preds = %662
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %665

665:                                              ; preds = %664, %662
  store ptr null, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %590) #10
  call void @part_data_destroy_res(ptr noundef nonnull %568) #10
  call void @node_data_destroy(ptr noundef nonnull %579) #10
  %.not228.i = icmp eq ptr %589, null
  br i1 %.not228.i, label %698, label %666

666:                                              ; preds = %665
  call void @list_destroy(ptr noundef nonnull %589) #10
  br label %698

.loopexit293.i:                                   ; preds = %.outer295.i, %.backedge296.i, %.lr.ph365.i, %.preheader.i
  %.5183.i = phi i32 [ 0, %.preheader.i ], [ 0, %.lr.ph365.i ], [ %.4182.ph.i, %.backedge296.i ], [ %.4182.ph.i, %.outer295.i ]
  call void @list_iterator_destroy(ptr noundef %590) #10
  %667 = icmp eq i32 %.5183.i, 0
  %668 = icmp ne ptr %7, null
  %or.cond14.i = and i1 %668, %667
  br i1 %or.cond14.i, label %669, label %697

669:                                              ; preds = %.loopexit293.i
  %670 = load ptr, ptr %7, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = call ptr @list_create(ptr noundef null) #10
  store ptr %673, ptr %7, align 8
  br label %674

674:                                              ; preds = %672, %669
  %675 = call ptr @list_iterator_create(ptr noundef nonnull %.1171.i) #10
  %676 = call ptr @list_next(ptr noundef %675) #10
  %.not230366370.i = icmp eq ptr %676, null
  br i1 %.not230366370.i, label %.critedge373.i, label %.lr.ph367.lr.ph.i

.lr.ph367.lr.ph.i:                                ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %.outer.i, %.lr.ph367.lr.ph.i
  %678 = phi ptr [ %676, %.lr.ph367.lr.ph.i ], [ %692, %.outer.i ]
  %.3197.ph371.i = phi i1 [ false, %.lr.ph367.lr.ph.i ], [ true, %.outer.i ]
  br label %679

679:                                              ; preds = %.backedge.i97, %.lr.ph367.i
  %680 = phi ptr [ %678, %.lr.ph367.i ], [ %685, %.backedge.i97 ]
  %681 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %680) #10
  switch i16 %681, label %.backedge.i97 [
    i16 8, label %682
    i16 2, label %682
  ]

682:                                              ; preds = %679, %679
  %683 = load ptr, ptr %677, align 8
  %684 = call zeroext i1 @job_overlap_and_running(ptr noundef %1, ptr noundef %683, ptr noundef nonnull %680) #10
  br i1 %684, label %686, label %.backedge.i97

.backedge.i97:                                    ; preds = %682, %679
  %685 = call ptr @list_next(ptr noundef %675) #10
  %.not230.i = icmp eq ptr %685, null
  br i1 %.not230.i, label %.loopexit.i, label %679, !llvm.loop !21

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 216
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 476
  %690 = load i32, ptr %689, align 4
  %.not231.i = icmp eq i32 %690, 0
  br i1 %.not231.i, label %.outer.i, label %.loopexit.i

.outer.i:                                         ; preds = %686
  %691 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %691, ptr noundef nonnull %680) #10
  %692 = call ptr @list_next(ptr noundef %675) #10
  %.not230366.i = icmp eq ptr %692, null
  br i1 %.not230366.i, label %.critedge374.i, label %.lr.ph367.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %686, %.backedge.i97
  call void @list_iterator_destroy(ptr noundef %675) #10
  br i1 %.3197.ph371.i, label %697, label %693

.critedge373.i:                                   ; preds = %674
  call void @list_iterator_destroy(ptr noundef %675) #10
  br label %693

693:                                              ; preds = %.critedge373.i, %.loopexit.i
  %694 = load ptr, ptr %7, align 8
  %.not232.i = icmp eq ptr %694, null
  br i1 %.not232.i, label %696, label %695

695:                                              ; preds = %693
  call void @list_destroy(ptr noundef nonnull %694) #10
  br label %696

696:                                              ; preds = %695, %693
  store ptr null, ptr %7, align 8
  br label %697

.critedge374.i:                                   ; preds = %.outer.i
  call void @list_iterator_destroy(ptr noundef %675) #10
  br label %697

697:                                              ; preds = %.critedge374.i, %696, %.loopexit.i, %.loopexit293.i
  call void @part_data_destroy_res(ptr noundef nonnull %568) #10
  call void @node_data_destroy(ptr noundef nonnull %579) #10
  %.not233.i = icmp eq ptr %589, null
  br i1 %.not233.i, label %.critedge.i, label %.critedge.sink.split.i

698:                                              ; preds = %666, %665
  %.pre.i100 = load ptr, ptr %15, align 8
  br label %472

.critedge.sink.split.i:                           ; preds = %697, %._crit_edge362.i
  %.sink.i = phi ptr [ %498, %._crit_edge362.i ], [ %589, %697 ]
  %.6.ph.i = phi i32 [ %.1179.lcssa.i, %._crit_edge362.i ], [ %.5183.i, %697 ]
  call void @list_destroy(ptr noundef nonnull %.sink.i) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %472, %.critedge.sink.split.i, %697, %._crit_edge362.i
  %.6.i = phi i32 [ %.1179.lcssa.i, %._crit_edge362.i ], [ %.5183.i, %697 ], [ %.6.ph.i, %.critedge.sink.split.i ], [ %478, %472 ]
  %699 = load ptr, ptr %14, align 8
  %.not251.i = icmp eq ptr %699, null
  br i1 %.not251.i, label %701, label %700

700:                                              ; preds = %.critedge.i
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %701

701:                                              ; preds = %700, %.critedge.i
  store ptr null, ptr %14, align 8
  %702 = load ptr, ptr %15, align 8
  %.not252.i = icmp eq ptr %702, null
  br i1 %.not252.i, label %_run_now.exit, label %703

703:                                              ; preds = %701
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

_run_now.exit:                                    ; preds = %506, %508, %517, %519, %561, %562, %573, %575, %584, %586, %701, %703
  %.4.i = phi i32 [ %553, %562 ], [ %553, %561 ], [ -1, %508 ], [ -1, %506 ], [ -1, %519 ], [ -1, %517 ], [ -1, %575 ], [ -1, %573 ], [ -1, %586 ], [ -1, %584 ], [ %.6.i, %703 ], [ %.6.i, %701 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %707

704:                                              ; preds = %101
  %705 = zext i16 %5 to i32
  %706 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %705) #10
  br label %729

707:                                              ; preds = %_will_run_test.exit, %_run_now.exit, %_test_only.exit
  %.066 = phi i32 [ %.0.i81, %_will_run_test.exit ], [ %448, %_test_only.exit ], [ %.4.i, %_run_now.exit ]
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %709 = load ptr, ptr %708, align 8
  %.not75 = icmp eq ptr %709, null
  br i1 %.not75, label %711, label %710

710:                                              ; preds = %707
  call void @list_destroy(ptr noundef nonnull %709) #10
  br label %711

711:                                              ; preds = %710, %707
  store ptr null, ptr %708, align 8
  %712 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %713 = and i64 %712, 9
  %or.cond = icmp eq i64 %713, 0
  br i1 %or.cond, label %729, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %716 = load ptr, ptr %715, align 8
  %.not78 = icmp eq ptr %716, null
  %717 = call i32 @get_log_level() #10
  %718 = icmp sgt i32 %717, 3
  br i1 %.not78, label %727, label %719

719:                                              ; preds = %714
  br i1 %718, label %720, label %722

720:                                              ; preds = %719
  %721 = call ptr @slurm_strerror(i32 noundef %.066) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef %721) #10
  br label %722

722:                                              ; preds = %720, %719
  call void @log_job_resources(ptr noundef nonnull %0) #10
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %726 = load i32, ptr %725, align 8
  call void @gres_job_state_log(ptr noundef %724, i32 noundef %726) #10
  br label %729

727:                                              ; preds = %714
  br i1 %718, label %728, label %729

728:                                              ; preds = %727
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, i32 noundef %.066) #10
  br label %729

729:                                              ; preds = %727, %728, %722, %711, %704
  %.065 = phi i32 [ 22, %704 ], [ %.066, %711 ], [ %.066, %722 ], [ %.066, %728 ], [ %.066, %727 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @core_array_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #2

declare void @node_data_dump() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare void @log_job_resources(ptr noundef) local_unnamed_addr #2

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5, i16 noundef zeroext %6, i32 noundef range(i32 0, 65536) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #10
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #10
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #10
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #10
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @free_job_resources(ptr noundef nonnull %37) #10
  tail call void @part_data_rebuild_rows(ptr noundef %8) #10
  %38 = icmp eq i32 %5, 1
  %39 = icmp eq i32 %5, 2
  %40 = icmp eq ptr %15, null
  %spec.select = and i1 %14, %40
  %not. = xor i1 %40, true
  %spec.select858 = or i1 %13, %not.
  br i1 %38, label %300, label %41

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 8388608
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @gres_select_util_job_mem_max(ptr noundef %47) #10
  %.not108.i = icmp eq i64 %48, 0
  br i1 %.not108.i, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 312
  store i64 0, ptr %51, align 8
  br label %68

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 312
  %55 = load i64, ptr %54, align 8
  %.not109.i = icmp sgt i64 %55, -1
  br i1 %.not109.i, label %68, label %56

56:                                               ; preds = %52
  %57 = and i64 %55, 9223372036854775807
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 292
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @llvm.umax.i32(i32 %62, i32 %60)
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %66 = load i16, ptr %65, align 8
  %.in.i = tail call i16 @llvm.umax.i16(i16 %66, i16 %64)
  %narrow.i = tail call i16 @llvm.umax.i16(i16 %.in.i, i16 1)
  %67 = zext i16 %narrow.i to i64
  %.189.i = mul i64 %57, %67
  br label %68

68:                                               ; preds = %56, %52, %49
  %.088.i = phi i64 [ %.189.i, %56 ], [ %48, %49 ], [ %55, %52 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  store i32 0, ptr %17, align 4
  %69 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %17) #10
  %.not111173.not.i = icmp eq ptr %69, null
  br i1 %.not111173.not.i, label %_verify_node_state.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %.not112.i = icmp eq i64 %.088.i, 0
  %70 = and i16 %6, 16
  %.not113.i = icmp eq i16 %70, 0
  %or.cond133.i = or i1 %.not113.i, %.not112.i
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %trunc.i = trunc nuw i32 %7 to i16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.not32.i.i = icmp eq ptr %8, null
  %not..i.i = xor i1 %spec.select858, true
  br label %75

75:                                               ; preds = %_is_node_busy.exit.thread.i, %.lr.ph.i
  %76 = phi ptr [ %69, %.lr.ph.i ], [ %299, %_is_node_busy.exit.thread.i ]
  br i1 %or.cond133.i, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 376
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %81
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %84
  %86 = load i64, ptr %85, align 8
  %.090.i = call i64 @llvm.usub.sat.i64(i64 %82, i64 %86)
  %87 = icmp ult i64 %.090.i, %.088.i
  br i1 %87, label %88, label %110

88:                                               ; preds = %77
  %89 = call i32 @get_log_level() #10
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %287

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %93, i64 noundef %.090.i, i64 noundef %.088.i, ptr noundef %0) #10
  br label %287

94:                                               ; preds = %75
  br i1 %.not113.i, label %110, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %97
  %99 = load i64, ptr %98, align 8
  %.not115.i = icmp eq i64 %99, 0
  br i1 %.not115.i, label %110, label %100

100:                                              ; preds = %95
  %101 = call i32 @get_log_level() #10
  %102 = icmp sgt i32 %101, 6
  br i1 %102, label %103, label %287

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %107
  %109 = load i64, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %105, i64 noundef %109, ptr noundef %0) #10
  br label %287

110:                                              ; preds = %95, %94, %77
  %111 = load ptr, ptr %35, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 480
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  %.not116.i = icmp eq i8 %114, 0
  br i1 %.not116.i, label %130, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %71, align 8
  %.not117.i = icmp eq ptr %116, null
  br i1 %.not117.i, label %130, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not118.i = icmp eq ptr %121, null
  br i1 %.not118.i, label %130, label %122

122:                                              ; preds = %117
  %123 = call i64 @bit_ffs(ptr noundef nonnull %121) #10
  %.not119.i = icmp eq i64 %123, -1
  br i1 %.not119.i, label %130, label %124

124:                                              ; preds = %122
  %125 = call i32 @get_log_level() #10
  %126 = icmp sgt i32 %125, 6
  br i1 %126, label %127, label %287

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %129 = load ptr, ptr %128, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %129) #10
  br label %287

130:                                              ; preds = %122, %117, %115, %110
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %132, i32 1
  %134 = load ptr, ptr %133, align 8
  %.not120.i = icmp eq ptr %134, null
  br i1 %.not120.i, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %130
  %.086.i = phi ptr [ %137, %135 ], [ %134, %130 ]
  %139 = load ptr, ptr %35, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 480
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 1
  %.not121.i = icmp eq i8 %142, 0
  br i1 %.not121.i, label %151, label %143

143:                                              ; preds = %138
  %144 = call zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef %.086.i) #10
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = call i32 @get_log_level() #10
  %147 = icmp sgt i32 %146, 6
  br i1 %147, label %148, label %287

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %150 = load ptr, ptr %149, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %150) #10
  br label %287

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %72, align 8
  %153 = load i32, ptr %73, align 8
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @gres_job_test(ptr noundef %152, ptr noundef %.086.i, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef %153, ptr noundef %155) #10
  %.not122.i = icmp eq i32 %156, -2
  br i1 %.not122.i, label %.critedge.i, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = mul i32 %156, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.critedge.i

163:                                              ; preds = %157
  %164 = call i32 @get_log_level() #10
  %165 = icmp sgt i32 %164, 6
  br i1 %165, label %166, label %287

166:                                              ; preds = %163
  %167 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %167) #10
  br label %287

.critedge.i:                                      ; preds = %157, %151
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i16, ptr %171, align 8
  %173 = icmp ugt i16 %172, -1537
  br i1 %173, label %174, label %179

174:                                              ; preds = %.critedge.i
  %175 = call i32 @get_log_level() #10
  %176 = icmp sgt i32 %175, 6
  br i1 %176, label %177, label %287

177:                                              ; preds = %174
  %178 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %178) #10
  br label %287

179:                                              ; preds = %.critedge.i
  %.not123.i = icmp eq i16 %172, 0
  br i1 %.not123.i, label %224, label %180

180:                                              ; preds = %179
  switch i16 %trunc.i, label %189 [
    i16 -1536, label %181
    i16 0, label %181
  ]

181:                                              ; preds = %180, %180
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %183 = and i64 %182, 1
  %.not130.i = icmp eq i64 %183, 0
  br i1 %.not130.i, label %287, label %184

184:                                              ; preds = %181
  %185 = call i32 @get_log_level() #10
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %287

187:                                              ; preds = %184
  %188 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %188) #10
  br label %287

189:                                              ; preds = %180
  %190 = load ptr, ptr %74, align 8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %192 = load ptr, ptr %191, align 8
  br i1 %.not32.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %189
  %193 = zext i32 %168 to i64
  %.not46.i.i = icmp eq ptr %192, null
  br i1 %.not46.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.split.us.split.us.i.i

.lr.ph34.split.us.split.us.i.i:                   ; preds = %.lr.ph34.i.i, %..loopexit_crit_edge.split.us37.us.i.i
  %.02333.us.us.i.i = phi ptr [ %216, %..loopexit_crit_edge.split.us37.us.i.i ], [ %8, %.lr.ph34.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.02333.us.us.i.i, i64 8
  %195 = load i16, ptr %194, align 8
  %196 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %197 = trunc nuw i8 %196 to i1
  %narrow.us.us.i.i = and i1 %not..i.i, %197
  %spec.select.us.us.i.i = sext i1 %narrow.us.us.i.i to i16
  %.0.us.us.i.i = add i16 %195, %spec.select.us.us.i.i
  %198 = icmp ult i16 %.0.us.us.i.i, 2
  br i1 %198, label %..loopexit_crit_edge.split.us37.us.i.i, label %199

199:                                              ; preds = %.lr.ph34.split.us.split.us.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.02333.us.us.i.i, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %190
  br i1 %202, label %..loopexit_crit_edge.split.us37.us.i.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.02333.us.us.i.i, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not26.us.us.i.i = icmp eq ptr %205, null
  br i1 %.not26.us.us.i.i, label %..loopexit_crit_edge.split.us37.us.i.i, label %.preheader.us.us.i.i

206:                                              ; preds = %.preheader.us.us.i.i, %215
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %indvars.iv.next58.i.i, %215 ]
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %207, i64 %indvars.iv57.i.i, i32 3
  %209 = load ptr, ptr %208, align 8
  %.not27.us36.us.i.i = icmp eq ptr %209, null
  br i1 %.not27.us36.us.i.i, label %215, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %193
  %212 = load ptr, ptr %211, align 8
  %.not50.i.i = icmp eq ptr %212, null
  br i1 %.not50.i.i, label %215, label %213

213:                                              ; preds = %210
  %214 = call ptr @list_find_first(ptr noundef nonnull %192, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not28.us.us.i.i = icmp eq ptr %214, null
  br i1 %.not28.us.us.i.i, label %215, label %_is_node_busy.exit.i

215:                                              ; preds = %213, %210, %206
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %..loopexit_crit_edge.split.us37.us.i.i, label %206, !llvm.loop !22

..loopexit_crit_edge.split.us37.us.i.i:           ; preds = %215, %203, %199, %.lr.ph34.split.us.split.us.i.i
  %216 = load ptr, ptr %.02333.us.us.i.i, align 8
  %.not.us.us.i.i = icmp eq ptr %216, null
  br i1 %.not.us.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.split.us.split.us.i.i, !llvm.loop !23

.preheader.us.us.i.i:                             ; preds = %203
  %wide.trip.count60.i.i = zext i16 %.0.us.us.i.i to i64
  br label %206

_is_node_busy.exit.i:                             ; preds = %213
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %218 = and i64 %217, 1
  %.not129.i = icmp eq i64 %218, 0
  br i1 %.not129.i, label %287, label %219

219:                                              ; preds = %_is_node_busy.exit.i
  %220 = call i32 @get_log_level() #10
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %287

222:                                              ; preds = %219
  %223 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %223) #10
  br label %287

224:                                              ; preds = %179
  switch i16 %trunc.i, label %_is_node_busy.exit.thread.i [
    i16 -1536, label %225
    i16 1, label %252
  ]

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %227 = load ptr, ptr %226, align 8
  br i1 %.not32.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.i135.i

.lr.ph34.i135.i:                                  ; preds = %225
  %228 = zext i32 %168 to i64
  %.not46.i137.i = icmp eq ptr %227, null
  br i1 %.not46.i137.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.split.us.split.i.i

.lr.ph34.split.us.split.i.i:                      ; preds = %.lr.ph34.i135.i, %.loopexit.us.i.i
  %.02333.us.i.i = phi ptr [ %240, %.loopexit.us.i.i ], [ %8, %.lr.ph34.i135.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.02333.us.i.i, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not26.us.i.i = icmp eq ptr %230, null
  br i1 %.not26.us.i.i, label %.loopexit.us.i.i, label %.preheader.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.preheader.i.i, %239
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %239 ]
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %231, i64 %indvars.iv.i.i, i32 3
  %233 = load ptr, ptr %232, align 8
  %.not27.us36.i.i = icmp eq ptr %233, null
  br i1 %.not27.us36.i.i, label %239, label %234

234:                                              ; preds = %.lr.ph.us.i.i
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %228
  %236 = load ptr, ptr %235, align 8
  %.not49.i.i = icmp eq ptr %236, null
  br i1 %.not49.i.i, label %239, label %237

237:                                              ; preds = %234
  %238 = call ptr @list_find_first(ptr noundef nonnull %227, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not28.us.i.i = icmp eq ptr %238, null
  br i1 %.not28.us.i.i, label %239, label %_is_node_busy.exit140.i

239:                                              ; preds = %237, %234, %.lr.ph.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !22

.loopexit.us.i.i:                                 ; preds = %239, %.preheader.us.i.i, %.lr.ph34.split.us.split.i.i
  %240 = load ptr, ptr %.02333.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %240, null
  br i1 %.not.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.split.us.split.i.i, !llvm.loop !23

.preheader.us.i.i:                                ; preds = %.lr.ph34.split.us.split.i.i
  %241 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %242 = trunc nuw i8 %241 to i1
  %narrow.us.i.i = and i1 %not..i.i, %242
  %spec.select.us.i.i = sext i1 %narrow.us.i.i to i16
  %243 = getelementptr inbounds nuw i8, ptr %.02333.us.i.i, i64 8
  %244 = load i16, ptr %243, align 8
  %.0.us.i.i = add i16 %244, %spec.select.us.i.i
  %.not48.i.i = icmp eq i16 %.0.us.i.i, 0
  br i1 %.not48.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i.i
  %wide.trip.count.i.i = zext i16 %.0.us.i.i to i64
  br label %.lr.ph.us.i.i

_is_node_busy.exit140.i:                          ; preds = %237
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %246 = and i64 %245, 1
  %.not127.i = icmp eq i64 %246, 0
  br i1 %.not127.i, label %287, label %247

247:                                              ; preds = %_is_node_busy.exit140.i
  %248 = call i32 @get_log_level() #10
  %249 = icmp sgt i32 %248, 3
  br i1 %249, label %250, label %287

250:                                              ; preds = %247
  %251 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %251) #10
  br label %287

252:                                              ; preds = %224
  %253 = load ptr, ptr %74, align 8
  %254 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %255 = load ptr, ptr %254, align 8
  br i1 %.not32.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.i142.i

.lr.ph34.i142.i:                                  ; preds = %252
  %256 = zext i32 %168 to i64
  %.not46.i144.i = icmp eq ptr %255, null
  br i1 %.not46.i144.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.split.us.split.us.i146.i

.lr.ph34.split.us.split.us.i146.i:                ; preds = %.lr.ph34.i142.i, %..loopexit_crit_edge.split.us37.us.i161.i
  %.02333.us.us.i147.i = phi ptr [ %279, %..loopexit_crit_edge.split.us37.us.i161.i ], [ %8, %.lr.ph34.i142.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.02333.us.us.i147.i, i64 8
  %258 = load i16, ptr %257, align 8
  %259 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %260 = trunc nuw i8 %259 to i1
  %narrow.us.us.i148.i = and i1 %not..i.i, %260
  %spec.select.us.us.i149.i = sext i1 %narrow.us.us.i148.i to i16
  %.0.us.us.i150.i = add i16 %258, %spec.select.us.us.i149.i
  %261 = icmp ult i16 %.0.us.us.i150.i, 2
  br i1 %261, label %..loopexit_crit_edge.split.us37.us.i161.i, label %262

262:                                              ; preds = %.lr.ph34.split.us.split.us.i146.i
  %263 = getelementptr inbounds nuw i8, ptr %.02333.us.us.i147.i, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %253
  br i1 %265, label %..loopexit_crit_edge.split.us37.us.i161.i, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.02333.us.us.i147.i, i64 32
  %268 = load ptr, ptr %267, align 8
  %.not26.us.us.i151.i = icmp eq ptr %268, null
  br i1 %.not26.us.us.i151.i, label %..loopexit_crit_edge.split.us37.us.i161.i, label %.preheader.us.us.i152.i

269:                                              ; preds = %.preheader.us.us.i152.i, %278
  %indvars.iv57.i154.i = phi i64 [ 0, %.preheader.us.us.i152.i ], [ %indvars.iv.next58.i159.i, %278 ]
  %270 = load ptr, ptr %267, align 8
  %271 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %270, i64 %indvars.iv57.i154.i, i32 3
  %272 = load ptr, ptr %271, align 8
  %.not27.us36.us.i155.i = icmp eq ptr %272, null
  br i1 %.not27.us36.us.i155.i, label %278, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %256
  %275 = load ptr, ptr %274, align 8
  %.not50.i156.i = icmp eq ptr %275, null
  br i1 %.not50.i156.i, label %278, label %276

276:                                              ; preds = %273
  %277 = call ptr @list_find_first(ptr noundef nonnull %255, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not28.us.us.i157.i = icmp eq ptr %277, null
  br i1 %.not28.us.us.i157.i, label %278, label %_is_node_busy.exit163.i

278:                                              ; preds = %276, %273, %269
  %indvars.iv.next58.i159.i = add nuw nsw i64 %indvars.iv57.i154.i, 1
  %exitcond61.not.i160.i = icmp eq i64 %indvars.iv.next58.i159.i, %wide.trip.count60.i153.i
  br i1 %exitcond61.not.i160.i, label %..loopexit_crit_edge.split.us37.us.i161.i, label %269, !llvm.loop !22

..loopexit_crit_edge.split.us37.us.i161.i:        ; preds = %278, %266, %262, %.lr.ph34.split.us.split.us.i146.i
  %279 = load ptr, ptr %.02333.us.us.i147.i, align 8
  %.not.us.us.i162.i = icmp eq ptr %279, null
  br i1 %.not.us.us.i162.i, label %_is_node_busy.exit.thread.i, label %.lr.ph34.split.us.split.us.i146.i, !llvm.loop !23

.preheader.us.us.i152.i:                          ; preds = %266
  %wide.trip.count60.i153.i = zext i16 %.0.us.us.i150.i to i64
  br label %269

_is_node_busy.exit163.i:                          ; preds = %276
  %280 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %281 = and i64 %280, 1
  %.not125.i = icmp eq i64 %281, 0
  br i1 %.not125.i, label %287, label %282

282:                                              ; preds = %_is_node_busy.exit163.i
  %283 = call i32 @get_log_level() #10
  %284 = icmp sgt i32 %283, 3
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %286) #10
  br label %287

287:                                              ; preds = %285, %282, %_is_node_busy.exit163.i, %250, %247, %_is_node_busy.exit140.i, %222, %219, %_is_node_busy.exit.i, %187, %184, %181, %177, %174, %166, %163, %148, %145, %127, %124, %103, %100, %91, %88
  %288 = load i32, ptr %17, align 4
  %289 = sext i32 %288 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %289) #10
  %290 = load ptr, ptr %35, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 376
  %292 = load ptr, ptr %291, align 8
  %.not131.i = icmp eq ptr %292, null
  br i1 %.not131.i, label %_is_node_busy.exit.thread.i, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %17, align 4
  %295 = sext i32 %294 to i64
  %296 = call i32 @slurm_bit_test(ptr noundef nonnull %292, i64 noundef %295) #10
  %.not132.i = icmp eq i32 %296, 0
  br i1 %.not132.i, label %_is_node_busy.exit.thread.i, label %_verify_node_state.exit

_is_node_busy.exit.thread.i:                      ; preds = %..loopexit_crit_edge.split.us37.us.i.i, %..loopexit_crit_edge.split.us37.us.i161.i, %.loopexit.us.i.i, %293, %287, %.lr.ph34.i142.i, %252, %.lr.ph34.i135.i, %225, %224, %.lr.ph34.i.i, %189
  %297 = load i32, ptr %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %17, align 4
  %299 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %17) #10
  %.not111.not.i = icmp eq ptr %299, null
  br i1 %.not111.not.i, label %_verify_node_state.exit.thread, label %75, !llvm.loop !24

_verify_node_state.exit.thread:                   ; preds = %_is_node_busy.exit.thread.i, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %300

_verify_node_state.exit:                          ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %.thread890

300:                                              ; preds = %_verify_node_state.exit.thread, %16
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %302 = load ptr, ptr %301, align 8
  %.not712 = icmp eq ptr %302, null
  br i1 %.not712, label %.thread, label %303

303:                                              ; preds = %300
  %304 = call i32 @bit_set_count(ptr noundef %1) #10
  %spec.select859 = call i32 @llvm.umin.i32(i32 %3, i32 %304)
  %305 = load ptr, ptr %301, align 8
  %306 = zext i32 %spec.select859 to i64
  %307 = call i64 @bit_fls_from_bit(ptr noundef %305, i64 noundef %306) #10
  %308 = trunc i64 %307 to i32
  %309 = icmp slt i32 %308, 1
  %310 = icmp ugt i32 %2, %308
  %or.cond860 = or i1 %309, %310
  br i1 %or.cond860, label %.thread890, label %.thread

.thread:                                          ; preds = %303, %300
  %.0581 = phi i32 [ %4, %300 ], [ %308, %303 ]
  %.0578 = phi i32 [ %3, %300 ], [ %308, %303 ]
  %.0575 = phi i32 [ %2, %300 ], [ %308, %303 ]
  %.not713 = icmp eq ptr %10, null
  br i1 %.not713, label %331, label %311

311:                                              ; preds = %.thread
  %312 = call i64 @time(ptr noundef null) #10
  %313 = call i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %312, i1 noundef zeroext true, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %317 = and i64 %316, 1
  %.not715 = icmp eq i64 %317, 0
  br i1 %.not715, label %.thread890, label %318

318:                                              ; preds = %315
  %319 = call i32 @get_log_level() #10
  %320 = icmp sgt i32 %319, 3
  br i1 %320, label %321, label %.thread890

321:                                              ; preds = %318
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread890

322:                                              ; preds = %311
  %323 = icmp ne i32 %313, 11
  %or.cond.not = or i1 %38, %323
  br i1 %or.cond.not, label %331, label %324

324:                                              ; preds = %322
  %325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %326 = and i64 %325, 1
  %.not = icmp eq i64 %326, 0
  br i1 %.not, label %.thread890, label %327

327:                                              ; preds = %324
  %328 = call i32 @get_log_level() #10
  %329 = icmp sgt i32 %328, 3
  br i1 %329, label %330, label %.thread890

330:                                              ; preds = %327
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread890

331:                                              ; preds = %322, %.thread
  %332 = getelementptr inbounds nuw i8, ptr %36, i64 301
  %333 = load i8, ptr %332, align 1
  %.not716 = icmp eq i8 %333, 0
  br i1 %.not716, label %362, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i16, ptr %343, align 2
  switch i16 %344, label %345 [
    i16 -2, label %348
    i16 1, label %348
    i16 0, label %348
  ]

345:                                              ; preds = %340
  %346 = zext i16 %344 to i32
  %347 = mul i32 %336, %346
  store i32 %347, ptr %335, align 4
  br label %348

348:                                              ; preds = %340, %340, %340, %345
  %349 = phi i32 [ %336, %340 ], [ %336, %340 ], [ %336, %340 ], [ %347, %345 ]
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 6
  %351 = load i16, ptr %350, align 2
  switch i16 %351, label %352 [
    i16 -2, label %355
    i16 1, label %355
    i16 0, label %355
  ]

352:                                              ; preds = %348
  %353 = zext i16 %351 to i32
  %354 = mul i32 %349, %353
  store i32 %354, ptr %335, align 4
  br label %355

355:                                              ; preds = %348, %348, %348, %352
  %356 = phi i32 [ %349, %348 ], [ %349, %348 ], [ %349, %348 ], [ %354, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %358 = load i16, ptr %357, align 2
  switch i16 %358, label %359 [
    i16 -2, label %362
    i16 1, label %362
    i16 0, label %362
  ]

359:                                              ; preds = %355
  %360 = zext i16 %358 to i32
  %361 = mul i32 %356, %360
  store i32 %361, ptr %335, align 4
  br label %362

362:                                              ; preds = %355, %355, %355, %359, %334, %331
  %363 = getelementptr inbounds nuw i8, ptr %36, i64 292
  %364 = load i16, ptr %363, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %364, i16 1)
  %spec.select864 = zext i16 %narrow to i32
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %366 = load ptr, ptr %365, align 8
  %.not720 = icmp eq ptr %366, null
  br i1 %.not720, label %370, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i16, ptr %368, align 2
  %narrow939 = call i16 @llvm.umax.i16(i16 %369, i16 1)
  %spec.select865 = zext i16 %narrow939 to i32
  br label %370

370:                                              ; preds = %367, %362
  %.0596 = phi i32 [ 1, %362 ], [ %spec.select865, %367 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %372 = load ptr, ptr %371, align 8
  %.not.i881 = icmp eq ptr %372, null
  br i1 %.not.i881, label %_set_gpu_defaults.exit, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %.not16.i = icmp eq ptr %375, %376
  br i1 %.not16.i, label %385, label %377

377:                                              ; preds = %373
  store ptr %375, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 176
  %379 = load ptr, ptr %378, align 8
  %380 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %379) #10
  store i64 %380, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %381 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 176
  %383 = load ptr, ptr %382, align 8
  %384 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %383) #10
  store i64 %384, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %385

385:                                              ; preds = %377, %373
  %386 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %.not17.i = icmp eq i64 %386, -2
  %.pre.pre.i.pre = load ptr, ptr %35, align 8
  br i1 %.not17.i, label %391, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %389 = load i16, ptr %388, align 8
  %390 = icmp eq i16 %389, -2
  br i1 %390, label %._crit_edge.i, label %391

391:                                              ; preds = %387, %385
  %392 = load i64, ptr @def_cpu_per_gpu, align 8
  %.not18.i = icmp eq i64 %392, -2
  br i1 %.not18.i, label %._crit_edge.i, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %395 = load i16, ptr %394, align 8
  %396 = icmp eq i16 %395, -2
  %spec.select.i = select i1 %396, i64 %392, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %393, %391, %387
  %.010.i = phi i64 [ %386, %387 ], [ 0, %391 ], [ %spec.select.i, %393 ]
  %397 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %.not19.i = icmp eq i64 %397, -2
  %398 = load i64, ptr @def_mem_per_gpu, align 8
  %.not20.i = icmp eq i64 %398, -2
  %..i = select i1 %.not20.i, i64 0, i64 %398
  %.0.i = select i1 %.not19.i, i64 %..i, i64 %397
  %399 = load ptr, ptr %371, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %402 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 96
  call void @gres_select_util_job_set_defs(ptr noundef %399, ptr noundef nonnull @.str.45, i64 noundef %.010.i, i64 noundef %.0.i, ptr noundef nonnull %400, ptr noundef nonnull %401, ptr noundef nonnull %402) #10
  br label %_set_gpu_defaults.exit

_set_gpu_defaults.exit:                           ; preds = %370, %._crit_edge.i
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %404 = load ptr, ptr %403, align 8
  %.not722 = icmp eq ptr %404, null
  br i1 %.not722, label %405, label %408

405:                                              ; preds = %_set_gpu_defaults.exit
  %406 = load ptr, ptr %371, align 8
  %407 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %406) #10
  store ptr %407, ptr %403, align 8
  br label %408

408:                                              ; preds = %405, %_set_gpu_defaults.exit
  %409 = phi ptr [ %407, %405 ], [ %404, %_set_gpu_defaults.exit ]
  %410 = load i16, ptr %363, align 4
  %411 = zext i16 %410 to i32
  %412 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %.0596, i32 noundef %411, ptr noundef %409) #10
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 276
  store i32 %412, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %415 = load i32, ptr %414, align 4
  %416 = mul i32 %415, %spec.select864
  %417 = load ptr, ptr %403, align 8
  %418 = call i32 @gres_select_util_job_min_cpus(i32 noundef %415, i32 noundef %.0596, i32 noundef %416, ptr noundef %417) #10
  %419 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store i32 %418, ptr %419, align 8
  %420 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %421 = and i64 %420, 1
  %.not723 = icmp eq i64 %421, 0
  br i1 %.not723, label %427, label %422

422:                                              ; preds = %408
  %423 = call i32 @get_log_level() #10
  %424 = icmp sgt i32 %423, 3
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = call i32 @bit_set_count(ptr noundef %1) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0, i32 noundef %426) #10
  br label %427

427:                                              ; preds = %422, %425, %408
  %428 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %428, ptr %19, align 8
  %429 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %1, ptr noundef nonnull %0) #10
  store ptr %429, ptr %25, align 8
  %430 = call ptr @copy_core_array(ptr noundef %429) #10
  store ptr %430, ptr %26, align 8
  %431 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 217, ptr noundef nonnull @__func__._build_gres_mc_data) #10
  %432 = load ptr, ptr %35, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %434 = load i16, ptr %433, align 8
  %or.cond.i.i = icmp ugt i16 %434, -3
  %..i.i = select i1 %or.cond.i.i, i16 0, i16 %434
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 10
  store i16 %..i.i, ptr %435, align 2
  %436 = load ptr, ptr %35, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 296
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 %438, ptr %439, align 4
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 292
  %442 = load i16, ptr %441, align 4
  %or.cond.i34.i = icmp ugt i16 %442, -3
  %..i35.i = select i1 %or.cond.i34.i, i16 0, i16 %442
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i16 %..i35.i, ptr %443, align 4
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 301
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 26
  store i8 %446, ptr %447, align 2
  %448 = load ptr, ptr %35, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 472
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %431, i64 32
  store i32 %450, ptr %451, align 4
  %452 = load ptr, ptr %35, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 480
  %454 = load i8, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %431, i64 36
  store i8 %454, ptr %455, align 4
  %456 = load ptr, ptr %35, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 248
  %458 = load ptr, ptr %457, align 8
  %.not.i882 = icmp eq ptr %458, null
  br i1 %.not.i882, label %._crit_edge.i883, label %459

._crit_edge.i883:                                 ; preds = %427
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %431, i64 22
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %482

459:                                              ; preds = %427
  %460 = load i16, ptr %458, align 2
  %or.cond.i36.i = icmp ugt i16 %460, -3
  %..i37.i = select i1 %or.cond.i36.i, i16 0, i16 %460
  store i16 %..i37.i, ptr %431, align 4
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %462 = load i16, ptr %461, align 2
  %or.cond.i38.i = icmp ugt i16 %462, -3
  %..i39.i = select i1 %or.cond.i38.i, i16 0, i16 %462
  %463 = getelementptr inbounds nuw i8, ptr %431, i64 2
  store i16 %..i39.i, ptr %463, align 2
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %465 = load i16, ptr %464, align 2
  %or.cond.i40.i = icmp ugt i16 %465, -3
  %..i41.i = select i1 %or.cond.i40.i, i16 0, i16 %465
  %466 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i16 %..i41.i, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 6
  %468 = load i16, ptr %467, align 2
  %or.cond.i42.i = icmp ugt i16 %468, -3
  %..i43.i = select i1 %or.cond.i42.i, i16 0, i16 %468
  %469 = getelementptr inbounds nuw i8, ptr %431, i64 6
  store i16 %..i43.i, ptr %469, align 2
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %471 = load i16, ptr %470, align 2
  %or.cond.i44.i = icmp ugt i16 %471, -3
  %..i45.i = select i1 %or.cond.i44.i, i16 0, i16 %471
  %472 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i16 %..i45.i, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 10
  %474 = load i16, ptr %473, align 2
  %or.cond.i46.i = icmp ugt i16 %474, -3
  %..i47.i = select i1 %or.cond.i46.i, i16 0, i16 %474
  %475 = getelementptr inbounds nuw i8, ptr %431, i64 18
  store i16 %..i47.i, ptr %475, align 2
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %477 = load i16, ptr %476, align 2
  %or.cond.i48.i = icmp ugt i16 %477, -3
  %..i49.i = select i1 %or.cond.i48.i, i16 0, i16 %477
  %478 = getelementptr inbounds nuw i8, ptr %431, i64 20
  store i16 %..i49.i, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %458, i64 14
  %480 = load i16, ptr %479, align 2
  %or.cond.i50.i = icmp ugt i16 %480, -3
  %..i51.i = select i1 %or.cond.i50.i, i16 0, i16 %480
  %481 = getelementptr inbounds nuw i8, ptr %431, i64 22
  store i16 %..i51.i, ptr %481, align 2
  br label %482

482:                                              ; preds = %459, %._crit_edge.i883
  %483 = phi i16 [ %.pre.i, %._crit_edge.i883 ], [ %..i51.i, %459 ]
  %484 = getelementptr inbounds nuw i8, ptr %431, i64 22
  %485 = icmp eq i16 %483, 0
  br i1 %485, label %486, label %_build_gres_mc_data.exit

486:                                              ; preds = %482
  %487 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %488 = and i16 %487, 256
  %.not33.i = icmp eq i16 %488, 0
  br i1 %.not33.i, label %_build_gres_mc_data.exit, label %489

489:                                              ; preds = %486
  store i16 1, ptr %484, align 2
  br label %_build_gres_mc_data.exit

_build_gres_mc_data.exit:                         ; preds = %482, %486, %489
  store ptr %431, ptr %31, align 8
  %trunc = trunc nuw i32 %7 to i16
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not737983 = icmp eq ptr %8, null
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %493 = icmp eq i32 %7, 1
  %not.spec.select858 = xor i1 %spec.select858, true
  %494 = icmp ne i32 %7, 0
  br label %495

495:                                              ; preds = %.backedge, %_build_gres_mc_data.exit
  %.0611 = phi i32 [ 0, %_build_gres_mc_data.exit ], [ %.1612, %.backedge ]
  %.2583 = phi i32 [ %.0581, %_build_gres_mc_data.exit ], [ %.1612, %.backedge ]
  %.2580 = phi i32 [ %.0578, %_build_gres_mc_data.exit ], [ %.1612, %.backedge ]
  %.2577 = phi i32 [ %.0575, %_build_gres_mc_data.exit ], [ %.1612, %.backedge ]
  %496 = load ptr, ptr %301, align 8
  %.not724 = icmp eq ptr %496, null
  br i1 %.not724, label %503, label %497

497:                                              ; preds = %495
  %498 = add i32 %.2580, -1
  %499 = zext i32 %498 to i64
  %500 = call i64 @bit_fls_from_bit(ptr noundef nonnull %496, i64 noundef %499) #10
  %501 = trunc i64 %500 to i32
  %502 = icmp slt i32 %501, 1
  %.not725 = icmp ugt i32 %2, %501
  %or.cond866 = or i1 %502, %.not725
  %.2613 = select i1 %or.cond866, i32 0, i32 %501
  br label %503

503:                                              ; preds = %497, %495
  %.1612 = phi i32 [ %.2613, %497 ], [ %.0611, %495 ]
  %504 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !12
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  switch i16 %trunc, label %515 [
    i16 -1536, label %507
    i16 1, label %507
  ]

507:                                              ; preds = %506, %506
  br i1 %38, label %515, label %508

508:                                              ; preds = %507
  %509 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %510 = and i64 %509, 1
  %.not726 = icmp eq i64 %510, 0
  br i1 %.not726, label %585, label %511

511:                                              ; preds = %508
  %512 = call i32 @get_log_level() #10
  %513 = icmp sgt i32 %512, 3
  br i1 %513, label %514, label %585

514:                                              ; preds = %511
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %585

515:                                              ; preds = %506, %507, %503
  %516 = load ptr, ptr %26, align 8
  %517 = load ptr, ptr %20, align 8
  %518 = load ptr, ptr %31, align 8
  %519 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %1, ptr noundef %516, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %517, i1 noundef zeroext %12, ptr noundef %518, ptr noundef %11, ptr noundef %18)
  %.not727 = icmp eq ptr %519, null
  br i1 %.not727, label %524, label %520

520:                                              ; preds = %515
  %521 = load i8, ptr %490, align 8, !range !11, !noundef !12
  %522 = trunc nuw i8 %521 to i1
  %523 = icmp eq i32 %.1612, 0
  %or.cond8.not = select i1 %522, i1 true, i1 %523
  br i1 %or.cond8.not, label %549, label %525

524:                                              ; preds = %515
  %.old7.not = icmp eq i32 %.1612, 0
  br i1 %.old7.not, label %536, label %525

525:                                              ; preds = %524, %520
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %527 = and i64 %526, 1
  %.not856 = icmp eq i64 %527, 0
  br i1 %.not856, label %532, label %528

528:                                              ; preds = %525
  %529 = call i32 @get_log_level() #10
  %530 = icmp sgt i32 %529, 3
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %532

532:                                              ; preds = %528, %531, %525
  %533 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %533) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %534 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %1025, %._crit_edge1122, %532
  %.sink = phi ptr [ %534, %532 ], [ %.pre1123, %._crit_edge1122 ], [ %1026, %1025 ]
  %535 = call ptr @copy_core_array(ptr noundef %.sink) #10
  store ptr %535, ptr %26, align 8
  br label %495

536:                                              ; preds = %524
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %537 = load ptr, ptr %19, align 8
  %.not729 = icmp eq ptr %537, null
  br i1 %.not729, label %539, label %538

538:                                              ; preds = %536
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %539

539:                                              ; preds = %538, %536
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %540 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %541 = and i64 %540, 1
  %.not730 = icmp eq i64 %541, 0
  br i1 %.not730, label %546, label %542

542:                                              ; preds = %539
  %543 = call i32 @get_log_level() #10
  %544 = icmp sgt i32 %543, 3
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %546

546:                                              ; preds = %542, %545, %539
  %547 = load i32, ptr %18, align 4
  %.not731 = icmp eq i32 %547, 0
  %548 = select i1 %.not731, i32 -1, i32 %547
  br label %.thread890

549:                                              ; preds = %520
  br i1 %38, label %550, label %560

550:                                              ; preds = %549
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %551 = load ptr, ptr %19, align 8
  %.not854 = icmp eq ptr %551, null
  br i1 %.not854, label %553, label %552

552:                                              ; preds = %550
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %553

553:                                              ; preds = %552, %550
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %519)
  %554 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %555 = and i64 %554, 1
  %.not855 = icmp eq i64 %555, 0
  br i1 %.not855, label %.thread890, label %556

556:                                              ; preds = %553
  %557 = call i32 @get_log_level() #10
  %558 = icmp sgt i32 %557, 3
  br i1 %558, label %559, label %.thread890

559:                                              ; preds = %556
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread890

560:                                              ; preds = %549
  br i1 %522, label %574, label %561

561:                                              ; preds = %560
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %562 = load ptr, ptr %19, align 8
  %.not732 = icmp eq ptr %562, null
  br i1 %.not732, label %564, label %563

563:                                              ; preds = %561
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %564

564:                                              ; preds = %563, %561
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %519)
  %565 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %566 = and i64 %565, 1
  %.not733 = icmp eq i64 %566, 0
  br i1 %.not733, label %571, label %567

567:                                              ; preds = %564
  %568 = call i32 @get_log_level() #10
  %569 = icmp sgt i32 %568, 3
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %571

571:                                              ; preds = %567, %570, %564
  %572 = load i32, ptr %18, align 4
  %.not734 = icmp eq i32 %572, 0
  %573 = select i1 %.not734, i32 -1, i32 %572
  br label %.thread890

574:                                              ; preds = %560
  %575 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %576 = and i64 %575, 1
  %.not735 = icmp eq i64 %576, 0
  br i1 %.not735, label %581, label %577

577:                                              ; preds = %574
  %578 = call i32 @get_log_level() #10
  %579 = icmp sgt i32 %578, 3
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %581

581:                                              ; preds = %577, %580, %574
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %519)
  %582 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %582) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %583 = load ptr, ptr %25, align 8
  %584 = call ptr @copy_core_array(ptr noundef %583) #10
  store ptr %584, ptr %26, align 8
  br label %585

585:                                              ; preds = %508, %514, %511, %581
  %586 = load ptr, ptr %491, align 8
  %.not736 = icmp eq ptr %586, null
  br i1 %.not736, label %589, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %588, ptr noundef nonnull %586) #10
  br label %589

589:                                              ; preds = %587, %585
  br i1 %.not737983, label %._crit_edge, label %.lr.ph986

.lr.ph986:                                        ; preds = %589, %.loopexit951
  %.0628984 = phi ptr [ %620, %.loopexit951 ], [ %8, %589 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0628984, i64 32
  %591 = load ptr, ptr %590, align 8
  %.not849 = icmp eq ptr %591, null
  br i1 %.not849, label %.loopexit951, label %.preheader950

.preheader950:                                    ; preds = %.lr.ph986
  %592 = getelementptr inbounds nuw i8, ptr %.0628984, i64 8
  store i32 0, ptr %30, align 4
  %593 = load i16, ptr %592, align 8
  %.not1072 = icmp eq i16 %593, 0
  br i1 %.not1072, label %.loopexit951, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader950
  %594 = getelementptr inbounds nuw i8, ptr %.0628984, i64 16
  br label %595

595:                                              ; preds = %.lr.ph, %614
  %storemerge850982 = phi i32 [ 0, %.lr.ph ], [ %616, %614 ]
  %596 = load ptr, ptr %590, align 8
  %597 = sext i32 %storemerge850982 to i64
  %598 = getelementptr inbounds %struct.part_row_data_t, ptr %596, i64 %597, i32 3
  %599 = load ptr, ptr %598, align 8
  %.not851 = icmp eq ptr %599, null
  br i1 %.not851, label %614, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %601, ptr noundef nonnull %599) #10
  %602 = load ptr, ptr %594, align 8
  %603 = load ptr, ptr %492, align 8
  %.not852 = icmp eq ptr %602, %603
  br i1 %.not852, label %604, label %614

604:                                              ; preds = %600
  %605 = load ptr, ptr %20, align 8
  %.not853 = icmp eq ptr %605, null
  %606 = load ptr, ptr %590, align 8
  %607 = load i32, ptr %30, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.part_row_data_t, ptr %606, i64 %608, i32 3
  %610 = load ptr, ptr %609, align 8
  br i1 %.not853, label %612, label %611

611:                                              ; preds = %604
  call void @core_array_or(ptr noundef nonnull %605, ptr noundef %610) #10
  br label %614

612:                                              ; preds = %604
  %613 = call ptr @copy_core_array(ptr noundef %610) #10
  store ptr %613, ptr %20, align 8
  br label %614

614:                                              ; preds = %611, %612, %600, %595
  %615 = load i32, ptr %30, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %30, align 4
  %617 = load i16, ptr %592, align 8
  %618 = zext i16 %617 to i32
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %595, label %.loopexit951, !llvm.loop !25

.loopexit951:                                     ; preds = %614, %.preheader950, %.lr.ph986
  %620 = load ptr, ptr %.0628984, align 8
  %.not737 = icmp eq ptr %620, null
  br i1 %.not737, label %._crit_edge, label %.lr.ph986, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit951, %589
  %621 = load ptr, ptr %35, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 480
  %623 = load i8, ptr %622, align 8
  %624 = and i8 %623, 1
  %.not738 = icmp eq i8 %624, 0
  br i1 %.not738, label %628, label %625

625:                                              ; preds = %._crit_edge
  %626 = load ptr, ptr %25, align 8
  %627 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %626, ptr noundef %627)
  br label %628

628:                                              ; preds = %625, %._crit_edge
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1)
  %629 = load ptr, ptr %26, align 8
  %630 = load ptr, ptr %20, align 8
  %631 = load ptr, ptr %31, align 8
  %632 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %1, ptr noundef %629, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %630, i1 noundef zeroext %12, ptr noundef %631, ptr noundef %11, ptr noundef %18)
  %.not739 = icmp eq ptr %632, null
  br i1 %.not739, label %.split, label %633

633:                                              ; preds = %628
  %634 = load i8, ptr %490, align 8, !range !11, !noundef !12
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %.split638

.split638:                                        ; preds = %633
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %632)
  br label %.split

636:                                              ; preds = %633
  %637 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %638 = and i64 %637, 1
  %.not790 = icmp eq i64 %638, 0
  br i1 %.not790, label %.thread903, label %639

639:                                              ; preds = %636
  %640 = call i32 @get_log_level() #10
  %641 = icmp sgt i32 %640, 3
  br i1 %641, label %.thread903.sink.split, label %.thread903

.split:                                           ; preds = %628, %.split638
  %642 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !12
  %643 = icmp eq i8 %642, 0
  %or.cond11 = and i1 %493, %643
  %644 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %645 = and i64 %644, 1
  %.not789 = icmp eq i64 %645, 0
  br i1 %or.cond11, label %646, label %651

646:                                              ; preds = %.split
  br i1 %.not789, label %.thread895, label %647

647:                                              ; preds = %646
  %648 = call i32 @get_log_level() #10
  %649 = icmp sgt i32 %648, 3
  br i1 %649, label %650, label %.thread895

650:                                              ; preds = %647
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread895

651:                                              ; preds = %.split
  br i1 %.not789, label %656, label %652

652:                                              ; preds = %651
  %653 = call i32 @get_log_level() #10
  %654 = icmp sgt i32 %653, 3
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %656

656:                                              ; preds = %652, %655, %651
  br i1 %.not737983, label %.critedge, label %.lr.ph990

.lr.ph990:                                        ; preds = %656
  %657 = load ptr, ptr %492, align 8
  br label %658

658:                                              ; preds = %.lr.ph990, %662
  %.0627988 = phi ptr [ %8, %.lr.ph990 ], [ %663, %662 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0627988, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, %657
  br i1 %661, label %665, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %.0627988, align 8
  %.not741 = icmp eq ptr %663, null
  br i1 %.not741, label %.critedge, label %658, !llvm.loop !27

.critedge:                                        ; preds = %662, %656
  %664 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #10
  br label %.thread895

665:                                              ; preds = %658
  %666 = getelementptr inbounds nuw i8, ptr %.0627988, i64 16
  %667 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %667) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %668 = load ptr, ptr %25, align 8
  %669 = call ptr @copy_core_array(ptr noundef %668) #10
  store ptr %669, ptr %26, align 8
  %670 = load ptr, ptr %491, align 8
  %.not742 = icmp eq ptr %670, null
  br i1 %.not742, label %672, label %671

671:                                              ; preds = %665
  call void @core_array_and_not(ptr noundef %669, ptr noundef nonnull %670) #10
  br label %672

672:                                              ; preds = %671, %665
  %673 = load i8, ptr @preempt_by_part, align 1, !range !11, !noundef !12
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %.loopexit954

675:                                              ; preds = %672
  %676 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %677 = and i64 %676, 1
  %.not743 = icmp eq i64 %677, 0
  br i1 %.not743, label %.preheader1221, label %678

678:                                              ; preds = %675
  %679 = call i32 @get_log_level() #10
  %680 = icmp sgt i32 %679, 3
  br i1 %680, label %681, label %.preheader1221

681:                                              ; preds = %678
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1221

.preheader1221:                                   ; preds = %678, %681, %675
  br label %682

682:                                              ; preds = %.preheader1221, %.loopexit949
  %.1629993 = phi ptr [ %727, %.loopexit949 ], [ %8, %.preheader1221 ]
  %683 = getelementptr inbounds nuw i8, ptr %.1629993, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 286
  %686 = load i16, ptr %685, align 2
  %687 = load ptr, ptr %666, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 286
  %689 = load i16, ptr %688, align 2
  %.not783 = icmp ugt i16 %686, %689
  br i1 %.not783, label %703, label %690

690:                                              ; preds = %682
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 282
  %692 = load i16, ptr %691, align 2
  %.not784 = icmp eq i16 %692, 0
  br i1 %.not784, label %703, label %693

693:                                              ; preds = %690
  %694 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %695 = and i64 %694, 1
  %.not788 = icmp eq i64 %695, 0
  br i1 %.not788, label %.loopexit949, label %696

696:                                              ; preds = %693
  %697 = call i32 @get_log_level() #10
  %698 = icmp sgt i32 %697, 3
  br i1 %698, label %699, label %.loopexit949

699:                                              ; preds = %696
  %700 = load ptr, ptr %683, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 232
  %702 = load ptr, ptr %701, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %702) #10
  br label %.loopexit949

703:                                              ; preds = %690, %682
  %704 = icmp eq ptr %684, %687
  br i1 %704, label %705, label %709

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %.1629993, i64 8
  %707 = load i16, ptr %706, align 8
  %708 = icmp ugt i16 %707, 1
  br i1 %708, label %.loopexit949, label %709

709:                                              ; preds = %705, %703
  %710 = getelementptr inbounds nuw i8, ptr %.1629993, i64 32
  %711 = load ptr, ptr %710, align 8
  %.not785 = icmp eq ptr %711, null
  br i1 %.not785, label %.loopexit949, label %.preheader948

.preheader948:                                    ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %.1629993, i64 8
  store i32 0, ptr %30, align 4
  %713 = load i16, ptr %712, align 8
  %.not1073 = icmp eq i16 %713, 0
  br i1 %.not1073, label %.loopexit949, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader948, %721
  %714 = phi i16 [ %722, %721 ], [ %713, %.preheader948 ]
  %storemerge786991 = phi i32 [ %724, %721 ], [ 0, %.preheader948 ]
  %715 = load ptr, ptr %710, align 8
  %716 = sext i32 %storemerge786991 to i64
  %717 = getelementptr inbounds %struct.part_row_data_t, ptr %715, i64 %716, i32 3
  %718 = load ptr, ptr %717, align 8
  %.not787 = icmp eq ptr %718, null
  br i1 %.not787, label %721, label %719

719:                                              ; preds = %.lr.ph992
  %720 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %720, ptr noundef nonnull %718) #10
  %.pre = load i32, ptr %30, align 4
  %.pre1114 = load i16, ptr %712, align 8
  br label %721

721:                                              ; preds = %.lr.ph992, %719
  %722 = phi i16 [ %714, %.lr.ph992 ], [ %.pre1114, %719 ]
  %723 = phi i32 [ %storemerge786991, %.lr.ph992 ], [ %.pre, %719 ]
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %30, align 4
  %725 = zext i16 %722 to i32
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %.lr.ph992, label %.loopexit949, !llvm.loop !28

.loopexit949:                                     ; preds = %721, %.preheader948, %709, %705, %693, %699, %696
  %727 = load ptr, ptr %.1629993, align 8
  %.not744 = icmp eq ptr %727, null
  br i1 %.not744, label %.loopexit954, label %682, !llvm.loop !29

.loopexit954:                                     ; preds = %.loopexit949, %672
  %728 = load ptr, ptr %35, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 480
  %730 = load i8, ptr %729, align 8
  %731 = and i8 %730, 1
  %.not745 = icmp eq i8 %731, 0
  br i1 %.not745, label %735, label %732

732:                                              ; preds = %.loopexit954
  %733 = load ptr, ptr %25, align 8
  %734 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %732, %.loopexit954
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %736 = load ptr, ptr %25, align 8
  store ptr %736, ptr %27, align 8
  %737 = load ptr, ptr %26, align 8
  %738 = call ptr @copy_core_array(ptr noundef %737) #10
  store ptr %738, ptr %25, align 8
  %739 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %739, ptr noundef %1) #10
  %740 = load ptr, ptr %26, align 8
  %741 = load ptr, ptr %20, align 8
  %742 = load ptr, ptr %31, align 8
  %743 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %1, ptr noundef %740, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %741, i1 noundef zeroext %12, ptr noundef %742, ptr noundef %11, ptr noundef %18)
  %.not746 = icmp eq ptr %743, null
  br i1 %.not746, label %744, label %751

744:                                              ; preds = %735
  %745 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %746 = and i64 %745, 1
  %.not747 = icmp eq i64 %746, 0
  br i1 %.not747, label %.thread895, label %747

747:                                              ; preds = %744
  %748 = call i32 @get_log_level() #10
  %749 = icmp sgt i32 %748, 3
  br i1 %749, label %750, label %.thread895

750:                                              ; preds = %747
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread895

751:                                              ; preds = %735
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %743)
  %752 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %753 = and i64 %752, 1
  %.not748 = icmp eq i64 %753, 0
  br i1 %.not748, label %758, label %754

754:                                              ; preds = %751
  %755 = call i32 @get_log_level() #10
  %756 = icmp sgt i32 %755, 3
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %758

758:                                              ; preds = %754, %757, %751
  %759 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %759) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %760 = load ptr, ptr %25, align 8
  %761 = call ptr @copy_core_array(ptr noundef %760) #10
  store ptr %761, ptr %26, align 8
  br label %762

762:                                              ; preds = %758, %.loopexit947
  %.2630996 = phi ptr [ %8, %758 ], [ %788, %.loopexit947 ]
  %763 = getelementptr inbounds nuw i8, ptr %.2630996, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 286
  %766 = load i16, ptr %765, align 2
  %767 = load ptr, ptr %666, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 286
  %769 = load i16, ptr %768, align 2
  %.not779 = icmp eq i16 %766, %769
  br i1 %.not779, label %770, label %.loopexit947

770:                                              ; preds = %762
  %771 = getelementptr inbounds nuw i8, ptr %.2630996, i64 32
  %772 = load ptr, ptr %771, align 8
  %.not780 = icmp eq ptr %772, null
  br i1 %.not780, label %.loopexit947, label %.preheader946

.preheader946:                                    ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %.2630996, i64 8
  store i32 0, ptr %30, align 4
  %774 = load i16, ptr %773, align 8
  %.not1074 = icmp eq i16 %774, 0
  br i1 %.not1074, label %.loopexit947, label %.lr.ph995

.lr.ph995:                                        ; preds = %.preheader946, %782
  %775 = phi i16 [ %783, %782 ], [ %774, %.preheader946 ]
  %storemerge781994 = phi i32 [ %785, %782 ], [ 0, %.preheader946 ]
  %776 = load ptr, ptr %771, align 8
  %777 = sext i32 %storemerge781994 to i64
  %778 = getelementptr inbounds %struct.part_row_data_t, ptr %776, i64 %777, i32 3
  %779 = load ptr, ptr %778, align 8
  %.not782 = icmp eq ptr %779, null
  br i1 %.not782, label %782, label %780

780:                                              ; preds = %.lr.ph995
  %781 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %781, ptr noundef nonnull %779) #10
  %.pre1115 = load i32, ptr %30, align 4
  %.pre1116 = load i16, ptr %773, align 8
  br label %782

782:                                              ; preds = %.lr.ph995, %780
  %783 = phi i16 [ %775, %.lr.ph995 ], [ %.pre1116, %780 ]
  %784 = phi i32 [ %storemerge781994, %.lr.ph995 ], [ %.pre1115, %780 ]
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %30, align 4
  %786 = zext i16 %783 to i32
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %.lr.ph995, label %.loopexit947, !llvm.loop !30

.loopexit947:                                     ; preds = %782, %.preheader946, %770, %762
  %788 = load ptr, ptr %.2630996, align 8
  %.not749 = icmp eq ptr %788, null
  br i1 %.not749, label %789, label %762, !llvm.loop !31

789:                                              ; preds = %.loopexit947
  %790 = load ptr, ptr %35, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 480
  %792 = load i8, ptr %791, align 8
  %793 = and i8 %792, 1
  %.not750 = icmp eq i8 %793, 0
  br i1 %.not750, label %797, label %794

794:                                              ; preds = %789
  %795 = load ptr, ptr %25, align 8
  %796 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %795, ptr noundef %796)
  br label %797

797:                                              ; preds = %794, %789
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %798 = load ptr, ptr %26, align 8
  %799 = call ptr @copy_core_array(ptr noundef %798) #10
  store ptr %799, ptr %21, align 8
  %800 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %800, ptr %22, align 8
  %801 = load ptr, ptr %26, align 8
  %802 = load ptr, ptr %20, align 8
  %803 = load ptr, ptr %31, align 8
  %804 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %1, ptr noundef %801, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %802, i1 noundef zeroext %12, ptr noundef %803, ptr noundef %11, ptr noundef %18)
  %.not751 = icmp eq ptr %804, null
  %805 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %806 = and i64 %805, 1
  %.not752 = icmp eq i64 %806, 0
  br i1 %.not751, label %881, label %807

807:                                              ; preds = %797
  br i1 %.not752, label %.preheader1220, label %808

808:                                              ; preds = %807
  %809 = call i32 @get_log_level() #10
  %810 = icmp sgt i32 %809, 3
  br i1 %810, label %811, label %.preheader1220

811:                                              ; preds = %808
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1220

.preheader1220:                                   ; preds = %808, %811, %807
  br label %812

812:                                              ; preds = %.preheader1220, %879
  %.16211001 = phi ptr [ %.2622, %879 ], [ %804, %.preheader1220 ]
  %.36311000 = phi ptr [ %880, %879 ], [ %8, %.preheader1220 ]
  %813 = getelementptr inbounds nuw i8, ptr %.36311000, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 286
  %816 = load i16, ptr %815, align 2
  %817 = load ptr, ptr %666, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 286
  %819 = load i16, ptr %818, align 2
  %.not770 = icmp ult i16 %816, %819
  br i1 %.not770, label %820, label %879

820:                                              ; preds = %812
  %821 = getelementptr inbounds nuw i8, ptr %.36311000, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not771 = icmp eq ptr %822, null
  br i1 %.not771, label %879, label %.preheader945

.preheader945:                                    ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %.36311000, i64 8
  store i32 0, ptr %30, align 4
  %824 = load i16, ptr %823, align 8
  %.not1075 = icmp eq i16 %824, 0
  br i1 %.not1075, label %._crit_edge999, label %.lr.ph998

.lr.ph998:                                        ; preds = %.preheader945, %832
  %825 = phi i16 [ %833, %832 ], [ %824, %.preheader945 ]
  %storemerge772997 = phi i32 [ %835, %832 ], [ 0, %.preheader945 ]
  %826 = load ptr, ptr %821, align 8
  %827 = sext i32 %storemerge772997 to i64
  %828 = getelementptr inbounds %struct.part_row_data_t, ptr %826, i64 %827, i32 3
  %829 = load ptr, ptr %828, align 8
  %.not778 = icmp eq ptr %829, null
  br i1 %.not778, label %832, label %830

830:                                              ; preds = %.lr.ph998
  %831 = load ptr, ptr %21, align 8
  call void @core_array_and_not(ptr noundef %831, ptr noundef nonnull %829) #10
  %.pre1117 = load i32, ptr %30, align 4
  %.pre1118 = load i16, ptr %823, align 8
  br label %832

832:                                              ; preds = %.lr.ph998, %830
  %833 = phi i16 [ %825, %.lr.ph998 ], [ %.pre1118, %830 ]
  %834 = phi i32 [ %storemerge772997, %.lr.ph998 ], [ %.pre1117, %830 ]
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %30, align 4
  %836 = zext i16 %833 to i32
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %.lr.ph998, label %._crit_edge999, !llvm.loop !32

._crit_edge999:                                   ; preds = %832, %.preheader945
  %838 = load ptr, ptr %35, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 480
  %840 = load i8, ptr %839, align 8
  %841 = and i8 %840, 1
  %.not773 = icmp eq i8 %841, 0
  br i1 %.not773, label %846, label %842

842:                                              ; preds = %._crit_edge999
  %843 = load ptr, ptr %22, align 8
  %844 = load ptr, ptr %25, align 8
  %845 = load ptr, ptr %21, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %843, ptr noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %842, %._crit_edge999
  %847 = load ptr, ptr %22, align 8
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %847)
  %848 = load ptr, ptr %21, align 8
  %849 = call ptr @copy_core_array(ptr noundef %848) #10
  store ptr %849, ptr %23, align 8
  %850 = load ptr, ptr %22, align 8
  %851 = call ptr @bit_copy(ptr noundef %850) #10
  store ptr %851, ptr %24, align 8
  %852 = load ptr, ptr %22, align 8
  %853 = load ptr, ptr %21, align 8
  %854 = load ptr, ptr %20, align 8
  %855 = load ptr, ptr %31, align 8
  %856 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %852, ptr noundef %853, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %854, i1 noundef zeroext %12, ptr noundef %855, ptr noundef %11, ptr noundef %18)
  %.not774 = icmp eq ptr %856, null
  br i1 %.not774, label %857, label %861

857:                                              ; preds = %846
  call void @free_core_array(ptr noundef nonnull %23) #10
  %858 = load ptr, ptr %24, align 8
  %.not775 = icmp eq ptr %858, null
  br i1 %.not775, label %860, label %859

859:                                              ; preds = %857
  call void @slurm_bit_free(ptr noundef nonnull %24) #10
  br label %860

860:                                              ; preds = %859, %857
  store ptr null, ptr %24, align 8
  br label %.loopexit953

861:                                              ; preds = %846
  %862 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %863 = and i64 %862, 1
  %.not776 = icmp eq i64 %863, 0
  br i1 %.not776, label %871, label %864

864:                                              ; preds = %861
  %865 = call i32 @get_log_level() #10
  %866 = icmp sgt i32 %865, 3
  br i1 %866, label %867, label %871

867:                                              ; preds = %864
  %868 = load ptr, ptr %813, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 232
  %870 = load ptr, ptr %869, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %870) #10
  br label %871

871:                                              ; preds = %864, %867, %861
  call void @free_core_array(ptr noundef nonnull %26) #10
  %872 = load ptr, ptr %21, align 8
  store ptr %872, ptr %26, align 8
  %873 = load ptr, ptr %23, align 8
  store ptr %873, ptr %21, align 8
  store ptr null, ptr %23, align 8
  %874 = load ptr, ptr %22, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %874) #10
  %875 = load ptr, ptr %22, align 8
  %.not777 = icmp eq ptr %875, null
  br i1 %.not777, label %877, label %876

876:                                              ; preds = %871
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %877

877:                                              ; preds = %876, %871
  %878 = load ptr, ptr %24, align 8
  store ptr %878, ptr %22, align 8
  store ptr null, ptr %24, align 8
  call fastcc void @_free_avail_res_array(ptr noundef %.16211001)
  br label %879

879:                                              ; preds = %820, %812, %877
  %.2622 = phi ptr [ %.16211001, %812 ], [ %856, %877 ], [ %.16211001, %820 ]
  %880 = load ptr, ptr %.36311000, align 8
  %.not769 = icmp eq ptr %880, null
  br i1 %.not769, label %.loopexit953, label %812, !llvm.loop !33

881:                                              ; preds = %797
  br i1 %.not752, label %886, label %882

882:                                              ; preds = %881
  %883 = call i32 @get_log_level() #10
  %884 = icmp sgt i32 %883, 3
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %886

886:                                              ; preds = %881, %885, %882
  %887 = getelementptr inbounds nuw i8, ptr %.0627988, i64 32
  %888 = load ptr, ptr %887, align 8
  %.not753 = icmp eq ptr %888, null
  br i1 %.not753, label %889, label %903

889:                                              ; preds = %886
  call void @free_core_array(ptr noundef nonnull %26) #10
  %890 = load ptr, ptr %25, align 8
  %891 = call ptr @copy_core_array(ptr noundef %890) #10
  store ptr %891, ptr %26, align 8
  %892 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %892) #10
  %893 = load ptr, ptr %26, align 8
  %894 = load ptr, ptr %20, align 8
  %895 = load ptr, ptr %31, align 8
  %896 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %1, ptr noundef %893, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %894, i1 noundef zeroext %12, ptr noundef %895, ptr noundef %11, ptr noundef %18)
  %.not754 = icmp eq ptr %896, null
  br i1 %.not754, label %.thread895, label %897

897:                                              ; preds = %889
  %898 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %899 = and i64 %898, 1
  %.not755 = icmp eq i64 %899, 0
  br i1 %.not755, label %.thread903, label %900

900:                                              ; preds = %897
  %901 = call i32 @get_log_level() #10
  %902 = icmp sgt i32 %901, 3
  br i1 %902, label %.thread903.sink.split, label %.thread903

903:                                              ; preds = %886
  %904 = getelementptr inbounds nuw i8, ptr %.0627988, i64 8
  %905 = load i16, ptr %904, align 8
  %906 = icmp ult i16 %905, 2
  %907 = load i8, ptr @preempt_by_qos, align 1, !range !11
  %908 = trunc nuw i8 %907 to i1
  %or.cond15.not = and i1 %40, %908
  %or.cond868 = select i1 %906, i1 true, i1 %or.cond15.not
  br i1 %or.cond868, label %910, label %909

909:                                              ; preds = %903
  call void @part_data_sort_res(ptr noundef nonnull %.0627988) #10
  %.pre1119 = load i16, ptr %904, align 8
  %.pre1120 = load i8, ptr @preempt_by_qos, align 1, !range !11
  %.pre1137 = trunc nuw i8 %.pre1120 to i1
  br label %910

910:                                              ; preds = %909, %903
  %.pre-phi1138 = phi i1 [ %.pre1137, %909 ], [ %908, %903 ]
  %911 = phi i16 [ %.pre1119, %909 ], [ %905, %903 ]
  %912 = zext i16 %911 to i32
  %narrow940 = and i1 %.pre-phi1138, %not.spec.select858
  %spec.select869 = sext i1 %narrow940 to i32
  %.0598 = add nsw i32 %spec.select869, %912
  br i1 %40, label %937, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %887, align 8
  %915 = add nsw i32 %.0598, -1
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %914, i64 %916, i32 3
  %918 = load ptr, ptr %917, align 8
  %.not757 = icmp eq ptr %918, null
  br i1 %.not757, label %919, label %923

919:                                              ; preds = %913
  %920 = call ptr @build_core_array() #10
  %921 = load ptr, ptr %887, align 8
  %922 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %921, i64 %916, i32 3
  store ptr %920, ptr %922, align 8
  br label %923

923:                                              ; preds = %919, %913
  %.not1076 = icmp eq i32 %915, 0
  br i1 %.not1076, label %._crit_edge1005, label %.lr.ph1004

._crit_edge1005:                                  ; preds = %.lr.ph1004, %923
  %924 = call ptr @list_iterator_create(ptr noundef nonnull %15) #10
  %925 = call ptr @list_next(ptr noundef %924) #10
  %.not7581006 = icmp eq ptr %925, null
  br i1 %.not7581006, label %._crit_edge1009, label %.lr.ph1008

.lr.ph1004:                                       ; preds = %923, %.lr.ph1004
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1004 ], [ 0, %923 ]
  %926 = load ptr, ptr %887, align 8
  %927 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %926, i64 %916, i32 3
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %926, i64 %indvars.iv, i32 3
  %930 = load ptr, ptr %929, align 8
  call void @core_array_or(ptr noundef %928, ptr noundef %930) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %916
  br i1 %exitcond.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !34

.lr.ph1008:                                       ; preds = %._crit_edge1005, %.lr.ph1008
  %931 = phi ptr [ %936, %.lr.ph1008 ], [ %925, %._crit_edge1005 ]
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 440
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %887, align 8
  %935 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %934, i64 %916
  call void @job_res_rm_cores(ptr noundef %933, ptr noundef %935) #10
  %936 = call ptr @list_next(ptr noundef %924) #10
  %.not758 = icmp eq ptr %936, null
  br i1 %.not758, label %._crit_edge1009, label %.lr.ph1008, !llvm.loop !35

._crit_edge1009:                                  ; preds = %.lr.ph1008, %._crit_edge1005
  call void @list_iterator_destroy(ptr noundef %924) #10
  %.pre1121 = load i8, ptr @preempt_by_qos, align 1, !range !11
  %.pre1139 = trunc nuw i8 %.pre1121 to i1
  br label %937

937:                                              ; preds = %910, %._crit_edge1009
  %.pre-phi1140 = phi i1 [ %.pre-phi1138, %910 ], [ %.pre1139, %._crit_edge1009 ]
  %or.cond18 = and i1 %494, %.pre-phi1140
  %spec.select870 = select i1 %or.cond18, i32 1, i32 %.0598
  store i32 0, ptr %30, align 4
  %.not1077 = icmp eq i32 %spec.select870, 0
  br i1 %.not1077, label %.loopexit952, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %937, %977
  %storemerge1010 = phi i32 [ %979, %977 ], [ 0, %937 ]
  %938 = load ptr, ptr %887, align 8
  %939 = sext i32 %storemerge1010 to i64
  %940 = getelementptr inbounds %struct.part_row_data_t, ptr %938, i64 %939, i32 3
  %941 = load ptr, ptr %940, align 8
  %.not759 = icmp eq ptr %941, null
  br i1 %.not759, label %.loopexit952, label %942

942:                                              ; preds = %.lr.ph1012
  call void @free_core_array(ptr noundef nonnull %26) #10
  %943 = load ptr, ptr %25, align 8
  %944 = call ptr @copy_core_array(ptr noundef %943) #10
  store ptr %944, ptr %26, align 8
  %945 = load ptr, ptr %887, align 8
  %946 = load i32, ptr %30, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds %struct.part_row_data_t, ptr %945, i64 %947, i32 3
  %949 = load ptr, ptr %948, align 8
  call void @core_array_and_not(ptr noundef %944, ptr noundef %949) #10
  %950 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %950) #10
  %951 = load ptr, ptr %35, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 480
  %953 = load i8, ptr %952, align 8
  %954 = and i8 %953, 1
  %.not760 = icmp eq i8 %954, 0
  br i1 %.not760, label %958, label %955

955:                                              ; preds = %942
  %956 = load ptr, ptr %25, align 8
  %957 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %956, ptr noundef %957)
  br label %958

958:                                              ; preds = %955, %942
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %959 = load ptr, ptr %26, align 8
  %960 = load ptr, ptr %20, align 8
  %961 = load ptr, ptr %31, align 8
  %962 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %1, ptr noundef %959, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %960, i1 noundef zeroext %12, ptr noundef %961, ptr noundef %11, ptr noundef %18)
  %.not761 = icmp eq ptr %962, null
  %963 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %964 = and i64 %963, 1
  %.not762 = icmp eq i64 %964, 0
  br i1 %.not761, label %971, label %965

965:                                              ; preds = %958
  br i1 %.not762, label %.loopexit952, label %966

966:                                              ; preds = %965
  %967 = call i32 @get_log_level() #10
  %968 = icmp sgt i32 %967, 3
  br i1 %968, label %969, label %.loopexit952

969:                                              ; preds = %966
  %970 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %970) #10
  br label %.loopexit952

971:                                              ; preds = %958
  br i1 %.not762, label %977, label %972

972:                                              ; preds = %971
  %973 = call i32 @get_log_level() #10
  %974 = icmp sgt i32 %973, 3
  br i1 %974, label %975, label %977

975:                                              ; preds = %972
  %976 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %976) #10
  br label %977

977:                                              ; preds = %971, %975, %972
  %978 = load i32, ptr %30, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %30, align 4
  %980 = icmp ult i32 %979, %spec.select870
  br i1 %980, label %.lr.ph1012, label %.loopexit952, !llvm.loop !36

.loopexit952:                                     ; preds = %977, %.lr.ph1012, %937, %965, %969, %966
  %.4624 = phi ptr [ %962, %969 ], [ %962, %966 ], [ %962, %965 ], [ null, %937 ], [ null, %.lr.ph1012 ], [ null, %977 ]
  %981 = load i32, ptr %30, align 4
  %982 = icmp ult i32 %981, %spec.select870
  br i1 %982, label %983, label %1004

983:                                              ; preds = %.loopexit952
  %984 = load ptr, ptr %887, align 8
  %985 = sext i32 %981 to i64
  %986 = getelementptr inbounds %struct.part_row_data_t, ptr %984, i64 %985, i32 3
  %987 = load ptr, ptr %986, align 8
  %.not764 = icmp eq ptr %987, null
  br i1 %.not764, label %988, label %1004

988:                                              ; preds = %983
  call void @free_core_array(ptr noundef nonnull %26) #10
  %989 = load ptr, ptr %25, align 8
  %990 = call ptr @copy_core_array(ptr noundef %989) #10
  store ptr %990, ptr %26, align 8
  %991 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %991) #10
  %992 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %993 = and i64 %992, 1
  %.not765 = icmp eq i64 %993, 0
  br i1 %.not765, label %999, label %994

994:                                              ; preds = %988
  %995 = call i32 @get_log_level() #10
  %996 = icmp sgt i32 %995, 3
  br i1 %996, label %997, label %999

997:                                              ; preds = %994
  %998 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %998) #10
  br label %999

999:                                              ; preds = %994, %997, %988
  %1000 = load ptr, ptr %26, align 8
  %1001 = load ptr, ptr %20, align 8
  %1002 = load ptr, ptr %31, align 8
  %1003 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2577, i32 noundef %.2580, i32 noundef %.2583, ptr noundef %1, ptr noundef %1000, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %1001, i1 noundef zeroext %12, ptr noundef %1002, ptr noundef %11, ptr noundef %18)
  br label %1004

1004:                                             ; preds = %999, %983, %.loopexit952
  %.5625 = phi ptr [ %.4624, %983 ], [ %1003, %999 ], [ %.4624, %.loopexit952 ]
  %.not766 = icmp eq ptr %.5625, null
  br i1 %.not766, label %1005, label %.thread903

1005:                                             ; preds = %1004
  %1006 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1007 = and i64 %1006, 1
  %.not767 = icmp eq i64 %1007, 0
  br i1 %.not767, label %.thread895, label %1008

1008:                                             ; preds = %1005
  %1009 = call i32 @get_log_level() #10
  %1010 = icmp sgt i32 %1009, 3
  br i1 %1010, label %1011, label %.thread895

1011:                                             ; preds = %1008
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread895

.loopexit953:                                     ; preds = %879, %860
  %.1621977 = phi ptr [ %.16211001, %860 ], [ %.2622, %879 ]
  %.not791 = icmp eq ptr %.1621977, null
  br i1 %.not791, label %.thread895, label %.thread903

.thread903.sink.split:                            ; preds = %900, %639
  %.str.36.sink = phi ptr [ @.str.25, %639 ], [ @.str.36, %900 ]
  %.0620906.ph = phi ptr [ %632, %639 ], [ %896, %900 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.36.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread903

.thread903:                                       ; preds = %.thread903.sink.split, %897, %900, %1004, %636, %639, %.loopexit953
  %.0620906 = phi ptr [ %.1621977, %.loopexit953 ], [ %896, %897 ], [ %896, %900 ], [ %.5625, %1004 ], [ %632, %636 ], [ %632, %639 ], [ %.0620906.ph, %.thread903.sink.split ]
  %1012 = load i8, ptr %490, align 8, !range !11, !noundef !12
  %1013 = trunc nuw i8 %1012 to i1
  %1014 = icmp eq i32 %.1612, 0
  %or.cond22.not = select i1 %1013, i1 true, i1 %1014
  br i1 %or.cond22.not, label %1027, label %1015

.thread895:                                       ; preds = %.critedge, %744, %747, %750, %889, %1005, %1008, %1011, %646, %647, %650, %.loopexit953
  %.old21.not = icmp eq i32 %.1612, 0
  br i1 %.old21.not, label %1027, label %1015

1015:                                             ; preds = %.thread895, %.thread903
  %1016 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1017 = and i64 %1016, 1
  %.not847 = icmp eq i64 %1017, 0
  br i1 %.not847, label %1022, label %1018

1018:                                             ; preds = %1015
  %1019 = call i32 @get_log_level() #10
  %1020 = icmp sgt i32 %1019, 3
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1018
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %.1612) #10
  br label %1022

1022:                                             ; preds = %1018, %1021, %1015
  %1023 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %1023) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1024 = load ptr, ptr %27, align 8
  %.not848 = icmp eq ptr %1024, null
  br i1 %.not848, label %._crit_edge1122, label %1025

._crit_edge1122:                                  ; preds = %1022
  %.pre1123 = load ptr, ptr %25, align 8
  br label %.backedge

1025:                                             ; preds = %1022
  call void @free_core_array(ptr noundef nonnull %25) #10
  %1026 = load ptr, ptr %27, align 8
  store ptr %1026, ptr %25, align 8
  store ptr null, ptr %27, align 8
  br label %.backedge

1027:                                             ; preds = %.thread895, %.thread903
  %.not791900 = phi i1 [ true, %.thread895 ], [ false, %.thread903 ]
  %.0620898 = phi ptr [ null, %.thread895 ], [ %.0620906, %.thread903 ]
  %1028 = load ptr, ptr %27, align 8
  %.not793 = icmp eq ptr %1028, null
  br i1 %.not793, label %1030, label %1029

1029:                                             ; preds = %1027
  call void @free_core_array(ptr noundef nonnull %27) #10
  br label %1030

1030:                                             ; preds = %1027, %1029
  %1031 = load ptr, ptr %19, align 8
  %.not794 = icmp eq ptr %1031, null
  br i1 %.not794, label %1033, label %1032

1032:                                             ; preds = %1030
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %1033

1033:                                             ; preds = %1032, %1030
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %20) #10
  call void @free_core_array(ptr noundef nonnull %21) #10
  %1034 = load ptr, ptr %22, align 8
  %.not795 = icmp eq ptr %1034, null
  br i1 %.not795, label %1036, label %1035

1035:                                             ; preds = %1033
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %1036

1036:                                             ; preds = %1035, %1033
  store ptr null, ptr %22, align 8
  br i1 %.not791900, label %1040, label %1037

1037:                                             ; preds = %1036
  %1038 = load i8, ptr %490, align 8, !range !11, !noundef !12
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %1050, label %1040

1040:                                             ; preds = %1037, %1036
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef %.0620898)
  %1041 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1042 = and i64 %1041, 1
  %.not796 = icmp eq i64 %1042, 0
  br i1 %.not796, label %1047, label %1043

1043:                                             ; preds = %1040
  %1044 = call i32 @get_log_level() #10
  %1045 = icmp sgt i32 %1044, 3
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1043
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %1047

1047:                                             ; preds = %1043, %1046, %1040
  %1048 = load i32, ptr %18, align 4
  %.not797 = icmp eq i32 %1048, 0
  %1049 = select i1 %.not797, i32 -1, i32 %1048
  br label %.thread890

1050:                                             ; preds = %1037
  br i1 %39, label %1051, label %1058

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %35, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 268
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 284
  %1056 = load i32, ptr %1055, align 4
  %. = call i32 @llvm.umax.i32(i32 %1054, i32 %1056)
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %., ptr %1057, align 8
  br label %.thread913

1058:                                             ; preds = %1050
  %1059 = load ptr, ptr %492, align 8
  %.not942 = icmp eq ptr %1059, null
  br i1 %.not942, label %1060, label %.thread913

1060:                                             ; preds = %1058
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0620898)
  br label %.thread890

.thread913:                                       ; preds = %1051, %1058
  %1061 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1062 = and i64 %1061, 1
  %.not800 = icmp eq i64 %1062, 0
  br i1 %.not800, label %1067, label %1063

1063:                                             ; preds = %.thread913
  %1064 = call i32 @get_log_level() #10
  %1065 = icmp sgt i32 %1064, 3
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1063
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %1067

1067:                                             ; preds = %1063, %1066, %.thread913
  %1068 = call i32 @bit_set_count(ptr noundef %1) #10
  %1069 = zext i32 %1068 to i64
  %1070 = shl nuw nsw i64 %1069, 1
  %1071 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1070, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1844, ptr noundef nonnull @__func__._job_test) #10
  store i32 0, ptr %30, align 4
  %1072 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8021014 = icmp eq ptr %1072, null
  br i1 %.not8021014, label %._crit_edge1018, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %1067, %1082
  %.06061015 = phi i32 [ %.1607, %1082 ], [ 0, %1067 ]
  %1073 = load i32, ptr %30, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds ptr, ptr %.0620898, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %.not846 = icmp eq ptr %1076, null
  br i1 %.not846, label %1082, label %1077

1077:                                             ; preds = %.lr.ph1017
  %1078 = load i16, ptr %1076, align 8
  %1079 = add i32 %.06061015, 1
  %1080 = zext i32 %.06061015 to i64
  %1081 = getelementptr inbounds nuw i16, ptr %1071, i64 %1080
  store i16 %1078, ptr %1081, align 2
  %.pre1124 = load i32, ptr %30, align 4
  br label %1082

1082:                                             ; preds = %.lr.ph1017, %1077
  %1083 = phi i32 [ %.pre1124, %1077 ], [ %1073, %.lr.ph1017 ]
  %.1607 = phi i32 [ %1079, %1077 ], [ %.06061015, %.lr.ph1017 ]
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %30, align 4
  %1085 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not802 = icmp eq ptr %1085, null
  br i1 %.not802, label %._crit_edge1018, label %.lr.ph1017, !llvm.loop !37

._crit_edge1018:                                  ; preds = %1082, %1067
  %.0606.lcssa = phi i32 [ 0, %1067 ], [ %.1607, %1082 ]
  %.not803 = icmp eq i32 %.0606.lcssa, %1068
  br i1 %.not803, label %1088, label %1086

1086:                                             ; preds = %._crit_edge1018
  %1087 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %.0606.lcssa, i32 noundef %1068) #10
  br label %1088

1088:                                             ; preds = %1086, %._crit_edge1018
  %1089 = call ptr @create_job_resources() #10
  store ptr %1089, ptr %29, align 8
  %1090 = call ptr @bit_copy(ptr noundef %1) #10
  %1091 = load ptr, ptr %29, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 96
  store ptr %1090, ptr %1092, align 8
  %1093 = call ptr @bitmap2node_name_sortable(ptr noundef %1, i1 noundef zeroext false) #10
  %1094 = load ptr, ptr %29, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 112
  store ptr %1093, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 92
  store i32 %1068, ptr %1096, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 120
  store i32 %1068, ptr %1097, align 8
  %1098 = load ptr, ptr %35, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 248
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load i16, ptr %1101, align 2
  %1103 = getelementptr inbounds nuw i8, ptr %1094, i64 152
  store i16 %1102, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1094, i64 64
  store i16 %6, ptr %1104, align 8
  %1105 = load ptr, ptr %35, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 292
  %1107 = load i16, ptr %1106, align 4
  %.not804 = icmp eq i16 %1107, 0
  br i1 %.not804, label %1112, label %1108

1108:                                             ; preds = %1088
  %1109 = load i16, ptr %363, align 4
  %1110 = zext i16 %1109 to i32
  %1111 = mul i32 %1068, %1110
  store i32 %1111, ptr %1097, align 8
  br label %1112

1112:                                             ; preds = %1108, %1088
  %1113 = getelementptr inbounds nuw i8, ptr %36, i64 294
  %1114 = load i16, ptr %1113, align 2
  %1115 = load ptr, ptr %371, align 8
  %1116 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1068, i32 noundef %.0596, i16 noundef zeroext %1114, ptr noundef nonnull @.str.45, ptr noundef %1115) #10
  store i32 %1116, ptr %30, align 4
  %1117 = load ptr, ptr %29, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 120
  %1119 = load i32, ptr %1118, align 8
  %.873 = call i32 @llvm.umax.i32(i32 %1119, i32 %1116)
  store i32 %.873, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %1121 = load i32, ptr %1120, align 4
  %1122 = call i32 @llvm.umax.i32(i32 %.873, i32 %1121)
  store i32 %1122, ptr %1118, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1117, i64 92
  %1124 = load i32, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %1126 = load i32, ptr %1125, align 8
  %1127 = mul i32 %1126, %1124
  %1128 = call i32 @llvm.umax.i32(i32 %1122, i32 %1127)
  store i32 %1128, ptr %1118, align 8
  %1129 = load ptr, ptr %35, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 248
  %1131 = load ptr, ptr %1130, align 8
  %.not805 = icmp eq ptr %1131, null
  br i1 %.not805, label %1136, label %1132

1132:                                             ; preds = %1112
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1134 = load i16, ptr %1133, align 2
  %1135 = zext i16 %1134 to i32
  br label %1136

1136:                                             ; preds = %1132, %1112
  %.1597 = phi i32 [ %1135, %1132 ], [ %.0596, %1112 ]
  %1137 = load ptr, ptr %403, align 8
  %.not806 = icmp eq ptr %1137, null
  br i1 %.not806, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %371, align 8
  %1140 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1139) #10
  store ptr %1140, ptr %403, align 8
  %.pre1125 = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1125, i64 92
  %.pre1126 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1127 = load ptr, ptr %35, align 8
  br label %1141

1141:                                             ; preds = %1138, %1136
  %1142 = phi ptr [ %1140, %1138 ], [ %1137, %1136 ]
  %1143 = phi ptr [ %.pre1127, %1138 ], [ %1129, %1136 ]
  %1144 = phi i32 [ %.pre1126, %1138 ], [ %1124, %1136 ]
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 296
  %1146 = load i32, ptr %1145, align 8
  %1147 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1144, i32 noundef %.1597, i32 noundef %1146, ptr noundef %1142) #10
  store i32 %1147, ptr %30, align 4
  %1148 = load ptr, ptr %29, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 120
  %1150 = load i32, ptr %1149, align 8
  %.874 = call i32 @llvm.umax.i32(i32 %1150, i32 %1147)
  store i32 %.874, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 104
  store i32 %7, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 40
  store ptr %1071, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1148, i64 92
  %1154 = load i32, ptr %1153, align 4
  %1155 = zext i32 %1154 to i64
  %1156 = shl nuw nsw i64 %1155, 1
  %1157 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1156, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1887, ptr noundef nonnull @__func__._job_test) #10
  %1158 = load ptr, ptr %29, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  store ptr %1157, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 92
  %1161 = load i32, ptr %1160, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = shl nuw nsw i64 %1162, 3
  %1164 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1163, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1889, ptr noundef nonnull @__func__._job_test) #10
  %1165 = load ptr, ptr %29, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 72
  store ptr %1164, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 92
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1891, ptr noundef nonnull @__func__._job_test) #10
  %1172 = load ptr, ptr %29, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 80
  store ptr %1171, ptr %1173, align 8
  %1174 = load ptr, ptr %35, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 480
  %1176 = load i8, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1172, i64 154
  store i8 %1176, ptr %1177, align 2
  %1178 = call i32 @build_job_resources(ptr noundef %1172) #10
  %.not807 = icmp eq i32 %1178, 0
  br i1 %.not807, label %1180, label %1179

1179:                                             ; preds = %1141
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0620898)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  br label %.thread890

1180:                                             ; preds = %1141
  %1181 = load ptr, ptr %29, align 8
  %1182 = load ptr, ptr %1181, align 8
  %.not808 = icmp eq ptr %1182, null
  br i1 %.not808, label %1186, label %1183

1183:                                             ; preds = %1180
  %1184 = call i64 @bit_size(ptr noundef nonnull %1182) #10
  %1185 = trunc i64 %1184 to i32
  %.pre1128 = load ptr, ptr %29, align 8
  br label %1186

1186:                                             ; preds = %1180, %1183
  %1187 = phi ptr [ %.pre1128, %1183 ], [ %1181, %1180 ]
  %.0626 = phi i32 [ %1185, %1183 ], [ 0, %1180 ]
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 92
  %1189 = load i32, ptr %1188, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = call ptr @slurm_xcalloc(i64 noundef %1190, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1191, ptr %28, align 8
  store i32 0, ptr %30, align 4
  %1192 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8101028 = icmp eq ptr %1192, null
  br i1 %.not8101028, label %._crit_edge1036, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %1186, %1247
  %1193 = phi ptr [ %1263, %1247 ], [ %1192, %1186 ]
  %.05931033 = phi i8 [ %spec.select875, %1247 ], [ 0, %1186 ]
  %.26001032 = phi i32 [ %.3601.lcssa, %1247 ], [ 0, %1186 ]
  %.16151031 = phi i32 [ %1261, %1247 ], [ 0, %1186 ]
  %.06171030 = phi i32 [ %.1618.lcssa, %1247 ], [ 0, %1186 ]
  %.06321029 = phi i32 [ %1260, %1247 ], [ 0, %1186 ]
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 512
  %1195 = load i16, ptr %1194, align 8
  %1196 = load ptr, ptr %26, align 8
  %1197 = load i32, ptr %30, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds ptr, ptr %1196, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %.not8451019.not = icmp eq i16 %1195, 0
  br i1 %.not8451019.not, label %._crit_edge1025, label %.lr.ph1024.preheader

.lr.ph1024.preheader:                             ; preds = %.lr.ph1035
  %wide.trip.count1109 = zext i16 %1195 to i64
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %1215
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph1024.preheader ], [ %indvars.iv.next1107, %1215 ]
  %.36011022 = phi i32 [ %.26001032, %.lr.ph1024.preheader ], [ %1216, %1215 ]
  %.16181020 = phi i32 [ %.06171030, %.lr.ph1024.preheader ], [ %.2619, %1215 ]
  %1201 = call i32 @slurm_bit_test(ptr noundef %1200, i64 noundef %indvars.iv1106) #10
  %.not843 = icmp eq i32 %1201, 0
  br i1 %.not843, label %1215, label %1202

1202:                                             ; preds = %.lr.ph1024
  %.not844 = icmp ult i32 %.36011022, %.0626
  br i1 %.not844, label %1210, label %.thread915

.thread915:                                       ; preds = %1202
  %1203 = getelementptr inbounds nuw i8, ptr %1193, i64 272
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i32, ptr %30, align 4
  %1206 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %1204, i32 noundef %1205, i32 noundef %.0626) #10
  %1207 = load ptr, ptr %1203, align 8
  %1208 = call i32 @getuid() #10
  %1209 = call i32 @drain_nodes(ptr noundef %1207, ptr noundef nonnull @.str.47, i32 noundef %1208) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0620898)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  br label %.thread890

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %29, align 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = zext i32 %.36011022 to i64
  call void @bit_set(ptr noundef %1212, i64 noundef %1213) #10
  %1214 = add i32 %.16181020, 1
  br label %1215

1215:                                             ; preds = %.lr.ph1024, %1210
  %.2619 = phi i32 [ %1214, %1210 ], [ %.16181020, %.lr.ph1024 ]
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %1216 = add i32 %.36011022, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %._crit_edge1025.loopexit, label %.lr.ph1024, !llvm.loop !38

._crit_edge1025.loopexit:                         ; preds = %1215
  %.pre1129 = load i32, ptr %30, align 4
  %.pre1136 = sext i32 %.pre1129 to i64
  br label %._crit_edge1025

._crit_edge1025:                                  ; preds = %._crit_edge1025.loopexit, %.lr.ph1035
  %.pre-phi = phi i64 [ %.pre1136, %._crit_edge1025.loopexit ], [ %1198, %.lr.ph1035 ]
  %.1618.lcssa = phi i32 [ %.2619, %._crit_edge1025.loopexit ], [ %.06171030, %.lr.ph1035 ]
  %.3601.lcssa = phi i32 [ %1216, %._crit_edge1025.loopexit ], [ %.26001032, %.lr.ph1035 ]
  %1217 = getelementptr inbounds ptr, ptr %.0620898, i64 %.pre-phi
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load i32, ptr %1219, align 8
  %.not840 = icmp eq i32 %1220, 0
  br i1 %.not840, label %._crit_edge1025._crit_edge, label %1221

._crit_edge1025._crit_edge:                       ; preds = %._crit_edge1025
  %.pre1144 = zext i32 %.16151031 to i64
  br label %1247

1221:                                             ; preds = %._crit_edge1025
  %1222 = load ptr, ptr %28, align 8
  %1223 = zext i32 %.16151031 to i64
  %1224 = getelementptr inbounds nuw i32, ptr %1222, i64 %1223
  store i32 %1220, ptr %1224, align 4
  %1225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1226 = and i64 %1225, 1
  %.not841 = icmp eq i64 %1226, 0
  br i1 %.not841, label %1247, label %1227

1227:                                             ; preds = %1221
  %1228 = call i32 @get_log_level() #10
  %1229 = icmp sgt i32 %1228, 3
  br i1 %1229, label %1230, label %1247

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr @node_record_table_ptr, align 8
  %1232 = load i32, ptr %30, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds ptr, ptr %1231, i64 %1233
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 272
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %29, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i16, ptr %1240, i64 %1223
  %1242 = load i16, ptr %1241, align 2
  %1243 = zext i16 %1242 to i32
  %1244 = load ptr, ptr %28, align 8
  %1245 = getelementptr inbounds nuw i32, ptr %1244, i64 %1223
  %1246 = load i32, ptr %1245, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1237, i32 noundef %1232, i32 noundef %1243, i32 noundef %1232, i32 noundef %1246) #10
  br label %1247

1247:                                             ; preds = %._crit_edge1025._crit_edge, %1221, %1230, %1227
  %.pre-phi1145 = phi i64 [ %.pre1144, %._crit_edge1025._crit_edge ], [ %1223, %1221 ], [ %1223, %1230 ], [ %1223, %1227 ]
  %1248 = load i32, ptr %30, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds ptr, ptr %.0620898, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 20
  %1253 = load i32, ptr %1252, align 4
  %.not842 = icmp eq i32 %1253, 0
  %spec.select875 = select i1 %.not842, i8 %.05931033, i8 1
  %1254 = load ptr, ptr %29, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 40
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i16, ptr %1256, i64 %.pre-phi1145
  %1258 = load i16, ptr %1257, align 2
  %1259 = zext i16 %1258 to i32
  %1260 = add i32 %.06321029, %1259
  %1261 = add i32 %.16151031, 1
  %1262 = add nsw i32 %1248, 1
  store i32 %1262, ptr %30, align 4
  %1263 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not810 = icmp eq ptr %1263, null
  br i1 %.not810, label %._crit_edge1036.loopexit, label %.lr.ph1035, !llvm.loop !39

._crit_edge1036.loopexit:                         ; preds = %1247
  %1264 = trunc nuw i8 %spec.select875 to i1
  br label %._crit_edge1036

._crit_edge1036:                                  ; preds = %._crit_edge1036.loopexit, %1186
  %.0632.lcssa = phi i32 [ 0, %1186 ], [ %1260, %._crit_edge1036.loopexit ]
  %.0617.lcssa = phi i32 [ 0, %1186 ], [ %.1618.lcssa, %._crit_edge1036.loopexit ]
  %.0593.lcssa = phi i1 [ false, %1186 ], [ %1264, %._crit_edge1036.loopexit ]
  %1265 = load i8, ptr %332, align 1
  %.not811 = icmp eq i8 %1265, 0
  br i1 %.not811, label %1272, label %1266

1266:                                             ; preds = %._crit_edge1036
  %1267 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %1268 = load i32, ptr %1267, align 8
  %.not812 = icmp eq i32 %1268, 0
  br i1 %.not812, label %1272, label %1269

1269:                                             ; preds = %1266
  %.0632. = call i32 @llvm.umin.i32(i32 %.0632.lcssa, i32 %1268)
  %1270 = load ptr, ptr %29, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 120
  store i32 %.0632., ptr %1271, align 8
  br label %1272

1272:                                             ; preds = %._crit_edge1036, %1266, %1269
  %1273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1274 = and i64 %1273, 1
  %.not813 = icmp eq i64 %1274, 0
  br i1 %.not813, label %1287, label %1275

1275:                                             ; preds = %1272
  %1276 = call i32 @get_log_level() #10
  %1277 = icmp sgt i32 %1276, 3
  br i1 %1277, label %1278, label %1287

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %29, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 120
  %1281 = load i32, ptr %1280, align 8
  %1282 = load ptr, ptr %26, align 8
  %1283 = call i32 @count_core_array_set(ptr noundef %1282) #10
  %1284 = load ptr, ptr %29, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 92
  %1286 = load i32, ptr %1285, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, i32 noundef %1281, i32 noundef %1283, i32 noundef %.0617.lcssa, i32 noundef %1286) #10
  br label %1287

1287:                                             ; preds = %1275, %1278, %1272
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1288 = load ptr, ptr %29, align 8
  store ptr %1288, ptr %37, align 8
  %1289 = load ptr, ptr %371, align 8
  %.not814 = icmp eq ptr %1289, null
  br i1 %.not814, label %1374, label %1290

1290:                                             ; preds = %1287
  %1291 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef nonnull %1289) #10
  %brmerge = select i1 %1291, i1 true, i1 %.0593.lcssa
  br i1 %brmerge, label %1292, label %1298

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %29, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 92
  %1295 = load i32, ptr %1294, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = call ptr @slurm_xcalloc(i64 noundef %1296, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1977, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1297, ptr %34, align 8
  br label %1298

1298:                                             ; preds = %1290, %1292
  %1299 = load ptr, ptr %29, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 92
  %1301 = load i32, ptr %1300, align 4
  %1302 = zext i32 %1301 to i64
  %1303 = call ptr @slurm_xcalloc(i64 noundef %1302, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1979, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1303, ptr %32, align 8
  %1304 = load ptr, ptr %29, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 92
  %1306 = load i32, ptr %1305, align 4
  %1307 = zext i32 %1306 to i64
  %1308 = call ptr @slurm_xcalloc(i64 noundef %1307, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1980, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1308, ptr %33, align 8
  store i32 0, ptr %30, align 4
  %1309 = load ptr, ptr %29, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 96
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call ptr @next_node_bitmap(ptr noundef %1311, ptr noundef nonnull %30) #10
  %.not8161040 = icmp eq ptr %1312, null
  br i1 %.not8161040, label %._crit_edge1045.thread, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %1298, %1365
  %1313 = phi ptr [ %1372, %1365 ], [ %1312, %1298 ]
  %.05731042 = phi i8 [ %.1574, %1365 ], [ 0, %1298 ]
  %.36091041 = phi i32 [ %1367, %1365 ], [ 0, %1298 ]
  br i1 %1291, label %1314, label %1328

1314:                                             ; preds = %.lr.ph1044
  %1315 = load i32, ptr %30, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds ptr, ptr %.0620898, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call i32 @gres_select_util_get_task_limit(ptr noundef %1320) #10
  %1322 = load ptr, ptr %34, align 8
  %1323 = zext i32 %.36091041 to i64
  %1324 = getelementptr inbounds nuw i32, ptr %1322, i64 %1323
  store i32 %1321, ptr %1324, align 4
  %1325 = load ptr, ptr %34, align 8
  %1326 = getelementptr inbounds nuw i32, ptr %1325, i64 %1323
  %1327 = load i32, ptr %1326, align 4
  %.not838 = icmp eq i32 %1327, -2
  %spec.select876 = select i1 %.not838, i8 %.05731042, i8 1
  br label %1339

1328:                                             ; preds = %.lr.ph1044
  br i1 %.0593.lcssa, label %1329, label %._crit_edge1141

._crit_edge1141:                                  ; preds = %1328
  %.pre1142 = zext i32 %.36091041 to i64
  br label %1339

1329:                                             ; preds = %1328
  %1330 = load i32, ptr %30, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds ptr, ptr %.0620898, i64 %1331
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 20
  %1335 = load i32, ptr %1334, align 4
  %1336 = load ptr, ptr %34, align 8
  %1337 = zext i32 %.36091041 to i64
  %1338 = getelementptr inbounds nuw i32, ptr %1336, i64 %1337
  store i32 %1335, ptr %1338, align 4
  br label %1339

1339:                                             ; preds = %._crit_edge1141, %1314, %1329
  %.pre-phi1143 = phi i64 [ %.pre1142, %._crit_edge1141 ], [ %1323, %1314 ], [ %1337, %1329 ]
  %.1574 = phi i8 [ %.05731042, %._crit_edge1141 ], [ %spec.select876, %1314 ], [ 1, %1329 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1313, i64 200
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %32, align 8
  %1343 = getelementptr inbounds nuw ptr, ptr %1342, i64 %.pre-phi1143
  store ptr %1341, ptr %1343, align 8
  %1344 = load i32, ptr %30, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds ptr, ptr %.0620898, i64 %1345
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %33, align 8
  %1351 = getelementptr inbounds nuw ptr, ptr %1350, i64 %.pre-phi1143
  store ptr %1349, ptr %1351, align 8
  %1352 = trunc nuw i8 %.1574 to i1
  br i1 %1352, label %1353, label %1365

1353:                                             ; preds = %1339
  %1354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1355 = and i64 %1354, 1
  %.not839 = icmp eq i64 %1355, 0
  br i1 %.not839, label %1365, label %1356

1356:                                             ; preds = %1353
  %1357 = call i32 @get_log_level() #10
  %1358 = icmp sgt i32 %1357, 3
  %.pre1131 = load i32, ptr %30, align 4
  br i1 %1358, label %1359, label %1365

1359:                                             ; preds = %1356
  %1360 = getelementptr inbounds nuw i8, ptr %1313, i64 272
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %34, align 8
  %1363 = getelementptr inbounds nuw i32, ptr %1362, i64 %.pre-phi1143
  %1364 = load i32, ptr %1363, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1361, i32 noundef %.pre1131, i32 noundef %1364) #10
  %.pre1130 = load i32, ptr %30, align 4
  br label %1365

1365:                                             ; preds = %1353, %1359, %1356, %1339
  %1366 = phi i32 [ %1344, %1353 ], [ %.pre1130, %1359 ], [ %.pre1131, %1356 ], [ %1344, %1339 ]
  %1367 = add i32 %.36091041, 1
  %1368 = add nsw i32 %1366, 1
  store i32 %1368, ptr %30, align 4
  %1369 = load ptr, ptr %29, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 96
  %1371 = load ptr, ptr %1370, align 8
  %1372 = call ptr @next_node_bitmap(ptr noundef %1371, ptr noundef nonnull %30) #10
  %.not816 = icmp eq ptr %1372, null
  br i1 %.not816, label %._crit_edge1045, label %.lr.ph1044, !llvm.loop !40

._crit_edge1045:                                  ; preds = %1365
  %1373 = trunc nuw i8 %.1574 to i1
  br i1 %1373, label %1374, label %._crit_edge1045.thread

._crit_edge1045.thread:                           ; preds = %1298, %._crit_edge1045
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  br label %1374

1374:                                             ; preds = %._crit_edge1045, %._crit_edge1045.thread, %1287
  %1375 = load ptr, ptr %25, align 8
  %1376 = load ptr, ptr %34, align 8
  %1377 = load ptr, ptr %28, align 8
  %1378 = call i32 @dist_tasks(ptr noundef %0, i16 noundef zeroext %6, i1 noundef zeroext %spec.select, ptr noundef %1375, ptr noundef %1376, ptr noundef %1377) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  %1379 = load ptr, ptr %371, align 8
  %1380 = icmp ne ptr %1379, null
  %1381 = icmp eq i32 %1378, 0
  %or.cond31 = select i1 %1380, i1 %1381, i1 false
  br i1 %or.cond31, label %1382, label %1386

1382:                                             ; preds = %1374
  %1383 = load ptr, ptr %33, align 8
  %1384 = load ptr, ptr %31, align 8
  %1385 = call i32 @gres_select_filter_select_and_set(ptr noundef %1383, ptr noundef nonnull %0, ptr noundef %1384) #10
  br label %1386

1386:                                             ; preds = %1382, %1374
  %.2589 = phi i32 [ %1385, %1382 ], [ %1378, %1374 ]
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  call void @slurm_xfree(ptr noundef nonnull %32) #10
  call void @slurm_xfree(ptr noundef nonnull %33) #10
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0620898)
  call void @free_core_array(ptr noundef nonnull %25) #10
  %.not817 = icmp eq i32 %.2589, 0
  br i1 %.not817, label %1388, label %1387

1387:                                             ; preds = %1386
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.thread890

1388:                                             ; preds = %1386
  %1389 = load ptr, ptr %29, align 8
  %1390 = call i32 @build_job_resources_cpu_array(ptr noundef %1389) #10
  %1391 = load ptr, ptr %35, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 480
  %1393 = load i8, ptr %1392, align 8
  %1394 = and i8 %1393, 1
  %.not818 = icmp eq i8 %1394, 0
  br i1 %.not818, label %1413, label %1395

1395:                                             ; preds = %1388
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %1396, align 8
  store i32 0, ptr %30, align 4
  %1397 = load ptr, ptr %29, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 96
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call ptr @next_node_bitmap(ptr noundef %1399, ptr noundef nonnull %30) #10
  %.not8251047 = icmp eq ptr %1400, null
  br i1 %.not8251047, label %.loopexit, label %.lr.ph1049

.lr.ph1049:                                       ; preds = %1395, %.lr.ph1049
  %1401 = phi ptr [ %1412, %.lr.ph1049 ], [ %1400, %1395 ]
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 114
  %1403 = load i16, ptr %1402, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = load i32, ptr %1396, align 8
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %1396, align 8
  %1407 = load i32, ptr %30, align 4
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %30, align 4
  %1409 = load ptr, ptr %29, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 96
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call ptr @next_node_bitmap(ptr noundef %1411, ptr noundef nonnull %30) #10
  %.not825 = icmp eq ptr %1412, null
  br i1 %.not825, label %.loopexit, label %.lr.ph1049, !llvm.loop !41

1413:                                             ; preds = %1388
  %1414 = and i16 %6, 2
  %.not819 = icmp eq i16 %1414, 0
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br i1 %.not819, label %.loopexit.sink.split, label %1416

1416:                                             ; preds = %1413
  store i32 0, ptr %1415, align 8
  store i32 0, ptr %30, align 4
  %1417 = load ptr, ptr %29, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 96
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call ptr @next_node_bitmap(ptr noundef %1419, ptr noundef nonnull %30) #10
  %.not8211064 = icmp eq ptr %1420, null
  br i1 %.not8211064, label %.loopexit, label %.preheader943

.preheader943:                                    ; preds = %1416, %._crit_edge1061
  %1421 = phi ptr [ %1457, %._crit_edge1061 ], [ %1420, %1416 ]
  %.05701065 = phi i32 [ %.1571.lcssa, %._crit_edge1061 ], [ 0, %1416 ]
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 514
  %1423 = load i16, ptr %1422, align 2
  %.not1078 = icmp eq i16 %1423, 0
  %.phi.trans.insert1134 = getelementptr inbounds nuw i8, ptr %1421, i64 82
  %.pre1135 = load i16, ptr %.phi.trans.insert1134, align 2
  br i1 %.not1078, label %._crit_edge1061, label %.preheader

.preheader:                                       ; preds = %.preheader943, %._crit_edge1055
  %1424 = phi i16 [ %1437, %._crit_edge1055 ], [ %.pre1135, %.preheader943 ]
  %1425 = phi i16 [ %1438, %._crit_edge1055 ], [ %1423, %.preheader943 ]
  %1426 = phi i16 [ %1439, %._crit_edge1055 ], [ %.pre1135, %.preheader943 ]
  %.05641060 = phi i32 [ %.1565.lcssa, %._crit_edge1055 ], [ 0, %.preheader943 ]
  %.05691059 = phi i32 [ %1440, %._crit_edge1055 ], [ 0, %.preheader943 ]
  %.15711058 = phi i32 [ %.2572.lcssa, %._crit_edge1055 ], [ %.05701065, %.preheader943 ]
  %.not1079 = icmp eq i16 %1426, 0
  br i1 %.not1079, label %._crit_edge1055, label %.lr.ph1054.preheader

.lr.ph1054.preheader:                             ; preds = %.preheader
  %1427 = sext i32 %.15711058 to i64
  br label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph1054.preheader, %.lr.ph1054
  %indvars.iv1111 = phi i64 [ %1427, %.lr.ph1054.preheader ], [ %indvars.iv.next1112, %.lr.ph1054 ]
  %.15651053 = phi i32 [ %.05641060, %.lr.ph1054.preheader ], [ %.2566, %.lr.ph1054 ]
  %.05671052 = phi i32 [ -1, %.lr.ph1054.preheader ], [ %.1568, %.lr.ph1054 ]
  %.46021050 = phi i32 [ 0, %.lr.ph1054.preheader ], [ %1432, %.lr.ph1054 ]
  %1428 = load ptr, ptr %29, align 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call i32 @slurm_bit_test(ptr noundef %1429, i64 noundef %indvars.iv1111) #10
  %.not822 = icmp ne i32 %1430, 0
  %.not823 = icmp ne i32 %.05691059, %.05671052
  %or.cond877.not = select i1 %.not822, i1 %.not823, i1 false
  %.1568 = select i1 %.not822, i32 %.05691059, i32 %.05671052
  %1431 = zext i1 %or.cond877.not to i32
  %.2566 = add nsw i32 %.15651053, %1431
  %indvars.iv.next1112 = add nsw i64 %indvars.iv1111, 1
  %1432 = add nuw nsw i32 %.46021050, 1
  %1433 = load i16, ptr %.phi.trans.insert1134, align 2
  %1434 = zext i16 %1433 to i32
  %1435 = icmp samesign ult i32 %1432, %1434
  br i1 %1435, label %.lr.ph1054, label %._crit_edge1055.loopexit, !llvm.loop !42

._crit_edge1055.loopexit:                         ; preds = %.lr.ph1054
  %1436 = trunc nsw i64 %indvars.iv.next1112 to i32
  %.pre1133 = load i16, ptr %1422, align 2
  br label %._crit_edge1055

._crit_edge1055:                                  ; preds = %._crit_edge1055.loopexit, %.preheader
  %1437 = phi i16 [ %1424, %.preheader ], [ %1433, %._crit_edge1055.loopexit ]
  %1438 = phi i16 [ %1425, %.preheader ], [ %.pre1133, %._crit_edge1055.loopexit ]
  %1439 = phi i16 [ 0, %.preheader ], [ %1433, %._crit_edge1055.loopexit ]
  %.2572.lcssa = phi i32 [ %.15711058, %.preheader ], [ %1436, %._crit_edge1055.loopexit ]
  %.1565.lcssa = phi i32 [ %.05641060, %.preheader ], [ %.2566, %._crit_edge1055.loopexit ]
  %1440 = add nuw nsw i32 %.05691059, 1
  %1441 = zext i16 %1438 to i32
  %1442 = icmp samesign ult i32 %1440, %1441
  br i1 %1442, label %.preheader, label %._crit_edge1061, !llvm.loop !43

._crit_edge1061:                                  ; preds = %._crit_edge1055, %.preheader943
  %1443 = phi i16 [ %.pre1135, %.preheader943 ], [ %1437, %._crit_edge1055 ]
  %.1571.lcssa = phi i32 [ %.05701065, %.preheader943 ], [ %.2572.lcssa, %._crit_edge1055 ]
  %.0564.lcssa = phi i32 [ 0, %.preheader943 ], [ %.1565.lcssa, %._crit_edge1055 ]
  %1444 = zext i16 %1443 to i32
  %1445 = mul nsw i32 %.0564.lcssa, %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1421, i64 528
  %1447 = load i16, ptr %1446, align 8
  %1448 = zext i16 %1447 to i32
  %1449 = mul nsw i32 %1445, %1448
  %1450 = load i32, ptr %1415, align 8
  %1451 = add i32 %1449, %1450
  store i32 %1451, ptr %1415, align 8
  %1452 = load i32, ptr %30, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %30, align 4
  %1454 = load ptr, ptr %29, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 96
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call ptr @next_node_bitmap(ptr noundef %1456, ptr noundef nonnull %30) #10
  %.not821 = icmp eq ptr %1457, null
  br i1 %.not821, label %.loopexit, label %.preheader943, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %1413
  %1458 = icmp slt i32 %1390, 0
  %..0632.lcssa = select i1 %1458, i32 %.0632.lcssa, i32 %1390
  store i32 %..0632.lcssa, ptr %1415, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1049, %._crit_edge1061, %.loopexit.sink.split, %1395, %1416
  %.not826 = icmp eq i32 %5, 0
  br i1 %.not826, label %1463, label %1459

1459:                                             ; preds = %.loopexit
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1461 = load i32, ptr %1460, align 8
  %.not837 = icmp eq i32 %1461, 0
  br i1 %.not837, label %.thread890, label %1462

1462:                                             ; preds = %1459
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.thread890

1463:                                             ; preds = %.loopexit
  %1464 = and i16 %6, 16
  %.not827 = icmp eq i16 %1464, 0
  br i1 %.not827, label %.thread890, label %1465

1465:                                             ; preds = %1463
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1467 = load i64, ptr %1466, align 8
  %1468 = and i64 %1467, 8388608
  %.not828 = icmp eq i64 %1468, 0
  br i1 %.not828, label %1469, label %1477

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %371, align 8
  %1471 = load ptr, ptr %29, align 8
  %1472 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %1470, ptr noundef %1471) #10
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1469
  %1474 = call i32 @get_log_level() #10
  %1475 = icmp sgt i32 %1474, 4
  br i1 %1475, label %1476, label %.thread890

1476:                                             ; preds = %1473
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %.thread890

1477:                                             ; preds = %1469, %1465
  %1478 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %1479 = load i64, ptr %1478, align 8
  store i32 0, ptr %30, align 4
  %1480 = load ptr, ptr %29, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 96
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call ptr @next_node_bitmap(ptr noundef %1482, ptr noundef nonnull %30) #10
  %.not8301066 = icmp eq ptr %1483, null
  br i1 %.not8301066, label %.thread890, label %.lr.ph1071

.lr.ph1071:                                       ; preds = %1477
  %.not831 = icmp sgt i64 %1479, -1
  %1484 = and i64 %1479, 9223372036854775807
  %.not832 = icmp eq i64 %1479, 0
  br label %1485

1485:                                             ; preds = %.lr.ph1071, %.thread929
  %1486 = phi ptr [ %1483, %.lr.ph1071 ], [ %1546, %.thread929 ]
  %.46101068 = phi i32 [ 0, %.lr.ph1071 ], [ %1541, %.thread929 ]
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 272
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 376
  %1490 = load i64, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1486, i64 264
  %1492 = load i64, ptr %1491, align 8
  %1493 = sub i64 %1490, %1492
  br i1 %.not831, label %1500, label %1494

1494:                                             ; preds = %1485
  %1495 = load ptr, ptr %29, align 8
  %1496 = load i32, ptr %30, align 4
  %1497 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %1495, i32 noundef %.46101068, i32 noundef %1496) #10
  %1498 = zext i16 %1497 to i64
  %1499 = mul i64 %1484, %1498
  br label %1517

1500:                                             ; preds = %1485
  br i1 %.not832, label %1501, label %1517

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %30, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1503
  %1505 = load i64, ptr %1504, align 8
  %.not833 = icmp eq i64 %1505, 0
  br i1 %.not833, label %.thread929, label %1506

1506:                                             ; preds = %1501
  %1507 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1508 = and i64 %1507, 1
  %.not834 = icmp eq i64 %1508, 0
  br i1 %.not834, label %1547, label %1509

1509:                                             ; preds = %1506
  %1510 = call i32 @get_log_level() #10
  %1511 = icmp sgt i32 %1510, 3
  br i1 %1511, label %1512, label %1547

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %30, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1514
  %1516 = load i64, ptr %1515, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %1488, i64 noundef %1516, ptr noundef %0) #10
  br label %1547

1517:                                             ; preds = %1500, %1494
  %.0636.ph = phi i64 [ %1479, %1500 ], [ %1499, %1494 ]
  %1518 = load i32, ptr %30, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1519
  %1521 = load i64, ptr %1520, align 8
  %1522 = icmp ugt i64 %1521, %1493
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1517
  %1524 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %1488, i64 noundef %1521, i64 noundef %1493, ptr noundef %0) #10
  br label %1547

1525:                                             ; preds = %1517
  %1526 = sub nuw i64 %1493, %1521
  %1527 = icmp ugt i64 %.0636.ph, %1526
  br i1 %1527, label %1528, label %.thread929

1528:                                             ; preds = %1525
  %1529 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1530 = and i64 %1529, 1
  %.not836 = icmp eq i64 %1530, 0
  br i1 %.not836, label %1547, label %1531

1531:                                             ; preds = %1528
  %1532 = call i32 @get_log_level() #10
  %1533 = icmp sgt i32 %1532, 3
  br i1 %1533, label %1534, label %1547

1534:                                             ; preds = %1531
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1488, i64 noundef %.0636.ph, i64 noundef %1526) #10
  br label %1547

.thread929:                                       ; preds = %1501, %1525
  %1535 = phi i32 [ %1518, %1525 ], [ %1502, %1501 ]
  %.0636926934 = phi i64 [ %.0636.ph, %1525 ], [ %1493, %1501 ]
  %1536 = load ptr, ptr %29, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 72
  %1538 = load ptr, ptr %1537, align 8
  %1539 = zext i32 %.46101068 to i64
  %1540 = getelementptr inbounds nuw i64, ptr %1538, i64 %1539
  store i64 %.0636926934, ptr %1540, align 8
  %1541 = add i32 %.46101068, 1
  %1542 = add nsw i32 %1535, 1
  store i32 %1542, ptr %30, align 4
  %1543 = load ptr, ptr %29, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 96
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call ptr @next_node_bitmap(ptr noundef %1545, ptr noundef nonnull %30) #10
  %.not830 = icmp eq ptr %1546, null
  br i1 %.not830, label %.thread890, label %1485, !llvm.loop !45

1547:                                             ; preds = %1523, %1509, %1512, %1506, %1531, %1534, %1528
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.thread890

.thread890:                                       ; preds = %.thread929, %1477, %324, %330, %327, %315, %321, %318, %1476, %1473, %.thread915, %303, %_verify_node_state.exit, %1547, %1463, %1459, %1462, %553, %559, %556, %1387, %1179, %1060, %1047, %571, %546
  %.0 = phi i32 [ 22, %1060 ], [ %1178, %1179 ], [ %.2589, %1387 ], [ %1049, %1047 ], [ %573, %571 ], [ %548, %546 ], [ -1, %_verify_node_state.exit ], [ 0, %556 ], [ 0, %559 ], [ 0, %553 ], [ 0, %1462 ], [ 0, %1459 ], [ 0, %1463 ], [ -1, %1547 ], [ -1, %303 ], [ -1, %.thread915 ], [ 0, %1476 ], [ 0, %1473 ], [ 2040, %318 ], [ 2040, %321 ], [ 2040, %315 ], [ 2040, %327 ], [ 2040, %330 ], [ 2040, %324 ], [ 0, %1477 ], [ 0, %.thread929 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  ret i32 %.0
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_job_resources(ptr noundef) local_unnamed_addr #2

declare void @part_data_rebuild_rows(ptr noundef) local_unnamed_addr #2

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @license_job_test_with_list(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @gres_select_util_create_list_req_accum(ptr noundef) local_unnamed_addr #2

declare i32 @gres_select_util_job_min_cpu_node(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_select_util_job_min_cpus(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cons_helpers_mark_avail_cores(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy_core_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef readonly %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull writeonly captures(none) %14) unnamed_addr #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca %struct.gres_cpus_foreach_args_t, align 8
  %25 = alloca %struct.topology_eval, align 8
  %26 = alloca i32, align 4
  %27 = zext i1 %11 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25) #10
  store ptr %5, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i16 %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %44, label %38

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i8
  %42 = lshr i8 %41, 4
  %43 = and i8 %42, 1
  br label %44

44:                                               ; preds = %38, %15
  %45 = phi i8 [ 0, %15 ], [ %43, %38 ]
  store i8 %45, ptr %35, align 2
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 27
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %46, i8 0, i64 13, i1 false)
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 41
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %48, i8 0, i64 7, i1 false)
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %12, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i8 %27, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, i8 0, i64 3, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 %3, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i64 0, ptr %59, align 8
  %60 = tail call i32 @bit_set_count(ptr noundef %4) #10
  %61 = icmp ult i32 %60, %1
  br i1 %61, label %545, label %62

62:                                               ; preds = %44
  tail call void @core_array_log(ptr noundef nonnull @.str.65, ptr noundef %4, ptr noundef %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  store i32 0, ptr %23, align 4
  %63 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_socks_per_node.exit.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = mul i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 268
  %72 = load i32, ptr %71, align 4
  %..i.i = tail call i32 @llvm.umax.i32(i32 %72, i32 %70)
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 284
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %76 = udiv i32 %..i.i, %75
  %77 = load ptr, ptr %36, align 8
  %.not33.i.i = icmp eq ptr %77, null
  br i1 %.not33.i.i, label %83, label %78

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #10
  store i32 %75, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %66, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %80, align 8
  %81 = call i32 @list_for_each(ptr noundef nonnull %77, ptr noundef nonnull @_sum_min_gres_cpus, ptr noundef nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #10
  %.pre.i.i = load i32, ptr %23, align 4
  %82 = icmp ult i32 %.pre.i.i, 2
  br label %83

83:                                               ; preds = %78, %64
  %84 = phi i1 [ %82, %78 ], [ true, %64 ]
  %85 = icmp ult i32 %76, 2
  %or.cond.i.i = select i1 %85, i1 %84, i1 false
  br i1 %or.cond.i.i, label %_socks_per_node.exit.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 248
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i16, ptr %90, align 2
  %switch.i.i = icmp ugt i16 %91, -3
  br i1 %switch.i.i, label %_socks_per_node.exit.i, label %92

92:                                               ; preds = %86
  %93 = zext i16 %91 to i32
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %95 = load i32, ptr %94, align 8
  %96 = udiv i32 %95, %75
  %97 = add nsw i32 %93, -1
  %98 = add i32 %97, %96
  %99 = udiv i32 %98, %93
  br label %_socks_per_node.exit.i

_socks_per_node.exit.i:                           ; preds = %92, %86, %83, %62
  %.0.i.i = phi i32 [ %99, %92 ], [ -2, %62 ], [ 1, %83 ], [ -2, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  %100 = load i32, ptr @node_record_count, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @slurm_xcalloc(i64 noundef %101, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 731, ptr noundef nonnull @__func__._get_res_avail) #10
  %103 = call i64 @bit_ffs(ptr noundef %4) #10
  %104 = trunc i64 %103 to i32
  %.not.i = icmp eq i32 %104, -1
  br i1 %.not.i, label %108, label %105

105:                                              ; preds = %_socks_per_node.exit.i
  %106 = call i64 @bit_fls(ptr noundef %4) #10
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %105, %_socks_per_node.exit.i
  %.022.i = phi i32 [ %107, %105 ], [ -2, %_socks_per_node.exit.i ]
  %.not2330.i = icmp slt i32 %.022.i, %104
  br i1 %.not2330.i, label %_get_res_avail.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not179.i.i = icmp eq ptr %10, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %112 = zext i16 %7 to i32
  %113 = and i32 %112, 2
  %.not.i.i.i = icmp ne i32 %113, 0
  %114 = and i32 %112, 4
  %.not13.i.i.i = icmp eq i32 %114, 0
  %115 = and i32 %112, 16
  %.not191.i.i = icmp eq i32 %115, 0
  %116 = and i32 %112, 1
  %.not198.i.i = icmp eq i32 %116, 0
  %sext.i = shl i64 %103, 32
  %117 = ashr exact i64 %sext.i, 32
  %118 = add i32 %.022.i, 1
  %invariant.op = or i1 %9, %8
  br label %119

119:                                              ; preds = %483, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %117, %.lr.ph.i ], [ %indvars.iv.next.i, %483 ]
  %120 = call i32 @slurm_bit_test(ptr noundef %4, i64 noundef %indvars.iv.i) #10
  %.not24.i = icmp eq i32 %120, 0
  br i1 %.not24.i, label %483, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  %122 = load ptr, ptr @node_record_table_ptr, align 8
  %123 = trunc nsw i64 %indvars.iv.i to i32
  %124 = and i64 %indvars.iv.i, 4294967295
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  store ptr null, ptr %21, align 8
  %127 = load i64, ptr %109, align 8
  %128 = and i64 %127, 8
  %129 = icmp ne i64 %128, 0
  %brmerge211.i.reass.reass.i.reass.reass.reass = or i1 %129, %invariant.op
  br i1 %brmerge211.i.reass.reass.i.reass.reass.reass, label %134, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 320
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 1024
  %.not.i25.i = icmp eq i32 %133, 0
  br i1 %.not.i25.i, label %134, label %_can_job_run_on_node.exit.i

134:                                              ; preds = %130, %121
  br i1 %.not179.i.i, label %138, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw ptr, ptr %10, i64 %124
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %134
  %.0161.i.i = phi ptr [ %137, %135 ], [ null, %134 ]
  %139 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %6, i64 %124
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not180.i.i = icmp eq ptr %141, null
  br i1 %.not180.i.i, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %138
  %.0162.i.i = phi ptr [ %144, %142 ], [ %141, %138 ]
  %146 = load ptr, ptr %36, align 8
  %.not181.i.i = icmp eq ptr %146, null
  br i1 %.not181.i.i, label %182, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw ptr, ptr %5, i64 %124
  %149 = load ptr, ptr %148, align 8
  %.not183.i.i = icmp eq ptr %149, null
  br i1 %.not183.i.i, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i64
  %154 = call ptr @bit_alloc(i64 noundef %153) #10
  store ptr %154, ptr %148, align 8
  call void @bit_set_all(ptr noundef %154) #10
  %.pre.i27.i = load ptr, ptr %36, align 8
  %.pre244.i.i = load ptr, ptr %148, align 8
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi ptr [ %.pre244.i.i, %150 ], [ %149, %147 ]
  %157 = phi ptr [ %.pre.i27.i, %150 ], [ %146, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 514
  %159 = load i16, ptr %158, align 2
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 82
  %161 = load i16, ptr %160, align 2
  %162 = load i32, ptr %110, align 8
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 272
  %164 = load ptr, ptr %163, align 8
  %165 = and i64 %127, 16
  %166 = icmp ne i64 %165, 0
  %167 = load i32, ptr %111, align 8
  %168 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 404
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = call ptr @gres_sock_list_create(ptr noundef %157, ptr noundef %.0162.i.i, ptr noundef %13, i1 noundef zeroext %8, ptr noundef %156, i16 noundef zeroext %159, i16 noundef zeroext %161, i32 noundef %162, ptr noundef %164, i1 noundef zeroext %166, i32 noundef %.0.i.i, ptr noundef nonnull %21, i32 noundef %167, i32 noundef %123, ptr noundef %169, i32 noundef %172, i16 noundef zeroext %7) #10
  %.not184.i.i = icmp eq ptr %173, null
  br i1 %.not184.i.i, label %174, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %155
  %.pre245.i.i = load ptr, ptr %21, align 8
  br label %182

174:                                              ; preds = %155
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %176 = and i64 %175, 1
  %.not185.i.i = icmp eq i64 %176, 0
  br i1 %.not185.i.i, label %_can_job_run_on_node.exit.i, label %177

177:                                              ; preds = %174
  %178 = call i32 @get_log_level() #10
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %180, label %_can_job_run_on_node.exit.i

180:                                              ; preds = %177
  %181 = load ptr, ptr %163, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, ptr noundef %181) #10
  br label %_can_job_run_on_node.exit.i

182:                                              ; preds = %._crit_edge.i.i, %145
  %183 = phi ptr [ %.pre245.i.i, %._crit_edge.i.i ], [ null, %145 ]
  %.0160.i.i = phi ptr [ %173, %._crit_edge.i.i ], [ null, %145 ]
  %.0158.i.i = phi i1 [ %166, %._crit_edge.i.i ], [ false, %145 ]
  %184 = getelementptr inbounds nuw ptr, ptr %5, i64 %124
  %185 = load ptr, ptr %184, align 8
  br i1 %.not.i.i.i, label %186, label %197

186:                                              ; preds = %182
  %187 = load ptr, ptr @node_record_table_ptr, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %124
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 82
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 528
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = mul nuw nsw i32 %195, %192
  br label %_allocate.exit.i.i

197:                                              ; preds = %182
  br i1 %.not13.i.i.i, label %_allocate.exit.i.i, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr @node_record_table_ptr, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %124
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  br label %_allocate.exit.i.i

_allocate.exit.i.i:                               ; preds = %198, %197, %186
  %storemerge.i.i.i = phi i32 [ %196, %186 ], [ %204, %198 ], [ 1, %197 ]
  store i32 %storemerge.i.i.i, ptr %20, align 4
  %205 = call fastcc ptr @_allocate_sc(ptr noundef nonnull readonly %0, ptr noundef %185, ptr noundef %.0161.i.i, i32 noundef %123, ptr noundef nonnull %20, i1 noundef zeroext %.not.i.i.i, ptr noundef %183)
  %206 = load ptr, ptr %21, align 8
  %.not186.i.i = icmp eq ptr %206, null
  br i1 %.not186.i.i, label %208, label %207

207:                                              ; preds = %_allocate.exit.i.i
  call void @slurm_bit_free(ptr noundef nonnull %21) #10
  br label %208

208:                                              ; preds = %207, %_allocate.exit.i.i
  store ptr null, ptr %21, align 8
  %.not187.i.i = icmp eq ptr %205, null
  br i1 %.not187.i.i, label %.split.i.i, label %209

209:                                              ; preds = %208
  %210 = load i16, ptr %205, align 8
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %205, ptr %19, align 8
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @slurm_xfree(ptr noundef nonnull %213) #10
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not2.i.i.i = icmp eq ptr %215, null
  br i1 %.not2.i.i.i, label %_free_avail_res.exit.i.i, label %216

216:                                              ; preds = %212
  call void @list_destroy(ptr noundef nonnull %215) #10
  br label %_free_avail_res.exit.i.i

_free_avail_res.exit.i.i:                         ; preds = %216, %212
  store ptr null, ptr %214, align 8
  call void @slurm_xfree(ptr noundef nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.split.i.i

.split.i.i:                                       ; preds = %_free_avail_res.exit.i.i, %208
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %218 = and i64 %217, 1
  %.not208.i.i = icmp eq i64 %218, 0
  br i1 %.not208.i.i, label %223, label %219

219:                                              ; preds = %.split.i.i
  %220 = call i32 @get_log_level() #10
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123) #10
  br label %223

223:                                              ; preds = %222, %219, %.split.i.i
  %.not209.i.i = icmp eq ptr %.0160.i.i, null
  br i1 %.not209.i.i, label %_can_job_run_on_node.exit.i, label %224

224:                                              ; preds = %223
  call void @list_destroy(ptr noundef nonnull %.0160.i.i) #10
  br label %_can_job_run_on_node.exit.i

225:                                              ; preds = %209
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 292
  %228 = load i16, ptr %227, align 4
  %.not188.i.i = icmp eq i16 %228, 0
  br i1 %.not188.i.i, label %229, label %240

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 301
  %231 = load i8, ptr %230, align 1
  %.not189.i.i = icmp eq i8 %231, 0
  br i1 %.not189.i.i, label %232, label %240

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 240
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 296
  %238 = load i32, ptr %237, align 8
  %.not190.i.i = icmp eq i32 %238, 0
  %239 = trunc i32 %238 to i16
  %spec.select212.i.i = select i1 %.not190.i.i, i16 1, i16 %239
  br label %240

240:                                              ; preds = %236, %232, %229, %225
  %.0156.i.i = phi i16 [ 1, %232 ], [ %228, %225 ], [ 1, %229 ], [ %spec.select212.i.i, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %242 = load i16, ptr %241, align 8
  %243 = mul i16 %242, %.0156.i.i
  %244 = zext i16 %243 to i32
  %245 = icmp ult i16 %210, %243
  br i1 %245, label %246, label %262

246:                                              ; preds = %240
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %248 = and i64 %247, 1
  %.not206.i.i = icmp eq i64 %248, 0
  br i1 %.not206.i.i, label %255, label %249

249:                                              ; preds = %246
  %250 = call i32 @get_log_level() #10
  %251 = icmp sgt i32 %250, 3
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i16, ptr %205, align 8
  %254 = zext i16 %253 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123, i32 noundef %254, i32 noundef %244) #10
  br label %255

255:                                              ; preds = %252, %249, %246
  %.not207.i.i = icmp eq ptr %.0160.i.i, null
  br i1 %.not207.i.i, label %257, label %256

256:                                              ; preds = %255
  call void @list_destroy(ptr noundef nonnull %.0160.i.i) #10
  br label %257

257:                                              ; preds = %256, %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %205, ptr %18, align 8
  %258 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @slurm_xfree(ptr noundef nonnull %258) #10
  %259 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not2.i220.i.i = icmp eq ptr %260, null
  br i1 %.not2.i220.i.i, label %_free_avail_res.exit221.i.i, label %261

261:                                              ; preds = %257
  call void @list_destroy(ptr noundef nonnull %260) #10
  br label %_free_avail_res.exit221.i.i

_free_avail_res.exit221.i.i:                      ; preds = %261, %257
  store ptr null, ptr %259, align 8
  call void @slurm_xfree(ptr noundef nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_can_job_run_on_node.exit.i

262:                                              ; preds = %240
  br i1 %.not191.i.i, label %272, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %126, i64 376
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %265, %267
  br i1 %8, label %272, label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %139, align 8
  %271 = sub i64 %268, %270
  br label %272

272:                                              ; preds = %269, %263, %262
  %.0165.i.i = phi i64 [ %268, %263 ], [ %271, %269 ], [ -2, %262 ]
  %.not192.i.i = icmp eq ptr %.0160.i.i, null
  br i1 %.not192.i.i, label %313, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #10
  store i16 0, ptr %22, align 2
  %274 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %.0160.i.i, ptr %274, align 8
  %275 = load i16, ptr %205, align 8
  %276 = load ptr, ptr %184, align 8
  %277 = getelementptr inbounds nuw i8, ptr %126, i64 514
  %278 = load i16, ptr %277, align 2
  %279 = getelementptr inbounds nuw i8, ptr %126, i64 82
  %280 = load i16, ptr %279, align 2
  %281 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %282 = load i16, ptr %281, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 292
  %285 = load i16, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %287 = load i16, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 480
  %289 = load i8, ptr %288, align 8
  %290 = and i8 %289, 1
  %291 = icmp ne i8 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %293 = call i32 @gres_select_filter_remove_unusable(ptr noundef nonnull %.0160.i.i, i64 noundef %.0165.i.i, i16 noundef zeroext %275, i1 noundef zeroext %.0158.i.i, ptr noundef %276, i16 noundef zeroext %278, i16 noundef zeroext %280, i16 noundef zeroext %282, i32 noundef %.0.i.i, i16 noundef zeroext %285, i16 noundef zeroext %287, i1 noundef zeroext %291, ptr noundef nonnull %292, ptr noundef nonnull %22) #10
  %.not193.i.i = icmp eq i32 %293, 0
  br i1 %.not193.i.i, label %.thread.i.i, label %294

294:                                              ; preds = %273
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %296 = and i64 %295, 1
  %.not194.i.i = icmp eq i64 %296, 0
  br i1 %.not194.i.i, label %301, label %297

297:                                              ; preds = %294
  %298 = call i32 @get_log_level() #10
  %299 = icmp sgt i32 %298, 3
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123) #10
  br label %301

301:                                              ; preds = %300, %297, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %205, ptr %17, align 8
  %302 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @slurm_xfree(ptr noundef nonnull %302) #10
  %303 = load ptr, ptr %274, align 8
  %.not2.i223.i.i = icmp eq ptr %303, null
  br i1 %.not2.i223.i.i, label %312, label %304

304:                                              ; preds = %301
  call void @list_destroy(ptr noundef nonnull %303) #10
  br label %312

.thread.i.i:                                      ; preds = %273
  %305 = getelementptr inbounds nuw i8, ptr %126, i64 440
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, -256
  %308 = load i16, ptr %22, align 2
  %309 = zext i16 %308 to i64
  %310 = sub nsw i64 255, %309
  %311 = or i64 %310, %307
  store i64 %311, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #10
  %.pre246.i.i = load i16, ptr %205, align 8
  br label %313

312:                                              ; preds = %304, %301
  store ptr null, ptr %274, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #10
  br label %_can_job_run_on_node.exit.i

313:                                              ; preds = %.thread.i.i, %272
  %314 = phi i16 [ %.pre246.i.i, %.thread.i.i ], [ %210, %272 ]
  br i1 %.not191.i.i, label %379, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 312
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 9223372036854775807
  %.not195.i.i = icmp sgt i64 %318, -1
  br i1 %.not195.i.i, label %377, label %320

320:                                              ; preds = %315
  %321 = load i64, ptr %109, align 8
  %322 = and i64 %321, 65536
  %.not196.i.i = icmp eq i64 %322, 0
  %323 = zext i16 %314 to i64
  %324 = mul i64 %319, %323
  %325 = icmp ugt i64 %324, %.0165.i.i
  %or.cond.i26.i = select i1 %.not196.i.i, i1 %325, i1 false
  br i1 %or.cond.i26.i, label %326, label %330

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 480
  %328 = load i8, ptr %327, align 8
  %329 = and i8 %328, 1
  %.not197.i.i = icmp eq i8 %329, 0
  br i1 %.not197.i.i, label %330, label %.critedge.i.i

330:                                              ; preds = %326, %320
  br i1 %.not198.i.i, label %331, label %350

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 248
  %333 = load ptr, ptr %332, align 8
  %.not199.i.i = icmp eq ptr %333, null
  br i1 %.not199.i.i, label %350, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 14
  %336 = load i16, ptr %335, align 2
  %337 = icmp eq i16 %336, 1
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %340 = load i16, ptr %339, align 8
  %341 = icmp eq i16 %340, 1
  br i1 %341, label %.preheader.i.i, label %350

.preheader.i.i:                                   ; preds = %338
  %.not200233.i.i = icmp eq i16 %314, 0
  br i1 %.not200233.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %342 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i64
  %factor.op.mul.i.i = mul i64 %319, %344
  br label %345

345:                                              ; preds = %348, %.lr.ph.i.i
  %.2234.i.i = phi i16 [ %314, %.lr.ph.i.i ], [ %349, %348 ]
  %346 = zext i16 %.2234.i.i to i64
  %.reass.i.i = mul i64 %factor.op.mul.i.i, %346
  %347 = icmp ugt i64 %.reass.i.i, %.0165.i.i
  br i1 %347, label %348, label %.critedge.i.i

348:                                              ; preds = %345
  %349 = add i16 %.2234.i.i, -1
  %.not200.i.i = icmp eq i16 %349, 0
  br i1 %.not200.i.i, label %.critedge.i.i, label %345, !llvm.loop !46

350:                                              ; preds = %338, %334, %331, %330
  br i1 %325, label %.lr.ph238.i.i, label %.critedge.i.i

.lr.ph238.i.i:                                    ; preds = %350
  %351 = load i32, ptr %20, align 4
  %352 = trunc i32 %351 to i16
  br label %353

353:                                              ; preds = %355, %.lr.ph238.i.i
  %.3237.i.i = phi i16 [ %314, %.lr.ph238.i.i ], [ %356, %355 ]
  %354 = zext i16 %.3237.i.i to i32
  %.not201.i.i = icmp sgt i32 %351, %354
  br i1 %.not201.i.i, label %.critedge.i.i, label %355

355:                                              ; preds = %353
  %356 = sub i16 %.3237.i.i, %352
  %357 = zext i16 %356 to i64
  %358 = mul i64 %319, %357
  %359 = icmp ugt i64 %358, %.0165.i.i
  br i1 %359, label %353, label %.critedge.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %348, %345, %355, %353, %350, %.preheader.i.i, %326
  %.1164.i.i = phi i16 [ 0, %326 ], [ %314, %350 ], [ 0, %.preheader.i.i ], [ %356, %355 ], [ 0, %353 ], [ %.2234.i.i, %345 ], [ 0, %348 ]
  %360 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %361 = load i16, ptr %360, align 8
  %362 = icmp ugt i16 %361, 1
  br i1 %362, label %363, label %373

363:                                              ; preds = %.critedge.i.i
  %364 = urem i16 %.1164.i.i, %361
  %365 = sub i16 %.1164.i.i, %364
  %366 = icmp ugt i16 %365, %243
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %369 = load i32, ptr %368, align 8
  %.not202.i.i = icmp eq i32 %369, 0
  br i1 %.not202.i.i, label %373, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %316, i64 284
  %372 = load i32, ptr %371, align 4
  %.not203.i.i = icmp eq i32 %372, 0
  %spec.select215.i.i = select i1 %.not203.i.i, i16 %365, i16 %243
  br label %373

373:                                              ; preds = %370, %367, %363, %.critedge.i.i
  %.4.i.i = phi i16 [ %365, %367 ], [ %365, %363 ], [ %.1164.i.i, %.critedge.i.i ], [ %spec.select215.i.i, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %316, i64 292
  %375 = load i16, ptr %374, align 4
  %376 = icmp ult i16 %.4.i.i, %375
  br i1 %376, label %.thread227.i.i, label %379

377:                                              ; preds = %315
  %378 = icmp ugt i64 %319, %.0165.i.i
  br i1 %378, label %.thread227.i.i, label %379

379:                                              ; preds = %377, %373, %313
  %.0163.i.i = phi i16 [ %314, %313 ], [ %.4.i.i, %373 ], [ %314, %377 ]
  %380 = zext i16 %.0163.i.i to i32
  %381 = icmp eq i16 %.0163.i.i, 0
  br i1 %381, label %.thread227.i.i, label %390

.thread227.i.i:                                   ; preds = %379, %377, %373
  %382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %383 = and i64 %382, 1
  %.not204.i.i = icmp eq i64 %383, 0
  br i1 %.not204.i.i, label %388, label %384

384:                                              ; preds = %.thread227.i.i
  %385 = call i32 @get_log_level() #10
  %386 = icmp sgt i32 %385, 3
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123) #10
  br label %388

388:                                              ; preds = %387, %384, %.thread227.i.i
  %389 = load ptr, ptr %184, align 8
  call void @bit_clear_all(ptr noundef %389) #10
  br label %390

390:                                              ; preds = %388, %379
  %391 = phi i32 [ %380, %379 ], [ 0, %388 ]
  %.0163229.i.i = phi i16 [ %.0163.i.i, %379 ], [ 0, %388 ]
  %392 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %393 = and i64 %392, 1
  %.not205.i.i = icmp eq i64 %393, 0
  br i1 %.not205.i.i, label %406, label %394

394:                                              ; preds = %390
  %395 = call i32 @get_log_level() #10
  %396 = icmp sgt i32 %395, 3
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %126, i64 272
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %401 = load i16, ptr %400, align 8
  %402 = zext i16 %401 to i32
  %403 = load i64, ptr %139, align 8
  %404 = getelementptr inbounds nuw i8, ptr %126, i64 376
  %405 = load i64, ptr %404, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %391, ptr noundef %399, i32 noundef %402, i64 noundef %403, i64 noundef %405) #10
  br label %406

406:                                              ; preds = %397, %394, %390
  store i16 %.0163229.i.i, ptr %205, align 8
  %407 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %408 = load i16, ptr %407, align 2
  %409 = add i16 %408, %.0163229.i.i
  %410 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i16 %409, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %126, i64 272
  %412 = load ptr, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %414 = and i64 %413, 1
  %.not.i225.i.i = icmp eq i64 %414, 0
  br i1 %.not.i225.i.i, label %_avail_res_log.exit.i.i, label %415

415:                                              ; preds = %406
  %416 = call i32 @get_log_level() #10
  %417 = icmp sgt i32 %416, 3
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %205, i64 26
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = load i16, ptr %205, align 8
  %432 = zext i16 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %205, i64 42
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef %412, i32 noundef %421, i32 noundef %424, i32 noundef %427, i32 noundef %430, i32 noundef %432, i32 noundef %435) #10
  br label %436

436:                                              ; preds = %418, %415
  %437 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @gres_sock_str(ptr noundef %438, i32 noundef -1) #10
  store ptr %439, ptr %16, align 8
  %.not21.i.i.i = icmp eq ptr %439, null
  br i1 %.not21.i.i.i, label %448, label %440

440:                                              ; preds = %436
  %441 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %442 = and i64 %441, 1
  %.not22.i.i.i = icmp eq i64 %442, 0
  br i1 %.not22.i.i.i, label %447, label %443

443:                                              ; preds = %440
  %444 = call i32 @get_log_level() #10
  %445 = icmp sgt i32 %444, 3
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef nonnull %439) #10
  br label %447

447:                                              ; preds = %446, %443, %440
  call void @slurm_xfree(ptr noundef nonnull %16) #10
  br label %448

448:                                              ; preds = %447, %436
  %449 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %450 = load i16, ptr %449, align 4
  %.not28.i.i.i = icmp eq i16 %450, 0
  br i1 %.not28.i.i.i, label %_avail_res_log.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br label %452

452:                                              ; preds = %478, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %478 ]
  %453 = load ptr, ptr %437, align 8
  %454 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %455 = call ptr @gres_sock_str(ptr noundef %453, i32 noundef %454) #10
  store ptr %455, ptr %16, align 8
  %.not23.i.i.i = icmp eq ptr %455, null
  %456 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %457 = and i64 %456, 1
  %.not24.i.i.i = icmp eq i64 %457, 0
  br i1 %.not23.i.i.i, label %469, label %458

458:                                              ; preds = %452
  br i1 %.not24.i.i.i, label %468, label %459

459:                                              ; preds = %458
  %460 = call i32 @get_log_level() #10
  %461 = icmp sgt i32 %460, 3
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load ptr, ptr %451, align 8
  %464 = getelementptr inbounds nuw i16, ptr %463, i64 %indvars.iv.i.i.i
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %454, i32 noundef %466, ptr noundef %467) #10
  br label %468

468:                                              ; preds = %462, %459, %458
  call void @slurm_xfree(ptr noundef nonnull %16) #10
  br label %478

469:                                              ; preds = %452
  br i1 %.not24.i.i.i, label %478, label %470

470:                                              ; preds = %469
  %471 = call i32 @get_log_level() #10
  %472 = icmp sgt i32 %471, 3
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = load ptr, ptr %451, align 8
  %475 = getelementptr inbounds nuw i16, ptr %474, i64 %indvars.iv.i.i.i
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %454, i32 noundef %477) #10
  br label %478

478:                                              ; preds = %473, %470, %469, %468
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %479 = load i16, ptr %449, align 4
  %480 = zext i16 %479 to i64
  %481 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %480
  br i1 %481, label %452, label %_avail_res_log.exit.i.i, !llvm.loop !48

_avail_res_log.exit.i.i:                          ; preds = %478, %448, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %_can_job_run_on_node.exit.i

_can_job_run_on_node.exit.i:                      ; preds = %_avail_res_log.exit.i.i, %312, %_free_avail_res.exit221.i.i, %224, %223, %180, %177, %174, %130
  %.0157.i.i = phi ptr [ null, %_free_avail_res.exit221.i.i ], [ %205, %_avail_res_log.exit.i.i ], [ null, %312 ], [ null, %130 ], [ null, %177 ], [ null, %180 ], [ null, %174 ], [ null, %224 ], [ null, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  %482 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i
  store ptr %.0157.i.i, ptr %482, align 8
  br label %483

483:                                              ; preds = %_can_job_run_on_node.exit.i, %119
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %118, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_get_res_avail.exit, label %119, !llvm.loop !49

_get_res_avail.exit:                              ; preds = %483, %108
  store ptr %102, ptr %33, align 8
  %.not47 = icmp eq ptr %102, null
  br i1 %.not47, label %545, label %484

484:                                              ; preds = %_get_res_avail.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #10
  store i32 0, ptr %26, align 4
  %485 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %26) #10
  %.not4865 = icmp eq ptr %485, null
  br i1 %.not4865, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %495, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  %486 = call i32 @bit_set_count(ptr noundef %4) #10
  %487 = icmp ult i32 %486, %1
  br i1 %487, label %540, label %499

.lr.ph:                                           ; preds = %484, %495
  %488 = load i32, ptr %26, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %102, i64 %489
  %491 = load ptr, ptr %490, align 8
  %.not58 = icmp eq ptr %491, null
  br i1 %.not58, label %494, label %492

492:                                              ; preds = %.lr.ph
  %493 = load i16, ptr %491, align 8
  %.not59 = icmp eq i16 %493, 0
  br i1 %.not59, label %494, label %495

494:                                              ; preds = %492, %.lr.ph
  call void @bit_clear(ptr noundef %4, i64 noundef %489) #10
  %.pre = load i32, ptr %26, align 4
  br label %495

495:                                              ; preds = %492, %494
  %496 = phi i32 [ %488, %492 ], [ %.pre, %494 ]
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %26, align 4
  %498 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %26) #10
  %.not48 = icmp eq ptr %498, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !50

499:                                              ; preds = %._crit_edge
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %502, label %500

500:                                              ; preds = %499
  %501 = call i32 @bit_super_set(ptr noundef nonnull %31, ptr noundef %4) #10
  %.not50 = icmp eq i32 %501, 0
  br i1 %.not50, label %540, label %502

502:                                              ; preds = %500, %499
  call void @core_array_log(ptr noundef nonnull @.str.66, ptr noundef %4, ptr noundef %5) #10
  %503 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %.not51 = icmp eq i16 %504, 0
  br i1 %.not51, label %514, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %508 = load i32, ptr %507, align 8
  %.not52 = icmp eq i32 %508, 0
  br i1 %.not52, label %514, label %509

509:                                              ; preds = %506
  %510 = add nsw i32 %505, -1
  %511 = add i32 %510, %508
  %512 = udiv i32 %511, %505
  %513 = call i32 @llvm.umax.i32(i32 %1, i32 %512)
  store i32 %513, ptr %53, align 8
  br label %514

514:                                              ; preds = %509, %506, %502
  %515 = call i32 @topology_g_eval_nodes(ptr noundef nonnull %25) #10
  %.not53 = icmp eq i32 %515, 0
  br i1 %.not53, label %516, label %._crit_edge74

._crit_edge74:                                    ; preds = %514
  %.pre75 = load ptr, ptr %33, align 8
  br label %540

516:                                              ; preds = %514
  %517 = load ptr, ptr %55, align 8
  %518 = load ptr, ptr %25, align 8
  call void @core_array_log(ptr noundef nonnull @.str.67, ptr noundef %517, ptr noundef %518) #10
  %519 = load ptr, ptr %55, align 8
  %520 = call i64 @bit_size(ptr noundef %519) #10
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %516, %536
  %indvars.iv = phi i64 [ %indvars.iv.next, %536 ], [ 0, %516 ]
  %522 = load ptr, ptr %33, align 8
  %523 = getelementptr inbounds nuw ptr, ptr %522, i64 %indvars.iv
  %524 = load ptr, ptr %523, align 8
  %.not54 = icmp eq ptr %524, null
  br i1 %.not54, label %528, label %525

525:                                              ; preds = %.lr.ph68
  %526 = load ptr, ptr %55, align 8
  %527 = call i32 @slurm_bit_test(ptr noundef %526, i64 noundef %indvars.iv) #10
  %.not55 = icmp eq i32 %527, 0
  br i1 %.not55, label %528, label %536

528:                                              ; preds = %.lr.ph68, %525
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv
  %531 = load ptr, ptr %530, align 8
  %.not56 = icmp eq ptr %531, null
  br i1 %.not56, label %533, label %532

532:                                              ; preds = %528
  call void @slurm_bit_free(ptr noundef nonnull %530) #10
  %.pre73 = load ptr, ptr %25, align 8
  br label %533

533:                                              ; preds = %532, %528
  %534 = phi ptr [ %.pre73, %532 ], [ %529, %528 ]
  %535 = getelementptr inbounds nuw ptr, ptr %534, i64 %indvars.iv
  store ptr null, ptr %535, align 8
  br label %536

536:                                              ; preds = %525, %533
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %537 = load ptr, ptr %55, align 8
  %538 = call i64 @bit_size(ptr noundef %537) #10
  %539 = icmp sgt i64 %538, %indvars.iv.next
  br i1 %539, label %.lr.ph68, label %._crit_edge69, !llvm.loop !51

540:                                              ; preds = %._crit_edge74, %500, %._crit_edge
  %541 = phi ptr [ %102, %._crit_edge ], [ %102, %500 ], [ %.pre75, %._crit_edge74 ]
  %.040.ph = phi i32 [ -1, %._crit_edge ], [ -1, %500 ], [ %515, %._crit_edge74 ]
  store i32 %.040.ph, ptr %14, align 4
  call fastcc void @_free_avail_res_array(ptr noundef %541)
  br label %545

._crit_edge69:                                    ; preds = %536, %516
  %542 = load ptr, ptr %55, align 8
  %543 = load ptr, ptr %25, align 8
  call void @core_array_log(ptr noundef nonnull @.str.68, ptr noundef %542, ptr noundef %543) #10
  %544 = load ptr, ptr %33, align 8
  br label %545

545:                                              ; preds = %_get_res_avail.exit, %44, %._crit_edge69, %540
  %.039 = phi ptr [ null, %540 ], [ %544, %._crit_edge69 ], [ null, %44 ], [ null, %_get_res_avail.exit ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #10
  ret ptr %.039
}

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_core_array(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_avail_res_array(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  store i32 0, ptr %4, align 4
  %5 = call ptr @next_node(ptr noundef nonnull %4) #10
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @slurm_xfree(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not2.i = icmp eq ptr %13, null
  br i1 %.not2.i, label %15, label %14

14:                                               ; preds = %10
  call void @list_destroy(ptr noundef nonnull %13) #10
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %.pre = load i32, ptr %4, align 4
  br label %_free_avail_res.exit

_free_avail_res.exit:                             ; preds = %.lr.ph, %15
  %16 = phi i32 [ %6, %.lr.ph ], [ %.pre, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = call ptr @next_node(ptr noundef nonnull %4) #10
  %.not1 = icmp eq ptr %18, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_free_avail_res.exit, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %19

19:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret void
}

declare void @core_array_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @core_array_or(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_block_whole_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4
  %5 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #10
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %3, %.loopexit
  %6 = phi ptr [ %24, %.loopexit ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
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
  %15 = call i32 @slurm_bit_test(ptr noundef %12, i64 noundef %indvars.iv) #10
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @slurm_bit_test(ptr noundef %14, i64 noundef %indvars.iv) #10
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  call void @bit_clear(ptr noundef %0, i64 noundef %20) #10
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %21, %.lr.ph17, %18
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph17, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_block_by_topology(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @_block_by_topology.enable_exclusive_topo, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store i32 0, ptr @_block_by_topology.enable_exclusive_topo, align 4
  %8 = tail call i32 @topology_g_get(i32 noundef 2, ptr noundef nonnull @_block_by_topology.enable_exclusive_topo) #10
  %.pr = load i32, ptr @_block_by_topology.enable_exclusive_topo, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %.pr, %7 ], [ %5, %3 ]
  %.not = icmp eq i32 %10, 0
  %.not2654 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not2654
  br i1 %or.cond, label %._crit_edge59.thread, label %.lr.ph58

.lr.ph58:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %13

13:                                               ; preds = %.lr.ph58, %.loopexit
  %.056 = phi ptr [ %1, %.lr.ph58 ], [ %67, %.loopexit ]
  %.promoted405355 = phi ptr [ null, %.lr.ph58 ], [ %.promoted4052, %.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %17 = load i16, ptr %16, align 8
  %.not60 = icmp eq i16 %17, 0
  br i1 %.not60, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader37
  %18 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi i16 [ %17, %.preheader.lr.ph ], [ %24, %._crit_edge ]
  %20 = phi ptr [ %15, %.preheader.lr.ph ], [ %25, %._crit_edge ]
  %indvars.iv63 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next64, %._crit_edge ]
  %.promoted4051 = phi ptr [ %.promoted405355, %.preheader.lr.ph ], [ %.promoted4048, %._crit_edge ]
  %.promoted4445 = phi ptr [ %.promoted405355, %.preheader.lr.ph ], [ %.promoted41, %._crit_edge ]
  %21 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %20, i64 %indvars.iv63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %.not61 = icmp eq i32 %23, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load i16, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = phi i16 [ %19, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %25 = phi ptr [ %20, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %.promoted4048 = phi ptr [ %.promoted4051, %.preheader ], [ %.promoted4049, %._crit_edge.loopexit ]
  %.promoted41 = phi ptr [ %.promoted4445, %.preheader ], [ %.promoted42, %._crit_edge.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %26 = zext i16 %24 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next64, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !55

.lr.ph:                                           ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader ]
  %.promoted4050 = phi ptr [ %.promoted4049, %59 ], [ %.promoted4051, %.preheader ]
  %.promoted43 = phi ptr [ %.promoted42, %59 ], [ %.promoted4445, %.preheader ]
  %28 = phi ptr [ %62, %59 ], [ %21, %.preheader ]
  %29 = phi ptr [ %60, %59 ], [ %.promoted4445, %.preheader ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %59, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 8
  %.not31 = icmp eq i8 %39, 0
  br i1 %.not31, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65536
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %46, label %55

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 154
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 8
  %.not34 = icmp eq i8 %49, 0
  br i1 %.not34, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65536
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %59, label %55

55:                                               ; preds = %50, %46, %42, %35
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %57, label %56

56:                                               ; preds = %55
  tail call void @bit_or(ptr noundef nonnull %29, ptr noundef nonnull %34) #10
  br label %59

57:                                               ; preds = %55
  %58 = tail call ptr @bit_copy(ptr noundef nonnull %34) #10
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %50, %57, %56, %.lr.ph
  %.promoted4049 = phi ptr [ %.promoted4050, %50 ], [ %58, %57 ], [ %.promoted4050, %56 ], [ %.promoted4050, %.lr.ph ]
  %.promoted42 = phi ptr [ %.promoted43, %50 ], [ %58, %57 ], [ %.promoted43, %56 ], [ %.promoted43, %.lr.ph ]
  %60 = phi ptr [ %29, %50 ], [ %58, %57 ], [ %29, %56 ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %61, i64 %indvars.iv63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %._crit_edge, %.preheader37, %13
  %.promoted4052 = phi ptr [ %.promoted405355, %13 ], [ %.promoted405355, %.preheader37 ], [ %.promoted4048, %._crit_edge ]
  %67 = load ptr, ptr %.056, align 8
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %._crit_edge59, label %13, !llvm.loop !57

._crit_edge59:                                    ; preds = %.loopexit
  %.not27 = icmp eq ptr %.promoted4052, null
  br i1 %.not27, label %._crit_edge59.thread, label %68

68:                                               ; preds = %._crit_edge59
  %69 = tail call i32 @topology_g_whole_topo(ptr noundef nonnull %.promoted4052) #10
  tail call void @bit_and_not(ptr noundef %2, ptr noundef nonnull %.promoted4052) #10
  call void @slurm_bit_free(ptr noundef nonnull %4) #10
  br label %._crit_edge59.thread

._crit_edge59.thread:                             ; preds = %._crit_edge59, %68, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare void @part_data_sort_res(ptr noundef) local_unnamed_addr #2

declare ptr @build_core_array() local_unnamed_addr #2

declare void @job_res_rm_cores(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_job_resources() local_unnamed_addr #2

declare ptr @bitmap2node_name_sortable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_select_util_job_min_tasks(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @drain_nodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @count_core_array_set(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef) local_unnamed_addr #2

declare i32 @gres_select_util_get_task_limit(ptr noundef) local_unnamed_addr #2

declare i32 @dist_tasks(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gres_select_filter_select_and_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @build_job_resources_cpu_array(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_select_util_job_mem_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @gres_select_util_job_mem_max(ptr noundef) local_unnamed_addr #2

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef) local_unnamed_addr #2

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_is_job_sharing(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 414
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load i16, ptr %11, align 8
  %.not = icmp sgt i16 %12, -1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8, %2
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.64, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._is_job_sharing, ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %8, %13, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %13 ], [ 0, %8 ]
  ret i32 %.0
}

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) local_unnamed_addr #2

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) local_unnamed_addr #2

declare void @gres_select_util_job_set_defs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @topology_g_eval_nodes(ptr noundef) local_unnamed_addr #2

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_sum_min_gres_cpus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8
  %.not26 = icmp eq i64 %10, 0
  br i1 %.not26, label %15, label %11

11:                                               ; preds = %8
  %12 = zext i16 %6 to i64
  %13 = mul i64 %10, %12
  %14 = trunc i64 %13 to i32
  br label %42

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load i64, ptr %16, align 8
  %.not27 = icmp eq i64 %17, 0
  br i1 %.not27, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i16 %6 to i64
  %22 = mul i64 %17, %21
  %23 = trunc i64 %22 to i32
  %24 = mul i32 %20, %23
  br label %42

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8
  %.not28 = icmp eq i64 %27, 0
  br i1 %.not28, label %32, label %28

28:                                               ; preds = %25
  %29 = zext i16 %6 to i64
  %30 = mul i64 %27, %29
  %31 = trunc i64 %30 to i32
  br label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i64, ptr %33, align 8
  %.not29 = icmp eq i64 %34, 0
  br i1 %.not29, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 8
  %37 = zext i32 %36 to i64
  %38 = udiv i64 %34, %37
  %39 = zext i16 %6 to i64
  %40 = mul i64 %38, %39
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %18, %32, %35, %28, %11
  %.0 = phi i32 [ %14, %11 ], [ %24, %18 ], [ %31, %28 ], [ %41, %35 ], [ %7, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %.0
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %2, %42
  ret i32 0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_set_all(ptr noundef) local_unnamed_addr #2

declare ptr @gres_sock_list_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @gres_select_filter_remove_unusable(ptr noundef, i64 noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_allocate_sc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 514
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 82
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %18 to i64
  %24 = alloca i16, i64 %23, align 16
  %25 = alloca i16, i64 %23, align 16
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 3032, ptr noundef nonnull @__func__._allocate_sc) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8
  %27 = shl nuw nsw i64 %23, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %24, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %25, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not = icmp ne i8 %30, 0
  %brmerge.not = and i1 %5, %.not
  br i1 %brmerge.not, label %31, label %34

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %33 = load i16, ptr %32, align 2
  %.not403 = icmp eq i16 %33, -2
  br label %34

34:                                               ; preds = %31, %7
  %.0315.shrunk = phi i1 [ %5, %7 ], [ %.not403, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %36 = load ptr, ptr %35, align 8
  %.not404 = icmp eq ptr %36, null
  br i1 %.not404, label %67, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %39 = load i16, ptr %38, align 2
  %.not405 = icmp eq i16 %39, -2
  %spec.select450 = select i1 %.not405, i16 1, i16 %39
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i16, ptr %40, align 2
  %.not406 = icmp eq i16 %41, -2
  %.1355 = select i1 %.not406, i16 1, i16 %41
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %43 = load i16, ptr %42, align 2
  switch i16 %43, label %44 [
    i16 -1, label %51
    i16 0, label %51
  ]

44:                                               ; preds = %37
  %45 = zext i16 %43 to i32
  %46 = zext i16 %22 to i32
  %47 = zext i16 %12 to i32
  %48 = mul nuw nsw i32 %45, %47
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %46)
  %50 = trunc nuw i32 %49 to i16
  br label %51

51:                                               ; preds = %37, %37, %44
  %.1351 = phi i16 [ %50, %44 ], [ -1, %37 ], [ -1, %37 ]
  %.1349 = phi i16 [ %43, %44 ], [ -1, %37 ], [ -1, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %53 = load i16, ptr %52, align 2
  %.not409.not = icmp eq i16 %53, -2
  %54 = tail call i16 @llvm.umin.i16(i16 %53, i16 %.1351)
  %.2352 = select i1 %.not409.not, i16 %.1351, i16 %54
  %55 = load i32, ptr %4, align 4
  %56 = zext i16 %.2352 to i32
  %57 = tail call i32 @llvm.smin.i32(i32 %55, i32 %56)
  store i32 %57, ptr %4, align 4
  %.not410 = icmp ne i16 %.2352, -1
  %58 = icmp ugt i16 %.2352, %22
  %or.cond452 = select i1 %.not410, i1 %58, i1 false
  br i1 %or.cond452, label %.thread547, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %61 = load i16, ptr %60, align 2
  %.not411 = icmp ne i16 %61, -1
  %62 = zext i16 %61 to i32
  %63 = zext i16 %22 to i32
  %64 = zext i16 %20 to i32
  %65 = mul nuw nsw i32 %63, %64
  %66 = icmp samesign ult i32 %65, %62
  %or.cond457 = select i1 %.not411, i1 %66, i1 false
  br i1 %or.cond457, label %.thread547, label %67

67:                                               ; preds = %59, %34
  %.0356 = phi i16 [ 1, %34 ], [ %spec.select450, %59 ]
  %.0354 = phi i16 [ 1, %34 ], [ %.1355, %59 ]
  %.0353 = phi i16 [ 0, %34 ], [ %61, %59 ]
  %.0350 = phi i16 [ -1, %34 ], [ %.2352, %59 ]
  %.0348 = phi i16 [ -1, %34 ], [ %.1349, %59 ]
  %.0353.fr = freeze i16 %.0353
  %.not412 = icmp eq ptr %2, null
  br i1 %.not412, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @bit_copy(ptr noundef nonnull %2) #10
  store ptr %69, ptr %8, align 8
  tail call void @bit_and_not(ptr noundef %69, ptr noundef %1) #10
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ %69, %68 ], [ null, %67 ]
  %72 = zext i16 %20 to i32
  %.not638 = icmp eq i16 %18, 0
  br i1 %.not638, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %70
  %.pre722 = zext i16 %22 to i32
  br label %._crit_edge

.lr.ph:                                           ; preds = %70
  %.not445 = icmp eq ptr %71, null
  %73 = zext i16 %22 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %75

75:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %76 = phi i32 [ 0, %.lr.ph ], [ %119, %115 ]
  %.0326562 = phi i32 [ %72, %.lr.ph ], [ %87, %115 ]
  %.0328561 = phi i32 [ 0, %.lr.ph ], [ %.0326562, %115 ]
  %.0334560 = phi i16 [ 0, %.lr.ph ], [ %117, %115 ]
  %.0347558 = phi i32 [ 0, %.lr.ph ], [ %118, %115 ]
  %77 = tail call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.0328561, i32 noundef %.0326562) #10
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  store i16 %78, ptr %79, align 2
  br i1 %.not445, label %80, label %82

80:                                               ; preds = %75
  %81 = sub i16 %20, %78
  br label %85

82:                                               ; preds = %75
  %83 = tail call i32 @bit_set_count_range(ptr noundef nonnull %71, i32 noundef %.0328561, i32 noundef %.0326562) #10
  %84 = trunc i32 %83 to i16
  br label %85

85:                                               ; preds = %82, %80
  %.sink = phi i16 [ %81, %80 ], [ %84, %82 ]
  %86 = mul i16 %.sink, %22
  %87 = add nuw i32 %.0326562, %72
  %88 = zext i16 %86 to i32
  %89 = icmp ne i16 %86, 0
  %or.cond = select i1 %.0315.shrunk, i1 %89, i1 false
  br i1 %or.cond, label %90, label %93

90:                                               ; preds = %85
  %91 = add i16 %.sink, %78
  %92 = mul i16 %91, %22
  store i16 0, ptr %79, align 2
  %.pre = zext i16 %92 to i32
  br label %115

93:                                               ; preds = %85
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 188
  %96 = load i32, ptr %95, align 4
  %.not446 = icmp ugt i32 %96, %88
  br i1 %.not446, label %108, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %99 = and i64 %98, 1
  %.not448 = icmp eq i64 %99, 0
  br i1 %.not448, label %107, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @get_log_level() #10
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 188
  %106 = load i32, ptr %105, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %106, i32 noundef %76, i32 noundef %88) #10
  br label %107

107:                                              ; preds = %100, %103, %97
  store i16 0, ptr %79, align 2
  br label %115

108:                                              ; preds = %93
  %.not447 = icmp eq i32 %96, -1
  br i1 %.not447, label %115, label %109

109:                                              ; preds = %108
  %110 = and i32 %77, 65535
  %111 = udiv i32 %96, %73
  %112 = icmp ugt i32 %111, %110
  %113 = trunc nuw i32 %111 to i16
  %114 = select i1 %112, i16 %78, i16 %113
  store i16 %114, ptr %79, align 2
  br label %115

115:                                              ; preds = %107, %109, %108, %90
  %.pre-phi = phi i32 [ %88, %107 ], [ %88, %109 ], [ %88, %108 ], [ %.pre, %90 ]
  %116 = phi i16 [ 0, %107 ], [ %114, %109 ], [ %78, %108 ], [ 0, %90 ]
  %117 = add i16 %116, %.0334560
  %118 = add i32 %.0347558, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !58

._crit_edge:                                      ; preds = %115, %.._crit_edge_crit_edge
  %.pre-phi723 = phi i32 [ %.pre722, %.._crit_edge_crit_edge ], [ %73, %115 ]
  %.0347.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %118, %115 ]
  %.0334.lcssa = phi i16 [ 0, %.._crit_edge_crit_edge ], [ %117, %115 ]
  %120 = zext i16 %.0334.lcssa to i32
  %121 = mul nuw nsw i32 %.pre-phi723, %120
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %122, ptr %123, align 8
  %.not413 = icmp eq ptr %71, null
  br i1 %.not413, label %125, label %124

124:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %125

125:                                              ; preds = %124, %._crit_edge
  store ptr null, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %129 = load i32, ptr %128, align 8
  %.not414 = icmp eq i32 %129, -1
  br i1 %.not414, label %159, label %130

130:                                              ; preds = %125
  %131 = add i32 %121, %.0347.lcssa
  %132 = icmp ugt i32 %131, %129
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 480
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %.not415 = icmp eq i8 %137, 0
  br i1 %.not415, label %148, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %140 = and i64 %139, 1
  %.not440 = icmp eq i64 %140, 0
  br i1 %.not440, label %.thread547, label %141

141:                                              ; preds = %138
  %142 = call i32 @get_log_level() #10
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %.thread547

144:                                              ; preds = %141
  %145 = load ptr, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load i32, ptr %146, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %131, i32 noundef %147) #10
  br label %.thread547

148:                                              ; preds = %133
  %.not416 = icmp ult i32 %.0347.lcssa, %129
  br i1 %.not416, label %149, label %.thread547

149:                                              ; preds = %148
  %150 = sub nuw i32 %129, %.0347.lcssa
  %151 = trunc i32 %150 to i16
  %152 = and i32 %150, 65535
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  switch i16 %.0348, label %.thread547 [
    i16 -1, label %155
    i16 1, label %155
    i16 0, label %155
  ]

155:                                              ; preds = %154, %154, %154
  switch i16 %.0353.fr, label %.thread547 [
    i16 -1, label %156
    i16 1, label %156
    i16 0, label %156
  ]

156:                                              ; preds = %155, %155, %155
  %157 = add i16 %.0350, -2
  %or.cond461 = icmp ult i16 %157, -3
  %158 = icmp ugt i16 %12, 1
  %or.cond462 = select i1 %or.cond461, i1 true, i1 %158
  br i1 %or.cond462, label %.thread547, label %159

159:                                              ; preds = %156, %149, %130, %125
  %.1 = phi i16 [ %151, %149 ], [ -1, %130 ], [ -1, %125 ], [ %151, %156 ]
  br i1 %.not638, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %159, %167
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %167 ], [ 0, %159 ]
  %.1335566 = phi i16 [ %.2336, %167 ], [ %.0334.lcssa, %159 ]
  %.0344564 = phi i16 [ %.1345, %167 ], [ 0, %159 ]
  %160 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv678
  %161 = load i16, ptr %160, align 2
  %162 = icmp ult i16 %161, %.0356
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph568
  %164 = sub i16 %.1335566, %161
  store i16 0, ptr %160, align 2
  br label %167

165:                                              ; preds = %.lr.ph568
  %166 = add i16 %.0344564, 1
  br label %167

167:                                              ; preds = %165, %163
  %.1345 = phi i16 [ %.0344564, %163 ], [ %166, %165 ]
  %.2336 = phi i16 [ %164, %163 ], [ %.1335566, %165 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %23
  br i1 %exitcond682.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !59

._crit_edge569:                                   ; preds = %167, %159
  %.0344.lcssa = phi i16 [ 0, %159 ], [ %.1345, %167 ]
  %.1335.lcssa = phi i16 [ %.0334.lcssa, %159 ], [ %.2336, %167 ]
  %168 = icmp ult i16 %.0344.lcssa, %.0354
  %169 = icmp eq i16 %.1335.lcssa, 0
  %or.cond475 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond475, label %.thread547, label %170

170:                                              ; preds = %._crit_edge569
  %171 = zext i16 %.1335.lcssa to i32
  %172 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %10, i32 noundef %3) #10
  %173 = zext i16 %172 to i32
  %174 = mul nuw nsw i32 %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %174, %176
  br i1 %177, label %.thread547, label %.preheader554

.preheader554:                                    ; preds = %170
  br i1 %.not638, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %.preheader554
  %.not437 = icmp eq ptr %6, null
  %.not439 = icmp eq i16 %.0353.fr, 0
  br i1 %.not437, label %.lr.ph576.split.us, label %.lr.ph576.split

.lr.ph576.split.us:                               ; preds = %.lr.ph576
  br i1 %.not439, label %.lr.ph576.split.us.split.us, label %.lr.ph576.split.us.split

.lr.ph576.split.us.split.us:                      ; preds = %.lr.ph576.split.us, %.lr.ph576.split.us.split.us
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us ]
  %.1322575.us.us = phi i16 [ %.3.us.us, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us ]
  %.0515572.us.us = phi i16 [ %181, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us ]
  %178 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv693
  %179 = load i16, ptr %178, align 2
  %180 = mul i16 %179, %172
  %181 = add i16 %180, %.0515572.us.us
  %.3.us.us = add i16 %180, %.1322575.us.us
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %23
  br i1 %exitcond697.not, label %._crit_edge577, label %.lr.ph576.split.us.split.us, !llvm.loop !60

.lr.ph576.split.us.split:                         ; preds = %.lr.ph576.split.us, %.lr.ph576.split.us.split
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %.1322575.us = phi i16 [ %.3.us, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %.0515572.us = phi i16 [ %185, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %182 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv688
  %183 = load i16, ptr %182, align 2
  %184 = mul i16 %183, %172
  %185 = add i16 %184, %.0515572.us
  %186 = call i16 @llvm.umin.i16(i16 %184, i16 %.0353.fr)
  %.3.us = add i16 %186, %.1322575.us
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %23
  br i1 %exitcond692.not, label %._crit_edge577, label %.lr.ph576.split.us.split, !llvm.loop !60

.lr.ph576.split:                                  ; preds = %.lr.ph576, %195
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %195 ], [ 0, %.lr.ph576 ]
  %.1322575 = phi i16 [ %.3, %195 ], [ 0, %.lr.ph576 ]
  %.0323574 = phi i16 [ %.1324, %195 ], [ 0, %.lr.ph576 ]
  %.0515572 = phi i16 [ %196, %195 ], [ 0, %.lr.ph576 ]
  %187 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv683
  %188 = load i16, ptr %187, align 2
  %189 = mul i16 %188, %172
  %190 = call i32 @slurm_bit_test(ptr noundef nonnull %6, i64 noundef %indvars.iv683) #10
  %.not438 = icmp eq i32 %190, 0
  br i1 %.not438, label %195, label %191

191:                                              ; preds = %.lr.ph576.split
  %192 = icmp eq i16 %189, 0
  br i1 %192, label %.thread547, label %193

193:                                              ; preds = %191
  %194 = add i16 %189, %.0323574
  br label %195

195:                                              ; preds = %.lr.ph576.split, %193
  %.1324 = phi i16 [ %194, %193 ], [ %.0323574, %.lr.ph576.split ]
  %196 = add i16 %189, %.0515572
  %197 = call i16 @llvm.umin.i16(i16 %189, i16 %.0353.fr)
  %.pn = select i1 %.not439, i16 %189, i16 %197
  %.3 = add i16 %.pn, %.1322575
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %23
  br i1 %exitcond687.not, label %._crit_edge577, label %.lr.ph576.split, !llvm.loop !60

._crit_edge577:                                   ; preds = %195, %.lr.ph576.split.us.split, %.lr.ph576.split.us.split.us, %.preheader554
  %.0515.lcssa = phi i16 [ 0, %.preheader554 ], [ %181, %.lr.ph576.split.us.split.us ], [ %185, %.lr.ph576.split.us.split ], [ %196, %195 ]
  %.0323.lcssa = phi i16 [ 0, %.preheader554 ], [ 0, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us.split ], [ %.1324, %195 ]
  %.1322.lcssa = phi i16 [ 0, %.preheader554 ], [ %.3.us.us, %.lr.ph576.split.us.split.us ], [ %.3.us, %.lr.ph576.split.us.split ], [ %.3, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %199 = load i16, ptr %198, align 4
  %.not420 = icmp eq i16 %199, 0
  br i1 %.not420, label %207, label %200

200:                                              ; preds = %._crit_edge577
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 414
  %202 = load i8, ptr %201, align 2
  %.not421 = icmp eq i8 %202, 0
  br i1 %.not421, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = load ptr, ptr %204, align 8
  %.not422 = icmp eq ptr %205, null
  br i1 %.not422, label %206, label %207

206:                                              ; preds = %203
  %.1322. = call i16 @llvm.umin.i16(i16 %.1322.lcssa, i16 %199)
  br label %207

207:                                              ; preds = %206, %203, %200, %._crit_edge577
  %.4 = phi i16 [ %.1322.lcssa, %203 ], [ %.1322., %206 ], [ %.1322.lcssa, %200 ], [ %.1322.lcssa, %._crit_edge577 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %209 = load ptr, ptr %208, align 8
  %.not423 = icmp eq ptr %209, null
  br i1 %.not423, label %210, label %229

210:                                              ; preds = %207
  %211 = zext i16 %12 to i32
  %212 = icmp ult i16 %12, 2
  br i1 %212, label %229, label %213

213:                                              ; preds = %210
  %214 = icmp eq i16 %.0348, 1
  %215 = icmp ugt i16 %12, %172
  %or.cond466 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond466, label %216, label %225

216:                                              ; preds = %213
  %217 = add nuw nsw i32 %173, %211
  %.fr424 = freeze i32 %217
  %218 = add i32 %.fr424, -1
  %219 = urem i32 %218, %173
  %220 = sub nuw i32 %218, %219
  %221 = zext i16 %.0515.lcssa to i32
  %222 = udiv i32 %221, %220
  %223 = trunc nuw i32 %222 to i16
  %224 = mul i16 %12, %223
  br label %229

225:                                              ; preds = %213
  %226 = udiv i16 %.0515.lcssa, %12
  %227 = call i16 @llvm.umin.i16(i16 %.4, i16 %226)
  %228 = mul i16 %227, %12
  br label %229

229:                                              ; preds = %210, %225, %216, %207
  %.2517 = phi i16 [ %224, %216 ], [ %228, %225 ], [ %.0515.lcssa, %207 ], [ %.4, %210 ]
  %.5 = phi i16 [ %.4, %216 ], [ %227, %225 ], [ %.4, %207 ], [ %.4, %210 ]
  %230 = load i32, ptr %175, align 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %232 = load i32, ptr %231, align 4
  %233 = icmp ugt i32 %230, %232
  %234 = zext i16 %.2517 to i32
  %235 = call i32 @llvm.umax.i32(i32 %230, i32 %234)
  %236 = trunc i32 %235 to i16
  %.3518 = select i1 %233, i16 %236, i16 %.2517
  %.not426 = icmp ne i16 %199, 0
  %237 = icmp ult i16 %.5, %199
  %or.cond467 = select i1 %.not426, i1 %237, i1 false
  br i1 %or.cond467, label %238, label %242

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 301
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %.thread547, label %242

242:                                              ; preds = %238, %229
  %.not427 = icmp ne i32 %230, 0
  %243 = zext i16 %.3518 to i32
  %244 = icmp ugt i32 %230, %243
  %or.cond470 = select i1 %.not427, i1 %244, i1 false
  br i1 %or.cond470, label %.thread547, label %245

245:                                              ; preds = %242
  %246 = add i16 %.0353.fr, -1
  %or.cond5 = icmp ult i16 %246, -2
  %247 = mul i16 %172, %20
  %248 = call i16 @llvm.umax.i16(i16 %12, i16 1)
  %spec.select471 = mul i16 %.0353.fr, %248
  %.0317 = select i1 %or.cond5, i16 %spec.select471, i16 %247
  %249 = zext i16 %12 to i32
  %.not428 = icmp eq ptr %6, null
  br i1 %.not428, label %259, label %250

250:                                              ; preds = %245
  %251 = call i32 @bit_set_count(ptr noundef nonnull %6) #10
  %252 = and i32 %251, 65535
  %.not429 = icmp eq i32 %252, 0
  br i1 %.not429, label %259, label %253

253:                                              ; preds = %250
  %254 = call i64 @bit_size(ptr noundef %1) #10
  %255 = call ptr @bit_alloc(i64 noundef %254) #10
  store ptr %255, ptr %8, align 8
  %256 = icmp ugt i16 %.0323.lcssa, %.3518
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %.rhs.trunc = trunc i32 %251 to i16
  %258 = udiv i16 %.3518, %.rhs.trunc
  br label %259

259:                                              ; preds = %245, %250, %253, %257
  %.3341 = phi i16 [ 0, %257 ], [ 0, %253 ], [ %18, %250 ], [ %18, %245 ]
  %.1333 = phi i16 [ %258, %257 ], [ -1, %253 ], [ -1, %250 ], [ -1, %245 ]
  %260 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %261 = and i16 %260, 256
  %.not430 = icmp eq i16 %261, 0
  br i1 %.not430, label %266, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %264 = load i32, ptr %263, align 4
  %.fr = freeze i32 %264
  %265 = icmp sgt i32 %.fr, 0
  br label %266

266:                                              ; preds = %262, %259
  %.0330 = phi i1 [ false, %259 ], [ %265, %262 ]
  %267 = icmp ult i16 %.3341, %18
  %268 = icmp ne i16 %.3518, 0
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %.lr.ph620, label %.preheader

.lr.ph620:                                        ; preds = %266
  %.not641 = icmp eq i16 %20, 0
  %270 = icmp eq i16 %.0348, 1
  %271 = icmp ugt i16 %12, %172
  %or.cond.i = and i1 %270, %271
  %272 = zext i16 %.3341 to i64
  %wide.trip.count703 = zext i16 %20 to i64
  %wide.trip.count710 = zext i16 %20 to i64
  br label %277

.preheader:                                       ; preds = %.critedge, %266
  %.1524.lcssa = phi i16 [ 0, %266 ], [ %.4527, %.critedge ]
  %.4519.lcssa = phi i16 [ %.3518, %266 ], [ %.7522, %.critedge ]
  %.0.lcssa = phi i32 [ %249, %266 ], [ %.3512, %.critedge ]
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %274 = load i16, ptr %273, align 8
  %.not642 = icmp eq i16 %274, 0
  br i1 %.not642, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %.preheader
  %275 = icmp ne i16 %.0348, 1
  %276 = icmp ule i16 %12, %172
  %or.cond.i485.not645 = or i1 %275, %276
  %brmerge = select i1 %.0330, i1 true, i1 %or.cond.i485.not645
  br label %324

277:                                              ; preds = %.lr.ph620, %.critedge
  %indvars.iv712 = phi i64 [ %272, %.lr.ph620 ], [ %indvars.iv.next713, %.critedge ]
  %.0617 = phi i32 [ %249, %.lr.ph620 ], [ %.3512, %.critedge ]
  %.4519616 = phi i16 [ %.3518, %.lr.ph620 ], [ %.7522, %.critedge ]
  %.1524615 = phi i16 [ 0, %.lr.ph620 ], [ %.4527, %.critedge ]
  %278 = trunc nuw i64 %indvars.iv712 to i32
  %279 = call i32 @slurm_bit_test(ptr noundef %6, i64 noundef %indvars.iv712) #10
  %.not434 = icmp eq i32 %279, 0
  br i1 %.not434, label %.critedge, label %.preheader553

.preheader553:                                    ; preds = %277
  %280 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv712
  br i1 %.not641, label %.critedge, label %.lr.ph590

.lr.ph590:                                        ; preds = %.preheader553
  %281 = mul nuw nsw i32 %278, %72
  %282 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv712
  %.promoted = load i16, ptr %280, align 2
  %283 = zext i32 %281 to i64
  br i1 %.0330, label %.lr.ph590.split.us, label %.lr.ph590.split

.lr.ph590.split.us:                               ; preds = %.lr.ph590, %298
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %298 ], [ 0, %.lr.ph590 ]
  %284 = phi i16 [ %299, %298 ], [ %.promoted, %.lr.ph590 ]
  %.1510588.us = phi i32 [ %.2511.us, %298 ], [ %.0617, %.lr.ph590 ]
  %.5520587.us = phi i16 [ %.6521.us, %298 ], [ %.4519616, %.lr.ph590 ]
  %.2525586.us = phi i16 [ %.3526.us, %298 ], [ %.1524615, %.lr.ph590 ]
  %.not435.us = icmp eq i16 %284, 0
  br i1 %.not435.us, label %.critedge.sink.split, label %285

285:                                              ; preds = %.lr.ph590.split.us
  %286 = add nuw nsw i64 %indvars.iv705, %283
  %287 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %286) #10
  %.not436.us = icmp eq i32 %287, 0
  br i1 %.not436.us, label %298, label %288

288:                                              ; preds = %285
  %289 = load i16, ptr %282, align 2
  %.not.i.us = icmp eq i16 %289, 0
  br i1 %.not.i.us, label %_count_used_cpus.exit.us, label %290

290:                                              ; preds = %288
  %.not15.i.us = icmp ult i16 %289, %.0317
  br i1 %.not15.i.us, label %292, label %_check_ntasks_per_sock.exit.thread.us

_check_ntasks_per_sock.exit.thread.us:            ; preds = %290
  %291 = and i64 %286, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %291) #10
  br label %298

292:                                              ; preds = %290
  %293 = add i16 %289, %172
  br label %_count_used_cpus.exit.us

_count_used_cpus.exit.us:                         ; preds = %292, %288
  %storemerge.i.us = phi i16 [ %293, %292 ], [ %172, %288 ]
  store i16 %storemerge.i.us, ptr %282, align 2
  %294 = add i16 %284, -1
  %.not.i476.us = icmp ult i16 %.5520587.us, %172
  %.not28.i.us = icmp sgt i32 %.1510588.us, %173
  %295 = sub nsw i32 %.1510588.us, %173
  %storemerge.i478.us = select i1 %.not28.i.us, i32 %295, i32 %249
  %.5520.pn.us = call i16 @llvm.umin.i16(i16 %.5520587.us, i16 %172)
  %.10.us = call i16 @llvm.usub.sat.i16(i16 %.5520587.us, i16 %172)
  %.6.us = select i1 %.not.i476.us, i32 %.1510588.us, i32 %storemerge.i478.us
  %.8531.us = add i16 %.5520.pn.us, %.2525586.us
  %296 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %296, i64 noundef %286) #10
  %297 = icmp ult i16 %.1333, %storemerge.i.us
  br i1 %297, label %.critedge.sink.split, label %298

298:                                              ; preds = %_count_used_cpus.exit.us, %_check_ntasks_per_sock.exit.thread.us, %285
  %299 = phi i16 [ %284, %285 ], [ %294, %_count_used_cpus.exit.us ], [ %284, %_check_ntasks_per_sock.exit.thread.us ]
  %.3526.us = phi i16 [ %.2525586.us, %285 ], [ %.8531.us, %_count_used_cpus.exit.us ], [ %.2525586.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.6521.us = phi i16 [ %.5520587.us, %285 ], [ %.10.us, %_count_used_cpus.exit.us ], [ %.5520587.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.2511.us = phi i32 [ %.1510588.us, %285 ], [ %.6.us, %_count_used_cpus.exit.us ], [ %.1510588.us, %_check_ntasks_per_sock.exit.thread.us ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count710
  br i1 %exitcond711.not, label %.critedge.sink.split, label %.lr.ph590.split.us, !llvm.loop !61

.lr.ph590.split:                                  ; preds = %.lr.ph590, %319
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %319 ], [ 0, %.lr.ph590 ]
  %300 = phi i16 [ %320, %319 ], [ %.promoted, %.lr.ph590 ]
  %.1510588 = phi i32 [ %.2511, %319 ], [ %.0617, %.lr.ph590 ]
  %.5520587 = phi i16 [ %.6521, %319 ], [ %.4519616, %.lr.ph590 ]
  %.2525586 = phi i16 [ %.3526, %319 ], [ %.1524615, %.lr.ph590 ]
  %.not435 = icmp eq i16 %300, 0
  br i1 %.not435, label %.critedge.sink.split, label %301

301:                                              ; preds = %.lr.ph590.split
  %302 = add nuw nsw i64 %indvars.iv698, %283
  %303 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %302) #10
  %.not436 = icmp eq i32 %303, 0
  br i1 %.not436, label %319, label %304

304:                                              ; preds = %301
  %305 = load i16, ptr %282, align 2
  %.not.i = icmp eq i16 %305, 0
  br i1 %.not.i, label %310, label %306

306:                                              ; preds = %304
  %.not15.i = icmp ult i16 %305, %.0317
  br i1 %.not15.i, label %308, label %_check_ntasks_per_sock.exit.thread

_check_ntasks_per_sock.exit.thread:               ; preds = %306
  %307 = and i64 %302, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %307) #10
  br label %319

308:                                              ; preds = %306
  %309 = add i16 %305, %172
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi i16 [ %309, %308 ], [ %172, %304 ]
  store i16 %311, ptr %282, align 2
  %312 = add i16 %300, -1
  %.not.i476 = icmp ult i16 %.5520587, %172
  br i1 %.not.i476, label %_count_used_cpus.exit, label %313

313:                                              ; preds = %310
  %..i = call i32 @llvm.smin.i32(i32 %.1510588, i32 %173)
  %.0.i477 = select i1 %or.cond.i, i32 %..i, i32 %173
  %314 = trunc i32 %.0.i477 to i16
  %315 = sub i16 %.5520587, %314
  %.not28.i = icmp sgt i32 %.1510588, %.0.i477
  %316 = sub nsw i32 %.1510588, %.0.i477
  %storemerge.i478 = select i1 %.not28.i, i32 %316, i32 %249
  br label %_count_used_cpus.exit

_count_used_cpus.exit:                            ; preds = %310, %313
  %.5520.pn = phi i16 [ %314, %313 ], [ %.5520587, %310 ]
  %.10 = phi i16 [ %315, %313 ], [ 0, %310 ]
  %.6 = phi i32 [ %storemerge.i478, %313 ], [ %.1510588, %310 ]
  %.8531 = add i16 %.5520.pn, %.2525586
  %317 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %317, i64 noundef %302) #10
  %318 = icmp ult i16 %.1333, %311
  br i1 %318, label %.critedge.sink.split, label %319

319:                                              ; preds = %_check_ntasks_per_sock.exit.thread, %_count_used_cpus.exit, %301
  %320 = phi i16 [ %300, %301 ], [ %312, %_count_used_cpus.exit ], [ %300, %_check_ntasks_per_sock.exit.thread ]
  %.3526 = phi i16 [ %.2525586, %301 ], [ %.8531, %_count_used_cpus.exit ], [ %.2525586, %_check_ntasks_per_sock.exit.thread ]
  %.6521 = phi i16 [ %.5520587, %301 ], [ %.10, %_count_used_cpus.exit ], [ %.5520587, %_check_ntasks_per_sock.exit.thread ]
  %.2511 = phi i32 [ %.1510588, %301 ], [ %.6, %_count_used_cpus.exit ], [ %.1510588, %_check_ntasks_per_sock.exit.thread ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count703
  br i1 %exitcond704.not, label %.critedge.sink.split, label %.lr.ph590.split, !llvm.loop !61

.critedge.sink.split:                             ; preds = %319, %_count_used_cpus.exit, %.lr.ph590.split, %298, %_count_used_cpus.exit.us, %.lr.ph590.split.us
  %.sink749 = phi i16 [ 0, %.lr.ph590.split.us ], [ %294, %_count_used_cpus.exit.us ], [ %299, %298 ], [ 0, %.lr.ph590.split ], [ %312, %_count_used_cpus.exit ], [ %320, %319 ]
  %.4527.ph = phi i16 [ %.2525586.us, %.lr.ph590.split.us ], [ %.8531.us, %_count_used_cpus.exit.us ], [ %.3526.us, %298 ], [ %.2525586, %.lr.ph590.split ], [ %.8531, %_count_used_cpus.exit ], [ %.3526, %319 ]
  %.7522.ph = phi i16 [ %.5520587.us, %.lr.ph590.split.us ], [ %.10.us, %_count_used_cpus.exit.us ], [ %.6521.us, %298 ], [ %.5520587, %.lr.ph590.split ], [ %.10, %_count_used_cpus.exit ], [ %.6521, %319 ]
  %.3512.ph = phi i32 [ %.1510588.us, %.lr.ph590.split.us ], [ %.6.us, %_count_used_cpus.exit.us ], [ %.2511.us, %298 ], [ %.1510588, %.lr.ph590.split ], [ %.6, %_count_used_cpus.exit ], [ %.2511, %319 ]
  store i16 %.sink749, ptr %280, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader553, %277
  %.4527 = phi i16 [ %.1524615, %277 ], [ %.1524615, %.preheader553 ], [ %.4527.ph, %.critedge.sink.split ]
  %.7522 = phi i16 [ %.4519616, %277 ], [ %.4519616, %.preheader553 ], [ %.7522.ph, %.critedge.sink.split ]
  %.3512 = phi i32 [ %.0617, %277 ], [ %.0617, %.preheader553 ], [ %.3512.ph, %.critedge.sink.split ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %321 = icmp samesign ult i64 %indvars.iv.next713, %23
  %322 = icmp ne i16 %.7522, 0
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %277, label %.preheader, !llvm.loop !62

324:                                              ; preds = %.lr.ph629, %_count_used_cpus.exit490
  %indvars.iv715 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next716, %_count_used_cpus.exit490 ]
  %.4513626 = phi i32 [ %.0.lcssa, %.lr.ph629 ], [ %.5514, %_count_used_cpus.exit490 ]
  %.8625 = phi i16 [ %.4519.lcssa, %.lr.ph629 ], [ %.9, %_count_used_cpus.exit490 ]
  %.5528624 = phi i16 [ %.1524.lcssa, %.lr.ph629 ], [ %.6529, %_count_used_cpus.exit490 ]
  %325 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %indvars.iv715) #10
  %.not431 = icmp eq i32 %325, 0
  br i1 %.not431, label %_count_used_cpus.exit490, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %8, align 8
  %.not432 = icmp eq ptr %327, null
  br i1 %.not432, label %330, label %328

328:                                              ; preds = %326
  %329 = call i32 @slurm_bit_test(ptr noundef nonnull %327, i64 noundef %indvars.iv715) #10
  %.not433 = icmp eq i32 %329, 0
  br i1 %.not433, label %330, label %_count_used_cpus.exit490

330:                                              ; preds = %328, %326
  %331 = trunc nuw nsw i64 %indvars.iv715 to i32
  %332 = udiv i32 %331, %72
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %24, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = icmp ne i16 %335, 0
  %337 = icmp ne i16 %.8625, 0
  %or.cond8 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond8, label %338, label %354

338:                                              ; preds = %330
  %339 = zext nneg i32 %332 to i64
  %340 = getelementptr inbounds nuw i16, ptr %25, i64 %339
  %341 = load i16, ptr %340, align 2
  %.not.i479 = icmp eq i16 %341, 0
  br i1 %.not.i479, label %345, label %342

342:                                              ; preds = %338
  %.not15.i480 = icmp ult i16 %341, %.0317
  br i1 %.not15.i480, label %343, label %_check_ntasks_per_sock.exit483.thread

_check_ntasks_per_sock.exit483.thread:            ; preds = %342
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv715) #10
  br label %_count_used_cpus.exit490

343:                                              ; preds = %342
  %344 = add i16 %341, %172
  br label %345

345:                                              ; preds = %343, %338
  %storemerge.i482 = phi i16 [ %344, %343 ], [ %172, %338 ]
  store i16 %storemerge.i482, ptr %340, align 2
  %346 = add i16 %335, -1
  store i16 %346, ptr %334, align 2
  %.not.i484 = icmp ult i16 %.8625, %172
  br i1 %.not.i484, label %352, label %347

347:                                              ; preds = %345
  %..i489 = call i32 @llvm.smin.i32(i32 %.4513626, i32 %173)
  %.0.i486 = select i1 %brmerge, i32 %173, i32 %..i489
  %348 = trunc i32 %.0.i486 to i16
  %349 = sub i16 %.8625, %348
  %350 = add i16 %.5528624, %348
  %.not28.i487 = icmp sgt i32 %.4513626, %.0.i486
  %351 = sub nsw i32 %.4513626, %.0.i486
  %storemerge.i488 = select i1 %.not28.i487, i32 %351, i32 %249
  br label %_count_used_cpus.exit490

352:                                              ; preds = %345
  %353 = add i16 %.8625, %.5528624
  br label %_count_used_cpus.exit490

354:                                              ; preds = %330
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv715) #10
  br label %_count_used_cpus.exit490

_count_used_cpus.exit490:                         ; preds = %352, %347, %_check_ntasks_per_sock.exit483.thread, %354, %324, %328
  %.6529 = phi i16 [ %.5528624, %324 ], [ %.5528624, %354 ], [ %.5528624, %328 ], [ %.5528624, %_check_ntasks_per_sock.exit483.thread ], [ %353, %352 ], [ %350, %347 ]
  %.9 = phi i16 [ %.8625, %324 ], [ %.8625, %354 ], [ %.8625, %328 ], [ %.8625, %_check_ntasks_per_sock.exit483.thread ], [ 0, %352 ], [ %349, %347 ]
  %.5514 = phi i32 [ %.4513626, %324 ], [ %.4513626, %354 ], [ %.4513626, %328 ], [ %.4513626, %_check_ntasks_per_sock.exit483.thread ], [ %.4513626, %352 ], [ %storemerge.i488, %347 ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %355 = load i16, ptr %273, align 8
  %356 = zext i16 %355 to i64
  %357 = icmp samesign ult i64 %indvars.iv.next716, %356
  br i1 %357, label %324, label %._crit_edge630, !llvm.loop !63

._crit_edge630:                                   ; preds = %_count_used_cpus.exit490, %.preheader
  %.5528.lcssa = phi i16 [ %.1524.lcssa, %.preheader ], [ %.6529, %_count_used_cpus.exit490 ]
  %358 = icmp eq i16 %.5, 0
  br i1 %358, label %.thread547, label %359

.thread547:                                       ; preds = %191, %59, %51, %238, %242, %170, %._crit_edge569, %154, %155, %156, %148, %138, %144, %141, %._crit_edge630
  %.0316552 = phi i16 [ %.1, %._crit_edge630 ], [ %.1, %238 ], [ %.1, %242 ], [ %.1, %170 ], [ %.1, %._crit_edge569 ], [ %151, %154 ], [ %151, %155 ], [ %151, %156 ], [ -1, %148 ], [ -1, %138 ], [ -1, %144 ], [ -1, %141 ], [ -1, %51 ], [ -1, %59 ], [ %.1, %191 ]
  call void @bit_clear_all(ptr noundef %1) #10
  br label %359

359:                                              ; preds = %.thread547, %._crit_edge630
  %.0316551 = phi i16 [ %.0316552, %.thread547 ], [ %.1, %._crit_edge630 ]
  %.7530 = phi i16 [ 0, %.thread547 ], [ %.5528.lcssa, %._crit_edge630 ]
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %361 = load i16, ptr %360, align 2
  %.not441 = icmp eq i16 %361, -2
  %.not442 = icmp sgt i16 %361, -1
  %or.cond473 = or i1 %.not441, %.not442
  br i1 %or.cond473, label %378, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %364 = load i16, ptr %363, align 8
  %365 = icmp eq i16 %364, 1
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = load i16, ptr %21, align 8
  %368 = icmp eq i16 %364, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %366, %362
  %370 = and i16 %361, 32767
  %371 = zext nneg i16 %370 to i32
  %372 = zext i16 %.7530 to i32
  %373 = add nuw nsw i32 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %375 = load i16, ptr %374, align 8
  %376 = zext i16 %375 to i32
  %.not443 = icmp samesign ugt i32 %373, %376
  br i1 %.not443, label %377, label %378

377:                                              ; preds = %369
  %. = call i16 @llvm.umin.i16(i16 %.7530, i16 %370)
  br label %378

378:                                              ; preds = %377, %369, %366, %359
  %.0337 = phi i16 [ 0, %369 ], [ 0, %366 ], [ 0, %359 ], [ %., %377 ]
  %379 = sub i16 %.7530, %.0337
  %380 = call i16 @llvm.umin.i16(i16 %379, i16 %.0316551)
  store i16 %380, ptr %26, align 8
  %381 = load i32, ptr %4, align 4
  %382 = trunc i32 %381 to i16
  %383 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i16 %382, ptr %383, align 2
  %384 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 3462, ptr noundef nonnull @__func__._allocate_sc) #10
  %385 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %384, ptr %385, align 8
  %386 = zext i16 %20 to i32
  %.not646 = icmp eq i16 %18, 0
  br i1 %.not646, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %378, %.lr.ph636
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph636 ], [ 0, %378 ]
  %.1327634 = phi i32 [ %391, %.lr.ph636 ], [ %386, %378 ]
  %.1329633 = phi i32 [ %.1327634, %.lr.ph636 ], [ 0, %378 ]
  %387 = call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.1329633, i32 noundef %.1327634) #10
  %388 = trunc i32 %387 to i16
  %389 = load ptr, ptr %385, align 8
  %390 = getelementptr inbounds nuw i16, ptr %389, i64 %indvars.iv717
  store i16 %388, ptr %390, align 2
  %391 = add nuw i32 %.1327634, %386
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %23
  br i1 %exitcond721.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !64

._crit_edge637:                                   ; preds = %.lr.ph636, %378
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i16 %18, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i16 %.0337, ptr %393, align 8
  %394 = load i16, ptr %21, align 8
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i16 %394, ptr %395, align 2
  %396 = load ptr, ptr %8, align 8
  %.not444 = icmp eq ptr %396, null
  br i1 %.not444, label %398, label %397

397:                                              ; preds = %._crit_edge637
  call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %398

398:                                              ; preds = %397, %._crit_edge637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret ptr %26
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gres_sock_str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare i32 @topology_g_get(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @topology_g_whole_topo(ptr noundef) local_unnamed_addr #2

declare ptr @part_data_dup_res(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @node_data_dup_use(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @part_data_destroy_res(ptr noundef) local_unnamed_addr #2

declare ptr @license_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_build_cr_job_list(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull %0) #10
  br label %.critedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, ptr noundef nonnull %0) #10
  br label %.critedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @find_job_record(i32 noundef %20) #10
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 232
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef nonnull %0) #10
  br label %.critedge

25:                                               ; preds = %._crit_edge, %18
  %26 = phi i64 [ %.pre, %._crit_edge ], [ %8, %18 ]
  %.044 = phi ptr [ %22, %._crit_edge ], [ %0, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 8
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %42 = load ptr, ptr %41, align 8
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %_select_topo_bitmap.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65536
  %.not12.i = icmp eq i32 %46, 0
  br i1 %.not12.i, label %_select_topo_bitmap.exit, label %47

47:                                               ; preds = %43, %30
  %48 = load ptr, ptr %34, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %49, label %_select_topo_bitmap.exit

49:                                               ; preds = %47
  %50 = tail call ptr @bit_copy(ptr noundef %32) #10
  store ptr %50, ptr %34, align 8
  %51 = tail call i32 @topology_g_whole_topo(ptr noundef %50) #10
  %.pre.i = load ptr, ptr %34, align 8
  br label %_select_topo_bitmap.exit

_select_topo_bitmap.exit:                         ; preds = %40, %43, %47, %49
  %.0.i = phi ptr [ %32, %43 ], [ %32, %40 ], [ %.pre.i, %49 ], [ %48, %47 ]
  %52 = load ptr, ptr %13, align 8
  %53 = tail call i32 @bit_overlap_any(ptr noundef %.0.i, ptr noundef %52) #10
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %.critedge, label %54

54:                                               ; preds = %_select_topo_bitmap.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @job_res_rm_job(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0.i) #10
  br label %.critedge

62:                                               ; preds = %25
  %63 = load ptr, ptr %1, align 8
  %.not.i52 = icmp eq ptr %63, null
  br i1 %.not.i52, label %_is_preemptable.exit.thread, label %_is_preemptable.exit

_is_preemptable.exit:                             ; preds = %62
  %64 = tail call ptr @list_find_first(ptr noundef nonnull %63, ptr noundef nonnull @_find_job, ptr noundef nonnull %.044) #10
  %.not5.i.not = icmp eq ptr %64, null
  br i1 %.not5.i.not, label %_is_preemptable.exit.thread, label %67

_is_preemptable.exit.thread:                      ; preds = %62, %_is_preemptable.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @list_append(ptr noundef %66, ptr noundef nonnull %0) #10
  br label %.critedge

67:                                               ; preds = %_is_preemptable.exit
  %68 = icmp eq ptr %0, %.044
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %67
  %70 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %0) #10
  switch i16 %70, label %77 [
    i16 0, label %.critedge
    i16 1, label %71
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %69, %71, %74
  %.042 = phi i32 [ 2, %74 ], [ 2, %71 ], [ 0, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call fastcc void @_job_res_rm_job(ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef nonnull %0, i32 noundef %.042, ptr noundef %85)
  br label %.critedge

.critedge:                                        ; preds = %69, %77, %2, %67, %_is_preemptable.exit.thread, %54, %_select_topo_bitmap.exit, %23, %16, %10
  ret i32 0
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_cr_job_list_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = tail call i32 @slurm_sort_time_list_asc(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @job_res_rm_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_peek_next(ptr noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @node_data_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #2

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.wrapper_rm_job_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #10
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = tail call zeroext i1 @job_overlap_and_running(ptr noundef %5, ptr noundef %2, ptr noundef %3) #10
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) #10
  br label %23

21:                                               ; preds = %16
  %22 = call i32 @list_for_each(ptr noundef nonnull %18, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %7) #10
  br label %23

23:                                               ; preds = %19, %21, %6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_job(ptr noundef readnone %0, ptr noundef readnone %1) #7 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_wrapper_job_res_rm_job(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @job_res_rm_job(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %0, i32 noundef %9, ptr noundef %11) #10
  ret i32 0
}

declare i32 @slurm_sort_time_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_remove(ptr noundef) local_unnamed_addr #2

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_usable_nodes_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 476
  %12 = load i32, ptr %11, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %12, i32 %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_wrapper_get_usable_nodes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @bit_overlap(ptr noundef %8, ptr noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %2, %6
  ret i32 0
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !10}
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
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
