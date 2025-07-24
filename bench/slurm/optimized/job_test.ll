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
define dso_local i32 @job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef %8, ptr noundef readonly captures(address_is_null) %9) local_unnamed_addr #0 {
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
  switch i16 %5, label %711 [
    i16 2, label %102
    i16 1, label %435
    i16 0, label %452
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
  br i1 %118, label %161, label %119

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
  %.not.i70.i = icmp eq ptr %143, null
  br i1 %.not.i70.i, label %_set_sched_weight.exit.i, label %.lr.ph.split.i.i, !llvm.loop !8

_set_sched_weight.exit.i:                         ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #10
  %144 = zext i16 %.0.i to i32
  %145 = load ptr, ptr @select_part_record, align 8
  %146 = load ptr, ptr @select_node_usage, align 8
  %147 = load ptr, ptr @cluster_license_list, align 8
  %148 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %_set_sched_weight.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %103, ptr %151, align 8
  %.not65.i = icmp eq ptr %115, null
  br i1 %.not65.i, label %_will_run_test.exit, label %.sink.split.i

152:                                              ; preds = %_set_sched_weight.exit.i
  %153 = icmp ne i32 %148, 2040
  %154 = load i8, ptr @preempt_for_licenses, align 1, !range !11
  %155 = trunc nuw i8 %154 to i1
  %or.cond.i = select i1 %153, i1 true, i1 %155
  %.not6293.i = icmp ne ptr %6, null
  %.not62.not.i = and i1 %.not6293.i, %or.cond.i
  br i1 %.not62.not.i, label %.thread.i, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 32
  %.not63.i = icmp eq i64 %159, 0
  br i1 %.not63.i, label %.thread.i, label %160

160:                                              ; preds = %156
  %.not64.i = icmp eq ptr %115, null
  br i1 %.not64.i, label %_will_run_test.exit, label %.sink.split.i

161:                                              ; preds = %116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre112.i = and i64 %.pre.i, 32
  %162 = icmp eq i64 %.pre112.i, 0
  %163 = icmp ne ptr %6, null
  %or.cond3.i = or i1 %163, %162
  br i1 %or.cond3.i, label %.thread.i, label %.thread83.i

.thread.i:                                        ; preds = %161, %156, %152
  %164 = phi i1 [ %163, %161 ], [ true, %152 ], [ false, %156 ]
  %.05582.i = phi ptr [ %6, %161 ], [ %6, %152 ], [ null, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = call i64 @time(ptr noundef null) #10
  %.val.i.i = load ptr, ptr %69, align 8
  %167 = getelementptr i8, ptr %.val.i.i, i64 332
  %.val.val.i.i = load i16, ptr %167, align 4
  %168 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i.i = icmp eq i16 %.val.val.i.i, 0
  br i1 %.not.i.i.i, label %_setup_cr_type.exit.i.i, label %169

169:                                              ; preds = %.thread.i
  %170 = and i16 %168, 6
  %or.cond.i.i.i = icmp eq i16 %170, 0
  br i1 %or.cond.i.i.i, label %174, label %171

171:                                              ; preds = %169
  %172 = and i16 %168, -23
  %173 = or i16 %172, %.val.val.i.i
  br label %_setup_cr_type.exit.i.i

174:                                              ; preds = %169
  %175 = call i32 @get_log_level() #10
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %177, label %_setup_cr_type.exit.i.i

177:                                              ; preds = %174
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #10
  br label %_setup_cr_type.exit.i.i

_setup_cr_type.exit.i.i:                          ; preds = %177, %174, %171, %.thread.i
  %.0.i.i.i = phi i16 [ %173, %171 ], [ %168, %177 ], [ %168, %174 ], [ %168, %.thread.i ]
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
  br i1 %.not.i80, label %201, label %178

178:                                              ; preds = %_setup_cr_type.exit.i.i
  %179 = load i64, ptr %9, align 8
  %.not146.i.i = icmp eq i64 %179, 0
  br i1 %.not146.i.i, label %201, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #10
  store i32 0, ptr %16, align 4
  %181 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #10
  %.not19.i.i.i = icmp eq ptr %181, null
  br i1 %.not19.i.i.i, label %_set_sched_weight.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %180, %197
  %182 = phi ptr [ %200, %197 ], [ %181, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 532
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 440
  %187 = shl nuw nsw i64 %185, 16
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 320
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 1380352
  %.not25.i.i.i = icmp eq i32 %190, 0
  br i1 %.not25.i.i.i, label %197, label %191

191:                                              ; preds = %.lr.ph.split.us.i.i.i
  %192 = and i32 %189, 266240
  %or.cond18.us.not.i.i.i = icmp eq i32 %192, 0
  %193 = and i32 %189, 1114112
  %or.cond.us.not.i.i.i = icmp eq i32 %193, 0
  %194 = or disjoint i64 %187, 512
  %195 = select i1 %or.cond.us.not.i.i.i, i64 %187, i64 %194
  %196 = or disjoint i64 %195, 562949953421312
  %simplifycfg.merge.i.i.i = select i1 %or.cond18.us.not.i.i.i, i64 %195, i64 %196
  store i64 %simplifycfg.merge.i.i.i, ptr %186, align 8
  br label %197

197:                                              ; preds = %191, %.lr.ph.split.us.i.i.i
  %198 = load i32, ptr %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4
  %200 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #10
  %.not.us.i.i.i = icmp eq ptr %200, null
  br i1 %.not.us.i.i.i, label %_set_sched_weight.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !12

_set_sched_weight.exit.i.i:                       ; preds = %197, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #10
  br label %201

201:                                              ; preds = %_set_sched_weight.exit.i.i, %178, %_setup_cr_type.exit.i.i
  %202 = load ptr, ptr @select_part_record, align 8
  %203 = call ptr @part_data_dup_res(ptr noundef %202, ptr noundef %115) #10
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.thread89.i, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr @select_node_usage, align 8
  %207 = call ptr @node_data_dup_use(ptr noundef %206, ptr noundef %115) #10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @part_data_destroy_res(ptr noundef nonnull %203) #10
  br label %.thread89.i

210:                                              ; preds = %205
  %211 = load ptr, ptr @cluster_license_list, align 8
  %212 = call ptr @license_copy(ptr noundef %211) #10
  %213 = call ptr @list_create(ptr noundef null) #10
  br i1 %.not.i80, label %216, label %214

214:                                              ; preds = %210
  %215 = load i64, ptr %9, align 8
  br label %216

216:                                              ; preds = %214, %210
  %217 = phi i64 [ %215, %214 ], [ 0, %210 ]
  store ptr %.05582.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %213, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %207, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %203, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %212, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %115, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %217, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %18, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %218 = load ptr, ptr @job_list, align 8
  %219 = call i32 @list_for_each(ptr noundef %218, ptr noundef nonnull @_build_cr_job_list, ptr noundef nonnull %19) #10
  %220 = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %221 = icmp ne i64 %220, 0
  %or.cond.i72.i = select i1 %164, i1 true, i1 %221
  br i1 %or.cond.i72.i, label %222, label %._crit_edge60.i.i

._crit_edge60.i.i:                                ; preds = %216
  %.pre.i.i = zext i16 %.0.i to i32
  br label %230

222:                                              ; preds = %216
  call void @bit_or(ptr noundef %1, ptr noundef %115) #10
  %223 = zext i16 %.0.i to i32
  %224 = load i8, ptr %17, align 1, !range !11, !noundef !14
  %225 = trunc nuw i8 %224 to i1
  %226 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i.i, i32 noundef %223, ptr noundef nonnull %203, ptr noundef nonnull %207, ptr noundef %212, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext %225, i1 noundef zeroext true, ptr noundef null)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %166, ptr %229, align 8
  br label %388

230:                                              ; preds = %222, %._crit_edge60.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge60.i.i ], [ %223, %222 ]
  %.0116.i.i = phi i32 [ -1, %._crit_edge60.i.i ], [ %226, %222 ]
  call void @list_sort(ptr noundef %213, ptr noundef nonnull @_cr_job_list_sort) #10
  %231 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #10
  %232 = call ptr @list_iterator_create(ptr noundef %213) #10
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %234

234:                                              ; preds = %.critedge.i.i, %230
  %235 = phi i64 [ 0, %230 ], [ %369, %.critedge.i.i ]
  %236 = phi i64 [ 0, %230 ], [ %370, %.critedge.i.i ]
  %.0124.i.i = phi i1 [ true, %230 ], [ %.21266.i.i, %.critedge.i.i ]
  %.0118.i.i = phi i32 [ 30, %230 ], [ %.5123.i.i, %.critedge.i.i ]
  %.1117.i.i = phi i32 [ %.0116.i.i, %230 ], [ %.4.i.i, %.critedge.i.i ]
  br i1 %.0124.i.i, label %237, label %.thread28.i.i

237:                                              ; preds = %234
  call void @bit_or(ptr noundef %1, ptr noundef %115) #10
  %238 = call ptr @list_next(ptr noundef %232) #10
  %.not14742.i.i = icmp eq ptr %238, null
  br i1 %.not14742.i.i, label %.thread28.i.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %237
  %239 = sext i32 %.0118.i.i to i64
  br label %240

240:                                              ; preds = %302, %.lr.ph.i74.i
  %241 = phi i64 [ %235, %.lr.ph.i74.i ], [ %303, %302 ]
  %242 = phi i64 [ %236, %.lr.ph.i74.i ], [ %304, %302 ]
  %243 = phi i64 [ %236, %.lr.ph.i74.i ], [ %305, %302 ]
  %244 = phi ptr [ %238, %.lr.ph.i74.i ], [ %306, %302 ]
  %.011045.i.i = phi i32 [ 0, %.lr.ph.i74.i ], [ %.1.i.i, %302 ]
  %.011244.i.i = phi ptr [ null, %.lr.ph.i74.i ], [ %.1113.i.i, %302 ]
  %.011443.i.i = phi ptr [ null, %.lr.ph.i74.i ], [ %.1115.i.i, %302 ]
  br i1 %.not.i80, label %251, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %233, align 8
  %.not148.i.i = icmp eq i64 %246, 0
  br i1 %.not148.i.i, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 232
  %249 = load i64, ptr %248, align 8
  %250 = icmp sgt i64 %249, %246
  br i1 %250, label %._crit_edge.i.i, label %251

251:                                              ; preds = %247, %245, %240
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 216
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 480
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, 8
  %.not.i164.i.i = icmp eq i8 %256, 0
  br i1 %.not.i164.i.i, label %257, label %264

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 672
  %259 = load ptr, ptr %258, align 8
  %.not11.i.i.i = icmp eq ptr %259, null
  br i1 %.not11.i.i.i, label %_select_topo_bitmap.exit.i.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 168
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 65536
  %.not12.i.i.i = icmp eq i32 %263, 0
  br i1 %.not12.i.i.i, label %_select_topo_bitmap.exit.i.i, label %264

264:                                              ; preds = %260, %251
  %265 = load ptr, ptr %18, align 8
  %.not13.i.i.i = icmp eq ptr %265, null
  br i1 %.not13.i.i.i, label %266, label %_select_topo_bitmap.exit.i.i

266:                                              ; preds = %264
  %267 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %267, ptr %18, align 8
  %268 = call i32 @topology_g_whole_topo(ptr noundef %267) #10
  %.pre.i.i.i = load ptr, ptr %18, align 8
  br label %_select_topo_bitmap.exit.i.i

_select_topo_bitmap.exit.i.i:                     ; preds = %266, %264, %260, %257
  %.0.i165.i.i = phi ptr [ %1, %260 ], [ %1, %257 ], [ %.pre.i.i.i, %266 ], [ %265, %264 ]
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %270 = and i64 %269, 1
  %.not149.i.i = icmp eq i64 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 584
  %272 = load ptr, ptr %271, align 8
  br i1 %.not149.i.i, label %278, label %273

273:                                              ; preds = %_select_topo_bitmap.exit.i.i
  %274 = call i32 @bit_overlap(ptr noundef %.0.i165.i.i, ptr noundef %272) #10
  %275 = call i32 @get_log_level() #10
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._future_run_test, ptr noundef nonnull %244, i32 noundef %274) #10
  br label %280

278:                                              ; preds = %_select_topo_bitmap.exit.i.i
  %279 = call i32 @bit_overlap_any(ptr noundef %.0.i165.i.i, ptr noundef %272) #10
  br label %280

280:                                              ; preds = %278, %277, %273
  %.0111.i.i = phi i32 [ %274, %277 ], [ %274, %273 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0111.i.i, 0
  br i1 %281, label %302, label %282, !llvm.loop !15

282:                                              ; preds = %280
  %.not150.i.i = icmp eq i64 %243, 0
  br i1 %.not150.i.i, label %283, label %289

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 232
  %285 = load i64, ptr %284, align 8
  %286 = srem i64 %285, %239
  %287 = add i64 %285, %239
  %288 = sub i64 %287, %286
  store i64 %288, ptr %20, align 8
  br label %289

289:                                              ; preds = %283, %282
  %290 = phi i64 [ %288, %283 ], [ %241, %282 ]
  %291 = phi i64 [ %288, %283 ], [ %242, %282 ]
  %292 = call i32 @job_res_rm_job(ptr noundef nonnull %203, ptr noundef nonnull %207, ptr noundef %212, ptr noundef nonnull %244, i32 noundef 0, ptr noundef %.0.i165.i.i) #10
  %293 = call ptr @list_peek_next(ptr noundef %232) #10
  %.not151.not.i.not.i.not.not = icmp ne ptr %293, null
  br i1 %.not151.not.i.not.i.not.not, label %294, label %.thread18.i.i

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 232
  %296 = load i64, ptr %295, align 8
  %297 = add nsw i64 %291, %239
  %298 = icmp sgt i64 %296, %297
  br i1 %298, label %.thread18.i.i, label %299

299:                                              ; preds = %294
  %300 = add nsw i32 %.011045.i.i, 1
  %301 = icmp sgt i32 %.011045.i.i, 200
  br i1 %301, label %.critedge.i.i, label %302

302:                                              ; preds = %299, %280
  %303 = phi i64 [ %241, %280 ], [ %290, %299 ]
  %304 = phi i64 [ %242, %280 ], [ %291, %299 ]
  %305 = phi i64 [ %243, %280 ], [ %291, %299 ]
  %.1115.i.i = phi ptr [ %.011443.i.i, %280 ], [ %244, %299 ]
  %.1113.i.i = phi ptr [ %.011244.i.i, %280 ], [ %293, %299 ]
  %.1.i.i = phi i32 [ %.011045.i.i, %280 ], [ %300, %299 ]
  %306 = call ptr @list_next(ptr noundef %232) #10
  %.not147.i.i = icmp eq ptr %306, null
  br i1 %.not147.i.i, label %._crit_edge.i.i, label %240

._crit_edge.i.i:                                  ; preds = %302, %247
  %307 = phi i64 [ %303, %302 ], [ %241, %247 ]
  %.0114.lcssa.i.i = phi ptr [ %.1115.i.i, %302 ], [ %.011443.i.i, %247 ]
  %.0112.lcssa.i.i = phi ptr [ %.1113.i.i, %302 ], [ %.011244.i.i, %247 ]
  %.not152.i.i = icmp eq ptr %.0114.lcssa.i.i, null
  br i1 %.not152.i.i, label %.thread28.i.i, label %.thread18.i.i

.thread18.i.i:                                    ; preds = %294, %289, %._crit_edge.i.i
  %308 = phi i64 [ %307, %._crit_edge.i.i ], [ %290, %289 ], [ %290, %294 ]
  %.1113.ph25.i.i = phi ptr [ %.0112.lcssa.i.i, %._crit_edge.i.i ], [ %293, %294 ], [ null, %289 ]
  %.1115.ph24.i.i = phi ptr [ %.0114.lcssa.i.i, %._crit_edge.i.i ], [ %244, %289 ], [ %244, %294 ]
  %.2126.ph23.i.i = phi i1 [ false, %._crit_edge.i.i ], [ %.not151.not.i.not.i.not.not, %289 ], [ %.not151.not.i.not.i.not.not, %294 ]
  %309 = load i8, ptr @backfill_busy_nodes, align 1, !range !11, !noundef !14
  %310 = trunc nuw i8 %309 to i1
  %311 = load i8, ptr %17, align 1, !range !11, !noundef !14
  %312 = trunc nuw i8 %311 to i1
  %313 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i.i, i32 noundef %.pre-phi.i.i, ptr noundef nonnull %203, ptr noundef nonnull %207, ptr noundef %212, ptr noundef %8, i1 noundef zeroext %310, i1 noundef zeroext %312, i1 noundef zeroext true, ptr noundef null)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %336, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread18.i.i
  %315 = load i32, ptr @bf_window_scale, align 4
  %.fr.i.i = freeze i32 %315
  %.not153.i.i = icmp eq i32 %.fr.i.i, 0
  %.not154.i.i = icmp eq ptr %.1113.ph25.i.i, null
  br i1 %.not154.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i
  %316 = add nsw i32 %.fr.i.i, %.0118.i.i
  %317 = shl nsw i32 %.0118.i.i, 1
  %.4122.us.i.i = select i1 %.not153.i.i, i32 %317, i32 %316
  br label %.critedge.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.1113.ph25.i.i, i64 232
  %319 = load i64, ptr %318, align 8
  br i1 %.not153.i.i, label %.preheader.split.split.us.i.i, label %.preheader.split.split.preheader.i.i

.preheader.split.split.preheader.i.i:             ; preds = %.preheader.split.i.i
  %320 = sext i32 %.fr.i.i to i64
  %321 = add i64 %308, %239
  %322 = add i64 %321, %320
  %smax.i = call i64 @llvm.smax.i64(i64 %319, i64 %322)
  %323 = icmp slt i64 %322, %319
  %umin.neg.i = sext i1 %323 to i64
  %324 = select i1 %323, i64 2, i64 1
  %325 = sub i64 %smax.i, %322
  %326 = add i64 %325, %umin.neg.i
  %327 = udiv i64 %326, %320
  %328 = add i64 %327, %324
  %329 = trunc i64 %328 to i32
  %330 = mul i32 %.fr.i.i, %329
  %331 = add i32 %330, %.0118.i.i
  br label %.critedge.i.i

.preheader.split.split.us.i.i:                    ; preds = %.preheader.split.i.i, %.preheader.split.split.us.i.i
  %.3121.us50.i.i = phi i32 [ %332, %.preheader.split.split.us.i.i ], [ %.0118.i.i, %.preheader.split.i.i ]
  %332 = shl nsw i32 %.3121.us50.i.i, 1
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %308, %333
  %335 = icmp sgt i64 %319, %334
  br i1 %335, label %.preheader.split.split.us.i.i, label %.critedge.i.i, !llvm.loop !16

336:                                              ; preds = %.thread18.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.1115.ph24.i.i, i64 232
  %338 = load i64, ptr %337, align 8
  %.not155.i.i = icmp sgt i64 %338, %166
  br i1 %.not155.i.i, label %.thread28.sink.split.i.i, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.1115.ph24.i.i, i64 672
  %341 = load ptr, ptr %340, align 8
  %.not.i166.i.i = icmp eq ptr %341, null
  br i1 %.not.i166.i.i, label %345, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 280
  %344 = load i16, ptr %343, align 8
  %.not22.i.i.i = icmp eq i16 %344, -2
  br i1 %.not22.i.i.i, label %345, label %347

345:                                              ; preds = %342, %339
  %346 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 768), align 8
  br label %347

347:                                              ; preds = %345, %342
  %.0.i167.i.i = phi i16 [ %346, %345 ], [ %344, %342 ]
  switch i16 %.0.i167.i.i, label %361 [
    i16 0, label %348
    i16 -1, label %352
  ]

348:                                              ; preds = %347
  %349 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %350 = zext i16 %349 to i64
  %351 = add nsw i64 %338, %350
  br label %_guess_job_end.exit.i.i

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %.1115.ph24.i.i, i64 976
  %354 = load i32, ptr %353, align 8
  switch i32 %354, label %355 [
    i32 0, label %359
    i32 -2, label %359
    i32 -1, label %359
  ]

355:                                              ; preds = %352
  %356 = mul i32 %354, 60
  %357 = zext i32 %356 to i64
  %358 = add nsw i64 %166, %357
  br label %_guess_job_end.exit.i.i

359:                                              ; preds = %352, %352, %352
  %360 = add nsw i64 %166, 31536000
  br label %_guess_job_end.exit.i.i

361:                                              ; preds = %347
  %362 = zext i16 %.0.i167.i.i to i64
  %363 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %364 = zext i16 %363 to i64
  %365 = mul nuw nsw i64 %362, 60
  %366 = add i64 %365, %338
  %367 = add i64 %366, %364
  br label %_guess_job_end.exit.i.i

_guess_job_end.exit.i.i:                          ; preds = %361, %359, %355, %348
  %.017.i.i.i = phi i64 [ %351, %348 ], [ %358, %355 ], [ %360, %359 ], [ %367, %361 ]
  %368 = add nsw i64 %166, 1
  %spec.select.i.i.i = call range(i64 -9223372036854775807, -9223372036854775808) i64 @llvm.smax.i64(i64 %.017.i.i.i, i64 %368)
  br label %.thread28.sink.split.i.i

.critedge.i.i:                                    ; preds = %299, %.preheader.split.split.us.i.i, %.preheader.split.split.preheader.i.i, %.preheader.split.us.i.i
  %369 = phi i64 [ %308, %.preheader.split.us.i.i ], [ %308, %.preheader.split.split.preheader.i.i ], [ %308, %.preheader.split.split.us.i.i ], [ %290, %299 ]
  %370 = phi i64 [ %308, %.preheader.split.us.i.i ], [ %308, %.preheader.split.split.preheader.i.i ], [ %308, %.preheader.split.split.us.i.i ], [ %291, %299 ]
  %.21266.i.i = phi i1 [ %.2126.ph23.i.i, %.preheader.split.us.i.i ], [ %.2126.ph23.i.i, %.preheader.split.split.preheader.i.i ], [ %.2126.ph23.i.i, %.preheader.split.split.us.i.i ], [ true, %299 ]
  %.5123.i.i = phi i32 [ %.4122.us.i.i, %.preheader.split.us.i.i ], [ %331, %.preheader.split.split.preheader.i.i ], [ %332, %.preheader.split.split.us.i.i ], [ %.0118.i.i, %299 ]
  %.4.i.i = phi i32 [ %313, %.preheader.split.us.i.i ], [ %313, %.preheader.split.split.preheader.i.i ], [ %313, %.preheader.split.split.us.i.i ], [ %.1117.i.i, %299 ]
  %371 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24) #10
  %372 = load i64, ptr %24, align 8
  %373 = icmp sgt i64 %372, 1999999
  br i1 %373, label %.thread28.i.i, label %234

.thread28.sink.split.i.i:                         ; preds = %_guess_job_end.exit.i.i, %336
  %spec.select.i.sink.i.i = phi i64 [ %spec.select.i.i.i, %_guess_job_end.exit.i.i ], [ %338, %336 ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %spec.select.i.sink.i.i, ptr %374, align 8
  br label %.thread28.i.i

.thread28.i.i:                                    ; preds = %.critedge.i.i, %._crit_edge.i.i, %237, %234, %.thread28.sink.split.i.i
  %.1119.i.i = phi i32 [ %.0118.i.i, %.thread28.sink.split.i.i ], [ %.0118.i.i, %237 ], [ %.5123.i.i, %.critedge.i.i ], [ %.0118.i.i, %._crit_edge.i.i ], [ %.0118.i.i, %234 ]
  %.2.i.i = phi i32 [ 0, %.thread28.sink.split.i.i ], [ %.1117.i.i, %237 ], [ %.4.i.i, %.critedge.i.i ], [ %.1117.i.i, %._crit_edge.i.i ], [ %.1117.i.i, %234 ]
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %376 = and i64 %375, 1
  %.not156.i.i = icmp eq i64 %376, 0
  br i1 %.not156.i.i, label %377, label %381

377:                                              ; preds = %.thread28.i.i
  %378 = load i64, ptr %165, align 8
  %379 = and i64 %378, 8
  %.not157.i.i = icmp eq i64 %379, 0
  %380 = and i64 %375, 4096
  %.not158.i.i = icmp eq i64 %380, 0
  %or.cond163.i.i = or i1 %.not158.i.i, %.not157.i.i
  br i1 %or.cond163.i.i, label %387, label %381

381:                                              ; preds = %377, %.thread28.i.i
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %25) #10
  %382 = call i32 @get_log_level() #10
  %383 = icmp sgt i32 %382, 3
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call ptr @slurm_ctime2_r(ptr noundef nonnull %20, ptr noundef nonnull %25) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._future_run_test, ptr noundef %0, i32 noundef %.1119.i.i, ptr noundef %385) #10
  br label %386

386:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %25) #10
  br label %387

387:                                              ; preds = %386, %377
  call void @list_iterator_destroy(ptr noundef %232) #10
  br label %388

388:                                              ; preds = %387, %228
  %.5.i.i = phi i32 [ 0, %228 ], [ %.2.i.i, %387 ]
  %389 = load ptr, ptr %18, align 8
  %.not159.i.i = icmp eq ptr %389, null
  br i1 %.not159.i.i, label %391, label %390

390:                                              ; preds = %388
  call void @slurm_bit_free(ptr noundef nonnull %18) #10
  br label %391

391:                                              ; preds = %390, %388
  store ptr null, ptr %18, align 8
  %.not160.i.i = icmp eq ptr %213, null
  br i1 %.not160.i.i, label %393, label %392

392:                                              ; preds = %391
  call void @list_destroy(ptr noundef nonnull %213) #10
  br label %393

393:                                              ; preds = %392, %391
  call void @part_data_destroy_res(ptr noundef nonnull %203) #10
  call void @node_data_destroy(ptr noundef nonnull %207) #10
  %.not161.i.i = icmp eq ptr %212, null
  br i1 %.not161.i.i, label %395, label %394

394:                                              ; preds = %393
  call void @list_destroy(ptr noundef nonnull %212) #10
  br label %395

.thread89.i:                                      ; preds = %209, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #10
  br label %.thread83.i

395:                                              ; preds = %394, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #10
  %396 = icmp eq i32 %.5.i.i, 0
  %397 = icmp ne ptr %7, null
  %or.cond5.i = and i1 %397, %396
  %or.cond7.i = and i1 %164, %or.cond5.i
  br i1 %or.cond7.i, label %398, label %.thread83.i

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #10
  store ptr null, ptr %28, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = call ptr @list_create(ptr noundef null) #10
  store ptr %402, ptr %7, align 8
  br label %403

403:                                              ; preds = %401, %398
  %404 = call ptr @list_iterator_create(ptr noundef nonnull %.05582.i) #10
  %405 = call ptr @list_next(ptr noundef %404) #10
  %.not66102.i = icmp eq ptr %405, null
  br i1 %.not66102.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %403
  call void @list_iterator_destroy(ptr noundef %404) #10
  br label %433

.lr.ph.i:                                         ; preds = %403, %.backedge.i
  %406 = phi ptr [ %424, %.backedge.i ], [ null, %403 ]
  %407 = phi ptr [ %430, %.backedge.i ], [ %405, %403 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 216
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 480
  %411 = load i8, ptr %410, align 8
  %412 = and i8 %411, 8
  %.not.i75.i = icmp eq i8 %412, 0
  br i1 %.not.i75.i, label %413, label %420

413:                                              ; preds = %.lr.ph.i
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 672
  %415 = load ptr, ptr %414, align 8
  %.not11.i.i = icmp eq ptr %415, null
  br i1 %.not11.i.i, label %_select_topo_bitmap.exit.i, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 168
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 65536
  %.not12.i.i = icmp eq i32 %419, 0
  br i1 %.not12.i.i, label %_select_topo_bitmap.exit.i, label %420

420:                                              ; preds = %416, %.lr.ph.i
  %.not13.i.i = icmp eq ptr %406, null
  br i1 %.not13.i.i, label %421, label %_select_topo_bitmap.exit.i

421:                                              ; preds = %420
  %422 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %422, ptr %28, align 8
  %423 = call i32 @topology_g_whole_topo(ptr noundef %422) #10
  br label %_select_topo_bitmap.exit.i

_select_topo_bitmap.exit.i:                       ; preds = %421, %420, %416, %413
  %424 = phi ptr [ %406, %416 ], [ %406, %413 ], [ %422, %421 ], [ %406, %420 ]
  %.0.i76.i = phi ptr [ %1, %416 ], [ %1, %413 ], [ %422, %421 ], [ %406, %420 ]
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 584
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @bit_overlap_any(ptr noundef %.0.i76.i, ptr noundef %426) #10
  %.not69.i = icmp eq i32 %427, 0
  br i1 %.not69.i, label %.backedge.i, label %428

428:                                              ; preds = %_select_topo_bitmap.exit.i
  %429 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %429, ptr noundef nonnull %407) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %428, %_select_topo_bitmap.exit.i
  %430 = call ptr @list_next(ptr noundef %404) #10
  %.not66.i = icmp eq ptr %430, null
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.backedge.i
  %431 = icmp eq ptr %424, null
  call void @list_iterator_destroy(ptr noundef %404) #10
  br i1 %431, label %433, label %432

432:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %28) #10
  br label %433

433:                                              ; preds = %._crit_edge.i.thread, %432, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #10
  %.pre205 = load ptr, ptr %27, align 8
  br label %.thread83.i

.thread83.i:                                      ; preds = %433, %395, %.thread89.i, %161
  %434 = phi ptr [ %115, %395 ], [ %.pre205, %433 ], [ %115, %.thread89.i ], [ %115, %161 ]
  %.15788.i = phi i32 [ %.5.i.i, %395 ], [ 0, %433 ], [ -1, %.thread89.i ], [ -1, %161 ]
  %.not68.i = icmp eq ptr %434, null
  br i1 %.not68.i, label %_will_run_test.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread83.i, %160, %150
  %.0.ph.i = phi i32 [ 0, %150 ], [ -1, %160 ], [ %.15788.i, %.thread83.i ]
  call void @slurm_bit_free(ptr noundef nonnull %27) #10
  br label %_will_run_test.exit

_will_run_test.exit:                              ; preds = %150, %160, %.thread83.i, %.sink.split.i
  %.0.i81 = phi i32 [ 0, %150 ], [ -1, %160 ], [ %.15788.i, %.thread83.i ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #10
  br label %714

435:                                              ; preds = %101
  %.val.i82 = load ptr, ptr %69, align 8
  %436 = getelementptr i8, ptr %.val.i82, i64 332
  %.val.val.i83 = load i16, ptr %436, align 4
  %437 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i84 = icmp eq i16 %.val.val.i83, 0
  br i1 %.not.i.i84, label %_test_only.exit, label %438

438:                                              ; preds = %435
  %439 = and i16 %437, 6
  %or.cond.i.i85 = icmp eq i16 %439, 0
  br i1 %or.cond.i.i85, label %443, label %440

440:                                              ; preds = %438
  %441 = and i16 %437, -23
  %442 = or i16 %441, %.val.val.i83
  br label %_test_only.exit

443:                                              ; preds = %438
  %444 = tail call i32 @get_log_level() #10
  %445 = icmp sgt i32 %444, 2
  br i1 %445, label %446, label %_test_only.exit

446:                                              ; preds = %443
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #10
  br label %_test_only.exit

_test_only.exit:                                  ; preds = %435, %440, %443, %446
  %.0.i.i87 = phi i16 [ %442, %440 ], [ %437, %446 ], [ %437, %443 ], [ %437, %435 ]
  %447 = zext i16 %.0.i to i32
  %448 = load ptr, ptr @select_part_record, align 8
  %449 = load ptr, ptr @select_node_usage, align 8
  %450 = load ptr, ptr @cluster_license_list, align 8
  %451 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i16 noundef zeroext %.0.i.i87, i32 noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  br label %714

452:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %.val.i88 = load ptr, ptr %69, align 8
  %453 = getelementptr i8, ptr %.val.i88, i64 332
  %.val.val.i89 = load i16, ptr %453, align 4
  %454 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not.i.i90 = icmp eq i16 %.val.val.i89, 0
  br i1 %.not.i.i90, label %_setup_cr_type.exit.i92, label %455

455:                                              ; preds = %452
  %456 = and i16 %454, 6
  %or.cond.i.i91 = icmp eq i16 %456, 0
  br i1 %or.cond.i.i91, label %460, label %457

457:                                              ; preds = %455
  %458 = and i16 %454, -23
  %459 = or i16 %458, %.val.val.i89
  br label %_setup_cr_type.exit.i92

460:                                              ; preds = %455
  %461 = tail call i32 @get_log_level() #10
  %462 = icmp sgt i32 %461, 2
  br i1 %462, label %463, label %_setup_cr_type.exit.i92

463:                                              ; preds = %460
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_cr_type, ptr noundef nonnull @plugin_type) #10
  br label %_setup_cr_type.exit.i92

_setup_cr_type.exit.i92:                          ; preds = %463, %460, %457, %452
  %.0.i.i93 = phi i16 [ %459, %457 ], [ %454, %463 ], [ %454, %460 ], [ %454, %452 ]
  %464 = tail call ptr @bit_copy(ptr noundef %1) #10
  store ptr %464, ptr %15, align 8
  %465 = zext i16 %.0.i to i32
  %466 = icmp ne ptr %6, null
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %476

476:                                              ; preds = %705, %_setup_cr_type.exit.i92
  %477 = phi ptr [ %464, %_setup_cr_type.exit.i92 ], [ %.pre.i99, %705 ]
  %.0197.i = phi i16 [ 0, %_setup_cr_type.exit.i92 ], [ %620, %705 ]
  %.0190.i = phi i16 [ -2, %_setup_cr_type.exit.i92 ], [ %600, %705 ]
  %.0183.i = phi i1 [ false, %_setup_cr_type.exit.i92 ], [ true, %705 ]
  %478 = call ptr @bit_copy(ptr noundef %477) #10
  store ptr %478, ptr %14, align 8
  %479 = load ptr, ptr @select_part_record, align 8
  %480 = load ptr, ptr @select_node_usage, align 8
  %481 = load ptr, ptr @cluster_license_list, align 8
  %482 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i93, i32 noundef %465, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %483 = icmp ne i32 %482, 2040
  %484 = load i8, ptr @preempt_for_licenses, align 1, !range !11
  %485 = trunc nuw i8 %484 to i1
  %or.cond.i94 = select i1 %483, i1 true, i1 %485
  %486 = icmp ne i32 %482, 0
  %487 = and i1 %466, %or.cond.i94
  %or.cond4.i = select i1 %486, i1 %487, i1 false
  %488 = load i8, ptr @preempt_by_qos, align 1, !range !11
  %489 = trunc nuw i8 %488 to i1
  %or.cond6.i = select i1 %or.cond4.i, i1 %489, i1 false
  br i1 %or.cond6.i, label %490, label %496

490:                                              ; preds = %476
  %491 = call ptr @list_iterator_create(ptr noundef nonnull %6) #10
  %492 = call ptr @list_next(ptr noundef %491) #10
  %.not.i100 = icmp eq ptr %492, null
  br i1 %.not.i100, label %495, label %493

493:                                              ; preds = %490
  %494 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %492) #10
  br label %495

495:                                              ; preds = %493, %490
  %.2192.i = phi i16 [ %494, %493 ], [ %.0190.i, %490 ]
  call void @list_iterator_destroy(ptr noundef %491) #10
  %.pre410.i = load i8, ptr @preempt_by_qos, align 1, !range !11
  br label %496

496:                                              ; preds = %495, %476
  %497 = phi i8 [ %.pre410.i, %495 ], [ %488, %476 ]
  %.1191.i = phi i16 [ %.2192.i, %495 ], [ %.0190.i, %476 ]
  %498 = trunc nuw i8 %497 to i1
  %or.cond10.i = select i1 %or.cond4.i, i1 %498, i1 false
  %499 = icmp eq i16 %.1191.i, 1
  %or.cond13.i = select i1 %or.cond10.i, i1 %499, i1 false
  br i1 %or.cond13.i, label %500, label %570

500:                                              ; preds = %496
  %501 = load i32, ptr %467, align 8
  %.not226.i = icmp eq i32 %501, 0
  br i1 %.not226.i, label %570, label %502

502:                                              ; preds = %500
  %503 = call ptr @list_create(ptr noundef null) #10
  %504 = load ptr, ptr @select_part_record, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = call ptr @part_data_dup_res(ptr noundef %504, ptr noundef %505) #10
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %514

508:                                              ; preds = %502
  %509 = load ptr, ptr %14, align 8
  %.not255.i = icmp eq ptr %509, null
  br i1 %.not255.i, label %511, label %510

510:                                              ; preds = %508
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %511

511:                                              ; preds = %510, %508
  store ptr null, ptr %14, align 8
  %512 = load ptr, ptr %15, align 8
  %.not256.i = icmp eq ptr %512, null
  br i1 %.not256.i, label %_run_now.exit, label %513

513:                                              ; preds = %511
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

514:                                              ; preds = %502
  %515 = load ptr, ptr @select_node_usage, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = call ptr @node_data_dup_use(ptr noundef %515, ptr noundef %516) #10
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %525

519:                                              ; preds = %514
  call void @part_data_destroy_res(ptr noundef nonnull %506) #10
  %520 = load ptr, ptr %14, align 8
  %.not253.i = icmp eq ptr %520, null
  br i1 %.not253.i, label %522, label %521

521:                                              ; preds = %519
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %522

522:                                              ; preds = %521, %519
  store ptr null, ptr %14, align 8
  %523 = load ptr, ptr %15, align 8
  %.not254.i = icmp eq ptr %523, null
  br i1 %.not254.i, label %_run_now.exit, label %524

524:                                              ; preds = %522
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

525:                                              ; preds = %514
  %526 = load ptr, ptr @cluster_license_list, align 8
  %527 = call ptr @license_copy(ptr noundef %526) #10
  %528 = call ptr @list_iterator_create(ptr noundef nonnull %6) #10
  %529 = call ptr @list_next(ptr noundef %528) #10
  %.not244352.i = icmp eq ptr %529, null
  br i1 %.not244352.i, label %._crit_edge356.i, label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 44
  br label %537

537:                                              ; preds = %568, %.lr.ph355.i
  %538 = phi ptr [ %529, %.lr.ph355.i ], [ %569, %568 ]
  %.1185353.i = phi i32 [ %482, %.lr.ph355.i ], [ %.2186.i, %568 ]
  %539 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %538) #10
  %.not246.i = icmp eq i16 %539, 1
  br i1 %.not246.i, label %540, label %568, !llvm.loop !18

540:                                              ; preds = %537
  %541 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #10
  store i32 2, ptr %13, align 8
  store i32 0, ptr %530, align 4
  store ptr null, ptr %531, align 8
  store ptr %541, ptr %532, align 8
  store ptr %517, ptr %533, align 8
  store ptr %506, ptr %534, align 8
  store i32 0, ptr %535, align 8
  store i32 0, ptr %536, align 4
  %542 = call zeroext i1 @job_overlap_and_running(ptr noundef %541, ptr noundef null, ptr noundef nonnull %538) #10
  br i1 %542, label %543, label %_job_res_rm_job.exit.i

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 384
  %545 = load ptr, ptr %544, align 8
  %.not.i261.i = icmp eq ptr %545, null
  br i1 %.not.i261.i, label %546, label %548

546:                                              ; preds = %543
  %547 = call i32 @job_res_rm_job(ptr noundef nonnull %506, ptr noundef nonnull %517, ptr noundef null, ptr noundef nonnull %538, i32 noundef 2, ptr noundef %541) #10
  br label %550

548:                                              ; preds = %543
  %549 = call i32 @list_for_each(ptr noundef nonnull %545, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %13) #10
  br label %550

_job_res_rm_job.exit.i:                           ; preds = %540
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #10
  br label %568, !llvm.loop !18

550:                                              ; preds = %548, %546
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #10
  call void @list_append(ptr noundef %503, ptr noundef nonnull %538) #10
  %551 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %551) #10
  %552 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i93, i32 noundef %465, ptr noundef nonnull %506, ptr noundef nonnull %517, ptr noundef %527, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.0183.i, ptr noundef null)
  %.not248.i = icmp eq i32 %552, 0
  br i1 %.not248.i, label %553, label %568, !llvm.loop !18

553:                                              ; preds = %550
  %554 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %554) #10
  %555 = load ptr, ptr @select_part_record, align 8
  %556 = load ptr, ptr @select_node_usage, align 8
  %557 = load ptr, ptr @cluster_license_list, align 8
  %558 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i16 noundef zeroext %.0.i.i93, i32 noundef %465, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %.0183.i, ptr noundef %503)
  %.not249.i = icmp eq ptr %503, null
  br i1 %.not249.i, label %560, label %559

559:                                              ; preds = %553
  call void @list_destroy(ptr noundef nonnull %503) #10
  br label %560

560:                                              ; preds = %559, %553
  %561 = load ptr, ptr %14, align 8
  %.not250.i = icmp eq ptr %561, null
  br i1 %.not250.i, label %563, label %562

562:                                              ; preds = %560
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %563

563:                                              ; preds = %562, %560
  store ptr null, ptr %14, align 8
  %564 = load ptr, ptr %15, align 8
  %.not251.i = icmp eq ptr %564, null
  br i1 %.not251.i, label %566, label %565

565:                                              ; preds = %563
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %566

566:                                              ; preds = %565, %563
  store ptr null, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %528) #10
  call void @part_data_destroy_res(ptr noundef nonnull %506) #10
  call void @node_data_destroy(ptr noundef nonnull %517) #10
  %.not252.i = icmp eq ptr %527, null
  br i1 %.not252.i, label %_run_now.exit, label %567

567:                                              ; preds = %566
  call void @list_destroy(ptr noundef nonnull %527) #10
  br label %_run_now.exit

568:                                              ; preds = %550, %_job_res_rm_job.exit.i, %537
  %.2186.i = phi i32 [ %.1185353.i, %537 ], [ %.1185353.i, %_job_res_rm_job.exit.i ], [ %552, %550 ]
  %569 = call ptr @list_next(ptr noundef %528) #10
  %.not244.i = icmp eq ptr %569, null
  br i1 %.not244.i, label %._crit_edge356.i, label %537

._crit_edge356.i:                                 ; preds = %568, %525
  %.1185.lcssa.i = phi i32 [ %482, %525 ], [ %.2186.i, %568 ]
  %.not245.i = icmp eq ptr %503, null
  br i1 %.not245.i, label %.thread288.i, label %.thread288.sink.split.i

570:                                              ; preds = %500, %496
  br i1 %or.cond4.i, label %571, label %.thread288.i

571:                                              ; preds = %570
  %572 = call i32 @list_count(ptr noundef nonnull %6) #10
  %573 = load ptr, ptr @select_part_record, align 8
  %574 = load ptr, ptr %14, align 8
  %575 = call ptr @part_data_dup_res(ptr noundef %573, ptr noundef %574) #10
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %583

577:                                              ; preds = %571
  %578 = load ptr, ptr %14, align 8
  %.not242.i = icmp eq ptr %578, null
  br i1 %.not242.i, label %580, label %579

579:                                              ; preds = %577
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %580

580:                                              ; preds = %579, %577
  store ptr null, ptr %14, align 8
  %581 = load ptr, ptr %15, align 8
  %.not243.i = icmp eq ptr %581, null
  br i1 %.not243.i, label %_run_now.exit, label %582

582:                                              ; preds = %580
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

583:                                              ; preds = %571
  %584 = load ptr, ptr @select_node_usage, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = call ptr @node_data_dup_use(ptr noundef %584, ptr noundef %585) #10
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %594

588:                                              ; preds = %583
  call void @part_data_destroy_res(ptr noundef nonnull %575) #10
  %589 = load ptr, ptr %14, align 8
  %.not240.i = icmp eq ptr %589, null
  br i1 %.not240.i, label %591, label %590

590:                                              ; preds = %588
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %591

591:                                              ; preds = %590, %588
  store ptr null, ptr %14, align 8
  %592 = load ptr, ptr %15, align 8
  %.not241.i = icmp eq ptr %592, null
  br i1 %.not241.i, label %_run_now.exit, label %593

593:                                              ; preds = %591
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

594:                                              ; preds = %583
  %595 = load ptr, ptr @cluster_license_list, align 8
  %596 = call ptr @license_copy(ptr noundef %595) #10
  %597 = call ptr @list_iterator_create(ptr noundef nonnull %6) #10
  br label %.outer297.i

.outer297.i:                                      ; preds = %612, %594
  %.4188.ph.i = phi i32 [ %614, %612 ], [ %482, %594 ]
  %598 = call ptr @list_next(ptr noundef %597) #10
  %.not227335.i = icmp eq ptr %598, null
  br i1 %.not227335.i, label %.loopexit295.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.outer297.i, %.backedge298.i
  %599 = phi ptr [ %601, %.backedge298.i ], [ %598, %.outer297.i ]
  %600 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %599) #10
  switch i16 %600, label %.backedge298.i [
    i16 8, label %602
    i16 2, label %602
  ]

.backedge298.i:                                   ; preds = %_job_res_rm_job.exit264.i, %.lr.ph.i95
  %601 = call ptr @list_next(ptr noundef %597) #10
  %.not227.i = icmp eq ptr %601, null
  br i1 %.not227.i, label %.loopexit295.i, label %.lr.ph.i95, !llvm.loop !19

602:                                              ; preds = %.lr.ph.i95, %.lr.ph.i95
  %603 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #10
  store i32 0, ptr %12, align 8
  store i32 0, ptr %468, align 4
  store ptr %596, ptr %469, align 8
  store ptr %603, ptr %470, align 8
  store ptr %586, ptr %471, align 8
  store ptr %575, ptr %472, align 8
  store i32 0, ptr %473, align 8
  store i32 0, ptr %474, align 4
  %604 = call zeroext i1 @job_overlap_and_running(ptr noundef %603, ptr noundef %596, ptr noundef nonnull %599) #10
  br i1 %604, label %605, label %_job_res_rm_job.exit264.i

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 384
  %607 = load ptr, ptr %606, align 8
  %.not.i263.i = icmp eq ptr %607, null
  br i1 %.not.i263.i, label %608, label %610

608:                                              ; preds = %605
  %609 = call i32 @job_res_rm_job(ptr noundef nonnull %575, ptr noundef nonnull %586, ptr noundef %596, ptr noundef nonnull %599, i32 noundef 0, ptr noundef %603) #10
  br label %612

610:                                              ; preds = %605
  %611 = call i32 @list_for_each(ptr noundef nonnull %607, ptr noundef nonnull @_wrapper_job_res_rm_job, ptr noundef nonnull %12) #10
  br label %612

_job_res_rm_job.exit264.i:                        ; preds = %602
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #10
  br label %.backedge298.i

612:                                              ; preds = %610, %608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #10
  %613 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %613) #10
  %614 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i93, i32 noundef %465, ptr noundef nonnull %575, ptr noundef nonnull %586, ptr noundef %596, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %615 = getelementptr inbounds nuw i8, ptr %599, i64 216
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 476
  store i32 0, ptr %617, align 4
  %.not229.i = icmp eq i32 %614, 0
  br i1 %.not229.i, label %618, label %.outer297.i, !llvm.loop !19

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %599, i64 216
  %620 = add i16 %.0197.i, 1
  %621 = zext i16 %.0197.i to i32
  %622 = load i32, ptr @preempt_reorder_cnt, align 4
  %623 = icmp sge i32 %622, %621
  %624 = zext i16 %620 to i32
  %.not230.i = icmp sgt i32 %572, %624
  %or.cond259.i = select i1 %623, i1 %.not230.i, i1 false
  br i1 %or.cond259.i, label %631, label %.preheader.i

.preheader.i:                                     ; preds = %618
  %625 = call ptr @list_next(ptr noundef %597) #10
  %.not235358.i = icmp eq ptr %625, null
  br i1 %.not235358.i, label %.loopexit295.i, label %.lr.ph359.i

.lr.ph359.i:                                      ; preds = %.preheader.i, %.lr.ph359.i
  %626 = phi ptr [ %630, %.lr.ph359.i ], [ %625, %.preheader.i ]
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 216
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 476
  store i32 1, ptr %629, align 4
  %630 = call ptr @list_next(ptr noundef %597) #10
  %.not235.i = icmp eq ptr %630, null
  br i1 %.not235.i, label %.loopexit295.i, label %.lr.ph359.i, !llvm.loop !20

631:                                              ; preds = %618
  %632 = load i8, ptr @preempt_strict_order, align 1, !range !11, !noundef !14
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = call ptr @list_remove(ptr noundef %597) #10
  call void @list_prepend(ptr noundef nonnull %6, ptr noundef %635) #10
  br label %669

636:                                              ; preds = %631
  %637 = load ptr, ptr %619, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 476
  store i32 99999, ptr %638, align 4
  call void @list_iterator_reset(ptr noundef %597) #10
  %639 = call ptr @list_next(ptr noundef %597) #10
  %.not231345.i = icmp eq ptr %639, null
  br i1 %.not231345.i, label %._crit_edge.i98, label %.lr.ph346.i

.lr.ph346.i:                                      ; preds = %636, %_get_usable_nodes.exit.i
  %640 = phi ptr [ %662, %_get_usable_nodes.exit.i ], [ %639, %636 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 216
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 476
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 99999
  br i1 %645, label %._crit_edge.i98, label %646

646:                                              ; preds = %.lr.ph346.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %1, ptr %475, align 8
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 384
  %648 = load ptr, ptr %647, align 8
  %.not.i265.i = icmp eq ptr %648, null
  br i1 %.not.i265.i, label %649, label %657

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %640, i64 448
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 255
  %.off.i.i.i = add nsw i32 %652, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %653, label %_get_usable_nodes.exit.i

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %640, i64 584
  %655 = load ptr, ptr %654, align 8
  %656 = call i32 @bit_overlap(ptr noundef %1, ptr noundef %655) #10
  br label %_get_usable_nodes.exit.i

657:                                              ; preds = %646
  %658 = call i32 @list_for_each_nobreak(ptr noundef nonnull %648, ptr noundef nonnull @_wrapper_get_usable_nodes, ptr noundef nonnull %11) #10
  %.pre.i.i97 = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_get_usable_nodes.exit.i

_get_usable_nodes.exit.i:                         ; preds = %657, %653, %649
  %659 = phi i32 [ %656, %653 ], [ 0, %649 ], [ %.pre.i.i97, %657 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #10
  %660 = load ptr, ptr %641, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 476
  store i32 %659, ptr %661, align 4
  %662 = call ptr @list_next(ptr noundef %597) #10
  %.not231.i = icmp eq ptr %662, null
  br i1 %.not231.i, label %._crit_edge.i98, label %.lr.ph346.i, !llvm.loop !21

._crit_edge.i98:                                  ; preds = %_get_usable_nodes.exit.i, %.lr.ph346.i, %636
  %663 = call ptr @list_next(ptr noundef %597) #10
  %.not232348.i = icmp eq ptr %663, null
  br i1 %.not232348.i, label %._crit_edge351.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %._crit_edge.i98, %.lr.ph350.i
  %664 = phi ptr [ %668, %.lr.ph350.i ], [ %663, %._crit_edge.i98 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 216
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 476
  store i32 0, ptr %667, align 4
  %668 = call ptr @list_next(ptr noundef %597) #10
  %.not232.i = icmp eq ptr %668, null
  br i1 %.not232.i, label %._crit_edge351.i, label %.lr.ph350.i, !llvm.loop !22

._crit_edge351.i:                                 ; preds = %.lr.ph350.i, %._crit_edge.i98
  call void @list_sort(ptr noundef nonnull %6, ptr noundef nonnull @_sort_usable_nodes_dec) #10
  br label %669

669:                                              ; preds = %._crit_edge351.i, %634
  %670 = load ptr, ptr %14, align 8
  %.not233.i = icmp eq ptr %670, null
  br i1 %.not233.i, label %672, label %671

671:                                              ; preds = %669
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %672

672:                                              ; preds = %671, %669
  store ptr null, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %597) #10
  call void @part_data_destroy_res(ptr noundef nonnull %575) #10
  call void @node_data_destroy(ptr noundef nonnull %586) #10
  %.not234.i = icmp eq ptr %596, null
  br i1 %.not234.i, label %705, label %673

673:                                              ; preds = %672
  call void @list_destroy(ptr noundef nonnull %596) #10
  br label %705

.loopexit295.i:                                   ; preds = %.outer297.i, %.backedge298.i, %.lr.ph359.i, %.preheader.i
  %.5189.i = phi i32 [ 0, %.preheader.i ], [ 0, %.lr.ph359.i ], [ %.4188.ph.i, %.backedge298.i ], [ %.4188.ph.i, %.outer297.i ]
  call void @list_iterator_destroy(ptr noundef %597) #10
  %674 = icmp eq i32 %.5189.i, 0
  %675 = icmp ne ptr %7, null
  %or.cond20.i = and i1 %675, %674
  br i1 %or.cond20.i, label %676, label %704

676:                                              ; preds = %.loopexit295.i
  %677 = load ptr, ptr %7, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call ptr @list_create(ptr noundef null) #10
  store ptr %680, ptr %7, align 8
  br label %681

681:                                              ; preds = %679, %676
  %682 = call ptr @list_iterator_create(ptr noundef nonnull %6) #10
  %683 = call ptr @list_next(ptr noundef %682) #10
  %.not236360364.i = icmp eq ptr %683, null
  br i1 %.not236360364.i, label %.critedge.i, label %.lr.ph361.lr.ph.i

.lr.ph361.lr.ph.i:                                ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %.lr.ph361.i

.lr.ph361.i:                                      ; preds = %.outer.i, %.lr.ph361.lr.ph.i
  %685 = phi ptr [ %683, %.lr.ph361.lr.ph.i ], [ %699, %.outer.i ]
  %.3203.ph365.i = phi i1 [ false, %.lr.ph361.lr.ph.i ], [ true, %.outer.i ]
  br label %686

686:                                              ; preds = %.backedge.i96, %.lr.ph361.i
  %687 = phi ptr [ %685, %.lr.ph361.i ], [ %692, %.backedge.i96 ]
  %688 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %687) #10
  switch i16 %688, label %.backedge.i96 [
    i16 8, label %689
    i16 2, label %689
  ]

689:                                              ; preds = %686, %686
  %690 = load ptr, ptr %684, align 8
  %691 = call zeroext i1 @job_overlap_and_running(ptr noundef %1, ptr noundef %690, ptr noundef nonnull %687) #10
  br i1 %691, label %693, label %.backedge.i96

.backedge.i96:                                    ; preds = %689, %686
  %692 = call ptr @list_next(ptr noundef %682) #10
  %.not236.i = icmp eq ptr %692, null
  br i1 %.not236.i, label %.loopexit.i, label %686, !llvm.loop !23

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 216
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 476
  %697 = load i32, ptr %696, align 4
  %.not237.i = icmp eq i32 %697, 0
  br i1 %.not237.i, label %.outer.i, label %.loopexit.i

.outer.i:                                         ; preds = %693
  %698 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %698, ptr noundef nonnull %687) #10
  %699 = call ptr @list_next(ptr noundef %682) #10
  %.not236360.i = icmp eq ptr %699, null
  br i1 %.not236360.i, label %.critedge367.i, label %.lr.ph361.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %693, %.backedge.i96
  call void @list_iterator_destroy(ptr noundef %682) #10
  br i1 %.3203.ph365.i, label %704, label %700

.critedge.i:                                      ; preds = %681
  call void @list_iterator_destroy(ptr noundef %682) #10
  br label %700

700:                                              ; preds = %.critedge.i, %.loopexit.i
  %701 = load ptr, ptr %7, align 8
  %.not238.i = icmp eq ptr %701, null
  br i1 %.not238.i, label %703, label %702

702:                                              ; preds = %700
  call void @list_destroy(ptr noundef nonnull %701) #10
  br label %703

703:                                              ; preds = %702, %700
  store ptr null, ptr %7, align 8
  br label %704

.critedge367.i:                                   ; preds = %.outer.i
  call void @list_iterator_destroy(ptr noundef %682) #10
  br label %704

704:                                              ; preds = %.critedge367.i, %703, %.loopexit.i, %.loopexit295.i
  call void @part_data_destroy_res(ptr noundef nonnull %575) #10
  call void @node_data_destroy(ptr noundef nonnull %586) #10
  %.not239.i = icmp eq ptr %596, null
  br i1 %.not239.i, label %.thread288.i, label %.thread288.sink.split.i

705:                                              ; preds = %673, %672
  %.pre.i99 = load ptr, ptr %15, align 8
  br label %476

.thread288.sink.split.i:                          ; preds = %704, %._crit_edge356.i
  %.sink.i = phi ptr [ %503, %._crit_edge356.i ], [ %596, %704 ]
  %.6.ph.i = phi i32 [ %.1185.lcssa.i, %._crit_edge356.i ], [ %.5189.i, %704 ]
  call void @list_destroy(ptr noundef nonnull %.sink.i) #10
  br label %.thread288.i

.thread288.i:                                     ; preds = %570, %.thread288.sink.split.i, %704, %._crit_edge356.i
  %.6.i = phi i32 [ %.1185.lcssa.i, %._crit_edge356.i ], [ %.5189.i, %704 ], [ %.6.ph.i, %.thread288.sink.split.i ], [ %482, %570 ]
  %706 = load ptr, ptr %14, align 8
  %.not257.i = icmp eq ptr %706, null
  br i1 %.not257.i, label %708, label %707

707:                                              ; preds = %.thread288.i
  call void @slurm_bit_free(ptr noundef nonnull %14) #10
  br label %708

708:                                              ; preds = %707, %.thread288.i
  store ptr null, ptr %14, align 8
  %709 = load ptr, ptr %15, align 8
  %.not258.i = icmp eq ptr %709, null
  br i1 %.not258.i, label %_run_now.exit, label %710

710:                                              ; preds = %708
  call void @slurm_bit_free(ptr noundef nonnull %15) #10
  br label %_run_now.exit

_run_now.exit:                                    ; preds = %511, %513, %522, %524, %566, %567, %580, %582, %591, %593, %708, %710
  %.4.i = phi i32 [ %558, %567 ], [ %558, %566 ], [ -1, %513 ], [ -1, %511 ], [ -1, %524 ], [ -1, %522 ], [ -1, %582 ], [ -1, %580 ], [ -1, %593 ], [ -1, %591 ], [ %.6.i, %710 ], [ %.6.i, %708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %714

711:                                              ; preds = %101
  %712 = zext i16 %5 to i32
  %713 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %712) #10
  br label %736

714:                                              ; preds = %_will_run_test.exit, %_run_now.exit, %_test_only.exit
  %.066 = phi i32 [ %.0.i81, %_will_run_test.exit ], [ %451, %_test_only.exit ], [ %.4.i, %_run_now.exit ]
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %716 = load ptr, ptr %715, align 8
  %.not75 = icmp eq ptr %716, null
  br i1 %.not75, label %718, label %717

717:                                              ; preds = %714
  call void @list_destroy(ptr noundef nonnull %716) #10
  br label %718

718:                                              ; preds = %717, %714
  store ptr null, ptr %715, align 8
  %719 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %720 = and i64 %719, 9
  %or.cond = icmp eq i64 %720, 0
  br i1 %or.cond, label %736, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %723 = load ptr, ptr %722, align 8
  %.not78 = icmp eq ptr %723, null
  %724 = call i32 @get_log_level() #10
  %725 = icmp sgt i32 %724, 3
  br i1 %.not78, label %734, label %726

726:                                              ; preds = %721
  br i1 %725, label %727, label %729

727:                                              ; preds = %726
  %728 = call ptr @slurm_strerror(i32 noundef %.066) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef %728) #10
  br label %729

729:                                              ; preds = %727, %726
  call void @log_job_resources(ptr noundef nonnull %0) #10
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %733 = load i32, ptr %732, align 8
  call void @gres_job_state_log(ptr noundef %731, i32 noundef %733) #10
  br label %736

734:                                              ; preds = %721
  br i1 %725, label %735, label %736

735:                                              ; preds = %734
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, i32 noundef %.066) #10
  br label %736

736:                                              ; preds = %734, %735, %729, %718, %711
  %.065 = phi i32 [ 22, %711 ], [ %.066, %718 ], [ %.066, %729 ], [ %.066, %735 ], [ %.066, %734 ]
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
  %40 = icmp ne ptr %15, null
  %not. = xor i1 %40, true
  %spec.select = and i1 %14, %not.
  %spec.select872 = or i1 %13, %40
  br i1 %38, label %301, label %41

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
  %.not111191.not.i = icmp eq ptr %69, null
  br i1 %.not111191.not.i, label %_verify_node_state.exit.thread, label %.lr.ph.i

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
  %.not2836.i.i = icmp eq ptr %8, null
  %.not32.i.i = xor i1 %spec.select872, true
  br label %75

75:                                               ; preds = %_is_node_busy.exit.thread.i, %.lr.ph.i
  %76 = phi ptr [ %69, %.lr.ph.i ], [ %300, %_is_node_busy.exit.thread.i ]
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
  br i1 %90, label %91, label %288

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %93, i64 noundef %.090.i, i64 noundef %.088.i, ptr noundef %0) #10
  br label %288

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
  br i1 %102, label %103, label %288

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %107
  %109 = load i64, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %105, i64 noundef %109, ptr noundef %0) #10
  br label %288

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
  br i1 %126, label %127, label %288

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %129 = load ptr, ptr %128, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %129) #10
  br label %288

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
  br i1 %147, label %148, label %288

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %150 = load ptr, ptr %149, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %150) #10
  br label %288

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
  br i1 %165, label %166, label %288

166:                                              ; preds = %163
  %167 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %167) #10
  br label %288

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
  br i1 %176, label %177, label %288

177:                                              ; preds = %174
  %178 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %178) #10
  br label %288

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
  br i1 %.not130.i, label %288, label %184

184:                                              ; preds = %181
  %185 = call i32 @get_log_level() #10
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %288

187:                                              ; preds = %184
  %188 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %188) #10
  br label %288

189:                                              ; preds = %180
  %190 = load ptr, ptr %74, align 8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %192 = load ptr, ptr %191, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %189
  %193 = zext i32 %168 to i64
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.i.i

.lr.ph38.split.us.i.i:                            ; preds = %.lr.ph38.i.i, %.loopexit.us.i.i
  %.02537.us.i.i = phi ptr [ %216, %.loopexit.us.i.i ], [ %8, %.lr.ph38.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.02537.us.i.i, i64 8
  %195 = load i16, ptr %194, align 8
  %196 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !14
  %197 = trunc nuw i8 %196 to i1
  %not.or.cond.us.i.i = and i1 %.not32.i.i, %197
  %198 = sext i1 %not.or.cond.us.i.i to i16
  %spec.select.us.i.i = add i16 %195, %198
  %199 = icmp ult i16 %spec.select.us.i.i, 2
  br i1 %199, label %.loopexit.us.i.i, label %200

200:                                              ; preds = %.lr.ph38.split.us.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.02537.us.i.i, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %190
  br i1 %203, label %.loopexit.us.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.02537.us.i.i, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not29.us.i.i = icmp eq ptr %206, null
  br i1 %.not29.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.preheader.i.i, %215
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %215 ]
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %207, i64 %indvars.iv.i.i, i32 3
  %209 = load ptr, ptr %208, align 8
  %.not30.us40.i.i = icmp eq ptr %209, null
  br i1 %.not30.us40.i.i, label %215, label %210

210:                                              ; preds = %.lr.ph.us.i.i
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %193
  %212 = load ptr, ptr %211, align 8
  %.not52.i.i = icmp eq ptr %212, null
  br i1 %.not52.i.i, label %215, label %213

213:                                              ; preds = %210
  %214 = call ptr @list_find_first(ptr noundef nonnull %192, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.i.i = icmp eq ptr %214, null
  br i1 %.not31.us.i.i, label %215, label %_is_node_busy.exit.i

215:                                              ; preds = %213, %210, %.lr.ph.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !24

.loopexit.us.i.i:                                 ; preds = %215, %204, %200, %.lr.ph38.split.us.i.i
  %216 = load ptr, ptr %.02537.us.i.i, align 8
  %.not28.us.i.i = icmp eq ptr %216, null
  br i1 %.not28.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.i.i, !llvm.loop !25

.lr.ph.us.preheader.i.i:                          ; preds = %204
  %wide.trip.count.i.i = zext i16 %spec.select.us.i.i to i64
  br label %.lr.ph.us.i.i

_is_node_busy.exit.i:                             ; preds = %213
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %218 = and i64 %217, 1
  %.not129.i = icmp eq i64 %218, 0
  br i1 %.not129.i, label %288, label %219

219:                                              ; preds = %_is_node_busy.exit.i
  %220 = call i32 @get_log_level() #10
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %288

222:                                              ; preds = %219
  %223 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %223) #10
  br label %288

224:                                              ; preds = %179
  switch i16 %trunc.i, label %_is_node_busy.exit.thread.i [
    i16 -1536, label %225
    i16 1, label %253
  ]

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %227 = load ptr, ptr %226, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i135.i

.lr.ph38.i135.i:                                  ; preds = %225
  %228 = zext i32 %168 to i64
  %.not.i137.i = icmp eq ptr %227, null
  br i1 %.not.i137.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.i138.i

.lr.ph38.split.us.i138.i:                         ; preds = %.lr.ph38.i135.i, %.loopexit.us.i155.i
  %.02537.us.i139.i = phi ptr [ %245, %.loopexit.us.i155.i ], [ %8, %.lr.ph38.i135.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.02537.us.i139.i, i64 8
  %230 = load i16, ptr %229, align 8
  %231 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !14
  %232 = trunc nuw i8 %231 to i1
  %not.or.cond.us.i140.i = and i1 %.not32.i.i, %232
  %233 = sext i1 %not.or.cond.us.i140.i to i16
  %spec.select.us.i141.i = add i16 %230, %233
  %234 = getelementptr inbounds nuw i8, ptr %.02537.us.i139.i, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not29.us.i142.i = icmp eq ptr %235, null
  %.not51.i143.i = icmp eq i16 %spec.select.us.i141.i, 0
  %or.cond.i144.i = select i1 %.not29.us.i142.i, i1 true, i1 %.not51.i143.i
  br i1 %or.cond.i144.i, label %.loopexit.us.i155.i, label %.lr.ph.us.preheader.i145.i

.lr.ph.us.i147.i:                                 ; preds = %.lr.ph.us.preheader.i145.i, %244
  %indvars.iv.i148.i = phi i64 [ 0, %.lr.ph.us.preheader.i145.i ], [ %indvars.iv.next.i153.i, %244 ]
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %236, i64 %indvars.iv.i148.i, i32 3
  %238 = load ptr, ptr %237, align 8
  %.not30.us40.i149.i = icmp eq ptr %238, null
  br i1 %.not30.us40.i149.i, label %244, label %239

239:                                              ; preds = %.lr.ph.us.i147.i
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %228
  %241 = load ptr, ptr %240, align 8
  %.not52.i150.i = icmp eq ptr %241, null
  br i1 %.not52.i150.i, label %244, label %242

242:                                              ; preds = %239
  %243 = call ptr @list_find_first(ptr noundef nonnull %227, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.i151.i = icmp eq ptr %243, null
  br i1 %.not31.us.i151.i, label %244, label %_is_node_busy.exit157.i

244:                                              ; preds = %242, %239, %.lr.ph.us.i147.i
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i154.i, label %.loopexit.us.i155.i, label %.lr.ph.us.i147.i, !llvm.loop !24

.loopexit.us.i155.i:                              ; preds = %244, %.lr.ph38.split.us.i138.i
  %245 = load ptr, ptr %.02537.us.i139.i, align 8
  %.not28.us.i156.i = icmp eq ptr %245, null
  br i1 %.not28.us.i156.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.i138.i, !llvm.loop !25

.lr.ph.us.preheader.i145.i:                       ; preds = %.lr.ph38.split.us.i138.i
  %wide.trip.count.i146.i = zext i16 %spec.select.us.i141.i to i64
  br label %.lr.ph.us.i147.i

_is_node_busy.exit157.i:                          ; preds = %242
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %247 = and i64 %246, 1
  %.not127.i = icmp eq i64 %247, 0
  br i1 %.not127.i, label %288, label %248

248:                                              ; preds = %_is_node_busy.exit157.i
  %249 = call i32 @get_log_level() #10
  %250 = icmp sgt i32 %249, 3
  br i1 %250, label %251, label %288

251:                                              ; preds = %248
  %252 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %252) #10
  br label %288

253:                                              ; preds = %224
  %254 = load ptr, ptr %74, align 8
  %255 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %256 = load ptr, ptr %255, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i159.i

.lr.ph38.i159.i:                                  ; preds = %253
  %257 = zext i32 %168 to i64
  %.not.i161.i = icmp eq ptr %256, null
  br i1 %.not.i161.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.i162.i

.lr.ph38.split.us.i162.i:                         ; preds = %.lr.ph38.i159.i, %.loopexit.us.i179.i
  %.02537.us.i163.i = phi ptr [ %280, %.loopexit.us.i179.i ], [ %8, %.lr.ph38.i159.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.02537.us.i163.i, i64 8
  %259 = load i16, ptr %258, align 8
  %260 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !14
  %261 = trunc nuw i8 %260 to i1
  %not.or.cond.us.i164.i = and i1 %.not32.i.i, %261
  %262 = sext i1 %not.or.cond.us.i164.i to i16
  %spec.select.us.i165.i = add i16 %259, %262
  %263 = icmp ult i16 %spec.select.us.i165.i, 2
  br i1 %263, label %.loopexit.us.i179.i, label %264

264:                                              ; preds = %.lr.ph38.split.us.i162.i
  %265 = getelementptr inbounds nuw i8, ptr %.02537.us.i163.i, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %254
  br i1 %267, label %.loopexit.us.i179.i, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.02537.us.i163.i, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not29.us.i166.i = icmp eq ptr %270, null
  br i1 %.not29.us.i166.i, label %.loopexit.us.i179.i, label %.lr.ph.us.preheader.i169.i

.lr.ph.us.i171.i:                                 ; preds = %.lr.ph.us.preheader.i169.i, %279
  %indvars.iv.i172.i = phi i64 [ 0, %.lr.ph.us.preheader.i169.i ], [ %indvars.iv.next.i177.i, %279 ]
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %271, i64 %indvars.iv.i172.i, i32 3
  %273 = load ptr, ptr %272, align 8
  %.not30.us40.i173.i = icmp eq ptr %273, null
  br i1 %.not30.us40.i173.i, label %279, label %274

274:                                              ; preds = %.lr.ph.us.i171.i
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %257
  %276 = load ptr, ptr %275, align 8
  %.not52.i174.i = icmp eq ptr %276, null
  br i1 %.not52.i174.i, label %279, label %277

277:                                              ; preds = %274
  %278 = call ptr @list_find_first(ptr noundef nonnull %256, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.i175.i = icmp eq ptr %278, null
  br i1 %.not31.us.i175.i, label %279, label %_is_node_busy.exit181.i

279:                                              ; preds = %277, %274, %.lr.ph.us.i171.i
  %indvars.iv.next.i177.i = add nuw nsw i64 %indvars.iv.i172.i, 1
  %exitcond.not.i178.i = icmp eq i64 %indvars.iv.next.i177.i, %wide.trip.count.i170.i
  br i1 %exitcond.not.i178.i, label %.loopexit.us.i179.i, label %.lr.ph.us.i171.i, !llvm.loop !24

.loopexit.us.i179.i:                              ; preds = %279, %268, %264, %.lr.ph38.split.us.i162.i
  %280 = load ptr, ptr %.02537.us.i163.i, align 8
  %.not28.us.i180.i = icmp eq ptr %280, null
  br i1 %.not28.us.i180.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.i162.i, !llvm.loop !25

.lr.ph.us.preheader.i169.i:                       ; preds = %268
  %wide.trip.count.i170.i = zext i16 %spec.select.us.i165.i to i64
  br label %.lr.ph.us.i171.i

_is_node_busy.exit181.i:                          ; preds = %277
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %282 = and i64 %281, 1
  %.not125.i = icmp eq i64 %282, 0
  br i1 %.not125.i, label %288, label %283

283:                                              ; preds = %_is_node_busy.exit181.i
  %284 = call i32 @get_log_level() #10
  %285 = icmp sgt i32 %284, 3
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %287) #10
  br label %288

288:                                              ; preds = %286, %283, %_is_node_busy.exit181.i, %251, %248, %_is_node_busy.exit157.i, %222, %219, %_is_node_busy.exit.i, %187, %184, %181, %177, %174, %166, %163, %148, %145, %127, %124, %103, %100, %91, %88
  %289 = load i32, ptr %17, align 4
  %290 = sext i32 %289 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %290) #10
  %291 = load ptr, ptr %35, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 376
  %293 = load ptr, ptr %292, align 8
  %.not131.i = icmp eq ptr %293, null
  br i1 %.not131.i, label %_is_node_busy.exit.thread.i, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = call i32 @slurm_bit_test(ptr noundef nonnull %293, i64 noundef %296) #10
  %.not132.i = icmp eq i32 %297, 0
  br i1 %.not132.i, label %_is_node_busy.exit.thread.i, label %_verify_node_state.exit

_is_node_busy.exit.thread.i:                      ; preds = %.loopexit.us.i.i, %.loopexit.us.i179.i, %.loopexit.us.i155.i, %294, %288, %.lr.ph38.i159.i, %253, %.lr.ph38.i135.i, %225, %224, %.lr.ph38.i.i, %189
  %298 = load i32, ptr %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4
  %300 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %17) #10
  %.not111.not.i = icmp eq ptr %300, null
  br i1 %.not111.not.i, label %_verify_node_state.exit.thread, label %75, !llvm.loop !26

_verify_node_state.exit.thread:                   ; preds = %_is_node_busy.exit.thread.i, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %301

_verify_node_state.exit:                          ; preds = %294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %.thread902

301:                                              ; preds = %_verify_node_state.exit.thread, %16
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %303 = load ptr, ptr %302, align 8
  %.not724 = icmp eq ptr %303, null
  br i1 %.not724, label %.thread, label %304

304:                                              ; preds = %301
  %305 = call i32 @bit_set_count(ptr noundef %1) #10
  %spec.select873 = call i32 @llvm.umin.i32(i32 %3, i32 %305)
  %306 = load ptr, ptr %302, align 8
  %307 = zext i32 %spec.select873 to i64
  %308 = call i64 @bit_fls_from_bit(ptr noundef %306, i64 noundef %307) #10
  %309 = trunc i64 %308 to i32
  %310 = icmp slt i32 %309, 1
  %311 = icmp ugt i32 %2, %309
  %or.cond874 = or i1 %310, %311
  br i1 %or.cond874, label %.thread902, label %.thread

.thread:                                          ; preds = %304, %301
  %.0593 = phi i32 [ %4, %301 ], [ %309, %304 ]
  %.0590 = phi i32 [ %3, %301 ], [ %309, %304 ]
  %.0587 = phi i32 [ %2, %301 ], [ %309, %304 ]
  %.not725 = icmp eq ptr %10, null
  br i1 %.not725, label %332, label %312

312:                                              ; preds = %.thread
  %313 = call i64 @time(ptr noundef null) #10
  %314 = call i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %313, i1 noundef zeroext true, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %318 = and i64 %317, 1
  %.not727 = icmp eq i64 %318, 0
  br i1 %.not727, label %.thread902, label %319

319:                                              ; preds = %316
  %320 = call i32 @get_log_level() #10
  %321 = icmp sgt i32 %320, 3
  br i1 %321, label %322, label %.thread902

322:                                              ; preds = %319
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread902

323:                                              ; preds = %312
  %324 = icmp ne i32 %314, 11
  %or.cond.not = or i1 %38, %324
  br i1 %or.cond.not, label %332, label %325

325:                                              ; preds = %323
  %326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %327 = and i64 %326, 1
  %.not = icmp eq i64 %327, 0
  br i1 %.not, label %.thread902, label %328

328:                                              ; preds = %325
  %329 = call i32 @get_log_level() #10
  %330 = icmp sgt i32 %329, 3
  br i1 %330, label %331, label %.thread902

331:                                              ; preds = %328
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread902

332:                                              ; preds = %323, %.thread
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 301
  %334 = load i8, ptr %333, align 1
  %.not728 = icmp eq i8 %334, 0
  br i1 %.not728, label %363, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i16, ptr %344, align 2
  switch i16 %345, label %346 [
    i16 -2, label %349
    i16 1, label %349
    i16 0, label %349
  ]

346:                                              ; preds = %341
  %347 = zext i16 %345 to i32
  %348 = mul i32 %337, %347
  store i32 %348, ptr %336, align 4
  br label %349

349:                                              ; preds = %341, %341, %341, %346
  %350 = phi i32 [ %337, %341 ], [ %337, %341 ], [ %337, %341 ], [ %348, %346 ]
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 6
  %352 = load i16, ptr %351, align 2
  switch i16 %352, label %353 [
    i16 -2, label %356
    i16 1, label %356
    i16 0, label %356
  ]

353:                                              ; preds = %349
  %354 = zext i16 %352 to i32
  %355 = mul i32 %350, %354
  store i32 %355, ptr %336, align 4
  br label %356

356:                                              ; preds = %349, %349, %349, %353
  %357 = phi i32 [ %350, %349 ], [ %350, %349 ], [ %350, %349 ], [ %355, %353 ]
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %359 = load i16, ptr %358, align 2
  switch i16 %359, label %360 [
    i16 -2, label %363
    i16 1, label %363
    i16 0, label %363
  ]

360:                                              ; preds = %356
  %361 = zext i16 %359 to i32
  %362 = mul i32 %357, %361
  store i32 %362, ptr %336, align 4
  br label %363

363:                                              ; preds = %356, %356, %356, %360, %335, %332
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 292
  %365 = load i16, ptr %364, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %365, i16 1)
  %spec.select878 = zext i16 %narrow to i32
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %367 = load ptr, ptr %366, align 8
  %.not732 = icmp eq ptr %367, null
  br i1 %.not732, label %371, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %370 = load i16, ptr %369, align 2
  %narrow956 = call i16 @llvm.umax.i16(i16 %370, i16 1)
  %spec.select879 = zext i16 %narrow956 to i32
  br label %371

371:                                              ; preds = %368, %363
  %.0608 = phi i32 [ 1, %363 ], [ %spec.select879, %368 ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %373 = load ptr, ptr %372, align 8
  %.not.i893 = icmp eq ptr %373, null
  br i1 %.not.i893, label %_set_gpu_defaults.exit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %.not16.i = icmp eq ptr %376, %377
  br i1 %.not16.i, label %386, label %378

378:                                              ; preds = %374
  store ptr %376, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 176
  %380 = load ptr, ptr %379, align 8
  %381 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %380) #10
  store i64 %381, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %382 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 176
  %384 = load ptr, ptr %383, align 8
  %385 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %384) #10
  store i64 %385, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %386

386:                                              ; preds = %378, %374
  %387 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %.not17.i = icmp eq i64 %387, -2
  %.pre.pre.i.pre = load ptr, ptr %35, align 8
  br i1 %.not17.i, label %392, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %390 = load i16, ptr %389, align 8
  %391 = icmp eq i16 %390, -2
  br i1 %391, label %._crit_edge.i, label %392

392:                                              ; preds = %388, %386
  %393 = load i64, ptr @def_cpu_per_gpu, align 8
  %.not18.i = icmp eq i64 %393, -2
  br i1 %.not18.i, label %._crit_edge.i, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %396 = load i16, ptr %395, align 8
  %397 = icmp eq i16 %396, -2
  %spec.select.i = select i1 %397, i64 %393, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %394, %392, %388
  %.010.i = phi i64 [ %387, %388 ], [ 0, %392 ], [ %spec.select.i, %394 ]
  %398 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %.not19.i = icmp eq i64 %398, -2
  %399 = load i64, ptr @def_mem_per_gpu, align 8
  %.not20.i = icmp eq i64 %399, -2
  %..i = select i1 %.not20.i, i64 0, i64 %399
  %.0.i = select i1 %.not19.i, i64 %..i, i64 %398
  %400 = load ptr, ptr %372, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %403 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 96
  call void @gres_select_util_job_set_defs(ptr noundef %400, ptr noundef nonnull @.str.45, i64 noundef %.010.i, i64 noundef %.0.i, ptr noundef nonnull %401, ptr noundef nonnull %402, ptr noundef nonnull %403) #10
  br label %_set_gpu_defaults.exit

_set_gpu_defaults.exit:                           ; preds = %371, %._crit_edge.i
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %405 = load ptr, ptr %404, align 8
  %.not734 = icmp eq ptr %405, null
  br i1 %.not734, label %406, label %409

406:                                              ; preds = %_set_gpu_defaults.exit
  %407 = load ptr, ptr %372, align 8
  %408 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %407) #10
  store ptr %408, ptr %404, align 8
  br label %409

409:                                              ; preds = %406, %_set_gpu_defaults.exit
  %410 = phi ptr [ %408, %406 ], [ %405, %_set_gpu_defaults.exit ]
  %411 = load i16, ptr %364, align 4
  %412 = zext i16 %411 to i32
  %413 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %.0608, i32 noundef %412, ptr noundef %410) #10
  %414 = getelementptr inbounds nuw i8, ptr %36, i64 276
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %416 = load i32, ptr %415, align 4
  %417 = mul i32 %416, %spec.select878
  %418 = load ptr, ptr %404, align 8
  %419 = call i32 @gres_select_util_job_min_cpus(i32 noundef %416, i32 noundef %.0608, i32 noundef %417, ptr noundef %418) #10
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store i32 %419, ptr %420, align 8
  %421 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %422 = and i64 %421, 1
  %.not735 = icmp eq i64 %422, 0
  br i1 %.not735, label %428, label %423

423:                                              ; preds = %409
  %424 = call i32 @get_log_level() #10
  %425 = icmp sgt i32 %424, 3
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = call i32 @bit_set_count(ptr noundef %1) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0, i32 noundef %427) #10
  br label %428

428:                                              ; preds = %423, %426, %409
  %429 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %429, ptr %19, align 8
  %430 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %1, ptr noundef nonnull %0) #10
  store ptr %430, ptr %25, align 8
  %431 = call ptr @copy_core_array(ptr noundef %430) #10
  store ptr %431, ptr %26, align 8
  %432 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 217, ptr noundef nonnull @__func__._build_gres_mc_data) #10
  %433 = load ptr, ptr %35, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 96
  %435 = load i16, ptr %434, align 8
  %or.cond.i.i = icmp ugt i16 %435, -3
  %..i.i = select i1 %or.cond.i.i, i16 0, i16 %435
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 10
  store i16 %..i.i, ptr %436, align 2
  %437 = load ptr, ptr %35, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 296
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %432, i64 12
  store i32 %439, ptr %440, align 4
  %441 = load ptr, ptr %35, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 292
  %443 = load i16, ptr %442, align 4
  %or.cond.i34.i = icmp ugt i16 %443, -3
  %..i35.i = select i1 %or.cond.i34.i, i16 0, i16 %443
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i16 %..i35.i, ptr %444, align 4
  %445 = load ptr, ptr %35, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 301
  %447 = load i8, ptr %446, align 1
  %448 = getelementptr inbounds nuw i8, ptr %432, i64 26
  store i8 %447, ptr %448, align 2
  %449 = load ptr, ptr %35, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 472
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store i32 %451, ptr %452, align 4
  %453 = load ptr, ptr %35, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 480
  %455 = load i8, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %432, i64 36
  store i8 %455, ptr %456, align 4
  %457 = load ptr, ptr %35, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 248
  %459 = load ptr, ptr %458, align 8
  %.not.i894 = icmp eq ptr %459, null
  br i1 %.not.i894, label %._crit_edge.i895, label %460

._crit_edge.i895:                                 ; preds = %428
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %432, i64 22
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %483

460:                                              ; preds = %428
  %461 = load i16, ptr %459, align 2
  %or.cond.i36.i = icmp ugt i16 %461, -3
  %..i37.i = select i1 %or.cond.i36.i, i16 0, i16 %461
  store i16 %..i37.i, ptr %432, align 4
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %463 = load i16, ptr %462, align 2
  %or.cond.i38.i = icmp ugt i16 %463, -3
  %..i39.i = select i1 %or.cond.i38.i, i16 0, i16 %463
  %464 = getelementptr inbounds nuw i8, ptr %432, i64 2
  store i16 %..i39.i, ptr %464, align 2
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %466 = load i16, ptr %465, align 2
  %or.cond.i40.i = icmp ugt i16 %466, -3
  %..i41.i = select i1 %or.cond.i40.i, i16 0, i16 %466
  %467 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i16 %..i41.i, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 6
  %469 = load i16, ptr %468, align 2
  %or.cond.i42.i = icmp ugt i16 %469, -3
  %..i43.i = select i1 %or.cond.i42.i, i16 0, i16 %469
  %470 = getelementptr inbounds nuw i8, ptr %432, i64 6
  store i16 %..i43.i, ptr %470, align 2
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %472 = load i16, ptr %471, align 2
  %or.cond.i44.i = icmp ugt i16 %472, -3
  %..i45.i = select i1 %or.cond.i44.i, i16 0, i16 %472
  %473 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i16 %..i45.i, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 10
  %475 = load i16, ptr %474, align 2
  %or.cond.i46.i = icmp ugt i16 %475, -3
  %..i47.i = select i1 %or.cond.i46.i, i16 0, i16 %475
  %476 = getelementptr inbounds nuw i8, ptr %432, i64 18
  store i16 %..i47.i, ptr %476, align 2
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %478 = load i16, ptr %477, align 2
  %or.cond.i48.i = icmp ugt i16 %478, -3
  %..i49.i = select i1 %or.cond.i48.i, i16 0, i16 %478
  %479 = getelementptr inbounds nuw i8, ptr %432, i64 20
  store i16 %..i49.i, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %459, i64 14
  %481 = load i16, ptr %480, align 2
  %or.cond.i50.i = icmp ugt i16 %481, -3
  %..i51.i = select i1 %or.cond.i50.i, i16 0, i16 %481
  %482 = getelementptr inbounds nuw i8, ptr %432, i64 22
  store i16 %..i51.i, ptr %482, align 2
  br label %483

483:                                              ; preds = %460, %._crit_edge.i895
  %484 = phi i16 [ %.pre.i, %._crit_edge.i895 ], [ %..i51.i, %460 ]
  %485 = getelementptr inbounds nuw i8, ptr %432, i64 22
  %486 = icmp eq i16 %484, 0
  br i1 %486, label %487, label %_build_gres_mc_data.exit

487:                                              ; preds = %483
  %488 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %489 = and i16 %488, 256
  %.not33.i = icmp eq i16 %489, 0
  br i1 %.not33.i, label %_build_gres_mc_data.exit, label %490

490:                                              ; preds = %487
  store i16 1, ptr %485, align 2
  br label %_build_gres_mc_data.exit

_build_gres_mc_data.exit:                         ; preds = %483, %487, %490
  store ptr %432, ptr %31, align 8
  %491 = icmp ne i32 %7, 1
  %492 = icmp ne i32 %7, 64000
  %or.cond5.not740 = and i1 %491, %492
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not752999 = icmp eq ptr %8, null
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %496 = icmp eq i32 %7, 1
  %.not957 = xor i1 %13, true
  %spec.select872.not = xor i1 %spec.select872, true
  %497 = icmp ne i32 %7, 0
  %498 = sext i1 %.not957 to i32
  %invariant.op = or i1 %or.cond5.not740, %38
  br label %499

499:                                              ; preds = %.backedge, %_build_gres_mc_data.exit
  %.0623 = phi i32 [ 0, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2595 = phi i32 [ %.0593, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2592 = phi i32 [ %.0590, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2589 = phi i32 [ %.0587, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %500 = load ptr, ptr %302, align 8
  %.not736 = icmp eq ptr %500, null
  br i1 %.not736, label %507, label %501

501:                                              ; preds = %499
  %502 = add i32 %.2592, -1
  %503 = zext i32 %502 to i64
  %504 = call i64 @bit_fls_from_bit(ptr noundef nonnull %500, i64 noundef %503) #10
  %505 = trunc i64 %504 to i32
  %506 = icmp slt i32 %505, 1
  %.not737 = icmp ugt i32 %2, %505
  %or.cond880 = or i1 %506, %.not737
  %.2625 = select i1 %or.cond880, i32 0, i32 %505
  br label %507

507:                                              ; preds = %501, %499
  %.1624 = phi i32 [ %.2625, %501 ], [ %.0623, %499 ]
  %508 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !14
  %509 = icmp ne i8 %508, 0
  %brmerge.reass.reass = or i1 %509, %invariant.op
  br i1 %brmerge.reass.reass, label %517, label %510

510:                                              ; preds = %507
  %511 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %512 = and i64 %511, 1
  %.not741 = icmp eq i64 %512, 0
  br i1 %.not741, label %587, label %513

513:                                              ; preds = %510
  %514 = call i32 @get_log_level() #10
  %515 = icmp sgt i32 %514, 3
  br i1 %515, label %516, label %587

516:                                              ; preds = %513
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %587

517:                                              ; preds = %507
  %518 = load ptr, ptr %26, align 8
  %519 = load ptr, ptr %20, align 8
  %520 = load ptr, ptr %31, align 8
  %521 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %518, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %519, i1 noundef zeroext %12, ptr noundef %520, ptr noundef %11, ptr noundef %18)
  %.not742 = icmp eq ptr %521, null
  br i1 %.not742, label %526, label %522

522:                                              ; preds = %517
  %523 = load i8, ptr %493, align 8, !range !11, !noundef !14
  %524 = trunc nuw i8 %523 to i1
  %525 = icmp eq i32 %.1624, 0
  %or.cond10.not = select i1 %524, i1 true, i1 %525
  br i1 %or.cond10.not, label %551, label %527

526:                                              ; preds = %517
  %.old9.not = icmp eq i32 %.1624, 0
  br i1 %.old9.not, label %538, label %527

527:                                              ; preds = %526, %522
  %528 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %529 = and i64 %528, 1
  %.not870 = icmp eq i64 %529, 0
  br i1 %.not870, label %534, label %530

530:                                              ; preds = %527
  %531 = call i32 @get_log_level() #10
  %532 = icmp sgt i32 %531, 3
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %534

534:                                              ; preds = %530, %533, %527
  %535 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %535) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %536 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %1032, %._crit_edge1138, %534
  %.sink = phi ptr [ %536, %534 ], [ %.pre1139, %._crit_edge1138 ], [ %1033, %1032 ]
  %537 = call ptr @copy_core_array(ptr noundef %.sink) #10
  store ptr %537, ptr %26, align 8
  br label %499

538:                                              ; preds = %526
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %539 = load ptr, ptr %19, align 8
  %.not744 = icmp eq ptr %539, null
  br i1 %.not744, label %541, label %540

540:                                              ; preds = %538
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %541

541:                                              ; preds = %540, %538
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %542 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %543 = and i64 %542, 1
  %.not745 = icmp eq i64 %543, 0
  br i1 %.not745, label %548, label %544

544:                                              ; preds = %541
  %545 = call i32 @get_log_level() #10
  %546 = icmp sgt i32 %545, 3
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %548

548:                                              ; preds = %544, %547, %541
  %549 = load i32, ptr %18, align 4
  %.not746 = icmp eq i32 %549, 0
  %550 = select i1 %.not746, i32 -1, i32 %549
  br label %.thread902

551:                                              ; preds = %522
  br i1 %38, label %552, label %562

552:                                              ; preds = %551
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %553 = load ptr, ptr %19, align 8
  %.not868 = icmp eq ptr %553, null
  br i1 %.not868, label %555, label %554

554:                                              ; preds = %552
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %555

555:                                              ; preds = %554, %552
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %521)
  %556 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %557 = and i64 %556, 1
  %.not869 = icmp eq i64 %557, 0
  br i1 %.not869, label %.thread902, label %558

558:                                              ; preds = %555
  %559 = call i32 @get_log_level() #10
  %560 = icmp sgt i32 %559, 3
  br i1 %560, label %561, label %.thread902

561:                                              ; preds = %558
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread902

562:                                              ; preds = %551
  br i1 %524, label %576, label %563

563:                                              ; preds = %562
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %564 = load ptr, ptr %19, align 8
  %.not747 = icmp eq ptr %564, null
  br i1 %.not747, label %566, label %565

565:                                              ; preds = %563
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %566

566:                                              ; preds = %565, %563
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %521)
  %567 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %568 = and i64 %567, 1
  %.not748 = icmp eq i64 %568, 0
  br i1 %.not748, label %573, label %569

569:                                              ; preds = %566
  %570 = call i32 @get_log_level() #10
  %571 = icmp sgt i32 %570, 3
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %573

573:                                              ; preds = %569, %572, %566
  %574 = load i32, ptr %18, align 4
  %.not749 = icmp eq i32 %574, 0
  %575 = select i1 %.not749, i32 -1, i32 %574
  br label %.thread902

576:                                              ; preds = %562
  %577 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %578 = and i64 %577, 1
  %.not750 = icmp eq i64 %578, 0
  br i1 %.not750, label %583, label %579

579:                                              ; preds = %576
  %580 = call i32 @get_log_level() #10
  %581 = icmp sgt i32 %580, 3
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %583

583:                                              ; preds = %579, %582, %576
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %521)
  %584 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %584) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %585 = load ptr, ptr %25, align 8
  %586 = call ptr @copy_core_array(ptr noundef %585) #10
  store ptr %586, ptr %26, align 8
  br label %587

587:                                              ; preds = %510, %516, %513, %583
  %588 = load ptr, ptr %494, align 8
  %.not751 = icmp eq ptr %588, null
  br i1 %.not751, label %591, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %590, ptr noundef nonnull %588) #10
  br label %591

591:                                              ; preds = %589, %587
  br i1 %.not752999, label %._crit_edge, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %591, %.loopexit968
  %.06401000 = phi ptr [ %622, %.loopexit968 ], [ %8, %591 ]
  %592 = getelementptr inbounds nuw i8, ptr %.06401000, i64 32
  %593 = load ptr, ptr %592, align 8
  %.not863 = icmp eq ptr %593, null
  br i1 %.not863, label %.loopexit968, label %.preheader967

.preheader967:                                    ; preds = %.lr.ph1002
  %594 = getelementptr inbounds nuw i8, ptr %.06401000, i64 8
  store i32 0, ptr %30, align 4
  %595 = load i16, ptr %594, align 8
  %.not1089 = icmp eq i16 %595, 0
  br i1 %.not1089, label %.loopexit968, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader967
  %596 = getelementptr inbounds nuw i8, ptr %.06401000, i64 16
  br label %597

597:                                              ; preds = %.lr.ph, %616
  %storemerge864998 = phi i32 [ 0, %.lr.ph ], [ %618, %616 ]
  %598 = load ptr, ptr %592, align 8
  %599 = sext i32 %storemerge864998 to i64
  %600 = getelementptr inbounds %struct.part_row_data_t, ptr %598, i64 %599, i32 3
  %601 = load ptr, ptr %600, align 8
  %.not865 = icmp eq ptr %601, null
  br i1 %.not865, label %616, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %603, ptr noundef nonnull %601) #10
  %604 = load ptr, ptr %596, align 8
  %605 = load ptr, ptr %495, align 8
  %.not866 = icmp eq ptr %604, %605
  br i1 %.not866, label %606, label %616

606:                                              ; preds = %602
  %607 = load ptr, ptr %20, align 8
  %.not867 = icmp eq ptr %607, null
  %608 = load ptr, ptr %592, align 8
  %609 = load i32, ptr %30, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.part_row_data_t, ptr %608, i64 %610, i32 3
  %612 = load ptr, ptr %611, align 8
  br i1 %.not867, label %614, label %613

613:                                              ; preds = %606
  call void @core_array_or(ptr noundef nonnull %607, ptr noundef %612) #10
  br label %616

614:                                              ; preds = %606
  %615 = call ptr @copy_core_array(ptr noundef %612) #10
  store ptr %615, ptr %20, align 8
  br label %616

616:                                              ; preds = %613, %614, %602, %597
  %617 = load i32, ptr %30, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %30, align 4
  %619 = load i16, ptr %594, align 8
  %620 = zext i16 %619 to i32
  %621 = icmp slt i32 %618, %620
  br i1 %621, label %597, label %.loopexit968, !llvm.loop !27

.loopexit968:                                     ; preds = %616, %.preheader967, %.lr.ph1002
  %622 = load ptr, ptr %.06401000, align 8
  %.not752 = icmp eq ptr %622, null
  br i1 %.not752, label %._crit_edge, label %.lr.ph1002, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit968, %591
  %623 = load ptr, ptr %35, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 480
  %625 = load i8, ptr %624, align 8
  %626 = and i8 %625, 1
  %.not753 = icmp eq i8 %626, 0
  br i1 %.not753, label %630, label %627

627:                                              ; preds = %._crit_edge
  %628 = load ptr, ptr %25, align 8
  %629 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %628, ptr noundef %629)
  br label %630

630:                                              ; preds = %627, %._crit_edge
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1)
  %631 = load ptr, ptr %26, align 8
  %632 = load ptr, ptr %20, align 8
  %633 = load ptr, ptr %31, align 8
  %634 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %631, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %632, i1 noundef zeroext %12, ptr noundef %633, ptr noundef %11, ptr noundef %18)
  %.not754 = icmp eq ptr %634, null
  br i1 %.not754, label %.split, label %635

635:                                              ; preds = %630
  %636 = load i8, ptr %493, align 8, !range !11, !noundef !14
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %.split650

.split650:                                        ; preds = %635
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %634)
  br label %.split

638:                                              ; preds = %635
  %639 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %640 = and i64 %639, 1
  %.not804 = icmp eq i64 %640, 0
  br i1 %.not804, label %.thread920, label %641

641:                                              ; preds = %638
  %642 = call i32 @get_log_level() #10
  %643 = icmp sgt i32 %642, 3
  br i1 %643, label %.thread920.sink.split, label %.thread920

.split:                                           ; preds = %630, %.split650
  %644 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !14
  %645 = icmp eq i8 %644, 0
  %or.cond13 = and i1 %496, %645
  %646 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %647 = and i64 %646, 1
  %.not803 = icmp eq i64 %647, 0
  br i1 %or.cond13, label %648, label %653

648:                                              ; preds = %.split
  br i1 %.not803, label %.thread912, label %649

649:                                              ; preds = %648
  %650 = call i32 @get_log_level() #10
  %651 = icmp sgt i32 %650, 3
  br i1 %651, label %652, label %.thread912

652:                                              ; preds = %649
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread912

653:                                              ; preds = %.split
  br i1 %.not803, label %658, label %654

654:                                              ; preds = %653
  %655 = call i32 @get_log_level() #10
  %656 = icmp sgt i32 %655, 3
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %658

658:                                              ; preds = %654, %657, %653
  br i1 %.not752999, label %.critedge, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %658
  %659 = load ptr, ptr %495, align 8
  br label %660

660:                                              ; preds = %.lr.ph1006, %664
  %.06391004 = phi ptr [ %8, %.lr.ph1006 ], [ %665, %664 ]
  %661 = getelementptr inbounds nuw i8, ptr %.06391004, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, %659
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = load ptr, ptr %.06391004, align 8
  %.not756 = icmp eq ptr %665, null
  br i1 %.not756, label %.critedge, label %660, !llvm.loop !29

.critedge:                                        ; preds = %664, %658
  %666 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #10
  br label %.thread912

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %.06391004, i64 16
  %669 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %669) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %670 = load ptr, ptr %25, align 8
  %671 = call ptr @copy_core_array(ptr noundef %670) #10
  store ptr %671, ptr %26, align 8
  %672 = load ptr, ptr %494, align 8
  %.not757 = icmp eq ptr %672, null
  br i1 %.not757, label %674, label %673

673:                                              ; preds = %667
  call void @core_array_and_not(ptr noundef %671, ptr noundef nonnull %672) #10
  br label %674

674:                                              ; preds = %673, %667
  %675 = load i8, ptr @preempt_by_part, align 1, !range !11, !noundef !14
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %.loopexit971

677:                                              ; preds = %674
  %678 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %679 = and i64 %678, 1
  %.not758 = icmp eq i64 %679, 0
  br i1 %.not758, label %.preheader1235, label %680

680:                                              ; preds = %677
  %681 = call i32 @get_log_level() #10
  %682 = icmp sgt i32 %681, 3
  br i1 %682, label %683, label %.preheader1235

683:                                              ; preds = %680
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1235

.preheader1235:                                   ; preds = %680, %683, %677
  br label %684

684:                                              ; preds = %.preheader1235, %.loopexit966
  %.16411009 = phi ptr [ %729, %.loopexit966 ], [ %8, %.preheader1235 ]
  %685 = getelementptr inbounds nuw i8, ptr %.16411009, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 286
  %688 = load i16, ptr %687, align 2
  %689 = load ptr, ptr %668, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 286
  %691 = load i16, ptr %690, align 2
  %.not797 = icmp ugt i16 %688, %691
  br i1 %.not797, label %705, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 282
  %694 = load i16, ptr %693, align 2
  %.not798 = icmp eq i16 %694, 0
  br i1 %.not798, label %705, label %695

695:                                              ; preds = %692
  %696 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %697 = and i64 %696, 1
  %.not802 = icmp eq i64 %697, 0
  br i1 %.not802, label %.loopexit966, label %698

698:                                              ; preds = %695
  %699 = call i32 @get_log_level() #10
  %700 = icmp sgt i32 %699, 3
  br i1 %700, label %701, label %.loopexit966

701:                                              ; preds = %698
  %702 = load ptr, ptr %685, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 232
  %704 = load ptr, ptr %703, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %704) #10
  br label %.loopexit966

705:                                              ; preds = %692, %684
  %706 = icmp eq ptr %686, %689
  br i1 %706, label %707, label %711

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %.16411009, i64 8
  %709 = load i16, ptr %708, align 8
  %710 = icmp ugt i16 %709, 1
  br i1 %710, label %.loopexit966, label %711

711:                                              ; preds = %707, %705
  %712 = getelementptr inbounds nuw i8, ptr %.16411009, i64 32
  %713 = load ptr, ptr %712, align 8
  %.not799 = icmp eq ptr %713, null
  br i1 %.not799, label %.loopexit966, label %.preheader965

.preheader965:                                    ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %.16411009, i64 8
  store i32 0, ptr %30, align 4
  %715 = load i16, ptr %714, align 8
  %.not1090 = icmp eq i16 %715, 0
  br i1 %.not1090, label %.loopexit966, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.preheader965, %723
  %716 = phi i16 [ %724, %723 ], [ %715, %.preheader965 ]
  %storemerge8001007 = phi i32 [ %726, %723 ], [ 0, %.preheader965 ]
  %717 = load ptr, ptr %712, align 8
  %718 = sext i32 %storemerge8001007 to i64
  %719 = getelementptr inbounds %struct.part_row_data_t, ptr %717, i64 %718, i32 3
  %720 = load ptr, ptr %719, align 8
  %.not801 = icmp eq ptr %720, null
  br i1 %.not801, label %723, label %721

721:                                              ; preds = %.lr.ph1008
  %722 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %722, ptr noundef nonnull %720) #10
  %.pre = load i32, ptr %30, align 4
  %.pre1131 = load i16, ptr %714, align 8
  br label %723

723:                                              ; preds = %.lr.ph1008, %721
  %724 = phi i16 [ %716, %.lr.ph1008 ], [ %.pre1131, %721 ]
  %725 = phi i32 [ %storemerge8001007, %.lr.ph1008 ], [ %.pre, %721 ]
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %30, align 4
  %727 = zext i16 %724 to i32
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %.lr.ph1008, label %.loopexit966, !llvm.loop !30

.loopexit966:                                     ; preds = %723, %.preheader965, %711, %707, %695, %701, %698
  %729 = load ptr, ptr %.16411009, align 8
  %.not759 = icmp eq ptr %729, null
  br i1 %.not759, label %.loopexit971, label %684, !llvm.loop !31

.loopexit971:                                     ; preds = %.loopexit966, %674
  %730 = load ptr, ptr %35, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 480
  %732 = load i8, ptr %731, align 8
  %733 = and i8 %732, 1
  %.not760 = icmp eq i8 %733, 0
  br i1 %.not760, label %737, label %734

734:                                              ; preds = %.loopexit971
  %735 = load ptr, ptr %25, align 8
  %736 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %735, ptr noundef %736)
  br label %737

737:                                              ; preds = %734, %.loopexit971
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %738 = load ptr, ptr %25, align 8
  store ptr %738, ptr %27, align 8
  %739 = load ptr, ptr %26, align 8
  %740 = call ptr @copy_core_array(ptr noundef %739) #10
  store ptr %740, ptr %25, align 8
  %741 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %741, ptr noundef %1) #10
  %742 = load ptr, ptr %26, align 8
  %743 = load ptr, ptr %20, align 8
  %744 = load ptr, ptr %31, align 8
  %745 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %742, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %743, i1 noundef zeroext %12, ptr noundef %744, ptr noundef %11, ptr noundef %18)
  %.not761 = icmp eq ptr %745, null
  br i1 %.not761, label %746, label %753

746:                                              ; preds = %737
  %747 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %748 = and i64 %747, 1
  %.not762 = icmp eq i64 %748, 0
  br i1 %.not762, label %.thread912, label %749

749:                                              ; preds = %746
  %750 = call i32 @get_log_level() #10
  %751 = icmp sgt i32 %750, 3
  br i1 %751, label %752, label %.thread912

752:                                              ; preds = %749
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread912

753:                                              ; preds = %737
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %745)
  %754 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %755 = and i64 %754, 1
  %.not763 = icmp eq i64 %755, 0
  br i1 %.not763, label %760, label %756

756:                                              ; preds = %753
  %757 = call i32 @get_log_level() #10
  %758 = icmp sgt i32 %757, 3
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %760

760:                                              ; preds = %756, %759, %753
  %761 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %761) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %762 = load ptr, ptr %25, align 8
  %763 = call ptr @copy_core_array(ptr noundef %762) #10
  store ptr %763, ptr %26, align 8
  br label %764

764:                                              ; preds = %760, %.loopexit964
  %.26421012 = phi ptr [ %8, %760 ], [ %790, %.loopexit964 ]
  %765 = getelementptr inbounds nuw i8, ptr %.26421012, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 286
  %768 = load i16, ptr %767, align 2
  %769 = load ptr, ptr %668, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 286
  %771 = load i16, ptr %770, align 2
  %.not793 = icmp eq i16 %768, %771
  br i1 %.not793, label %772, label %.loopexit964

772:                                              ; preds = %764
  %773 = getelementptr inbounds nuw i8, ptr %.26421012, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not794 = icmp eq ptr %774, null
  br i1 %.not794, label %.loopexit964, label %.preheader963

.preheader963:                                    ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %.26421012, i64 8
  store i32 0, ptr %30, align 4
  %776 = load i16, ptr %775, align 8
  %.not1091 = icmp eq i16 %776, 0
  br i1 %.not1091, label %.loopexit964, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.preheader963, %784
  %777 = phi i16 [ %785, %784 ], [ %776, %.preheader963 ]
  %storemerge7951010 = phi i32 [ %787, %784 ], [ 0, %.preheader963 ]
  %778 = load ptr, ptr %773, align 8
  %779 = sext i32 %storemerge7951010 to i64
  %780 = getelementptr inbounds %struct.part_row_data_t, ptr %778, i64 %779, i32 3
  %781 = load ptr, ptr %780, align 8
  %.not796 = icmp eq ptr %781, null
  br i1 %.not796, label %784, label %782

782:                                              ; preds = %.lr.ph1011
  %783 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %783, ptr noundef nonnull %781) #10
  %.pre1132 = load i32, ptr %30, align 4
  %.pre1133 = load i16, ptr %775, align 8
  br label %784

784:                                              ; preds = %.lr.ph1011, %782
  %785 = phi i16 [ %777, %.lr.ph1011 ], [ %.pre1133, %782 ]
  %786 = phi i32 [ %storemerge7951010, %.lr.ph1011 ], [ %.pre1132, %782 ]
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %30, align 4
  %788 = zext i16 %785 to i32
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %.lr.ph1011, label %.loopexit964, !llvm.loop !32

.loopexit964:                                     ; preds = %784, %.preheader963, %772, %764
  %790 = load ptr, ptr %.26421012, align 8
  %.not764 = icmp eq ptr %790, null
  br i1 %.not764, label %791, label %764, !llvm.loop !33

791:                                              ; preds = %.loopexit964
  %792 = load ptr, ptr %35, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 480
  %794 = load i8, ptr %793, align 8
  %795 = and i8 %794, 1
  %.not765 = icmp eq i8 %795, 0
  br i1 %.not765, label %799, label %796

796:                                              ; preds = %791
  %797 = load ptr, ptr %25, align 8
  %798 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %797, ptr noundef %798)
  br label %799

799:                                              ; preds = %796, %791
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %800 = load ptr, ptr %26, align 8
  %801 = call ptr @copy_core_array(ptr noundef %800) #10
  store ptr %801, ptr %21, align 8
  %802 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %802, ptr %22, align 8
  %803 = load ptr, ptr %26, align 8
  %804 = load ptr, ptr %20, align 8
  %805 = load ptr, ptr %31, align 8
  %806 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %803, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %804, i1 noundef zeroext %12, ptr noundef %805, ptr noundef %11, ptr noundef %18)
  %.not766 = icmp eq ptr %806, null
  %807 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %808 = and i64 %807, 1
  %.not767 = icmp eq i64 %808, 0
  br i1 %.not766, label %883, label %809

809:                                              ; preds = %799
  br i1 %.not767, label %.preheader1234, label %810

810:                                              ; preds = %809
  %811 = call i32 @get_log_level() #10
  %812 = icmp sgt i32 %811, 3
  br i1 %812, label %813, label %.preheader1234

813:                                              ; preds = %810
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1234

.preheader1234:                                   ; preds = %810, %813, %809
  br label %814

814:                                              ; preds = %.preheader1234, %881
  %.16331017 = phi ptr [ %.2634, %881 ], [ %806, %.preheader1234 ]
  %.36431016 = phi ptr [ %882, %881 ], [ %8, %.preheader1234 ]
  %815 = getelementptr inbounds nuw i8, ptr %.36431016, i64 16
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 286
  %818 = load i16, ptr %817, align 2
  %819 = load ptr, ptr %668, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 286
  %821 = load i16, ptr %820, align 2
  %.not784 = icmp ult i16 %818, %821
  br i1 %.not784, label %822, label %881

822:                                              ; preds = %814
  %823 = getelementptr inbounds nuw i8, ptr %.36431016, i64 32
  %824 = load ptr, ptr %823, align 8
  %.not785 = icmp eq ptr %824, null
  br i1 %.not785, label %881, label %.preheader962

.preheader962:                                    ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %.36431016, i64 8
  store i32 0, ptr %30, align 4
  %826 = load i16, ptr %825, align 8
  %.not1092 = icmp eq i16 %826, 0
  br i1 %.not1092, label %._crit_edge1015, label %.lr.ph1014

.lr.ph1014:                                       ; preds = %.preheader962, %834
  %827 = phi i16 [ %835, %834 ], [ %826, %.preheader962 ]
  %storemerge7861013 = phi i32 [ %837, %834 ], [ 0, %.preheader962 ]
  %828 = load ptr, ptr %823, align 8
  %829 = sext i32 %storemerge7861013 to i64
  %830 = getelementptr inbounds %struct.part_row_data_t, ptr %828, i64 %829, i32 3
  %831 = load ptr, ptr %830, align 8
  %.not792 = icmp eq ptr %831, null
  br i1 %.not792, label %834, label %832

832:                                              ; preds = %.lr.ph1014
  %833 = load ptr, ptr %21, align 8
  call void @core_array_and_not(ptr noundef %833, ptr noundef nonnull %831) #10
  %.pre1134 = load i32, ptr %30, align 4
  %.pre1135 = load i16, ptr %825, align 8
  br label %834

834:                                              ; preds = %.lr.ph1014, %832
  %835 = phi i16 [ %827, %.lr.ph1014 ], [ %.pre1135, %832 ]
  %836 = phi i32 [ %storemerge7861013, %.lr.ph1014 ], [ %.pre1134, %832 ]
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %30, align 4
  %838 = zext i16 %835 to i32
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %.lr.ph1014, label %._crit_edge1015, !llvm.loop !34

._crit_edge1015:                                  ; preds = %834, %.preheader962
  %840 = load ptr, ptr %35, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 480
  %842 = load i8, ptr %841, align 8
  %843 = and i8 %842, 1
  %.not787 = icmp eq i8 %843, 0
  br i1 %.not787, label %848, label %844

844:                                              ; preds = %._crit_edge1015
  %845 = load ptr, ptr %22, align 8
  %846 = load ptr, ptr %25, align 8
  %847 = load ptr, ptr %21, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %845, ptr noundef %846, ptr noundef %847)
  br label %848

848:                                              ; preds = %844, %._crit_edge1015
  %849 = load ptr, ptr %22, align 8
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %849)
  %850 = load ptr, ptr %21, align 8
  %851 = call ptr @copy_core_array(ptr noundef %850) #10
  store ptr %851, ptr %23, align 8
  %852 = load ptr, ptr %22, align 8
  %853 = call ptr @bit_copy(ptr noundef %852) #10
  store ptr %853, ptr %24, align 8
  %854 = load ptr, ptr %22, align 8
  %855 = load ptr, ptr %21, align 8
  %856 = load ptr, ptr %20, align 8
  %857 = load ptr, ptr %31, align 8
  %858 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %854, ptr noundef %855, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %856, i1 noundef zeroext %12, ptr noundef %857, ptr noundef %11, ptr noundef %18)
  %.not788 = icmp eq ptr %858, null
  br i1 %.not788, label %859, label %863

859:                                              ; preds = %848
  call void @free_core_array(ptr noundef nonnull %23) #10
  %860 = load ptr, ptr %24, align 8
  %.not789 = icmp eq ptr %860, null
  br i1 %.not789, label %862, label %861

861:                                              ; preds = %859
  call void @slurm_bit_free(ptr noundef nonnull %24) #10
  br label %862

862:                                              ; preds = %861, %859
  store ptr null, ptr %24, align 8
  br label %.loopexit970

863:                                              ; preds = %848
  %864 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %865 = and i64 %864, 1
  %.not790 = icmp eq i64 %865, 0
  br i1 %.not790, label %873, label %866

866:                                              ; preds = %863
  %867 = call i32 @get_log_level() #10
  %868 = icmp sgt i32 %867, 3
  br i1 %868, label %869, label %873

869:                                              ; preds = %866
  %870 = load ptr, ptr %815, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 232
  %872 = load ptr, ptr %871, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %872) #10
  br label %873

873:                                              ; preds = %866, %869, %863
  call void @free_core_array(ptr noundef nonnull %26) #10
  %874 = load ptr, ptr %21, align 8
  store ptr %874, ptr %26, align 8
  %875 = load ptr, ptr %23, align 8
  store ptr %875, ptr %21, align 8
  store ptr null, ptr %23, align 8
  %876 = load ptr, ptr %22, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %876) #10
  %877 = load ptr, ptr %22, align 8
  %.not791 = icmp eq ptr %877, null
  br i1 %.not791, label %879, label %878

878:                                              ; preds = %873
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %879

879:                                              ; preds = %878, %873
  %880 = load ptr, ptr %24, align 8
  store ptr %880, ptr %22, align 8
  store ptr null, ptr %24, align 8
  call fastcc void @_free_avail_res_array(ptr noundef %.16331017)
  br label %881

881:                                              ; preds = %822, %814, %879
  %.2634 = phi ptr [ %.16331017, %814 ], [ %858, %879 ], [ %.16331017, %822 ]
  %882 = load ptr, ptr %.36431016, align 8
  %.not783 = icmp eq ptr %882, null
  br i1 %.not783, label %.loopexit970, label %814, !llvm.loop !35

883:                                              ; preds = %799
  br i1 %.not767, label %888, label %884

884:                                              ; preds = %883
  %885 = call i32 @get_log_level() #10
  %886 = icmp sgt i32 %885, 3
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %888

888:                                              ; preds = %883, %887, %884
  %889 = getelementptr inbounds nuw i8, ptr %.06391004, i64 32
  %890 = load ptr, ptr %889, align 8
  %.not768 = icmp eq ptr %890, null
  br i1 %.not768, label %891, label %905

891:                                              ; preds = %888
  call void @free_core_array(ptr noundef nonnull %26) #10
  %892 = load ptr, ptr %25, align 8
  %893 = call ptr @copy_core_array(ptr noundef %892) #10
  store ptr %893, ptr %26, align 8
  %894 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %894) #10
  %895 = load ptr, ptr %26, align 8
  %896 = load ptr, ptr %20, align 8
  %897 = load ptr, ptr %31, align 8
  %898 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %895, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %896, i1 noundef zeroext %12, ptr noundef %897, ptr noundef %11, ptr noundef %18)
  %.not769 = icmp eq ptr %898, null
  br i1 %.not769, label %.thread912, label %899

899:                                              ; preds = %891
  %900 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %901 = and i64 %900, 1
  %.not770 = icmp eq i64 %901, 0
  br i1 %.not770, label %.thread920, label %902

902:                                              ; preds = %899
  %903 = call i32 @get_log_level() #10
  %904 = icmp sgt i32 %903, 3
  br i1 %904, label %.thread920.sink.split, label %.thread920

905:                                              ; preds = %888
  %906 = getelementptr inbounds nuw i8, ptr %.06391004, i64 8
  %907 = load i16, ptr %906, align 8
  %908 = icmp ugt i16 %907, 1
  br i1 %908, label %909, label %914

909:                                              ; preds = %905
  %910 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !14
  %911 = trunc nuw i8 %910 to i1
  %.not14 = xor i1 %911, true
  %or.cond17 = or i1 %40, %.not14
  br i1 %or.cond17, label %913, label %.thread906

.thread906:                                       ; preds = %909
  %912 = zext i16 %907 to i32
  %spec.select881909 = add nsw i32 %498, %912
  br label %944

913:                                              ; preds = %909
  call void @part_data_sort_res(ptr noundef nonnull %.06391004) #10
  %.pre1136 = load i16, ptr %906, align 8
  br label %914

914:                                              ; preds = %913, %905
  %915 = phi i16 [ %.pre1136, %913 ], [ %907, %905 ]
  %916 = zext i16 %915 to i32
  %917 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !14
  %918 = trunc nuw i8 %917 to i1
  %not.or.cond21 = and i1 %spec.select872.not, %918
  %919 = sext i1 %not.or.cond21 to i32
  %spec.select881 = add nsw i32 %919, %916
  br i1 %40, label %920, label %944

920:                                              ; preds = %914
  %921 = load ptr, ptr %889, align 8
  %922 = add nsw i32 %spec.select881, -1
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %921, i64 %923, i32 3
  %925 = load ptr, ptr %924, align 8
  %.not771 = icmp eq ptr %925, null
  br i1 %.not771, label %926, label %930

926:                                              ; preds = %920
  %927 = call ptr @build_core_array() #10
  %928 = load ptr, ptr %889, align 8
  %929 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %928, i64 %923, i32 3
  store ptr %927, ptr %929, align 8
  br label %930

930:                                              ; preds = %926, %920
  %.not1093 = icmp eq i32 %922, 0
  br i1 %.not1093, label %._crit_edge1021, label %.lr.ph1020

._crit_edge1021:                                  ; preds = %.lr.ph1020, %930
  %931 = call ptr @list_iterator_create(ptr noundef nonnull %15) #10
  %932 = call ptr @list_next(ptr noundef %931) #10
  %.not7721022 = icmp eq ptr %932, null
  br i1 %.not7721022, label %._crit_edge1025, label %.lr.ph1024

.lr.ph1020:                                       ; preds = %930, %.lr.ph1020
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1020 ], [ 0, %930 ]
  %933 = load ptr, ptr %889, align 8
  %934 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %933, i64 %923, i32 3
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %933, i64 %indvars.iv, i32 3
  %937 = load ptr, ptr %936, align 8
  call void @core_array_or(ptr noundef %935, ptr noundef %937) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %923
  br i1 %exitcond.not, label %._crit_edge1021, label %.lr.ph1020, !llvm.loop !36

.lr.ph1024:                                       ; preds = %._crit_edge1021, %.lr.ph1024
  %938 = phi ptr [ %943, %.lr.ph1024 ], [ %932, %._crit_edge1021 ]
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 440
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %889, align 8
  %942 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %941, i64 %923
  call void @job_res_rm_cores(ptr noundef %940, ptr noundef %942) #10
  %943 = call ptr @list_next(ptr noundef %931) #10
  %.not772 = icmp eq ptr %943, null
  br i1 %.not772, label %._crit_edge1025, label %.lr.ph1024, !llvm.loop !37

._crit_edge1025:                                  ; preds = %.lr.ph1024, %._crit_edge1021
  call void @list_iterator_destroy(ptr noundef %931) #10
  %.pre1137 = load i8, ptr @preempt_by_qos, align 1, !range !11
  %.pre1153 = trunc nuw i8 %.pre1137 to i1
  br label %944

944:                                              ; preds = %.thread906, %._crit_edge1025, %914
  %.pre-phi1154 = phi i1 [ true, %.thread906 ], [ %.pre1153, %._crit_edge1025 ], [ %918, %914 ]
  %spec.select881910 = phi i32 [ %spec.select881909, %.thread906 ], [ %spec.select881, %._crit_edge1025 ], [ %spec.select881, %914 ]
  %or.cond27 = and i1 %497, %.pre-phi1154
  %spec.select882 = select i1 %or.cond27, i32 1, i32 %spec.select881910
  store i32 0, ptr %30, align 4
  %.not1094 = icmp eq i32 %spec.select882, 0
  br i1 %.not1094, label %.loopexit969, label %.lr.ph1028

.lr.ph1028:                                       ; preds = %944, %984
  %storemerge1026 = phi i32 [ %986, %984 ], [ 0, %944 ]
  %945 = load ptr, ptr %889, align 8
  %946 = sext i32 %storemerge1026 to i64
  %947 = getelementptr inbounds %struct.part_row_data_t, ptr %945, i64 %946, i32 3
  %948 = load ptr, ptr %947, align 8
  %.not773 = icmp eq ptr %948, null
  br i1 %.not773, label %.loopexit969, label %949

949:                                              ; preds = %.lr.ph1028
  call void @free_core_array(ptr noundef nonnull %26) #10
  %950 = load ptr, ptr %25, align 8
  %951 = call ptr @copy_core_array(ptr noundef %950) #10
  store ptr %951, ptr %26, align 8
  %952 = load ptr, ptr %889, align 8
  %953 = load i32, ptr %30, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.part_row_data_t, ptr %952, i64 %954, i32 3
  %956 = load ptr, ptr %955, align 8
  call void @core_array_and_not(ptr noundef %951, ptr noundef %956) #10
  %957 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %957) #10
  %958 = load ptr, ptr %35, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 480
  %960 = load i8, ptr %959, align 8
  %961 = and i8 %960, 1
  %.not774 = icmp eq i8 %961, 0
  br i1 %.not774, label %965, label %962

962:                                              ; preds = %949
  %963 = load ptr, ptr %25, align 8
  %964 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %963, ptr noundef %964)
  br label %965

965:                                              ; preds = %962, %949
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %966 = load ptr, ptr %26, align 8
  %967 = load ptr, ptr %20, align 8
  %968 = load ptr, ptr %31, align 8
  %969 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %966, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %967, i1 noundef zeroext %12, ptr noundef %968, ptr noundef %11, ptr noundef %18)
  %.not775 = icmp eq ptr %969, null
  %970 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %971 = and i64 %970, 1
  %.not776 = icmp eq i64 %971, 0
  br i1 %.not775, label %978, label %972

972:                                              ; preds = %965
  br i1 %.not776, label %.loopexit969, label %973

973:                                              ; preds = %972
  %974 = call i32 @get_log_level() #10
  %975 = icmp sgt i32 %974, 3
  br i1 %975, label %976, label %.loopexit969

976:                                              ; preds = %973
  %977 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %977) #10
  br label %.loopexit969

978:                                              ; preds = %965
  br i1 %.not776, label %984, label %979

979:                                              ; preds = %978
  %980 = call i32 @get_log_level() #10
  %981 = icmp sgt i32 %980, 3
  br i1 %981, label %982, label %984

982:                                              ; preds = %979
  %983 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %983) #10
  br label %984

984:                                              ; preds = %978, %982, %979
  %985 = load i32, ptr %30, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %30, align 4
  %987 = icmp ult i32 %986, %spec.select882
  br i1 %987, label %.lr.ph1028, label %.loopexit969, !llvm.loop !38

.loopexit969:                                     ; preds = %984, %.lr.ph1028, %944, %972, %976, %973
  %.4636 = phi ptr [ %969, %976 ], [ %969, %973 ], [ %969, %972 ], [ null, %944 ], [ null, %.lr.ph1028 ], [ null, %984 ]
  %988 = load i32, ptr %30, align 4
  %989 = icmp ult i32 %988, %spec.select882
  br i1 %989, label %990, label %1011

990:                                              ; preds = %.loopexit969
  %991 = load ptr, ptr %889, align 8
  %992 = sext i32 %988 to i64
  %993 = getelementptr inbounds %struct.part_row_data_t, ptr %991, i64 %992, i32 3
  %994 = load ptr, ptr %993, align 8
  %.not778 = icmp eq ptr %994, null
  br i1 %.not778, label %995, label %1011

995:                                              ; preds = %990
  call void @free_core_array(ptr noundef nonnull %26) #10
  %996 = load ptr, ptr %25, align 8
  %997 = call ptr @copy_core_array(ptr noundef %996) #10
  store ptr %997, ptr %26, align 8
  %998 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %998) #10
  %999 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1000 = and i64 %999, 1
  %.not779 = icmp eq i64 %1000, 0
  br i1 %.not779, label %1006, label %1001

1001:                                             ; preds = %995
  %1002 = call i32 @get_log_level() #10
  %1003 = icmp sgt i32 %1002, 3
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %1005) #10
  br label %1006

1006:                                             ; preds = %1001, %1004, %995
  %1007 = load ptr, ptr %26, align 8
  %1008 = load ptr, ptr %20, align 8
  %1009 = load ptr, ptr %31, align 8
  %1010 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %1007, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %1008, i1 noundef zeroext %12, ptr noundef %1009, ptr noundef %11, ptr noundef %18)
  br label %1011

1011:                                             ; preds = %1006, %990, %.loopexit969
  %.5637 = phi ptr [ %.4636, %990 ], [ %1010, %1006 ], [ %.4636, %.loopexit969 ]
  %.not780 = icmp eq ptr %.5637, null
  br i1 %.not780, label %1012, label %.thread920

1012:                                             ; preds = %1011
  %1013 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1014 = and i64 %1013, 1
  %.not781 = icmp eq i64 %1014, 0
  br i1 %.not781, label %.thread912, label %1015

1015:                                             ; preds = %1012
  %1016 = call i32 @get_log_level() #10
  %1017 = icmp sgt i32 %1016, 3
  br i1 %1017, label %1018, label %.thread912

1018:                                             ; preds = %1015
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread912

.loopexit970:                                     ; preds = %881, %862
  %.1633993 = phi ptr [ %.16331017, %862 ], [ %.2634, %881 ]
  %.not805 = icmp eq ptr %.1633993, null
  br i1 %.not805, label %.thread912, label %.thread920

.thread920.sink.split:                            ; preds = %902, %641
  %.str.36.sink = phi ptr [ @.str.25, %641 ], [ @.str.36, %902 ]
  %.0632923.ph = phi ptr [ %634, %641 ], [ %898, %902 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.36.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread920

.thread920:                                       ; preds = %.thread920.sink.split, %899, %902, %1011, %638, %641, %.loopexit970
  %.0632923 = phi ptr [ %.1633993, %.loopexit970 ], [ %898, %899 ], [ %898, %902 ], [ %.5637, %1011 ], [ %634, %638 ], [ %634, %641 ], [ %.0632923.ph, %.thread920.sink.split ]
  %1019 = load i8, ptr %493, align 8, !range !11, !noundef !14
  %1020 = trunc nuw i8 %1019 to i1
  %1021 = icmp eq i32 %.1624, 0
  %or.cond31.not = select i1 %1020, i1 true, i1 %1021
  br i1 %or.cond31.not, label %1034, label %1022

.thread912:                                       ; preds = %.critedge, %746, %749, %752, %891, %1012, %1015, %1018, %648, %649, %652, %.loopexit970
  %.old30.not = icmp eq i32 %.1624, 0
  br i1 %.old30.not, label %1034, label %1022

1022:                                             ; preds = %.thread912, %.thread920
  %1023 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1024 = and i64 %1023, 1
  %.not861 = icmp eq i64 %1024, 0
  br i1 %.not861, label %1029, label %1025

1025:                                             ; preds = %1022
  %1026 = call i32 @get_log_level() #10
  %1027 = icmp sgt i32 %1026, 3
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1025
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %.1624) #10
  br label %1029

1029:                                             ; preds = %1025, %1028, %1022
  %1030 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %1030) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1031 = load ptr, ptr %27, align 8
  %.not862 = icmp eq ptr %1031, null
  br i1 %.not862, label %._crit_edge1138, label %1032

._crit_edge1138:                                  ; preds = %1029
  %.pre1139 = load ptr, ptr %25, align 8
  br label %.backedge

1032:                                             ; preds = %1029
  call void @free_core_array(ptr noundef nonnull %25) #10
  %1033 = load ptr, ptr %27, align 8
  store ptr %1033, ptr %25, align 8
  store ptr null, ptr %27, align 8
  br label %.backedge

1034:                                             ; preds = %.thread912, %.thread920
  %.not805917 = phi i1 [ true, %.thread912 ], [ false, %.thread920 ]
  %.0632915 = phi ptr [ null, %.thread912 ], [ %.0632923, %.thread920 ]
  %1035 = load ptr, ptr %27, align 8
  %.not807 = icmp eq ptr %1035, null
  br i1 %.not807, label %1037, label %1036

1036:                                             ; preds = %1034
  call void @free_core_array(ptr noundef nonnull %27) #10
  br label %1037

1037:                                             ; preds = %1034, %1036
  %1038 = load ptr, ptr %19, align 8
  %.not808 = icmp eq ptr %1038, null
  br i1 %.not808, label %1040, label %1039

1039:                                             ; preds = %1037
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %1040

1040:                                             ; preds = %1039, %1037
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %20) #10
  call void @free_core_array(ptr noundef nonnull %21) #10
  %1041 = load ptr, ptr %22, align 8
  %.not809 = icmp eq ptr %1041, null
  br i1 %.not809, label %1043, label %1042

1042:                                             ; preds = %1040
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %1043

1043:                                             ; preds = %1042, %1040
  store ptr null, ptr %22, align 8
  br i1 %.not805917, label %1047, label %1044

1044:                                             ; preds = %1043
  %1045 = load i8, ptr %493, align 8, !range !11, !noundef !14
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %1057, label %1047

1047:                                             ; preds = %1044, %1043
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef %.0632915)
  %1048 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1049 = and i64 %1048, 1
  %.not810 = icmp eq i64 %1049, 0
  br i1 %.not810, label %1054, label %1050

1050:                                             ; preds = %1047
  %1051 = call i32 @get_log_level() #10
  %1052 = icmp sgt i32 %1051, 3
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %1054

1054:                                             ; preds = %1050, %1053, %1047
  %1055 = load i32, ptr %18, align 4
  %.not811 = icmp eq i32 %1055, 0
  %1056 = select i1 %.not811, i32 -1, i32 %1055
  br label %.thread902

1057:                                             ; preds = %1044
  br i1 %39, label %1058, label %1065

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %35, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 268
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 284
  %1063 = load i32, ptr %1062, align 4
  %. = call i32 @llvm.umax.i32(i32 %1061, i32 %1063)
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %., ptr %1064, align 8
  br label %.thread930

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %495, align 8
  %.not959 = icmp eq ptr %1066, null
  br i1 %.not959, label %1067, label %.thread930

1067:                                             ; preds = %1065
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632915)
  br label %.thread902

.thread930:                                       ; preds = %1058, %1065
  %1068 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1069 = and i64 %1068, 1
  %.not814 = icmp eq i64 %1069, 0
  br i1 %.not814, label %1074, label %1070

1070:                                             ; preds = %.thread930
  %1071 = call i32 @get_log_level() #10
  %1072 = icmp sgt i32 %1071, 3
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1070
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %1074

1074:                                             ; preds = %1070, %1073, %.thread930
  %1075 = call i32 @bit_set_count(ptr noundef %1) #10
  %1076 = zext i32 %1075 to i64
  %1077 = shl nuw nsw i64 %1076, 1
  %1078 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1077, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1844, ptr noundef nonnull @__func__._job_test) #10
  store i32 0, ptr %30, align 4
  %1079 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8161030 = icmp eq ptr %1079, null
  br i1 %.not8161030, label %._crit_edge1034, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %1074, %1089
  %.06181031 = phi i32 [ %.1619, %1089 ], [ 0, %1074 ]
  %1080 = load i32, ptr %30, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds ptr, ptr %.0632915, i64 %1081
  %1083 = load ptr, ptr %1082, align 8
  %.not860 = icmp eq ptr %1083, null
  br i1 %.not860, label %1089, label %1084

1084:                                             ; preds = %.lr.ph1033
  %1085 = load i16, ptr %1083, align 8
  %1086 = add i32 %.06181031, 1
  %1087 = zext i32 %.06181031 to i64
  %1088 = getelementptr inbounds nuw i16, ptr %1078, i64 %1087
  store i16 %1085, ptr %1088, align 2
  %.pre1140 = load i32, ptr %30, align 4
  br label %1089

1089:                                             ; preds = %.lr.ph1033, %1084
  %1090 = phi i32 [ %.pre1140, %1084 ], [ %1080, %.lr.ph1033 ]
  %.1619 = phi i32 [ %1086, %1084 ], [ %.06181031, %.lr.ph1033 ]
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %30, align 4
  %1092 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not816 = icmp eq ptr %1092, null
  br i1 %.not816, label %._crit_edge1034, label %.lr.ph1033, !llvm.loop !39

._crit_edge1034:                                  ; preds = %1089, %1074
  %.0618.lcssa = phi i32 [ 0, %1074 ], [ %.1619, %1089 ]
  %.not817 = icmp eq i32 %.0618.lcssa, %1075
  br i1 %.not817, label %1095, label %1093

1093:                                             ; preds = %._crit_edge1034
  %1094 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %.0618.lcssa, i32 noundef %1075) #10
  br label %1095

1095:                                             ; preds = %1093, %._crit_edge1034
  %1096 = call ptr @create_job_resources() #10
  store ptr %1096, ptr %29, align 8
  %1097 = call ptr @bit_copy(ptr noundef %1) #10
  %1098 = load ptr, ptr %29, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 96
  store ptr %1097, ptr %1099, align 8
  %1100 = call ptr @bitmap2node_name_sortable(ptr noundef %1, i1 noundef zeroext false) #10
  %1101 = load ptr, ptr %29, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 112
  store ptr %1100, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 92
  store i32 %1075, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 120
  store i32 %1075, ptr %1104, align 8
  %1105 = load ptr, ptr %35, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 248
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load i16, ptr %1108, align 2
  %1110 = getelementptr inbounds nuw i8, ptr %1101, i64 152
  store i16 %1109, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1101, i64 64
  store i16 %6, ptr %1111, align 8
  %1112 = load ptr, ptr %35, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 292
  %1114 = load i16, ptr %1113, align 4
  %.not818 = icmp eq i16 %1114, 0
  br i1 %.not818, label %1119, label %1115

1115:                                             ; preds = %1095
  %1116 = load i16, ptr %364, align 4
  %1117 = zext i16 %1116 to i32
  %1118 = mul i32 %1075, %1117
  store i32 %1118, ptr %1104, align 8
  br label %1119

1119:                                             ; preds = %1115, %1095
  %1120 = getelementptr inbounds nuw i8, ptr %36, i64 294
  %1121 = load i16, ptr %1120, align 2
  %1122 = load ptr, ptr %372, align 8
  %1123 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1075, i32 noundef %.0608, i16 noundef zeroext %1121, ptr noundef nonnull @.str.45, ptr noundef %1122) #10
  store i32 %1123, ptr %30, align 4
  %1124 = load ptr, ptr %29, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 120
  %1126 = load i32, ptr %1125, align 8
  %.885 = call i32 @llvm.umax.i32(i32 %1126, i32 %1123)
  store i32 %.885, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %1128 = load i32, ptr %1127, align 4
  %1129 = call i32 @llvm.umax.i32(i32 %.885, i32 %1128)
  store i32 %1129, ptr %1125, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1124, i64 92
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %1133 = load i32, ptr %1132, align 8
  %1134 = mul i32 %1133, %1131
  %1135 = call i32 @llvm.umax.i32(i32 %1129, i32 %1134)
  store i32 %1135, ptr %1125, align 8
  %1136 = load ptr, ptr %35, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 248
  %1138 = load ptr, ptr %1137, align 8
  %.not819 = icmp eq ptr %1138, null
  br i1 %.not819, label %1143, label %1139

1139:                                             ; preds = %1119
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  br label %1143

1143:                                             ; preds = %1139, %1119
  %.1609 = phi i32 [ %1142, %1139 ], [ %.0608, %1119 ]
  %1144 = load ptr, ptr %404, align 8
  %.not820 = icmp eq ptr %1144, null
  br i1 %.not820, label %1145, label %1148

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %372, align 8
  %1147 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1146) #10
  store ptr %1147, ptr %404, align 8
  %.pre1141 = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1141, i64 92
  %.pre1142 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1143 = load ptr, ptr %35, align 8
  br label %1148

1148:                                             ; preds = %1145, %1143
  %1149 = phi ptr [ %1147, %1145 ], [ %1144, %1143 ]
  %1150 = phi ptr [ %.pre1143, %1145 ], [ %1136, %1143 ]
  %1151 = phi i32 [ %.pre1142, %1145 ], [ %1131, %1143 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 296
  %1153 = load i32, ptr %1152, align 8
  %1154 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1151, i32 noundef %.1609, i32 noundef %1153, ptr noundef %1149) #10
  store i32 %1154, ptr %30, align 4
  %1155 = load ptr, ptr %29, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 120
  %1157 = load i32, ptr %1156, align 8
  %.886 = call i32 @llvm.umax.i32(i32 %1157, i32 %1154)
  store i32 %.886, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 104
  store i32 %7, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 40
  store ptr %1078, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1155, i64 92
  %1161 = load i32, ptr %1160, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = shl nuw nsw i64 %1162, 1
  %1164 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1163, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1887, ptr noundef nonnull @__func__._job_test) #10
  %1165 = load ptr, ptr %29, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 48
  store ptr %1164, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 92
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1889, ptr noundef nonnull @__func__._job_test) #10
  %1172 = load ptr, ptr %29, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 72
  store ptr %1171, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 92
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 3
  %1178 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1177, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1891, ptr noundef nonnull @__func__._job_test) #10
  %1179 = load ptr, ptr %29, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 80
  store ptr %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %35, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 480
  %1183 = load i8, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 154
  store i8 %1183, ptr %1184, align 2
  %1185 = call i32 @build_job_resources(ptr noundef %1179) #10
  %.not821 = icmp eq i32 %1185, 0
  br i1 %.not821, label %1187, label %1186

1186:                                             ; preds = %1148
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632915)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  br label %.thread902

1187:                                             ; preds = %1148
  %1188 = load ptr, ptr %29, align 8
  %1189 = load ptr, ptr %1188, align 8
  %.not822 = icmp eq ptr %1189, null
  br i1 %.not822, label %1193, label %1190

1190:                                             ; preds = %1187
  %1191 = call i64 @bit_size(ptr noundef nonnull %1189) #10
  %1192 = trunc i64 %1191 to i32
  %.pre1144 = load ptr, ptr %29, align 8
  br label %1193

1193:                                             ; preds = %1187, %1190
  %1194 = phi ptr [ %.pre1144, %1190 ], [ %1188, %1187 ]
  %.0638 = phi i32 [ %1192, %1190 ], [ 0, %1187 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 92
  %1196 = load i32, ptr %1195, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = call ptr @slurm_xcalloc(i64 noundef %1197, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1198, ptr %28, align 8
  store i32 0, ptr %30, align 4
  %1199 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8241044 = icmp eq ptr %1199, null
  br i1 %.not8241044, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %1193, %1254
  %1200 = phi ptr [ %1270, %1254 ], [ %1199, %1193 ]
  %.06051049 = phi i1 [ %spec.select887, %1254 ], [ false, %1193 ]
  %.26121048 = phi i32 [ %.3613.lcssa, %1254 ], [ 0, %1193 ]
  %.16271047 = phi i32 [ %1268, %1254 ], [ 0, %1193 ]
  %.06291046 = phi i32 [ %.1630.lcssa, %1254 ], [ 0, %1193 ]
  %.06441045 = phi i32 [ %1267, %1254 ], [ 0, %1193 ]
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 512
  %1202 = load i16, ptr %1201, align 8
  %1203 = load ptr, ptr %26, align 8
  %1204 = load i32, ptr %30, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds ptr, ptr %1203, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %.not8591035.not = icmp eq i16 %1202, 0
  br i1 %.not8591035.not, label %._crit_edge1041, label %.lr.ph1040.preheader

.lr.ph1040.preheader:                             ; preds = %.lr.ph1051
  %wide.trip.count1126 = zext i16 %1202 to i64
  br label %.lr.ph1040

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %1222
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1124, %1222 ]
  %.36131038 = phi i32 [ %.26121048, %.lr.ph1040.preheader ], [ %1223, %1222 ]
  %.16301036 = phi i32 [ %.06291046, %.lr.ph1040.preheader ], [ %.2631, %1222 ]
  %1208 = call i32 @slurm_bit_test(ptr noundef %1207, i64 noundef %indvars.iv1123) #10
  %.not857 = icmp eq i32 %1208, 0
  br i1 %.not857, label %1222, label %1209

1209:                                             ; preds = %.lr.ph1040
  %.not858 = icmp ult i32 %.36131038, %.0638
  br i1 %.not858, label %1217, label %.thread932

.thread932:                                       ; preds = %1209
  %1210 = getelementptr inbounds nuw i8, ptr %1200, i64 272
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i32, ptr %30, align 4
  %1213 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %1211, i32 noundef %1212, i32 noundef %.0638) #10
  %1214 = load ptr, ptr %1210, align 8
  %1215 = call i32 @getuid() #10
  %1216 = call i32 @drain_nodes(ptr noundef %1214, ptr noundef nonnull @.str.47, i32 noundef %1215) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632915)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  br label %.thread902

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %29, align 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = zext i32 %.36131038 to i64
  call void @bit_set(ptr noundef %1219, i64 noundef %1220) #10
  %1221 = add i32 %.16301036, 1
  br label %1222

1222:                                             ; preds = %.lr.ph1040, %1217
  %.2631 = phi i32 [ %1221, %1217 ], [ %.16301036, %.lr.ph1040 ]
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %1223 = add i32 %.36131038, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %._crit_edge1041.loopexit, label %.lr.ph1040, !llvm.loop !40

._crit_edge1041.loopexit:                         ; preds = %1222
  %.pre1145 = load i32, ptr %30, align 4
  %.pre1152 = sext i32 %.pre1145 to i64
  br label %._crit_edge1041

._crit_edge1041:                                  ; preds = %._crit_edge1041.loopexit, %.lr.ph1051
  %.pre-phi = phi i64 [ %.pre1152, %._crit_edge1041.loopexit ], [ %1205, %.lr.ph1051 ]
  %.1630.lcssa = phi i32 [ %.2631, %._crit_edge1041.loopexit ], [ %.06291046, %.lr.ph1051 ]
  %.3613.lcssa = phi i32 [ %1223, %._crit_edge1041.loopexit ], [ %.26121048, %.lr.ph1051 ]
  %1224 = getelementptr inbounds ptr, ptr %.0632915, i64 %.pre-phi
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1227 = load i32, ptr %1226, align 8
  %.not854 = icmp eq i32 %1227, 0
  br i1 %.not854, label %._crit_edge1041._crit_edge, label %1228

._crit_edge1041._crit_edge:                       ; preds = %._crit_edge1041
  %.pre1158 = zext i32 %.16271047 to i64
  br label %1254

1228:                                             ; preds = %._crit_edge1041
  %1229 = load ptr, ptr %28, align 8
  %1230 = zext i32 %.16271047 to i64
  %1231 = getelementptr inbounds nuw i32, ptr %1229, i64 %1230
  store i32 %1227, ptr %1231, align 4
  %1232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1233 = and i64 %1232, 1
  %.not855 = icmp eq i64 %1233, 0
  br i1 %.not855, label %1254, label %1234

1234:                                             ; preds = %1228
  %1235 = call i32 @get_log_level() #10
  %1236 = icmp sgt i32 %1235, 3
  br i1 %1236, label %1237, label %1254

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr @node_record_table_ptr, align 8
  %1239 = load i32, ptr %30, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %1238, i64 %1240
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 272
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %29, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 40
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i16, ptr %1247, i64 %1230
  %1249 = load i16, ptr %1248, align 2
  %1250 = zext i16 %1249 to i32
  %1251 = load ptr, ptr %28, align 8
  %1252 = getelementptr inbounds nuw i32, ptr %1251, i64 %1230
  %1253 = load i32, ptr %1252, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1244, i32 noundef %1239, i32 noundef %1250, i32 noundef %1239, i32 noundef %1253) #10
  br label %1254

1254:                                             ; preds = %._crit_edge1041._crit_edge, %1228, %1237, %1234
  %.pre-phi1159 = phi i64 [ %.pre1158, %._crit_edge1041._crit_edge ], [ %1230, %1228 ], [ %1230, %1237 ], [ %1230, %1234 ]
  %1255 = load i32, ptr %30, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds ptr, ptr %.0632915, i64 %1256
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 20
  %1260 = load i32, ptr %1259, align 4
  %.not856 = icmp ne i32 %1260, 0
  %spec.select887 = select i1 %.not856, i1 true, i1 %.06051049
  %1261 = load ptr, ptr %29, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i16, ptr %1263, i64 %.pre-phi1159
  %1265 = load i16, ptr %1264, align 2
  %1266 = zext i16 %1265 to i32
  %1267 = add i32 %.06441045, %1266
  %1268 = add i32 %.16271047, 1
  %1269 = add nsw i32 %1255, 1
  store i32 %1269, ptr %30, align 4
  %1270 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not824 = icmp eq ptr %1270, null
  br i1 %.not824, label %._crit_edge1052, label %.lr.ph1051, !llvm.loop !41

._crit_edge1052:                                  ; preds = %1254, %1193
  %.0644.lcssa = phi i32 [ 0, %1193 ], [ %1267, %1254 ]
  %.0629.lcssa = phi i32 [ 0, %1193 ], [ %.1630.lcssa, %1254 ]
  %.0605.lcssa = phi i1 [ false, %1193 ], [ %spec.select887, %1254 ]
  %1271 = load i8, ptr %333, align 1
  %.not825 = icmp eq i8 %1271, 0
  br i1 %.not825, label %1278, label %1272

1272:                                             ; preds = %._crit_edge1052
  %1273 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %1274 = load i32, ptr %1273, align 8
  %.not826 = icmp eq i32 %1274, 0
  br i1 %.not826, label %1278, label %1275

1275:                                             ; preds = %1272
  %.0644. = call i32 @llvm.umin.i32(i32 %.0644.lcssa, i32 %1274)
  %1276 = load ptr, ptr %29, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 120
  store i32 %.0644., ptr %1277, align 8
  br label %1278

1278:                                             ; preds = %._crit_edge1052, %1272, %1275
  %1279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1280 = and i64 %1279, 1
  %.not827 = icmp eq i64 %1280, 0
  br i1 %.not827, label %1293, label %1281

1281:                                             ; preds = %1278
  %1282 = call i32 @get_log_level() #10
  %1283 = icmp sgt i32 %1282, 3
  br i1 %1283, label %1284, label %1293

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %29, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 120
  %1287 = load i32, ptr %1286, align 8
  %1288 = load ptr, ptr %26, align 8
  %1289 = call i32 @count_core_array_set(ptr noundef %1288) #10
  %1290 = load ptr, ptr %29, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 92
  %1292 = load i32, ptr %1291, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, i32 noundef %1287, i32 noundef %1289, i32 noundef %.0629.lcssa, i32 noundef %1292) #10
  br label %1293

1293:                                             ; preds = %1281, %1284, %1278
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1294 = load ptr, ptr %29, align 8
  store ptr %1294, ptr %37, align 8
  %1295 = load ptr, ptr %372, align 8
  %.not828 = icmp eq ptr %1295, null
  br i1 %.not828, label %1380, label %1296

1296:                                             ; preds = %1293
  %1297 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef nonnull %1295) #10
  %or.cond40 = select i1 %1297, i1 true, i1 %.0605.lcssa
  br i1 %or.cond40, label %1298, label %1304

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %29, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 92
  %1301 = load i32, ptr %1300, align 4
  %1302 = zext i32 %1301 to i64
  %1303 = call ptr @slurm_xcalloc(i64 noundef %1302, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1977, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1303, ptr %34, align 8
  br label %1304

1304:                                             ; preds = %1296, %1298
  %1305 = load ptr, ptr %29, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 92
  %1307 = load i32, ptr %1306, align 4
  %1308 = zext i32 %1307 to i64
  %1309 = call ptr @slurm_xcalloc(i64 noundef %1308, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1979, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1309, ptr %32, align 8
  %1310 = load ptr, ptr %29, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 92
  %1312 = load i32, ptr %1311, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = call ptr @slurm_xcalloc(i64 noundef %1313, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1980, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1314, ptr %33, align 8
  store i32 0, ptr %30, align 4
  %1315 = load ptr, ptr %29, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 96
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call ptr @next_node_bitmap(ptr noundef %1317, ptr noundef nonnull %30) #10
  %.not8301056 = icmp eq ptr %1318, null
  br i1 %.not8301056, label %._crit_edge1061.thread, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %1304, %1371
  %1319 = phi ptr [ %1378, %1371 ], [ %1318, %1304 ]
  %.05851058 = phi i8 [ %.1586, %1371 ], [ 0, %1304 ]
  %.36211057 = phi i32 [ %1373, %1371 ], [ 0, %1304 ]
  br i1 %1297, label %1320, label %1334

1320:                                             ; preds = %.lr.ph1060
  %1321 = load i32, ptr %30, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds ptr, ptr %.0632915, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = call i32 @gres_select_util_get_task_limit(ptr noundef %1326) #10
  %1328 = load ptr, ptr %34, align 8
  %1329 = zext i32 %.36211057 to i64
  %1330 = getelementptr inbounds nuw i32, ptr %1328, i64 %1329
  store i32 %1327, ptr %1330, align 4
  %1331 = load ptr, ptr %34, align 8
  %1332 = getelementptr inbounds nuw i32, ptr %1331, i64 %1329
  %1333 = load i32, ptr %1332, align 4
  %.not852 = icmp eq i32 %1333, -2
  %spec.select888 = select i1 %.not852, i8 %.05851058, i8 1
  br label %1345

1334:                                             ; preds = %.lr.ph1060
  br i1 %.0605.lcssa, label %1335, label %._crit_edge1155

._crit_edge1155:                                  ; preds = %1334
  %.pre1156 = zext i32 %.36211057 to i64
  br label %1345

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %30, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds ptr, ptr %.0632915, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 20
  %1341 = load i32, ptr %1340, align 4
  %1342 = load ptr, ptr %34, align 8
  %1343 = zext i32 %.36211057 to i64
  %1344 = getelementptr inbounds nuw i32, ptr %1342, i64 %1343
  store i32 %1341, ptr %1344, align 4
  br label %1345

1345:                                             ; preds = %._crit_edge1155, %1320, %1335
  %.pre-phi1157 = phi i64 [ %.pre1156, %._crit_edge1155 ], [ %1329, %1320 ], [ %1343, %1335 ]
  %.1586 = phi i8 [ %.05851058, %._crit_edge1155 ], [ %spec.select888, %1320 ], [ 1, %1335 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1319, i64 200
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load ptr, ptr %32, align 8
  %1349 = getelementptr inbounds nuw ptr, ptr %1348, i64 %.pre-phi1157
  store ptr %1347, ptr %1349, align 8
  %1350 = load i32, ptr %30, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds ptr, ptr %.0632915, i64 %1351
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %33, align 8
  %1357 = getelementptr inbounds nuw ptr, ptr %1356, i64 %.pre-phi1157
  store ptr %1355, ptr %1357, align 8
  %1358 = trunc nuw i8 %.1586 to i1
  br i1 %1358, label %1359, label %1371

1359:                                             ; preds = %1345
  %1360 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1361 = and i64 %1360, 1
  %.not853 = icmp eq i64 %1361, 0
  br i1 %.not853, label %1371, label %1362

1362:                                             ; preds = %1359
  %1363 = call i32 @get_log_level() #10
  %1364 = icmp sgt i32 %1363, 3
  %.pre1147 = load i32, ptr %30, align 4
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %1319, i64 272
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %34, align 8
  %1369 = getelementptr inbounds nuw i32, ptr %1368, i64 %.pre-phi1157
  %1370 = load i32, ptr %1369, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1367, i32 noundef %.pre1147, i32 noundef %1370) #10
  %.pre1146 = load i32, ptr %30, align 4
  br label %1371

1371:                                             ; preds = %1359, %1365, %1362, %1345
  %1372 = phi i32 [ %1350, %1359 ], [ %.pre1146, %1365 ], [ %.pre1147, %1362 ], [ %1350, %1345 ]
  %1373 = add i32 %.36211057, 1
  %1374 = add nsw i32 %1372, 1
  store i32 %1374, ptr %30, align 4
  %1375 = load ptr, ptr %29, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 96
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call ptr @next_node_bitmap(ptr noundef %1377, ptr noundef nonnull %30) #10
  %.not830 = icmp eq ptr %1378, null
  br i1 %.not830, label %._crit_edge1061, label %.lr.ph1060, !llvm.loop !42

._crit_edge1061:                                  ; preds = %1371
  %1379 = trunc nuw i8 %.1586 to i1
  br i1 %1379, label %1380, label %._crit_edge1061.thread

._crit_edge1061.thread:                           ; preds = %1304, %._crit_edge1061
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  br label %1380

1380:                                             ; preds = %._crit_edge1061, %._crit_edge1061.thread, %1293
  %1381 = load ptr, ptr %25, align 8
  %1382 = load ptr, ptr %34, align 8
  %1383 = load ptr, ptr %28, align 8
  %1384 = call i32 @dist_tasks(ptr noundef %0, i16 noundef zeroext %6, i1 noundef zeroext %spec.select, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  %1385 = load ptr, ptr %372, align 8
  %1386 = icmp ne ptr %1385, null
  %1387 = icmp eq i32 %1384, 0
  %or.cond43 = select i1 %1386, i1 %1387, i1 false
  br i1 %or.cond43, label %1388, label %1392

1388:                                             ; preds = %1380
  %1389 = load ptr, ptr %33, align 8
  %1390 = load ptr, ptr %31, align 8
  %1391 = call i32 @gres_select_filter_select_and_set(ptr noundef %1389, ptr noundef nonnull %0, ptr noundef %1390) #10
  br label %1392

1392:                                             ; preds = %1388, %1380
  %.2601 = phi i32 [ %1391, %1388 ], [ %1384, %1380 ]
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  call void @slurm_xfree(ptr noundef nonnull %32) #10
  call void @slurm_xfree(ptr noundef nonnull %33) #10
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632915)
  call void @free_core_array(ptr noundef nonnull %25) #10
  %.not831 = icmp eq i32 %.2601, 0
  br i1 %.not831, label %1394, label %1393

1393:                                             ; preds = %1392
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.thread902

1394:                                             ; preds = %1392
  %1395 = load ptr, ptr %29, align 8
  %1396 = call i32 @build_job_resources_cpu_array(ptr noundef %1395) #10
  %1397 = load ptr, ptr %35, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 480
  %1399 = load i8, ptr %1398, align 8
  %1400 = and i8 %1399, 1
  %.not832 = icmp eq i8 %1400, 0
  br i1 %.not832, label %1419, label %1401

1401:                                             ; preds = %1394
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %1402, align 8
  store i32 0, ptr %30, align 4
  %1403 = load ptr, ptr %29, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 96
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call ptr @next_node_bitmap(ptr noundef %1405, ptr noundef nonnull %30) #10
  %.not8391063 = icmp eq ptr %1406, null
  br i1 %.not8391063, label %.loopexit, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %1401, %.lr.ph1065
  %1407 = phi ptr [ %1418, %.lr.ph1065 ], [ %1406, %1401 ]
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 114
  %1409 = load i16, ptr %1408, align 2
  %1410 = zext i16 %1409 to i32
  %1411 = load i32, ptr %1402, align 8
  %1412 = add i32 %1411, %1410
  store i32 %1412, ptr %1402, align 8
  %1413 = load i32, ptr %30, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %30, align 4
  %1415 = load ptr, ptr %29, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 96
  %1417 = load ptr, ptr %1416, align 8
  %1418 = call ptr @next_node_bitmap(ptr noundef %1417, ptr noundef nonnull %30) #10
  %.not839 = icmp eq ptr %1418, null
  br i1 %.not839, label %.loopexit, label %.lr.ph1065, !llvm.loop !43

1419:                                             ; preds = %1394
  %1420 = and i16 %6, 2
  %.not833 = icmp eq i16 %1420, 0
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br i1 %.not833, label %.loopexit.sink.split, label %1422

1422:                                             ; preds = %1419
  store i32 0, ptr %1421, align 8
  store i32 0, ptr %30, align 4
  %1423 = load ptr, ptr %29, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 96
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call ptr @next_node_bitmap(ptr noundef %1425, ptr noundef nonnull %30) #10
  %.not8351080 = icmp eq ptr %1426, null
  br i1 %.not8351080, label %.loopexit, label %.preheader960

.preheader960:                                    ; preds = %1422, %._crit_edge1077
  %1427 = phi ptr [ %1463, %._crit_edge1077 ], [ %1426, %1422 ]
  %.05821081 = phi i32 [ %.1583.lcssa, %._crit_edge1077 ], [ 0, %1422 ]
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 514
  %1429 = load i16, ptr %1428, align 2
  %.not1095 = icmp eq i16 %1429, 0
  %.phi.trans.insert1150 = getelementptr inbounds nuw i8, ptr %1427, i64 82
  %.pre1151 = load i16, ptr %.phi.trans.insert1150, align 2
  br i1 %.not1095, label %._crit_edge1077, label %.preheader

.preheader:                                       ; preds = %.preheader960, %._crit_edge1071
  %1430 = phi i16 [ %1443, %._crit_edge1071 ], [ %.pre1151, %.preheader960 ]
  %1431 = phi i16 [ %1444, %._crit_edge1071 ], [ %1429, %.preheader960 ]
  %1432 = phi i16 [ %1445, %._crit_edge1071 ], [ %.pre1151, %.preheader960 ]
  %.05761076 = phi i32 [ %.1577.lcssa, %._crit_edge1071 ], [ 0, %.preheader960 ]
  %.05811075 = phi i32 [ %1446, %._crit_edge1071 ], [ 0, %.preheader960 ]
  %.15831074 = phi i32 [ %.2584.lcssa, %._crit_edge1071 ], [ %.05821081, %.preheader960 ]
  %.not1096 = icmp eq i16 %1432, 0
  br i1 %.not1096, label %._crit_edge1071, label %.lr.ph1070.preheader

.lr.ph1070.preheader:                             ; preds = %.preheader
  %1433 = sext i32 %.15831074 to i64
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %.lr.ph1070
  %indvars.iv1128 = phi i64 [ %1433, %.lr.ph1070.preheader ], [ %indvars.iv.next1129, %.lr.ph1070 ]
  %.15771069 = phi i32 [ %.05761076, %.lr.ph1070.preheader ], [ %.2578, %.lr.ph1070 ]
  %.05791068 = phi i32 [ -1, %.lr.ph1070.preheader ], [ %.1580, %.lr.ph1070 ]
  %.46141066 = phi i32 [ 0, %.lr.ph1070.preheader ], [ %1438, %.lr.ph1070 ]
  %1434 = load ptr, ptr %29, align 8
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call i32 @slurm_bit_test(ptr noundef %1435, i64 noundef %indvars.iv1128) #10
  %.not836 = icmp ne i32 %1436, 0
  %.not837 = icmp ne i32 %.05811075, %.05791068
  %or.cond889.not = select i1 %.not836, i1 %.not837, i1 false
  %.1580 = select i1 %.not836, i32 %.05811075, i32 %.05791068
  %1437 = zext i1 %or.cond889.not to i32
  %.2578 = add nsw i32 %.15771069, %1437
  %indvars.iv.next1129 = add nsw i64 %indvars.iv1128, 1
  %1438 = add nuw nsw i32 %.46141066, 1
  %1439 = load i16, ptr %.phi.trans.insert1150, align 2
  %1440 = zext i16 %1439 to i32
  %1441 = icmp samesign ult i32 %1438, %1440
  br i1 %1441, label %.lr.ph1070, label %._crit_edge1071.loopexit, !llvm.loop !44

._crit_edge1071.loopexit:                         ; preds = %.lr.ph1070
  %1442 = trunc nsw i64 %indvars.iv.next1129 to i32
  %.pre1149 = load i16, ptr %1428, align 2
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %._crit_edge1071.loopexit, %.preheader
  %1443 = phi i16 [ %1430, %.preheader ], [ %1439, %._crit_edge1071.loopexit ]
  %1444 = phi i16 [ %1431, %.preheader ], [ %.pre1149, %._crit_edge1071.loopexit ]
  %1445 = phi i16 [ 0, %.preheader ], [ %1439, %._crit_edge1071.loopexit ]
  %.2584.lcssa = phi i32 [ %.15831074, %.preheader ], [ %1442, %._crit_edge1071.loopexit ]
  %.1577.lcssa = phi i32 [ %.05761076, %.preheader ], [ %.2578, %._crit_edge1071.loopexit ]
  %1446 = add nuw nsw i32 %.05811075, 1
  %1447 = zext i16 %1444 to i32
  %1448 = icmp samesign ult i32 %1446, %1447
  br i1 %1448, label %.preheader, label %._crit_edge1077, !llvm.loop !45

._crit_edge1077:                                  ; preds = %._crit_edge1071, %.preheader960
  %1449 = phi i16 [ %.pre1151, %.preheader960 ], [ %1443, %._crit_edge1071 ]
  %.1583.lcssa = phi i32 [ %.05821081, %.preheader960 ], [ %.2584.lcssa, %._crit_edge1071 ]
  %.0576.lcssa = phi i32 [ 0, %.preheader960 ], [ %.1577.lcssa, %._crit_edge1071 ]
  %1450 = zext i16 %1449 to i32
  %1451 = mul nsw i32 %.0576.lcssa, %1450
  %1452 = getelementptr inbounds nuw i8, ptr %1427, i64 528
  %1453 = load i16, ptr %1452, align 8
  %1454 = zext i16 %1453 to i32
  %1455 = mul nsw i32 %1451, %1454
  %1456 = load i32, ptr %1421, align 8
  %1457 = add i32 %1455, %1456
  store i32 %1457, ptr %1421, align 8
  %1458 = load i32, ptr %30, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %30, align 4
  %1460 = load ptr, ptr %29, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 96
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call ptr @next_node_bitmap(ptr noundef %1462, ptr noundef nonnull %30) #10
  %.not835 = icmp eq ptr %1463, null
  br i1 %.not835, label %.loopexit, label %.preheader960, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %1419
  %1464 = icmp slt i32 %1396, 0
  %..0644.lcssa = select i1 %1464, i32 %.0644.lcssa, i32 %1396
  store i32 %..0644.lcssa, ptr %1421, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1065, %._crit_edge1077, %.loopexit.sink.split, %1401, %1422
  %.not840 = icmp eq i32 %5, 0
  br i1 %.not840, label %1469, label %1465

1465:                                             ; preds = %.loopexit
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1467 = load i32, ptr %1466, align 8
  %.not851 = icmp eq i32 %1467, 0
  br i1 %.not851, label %.thread902, label %1468

1468:                                             ; preds = %1465
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.thread902

1469:                                             ; preds = %.loopexit
  %1470 = and i16 %6, 16
  %.not841 = icmp eq i16 %1470, 0
  br i1 %.not841, label %.thread902, label %1471

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1473 = load i64, ptr %1472, align 8
  %1474 = and i64 %1473, 8388608
  %.not842 = icmp eq i64 %1474, 0
  br i1 %.not842, label %1475, label %1483

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %372, align 8
  %1477 = load ptr, ptr %29, align 8
  %1478 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %1476, ptr noundef %1477) #10
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1475
  %1480 = call i32 @get_log_level() #10
  %1481 = icmp sgt i32 %1480, 4
  br i1 %1481, label %1482, label %.thread902

1482:                                             ; preds = %1479
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %.thread902

1483:                                             ; preds = %1475, %1471
  %1484 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %1485 = load i64, ptr %1484, align 8
  store i32 0, ptr %30, align 4
  %1486 = load ptr, ptr %29, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 96
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call ptr @next_node_bitmap(ptr noundef %1488, ptr noundef nonnull %30) #10
  %.not8441082 = icmp eq ptr %1489, null
  br i1 %.not8441082, label %.thread902, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %1483
  %.not845 = icmp sgt i64 %1485, -1
  %1490 = and i64 %1485, 9223372036854775807
  %.not846 = icmp eq i64 %1485, 0
  br label %1491

1491:                                             ; preds = %.lr.ph1087, %.thread946
  %1492 = phi ptr [ %1489, %.lr.ph1087 ], [ %1552, %.thread946 ]
  %.46221084 = phi i32 [ 0, %.lr.ph1087 ], [ %1547, %.thread946 ]
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 272
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 376
  %1496 = load i64, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1492, i64 264
  %1498 = load i64, ptr %1497, align 8
  %1499 = sub i64 %1496, %1498
  br i1 %.not845, label %1506, label %1500

1500:                                             ; preds = %1491
  %1501 = load ptr, ptr %29, align 8
  %1502 = load i32, ptr %30, align 4
  %1503 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %1501, i32 noundef %.46221084, i32 noundef %1502) #10
  %1504 = zext i16 %1503 to i64
  %1505 = mul i64 %1490, %1504
  br label %1523

1506:                                             ; preds = %1491
  br i1 %.not846, label %1507, label %1523

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %30, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1509
  %1511 = load i64, ptr %1510, align 8
  %.not847 = icmp eq i64 %1511, 0
  br i1 %.not847, label %.thread946, label %1512

1512:                                             ; preds = %1507
  %1513 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1514 = and i64 %1513, 1
  %.not848 = icmp eq i64 %1514, 0
  br i1 %.not848, label %1553, label %1515

1515:                                             ; preds = %1512
  %1516 = call i32 @get_log_level() #10
  %1517 = icmp sgt i32 %1516, 3
  br i1 %1517, label %1518, label %1553

1518:                                             ; preds = %1515
  %1519 = load i32, ptr %30, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1520
  %1522 = load i64, ptr %1521, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %1494, i64 noundef %1522, ptr noundef %0) #10
  br label %1553

1523:                                             ; preds = %1506, %1500
  %.0648.ph = phi i64 [ %1485, %1506 ], [ %1505, %1500 ]
  %1524 = load i32, ptr %30, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1525
  %1527 = load i64, ptr %1526, align 8
  %1528 = icmp ugt i64 %1527, %1499
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1523
  %1530 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %1494, i64 noundef %1527, i64 noundef %1499, ptr noundef %0) #10
  br label %1553

1531:                                             ; preds = %1523
  %1532 = sub nuw i64 %1499, %1527
  %1533 = icmp ugt i64 %.0648.ph, %1532
  br i1 %1533, label %1534, label %.thread946

1534:                                             ; preds = %1531
  %1535 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1536 = and i64 %1535, 1
  %.not850 = icmp eq i64 %1536, 0
  br i1 %.not850, label %1553, label %1537

1537:                                             ; preds = %1534
  %1538 = call i32 @get_log_level() #10
  %1539 = icmp sgt i32 %1538, 3
  br i1 %1539, label %1540, label %1553

1540:                                             ; preds = %1537
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1494, i64 noundef %.0648.ph, i64 noundef %1532) #10
  br label %1553

.thread946:                                       ; preds = %1507, %1531
  %1541 = phi i32 [ %1524, %1531 ], [ %1508, %1507 ]
  %.0648943951 = phi i64 [ %.0648.ph, %1531 ], [ %1499, %1507 ]
  %1542 = load ptr, ptr %29, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 72
  %1544 = load ptr, ptr %1543, align 8
  %1545 = zext i32 %.46221084 to i64
  %1546 = getelementptr inbounds nuw i64, ptr %1544, i64 %1545
  store i64 %.0648943951, ptr %1546, align 8
  %1547 = add i32 %.46221084, 1
  %1548 = add nsw i32 %1541, 1
  store i32 %1548, ptr %30, align 4
  %1549 = load ptr, ptr %29, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 96
  %1551 = load ptr, ptr %1550, align 8
  %1552 = call ptr @next_node_bitmap(ptr noundef %1551, ptr noundef nonnull %30) #10
  %.not844 = icmp eq ptr %1552, null
  br i1 %.not844, label %.thread902, label %1491, !llvm.loop !47

1553:                                             ; preds = %1529, %1515, %1518, %1512, %1537, %1540, %1534
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.thread902

.thread902:                                       ; preds = %.thread946, %1483, %325, %331, %328, %316, %322, %319, %1482, %1479, %.thread932, %304, %_verify_node_state.exit, %1553, %1469, %1465, %1468, %555, %561, %558, %1393, %1186, %1067, %1054, %573, %548
  %.0 = phi i32 [ 22, %1067 ], [ %1185, %1186 ], [ %.2601, %1393 ], [ %1056, %1054 ], [ %575, %573 ], [ %550, %548 ], [ -1, %_verify_node_state.exit ], [ 0, %558 ], [ 0, %561 ], [ 0, %555 ], [ 0, %1468 ], [ 0, %1465 ], [ 0, %1469 ], [ -1, %1553 ], [ -1, %304 ], [ -1, %.thread932 ], [ 0, %1482 ], [ 0, %1479 ], [ 2040, %319 ], [ 2040, %322 ], [ 2040, %316 ], [ 2040, %328 ], [ 2040, %331 ], [ 2040, %325 ], [ 0, %1483 ], [ 0, %.thread946 ]
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
define internal fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef readonly captures(address_is_null) %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull writeonly captures(none) %14) unnamed_addr #0 {
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
  %.not182.i.i = icmp eq ptr %10, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %112 = zext i16 %7 to i32
  %113 = and i32 %112, 2
  %.not.i.i.i = icmp ne i32 %113, 0
  %114 = and i32 %112, 4
  %.not13.i.i.i = icmp eq i32 %114, 0
  %115 = and i32 %112, 16
  %.not194.i.i = icmp eq i32 %115, 0
  %116 = and i32 %112, 1
  %.not201.i.i = icmp eq i32 %116, 0
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
  %or.cond3.i.reass.reass.i.reass.reass.reass = or i1 %129, %invariant.op
  br i1 %or.cond3.i.reass.reass.i.reass.reass.reass, label %134, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 320
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 1024
  %.not.i25.i = icmp eq i32 %133, 0
  br i1 %.not.i25.i, label %134, label %_can_job_run_on_node.exit.i

134:                                              ; preds = %130, %121
  br i1 %.not182.i.i, label %138, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw ptr, ptr %10, i64 %124
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %134
  %.0164.i.i = phi ptr [ %137, %135 ], [ null, %134 ]
  %139 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %6, i64 %124
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not183.i.i = icmp eq ptr %141, null
  br i1 %.not183.i.i, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %138
  %.0165.i.i = phi ptr [ %144, %142 ], [ %141, %138 ]
  %146 = load ptr, ptr %36, align 8
  %.not184.i.i = icmp eq ptr %146, null
  br i1 %.not184.i.i, label %182, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw ptr, ptr %5, i64 %124
  %149 = load ptr, ptr %148, align 8
  %.not186.i.i = icmp eq ptr %149, null
  br i1 %.not186.i.i, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i64
  %154 = call ptr @bit_alloc(i64 noundef %153) #10
  store ptr %154, ptr %148, align 8
  call void @bit_set_all(ptr noundef %154) #10
  %.pre.i27.i = load ptr, ptr %36, align 8
  %.pre245.i.i = load ptr, ptr %148, align 8
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi ptr [ %.pre245.i.i, %150 ], [ %149, %147 ]
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
  %173 = call ptr @gres_sock_list_create(ptr noundef %157, ptr noundef %.0165.i.i, ptr noundef %13, i1 noundef zeroext %8, ptr noundef %156, i16 noundef zeroext %159, i16 noundef zeroext %161, i32 noundef %162, ptr noundef %164, i1 noundef zeroext %166, i32 noundef %.0.i.i, ptr noundef nonnull %21, i32 noundef %167, i32 noundef %123, ptr noundef %169, i32 noundef %172, i16 noundef zeroext %7) #10
  %.not187.i.i = icmp eq ptr %173, null
  br i1 %.not187.i.i, label %174, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %155
  %.pre246.i.i = load ptr, ptr %21, align 8
  br label %182

174:                                              ; preds = %155
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %176 = and i64 %175, 1
  %.not188.i.i = icmp eq i64 %176, 0
  br i1 %.not188.i.i, label %_can_job_run_on_node.exit.i, label %177

177:                                              ; preds = %174
  %178 = call i32 @get_log_level() #10
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %180, label %_can_job_run_on_node.exit.i

180:                                              ; preds = %177
  %181 = load ptr, ptr %163, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, ptr noundef %181) #10
  br label %_can_job_run_on_node.exit.i

182:                                              ; preds = %._crit_edge.i.i, %145
  %183 = phi ptr [ %.pre246.i.i, %._crit_edge.i.i ], [ null, %145 ]
  %.0163.i.i = phi ptr [ %173, %._crit_edge.i.i ], [ null, %145 ]
  %.0161.i.i = phi i1 [ %166, %._crit_edge.i.i ], [ false, %145 ]
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
  %205 = call fastcc ptr @_allocate_sc(ptr noundef nonnull readonly %0, ptr noundef %185, ptr noundef %.0164.i.i, i32 noundef %123, ptr noundef nonnull %20, i1 noundef zeroext %.not.i.i.i, ptr noundef %183)
  %206 = load ptr, ptr %21, align 8
  %.not189.i.i = icmp eq ptr %206, null
  br i1 %.not189.i.i, label %208, label %207

207:                                              ; preds = %_allocate.exit.i.i
  call void @slurm_bit_free(ptr noundef nonnull %21) #10
  br label %208

208:                                              ; preds = %207, %_allocate.exit.i.i
  store ptr null, ptr %21, align 8
  %.not190.i.i = icmp eq ptr %205, null
  br i1 %.not190.i.i, label %.split.i.i, label %209

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
  %.not211.i.i = icmp eq i64 %218, 0
  br i1 %.not211.i.i, label %223, label %219

219:                                              ; preds = %.split.i.i
  %220 = call i32 @get_log_level() #10
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123) #10
  br label %223

223:                                              ; preds = %222, %219, %.split.i.i
  %.not212.i.i = icmp eq ptr %.0163.i.i, null
  br i1 %.not212.i.i, label %_can_job_run_on_node.exit.i, label %224

224:                                              ; preds = %223
  call void @list_destroy(ptr noundef nonnull %.0163.i.i) #10
  br label %_can_job_run_on_node.exit.i

225:                                              ; preds = %209
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 292
  %228 = load i16, ptr %227, align 4
  %.not191.i.i = icmp eq i16 %228, 0
  br i1 %.not191.i.i, label %229, label %240

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 301
  %231 = load i8, ptr %230, align 1
  %.not192.i.i = icmp eq i8 %231, 0
  br i1 %.not192.i.i, label %232, label %240

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 240
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 296
  %238 = load i32, ptr %237, align 8
  %.not193.i.i = icmp eq i32 %238, 0
  %239 = trunc i32 %238 to i16
  %spec.select213.i.i = select i1 %.not193.i.i, i16 1, i16 %239
  br label %240

240:                                              ; preds = %236, %232, %229, %225
  %.0159.i.i = phi i16 [ 1, %232 ], [ %228, %225 ], [ 1, %229 ], [ %spec.select213.i.i, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %242 = load i16, ptr %241, align 8
  %243 = mul i16 %242, %.0159.i.i
  %244 = zext i16 %243 to i32
  %245 = icmp ult i16 %210, %243
  br i1 %245, label %246, label %262

246:                                              ; preds = %240
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %248 = and i64 %247, 1
  %.not209.i.i = icmp eq i64 %248, 0
  br i1 %.not209.i.i, label %255, label %249

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
  %.not210.i.i = icmp eq ptr %.0163.i.i, null
  br i1 %.not210.i.i, label %257, label %256

256:                                              ; preds = %255
  call void @list_destroy(ptr noundef nonnull %.0163.i.i) #10
  br label %257

257:                                              ; preds = %256, %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %205, ptr %18, align 8
  %258 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @slurm_xfree(ptr noundef nonnull %258) #10
  %259 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not2.i221.i.i = icmp eq ptr %260, null
  br i1 %.not2.i221.i.i, label %_free_avail_res.exit222.i.i, label %261

261:                                              ; preds = %257
  call void @list_destroy(ptr noundef nonnull %260) #10
  br label %_free_avail_res.exit222.i.i

_free_avail_res.exit222.i.i:                      ; preds = %261, %257
  store ptr null, ptr %259, align 8
  call void @slurm_xfree(ptr noundef nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_can_job_run_on_node.exit.i

262:                                              ; preds = %240
  br i1 %.not194.i.i, label %272, label %263

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
  %.0168.i.i = phi i64 [ %268, %263 ], [ %271, %269 ], [ -2, %262 ]
  %.not195.i.i = icmp eq ptr %.0163.i.i, null
  br i1 %.not195.i.i, label %313, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #10
  store i16 0, ptr %22, align 2
  %274 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %.0163.i.i, ptr %274, align 8
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
  %293 = call i32 @gres_select_filter_remove_unusable(ptr noundef nonnull %.0163.i.i, i64 noundef %.0168.i.i, i16 noundef zeroext %275, i1 noundef zeroext %.0161.i.i, ptr noundef %276, i16 noundef zeroext %278, i16 noundef zeroext %280, i16 noundef zeroext %282, i32 noundef %.0.i.i, i16 noundef zeroext %285, i16 noundef zeroext %287, i1 noundef zeroext %291, ptr noundef nonnull %292, ptr noundef nonnull %22) #10
  %.not196.i.i = icmp eq i32 %293, 0
  br i1 %.not196.i.i, label %.thread.i.i, label %294

294:                                              ; preds = %273
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %296 = and i64 %295, 1
  %.not197.i.i = icmp eq i64 %296, 0
  br i1 %.not197.i.i, label %301, label %297

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
  %.not2.i224.i.i = icmp eq ptr %303, null
  br i1 %.not2.i224.i.i, label %312, label %304

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
  %.pre247.i.i = load i16, ptr %205, align 8
  br label %313

312:                                              ; preds = %304, %301
  store ptr null, ptr %274, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #10
  br label %_can_job_run_on_node.exit.i

313:                                              ; preds = %.thread.i.i, %272
  %314 = phi i16 [ %.pre247.i.i, %.thread.i.i ], [ %210, %272 ]
  br i1 %.not194.i.i, label %379, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 312
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 9223372036854775807
  %.not198.i.i = icmp sgt i64 %318, -1
  br i1 %.not198.i.i, label %377, label %320

320:                                              ; preds = %315
  %321 = load i64, ptr %109, align 8
  %322 = and i64 %321, 65536
  %.not199.i.i = icmp eq i64 %322, 0
  %323 = zext i16 %314 to i64
  %324 = mul i64 %319, %323
  %325 = icmp ugt i64 %324, %.0168.i.i
  %or.cond.i26.i = select i1 %.not199.i.i, i1 %325, i1 false
  br i1 %or.cond.i26.i, label %326, label %330

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 480
  %328 = load i8, ptr %327, align 8
  %329 = and i8 %328, 1
  %.not200.i.i = icmp eq i8 %329, 0
  br i1 %.not200.i.i, label %330, label %.critedge.i.i

330:                                              ; preds = %326, %320
  br i1 %.not201.i.i, label %331, label %350

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 248
  %333 = load ptr, ptr %332, align 8
  %.not202.i.i = icmp eq ptr %333, null
  br i1 %.not202.i.i, label %350, label %334

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
  %.not203234.i.i = icmp eq i16 %314, 0
  br i1 %.not203234.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %342 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i64
  %factor.op.mul.i.i = mul i64 %319, %344
  br label %345

345:                                              ; preds = %348, %.lr.ph.i.i
  %.2235.i.i = phi i16 [ %314, %.lr.ph.i.i ], [ %349, %348 ]
  %346 = zext i16 %.2235.i.i to i64
  %.reass.i.i = mul i64 %factor.op.mul.i.i, %346
  %347 = icmp ugt i64 %.reass.i.i, %.0168.i.i
  br i1 %347, label %348, label %.critedge.i.i

348:                                              ; preds = %345
  %349 = add i16 %.2235.i.i, -1
  %.not203.i.i = icmp eq i16 %349, 0
  br i1 %.not203.i.i, label %.critedge.i.i, label %345, !llvm.loop !48

350:                                              ; preds = %338, %334, %331, %330
  br i1 %325, label %.lr.ph239.i.i, label %.critedge.i.i

.lr.ph239.i.i:                                    ; preds = %350
  %351 = load i32, ptr %20, align 4
  %352 = trunc i32 %351 to i16
  br label %353

353:                                              ; preds = %355, %.lr.ph239.i.i
  %.3238.i.i = phi i16 [ %314, %.lr.ph239.i.i ], [ %356, %355 ]
  %354 = zext i16 %.3238.i.i to i32
  %.not204.i.i = icmp sgt i32 %351, %354
  br i1 %.not204.i.i, label %.critedge.i.i, label %355

355:                                              ; preds = %353
  %356 = sub i16 %.3238.i.i, %352
  %357 = zext i16 %356 to i64
  %358 = mul i64 %319, %357
  %359 = icmp ugt i64 %358, %.0168.i.i
  br i1 %359, label %353, label %.critedge.i.i, !llvm.loop !49

.critedge.i.i:                                    ; preds = %348, %345, %355, %353, %350, %.preheader.i.i, %326
  %.1167.i.i = phi i16 [ 0, %326 ], [ %314, %350 ], [ 0, %.preheader.i.i ], [ %356, %355 ], [ 0, %353 ], [ %.2235.i.i, %345 ], [ 0, %348 ]
  %360 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %361 = load i16, ptr %360, align 8
  %362 = icmp ugt i16 %361, 1
  br i1 %362, label %363, label %373

363:                                              ; preds = %.critedge.i.i
  %364 = urem i16 %.1167.i.i, %361
  %365 = sub i16 %.1167.i.i, %364
  %366 = icmp ugt i16 %365, %243
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %369 = load i32, ptr %368, align 8
  %.not205.i.i = icmp eq i32 %369, 0
  br i1 %.not205.i.i, label %373, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %316, i64 284
  %372 = load i32, ptr %371, align 4
  %.not206.i.i = icmp eq i32 %372, 0
  %spec.select216.i.i = select i1 %.not206.i.i, i16 %365, i16 %243
  br label %373

373:                                              ; preds = %370, %367, %363, %.critedge.i.i
  %.4.i.i = phi i16 [ %365, %367 ], [ %365, %363 ], [ %.1167.i.i, %.critedge.i.i ], [ %spec.select216.i.i, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %316, i64 292
  %375 = load i16, ptr %374, align 4
  %376 = icmp ult i16 %.4.i.i, %375
  br i1 %376, label %.thread228.i.i, label %379

377:                                              ; preds = %315
  %378 = icmp ugt i64 %319, %.0168.i.i
  br i1 %378, label %.thread228.i.i, label %379

379:                                              ; preds = %377, %373, %313
  %.0166.i.i = phi i16 [ %314, %313 ], [ %.4.i.i, %373 ], [ %314, %377 ]
  %380 = zext i16 %.0166.i.i to i32
  %381 = icmp eq i16 %.0166.i.i, 0
  br i1 %381, label %.thread228.i.i, label %390

.thread228.i.i:                                   ; preds = %379, %377, %373
  %382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %383 = and i64 %382, 1
  %.not207.i.i = icmp eq i64 %383, 0
  br i1 %.not207.i.i, label %388, label %384

384:                                              ; preds = %.thread228.i.i
  %385 = call i32 @get_log_level() #10
  %386 = icmp sgt i32 %385, 3
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123) #10
  br label %388

388:                                              ; preds = %387, %384, %.thread228.i.i
  %389 = load ptr, ptr %184, align 8
  call void @bit_clear_all(ptr noundef %389) #10
  br label %390

390:                                              ; preds = %388, %379
  %391 = phi i32 [ %380, %379 ], [ 0, %388 ]
  %.0166230.i.i = phi i16 [ %.0166.i.i, %379 ], [ 0, %388 ]
  %392 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %393 = and i64 %392, 1
  %.not208.i.i = icmp eq i64 %393, 0
  br i1 %.not208.i.i, label %406, label %394

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
  store i16 %.0166230.i.i, ptr %205, align 8
  %407 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %408 = load i16, ptr %407, align 2
  %409 = add i16 %408, %.0166230.i.i
  %410 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i16 %409, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %126, i64 272
  %412 = load ptr, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  %413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %414 = and i64 %413, 1
  %.not.i226.i.i = icmp eq i64 %414, 0
  br i1 %.not.i226.i.i, label %_avail_res_log.exit.i.i, label %415

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
  br i1 %481, label %452, label %_avail_res_log.exit.i.i, !llvm.loop !50

_avail_res_log.exit.i.i:                          ; preds = %478, %448, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  br label %_can_job_run_on_node.exit.i

_can_job_run_on_node.exit.i:                      ; preds = %_avail_res_log.exit.i.i, %312, %_free_avail_res.exit222.i.i, %224, %223, %180, %177, %174, %130
  %.0160.i.i = phi ptr [ null, %_free_avail_res.exit222.i.i ], [ %205, %_avail_res_log.exit.i.i ], [ null, %312 ], [ null, %130 ], [ null, %177 ], [ null, %180 ], [ null, %174 ], [ null, %224 ], [ null, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  %482 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i
  store ptr %.0160.i.i, ptr %482, align 8
  br label %483

483:                                              ; preds = %_can_job_run_on_node.exit.i, %119
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %118, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_get_res_avail.exit, label %119, !llvm.loop !51

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
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !52

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
  br i1 %539, label %.lr.ph68, label %._crit_edge69, !llvm.loop !53

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
  br i1 %.not1, label %._crit_edge, label %.lr.ph, !llvm.loop !54

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %21, %.lr.ph17, %18
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph17, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_block_by_topology(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
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
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !57

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
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge, %.preheader37, %13
  %.promoted4052 = phi ptr [ %.promoted405355, %13 ], [ %.promoted405355, %.preheader37 ], [ %.promoted4048, %._crit_edge ]
  %67 = load ptr, ptr %.056, align 8
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %._crit_edge59, label %13, !llvm.loop !59

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
  %.fr679 = freeze i16 %20
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
  %31 = icmp ne i8 %30, 0
  %or.cond = and i1 %5, %31
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %34 = load i16, ptr %33, align 2
  %.not = icmp eq i16 %34, -2
  br label %35

35:                                               ; preds = %32, %7
  %.0317.shrunk = phi i1 [ %5, %7 ], [ %.not, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %37 = load ptr, ptr %36, align 8
  %.not405 = icmp eq ptr %37, null
  br i1 %.not405, label %68, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %40 = load i16, ptr %39, align 2
  %.not406 = icmp eq i16 %40, -2
  %spec.select450 = select i1 %.not406, i16 1, i16 %40
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i16, ptr %41, align 2
  %.not407 = icmp eq i16 %42, -2
  %.1357 = select i1 %.not407, i16 1, i16 %42
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %44 = load i16, ptr %43, align 2
  switch i16 %44, label %45 [
    i16 -1, label %52
    i16 0, label %52
  ]

45:                                               ; preds = %38
  %46 = zext i16 %44 to i32
  %47 = zext i16 %22 to i32
  %48 = zext i16 %12 to i32
  %49 = mul nuw nsw i32 %46, %48
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 %47)
  %51 = trunc nuw i32 %50 to i16
  br label %52

52:                                               ; preds = %38, %38, %45
  %.1353 = phi i16 [ %51, %45 ], [ -1, %38 ], [ -1, %38 ]
  %.1351 = phi i16 [ %44, %45 ], [ -1, %38 ], [ -1, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load i16, ptr %53, align 2
  %.not410.not = icmp eq i16 %54, -2
  %55 = tail call i16 @llvm.umin.i16(i16 %54, i16 %.1353)
  %.2354 = select i1 %.not410.not, i16 %.1353, i16 %55
  %56 = load i32, ptr %4, align 4
  %57 = zext i16 %.2354 to i32
  %58 = tail call i32 @llvm.smin.i32(i32 %56, i32 %57)
  store i32 %58, ptr %4, align 4
  %.not411 = icmp ne i16 %.2354, -1
  %59 = icmp ugt i16 %.2354, %22
  %or.cond452 = select i1 %.not411, i1 %59, i1 false
  br i1 %or.cond452, label %.thread547, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %62 = load i16, ptr %61, align 2
  %.not412 = icmp ne i16 %62, -1
  %63 = zext i16 %62 to i32
  %64 = zext i16 %22 to i32
  %65 = zext i16 %.fr679 to i32
  %66 = mul nuw nsw i32 %64, %65
  %67 = icmp samesign ult i32 %66, %63
  %or.cond457 = select i1 %.not412, i1 %67, i1 false
  br i1 %or.cond457, label %.thread547, label %68

68:                                               ; preds = %60, %35
  %.0358 = phi i16 [ 1, %35 ], [ %spec.select450, %60 ]
  %.0356 = phi i16 [ 1, %35 ], [ %.1357, %60 ]
  %.0355 = phi i16 [ 0, %35 ], [ %62, %60 ]
  %.0352 = phi i16 [ -1, %35 ], [ %.2354, %60 ]
  %.0350 = phi i16 [ -1, %35 ], [ %.1351, %60 ]
  %.not413 = icmp eq ptr %2, null
  br i1 %.not413, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call ptr @bit_copy(ptr noundef nonnull %2) #10
  store ptr %70, ptr %8, align 8
  tail call void @bit_and_not(ptr noundef %70, ptr noundef %1) #10
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ %70, %69 ], [ null, %68 ]
  %73 = zext i16 %.fr679 to i32
  %.not675 = icmp eq i16 %18, 0
  br i1 %.not675, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %71
  %.pre760 = zext i16 %22 to i32
  br label %._crit_edge

.lr.ph:                                           ; preds = %71
  %.not446 = icmp eq ptr %72, null
  %74 = zext i16 %22 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %76

76:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %77 = phi i32 [ 0, %.lr.ph ], [ %120, %116 ]
  %.0328562 = phi i32 [ %73, %.lr.ph ], [ %88, %116 ]
  %.0330561 = phi i32 [ 0, %.lr.ph ], [ %.0328562, %116 ]
  %.0336560 = phi i16 [ 0, %.lr.ph ], [ %118, %116 ]
  %.0349558 = phi i32 [ 0, %.lr.ph ], [ %119, %116 ]
  %78 = tail call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.0330561, i32 noundef %.0328562) #10
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  store i16 %79, ptr %80, align 2
  br i1 %.not446, label %81, label %83

81:                                               ; preds = %76
  %82 = sub i16 %.fr679, %79
  br label %86

83:                                               ; preds = %76
  %84 = tail call i32 @bit_set_count_range(ptr noundef nonnull %72, i32 noundef %.0330561, i32 noundef %.0328562) #10
  %85 = trunc i32 %84 to i16
  br label %86

86:                                               ; preds = %83, %81
  %.sink = phi i16 [ %82, %81 ], [ %85, %83 ]
  %87 = mul i16 %.sink, %22
  %88 = add nuw i32 %.0328562, %73
  %89 = zext i16 %87 to i32
  %90 = icmp ne i16 %87, 0
  %or.cond4 = select i1 %.0317.shrunk, i1 %90, i1 false
  br i1 %or.cond4, label %91, label %94

91:                                               ; preds = %86
  %92 = add i16 %.sink, %79
  %93 = mul i16 %92, %22
  store i16 0, ptr %80, align 2
  %.pre = zext i16 %93 to i32
  br label %116

94:                                               ; preds = %86
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 188
  %97 = load i32, ptr %96, align 4
  %.not447 = icmp ugt i32 %97, %89
  br i1 %.not447, label %109, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %100 = and i64 %99, 1
  %.not449 = icmp eq i64 %100, 0
  br i1 %.not449, label %108, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @get_log_level() #10
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %75, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 188
  %107 = load i32, ptr %106, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %107, i32 noundef %77, i32 noundef %89) #10
  br label %108

108:                                              ; preds = %101, %104, %98
  store i16 0, ptr %80, align 2
  br label %116

109:                                              ; preds = %94
  %.not448 = icmp eq i32 %97, -1
  br i1 %.not448, label %116, label %110

110:                                              ; preds = %109
  %111 = and i32 %78, 65535
  %112 = udiv i32 %97, %74
  %113 = icmp ugt i32 %112, %111
  %114 = trunc nuw i32 %112 to i16
  %115 = select i1 %113, i16 %79, i16 %114
  store i16 %115, ptr %80, align 2
  br label %116

116:                                              ; preds = %108, %110, %109, %91
  %.pre-phi = phi i32 [ %89, %108 ], [ %89, %110 ], [ %89, %109 ], [ %.pre, %91 ]
  %117 = phi i16 [ 0, %108 ], [ %115, %110 ], [ %79, %109 ], [ 0, %91 ]
  %118 = add i16 %117, %.0336560
  %119 = add i32 %.0349558, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !60

._crit_edge:                                      ; preds = %116, %.._crit_edge_crit_edge
  %.pre-phi761 = phi i32 [ %.pre760, %.._crit_edge_crit_edge ], [ %74, %116 ]
  %.0349.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %119, %116 ]
  %.0336.lcssa = phi i16 [ 0, %.._crit_edge_crit_edge ], [ %118, %116 ]
  %121 = zext i16 %.0336.lcssa to i32
  %122 = mul nuw nsw i32 %.pre-phi761, %121
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %123, ptr %124, align 8
  %.not414 = icmp eq ptr %72, null
  br i1 %.not414, label %126, label %125

125:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %126

126:                                              ; preds = %125, %._crit_edge
  store ptr null, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 184
  %130 = load i32, ptr %129, align 8
  %.not415 = icmp eq i32 %130, -1
  br i1 %.not415, label %160, label %131

131:                                              ; preds = %126
  %132 = add i32 %122, %.0349.lcssa
  %133 = icmp ugt i32 %132, %130
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 480
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 1
  %.not416 = icmp eq i8 %138, 0
  br i1 %.not416, label %149, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %141 = and i64 %140, 1
  %.not441 = icmp eq i64 %141, 0
  br i1 %.not441, label %.thread547, label %142

142:                                              ; preds = %139
  %143 = call i32 @get_log_level() #10
  %144 = icmp sgt i32 %143, 3
  br i1 %144, label %145, label %.thread547

145:                                              ; preds = %142
  %146 = load ptr, ptr %127, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %148 = load i32, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %132, i32 noundef %148) #10
  br label %.thread547

149:                                              ; preds = %134
  %.not417 = icmp ult i32 %.0349.lcssa, %130
  br i1 %.not417, label %150, label %.thread547

150:                                              ; preds = %149
  %151 = sub nuw i32 %130, %.0349.lcssa
  %152 = trunc i32 %151 to i16
  %153 = and i32 %151, 65535
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  switch i16 %.0350, label %.thread547 [
    i16 -1, label %156
    i16 1, label %156
    i16 0, label %156
  ]

156:                                              ; preds = %155, %155, %155
  switch i16 %.0355, label %.thread547 [
    i16 -1, label %157
    i16 1, label %157
    i16 0, label %157
  ]

157:                                              ; preds = %156, %156, %156
  %158 = add i16 %.0352, -2
  %or.cond461 = icmp ult i16 %158, -3
  %159 = icmp ugt i16 %12, 1
  %or.cond462 = select i1 %or.cond461, i1 true, i1 %159
  br i1 %or.cond462, label %.thread547, label %160

160:                                              ; preds = %157, %150, %131, %126
  %.1 = phi i16 [ %152, %150 ], [ -1, %131 ], [ -1, %126 ], [ %152, %157 ]
  br i1 %.not675, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %160, %168
  %indvars.iv716 = phi i64 [ %indvars.iv.next717, %168 ], [ 0, %160 ]
  %.1337566 = phi i16 [ %.2338, %168 ], [ %.0336.lcssa, %160 ]
  %.0346564 = phi i16 [ %.1347, %168 ], [ 0, %160 ]
  %161 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv716
  %162 = load i16, ptr %161, align 2
  %163 = icmp ult i16 %162, %.0358
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph568
  %165 = sub i16 %.1337566, %162
  store i16 0, ptr %161, align 2
  br label %168

166:                                              ; preds = %.lr.ph568
  %167 = add i16 %.0346564, 1
  br label %168

168:                                              ; preds = %166, %164
  %.1347 = phi i16 [ %.0346564, %164 ], [ %167, %166 ]
  %.2338 = phi i16 [ %165, %164 ], [ %.1337566, %166 ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %23
  br i1 %exitcond720.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !61

._crit_edge569:                                   ; preds = %168, %160
  %.0346.lcssa = phi i16 [ 0, %160 ], [ %.1347, %168 ]
  %.1337.lcssa = phi i16 [ %.0336.lcssa, %160 ], [ %.2338, %168 ]
  %169 = icmp ult i16 %.0346.lcssa, %.0356
  %170 = icmp eq i16 %.1337.lcssa, 0
  %or.cond475 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond475, label %.thread547, label %171

171:                                              ; preds = %._crit_edge569
  %172 = zext i16 %.1337.lcssa to i32
  %173 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %10, i32 noundef %3) #10
  %174 = zext i16 %173 to i32
  %175 = mul nuw nsw i32 %174, %172
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %.thread547, label %.preheader554

.preheader554:                                    ; preds = %171
  br i1 %.not675, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %.preheader554
  %.not438 = icmp eq ptr %6, null
  %.not440 = icmp eq i16 %.0355, 0
  br i1 %.not438, label %.lr.ph576.split.us, label %.lr.ph576.split

.lr.ph576.split.us:                               ; preds = %.lr.ph576, %.lr.ph576.split.us
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %.lr.ph576.split.us ], [ 0, %.lr.ph576 ]
  %.1324575.us = phi i16 [ %.3.us, %.lr.ph576.split.us ], [ 0, %.lr.ph576 ]
  %.0515572.us = phi i16 [ %182, %.lr.ph576.split.us ], [ 0, %.lr.ph576 ]
  %179 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv726
  %180 = load i16, ptr %179, align 2
  %181 = mul i16 %180, %173
  %182 = add i16 %181, %.0515572.us
  %183 = call i16 @llvm.umin.i16(i16 %181, i16 %.0355)
  %.pn.us = select i1 %.not440, i16 %181, i16 %183
  %.3.us = add i16 %.pn.us, %.1324575.us
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %23
  br i1 %exitcond730.not, label %._crit_edge577, label %.lr.ph576.split.us, !llvm.loop !62

.lr.ph576.split:                                  ; preds = %.lr.ph576, %192
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %192 ], [ 0, %.lr.ph576 ]
  %.1324575 = phi i16 [ %.3, %192 ], [ 0, %.lr.ph576 ]
  %.0325574 = phi i16 [ %.1326, %192 ], [ 0, %.lr.ph576 ]
  %.0515572 = phi i16 [ %193, %192 ], [ 0, %.lr.ph576 ]
  %184 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv721
  %185 = load i16, ptr %184, align 2
  %186 = mul i16 %185, %173
  %187 = call i32 @slurm_bit_test(ptr noundef nonnull %6, i64 noundef %indvars.iv721) #10
  %.not439 = icmp eq i32 %187, 0
  br i1 %.not439, label %192, label %188

188:                                              ; preds = %.lr.ph576.split
  %189 = icmp eq i16 %186, 0
  br i1 %189, label %.thread547, label %190

190:                                              ; preds = %188
  %191 = add i16 %186, %.0325574
  br label %192

192:                                              ; preds = %.lr.ph576.split, %190
  %.1326 = phi i16 [ %191, %190 ], [ %.0325574, %.lr.ph576.split ]
  %193 = add i16 %186, %.0515572
  %194 = call i16 @llvm.umin.i16(i16 %186, i16 %.0355)
  %.pn = select i1 %.not440, i16 %186, i16 %194
  %.3 = add i16 %.pn, %.1324575
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %23
  br i1 %exitcond725.not, label %._crit_edge577, label %.lr.ph576.split, !llvm.loop !63

._crit_edge577:                                   ; preds = %192, %.lr.ph576.split.us, %.preheader554
  %.0515.lcssa = phi i16 [ 0, %.preheader554 ], [ %182, %.lr.ph576.split.us ], [ %193, %192 ]
  %.0325.lcssa = phi i16 [ 0, %.preheader554 ], [ 0, %.lr.ph576.split.us ], [ %.1326, %192 ]
  %.1324.lcssa = phi i16 [ 0, %.preheader554 ], [ %.3.us, %.lr.ph576.split.us ], [ %.3, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %196 = load i16, ptr %195, align 4
  %.not421 = icmp eq i16 %196, 0
  br i1 %.not421, label %204, label %197

197:                                              ; preds = %._crit_edge577
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 414
  %199 = load i8, ptr %198, align 2
  %.not422 = icmp eq i8 %199, 0
  br i1 %.not422, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %202 = load ptr, ptr %201, align 8
  %.not423 = icmp eq ptr %202, null
  br i1 %.not423, label %203, label %204

203:                                              ; preds = %200
  %.1324. = call i16 @llvm.umin.i16(i16 %.1324.lcssa, i16 %196)
  br label %204

204:                                              ; preds = %203, %200, %197, %._crit_edge577
  %.4 = phi i16 [ %.1324.lcssa, %200 ], [ %.1324., %203 ], [ %.1324.lcssa, %197 ], [ %.1324.lcssa, %._crit_edge577 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %206 = load ptr, ptr %205, align 8
  %.not424 = icmp eq ptr %206, null
  br i1 %.not424, label %207, label %226

207:                                              ; preds = %204
  %208 = zext i16 %12 to i32
  %209 = icmp ult i16 %12, 2
  br i1 %209, label %226, label %210

210:                                              ; preds = %207
  %211 = icmp eq i16 %.0350, 1
  %212 = icmp ugt i16 %12, %173
  %or.cond466 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond466, label %213, label %222

213:                                              ; preds = %210
  %214 = add nuw nsw i32 %174, %208
  %.fr425 = freeze i32 %214
  %215 = add i32 %.fr425, -1
  %216 = urem i32 %215, %174
  %217 = sub nuw i32 %215, %216
  %218 = zext i16 %.0515.lcssa to i32
  %219 = udiv i32 %218, %217
  %220 = trunc nuw i32 %219 to i16
  %221 = mul i16 %12, %220
  br label %226

222:                                              ; preds = %210
  %223 = udiv i16 %.0515.lcssa, %12
  %224 = call i16 @llvm.umin.i16(i16 %.4, i16 %223)
  %225 = mul i16 %224, %12
  br label %226

226:                                              ; preds = %207, %222, %213, %204
  %.2517 = phi i16 [ %221, %213 ], [ %225, %222 ], [ %.0515.lcssa, %204 ], [ %.4, %207 ]
  %.5 = phi i16 [ %.4, %213 ], [ %224, %222 ], [ %.4, %204 ], [ %.4, %207 ]
  %227 = load i32, ptr %176, align 8
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %229 = load i32, ptr %228, align 4
  %230 = icmp ugt i32 %227, %229
  %231 = zext i16 %.2517 to i32
  %232 = call i32 @llvm.umax.i32(i32 %227, i32 %231)
  %233 = trunc i32 %232 to i16
  %.3518 = select i1 %230, i16 %233, i16 %.2517
  %.not427 = icmp ne i16 %196, 0
  %234 = icmp ult i16 %.5, %196
  %or.cond467 = select i1 %.not427, i1 %234, i1 false
  br i1 %or.cond467, label %235, label %239

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 301
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %.thread547, label %239

239:                                              ; preds = %235, %226
  %.not428 = icmp ne i32 %227, 0
  %240 = zext i16 %.3518 to i32
  %241 = icmp ugt i32 %227, %240
  %or.cond470 = select i1 %.not428, i1 %241, i1 false
  br i1 %or.cond470, label %.thread547, label %242

242:                                              ; preds = %239
  %243 = add i16 %.0355, -1
  %or.cond7 = icmp ult i16 %243, -2
  %244 = mul i16 %173, %.fr679
  %245 = call i16 @llvm.umax.i16(i16 %12, i16 1)
  %spec.select471 = mul i16 %.0355, %245
  %.0319 = select i1 %or.cond7, i16 %spec.select471, i16 %244
  %246 = zext i16 %12 to i32
  %.not429 = icmp eq ptr %6, null
  br i1 %.not429, label %256, label %247

247:                                              ; preds = %242
  %248 = call i32 @bit_set_count(ptr noundef nonnull %6) #10
  %249 = and i32 %248, 65535
  %.not430 = icmp eq i32 %249, 0
  br i1 %.not430, label %256, label %250

250:                                              ; preds = %247
  %251 = call i64 @bit_size(ptr noundef %1) #10
  %252 = call ptr @bit_alloc(i64 noundef %251) #10
  store ptr %252, ptr %8, align 8
  %253 = icmp ugt i16 %.0325.lcssa, %.3518
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %.rhs.trunc = trunc i32 %248 to i16
  %255 = udiv i16 %.3518, %.rhs.trunc
  br label %256

256:                                              ; preds = %242, %247, %250, %254
  %.3343 = phi i16 [ 0, %254 ], [ 0, %250 ], [ %18, %247 ], [ %18, %242 ]
  %.1335 = phi i16 [ %255, %254 ], [ -1, %250 ], [ -1, %247 ], [ -1, %242 ]
  %257 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %258 = and i16 %257, 256
  %.not431 = icmp eq i16 %258, 0
  br i1 %.not431, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %261 = load i32, ptr %260, align 4
  %.fr678 = freeze i32 %261
  %262 = icmp sgt i32 %.fr678, 0
  br label %263

263:                                              ; preds = %259, %256
  %.0332 = phi i1 [ false, %256 ], [ %262, %259 ]
  %264 = icmp ult i16 %.3343, %18
  %265 = icmp ne i16 %.3518, 0
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.lr.ph617, label %.preheader

.lr.ph617:                                        ; preds = %263
  %.not680 = icmp eq i16 %.fr679, 0
  %267 = icmp eq i16 %.0350, 1
  %268 = icmp ugt i16 %12, %173
  %or.cond.i = and i1 %267, %268
  %269 = zext i16 %.3343 to i64
  br i1 %.not680, label %.lr.ph617.split, label %.lr.ph617.split.us.preheader

.lr.ph617.split.us.preheader:                     ; preds = %.lr.ph617
  %wide.trip.count736 = zext i16 %.fr679 to i64
  %wide.trip.count743 = zext i16 %.fr679 to i64
  br label %.lr.ph617.split.us

.lr.ph617.split.us:                               ; preds = %.lr.ph617.split.us.preheader, %.critedge.us
  %indvars.iv745 = phi i64 [ %269, %.lr.ph617.split.us.preheader ], [ %indvars.iv.next746, %.critedge.us ]
  %.0614.us = phi i32 [ %246, %.lr.ph617.split.us.preheader ], [ %.3512.us, %.critedge.us ]
  %.4519613.us = phi i16 [ %.3518, %.lr.ph617.split.us.preheader ], [ %.7522.us, %.critedge.us ]
  %.1524612.us = phi i16 [ 0, %.lr.ph617.split.us.preheader ], [ %.4527.us, %.critedge.us ]
  %270 = call i32 @slurm_bit_test(ptr noundef %6, i64 noundef %indvars.iv745) #10
  %.not435.us = icmp eq i32 %270, 0
  br i1 %.not435.us, label %.critedge.us, label %.preheader553.us

.lr.ph587.split.us657:                            ; preds = %.preheader553.us, %290
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %290 ], [ 0, %.preheader553.us ]
  %271 = phi i16 [ %291, %290 ], [ %.promoted.us, %.preheader553.us ]
  %.1510585.us622 = phi i32 [ %.2511.us641, %290 ], [ %.0614.us, %.preheader553.us ]
  %.5520584.us623 = phi i16 [ %.6521.us640, %290 ], [ %.4519613.us, %.preheader553.us ]
  %.2525583.us624 = phi i16 [ %.3526.us639, %290 ], [ %.1524612.us, %.preheader553.us ]
  %.not436.us625 = icmp eq i16 %271, 0
  br i1 %.not436.us625, label %.critedge.us.sink.split, label %272

272:                                              ; preds = %.lr.ph587.split.us657
  %273 = add nuw nsw i64 %indvars.iv731, %299
  %274 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %273) #10
  %.not437.us626 = icmp eq i32 %274, 0
  br i1 %.not437.us626, label %290, label %275

275:                                              ; preds = %272
  %276 = load i16, ptr %298, align 2
  %.not.i.us627 = icmp eq i16 %276, 0
  br i1 %.not.i.us627, label %281, label %277

277:                                              ; preds = %275
  %.not15.i.us628 = icmp ult i16 %276, %.0319
  br i1 %.not15.i.us628, label %279, label %_check_ntasks_per_sock.exit.thread.us629

_check_ntasks_per_sock.exit.thread.us629:         ; preds = %277
  %278 = and i64 %273, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %278) #10
  br label %290

279:                                              ; preds = %277
  %280 = add i16 %276, %173
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi i16 [ %280, %279 ], [ %173, %275 ]
  store i16 %282, ptr %298, align 2
  %283 = add i16 %271, -1
  %.not.i476.us631 = icmp ult i16 %.5520584.us623, %173
  br i1 %.not.i476.us631, label %_count_used_cpus.exit.us634, label %284

284:                                              ; preds = %281
  %..i.us = call i32 @llvm.smin.i32(i32 %.1510585.us622, i32 %174)
  %.0.i477.us = select i1 %or.cond.i, i32 %..i.us, i32 %174
  %285 = trunc i32 %.0.i477.us to i16
  %286 = sub i16 %.5520584.us623, %285
  %.not28.i.us632 = icmp sgt i32 %.1510585.us622, %.0.i477.us
  %287 = sub nsw i32 %.1510585.us622, %.0.i477.us
  %storemerge.i478.us633 = select i1 %.not28.i.us632, i32 %287, i32 %246
  br label %_count_used_cpus.exit.us634

_count_used_cpus.exit.us634:                      ; preds = %284, %281
  %.5520.pn.us635 = phi i16 [ %285, %284 ], [ %.5520584.us623, %281 ]
  %.10.us636 = phi i16 [ %286, %284 ], [ 0, %281 ]
  %.6.us637 = phi i32 [ %storemerge.i478.us633, %284 ], [ %.1510585.us622, %281 ]
  %.8531.us638 = add i16 %.5520.pn.us635, %.2525583.us624
  %288 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %288, i64 noundef %273) #10
  %289 = icmp ult i16 %.1335, %282
  br i1 %289, label %.critedge.us.sink.split, label %290

290:                                              ; preds = %_count_used_cpus.exit.us634, %_check_ntasks_per_sock.exit.thread.us629, %272
  %291 = phi i16 [ %271, %272 ], [ %283, %_count_used_cpus.exit.us634 ], [ %271, %_check_ntasks_per_sock.exit.thread.us629 ]
  %.3526.us639 = phi i16 [ %.2525583.us624, %272 ], [ %.8531.us638, %_count_used_cpus.exit.us634 ], [ %.2525583.us624, %_check_ntasks_per_sock.exit.thread.us629 ]
  %.6521.us640 = phi i16 [ %.5520584.us623, %272 ], [ %.10.us636, %_count_used_cpus.exit.us634 ], [ %.5520584.us623, %_check_ntasks_per_sock.exit.thread.us629 ]
  %.2511.us641 = phi i32 [ %.1510585.us622, %272 ], [ %.6.us637, %_count_used_cpus.exit.us634 ], [ %.1510585.us622, %_check_ntasks_per_sock.exit.thread.us629 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count736
  br i1 %exitcond737.not, label %.critedge.us.sink.split, label %.lr.ph587.split.us657, !llvm.loop !64

.critedge.us.sink.split:                          ; preds = %290, %_count_used_cpus.exit.us634, %.lr.ph587.split.us657, %314, %_count_used_cpus.exit.us.us, %.lr.ph587.split.us.us
  %.sink786 = phi i16 [ 0, %.lr.ph587.split.us.us ], [ %310, %_count_used_cpus.exit.us.us ], [ %315, %314 ], [ 0, %.lr.ph587.split.us657 ], [ %283, %_count_used_cpus.exit.us634 ], [ %291, %290 ]
  %.4527.us.ph = phi i16 [ %.2525583.us.us, %.lr.ph587.split.us.us ], [ %.8531.us.us, %_count_used_cpus.exit.us.us ], [ %.3526.us.us, %314 ], [ %.2525583.us624, %.lr.ph587.split.us657 ], [ %.8531.us638, %_count_used_cpus.exit.us634 ], [ %.3526.us639, %290 ]
  %.7522.us.ph = phi i16 [ %.5520584.us.us, %.lr.ph587.split.us.us ], [ %.10.us.us, %_count_used_cpus.exit.us.us ], [ %.6521.us.us, %314 ], [ %.5520584.us623, %.lr.ph587.split.us657 ], [ %.10.us636, %_count_used_cpus.exit.us634 ], [ %.6521.us640, %290 ]
  %.3512.us.ph = phi i32 [ %.1510585.us.us, %.lr.ph587.split.us.us ], [ %.6.us.us, %_count_used_cpus.exit.us.us ], [ %.2511.us.us, %314 ], [ %.1510585.us622, %.lr.ph587.split.us657 ], [ %.6.us637, %_count_used_cpus.exit.us634 ], [ %.2511.us641, %290 ]
  store i16 %.sink786, ptr %296, align 2
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.sink.split, %.lr.ph617.split.us
  %.4527.us = phi i16 [ %.1524612.us, %.lr.ph617.split.us ], [ %.4527.us.ph, %.critedge.us.sink.split ]
  %.7522.us = phi i16 [ %.4519613.us, %.lr.ph617.split.us ], [ %.7522.us.ph, %.critedge.us.sink.split ]
  %.3512.us = phi i32 [ %.0614.us, %.lr.ph617.split.us ], [ %.3512.us.ph, %.critedge.us.sink.split ]
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %292 = icmp samesign ult i64 %indvars.iv.next746, %23
  %293 = icmp ne i16 %.7522.us, 0
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.lr.ph617.split.us, label %.preheader, !llvm.loop !65

.preheader553.us:                                 ; preds = %.lr.ph617.split.us
  %295 = trunc nuw i64 %indvars.iv745 to i32
  %296 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv745
  %297 = mul nuw nsw i32 %295, %73
  %298 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv745
  %.promoted.us = load i16, ptr %296, align 2
  %299 = zext i32 %297 to i64
  br i1 %.0332, label %.lr.ph587.split.us.us, label %.lr.ph587.split.us657

.lr.ph587.split.us.us:                            ; preds = %.preheader553.us, %314
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %314 ], [ 0, %.preheader553.us ]
  %300 = phi i16 [ %315, %314 ], [ %.promoted.us, %.preheader553.us ]
  %.1510585.us.us = phi i32 [ %.2511.us.us, %314 ], [ %.0614.us, %.preheader553.us ]
  %.5520584.us.us = phi i16 [ %.6521.us.us, %314 ], [ %.4519613.us, %.preheader553.us ]
  %.2525583.us.us = phi i16 [ %.3526.us.us, %314 ], [ %.1524612.us, %.preheader553.us ]
  %.not436.us.us = icmp eq i16 %300, 0
  br i1 %.not436.us.us, label %.critedge.us.sink.split, label %301

301:                                              ; preds = %.lr.ph587.split.us.us
  %302 = add nuw nsw i64 %indvars.iv738, %299
  %303 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %302) #10
  %.not437.us.us = icmp eq i32 %303, 0
  br i1 %.not437.us.us, label %314, label %304

304:                                              ; preds = %301
  %305 = load i16, ptr %298, align 2
  %.not.i.us.us = icmp eq i16 %305, 0
  br i1 %.not.i.us.us, label %_count_used_cpus.exit.us.us, label %306

306:                                              ; preds = %304
  %.not15.i.us.us = icmp ult i16 %305, %.0319
  br i1 %.not15.i.us.us, label %308, label %_check_ntasks_per_sock.exit.thread.us.us

_check_ntasks_per_sock.exit.thread.us.us:         ; preds = %306
  %307 = and i64 %302, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %307) #10
  br label %314

308:                                              ; preds = %306
  %309 = add i16 %305, %173
  br label %_count_used_cpus.exit.us.us

_count_used_cpus.exit.us.us:                      ; preds = %308, %304
  %storemerge.i.us.us = phi i16 [ %309, %308 ], [ %173, %304 ]
  store i16 %storemerge.i.us.us, ptr %298, align 2
  %310 = add i16 %300, -1
  %.not.i476.us.us = icmp ult i16 %.5520584.us.us, %173
  %.not28.i.us.us = icmp sgt i32 %.1510585.us.us, %174
  %311 = sub nsw i32 %.1510585.us.us, %174
  %storemerge.i478.us.us = select i1 %.not28.i.us.us, i32 %311, i32 %246
  %.5520.pn.us.us = call i16 @llvm.umin.i16(i16 %.5520584.us.us, i16 %173)
  %.10.us.us = call i16 @llvm.usub.sat.i16(i16 %.5520584.us.us, i16 %173)
  %.6.us.us = select i1 %.not.i476.us.us, i32 %.1510585.us.us, i32 %storemerge.i478.us.us
  %.8531.us.us = add i16 %.5520.pn.us.us, %.2525583.us.us
  %312 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %312, i64 noundef %302) #10
  %313 = icmp ult i16 %.1335, %storemerge.i.us.us
  br i1 %313, label %.critedge.us.sink.split, label %314

314:                                              ; preds = %_count_used_cpus.exit.us.us, %_check_ntasks_per_sock.exit.thread.us.us, %301
  %315 = phi i16 [ %300, %301 ], [ %310, %_count_used_cpus.exit.us.us ], [ %300, %_check_ntasks_per_sock.exit.thread.us.us ]
  %.3526.us.us = phi i16 [ %.2525583.us.us, %301 ], [ %.8531.us.us, %_count_used_cpus.exit.us.us ], [ %.2525583.us.us, %_check_ntasks_per_sock.exit.thread.us.us ]
  %.6521.us.us = phi i16 [ %.5520584.us.us, %301 ], [ %.10.us.us, %_count_used_cpus.exit.us.us ], [ %.5520584.us.us, %_check_ntasks_per_sock.exit.thread.us.us ]
  %.2511.us.us = phi i32 [ %.1510585.us.us, %301 ], [ %.6.us.us, %_count_used_cpus.exit.us.us ], [ %.1510585.us.us, %_check_ntasks_per_sock.exit.thread.us.us ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count743
  br i1 %exitcond744.not, label %.critedge.us.sink.split, label %.lr.ph587.split.us.us, !llvm.loop !66

.preheader:                                       ; preds = %.critedge.us, %.lr.ph617.split, %263
  %.1524.lcssa = phi i16 [ 0, %263 ], [ 0, %.lr.ph617.split ], [ %.4527.us, %.critedge.us ]
  %.4519.lcssa = phi i16 [ %.3518, %263 ], [ %.3518, %.lr.ph617.split ], [ %.7522.us, %.critedge.us ]
  %.0.lcssa = phi i32 [ %246, %263 ], [ %246, %.lr.ph617.split ], [ %.3512.us, %.critedge.us ]
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %317 = load i16, ptr %316, align 8
  %.not681 = icmp eq i16 %317, 0
  br i1 %.not681, label %._crit_edge667, label %.lr.ph666

.lr.ph666:                                        ; preds = %.preheader
  %318 = icmp ne i16 %.0350, 1
  %319 = icmp ule i16 %12, %173
  %or.cond.i485.not684 = or i1 %318, %319
  %brmerge = select i1 %.0332, i1 true, i1 %or.cond.i485.not684
  br label %321

.lr.ph617.split:                                  ; preds = %.lr.ph617, %.lr.ph617.split
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %.lr.ph617.split ], [ %269, %.lr.ph617 ]
  %320 = call i32 @slurm_bit_test(ptr noundef %6, i64 noundef %indvars.iv748) #10
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %23
  br i1 %exitcond752.not, label %.preheader, label %.lr.ph617.split, !llvm.loop !67

321:                                              ; preds = %.lr.ph666, %_count_used_cpus.exit490
  %indvars.iv753 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next754, %_count_used_cpus.exit490 ]
  %.4513663 = phi i32 [ %.0.lcssa, %.lr.ph666 ], [ %.5514, %_count_used_cpus.exit490 ]
  %.8662 = phi i16 [ %.4519.lcssa, %.lr.ph666 ], [ %.9, %_count_used_cpus.exit490 ]
  %.5528661 = phi i16 [ %.1524.lcssa, %.lr.ph666 ], [ %.6529, %_count_used_cpus.exit490 ]
  %322 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %indvars.iv753) #10
  %.not432 = icmp eq i32 %322, 0
  br i1 %.not432, label %_count_used_cpus.exit490, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %8, align 8
  %.not433 = icmp eq ptr %324, null
  br i1 %.not433, label %327, label %325

325:                                              ; preds = %323
  %326 = call i32 @slurm_bit_test(ptr noundef nonnull %324, i64 noundef %indvars.iv753) #10
  %.not434 = icmp eq i32 %326, 0
  br i1 %.not434, label %327, label %_count_used_cpus.exit490

327:                                              ; preds = %325, %323
  %328 = trunc nuw nsw i64 %indvars.iv753 to i32
  %329 = udiv i32 %328, %73
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %24, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = icmp ne i16 %332, 0
  %334 = icmp ne i16 %.8662, 0
  %or.cond10 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond10, label %335, label %351

335:                                              ; preds = %327
  %336 = zext nneg i32 %329 to i64
  %337 = getelementptr inbounds nuw i16, ptr %25, i64 %336
  %338 = load i16, ptr %337, align 2
  %.not.i479 = icmp eq i16 %338, 0
  br i1 %.not.i479, label %342, label %339

339:                                              ; preds = %335
  %.not15.i480 = icmp ult i16 %338, %.0319
  br i1 %.not15.i480, label %340, label %_check_ntasks_per_sock.exit483.thread

_check_ntasks_per_sock.exit483.thread:            ; preds = %339
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv753) #10
  br label %_count_used_cpus.exit490

340:                                              ; preds = %339
  %341 = add i16 %338, %173
  br label %342

342:                                              ; preds = %340, %335
  %storemerge.i482 = phi i16 [ %341, %340 ], [ %173, %335 ]
  store i16 %storemerge.i482, ptr %337, align 2
  %343 = add i16 %332, -1
  store i16 %343, ptr %331, align 2
  %.not.i484 = icmp ult i16 %.8662, %173
  br i1 %.not.i484, label %349, label %344

344:                                              ; preds = %342
  %..i489 = call i32 @llvm.smin.i32(i32 %.4513663, i32 %174)
  %.0.i486 = select i1 %brmerge, i32 %174, i32 %..i489
  %345 = trunc i32 %.0.i486 to i16
  %346 = sub i16 %.8662, %345
  %347 = add i16 %.5528661, %345
  %.not28.i487 = icmp sgt i32 %.4513663, %.0.i486
  %348 = sub nsw i32 %.4513663, %.0.i486
  %storemerge.i488 = select i1 %.not28.i487, i32 %348, i32 %246
  br label %_count_used_cpus.exit490

349:                                              ; preds = %342
  %350 = add i16 %.8662, %.5528661
  br label %_count_used_cpus.exit490

351:                                              ; preds = %327
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv753) #10
  br label %_count_used_cpus.exit490

_count_used_cpus.exit490:                         ; preds = %349, %344, %_check_ntasks_per_sock.exit483.thread, %351, %321, %325
  %.6529 = phi i16 [ %.5528661, %321 ], [ %.5528661, %351 ], [ %.5528661, %325 ], [ %.5528661, %_check_ntasks_per_sock.exit483.thread ], [ %350, %349 ], [ %347, %344 ]
  %.9 = phi i16 [ %.8662, %321 ], [ %.8662, %351 ], [ %.8662, %325 ], [ %.8662, %_check_ntasks_per_sock.exit483.thread ], [ 0, %349 ], [ %346, %344 ]
  %.5514 = phi i32 [ %.4513663, %321 ], [ %.4513663, %351 ], [ %.4513663, %325 ], [ %.4513663, %_check_ntasks_per_sock.exit483.thread ], [ %.4513663, %349 ], [ %storemerge.i488, %344 ]
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %352 = load i16, ptr %316, align 8
  %353 = zext i16 %352 to i64
  %354 = icmp samesign ult i64 %indvars.iv.next754, %353
  br i1 %354, label %321, label %._crit_edge667, !llvm.loop !68

._crit_edge667:                                   ; preds = %_count_used_cpus.exit490, %.preheader
  %.5528.lcssa = phi i16 [ %.1524.lcssa, %.preheader ], [ %.6529, %_count_used_cpus.exit490 ]
  %355 = icmp eq i16 %.5, 0
  br i1 %355, label %.thread547, label %356

.thread547:                                       ; preds = %188, %60, %52, %235, %239, %171, %._crit_edge569, %155, %156, %157, %149, %139, %145, %142, %._crit_edge667
  %.0318552 = phi i16 [ %.1, %._crit_edge667 ], [ %.1, %235 ], [ %.1, %239 ], [ %.1, %171 ], [ %.1, %._crit_edge569 ], [ %152, %155 ], [ %152, %156 ], [ %152, %157 ], [ -1, %149 ], [ -1, %139 ], [ -1, %145 ], [ -1, %142 ], [ -1, %52 ], [ -1, %60 ], [ %.1, %188 ]
  call void @bit_clear_all(ptr noundef %1) #10
  br label %356

356:                                              ; preds = %.thread547, %._crit_edge667
  %.0318551 = phi i16 [ %.0318552, %.thread547 ], [ %.1, %._crit_edge667 ]
  %.7530 = phi i16 [ 0, %.thread547 ], [ %.5528.lcssa, %._crit_edge667 ]
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %358 = load i16, ptr %357, align 2
  %.not442 = icmp eq i16 %358, -2
  %.not443 = icmp sgt i16 %358, -1
  %or.cond473 = or i1 %.not442, %.not443
  br i1 %or.cond473, label %375, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %361 = load i16, ptr %360, align 8
  %362 = icmp eq i16 %361, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = load i16, ptr %21, align 8
  %365 = icmp eq i16 %361, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %363, %359
  %367 = and i16 %358, 32767
  %368 = zext nneg i16 %367 to i32
  %369 = zext i16 %.7530 to i32
  %370 = add nuw nsw i32 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %.not444 = icmp samesign ugt i32 %370, %373
  br i1 %.not444, label %374, label %375

374:                                              ; preds = %366
  %. = call i16 @llvm.umin.i16(i16 %.7530, i16 %367)
  br label %375

375:                                              ; preds = %374, %366, %363, %356
  %.0339 = phi i16 [ 0, %366 ], [ 0, %363 ], [ 0, %356 ], [ %., %374 ]
  %376 = sub i16 %.7530, %.0339
  %377 = call i16 @llvm.umin.i16(i16 %376, i16 %.0318551)
  store i16 %377, ptr %26, align 8
  %378 = load i32, ptr %4, align 4
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i16 %379, ptr %380, align 2
  %381 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 3462, ptr noundef nonnull @__func__._allocate_sc) #10
  %382 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %381, ptr %382, align 8
  %383 = zext i16 %.fr679 to i32
  %.not685 = icmp eq i16 %18, 0
  br i1 %.not685, label %._crit_edge674, label %.lr.ph673

.lr.ph673:                                        ; preds = %375, %.lr.ph673
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %.lr.ph673 ], [ 0, %375 ]
  %.1329671 = phi i32 [ %388, %.lr.ph673 ], [ %383, %375 ]
  %.1331670 = phi i32 [ %.1329671, %.lr.ph673 ], [ 0, %375 ]
  %384 = call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.1331670, i32 noundef %.1329671) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %382, align 8
  %387 = getelementptr inbounds nuw i16, ptr %386, i64 %indvars.iv755
  store i16 %385, ptr %387, align 2
  %388 = add nuw i32 %.1329671, %383
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %23
  br i1 %exitcond759.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !69

._crit_edge674:                                   ; preds = %.lr.ph673, %375
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i16 %18, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i16 %.0339, ptr %390, align 8
  %391 = load i16, ptr %21, align 8
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i16 %391, ptr %392, align 2
  %393 = load ptr, ptr %8, align 8
  %.not445 = icmp eq ptr %393, null
  br i1 %.not445, label %395, label %394

394:                                              ; preds = %._crit_edge674
  call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %395

395:                                              ; preds = %394, %._crit_edge674
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
  %72 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !14
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
define internal range(i32 0, 2) i32 @_find_job(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #7 {
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
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #9

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
!12 = distinct !{!12, !9, !10, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = !{}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10, !13}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10, !13}
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
!62 = distinct !{!62, !9, !10, !13}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10, !13}
!66 = distinct !{!66, !9, !10, !13}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
