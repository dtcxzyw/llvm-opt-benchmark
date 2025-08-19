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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %115 = tail call ptr @bit_copy(ptr noundef %1) #10
  store ptr %115, ptr %27, align 8
  %.not.i80 = icmp eq ptr %9, null
  br i1 %.not.i80, label %119, label %116

116:                                              ; preds = %_setup_cr_type.exit.i
  %117 = load i64, ptr %9, align 8
  %118 = icmp sgt i64 %117, %103
  br i1 %118, label %161, label %119

119:                                              ; preds = %116, %_setup_cr_type.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %.not26.i.i = icmp eq i32 %129, 0
  br i1 %.not26.i.i, label %140, label %130

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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not.i80, label %201, label %178

178:                                              ; preds = %_setup_cr_type.exit.i.i
  %179 = load i64, ptr %9, align 8
  %.not146.i.i = icmp eq i64 %179, 0
  br i1 %.not146.i.i, label %201, label %180

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.not27.i.i.i = icmp eq i32 %190, 0
  br i1 %.not27.i.i.i, label %197, label %191

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
  br i1 %.not.us.i.i.i, label %_set_sched_weight.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !8

_set_sched_weight.exit.i.i:                       ; preds = %197, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %224 = load i8, ptr %17, align 1, !range !11, !noundef !12
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
  br i1 %281, label %302, label %282, !llvm.loop !13

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
  %309 = load i8, ptr @backfill_busy_nodes, align 1, !range !11, !noundef !12
  %310 = trunc nuw i8 %309 to i1
  %311 = load i8, ptr %17, align 1, !range !11, !noundef !12
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
  br i1 %335, label %.preheader.split.split.us.i.i, label %.critedge.i.i, !llvm.loop !14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %382 = call i32 @get_log_level() #10
  %383 = icmp sgt i32 %382, 3
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call ptr @slurm_ctime2_r(ptr noundef nonnull %20, ptr noundef nonnull %25) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._future_run_test, ptr noundef %0, i32 noundef %.1119.i.i, ptr noundef %385) #10
  br label %386

386:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread83.i

395:                                              ; preds = %394, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %396 = icmp eq i32 %.5.i.i, 0
  %397 = icmp ne ptr %7, null
  %or.cond5.i = and i1 %397, %396
  %or.cond7.i = and i1 %164, %or.cond5.i
  br i1 %or.cond7.i, label %398, label %.thread83.i

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.backedge.i
  %431 = icmp eq ptr %424, null
  call void @list_iterator_destroy(ptr noundef %404) #10
  br i1 %431, label %433, label %432

432:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %28) #10
  br label %433

433:                                              ; preds = %._crit_edge.i.thread, %432, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %.not246.i, label %540, label %568, !llvm.loop !16

540:                                              ; preds = %537
  %541 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %568, !llvm.loop !16

550:                                              ; preds = %548, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @list_append(ptr noundef %503, ptr noundef nonnull %538) #10
  %551 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %551) #10
  %552 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i93, i32 noundef %465, ptr noundef nonnull %506, ptr noundef nonnull %517, ptr noundef %527, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.0183.i, ptr noundef null)
  %.not248.i = icmp eq i32 %552, 0
  br i1 %.not248.i, label %553, label %568, !llvm.loop !16

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
  br i1 %.not227.i, label %.loopexit295.i, label %.lr.ph.i95, !llvm.loop !17

602:                                              ; preds = %.lr.ph.i95, %.lr.ph.i95
  %603 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge298.i

612:                                              ; preds = %610, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %613 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1, ptr noundef %613) #10
  %614 = call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i16 noundef zeroext %.0.i.i93, i32 noundef %465, ptr noundef nonnull %575, ptr noundef nonnull %586, ptr noundef %596, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %615 = getelementptr inbounds nuw i8, ptr %599, i64 216
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 476
  store i32 0, ptr %617, align 4
  %.not229.i = icmp eq i32 %614, 0
  br i1 %.not229.i, label %618, label %.outer297.i, !llvm.loop !17

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
  br i1 %.not235.i, label %.loopexit295.i, label %.lr.ph359.i, !llvm.loop !18

631:                                              ; preds = %618
  %632 = load i8, ptr @preempt_strict_order, align 1, !range !11, !noundef !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %660 = load ptr, ptr %641, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 476
  store i32 %659, ptr %661, align 4
  %662 = call ptr @list_next(ptr noundef %597) #10
  %.not231.i = icmp eq ptr %662, null
  br i1 %.not231.i, label %._crit_edge.i98, label %.lr.ph346.i, !llvm.loop !19

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
  br i1 %.not232.i, label %._crit_edge351.i, label %.lr.ph350.i, !llvm.loop !20

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
  br i1 %.not236.i, label %.loopexit.i, label %686, !llvm.loop !21

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
  br i1 %.not236360.i, label %.critedge367.i, label %.lr.ph361.i, !llvm.loop !21

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @core_array_log(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @node_data_dump() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @log_job_resources(ptr noundef) local_unnamed_addr #1

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  br i1 %38, label %303, label %41

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %69 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %17) #10
  %.not111172.not.i = icmp eq ptr %69, null
  br i1 %.not111172.not.i, label %_verify_node_state.exit.thread, label %.lr.ph.i

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
  %76 = phi ptr [ %69, %.lr.ph.i ], [ %302, %_is_node_busy.exit.thread.i ]
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
  br i1 %90, label %91, label %290

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %93, i64 noundef %.090.i, i64 noundef %.088.i, ptr noundef %0) #10
  br label %290

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
  br i1 %102, label %103, label %290

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %107
  %109 = load i64, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %105, i64 noundef %109, ptr noundef %0) #10
  br label %290

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
  br i1 %126, label %127, label %290

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %129 = load ptr, ptr %128, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %129) #10
  br label %290

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
  br i1 %147, label %148, label %290

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %150 = load ptr, ptr %149, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %150) #10
  br label %290

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
  br i1 %165, label %166, label %290

166:                                              ; preds = %163
  %167 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %167) #10
  br label %290

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
  br i1 %176, label %177, label %290

177:                                              ; preds = %174
  %178 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %178) #10
  br label %290

179:                                              ; preds = %.critedge.i
  %.not123.i = icmp eq i16 %172, 0
  br i1 %.not123.i, label %225, label %180

180:                                              ; preds = %179
  switch i16 %trunc.i, label %189 [
    i16 -1536, label %181
    i16 0, label %181
  ]

181:                                              ; preds = %180, %180
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %183 = and i64 %182, 1
  %.not130.i = icmp eq i64 %183, 0
  br i1 %.not130.i, label %290, label %184

184:                                              ; preds = %181
  %185 = call i32 @get_log_level() #10
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %290

187:                                              ; preds = %184
  %188 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %188) #10
  br label %290

189:                                              ; preds = %180
  %190 = load ptr, ptr %74, align 8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %192 = load ptr, ptr %191, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %189
  %193 = zext i32 %168 to i64
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i.i

.lr.ph38.split.us.split.us.i.i:                   ; preds = %.lr.ph38.i.i, %..loopexit_crit_edge.split.us41.us.i.i
  %.02537.us.us.i.i = phi ptr [ %217, %..loopexit_crit_edge.split.us41.us.i.i ], [ %8, %.lr.ph38.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i.i, i64 8
  %195 = load i16, ptr %194, align 8
  %196 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %197 = trunc nuw i8 %196 to i1
  %not.or.cond.us.us.i.i = and i1 %.not32.i.i, %197
  %198 = sext i1 %not.or.cond.us.us.i.i to i16
  %spec.select.us.us.i.i = add i16 %195, %198
  %199 = icmp ult i16 %spec.select.us.us.i.i, 2
  br i1 %199, label %..loopexit_crit_edge.split.us41.us.i.i, label %200

200:                                              ; preds = %.lr.ph38.split.us.split.us.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i.i, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %190
  br i1 %203, label %..loopexit_crit_edge.split.us41.us.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i.i, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not29.us.us.i.i = icmp eq ptr %206, null
  br i1 %.not29.us.us.i.i, label %..loopexit_crit_edge.split.us41.us.i.i, label %.preheader.us.us.i.i

207:                                              ; preds = %.preheader.us.us.i.i, %216
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %indvars.iv.next61.i.i, %216 ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %208, i64 %indvars.iv60.i.i, i32 3
  %210 = load ptr, ptr %209, align 8
  %.not30.us40.us.i.i = icmp eq ptr %210, null
  br i1 %.not30.us40.us.i.i, label %216, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %193
  %213 = load ptr, ptr %212, align 8
  %.not53.i.i = icmp eq ptr %213, null
  br i1 %.not53.i.i, label %216, label %214

214:                                              ; preds = %211
  %215 = call ptr @list_find_first(ptr noundef nonnull %192, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.us.i.i = icmp eq ptr %215, null
  br i1 %.not31.us.us.i.i, label %216, label %_is_node_busy.exit.i

216:                                              ; preds = %214, %211, %207
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %..loopexit_crit_edge.split.us41.us.i.i, label %207, !llvm.loop !22

..loopexit_crit_edge.split.us41.us.i.i:           ; preds = %216, %204, %200, %.lr.ph38.split.us.split.us.i.i
  %217 = load ptr, ptr %.02537.us.us.i.i, align 8
  %.not28.us.us.i.i = icmp eq ptr %217, null
  br i1 %.not28.us.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i.i, !llvm.loop !23

.preheader.us.us.i.i:                             ; preds = %204
  %wide.trip.count63.i.i = zext i16 %spec.select.us.us.i.i to i64
  br label %207

_is_node_busy.exit.i:                             ; preds = %214
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %219 = and i64 %218, 1
  %.not129.i = icmp eq i64 %219, 0
  br i1 %.not129.i, label %290, label %220

220:                                              ; preds = %_is_node_busy.exit.i
  %221 = call i32 @get_log_level() #10
  %222 = icmp sgt i32 %221, 3
  br i1 %222, label %223, label %290

223:                                              ; preds = %220
  %224 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %224) #10
  br label %290

225:                                              ; preds = %179
  switch i16 %trunc.i, label %_is_node_busy.exit.thread.i [
    i16 -1536, label %226
    i16 1, label %254
  ]

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %228 = load ptr, ptr %227, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i135.i

.lr.ph38.i135.i:                                  ; preds = %226
  %229 = zext i32 %168 to i64
  %.not.i137.i = icmp eq ptr %228, null
  br i1 %.not.i137.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.i.i

.lr.ph38.split.us.split.i.i:                      ; preds = %.lr.ph38.i135.i, %.loopexit.us.i.i
  %.02537.us.i.i = phi ptr [ %241, %.loopexit.us.i.i ], [ %8, %.lr.ph38.i135.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.02537.us.i.i, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not29.us.i.i = icmp eq ptr %231, null
  br i1 %.not29.us.i.i, label %.loopexit.us.i.i, label %.preheader.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.preheader.i.i, %240
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %240 ]
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %232, i64 %indvars.iv.i.i, i32 3
  %234 = load ptr, ptr %233, align 8
  %.not30.us40.i.i = icmp eq ptr %234, null
  br i1 %.not30.us40.i.i, label %240, label %235

235:                                              ; preds = %.lr.ph.us.i.i
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %229
  %237 = load ptr, ptr %236, align 8
  %.not52.i.i = icmp eq ptr %237, null
  br i1 %.not52.i.i, label %240, label %238

238:                                              ; preds = %235
  %239 = call ptr @list_find_first(ptr noundef nonnull %228, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.i.i = icmp eq ptr %239, null
  br i1 %.not31.us.i.i, label %240, label %_is_node_busy.exit140.i

240:                                              ; preds = %238, %235, %.lr.ph.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !22

.loopexit.us.i.i:                                 ; preds = %240, %.preheader.us.i.i, %.lr.ph38.split.us.split.i.i
  %241 = load ptr, ptr %.02537.us.i.i, align 8
  %.not28.us.i.i = icmp eq ptr %241, null
  br i1 %.not28.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.i.i, !llvm.loop !23

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.us.split.i.i
  %242 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %243 = trunc nuw i8 %242 to i1
  %not.or.cond.us.i.i = and i1 %.not32.i.i, %243
  %244 = sext i1 %not.or.cond.us.i.i to i16
  %245 = getelementptr inbounds nuw i8, ptr %.02537.us.i.i, i64 8
  %246 = load i16, ptr %245, align 8
  %spec.select.us.i.i = add i16 %246, %244
  %.not51.i.i = icmp eq i16 %spec.select.us.i.i, 0
  br i1 %.not51.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i.i
  %wide.trip.count.i.i = zext i16 %spec.select.us.i.i to i64
  br label %.lr.ph.us.i.i

_is_node_busy.exit140.i:                          ; preds = %238
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %248 = and i64 %247, 1
  %.not127.i = icmp eq i64 %248, 0
  br i1 %.not127.i, label %290, label %249

249:                                              ; preds = %_is_node_busy.exit140.i
  %250 = call i32 @get_log_level() #10
  %251 = icmp sgt i32 %250, 3
  br i1 %251, label %252, label %290

252:                                              ; preds = %249
  %253 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %253) #10
  br label %290

254:                                              ; preds = %225
  %255 = load ptr, ptr %74, align 8
  %256 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %257 = load ptr, ptr %256, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i142.i

.lr.ph38.i142.i:                                  ; preds = %254
  %258 = zext i32 %168 to i64
  %.not.i144.i = icmp eq ptr %257, null
  br i1 %.not.i144.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i146.i

.lr.ph38.split.us.split.us.i146.i:                ; preds = %.lr.ph38.i142.i, %..loopexit_crit_edge.split.us41.us.i160.i
  %.02537.us.us.i147.i = phi ptr [ %282, %..loopexit_crit_edge.split.us41.us.i160.i ], [ %8, %.lr.ph38.i142.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i147.i, i64 8
  %260 = load i16, ptr %259, align 8
  %261 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %262 = trunc nuw i8 %261 to i1
  %not.or.cond.us.us.i148.i = and i1 %.not32.i.i, %262
  %263 = sext i1 %not.or.cond.us.us.i148.i to i16
  %spec.select.us.us.i149.i = add i16 %260, %263
  %264 = icmp ult i16 %spec.select.us.us.i149.i, 2
  br i1 %264, label %..loopexit_crit_edge.split.us41.us.i160.i, label %265

265:                                              ; preds = %.lr.ph38.split.us.split.us.i146.i
  %266 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i147.i, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %255
  br i1 %268, label %..loopexit_crit_edge.split.us41.us.i160.i, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i147.i, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not29.us.us.i150.i = icmp eq ptr %271, null
  br i1 %.not29.us.us.i150.i, label %..loopexit_crit_edge.split.us41.us.i160.i, label %.preheader.us.us.i151.i

272:                                              ; preds = %.preheader.us.us.i151.i, %281
  %indvars.iv60.i153.i = phi i64 [ 0, %.preheader.us.us.i151.i ], [ %indvars.iv.next61.i158.i, %281 ]
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %273, i64 %indvars.iv60.i153.i, i32 3
  %275 = load ptr, ptr %274, align 8
  %.not30.us40.us.i154.i = icmp eq ptr %275, null
  br i1 %.not30.us40.us.i154.i, label %281, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %258
  %278 = load ptr, ptr %277, align 8
  %.not53.i155.i = icmp eq ptr %278, null
  br i1 %.not53.i155.i, label %281, label %279

279:                                              ; preds = %276
  %280 = call ptr @list_find_first(ptr noundef nonnull %257, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.us.i156.i = icmp eq ptr %280, null
  br i1 %.not31.us.us.i156.i, label %281, label %_is_node_busy.exit162.i

281:                                              ; preds = %279, %276, %272
  %indvars.iv.next61.i158.i = add nuw nsw i64 %indvars.iv60.i153.i, 1
  %exitcond64.not.i159.i = icmp eq i64 %indvars.iv.next61.i158.i, %wide.trip.count63.i152.i
  br i1 %exitcond64.not.i159.i, label %..loopexit_crit_edge.split.us41.us.i160.i, label %272, !llvm.loop !22

..loopexit_crit_edge.split.us41.us.i160.i:        ; preds = %281, %269, %265, %.lr.ph38.split.us.split.us.i146.i
  %282 = load ptr, ptr %.02537.us.us.i147.i, align 8
  %.not28.us.us.i161.i = icmp eq ptr %282, null
  br i1 %.not28.us.us.i161.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i146.i, !llvm.loop !23

.preheader.us.us.i151.i:                          ; preds = %269
  %wide.trip.count63.i152.i = zext i16 %spec.select.us.us.i149.i to i64
  br label %272

_is_node_busy.exit162.i:                          ; preds = %279
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %284 = and i64 %283, 1
  %.not125.i = icmp eq i64 %284, 0
  br i1 %.not125.i, label %290, label %285

285:                                              ; preds = %_is_node_busy.exit162.i
  %286 = call i32 @get_log_level() #10
  %287 = icmp sgt i32 %286, 3
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %289) #10
  br label %290

290:                                              ; preds = %288, %285, %_is_node_busy.exit162.i, %252, %249, %_is_node_busy.exit140.i, %223, %220, %_is_node_busy.exit.i, %187, %184, %181, %177, %174, %166, %163, %148, %145, %127, %124, %103, %100, %91, %88
  %291 = load i32, ptr %17, align 4
  %292 = sext i32 %291 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %292) #10
  %293 = load ptr, ptr %35, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 376
  %295 = load ptr, ptr %294, align 8
  %.not131.i = icmp eq ptr %295, null
  br i1 %.not131.i, label %_is_node_busy.exit.thread.i, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %17, align 4
  %298 = sext i32 %297 to i64
  %299 = call i32 @slurm_bit_test(ptr noundef nonnull %295, i64 noundef %298) #10
  %.not132.i = icmp eq i32 %299, 0
  br i1 %.not132.i, label %_is_node_busy.exit.thread.i, label %_verify_node_state.exit

_is_node_busy.exit.thread.i:                      ; preds = %..loopexit_crit_edge.split.us41.us.i.i, %..loopexit_crit_edge.split.us41.us.i160.i, %.loopexit.us.i.i, %296, %290, %.lr.ph38.i142.i, %254, %.lr.ph38.i135.i, %226, %225, %.lr.ph38.i.i, %189
  %300 = load i32, ptr %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %17, align 4
  %302 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %17) #10
  %.not111.not.i = icmp eq ptr %302, null
  br i1 %.not111.not.i, label %_verify_node_state.exit.thread, label %75, !llvm.loop !24

_verify_node_state.exit.thread:                   ; preds = %_is_node_busy.exit.thread.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %303

_verify_node_state.exit:                          ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

303:                                              ; preds = %_verify_node_state.exit.thread, %16
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %305 = load ptr, ptr %304, align 8
  %.not724 = icmp eq ptr %305, null
  br i1 %.not724, label %314, label %306

306:                                              ; preds = %303
  %307 = call i32 @bit_set_count(ptr noundef %1) #10
  %spec.select873 = call i32 @llvm.umin.i32(i32 %3, i32 %307)
  %308 = load ptr, ptr %304, align 8
  %309 = zext i32 %spec.select873 to i64
  %310 = call i64 @bit_fls_from_bit(ptr noundef %308, i64 noundef %309) #10
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %311, 1
  %313 = icmp ugt i32 %2, %311
  %or.cond874 = or i1 %312, %313
  br i1 %or.cond874, label %.critedge, label %314

314:                                              ; preds = %306, %303
  %.0593 = phi i32 [ %4, %303 ], [ %311, %306 ]
  %.0590 = phi i32 [ %3, %303 ], [ %311, %306 ]
  %.0587 = phi i32 [ %2, %303 ], [ %311, %306 ]
  %.not725 = icmp eq ptr %10, null
  br i1 %.not725, label %335, label %315

315:                                              ; preds = %314
  %316 = call i64 @time(ptr noundef null) #10
  %317 = call i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %316, i1 noundef zeroext true, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %321 = and i64 %320, 1
  %.not727 = icmp eq i64 %321, 0
  br i1 %.not727, label %.critedge, label %322

322:                                              ; preds = %319
  %323 = call i32 @get_log_level() #10
  %324 = icmp sgt i32 %323, 3
  br i1 %324, label %325, label %.critedge

325:                                              ; preds = %322
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.critedge

326:                                              ; preds = %315
  %327 = icmp ne i32 %317, 11
  %or.cond.not = or i1 %38, %327
  br i1 %or.cond.not, label %335, label %328

328:                                              ; preds = %326
  %329 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %330 = and i64 %329, 1
  %.not = icmp eq i64 %330, 0
  br i1 %.not, label %.critedge, label %331

331:                                              ; preds = %328
  %332 = call i32 @get_log_level() #10
  %333 = icmp sgt i32 %332, 3
  br i1 %333, label %334, label %.critedge

334:                                              ; preds = %331
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.critedge

335:                                              ; preds = %326, %314
  %336 = getelementptr inbounds nuw i8, ptr %36, i64 301
  %337 = load i8, ptr %336, align 1
  %.not728 = icmp eq i8 %337, 0
  br i1 %.not728, label %366, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %366

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i16, ptr %347, align 2
  switch i16 %348, label %349 [
    i16 -2, label %352
    i16 1, label %352
    i16 0, label %352
  ]

349:                                              ; preds = %344
  %350 = zext i16 %348 to i32
  %351 = mul i32 %340, %350
  store i32 %351, ptr %339, align 4
  br label %352

352:                                              ; preds = %344, %344, %344, %349
  %353 = phi i32 [ %340, %344 ], [ %340, %344 ], [ %340, %344 ], [ %351, %349 ]
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 6
  %355 = load i16, ptr %354, align 2
  switch i16 %355, label %356 [
    i16 -2, label %359
    i16 1, label %359
    i16 0, label %359
  ]

356:                                              ; preds = %352
  %357 = zext i16 %355 to i32
  %358 = mul i32 %353, %357
  store i32 %358, ptr %339, align 4
  br label %359

359:                                              ; preds = %352, %352, %352, %356
  %360 = phi i32 [ %353, %352 ], [ %353, %352 ], [ %353, %352 ], [ %358, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %362 = load i16, ptr %361, align 2
  switch i16 %362, label %363 [
    i16 -2, label %366
    i16 1, label %366
    i16 0, label %366
  ]

363:                                              ; preds = %359
  %364 = zext i16 %362 to i32
  %365 = mul i32 %360, %364
  store i32 %365, ptr %339, align 4
  br label %366

366:                                              ; preds = %359, %359, %359, %363, %338, %335
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 292
  %368 = load i16, ptr %367, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %368, i16 1)
  %spec.select878 = zext i16 %narrow to i32
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %370 = load ptr, ptr %369, align 8
  %.not732 = icmp eq ptr %370, null
  br i1 %.not732, label %374, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load i16, ptr %372, align 2
  %narrow953 = call i16 @llvm.umax.i16(i16 %373, i16 1)
  %spec.select879 = zext i16 %narrow953 to i32
  br label %374

374:                                              ; preds = %371, %366
  %.0608 = phi i32 [ 1, %366 ], [ %spec.select879, %371 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %376 = load ptr, ptr %375, align 8
  %.not.i895 = icmp eq ptr %376, null
  br i1 %.not.i895, label %_set_gpu_defaults.exit, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %.not16.i = icmp eq ptr %379, %380
  br i1 %.not16.i, label %389, label %381

381:                                              ; preds = %377
  store ptr %379, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 176
  %383 = load ptr, ptr %382, align 8
  %384 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %383) #10
  store i64 %384, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %385 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 176
  %387 = load ptr, ptr %386, align 8
  %388 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %387) #10
  store i64 %388, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %389

389:                                              ; preds = %381, %377
  %390 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %.not17.i = icmp eq i64 %390, -2
  %.pre.pre.i.pre = load ptr, ptr %35, align 8
  br i1 %.not17.i, label %395, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %393 = load i16, ptr %392, align 8
  %394 = icmp eq i16 %393, -2
  br i1 %394, label %._crit_edge.i, label %395

395:                                              ; preds = %391, %389
  %396 = load i64, ptr @def_cpu_per_gpu, align 8
  %.not18.i = icmp eq i64 %396, -2
  br i1 %.not18.i, label %._crit_edge.i, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %399 = load i16, ptr %398, align 8
  %400 = icmp eq i16 %399, -2
  %spec.select.i = select i1 %400, i64 %396, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %397, %395, %391
  %.010.i = phi i64 [ %390, %391 ], [ 0, %395 ], [ %spec.select.i, %397 ]
  %401 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %.not19.i = icmp eq i64 %401, -2
  %402 = load i64, ptr @def_mem_per_gpu, align 8
  %.not20.i = icmp eq i64 %402, -2
  %..i = select i1 %.not20.i, i64 0, i64 %402
  %.0.i = select i1 %.not19.i, i64 %..i, i64 %401
  %403 = load ptr, ptr %375, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %406 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 96
  call void @gres_select_util_job_set_defs(ptr noundef %403, ptr noundef nonnull @.str.45, i64 noundef %.010.i, i64 noundef %.0.i, ptr noundef nonnull %404, ptr noundef nonnull %405, ptr noundef nonnull %406) #10
  br label %_set_gpu_defaults.exit

_set_gpu_defaults.exit:                           ; preds = %374, %._crit_edge.i
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %408 = load ptr, ptr %407, align 8
  %.not734 = icmp eq ptr %408, null
  br i1 %.not734, label %409, label %412

409:                                              ; preds = %_set_gpu_defaults.exit
  %410 = load ptr, ptr %375, align 8
  %411 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %410) #10
  store ptr %411, ptr %407, align 8
  br label %412

412:                                              ; preds = %409, %_set_gpu_defaults.exit
  %413 = phi ptr [ %411, %409 ], [ %408, %_set_gpu_defaults.exit ]
  %414 = load i16, ptr %367, align 4
  %415 = zext i16 %414 to i32
  %416 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %.0608, i32 noundef %415, ptr noundef %413) #10
  %417 = getelementptr inbounds nuw i8, ptr %36, i64 276
  store i32 %416, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %419 = load i32, ptr %418, align 4
  %420 = mul i32 %419, %spec.select878
  %421 = load ptr, ptr %407, align 8
  %422 = call i32 @gres_select_util_job_min_cpus(i32 noundef %419, i32 noundef %.0608, i32 noundef %420, ptr noundef %421) #10
  %423 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store i32 %422, ptr %423, align 8
  %424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %425 = and i64 %424, 1
  %.not735 = icmp eq i64 %425, 0
  br i1 %.not735, label %431, label %426

426:                                              ; preds = %412
  %427 = call i32 @get_log_level() #10
  %428 = icmp sgt i32 %427, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call i32 @bit_set_count(ptr noundef %1) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0, i32 noundef %430) #10
  br label %431

431:                                              ; preds = %426, %429, %412
  %432 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %432, ptr %19, align 8
  %433 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %1, ptr noundef nonnull %0) #10
  store ptr %433, ptr %25, align 8
  %434 = call ptr @copy_core_array(ptr noundef %433) #10
  store ptr %434, ptr %26, align 8
  %435 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 217, ptr noundef nonnull @__func__._build_gres_mc_data) #10
  %436 = load ptr, ptr %35, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 96
  %438 = load i16, ptr %437, align 8
  %or.cond.i.i = icmp ugt i16 %438, -3
  %..i.i = select i1 %or.cond.i.i, i16 0, i16 %438
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 10
  store i16 %..i.i, ptr %439, align 2
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 296
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 %442, ptr %443, align 4
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 292
  %446 = load i16, ptr %445, align 4
  %or.cond.i34.i = icmp ugt i16 %446, -3
  %..i35.i = select i1 %or.cond.i34.i, i16 0, i16 %446
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i16 %..i35.i, ptr %447, align 4
  %448 = load ptr, ptr %35, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 301
  %450 = load i8, ptr %449, align 1
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 26
  store i8 %450, ptr %451, align 2
  %452 = load ptr, ptr %35, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 472
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store i32 %454, ptr %455, align 4
  %456 = load ptr, ptr %35, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 480
  %458 = load i8, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %435, i64 36
  store i8 %458, ptr %459, align 4
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 248
  %462 = load ptr, ptr %461, align 8
  %.not.i896 = icmp eq ptr %462, null
  br i1 %.not.i896, label %._crit_edge.i897, label %463

._crit_edge.i897:                                 ; preds = %431
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %435, i64 22
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %486

463:                                              ; preds = %431
  %464 = load i16, ptr %462, align 2
  %or.cond.i36.i = icmp ugt i16 %464, -3
  %..i37.i = select i1 %or.cond.i36.i, i16 0, i16 %464
  store i16 %..i37.i, ptr %435, align 4
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %466 = load i16, ptr %465, align 2
  %or.cond.i38.i = icmp ugt i16 %466, -3
  %..i39.i = select i1 %or.cond.i38.i, i16 0, i16 %466
  %467 = getelementptr inbounds nuw i8, ptr %435, i64 2
  store i16 %..i39.i, ptr %467, align 2
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %469 = load i16, ptr %468, align 2
  %or.cond.i40.i = icmp ugt i16 %469, -3
  %..i41.i = select i1 %or.cond.i40.i, i16 0, i16 %469
  %470 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i16 %..i41.i, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 6
  %472 = load i16, ptr %471, align 2
  %or.cond.i42.i = icmp ugt i16 %472, -3
  %..i43.i = select i1 %or.cond.i42.i, i16 0, i16 %472
  %473 = getelementptr inbounds nuw i8, ptr %435, i64 6
  store i16 %..i43.i, ptr %473, align 2
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %475 = load i16, ptr %474, align 2
  %or.cond.i44.i = icmp ugt i16 %475, -3
  %..i45.i = select i1 %or.cond.i44.i, i16 0, i16 %475
  %476 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i16 %..i45.i, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 10
  %478 = load i16, ptr %477, align 2
  %or.cond.i46.i = icmp ugt i16 %478, -3
  %..i47.i = select i1 %or.cond.i46.i, i16 0, i16 %478
  %479 = getelementptr inbounds nuw i8, ptr %435, i64 18
  store i16 %..i47.i, ptr %479, align 2
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %481 = load i16, ptr %480, align 2
  %or.cond.i48.i = icmp ugt i16 %481, -3
  %..i49.i = select i1 %or.cond.i48.i, i16 0, i16 %481
  %482 = getelementptr inbounds nuw i8, ptr %435, i64 20
  store i16 %..i49.i, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %462, i64 14
  %484 = load i16, ptr %483, align 2
  %or.cond.i50.i = icmp ugt i16 %484, -3
  %..i51.i = select i1 %or.cond.i50.i, i16 0, i16 %484
  %485 = getelementptr inbounds nuw i8, ptr %435, i64 22
  store i16 %..i51.i, ptr %485, align 2
  br label %486

486:                                              ; preds = %463, %._crit_edge.i897
  %487 = phi i16 [ %.pre.i, %._crit_edge.i897 ], [ %..i51.i, %463 ]
  %488 = getelementptr inbounds nuw i8, ptr %435, i64 22
  %489 = icmp eq i16 %487, 0
  br i1 %489, label %490, label %_build_gres_mc_data.exit

490:                                              ; preds = %486
  %491 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %492 = and i16 %491, 256
  %.not33.i = icmp eq i16 %492, 0
  br i1 %.not33.i, label %_build_gres_mc_data.exit, label %493

493:                                              ; preds = %490
  store i16 1, ptr %488, align 2
  br label %_build_gres_mc_data.exit

_build_gres_mc_data.exit:                         ; preds = %486, %490, %493
  store ptr %435, ptr %31, align 8
  %494 = icmp ne i32 %7, 1
  %495 = icmp ne i32 %7, 64000
  %or.cond5.not740 = and i1 %494, %495
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not752996 = icmp eq ptr %8, null
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %499 = icmp eq i32 %7, 1
  %.not954 = xor i1 %13, true
  %spec.select872.not = xor i1 %spec.select872, true
  %500 = icmp ne i32 %7, 0
  %501 = sext i1 %.not954 to i32
  %invariant.op = or i1 %or.cond5.not740, %38
  br label %502

502:                                              ; preds = %.backedge, %_build_gres_mc_data.exit
  %.0623 = phi i32 [ 0, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2595 = phi i32 [ %.0593, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2592 = phi i32 [ %.0590, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2589 = phi i32 [ %.0587, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %503 = load ptr, ptr %304, align 8
  %.not736 = icmp eq ptr %503, null
  br i1 %.not736, label %510, label %504

504:                                              ; preds = %502
  %505 = add i32 %.2592, -1
  %506 = zext i32 %505 to i64
  %507 = call i64 @bit_fls_from_bit(ptr noundef nonnull %503, i64 noundef %506) #10
  %508 = trunc i64 %507 to i32
  %509 = icmp slt i32 %508, 1
  %.not737 = icmp ugt i32 %2, %508
  %or.cond880 = or i1 %509, %.not737
  %.2625 = select i1 %or.cond880, i32 0, i32 %508
  br label %510

510:                                              ; preds = %504, %502
  %.1624 = phi i32 [ %.2625, %504 ], [ %.0623, %502 ]
  %511 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !12
  %512 = icmp ne i8 %511, 0
  %brmerge.reass.reass = or i1 %512, %invariant.op
  br i1 %brmerge.reass.reass, label %520, label %513

513:                                              ; preds = %510
  %514 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %515 = and i64 %514, 1
  %.not741 = icmp eq i64 %515, 0
  br i1 %.not741, label %590, label %516

516:                                              ; preds = %513
  %517 = call i32 @get_log_level() #10
  %518 = icmp sgt i32 %517, 3
  br i1 %518, label %519, label %590

519:                                              ; preds = %516
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %590

520:                                              ; preds = %510
  %521 = load ptr, ptr %26, align 8
  %522 = load ptr, ptr %20, align 8
  %523 = load ptr, ptr %31, align 8
  %524 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %521, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %522, i1 noundef zeroext %12, ptr noundef %523, ptr noundef %11, ptr noundef %18)
  %.not742 = icmp eq ptr %524, null
  br i1 %.not742, label %529, label %525

525:                                              ; preds = %520
  %526 = load i8, ptr %496, align 8, !range !11, !noundef !12
  %527 = trunc nuw i8 %526 to i1
  %528 = icmp eq i32 %.1624, 0
  %or.cond10.not = select i1 %527, i1 true, i1 %528
  br i1 %or.cond10.not, label %554, label %530

529:                                              ; preds = %520
  %.old9.not = icmp eq i32 %.1624, 0
  br i1 %.old9.not, label %541, label %530

530:                                              ; preds = %529, %525
  %531 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %532 = and i64 %531, 1
  %.not870 = icmp eq i64 %532, 0
  br i1 %.not870, label %537, label %533

533:                                              ; preds = %530
  %534 = call i32 @get_log_level() #10
  %535 = icmp sgt i32 %534, 3
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %537

537:                                              ; preds = %533, %536, %530
  %538 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %538) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %539 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %1039, %._crit_edge1135, %537
  %.sink = phi ptr [ %539, %537 ], [ %.pre1136, %._crit_edge1135 ], [ %1040, %1039 ]
  %540 = call ptr @copy_core_array(ptr noundef %.sink) #10
  store ptr %540, ptr %26, align 8
  br label %502

541:                                              ; preds = %529
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %542 = load ptr, ptr %19, align 8
  %.not744 = icmp eq ptr %542, null
  br i1 %.not744, label %544, label %543

543:                                              ; preds = %541
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %544

544:                                              ; preds = %543, %541
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %545 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %546 = and i64 %545, 1
  %.not745 = icmp eq i64 %546, 0
  br i1 %.not745, label %551, label %547

547:                                              ; preds = %544
  %548 = call i32 @get_log_level() #10
  %549 = icmp sgt i32 %548, 3
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %551

551:                                              ; preds = %547, %550, %544
  %552 = load i32, ptr %18, align 4
  %.not746 = icmp eq i32 %552, 0
  %553 = select i1 %.not746, i32 -1, i32 %552
  br label %.critedge

554:                                              ; preds = %525
  br i1 %38, label %555, label %565

555:                                              ; preds = %554
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %556 = load ptr, ptr %19, align 8
  %.not868 = icmp eq ptr %556, null
  br i1 %.not868, label %558, label %557

557:                                              ; preds = %555
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %558

558:                                              ; preds = %557, %555
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %524)
  %559 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %560 = and i64 %559, 1
  %.not869 = icmp eq i64 %560, 0
  br i1 %.not869, label %.critedge, label %561

561:                                              ; preds = %558
  %562 = call i32 @get_log_level() #10
  %563 = icmp sgt i32 %562, 3
  br i1 %563, label %564, label %.critedge

564:                                              ; preds = %561
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.critedge

565:                                              ; preds = %554
  br i1 %527, label %579, label %566

566:                                              ; preds = %565
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %567 = load ptr, ptr %19, align 8
  %.not747 = icmp eq ptr %567, null
  br i1 %.not747, label %569, label %568

568:                                              ; preds = %566
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %569

569:                                              ; preds = %568, %566
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %524)
  %570 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %571 = and i64 %570, 1
  %.not748 = icmp eq i64 %571, 0
  br i1 %.not748, label %576, label %572

572:                                              ; preds = %569
  %573 = call i32 @get_log_level() #10
  %574 = icmp sgt i32 %573, 3
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %576

576:                                              ; preds = %572, %575, %569
  %577 = load i32, ptr %18, align 4
  %.not749 = icmp eq i32 %577, 0
  %578 = select i1 %.not749, i32 -1, i32 %577
  br label %.critedge

579:                                              ; preds = %565
  %580 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %581 = and i64 %580, 1
  %.not750 = icmp eq i64 %581, 0
  br i1 %.not750, label %586, label %582

582:                                              ; preds = %579
  %583 = call i32 @get_log_level() #10
  %584 = icmp sgt i32 %583, 3
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %586

586:                                              ; preds = %582, %585, %579
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %524)
  %587 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %587) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %588 = load ptr, ptr %25, align 8
  %589 = call ptr @copy_core_array(ptr noundef %588) #10
  store ptr %589, ptr %26, align 8
  br label %590

590:                                              ; preds = %513, %519, %516, %586
  %591 = load ptr, ptr %497, align 8
  %.not751 = icmp eq ptr %591, null
  br i1 %.not751, label %594, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %593, ptr noundef nonnull %591) #10
  br label %594

594:                                              ; preds = %592, %590
  br i1 %.not752996, label %._crit_edge, label %.lr.ph999

.lr.ph999:                                        ; preds = %594, %.loopexit965
  %.0640997 = phi ptr [ %625, %.loopexit965 ], [ %8, %594 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0640997, i64 32
  %596 = load ptr, ptr %595, align 8
  %.not863 = icmp eq ptr %596, null
  br i1 %.not863, label %.loopexit965, label %.preheader964

.preheader964:                                    ; preds = %.lr.ph999
  %597 = getelementptr inbounds nuw i8, ptr %.0640997, i64 8
  store i32 0, ptr %30, align 4
  %598 = load i16, ptr %597, align 8
  %.not1086 = icmp eq i16 %598, 0
  br i1 %.not1086, label %.loopexit965, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader964
  %599 = getelementptr inbounds nuw i8, ptr %.0640997, i64 16
  br label %600

600:                                              ; preds = %.lr.ph, %619
  %storemerge864995 = phi i32 [ 0, %.lr.ph ], [ %621, %619 ]
  %601 = load ptr, ptr %595, align 8
  %602 = sext i32 %storemerge864995 to i64
  %603 = getelementptr inbounds %struct.part_row_data_t, ptr %601, i64 %602, i32 3
  %604 = load ptr, ptr %603, align 8
  %.not865 = icmp eq ptr %604, null
  br i1 %.not865, label %619, label %605

605:                                              ; preds = %600
  %606 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %606, ptr noundef nonnull %604) #10
  %607 = load ptr, ptr %599, align 8
  %608 = load ptr, ptr %498, align 8
  %.not866 = icmp eq ptr %607, %608
  br i1 %.not866, label %609, label %619

609:                                              ; preds = %605
  %610 = load ptr, ptr %20, align 8
  %.not867 = icmp eq ptr %610, null
  %611 = load ptr, ptr %595, align 8
  %612 = load i32, ptr %30, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.part_row_data_t, ptr %611, i64 %613, i32 3
  %615 = load ptr, ptr %614, align 8
  br i1 %.not867, label %617, label %616

616:                                              ; preds = %609
  call void @core_array_or(ptr noundef nonnull %610, ptr noundef %615) #10
  br label %619

617:                                              ; preds = %609
  %618 = call ptr @copy_core_array(ptr noundef %615) #10
  store ptr %618, ptr %20, align 8
  br label %619

619:                                              ; preds = %616, %617, %605, %600
  %620 = load i32, ptr %30, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %30, align 4
  %622 = load i16, ptr %597, align 8
  %623 = zext i16 %622 to i32
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %600, label %.loopexit965, !llvm.loop !25

.loopexit965:                                     ; preds = %619, %.preheader964, %.lr.ph999
  %625 = load ptr, ptr %.0640997, align 8
  %.not752 = icmp eq ptr %625, null
  br i1 %.not752, label %._crit_edge, label %.lr.ph999, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit965, %594
  %626 = load ptr, ptr %35, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 480
  %628 = load i8, ptr %627, align 8
  %629 = and i8 %628, 1
  %.not753 = icmp eq i8 %629, 0
  br i1 %.not753, label %633, label %630

630:                                              ; preds = %._crit_edge
  %631 = load ptr, ptr %25, align 8
  %632 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %631, ptr noundef %632)
  br label %633

633:                                              ; preds = %630, %._crit_edge
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1)
  %634 = load ptr, ptr %26, align 8
  %635 = load ptr, ptr %20, align 8
  %636 = load ptr, ptr %31, align 8
  %637 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %634, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %635, i1 noundef zeroext %12, ptr noundef %636, ptr noundef %11, ptr noundef %18)
  %.not754 = icmp eq ptr %637, null
  br i1 %.not754, label %.split, label %638

638:                                              ; preds = %633
  %639 = load i8, ptr %496, align 8, !range !11, !noundef !12
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %.split650

.split650:                                        ; preds = %638
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %637)
  br label %.split

641:                                              ; preds = %638
  %642 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %643 = and i64 %642, 1
  %.not804 = icmp eq i64 %643, 0
  br i1 %.not804, label %.thread917, label %644

644:                                              ; preds = %641
  %645 = call i32 @get_log_level() #10
  %646 = icmp sgt i32 %645, 3
  br i1 %646, label %647, label %.thread917

647:                                              ; preds = %644
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread917

.split:                                           ; preds = %633, %.split650
  %648 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !12
  %649 = icmp eq i8 %648, 0
  %or.cond13 = and i1 %499, %649
  %650 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %651 = and i64 %650, 1
  %.not803 = icmp eq i64 %651, 0
  br i1 %or.cond13, label %652, label %657

652:                                              ; preds = %.split
  br i1 %.not803, label %.thread909, label %653

653:                                              ; preds = %652
  %654 = call i32 @get_log_level() #10
  %655 = icmp sgt i32 %654, 3
  br i1 %655, label %656, label %.thread909

656:                                              ; preds = %653
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread909

657:                                              ; preds = %.split
  br i1 %.not803, label %662, label %658

658:                                              ; preds = %657
  %659 = call i32 @get_log_level() #10
  %660 = icmp sgt i32 %659, 3
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %662

662:                                              ; preds = %658, %661, %657
  br i1 %.not752996, label %.critedge882, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %662
  %663 = load ptr, ptr %498, align 8
  br label %664

664:                                              ; preds = %.lr.ph1003, %668
  %.06391001 = phi ptr [ %8, %.lr.ph1003 ], [ %669, %668 ]
  %665 = getelementptr inbounds nuw i8, ptr %.06391001, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, %663
  br i1 %667, label %671, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %.06391001, align 8
  %.not756 = icmp eq ptr %669, null
  br i1 %.not756, label %.critedge882, label %664, !llvm.loop !27

.critedge882:                                     ; preds = %668, %662
  %670 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #10
  br label %.thread909

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %.06391001, i64 16
  %673 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %673) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %674 = load ptr, ptr %25, align 8
  %675 = call ptr @copy_core_array(ptr noundef %674) #10
  store ptr %675, ptr %26, align 8
  %676 = load ptr, ptr %497, align 8
  %.not757 = icmp eq ptr %676, null
  br i1 %.not757, label %678, label %677

677:                                              ; preds = %671
  call void @core_array_and_not(ptr noundef %675, ptr noundef nonnull %676) #10
  br label %678

678:                                              ; preds = %677, %671
  %679 = load i8, ptr @preempt_by_part, align 1, !range !11, !noundef !12
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %.loopexit968

681:                                              ; preds = %678
  %682 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %683 = and i64 %682, 1
  %.not758 = icmp eq i64 %683, 0
  br i1 %.not758, label %.preheader1321, label %684

684:                                              ; preds = %681
  %685 = call i32 @get_log_level() #10
  %686 = icmp sgt i32 %685, 3
  br i1 %686, label %687, label %.preheader1321

687:                                              ; preds = %684
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1321

.preheader1321:                                   ; preds = %684, %687, %681
  br label %688

688:                                              ; preds = %.preheader1321, %.loopexit963
  %.16411006 = phi ptr [ %733, %.loopexit963 ], [ %8, %.preheader1321 ]
  %689 = getelementptr inbounds nuw i8, ptr %.16411006, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 286
  %692 = load i16, ptr %691, align 2
  %693 = load ptr, ptr %672, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 286
  %695 = load i16, ptr %694, align 2
  %.not797 = icmp ugt i16 %692, %695
  br i1 %.not797, label %709, label %696

696:                                              ; preds = %688
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 282
  %698 = load i16, ptr %697, align 2
  %.not798 = icmp eq i16 %698, 0
  br i1 %.not798, label %709, label %699

699:                                              ; preds = %696
  %700 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %701 = and i64 %700, 1
  %.not802 = icmp eq i64 %701, 0
  br i1 %.not802, label %.loopexit963, label %702

702:                                              ; preds = %699
  %703 = call i32 @get_log_level() #10
  %704 = icmp sgt i32 %703, 3
  br i1 %704, label %705, label %.loopexit963

705:                                              ; preds = %702
  %706 = load ptr, ptr %689, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 232
  %708 = load ptr, ptr %707, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %708) #10
  br label %.loopexit963

709:                                              ; preds = %696, %688
  %710 = icmp eq ptr %690, %693
  br i1 %710, label %711, label %715

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %.16411006, i64 8
  %713 = load i16, ptr %712, align 8
  %714 = icmp ugt i16 %713, 1
  br i1 %714, label %.loopexit963, label %715

715:                                              ; preds = %711, %709
  %716 = getelementptr inbounds nuw i8, ptr %.16411006, i64 32
  %717 = load ptr, ptr %716, align 8
  %.not799 = icmp eq ptr %717, null
  br i1 %.not799, label %.loopexit963, label %.preheader962

.preheader962:                                    ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %.16411006, i64 8
  store i32 0, ptr %30, align 4
  %719 = load i16, ptr %718, align 8
  %.not1087 = icmp eq i16 %719, 0
  br i1 %.not1087, label %.loopexit963, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.preheader962, %727
  %720 = phi i16 [ %728, %727 ], [ %719, %.preheader962 ]
  %storemerge8001004 = phi i32 [ %730, %727 ], [ 0, %.preheader962 ]
  %721 = load ptr, ptr %716, align 8
  %722 = sext i32 %storemerge8001004 to i64
  %723 = getelementptr inbounds %struct.part_row_data_t, ptr %721, i64 %722, i32 3
  %724 = load ptr, ptr %723, align 8
  %.not801 = icmp eq ptr %724, null
  br i1 %.not801, label %727, label %725

725:                                              ; preds = %.lr.ph1005
  %726 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %726, ptr noundef nonnull %724) #10
  %.pre = load i32, ptr %30, align 4
  %.pre1128 = load i16, ptr %718, align 8
  br label %727

727:                                              ; preds = %.lr.ph1005, %725
  %728 = phi i16 [ %720, %.lr.ph1005 ], [ %.pre1128, %725 ]
  %729 = phi i32 [ %storemerge8001004, %.lr.ph1005 ], [ %.pre, %725 ]
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %30, align 4
  %731 = zext i16 %728 to i32
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %.lr.ph1005, label %.loopexit963, !llvm.loop !28

.loopexit963:                                     ; preds = %727, %.preheader962, %715, %711, %699, %705, %702
  %733 = load ptr, ptr %.16411006, align 8
  %.not759 = icmp eq ptr %733, null
  br i1 %.not759, label %.loopexit968, label %688, !llvm.loop !29

.loopexit968:                                     ; preds = %.loopexit963, %678
  %734 = load ptr, ptr %35, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 480
  %736 = load i8, ptr %735, align 8
  %737 = and i8 %736, 1
  %.not760 = icmp eq i8 %737, 0
  br i1 %.not760, label %741, label %738

738:                                              ; preds = %.loopexit968
  %739 = load ptr, ptr %25, align 8
  %740 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %739, ptr noundef %740)
  br label %741

741:                                              ; preds = %738, %.loopexit968
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %742 = load ptr, ptr %25, align 8
  store ptr %742, ptr %27, align 8
  %743 = load ptr, ptr %26, align 8
  %744 = call ptr @copy_core_array(ptr noundef %743) #10
  store ptr %744, ptr %25, align 8
  %745 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %745, ptr noundef %1) #10
  %746 = load ptr, ptr %26, align 8
  %747 = load ptr, ptr %20, align 8
  %748 = load ptr, ptr %31, align 8
  %749 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %746, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %747, i1 noundef zeroext %12, ptr noundef %748, ptr noundef %11, ptr noundef %18)
  %.not761 = icmp eq ptr %749, null
  br i1 %.not761, label %750, label %757

750:                                              ; preds = %741
  %751 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %752 = and i64 %751, 1
  %.not762 = icmp eq i64 %752, 0
  br i1 %.not762, label %.thread909, label %753

753:                                              ; preds = %750
  %754 = call i32 @get_log_level() #10
  %755 = icmp sgt i32 %754, 3
  br i1 %755, label %756, label %.thread909

756:                                              ; preds = %753
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread909

757:                                              ; preds = %741
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %749)
  %758 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %759 = and i64 %758, 1
  %.not763 = icmp eq i64 %759, 0
  br i1 %.not763, label %764, label %760

760:                                              ; preds = %757
  %761 = call i32 @get_log_level() #10
  %762 = icmp sgt i32 %761, 3
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %764

764:                                              ; preds = %760, %763, %757
  %765 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %765) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %766 = load ptr, ptr %25, align 8
  %767 = call ptr @copy_core_array(ptr noundef %766) #10
  store ptr %767, ptr %26, align 8
  br label %768

768:                                              ; preds = %764, %.loopexit961
  %.26421009 = phi ptr [ %8, %764 ], [ %794, %.loopexit961 ]
  %769 = getelementptr inbounds nuw i8, ptr %.26421009, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 286
  %772 = load i16, ptr %771, align 2
  %773 = load ptr, ptr %672, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 286
  %775 = load i16, ptr %774, align 2
  %.not793 = icmp eq i16 %772, %775
  br i1 %.not793, label %776, label %.loopexit961

776:                                              ; preds = %768
  %777 = getelementptr inbounds nuw i8, ptr %.26421009, i64 32
  %778 = load ptr, ptr %777, align 8
  %.not794 = icmp eq ptr %778, null
  br i1 %.not794, label %.loopexit961, label %.preheader960

.preheader960:                                    ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %.26421009, i64 8
  store i32 0, ptr %30, align 4
  %780 = load i16, ptr %779, align 8
  %.not1088 = icmp eq i16 %780, 0
  br i1 %.not1088, label %.loopexit961, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.preheader960, %788
  %781 = phi i16 [ %789, %788 ], [ %780, %.preheader960 ]
  %storemerge7951007 = phi i32 [ %791, %788 ], [ 0, %.preheader960 ]
  %782 = load ptr, ptr %777, align 8
  %783 = sext i32 %storemerge7951007 to i64
  %784 = getelementptr inbounds %struct.part_row_data_t, ptr %782, i64 %783, i32 3
  %785 = load ptr, ptr %784, align 8
  %.not796 = icmp eq ptr %785, null
  br i1 %.not796, label %788, label %786

786:                                              ; preds = %.lr.ph1008
  %787 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %787, ptr noundef nonnull %785) #10
  %.pre1129 = load i32, ptr %30, align 4
  %.pre1130 = load i16, ptr %779, align 8
  br label %788

788:                                              ; preds = %.lr.ph1008, %786
  %789 = phi i16 [ %781, %.lr.ph1008 ], [ %.pre1130, %786 ]
  %790 = phi i32 [ %storemerge7951007, %.lr.ph1008 ], [ %.pre1129, %786 ]
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %30, align 4
  %792 = zext i16 %789 to i32
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %.lr.ph1008, label %.loopexit961, !llvm.loop !30

.loopexit961:                                     ; preds = %788, %.preheader960, %776, %768
  %794 = load ptr, ptr %.26421009, align 8
  %.not764 = icmp eq ptr %794, null
  br i1 %.not764, label %795, label %768, !llvm.loop !31

795:                                              ; preds = %.loopexit961
  %796 = load ptr, ptr %35, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 480
  %798 = load i8, ptr %797, align 8
  %799 = and i8 %798, 1
  %.not765 = icmp eq i8 %799, 0
  br i1 %.not765, label %803, label %800

800:                                              ; preds = %795
  %801 = load ptr, ptr %25, align 8
  %802 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %801, ptr noundef %802)
  br label %803

803:                                              ; preds = %800, %795
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %804 = load ptr, ptr %26, align 8
  %805 = call ptr @copy_core_array(ptr noundef %804) #10
  store ptr %805, ptr %21, align 8
  %806 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %806, ptr %22, align 8
  %807 = load ptr, ptr %26, align 8
  %808 = load ptr, ptr %20, align 8
  %809 = load ptr, ptr %31, align 8
  %810 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %807, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %808, i1 noundef zeroext %12, ptr noundef %809, ptr noundef %11, ptr noundef %18)
  %.not766 = icmp eq ptr %810, null
  %811 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %812 = and i64 %811, 1
  %.not767 = icmp eq i64 %812, 0
  br i1 %.not766, label %887, label %813

813:                                              ; preds = %803
  br i1 %.not767, label %.preheader1320, label %814

814:                                              ; preds = %813
  %815 = call i32 @get_log_level() #10
  %816 = icmp sgt i32 %815, 3
  br i1 %816, label %817, label %.preheader1320

817:                                              ; preds = %814
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1320

.preheader1320:                                   ; preds = %814, %817, %813
  br label %818

818:                                              ; preds = %.preheader1320, %885
  %.16331014 = phi ptr [ %.2634, %885 ], [ %810, %.preheader1320 ]
  %.36431013 = phi ptr [ %886, %885 ], [ %8, %.preheader1320 ]
  %819 = getelementptr inbounds nuw i8, ptr %.36431013, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 286
  %822 = load i16, ptr %821, align 2
  %823 = load ptr, ptr %672, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 286
  %825 = load i16, ptr %824, align 2
  %.not784 = icmp ult i16 %822, %825
  br i1 %.not784, label %826, label %885

826:                                              ; preds = %818
  %827 = getelementptr inbounds nuw i8, ptr %.36431013, i64 32
  %828 = load ptr, ptr %827, align 8
  %.not785 = icmp eq ptr %828, null
  br i1 %.not785, label %885, label %.preheader959

.preheader959:                                    ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %.36431013, i64 8
  store i32 0, ptr %30, align 4
  %830 = load i16, ptr %829, align 8
  %.not1089 = icmp eq i16 %830, 0
  br i1 %.not1089, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.preheader959, %838
  %831 = phi i16 [ %839, %838 ], [ %830, %.preheader959 ]
  %storemerge7861010 = phi i32 [ %841, %838 ], [ 0, %.preheader959 ]
  %832 = load ptr, ptr %827, align 8
  %833 = sext i32 %storemerge7861010 to i64
  %834 = getelementptr inbounds %struct.part_row_data_t, ptr %832, i64 %833, i32 3
  %835 = load ptr, ptr %834, align 8
  %.not792 = icmp eq ptr %835, null
  br i1 %.not792, label %838, label %836

836:                                              ; preds = %.lr.ph1011
  %837 = load ptr, ptr %21, align 8
  call void @core_array_and_not(ptr noundef %837, ptr noundef nonnull %835) #10
  %.pre1131 = load i32, ptr %30, align 4
  %.pre1132 = load i16, ptr %829, align 8
  br label %838

838:                                              ; preds = %.lr.ph1011, %836
  %839 = phi i16 [ %831, %.lr.ph1011 ], [ %.pre1132, %836 ]
  %840 = phi i32 [ %storemerge7861010, %.lr.ph1011 ], [ %.pre1131, %836 ]
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %30, align 4
  %842 = zext i16 %839 to i32
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %.lr.ph1011, label %._crit_edge1012, !llvm.loop !32

._crit_edge1012:                                  ; preds = %838, %.preheader959
  %844 = load ptr, ptr %35, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 480
  %846 = load i8, ptr %845, align 8
  %847 = and i8 %846, 1
  %.not787 = icmp eq i8 %847, 0
  br i1 %.not787, label %852, label %848

848:                                              ; preds = %._crit_edge1012
  %849 = load ptr, ptr %22, align 8
  %850 = load ptr, ptr %25, align 8
  %851 = load ptr, ptr %21, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %849, ptr noundef %850, ptr noundef %851)
  br label %852

852:                                              ; preds = %848, %._crit_edge1012
  %853 = load ptr, ptr %22, align 8
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %853)
  %854 = load ptr, ptr %21, align 8
  %855 = call ptr @copy_core_array(ptr noundef %854) #10
  store ptr %855, ptr %23, align 8
  %856 = load ptr, ptr %22, align 8
  %857 = call ptr @bit_copy(ptr noundef %856) #10
  store ptr %857, ptr %24, align 8
  %858 = load ptr, ptr %22, align 8
  %859 = load ptr, ptr %21, align 8
  %860 = load ptr, ptr %20, align 8
  %861 = load ptr, ptr %31, align 8
  %862 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %858, ptr noundef %859, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %860, i1 noundef zeroext %12, ptr noundef %861, ptr noundef %11, ptr noundef %18)
  %.not788 = icmp eq ptr %862, null
  br i1 %.not788, label %863, label %867

863:                                              ; preds = %852
  call void @free_core_array(ptr noundef nonnull %23) #10
  %864 = load ptr, ptr %24, align 8
  %.not789 = icmp eq ptr %864, null
  br i1 %.not789, label %866, label %865

865:                                              ; preds = %863
  call void @slurm_bit_free(ptr noundef nonnull %24) #10
  br label %866

866:                                              ; preds = %865, %863
  store ptr null, ptr %24, align 8
  br label %.thread917

867:                                              ; preds = %852
  %868 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %869 = and i64 %868, 1
  %.not790 = icmp eq i64 %869, 0
  br i1 %.not790, label %877, label %870

870:                                              ; preds = %867
  %871 = call i32 @get_log_level() #10
  %872 = icmp sgt i32 %871, 3
  br i1 %872, label %873, label %877

873:                                              ; preds = %870
  %874 = load ptr, ptr %819, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 232
  %876 = load ptr, ptr %875, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %876) #10
  br label %877

877:                                              ; preds = %870, %873, %867
  call void @free_core_array(ptr noundef nonnull %26) #10
  %878 = load ptr, ptr %21, align 8
  store ptr %878, ptr %26, align 8
  %879 = load ptr, ptr %23, align 8
  store ptr %879, ptr %21, align 8
  store ptr null, ptr %23, align 8
  %880 = load ptr, ptr %22, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %880) #10
  %881 = load ptr, ptr %22, align 8
  %.not791 = icmp eq ptr %881, null
  br i1 %.not791, label %883, label %882

882:                                              ; preds = %877
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %883

883:                                              ; preds = %882, %877
  %884 = load ptr, ptr %24, align 8
  store ptr %884, ptr %22, align 8
  store ptr null, ptr %24, align 8
  call fastcc void @_free_avail_res_array(ptr noundef %.16331014)
  br label %885

885:                                              ; preds = %826, %818, %883
  %.2634 = phi ptr [ %.16331014, %818 ], [ %862, %883 ], [ %.16331014, %826 ]
  %886 = load ptr, ptr %.36431013, align 8
  %.not783 = icmp eq ptr %886, null
  br i1 %.not783, label %.thread917, label %818, !llvm.loop !33

887:                                              ; preds = %803
  br i1 %.not767, label %892, label %888

888:                                              ; preds = %887
  %889 = call i32 @get_log_level() #10
  %890 = icmp sgt i32 %889, 3
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %892

892:                                              ; preds = %887, %891, %888
  %893 = getelementptr inbounds nuw i8, ptr %.06391001, i64 32
  %894 = load ptr, ptr %893, align 8
  %.not768 = icmp eq ptr %894, null
  br i1 %.not768, label %895, label %910

895:                                              ; preds = %892
  call void @free_core_array(ptr noundef nonnull %26) #10
  %896 = load ptr, ptr %25, align 8
  %897 = call ptr @copy_core_array(ptr noundef %896) #10
  store ptr %897, ptr %26, align 8
  %898 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %898) #10
  %899 = load ptr, ptr %26, align 8
  %900 = load ptr, ptr %20, align 8
  %901 = load ptr, ptr %31, align 8
  %902 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %899, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %900, i1 noundef zeroext %12, ptr noundef %901, ptr noundef %11, ptr noundef %18)
  %.not769 = icmp eq ptr %902, null
  br i1 %.not769, label %.thread909, label %903

903:                                              ; preds = %895
  %904 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %905 = and i64 %904, 1
  %.not770 = icmp eq i64 %905, 0
  br i1 %.not770, label %.thread917, label %906

906:                                              ; preds = %903
  %907 = call i32 @get_log_level() #10
  %908 = icmp sgt i32 %907, 3
  br i1 %908, label %909, label %.thread917

909:                                              ; preds = %906
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread917

910:                                              ; preds = %892
  %911 = getelementptr inbounds nuw i8, ptr %.06391001, i64 8
  %912 = load i16, ptr %911, align 8
  %913 = icmp ugt i16 %912, 1
  br i1 %913, label %914, label %919

914:                                              ; preds = %910
  %915 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %916 = trunc nuw i8 %915 to i1
  %.not14 = xor i1 %916, true
  %or.cond17 = or i1 %40, %.not14
  br i1 %or.cond17, label %918, label %.thread903

.thread903:                                       ; preds = %914
  %917 = zext i16 %912 to i32
  %spec.select883906 = add nsw i32 %501, %917
  br label %949

918:                                              ; preds = %914
  call void @part_data_sort_res(ptr noundef nonnull %.06391001) #10
  %.pre1133 = load i16, ptr %911, align 8
  br label %919

919:                                              ; preds = %918, %910
  %920 = phi i16 [ %.pre1133, %918 ], [ %912, %910 ]
  %921 = zext i16 %920 to i32
  %922 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %923 = trunc nuw i8 %922 to i1
  %not.or.cond21 = and i1 %spec.select872.not, %923
  %924 = sext i1 %not.or.cond21 to i32
  %spec.select883 = add nsw i32 %924, %921
  br i1 %40, label %925, label %949

925:                                              ; preds = %919
  %926 = load ptr, ptr %893, align 8
  %927 = add nsw i32 %spec.select883, -1
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %926, i64 %928, i32 3
  %930 = load ptr, ptr %929, align 8
  %.not771 = icmp eq ptr %930, null
  br i1 %.not771, label %931, label %935

931:                                              ; preds = %925
  %932 = call ptr @build_core_array() #10
  %933 = load ptr, ptr %893, align 8
  %934 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %933, i64 %928, i32 3
  store ptr %932, ptr %934, align 8
  br label %935

935:                                              ; preds = %931, %925
  %.not1090 = icmp eq i32 %927, 0
  br i1 %.not1090, label %._crit_edge1018, label %.lr.ph1017

._crit_edge1018:                                  ; preds = %.lr.ph1017, %935
  %936 = call ptr @list_iterator_create(ptr noundef nonnull %15) #10
  %937 = call ptr @list_next(ptr noundef %936) #10
  %.not7721019 = icmp eq ptr %937, null
  br i1 %.not7721019, label %._crit_edge1022, label %.lr.ph1021

.lr.ph1017:                                       ; preds = %935, %.lr.ph1017
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1017 ], [ 0, %935 ]
  %938 = load ptr, ptr %893, align 8
  %939 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %938, i64 %928, i32 3
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %938, i64 %indvars.iv, i32 3
  %942 = load ptr, ptr %941, align 8
  call void @core_array_or(ptr noundef %940, ptr noundef %942) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %928
  br i1 %exitcond.not, label %._crit_edge1018, label %.lr.ph1017, !llvm.loop !34

.lr.ph1021:                                       ; preds = %._crit_edge1018, %.lr.ph1021
  %943 = phi ptr [ %948, %.lr.ph1021 ], [ %937, %._crit_edge1018 ]
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 440
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %893, align 8
  %947 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %946, i64 %928
  call void @job_res_rm_cores(ptr noundef %945, ptr noundef %947) #10
  %948 = call ptr @list_next(ptr noundef %936) #10
  %.not772 = icmp eq ptr %948, null
  br i1 %.not772, label %._crit_edge1022, label %.lr.ph1021, !llvm.loop !35

._crit_edge1022:                                  ; preds = %.lr.ph1021, %._crit_edge1018
  call void @list_iterator_destroy(ptr noundef %936) #10
  %.pre1134 = load i8, ptr @preempt_by_qos, align 1, !range !11
  br label %949

949:                                              ; preds = %.thread903, %._crit_edge1022, %919
  %950 = phi i8 [ 1, %.thread903 ], [ %.pre1134, %._crit_edge1022 ], [ %922, %919 ]
  %spec.select883907 = phi i32 [ %spec.select883906, %.thread903 ], [ %spec.select883, %._crit_edge1022 ], [ %spec.select883, %919 ]
  %951 = trunc nuw i8 %950 to i1
  %or.cond27 = and i1 %500, %951
  %spec.select884 = select i1 %or.cond27, i32 1, i32 %spec.select883907
  store i32 0, ptr %30, align 4
  %.not1091 = icmp eq i32 %spec.select884, 0
  br i1 %.not1091, label %.loopexit966, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %949, %991
  %storemerge1023 = phi i32 [ %993, %991 ], [ 0, %949 ]
  %952 = load ptr, ptr %893, align 8
  %953 = sext i32 %storemerge1023 to i64
  %954 = getelementptr inbounds %struct.part_row_data_t, ptr %952, i64 %953, i32 3
  %955 = load ptr, ptr %954, align 8
  %.not773 = icmp eq ptr %955, null
  br i1 %.not773, label %.loopexit966, label %956

956:                                              ; preds = %.lr.ph1025
  call void @free_core_array(ptr noundef nonnull %26) #10
  %957 = load ptr, ptr %25, align 8
  %958 = call ptr @copy_core_array(ptr noundef %957) #10
  store ptr %958, ptr %26, align 8
  %959 = load ptr, ptr %893, align 8
  %960 = load i32, ptr %30, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.part_row_data_t, ptr %959, i64 %961, i32 3
  %963 = load ptr, ptr %962, align 8
  call void @core_array_and_not(ptr noundef %958, ptr noundef %963) #10
  %964 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %964) #10
  %965 = load ptr, ptr %35, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 480
  %967 = load i8, ptr %966, align 8
  %968 = and i8 %967, 1
  %.not774 = icmp eq i8 %968, 0
  br i1 %.not774, label %972, label %969

969:                                              ; preds = %956
  %970 = load ptr, ptr %25, align 8
  %971 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %970, ptr noundef %971)
  br label %972

972:                                              ; preds = %969, %956
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %973 = load ptr, ptr %26, align 8
  %974 = load ptr, ptr %20, align 8
  %975 = load ptr, ptr %31, align 8
  %976 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %973, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %974, i1 noundef zeroext %12, ptr noundef %975, ptr noundef %11, ptr noundef %18)
  %.not775 = icmp eq ptr %976, null
  %977 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %978 = and i64 %977, 1
  %.not776 = icmp eq i64 %978, 0
  br i1 %.not775, label %985, label %979

979:                                              ; preds = %972
  br i1 %.not776, label %.loopexit966, label %980

980:                                              ; preds = %979
  %981 = call i32 @get_log_level() #10
  %982 = icmp sgt i32 %981, 3
  br i1 %982, label %983, label %.loopexit966

983:                                              ; preds = %980
  %984 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %984) #10
  br label %.loopexit966

985:                                              ; preds = %972
  br i1 %.not776, label %991, label %986

986:                                              ; preds = %985
  %987 = call i32 @get_log_level() #10
  %988 = icmp sgt i32 %987, 3
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %990) #10
  br label %991

991:                                              ; preds = %985, %989, %986
  %992 = load i32, ptr %30, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %30, align 4
  %994 = icmp ult i32 %993, %spec.select884
  br i1 %994, label %.lr.ph1025, label %.loopexit966, !llvm.loop !36

.loopexit966:                                     ; preds = %991, %.lr.ph1025, %949, %979, %983, %980
  %.4636 = phi ptr [ %976, %983 ], [ %976, %980 ], [ %976, %979 ], [ null, %949 ], [ null, %.lr.ph1025 ], [ null, %991 ]
  %995 = load i32, ptr %30, align 4
  %996 = icmp ult i32 %995, %spec.select884
  br i1 %996, label %997, label %1018

997:                                              ; preds = %.loopexit966
  %998 = load ptr, ptr %893, align 8
  %999 = sext i32 %995 to i64
  %1000 = getelementptr inbounds %struct.part_row_data_t, ptr %998, i64 %999, i32 3
  %1001 = load ptr, ptr %1000, align 8
  %.not778 = icmp eq ptr %1001, null
  br i1 %.not778, label %1002, label %1018

1002:                                             ; preds = %997
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1003 = load ptr, ptr %25, align 8
  %1004 = call ptr @copy_core_array(ptr noundef %1003) #10
  store ptr %1004, ptr %26, align 8
  %1005 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %1005) #10
  %1006 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1007 = and i64 %1006, 1
  %.not779 = icmp eq i64 %1007, 0
  br i1 %.not779, label %1013, label %1008

1008:                                             ; preds = %1002
  %1009 = call i32 @get_log_level() #10
  %1010 = icmp sgt i32 %1009, 3
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %1012) #10
  br label %1013

1013:                                             ; preds = %1008, %1011, %1002
  %1014 = load ptr, ptr %26, align 8
  %1015 = load ptr, ptr %20, align 8
  %1016 = load ptr, ptr %31, align 8
  %1017 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %1014, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %1015, i1 noundef zeroext %12, ptr noundef %1016, ptr noundef %11, ptr noundef %18)
  br label %1018

1018:                                             ; preds = %1013, %997, %.loopexit966
  %.5637 = phi ptr [ %.4636, %997 ], [ %1017, %1013 ], [ %.4636, %.loopexit966 ]
  %.not780 = icmp eq ptr %.5637, null
  br i1 %.not780, label %1019, label %.thread917

1019:                                             ; preds = %1018
  %1020 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1021 = and i64 %1020, 1
  %.not781 = icmp eq i64 %1021, 0
  br i1 %.not781, label %.thread909, label %1022

1022:                                             ; preds = %1019
  %1023 = call i32 @get_log_level() #10
  %1024 = icmp sgt i32 %1023, 3
  br i1 %1024, label %1025, label %.thread909

1025:                                             ; preds = %1022
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread909

.thread917:                                       ; preds = %885, %866, %903, %906, %909, %1018, %641, %644, %647
  %.0632920 = phi ptr [ %902, %903 ], [ %902, %906 ], [ %902, %909 ], [ %.5637, %1018 ], [ %637, %641 ], [ %637, %644 ], [ %637, %647 ], [ %.16331014, %866 ], [ %.2634, %885 ]
  %1026 = load i8, ptr %496, align 8, !range !11, !noundef !12
  %1027 = trunc nuw i8 %1026 to i1
  %1028 = icmp eq i32 %.1624, 0
  %or.cond31.not = select i1 %1027, i1 true, i1 %1028
  br i1 %or.cond31.not, label %1041, label %1029

.thread909:                                       ; preds = %.critedge882, %750, %753, %756, %895, %1019, %1022, %1025, %652, %653, %656
  %.old30.not = icmp eq i32 %.1624, 0
  br i1 %.old30.not, label %1041, label %1029

1029:                                             ; preds = %.thread909, %.thread917
  %1030 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1031 = and i64 %1030, 1
  %.not861 = icmp eq i64 %1031, 0
  br i1 %.not861, label %1036, label %1032

1032:                                             ; preds = %1029
  %1033 = call i32 @get_log_level() #10
  %1034 = icmp sgt i32 %1033, 3
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %.1624) #10
  br label %1036

1036:                                             ; preds = %1032, %1035, %1029
  %1037 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %1037) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1038 = load ptr, ptr %27, align 8
  %.not862 = icmp eq ptr %1038, null
  br i1 %.not862, label %._crit_edge1135, label %1039

._crit_edge1135:                                  ; preds = %1036
  %.pre1136 = load ptr, ptr %25, align 8
  br label %.backedge

1039:                                             ; preds = %1036
  call void @free_core_array(ptr noundef nonnull %25) #10
  %1040 = load ptr, ptr %27, align 8
  store ptr %1040, ptr %25, align 8
  store ptr null, ptr %27, align 8
  br label %.backedge

1041:                                             ; preds = %.thread909, %.thread917
  %.not805914 = phi i1 [ true, %.thread909 ], [ false, %.thread917 ]
  %.0632912 = phi ptr [ null, %.thread909 ], [ %.0632920, %.thread917 ]
  %1042 = load ptr, ptr %27, align 8
  %.not807 = icmp eq ptr %1042, null
  br i1 %.not807, label %1044, label %1043

1043:                                             ; preds = %1041
  call void @free_core_array(ptr noundef nonnull %27) #10
  br label %1044

1044:                                             ; preds = %1041, %1043
  %1045 = load ptr, ptr %19, align 8
  %.not808 = icmp eq ptr %1045, null
  br i1 %.not808, label %1047, label %1046

1046:                                             ; preds = %1044
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %1047

1047:                                             ; preds = %1046, %1044
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %20) #10
  call void @free_core_array(ptr noundef nonnull %21) #10
  %1048 = load ptr, ptr %22, align 8
  %.not809 = icmp eq ptr %1048, null
  br i1 %.not809, label %1050, label %1049

1049:                                             ; preds = %1047
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %1050

1050:                                             ; preds = %1049, %1047
  store ptr null, ptr %22, align 8
  br i1 %.not805914, label %1054, label %1051

1051:                                             ; preds = %1050
  %1052 = load i8, ptr %496, align 8, !range !11, !noundef !12
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %1064, label %1054

1054:                                             ; preds = %1051, %1050
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef %.0632912)
  %1055 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1056 = and i64 %1055, 1
  %.not810 = icmp eq i64 %1056, 0
  br i1 %.not810, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = call i32 @get_log_level() #10
  %1059 = icmp sgt i32 %1058, 3
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1057
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %1061

1061:                                             ; preds = %1057, %1060, %1054
  %1062 = load i32, ptr %18, align 4
  %.not811 = icmp eq i32 %1062, 0
  %1063 = select i1 %.not811, i32 -1, i32 %1062
  br label %.critedge

1064:                                             ; preds = %1051
  br i1 %39, label %1065, label %1072

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %35, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 268
  %1068 = load i32, ptr %1067, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 284
  %1070 = load i32, ptr %1069, align 4
  %. = call i32 @llvm.umax.i32(i32 %1068, i32 %1070)
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %., ptr %1071, align 8
  br label %.thread927

1072:                                             ; preds = %1064
  %1073 = load ptr, ptr %498, align 8
  %.not956 = icmp eq ptr %1073, null
  br i1 %.not956, label %1074, label %.thread927

1074:                                             ; preds = %1072
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  br label %.critedge

.thread927:                                       ; preds = %1065, %1072
  %1075 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1076 = and i64 %1075, 1
  %.not814 = icmp eq i64 %1076, 0
  br i1 %.not814, label %1081, label %1077

1077:                                             ; preds = %.thread927
  %1078 = call i32 @get_log_level() #10
  %1079 = icmp sgt i32 %1078, 3
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1077
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %1081

1081:                                             ; preds = %1077, %1080, %.thread927
  %1082 = call i32 @bit_set_count(ptr noundef %1) #10
  %1083 = zext i32 %1082 to i64
  %1084 = shl nuw nsw i64 %1083, 1
  %1085 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1084, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1844, ptr noundef nonnull @__func__._job_test) #10
  store i32 0, ptr %30, align 4
  %1086 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8161027 = icmp eq ptr %1086, null
  br i1 %.not8161027, label %._crit_edge1031, label %.lr.ph1030

.lr.ph1030:                                       ; preds = %1081, %1096
  %.06181028 = phi i32 [ %.1619, %1096 ], [ 0, %1081 ]
  %1087 = load i32, ptr %30, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds ptr, ptr %.0632912, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  %.not860 = icmp eq ptr %1090, null
  br i1 %.not860, label %1096, label %1091

1091:                                             ; preds = %.lr.ph1030
  %1092 = load i16, ptr %1090, align 8
  %1093 = add i32 %.06181028, 1
  %1094 = zext i32 %.06181028 to i64
  %1095 = getelementptr inbounds nuw i16, ptr %1085, i64 %1094
  store i16 %1092, ptr %1095, align 2
  %.pre1137 = load i32, ptr %30, align 4
  br label %1096

1096:                                             ; preds = %.lr.ph1030, %1091
  %1097 = phi i32 [ %.pre1137, %1091 ], [ %1087, %.lr.ph1030 ]
  %.1619 = phi i32 [ %1093, %1091 ], [ %.06181028, %.lr.ph1030 ]
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %30, align 4
  %1099 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not816 = icmp eq ptr %1099, null
  br i1 %.not816, label %._crit_edge1031, label %.lr.ph1030, !llvm.loop !37

._crit_edge1031:                                  ; preds = %1096, %1081
  %.0618.lcssa = phi i32 [ 0, %1081 ], [ %.1619, %1096 ]
  %.not817 = icmp eq i32 %.0618.lcssa, %1082
  br i1 %.not817, label %1102, label %1100

1100:                                             ; preds = %._crit_edge1031
  %1101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %.0618.lcssa, i32 noundef %1082) #10
  br label %1102

1102:                                             ; preds = %1100, %._crit_edge1031
  %1103 = call ptr @create_job_resources() #10
  store ptr %1103, ptr %29, align 8
  %1104 = call ptr @bit_copy(ptr noundef %1) #10
  %1105 = load ptr, ptr %29, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 96
  store ptr %1104, ptr %1106, align 8
  %1107 = call ptr @bitmap2node_name_sortable(ptr noundef %1, i1 noundef zeroext false) #10
  %1108 = load ptr, ptr %29, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 112
  store ptr %1107, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 92
  store i32 %1082, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 120
  store i32 %1082, ptr %1111, align 8
  %1112 = load ptr, ptr %35, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 248
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load i16, ptr %1115, align 2
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 152
  store i16 %1116, ptr %1117, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1108, i64 64
  store i16 %6, ptr %1118, align 8
  %1119 = load ptr, ptr %35, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 292
  %1121 = load i16, ptr %1120, align 4
  %.not818 = icmp eq i16 %1121, 0
  br i1 %.not818, label %1126, label %1122

1122:                                             ; preds = %1102
  %1123 = load i16, ptr %367, align 4
  %1124 = zext i16 %1123 to i32
  %1125 = mul i32 %1082, %1124
  store i32 %1125, ptr %1111, align 8
  br label %1126

1126:                                             ; preds = %1122, %1102
  %1127 = getelementptr inbounds nuw i8, ptr %36, i64 294
  %1128 = load i16, ptr %1127, align 2
  %1129 = load ptr, ptr %375, align 8
  %1130 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1082, i32 noundef %.0608, i16 noundef zeroext %1128, ptr noundef nonnull @.str.45, ptr noundef %1129) #10
  store i32 %1130, ptr %30, align 4
  %1131 = load ptr, ptr %29, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 120
  %1133 = load i32, ptr %1132, align 8
  %.887 = call i32 @llvm.umax.i32(i32 %1133, i32 %1130)
  store i32 %.887, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %1135 = load i32, ptr %1134, align 4
  %1136 = call i32 @llvm.umax.i32(i32 %.887, i32 %1135)
  store i32 %1136, ptr %1132, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1131, i64 92
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %1140 = load i32, ptr %1139, align 8
  %1141 = mul i32 %1140, %1138
  %1142 = call i32 @llvm.umax.i32(i32 %1136, i32 %1141)
  store i32 %1142, ptr %1132, align 8
  %1143 = load ptr, ptr %35, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 248
  %1145 = load ptr, ptr %1144, align 8
  %.not819 = icmp eq ptr %1145, null
  br i1 %.not819, label %1150, label %1146

1146:                                             ; preds = %1126
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1148 = load i16, ptr %1147, align 2
  %1149 = zext i16 %1148 to i32
  br label %1150

1150:                                             ; preds = %1146, %1126
  %.1609 = phi i32 [ %1149, %1146 ], [ %.0608, %1126 ]
  %1151 = load ptr, ptr %407, align 8
  %.not820 = icmp eq ptr %1151, null
  br i1 %.not820, label %1152, label %1155

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %375, align 8
  %1154 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1153) #10
  store ptr %1154, ptr %407, align 8
  %.pre1138 = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1138, i64 92
  %.pre1139 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1140 = load ptr, ptr %35, align 8
  br label %1155

1155:                                             ; preds = %1152, %1150
  %1156 = phi ptr [ %1154, %1152 ], [ %1151, %1150 ]
  %1157 = phi ptr [ %.pre1140, %1152 ], [ %1143, %1150 ]
  %1158 = phi i32 [ %.pre1139, %1152 ], [ %1138, %1150 ]
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 296
  %1160 = load i32, ptr %1159, align 8
  %1161 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1158, i32 noundef %.1609, i32 noundef %1160, ptr noundef %1156) #10
  store i32 %1161, ptr %30, align 4
  %1162 = load ptr, ptr %29, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 120
  %1164 = load i32, ptr %1163, align 8
  %.888 = call i32 @llvm.umax.i32(i32 %1164, i32 %1161)
  store i32 %.888, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 104
  store i32 %7, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 40
  store ptr %1085, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1162, i64 92
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = shl nuw nsw i64 %1169, 1
  %1171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1887, ptr noundef nonnull @__func__._job_test) #10
  %1172 = load ptr, ptr %29, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  store ptr %1171, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 92
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 3
  %1178 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1177, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1889, ptr noundef nonnull @__func__._job_test) #10
  %1179 = load ptr, ptr %29, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 72
  store ptr %1178, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 92
  %1182 = load i32, ptr %1181, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1184, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1891, ptr noundef nonnull @__func__._job_test) #10
  %1186 = load ptr, ptr %29, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 80
  store ptr %1185, ptr %1187, align 8
  %1188 = load ptr, ptr %35, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 480
  %1190 = load i8, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1186, i64 154
  store i8 %1190, ptr %1191, align 2
  %1192 = call i32 @build_job_resources(ptr noundef %1186) #10
  %.not821 = icmp eq i32 %1192, 0
  br i1 %.not821, label %1194, label %1193

1193:                                             ; preds = %1155
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  br label %.critedge

1194:                                             ; preds = %1155
  %1195 = load ptr, ptr %29, align 8
  %1196 = load ptr, ptr %1195, align 8
  %.not822 = icmp eq ptr %1196, null
  br i1 %.not822, label %1200, label %1197

1197:                                             ; preds = %1194
  %1198 = call i64 @bit_size(ptr noundef nonnull %1196) #10
  %1199 = trunc i64 %1198 to i32
  %.pre1141 = load ptr, ptr %29, align 8
  br label %1200

1200:                                             ; preds = %1194, %1197
  %1201 = phi ptr [ %.pre1141, %1197 ], [ %1195, %1194 ]
  %.0638 = phi i32 [ %1199, %1197 ], [ 0, %1194 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 92
  %1203 = load i32, ptr %1202, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = call ptr @slurm_xcalloc(i64 noundef %1204, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1205, ptr %28, align 8
  store i32 0, ptr %30, align 4
  %1206 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8241041 = icmp eq ptr %1206, null
  br i1 %.not8241041, label %._crit_edge1049, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %1200, %1261
  %1207 = phi ptr [ %1277, %1261 ], [ %1206, %1200 ]
  %.06051046 = phi i1 [ %spec.select889, %1261 ], [ false, %1200 ]
  %.26121045 = phi i32 [ %.3613.lcssa, %1261 ], [ 0, %1200 ]
  %.16271044 = phi i32 [ %1275, %1261 ], [ 0, %1200 ]
  %.06291043 = phi i32 [ %.1630.lcssa, %1261 ], [ 0, %1200 ]
  %.06441042 = phi i32 [ %1274, %1261 ], [ 0, %1200 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 512
  %1209 = load i16, ptr %1208, align 8
  %1210 = load ptr, ptr %26, align 8
  %1211 = load i32, ptr %30, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds ptr, ptr %1210, i64 %1212
  %1214 = load ptr, ptr %1213, align 8
  %.not8591032.not = icmp eq i16 %1209, 0
  br i1 %.not8591032.not, label %._crit_edge1038, label %.lr.ph1037.preheader

.lr.ph1037.preheader:                             ; preds = %.lr.ph1048
  %wide.trip.count1123 = zext i16 %1209 to i64
  br label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph1037.preheader, %1229
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph1037.preheader ], [ %indvars.iv.next1121, %1229 ]
  %.36131035 = phi i32 [ %.26121045, %.lr.ph1037.preheader ], [ %1230, %1229 ]
  %.16301033 = phi i32 [ %.06291043, %.lr.ph1037.preheader ], [ %.2631, %1229 ]
  %1215 = call i32 @slurm_bit_test(ptr noundef %1214, i64 noundef %indvars.iv1120) #10
  %.not857 = icmp eq i32 %1215, 0
  br i1 %.not857, label %1229, label %1216

1216:                                             ; preds = %.lr.ph1037
  %.not858 = icmp ult i32 %.36131035, %.0638
  br i1 %.not858, label %1224, label %.thread929

.thread929:                                       ; preds = %1216
  %1217 = getelementptr inbounds nuw i8, ptr %1207, i64 272
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i32, ptr %30, align 4
  %1220 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %1218, i32 noundef %1219, i32 noundef %.0638) #10
  %1221 = load ptr, ptr %1217, align 8
  %1222 = call i32 @getuid() #10
  %1223 = call i32 @drain_nodes(ptr noundef %1221, ptr noundef nonnull @.str.47, i32 noundef %1222) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  br label %.critedge

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %29, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = zext i32 %.36131035 to i64
  call void @bit_set(ptr noundef %1226, i64 noundef %1227) #10
  %1228 = add i32 %.16301033, 1
  br label %1229

1229:                                             ; preds = %.lr.ph1037, %1224
  %.2631 = phi i32 [ %1228, %1224 ], [ %.16301033, %.lr.ph1037 ]
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %1230 = add i32 %.36131035, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %._crit_edge1038.loopexit, label %.lr.ph1037, !llvm.loop !38

._crit_edge1038.loopexit:                         ; preds = %1229
  %.pre1142 = load i32, ptr %30, align 4
  %.pre1149 = sext i32 %.pre1142 to i64
  br label %._crit_edge1038

._crit_edge1038:                                  ; preds = %._crit_edge1038.loopexit, %.lr.ph1048
  %.pre-phi = phi i64 [ %.pre1149, %._crit_edge1038.loopexit ], [ %1212, %.lr.ph1048 ]
  %.1630.lcssa = phi i32 [ %.2631, %._crit_edge1038.loopexit ], [ %.06291043, %.lr.ph1048 ]
  %.3613.lcssa = phi i32 [ %1230, %._crit_edge1038.loopexit ], [ %.26121045, %.lr.ph1048 ]
  %1231 = getelementptr inbounds ptr, ptr %.0632912, i64 %.pre-phi
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1234 = load i32, ptr %1233, align 8
  %.not854 = icmp eq i32 %1234, 0
  br i1 %.not854, label %._crit_edge1038._crit_edge, label %1235

._crit_edge1038._crit_edge:                       ; preds = %._crit_edge1038
  %.pre1153 = zext i32 %.16271044 to i64
  br label %1261

1235:                                             ; preds = %._crit_edge1038
  %1236 = load ptr, ptr %28, align 8
  %1237 = zext i32 %.16271044 to i64
  %1238 = getelementptr inbounds nuw i32, ptr %1236, i64 %1237
  store i32 %1234, ptr %1238, align 4
  %1239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1240 = and i64 %1239, 1
  %.not855 = icmp eq i64 %1240, 0
  br i1 %.not855, label %1261, label %1241

1241:                                             ; preds = %1235
  %1242 = call i32 @get_log_level() #10
  %1243 = icmp sgt i32 %1242, 3
  br i1 %1243, label %1244, label %1261

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr @node_record_table_ptr, align 8
  %1246 = load i32, ptr %30, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds ptr, ptr %1245, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 272
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %29, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i16, ptr %1254, i64 %1237
  %1256 = load i16, ptr %1255, align 2
  %1257 = zext i16 %1256 to i32
  %1258 = load ptr, ptr %28, align 8
  %1259 = getelementptr inbounds nuw i32, ptr %1258, i64 %1237
  %1260 = load i32, ptr %1259, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1251, i32 noundef %1246, i32 noundef %1257, i32 noundef %1246, i32 noundef %1260) #10
  br label %1261

1261:                                             ; preds = %._crit_edge1038._crit_edge, %1235, %1244, %1241
  %.pre-phi1154 = phi i64 [ %.pre1153, %._crit_edge1038._crit_edge ], [ %1237, %1235 ], [ %1237, %1244 ], [ %1237, %1241 ]
  %1262 = load i32, ptr %30, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds ptr, ptr %.0632912, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 20
  %1267 = load i32, ptr %1266, align 4
  %.not856 = icmp ne i32 %1267, 0
  %spec.select889 = select i1 %.not856, i1 true, i1 %.06051046
  %1268 = load ptr, ptr %29, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i16, ptr %1270, i64 %.pre-phi1154
  %1272 = load i16, ptr %1271, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = add i32 %.06441042, %1273
  %1275 = add i32 %.16271044, 1
  %1276 = add nsw i32 %1262, 1
  store i32 %1276, ptr %30, align 4
  %1277 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not824 = icmp eq ptr %1277, null
  br i1 %.not824, label %._crit_edge1049, label %.lr.ph1048, !llvm.loop !39

._crit_edge1049:                                  ; preds = %1261, %1200
  %.0644.lcssa = phi i32 [ 0, %1200 ], [ %1274, %1261 ]
  %.0629.lcssa = phi i32 [ 0, %1200 ], [ %.1630.lcssa, %1261 ]
  %.0605.lcssa = phi i1 [ false, %1200 ], [ %spec.select889, %1261 ]
  %1278 = load i8, ptr %336, align 1
  %.not825 = icmp eq i8 %1278, 0
  br i1 %.not825, label %1285, label %1279

1279:                                             ; preds = %._crit_edge1049
  %1280 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %1281 = load i32, ptr %1280, align 8
  %.not826 = icmp eq i32 %1281, 0
  br i1 %.not826, label %1285, label %1282

1282:                                             ; preds = %1279
  %.0644. = call i32 @llvm.umin.i32(i32 %.0644.lcssa, i32 %1281)
  %1283 = load ptr, ptr %29, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 120
  store i32 %.0644., ptr %1284, align 8
  br label %1285

1285:                                             ; preds = %._crit_edge1049, %1279, %1282
  %1286 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1287 = and i64 %1286, 1
  %.not827 = icmp eq i64 %1287, 0
  br i1 %.not827, label %1300, label %1288

1288:                                             ; preds = %1285
  %1289 = call i32 @get_log_level() #10
  %1290 = icmp sgt i32 %1289, 3
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %29, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 120
  %1294 = load i32, ptr %1293, align 8
  %1295 = load ptr, ptr %26, align 8
  %1296 = call i32 @count_core_array_set(ptr noundef %1295) #10
  %1297 = load ptr, ptr %29, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 92
  %1299 = load i32, ptr %1298, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, i32 noundef %1294, i32 noundef %1296, i32 noundef %.0629.lcssa, i32 noundef %1299) #10
  br label %1300

1300:                                             ; preds = %1288, %1291, %1285
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1301 = load ptr, ptr %29, align 8
  store ptr %1301, ptr %37, align 8
  %1302 = load ptr, ptr %375, align 8
  %.not828 = icmp eq ptr %1302, null
  br i1 %.not828, label %1387, label %1303

1303:                                             ; preds = %1300
  %1304 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef nonnull %1302) #10
  %or.cond40 = select i1 %1304, i1 true, i1 %.0605.lcssa
  br i1 %or.cond40, label %1305, label %1311

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %29, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 92
  %1308 = load i32, ptr %1307, align 4
  %1309 = zext i32 %1308 to i64
  %1310 = call ptr @slurm_xcalloc(i64 noundef %1309, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1977, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1310, ptr %34, align 8
  br label %1311

1311:                                             ; preds = %1303, %1305
  %1312 = load ptr, ptr %29, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 92
  %1314 = load i32, ptr %1313, align 4
  %1315 = zext i32 %1314 to i64
  %1316 = call ptr @slurm_xcalloc(i64 noundef %1315, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1979, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1316, ptr %32, align 8
  %1317 = load ptr, ptr %29, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 92
  %1319 = load i32, ptr %1318, align 4
  %1320 = zext i32 %1319 to i64
  %1321 = call ptr @slurm_xcalloc(i64 noundef %1320, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1980, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1321, ptr %33, align 8
  store i32 0, ptr %30, align 4
  %1322 = load ptr, ptr %29, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 96
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call ptr @next_node_bitmap(ptr noundef %1324, ptr noundef nonnull %30) #10
  %.not8301053 = icmp eq ptr %1325, null
  br i1 %.not8301053, label %._crit_edge1058.thread, label %.lr.ph1057

.lr.ph1057:                                       ; preds = %1311, %1378
  %1326 = phi ptr [ %1385, %1378 ], [ %1325, %1311 ]
  %.05851055 = phi i8 [ %.1586, %1378 ], [ 0, %1311 ]
  %.36211054 = phi i32 [ %1380, %1378 ], [ 0, %1311 ]
  br i1 %1304, label %1327, label %1341

1327:                                             ; preds = %.lr.ph1057
  %1328 = load i32, ptr %30, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %.0632912, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call i32 @gres_select_util_get_task_limit(ptr noundef %1333) #10
  %1335 = load ptr, ptr %34, align 8
  %1336 = zext i32 %.36211054 to i64
  %1337 = getelementptr inbounds nuw i32, ptr %1335, i64 %1336
  store i32 %1334, ptr %1337, align 4
  %1338 = load ptr, ptr %34, align 8
  %1339 = getelementptr inbounds nuw i32, ptr %1338, i64 %1336
  %1340 = load i32, ptr %1339, align 4
  %.not852 = icmp eq i32 %1340, -2
  %spec.select890 = select i1 %.not852, i8 %.05851055, i8 1
  br label %1352

1341:                                             ; preds = %.lr.ph1057
  br i1 %.0605.lcssa, label %1342, label %._crit_edge1150

._crit_edge1150:                                  ; preds = %1341
  %.pre1151 = zext i32 %.36211054 to i64
  br label %1352

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %30, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds ptr, ptr %.0632912, i64 %1344
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 20
  %1348 = load i32, ptr %1347, align 4
  %1349 = load ptr, ptr %34, align 8
  %1350 = zext i32 %.36211054 to i64
  %1351 = getelementptr inbounds nuw i32, ptr %1349, i64 %1350
  store i32 %1348, ptr %1351, align 4
  br label %1352

1352:                                             ; preds = %._crit_edge1150, %1327, %1342
  %.pre-phi1152 = phi i64 [ %.pre1151, %._crit_edge1150 ], [ %1336, %1327 ], [ %1350, %1342 ]
  %.1586 = phi i8 [ %.05851055, %._crit_edge1150 ], [ %spec.select890, %1327 ], [ 1, %1342 ]
  %1353 = getelementptr inbounds nuw i8, ptr %1326, i64 200
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %32, align 8
  %1356 = getelementptr inbounds nuw ptr, ptr %1355, i64 %.pre-phi1152
  store ptr %1354, ptr %1356, align 8
  %1357 = load i32, ptr %30, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds ptr, ptr %.0632912, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %33, align 8
  %1364 = getelementptr inbounds nuw ptr, ptr %1363, i64 %.pre-phi1152
  store ptr %1362, ptr %1364, align 8
  %1365 = trunc nuw i8 %.1586 to i1
  br i1 %1365, label %1366, label %1378

1366:                                             ; preds = %1352
  %1367 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1368 = and i64 %1367, 1
  %.not853 = icmp eq i64 %1368, 0
  br i1 %.not853, label %1378, label %1369

1369:                                             ; preds = %1366
  %1370 = call i32 @get_log_level() #10
  %1371 = icmp sgt i32 %1370, 3
  %.pre1144 = load i32, ptr %30, align 4
  br i1 %1371, label %1372, label %1378

1372:                                             ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %1326, i64 272
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %34, align 8
  %1376 = getelementptr inbounds nuw i32, ptr %1375, i64 %.pre-phi1152
  %1377 = load i32, ptr %1376, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1374, i32 noundef %.pre1144, i32 noundef %1377) #10
  %.pre1143 = load i32, ptr %30, align 4
  br label %1378

1378:                                             ; preds = %1366, %1372, %1369, %1352
  %1379 = phi i32 [ %1357, %1366 ], [ %.pre1143, %1372 ], [ %.pre1144, %1369 ], [ %1357, %1352 ]
  %1380 = add i32 %.36211054, 1
  %1381 = add nsw i32 %1379, 1
  store i32 %1381, ptr %30, align 4
  %1382 = load ptr, ptr %29, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 96
  %1384 = load ptr, ptr %1383, align 8
  %1385 = call ptr @next_node_bitmap(ptr noundef %1384, ptr noundef nonnull %30) #10
  %.not830 = icmp eq ptr %1385, null
  br i1 %.not830, label %._crit_edge1058, label %.lr.ph1057, !llvm.loop !40

._crit_edge1058:                                  ; preds = %1378
  %1386 = trunc nuw i8 %.1586 to i1
  br i1 %1386, label %1387, label %._crit_edge1058.thread

._crit_edge1058.thread:                           ; preds = %1311, %._crit_edge1058
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  br label %1387

1387:                                             ; preds = %._crit_edge1058, %._crit_edge1058.thread, %1300
  %1388 = load ptr, ptr %25, align 8
  %1389 = load ptr, ptr %34, align 8
  %1390 = load ptr, ptr %28, align 8
  %1391 = call i32 @dist_tasks(ptr noundef %0, i16 noundef zeroext %6, i1 noundef zeroext %spec.select, ptr noundef %1388, ptr noundef %1389, ptr noundef %1390) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  %1392 = load ptr, ptr %375, align 8
  %1393 = icmp ne ptr %1392, null
  %1394 = icmp eq i32 %1391, 0
  %or.cond43 = select i1 %1393, i1 %1394, i1 false
  br i1 %or.cond43, label %1395, label %1399

1395:                                             ; preds = %1387
  %1396 = load ptr, ptr %33, align 8
  %1397 = load ptr, ptr %31, align 8
  %1398 = call i32 @gres_select_filter_select_and_set(ptr noundef %1396, ptr noundef nonnull %0, ptr noundef %1397) #10
  br label %1399

1399:                                             ; preds = %1395, %1387
  %.2601 = phi i32 [ %1398, %1395 ], [ %1391, %1387 ]
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  call void @slurm_xfree(ptr noundef nonnull %32) #10
  call void @slurm_xfree(ptr noundef nonnull %33) #10
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  call void @free_core_array(ptr noundef nonnull %25) #10
  %.not831 = icmp eq i32 %.2601, 0
  br i1 %.not831, label %1401, label %1400

1400:                                             ; preds = %1399
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.critedge

1401:                                             ; preds = %1399
  %1402 = load ptr, ptr %29, align 8
  %1403 = call i32 @build_job_resources_cpu_array(ptr noundef %1402) #10
  %1404 = load ptr, ptr %35, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 480
  %1406 = load i8, ptr %1405, align 8
  %1407 = and i8 %1406, 1
  %.not832 = icmp eq i8 %1407, 0
  br i1 %.not832, label %1426, label %1408

1408:                                             ; preds = %1401
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %1409, align 8
  store i32 0, ptr %30, align 4
  %1410 = load ptr, ptr %29, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 96
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call ptr @next_node_bitmap(ptr noundef %1412, ptr noundef nonnull %30) #10
  %.not8391060 = icmp eq ptr %1413, null
  br i1 %.not8391060, label %.loopexit, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %1408, %.lr.ph1062
  %1414 = phi ptr [ %1425, %.lr.ph1062 ], [ %1413, %1408 ]
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 114
  %1416 = load i16, ptr %1415, align 2
  %1417 = zext i16 %1416 to i32
  %1418 = load i32, ptr %1409, align 8
  %1419 = add i32 %1418, %1417
  store i32 %1419, ptr %1409, align 8
  %1420 = load i32, ptr %30, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %30, align 4
  %1422 = load ptr, ptr %29, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 96
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call ptr @next_node_bitmap(ptr noundef %1424, ptr noundef nonnull %30) #10
  %.not839 = icmp eq ptr %1425, null
  br i1 %.not839, label %.loopexit, label %.lr.ph1062, !llvm.loop !41

1426:                                             ; preds = %1401
  %1427 = and i16 %6, 2
  %.not833 = icmp eq i16 %1427, 0
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br i1 %.not833, label %.loopexit.sink.split, label %1429

1429:                                             ; preds = %1426
  store i32 0, ptr %1428, align 8
  store i32 0, ptr %30, align 4
  %1430 = load ptr, ptr %29, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 96
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call ptr @next_node_bitmap(ptr noundef %1432, ptr noundef nonnull %30) #10
  %.not8351077 = icmp eq ptr %1433, null
  br i1 %.not8351077, label %.loopexit, label %.preheader957

.preheader957:                                    ; preds = %1429, %._crit_edge1074
  %1434 = phi ptr [ %1470, %._crit_edge1074 ], [ %1433, %1429 ]
  %.05821078 = phi i32 [ %.1583.lcssa, %._crit_edge1074 ], [ 0, %1429 ]
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 514
  %1436 = load i16, ptr %1435, align 2
  %.not1092 = icmp eq i16 %1436, 0
  %.phi.trans.insert1147 = getelementptr inbounds nuw i8, ptr %1434, i64 82
  %.pre1148 = load i16, ptr %.phi.trans.insert1147, align 2
  br i1 %.not1092, label %._crit_edge1074, label %.preheader

.preheader:                                       ; preds = %.preheader957, %._crit_edge1068
  %1437 = phi i16 [ %1450, %._crit_edge1068 ], [ %.pre1148, %.preheader957 ]
  %1438 = phi i16 [ %1451, %._crit_edge1068 ], [ %1436, %.preheader957 ]
  %1439 = phi i16 [ %1452, %._crit_edge1068 ], [ %.pre1148, %.preheader957 ]
  %.05761073 = phi i32 [ %.1577.lcssa, %._crit_edge1068 ], [ 0, %.preheader957 ]
  %.05811072 = phi i32 [ %1453, %._crit_edge1068 ], [ 0, %.preheader957 ]
  %.15831071 = phi i32 [ %.2584.lcssa, %._crit_edge1068 ], [ %.05821078, %.preheader957 ]
  %.not1093 = icmp eq i16 %1439, 0
  br i1 %.not1093, label %._crit_edge1068, label %.lr.ph1067.preheader

.lr.ph1067.preheader:                             ; preds = %.preheader
  %1440 = sext i32 %.15831071 to i64
  br label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph1067.preheader, %.lr.ph1067
  %indvars.iv1125 = phi i64 [ %1440, %.lr.ph1067.preheader ], [ %indvars.iv.next1126, %.lr.ph1067 ]
  %.15771066 = phi i32 [ %.05761073, %.lr.ph1067.preheader ], [ %.2578, %.lr.ph1067 ]
  %.05791065 = phi i32 [ -1, %.lr.ph1067.preheader ], [ %.1580, %.lr.ph1067 ]
  %.46141063 = phi i32 [ 0, %.lr.ph1067.preheader ], [ %1445, %.lr.ph1067 ]
  %1441 = load ptr, ptr %29, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call i32 @slurm_bit_test(ptr noundef %1442, i64 noundef %indvars.iv1125) #10
  %.not836 = icmp ne i32 %1443, 0
  %.not837 = icmp ne i32 %.05811072, %.05791065
  %or.cond891.not = select i1 %.not836, i1 %.not837, i1 false
  %.1580 = select i1 %.not836, i32 %.05811072, i32 %.05791065
  %1444 = zext i1 %or.cond891.not to i32
  %.2578 = add nsw i32 %.15771066, %1444
  %indvars.iv.next1126 = add nsw i64 %indvars.iv1125, 1
  %1445 = add nuw nsw i32 %.46141063, 1
  %1446 = load i16, ptr %.phi.trans.insert1147, align 2
  %1447 = zext i16 %1446 to i32
  %1448 = icmp samesign ult i32 %1445, %1447
  br i1 %1448, label %.lr.ph1067, label %._crit_edge1068.loopexit, !llvm.loop !42

._crit_edge1068.loopexit:                         ; preds = %.lr.ph1067
  %1449 = trunc nsw i64 %indvars.iv.next1126 to i32
  %.pre1146 = load i16, ptr %1435, align 2
  br label %._crit_edge1068

._crit_edge1068:                                  ; preds = %._crit_edge1068.loopexit, %.preheader
  %1450 = phi i16 [ %1437, %.preheader ], [ %1446, %._crit_edge1068.loopexit ]
  %1451 = phi i16 [ %1438, %.preheader ], [ %.pre1146, %._crit_edge1068.loopexit ]
  %1452 = phi i16 [ 0, %.preheader ], [ %1446, %._crit_edge1068.loopexit ]
  %.2584.lcssa = phi i32 [ %.15831071, %.preheader ], [ %1449, %._crit_edge1068.loopexit ]
  %.1577.lcssa = phi i32 [ %.05761073, %.preheader ], [ %.2578, %._crit_edge1068.loopexit ]
  %1453 = add nuw nsw i32 %.05811072, 1
  %1454 = zext i16 %1451 to i32
  %1455 = icmp samesign ult i32 %1453, %1454
  br i1 %1455, label %.preheader, label %._crit_edge1074, !llvm.loop !43

._crit_edge1074:                                  ; preds = %._crit_edge1068, %.preheader957
  %1456 = phi i16 [ %.pre1148, %.preheader957 ], [ %1450, %._crit_edge1068 ]
  %.1583.lcssa = phi i32 [ %.05821078, %.preheader957 ], [ %.2584.lcssa, %._crit_edge1068 ]
  %.0576.lcssa = phi i32 [ 0, %.preheader957 ], [ %.1577.lcssa, %._crit_edge1068 ]
  %1457 = zext i16 %1456 to i32
  %1458 = mul nsw i32 %.0576.lcssa, %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1434, i64 528
  %1460 = load i16, ptr %1459, align 8
  %1461 = zext i16 %1460 to i32
  %1462 = mul nsw i32 %1458, %1461
  %1463 = load i32, ptr %1428, align 8
  %1464 = add i32 %1462, %1463
  store i32 %1464, ptr %1428, align 8
  %1465 = load i32, ptr %30, align 4
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %30, align 4
  %1467 = load ptr, ptr %29, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 96
  %1469 = load ptr, ptr %1468, align 8
  %1470 = call ptr @next_node_bitmap(ptr noundef %1469, ptr noundef nonnull %30) #10
  %.not835 = icmp eq ptr %1470, null
  br i1 %.not835, label %.loopexit, label %.preheader957, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %1426
  %1471 = icmp slt i32 %1403, 0
  %..0644.lcssa = select i1 %1471, i32 %.0644.lcssa, i32 %1403
  store i32 %..0644.lcssa, ptr %1428, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1062, %._crit_edge1074, %.loopexit.sink.split, %1408, %1429
  %.not840 = icmp eq i32 %5, 0
  br i1 %.not840, label %1476, label %1472

1472:                                             ; preds = %.loopexit
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1474 = load i32, ptr %1473, align 8
  %.not851 = icmp eq i32 %1474, 0
  br i1 %.not851, label %.critedge, label %1475

1475:                                             ; preds = %1472
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.critedge

1476:                                             ; preds = %.loopexit
  %1477 = and i16 %6, 16
  %.not841 = icmp eq i16 %1477, 0
  br i1 %.not841, label %.critedge, label %1478

1478:                                             ; preds = %1476
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1480 = load i64, ptr %1479, align 8
  %1481 = and i64 %1480, 8388608
  %.not842 = icmp eq i64 %1481, 0
  br i1 %.not842, label %1482, label %1490

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %375, align 8
  %1484 = load ptr, ptr %29, align 8
  %1485 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %1483, ptr noundef %1484) #10
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1482
  %1487 = call i32 @get_log_level() #10
  %1488 = icmp sgt i32 %1487, 4
  br i1 %1488, label %1489, label %.critedge

1489:                                             ; preds = %1486
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %.critedge

1490:                                             ; preds = %1482, %1478
  %1491 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %1492 = load i64, ptr %1491, align 8
  store i32 0, ptr %30, align 4
  %1493 = load ptr, ptr %29, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 96
  %1495 = load ptr, ptr %1494, align 8
  %1496 = call ptr @next_node_bitmap(ptr noundef %1495, ptr noundef nonnull %30) #10
  %.not8441079 = icmp eq ptr %1496, null
  br i1 %.not8441079, label %.critedge, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %1490
  %.not845 = icmp sgt i64 %1492, -1
  %1497 = and i64 %1492, 9223372036854775807
  %.not846 = icmp eq i64 %1492, 0
  br label %1498

1498:                                             ; preds = %.lr.ph1084, %.thread943
  %1499 = phi ptr [ %1496, %.lr.ph1084 ], [ %1559, %.thread943 ]
  %.46221081 = phi i32 [ 0, %.lr.ph1084 ], [ %1554, %.thread943 ]
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 272
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 376
  %1503 = load i64, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1499, i64 264
  %1505 = load i64, ptr %1504, align 8
  %1506 = sub i64 %1503, %1505
  br i1 %.not845, label %1513, label %1507

1507:                                             ; preds = %1498
  %1508 = load ptr, ptr %29, align 8
  %1509 = load i32, ptr %30, align 4
  %1510 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %1508, i32 noundef %.46221081, i32 noundef %1509) #10
  %1511 = zext i16 %1510 to i64
  %1512 = mul i64 %1497, %1511
  br label %1530

1513:                                             ; preds = %1498
  br i1 %.not846, label %1514, label %1530

1514:                                             ; preds = %1513
  %1515 = load i32, ptr %30, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1516
  %1518 = load i64, ptr %1517, align 8
  %.not847 = icmp eq i64 %1518, 0
  br i1 %.not847, label %.thread943, label %1519

1519:                                             ; preds = %1514
  %1520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1521 = and i64 %1520, 1
  %.not848 = icmp eq i64 %1521, 0
  br i1 %.not848, label %1560, label %1522

1522:                                             ; preds = %1519
  %1523 = call i32 @get_log_level() #10
  %1524 = icmp sgt i32 %1523, 3
  br i1 %1524, label %1525, label %1560

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %30, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1527
  %1529 = load i64, ptr %1528, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %1501, i64 noundef %1529, ptr noundef %0) #10
  br label %1560

1530:                                             ; preds = %1513, %1507
  %.0648.ph = phi i64 [ %1492, %1513 ], [ %1512, %1507 ]
  %1531 = load i32, ptr %30, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1532
  %1534 = load i64, ptr %1533, align 8
  %1535 = icmp ugt i64 %1534, %1506
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1530
  %1537 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %1501, i64 noundef %1534, i64 noundef %1506, ptr noundef %0) #10
  br label %1560

1538:                                             ; preds = %1530
  %1539 = sub nuw i64 %1506, %1534
  %1540 = icmp ugt i64 %.0648.ph, %1539
  br i1 %1540, label %1541, label %.thread943

1541:                                             ; preds = %1538
  %1542 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1543 = and i64 %1542, 1
  %.not850 = icmp eq i64 %1543, 0
  br i1 %.not850, label %1560, label %1544

1544:                                             ; preds = %1541
  %1545 = call i32 @get_log_level() #10
  %1546 = icmp sgt i32 %1545, 3
  br i1 %1546, label %1547, label %1560

1547:                                             ; preds = %1544
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1501, i64 noundef %.0648.ph, i64 noundef %1539) #10
  br label %1560

.thread943:                                       ; preds = %1514, %1538
  %1548 = phi i32 [ %1531, %1538 ], [ %1515, %1514 ]
  %.0648940948 = phi i64 [ %.0648.ph, %1538 ], [ %1506, %1514 ]
  %1549 = load ptr, ptr %29, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 72
  %1551 = load ptr, ptr %1550, align 8
  %1552 = zext i32 %.46221081 to i64
  %1553 = getelementptr inbounds nuw i64, ptr %1551, i64 %1552
  store i64 %.0648940948, ptr %1553, align 8
  %1554 = add i32 %.46221081, 1
  %1555 = add nsw i32 %1548, 1
  store i32 %1555, ptr %30, align 4
  %1556 = load ptr, ptr %29, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 96
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call ptr @next_node_bitmap(ptr noundef %1558, ptr noundef nonnull %30) #10
  %.not844 = icmp eq ptr %1559, null
  br i1 %.not844, label %.critedge, label %1498, !llvm.loop !45

1560:                                             ; preds = %1536, %1522, %1525, %1519, %1544, %1547, %1541
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.critedge

.critedge:                                        ; preds = %.thread943, %1490, %328, %334, %331, %319, %325, %322, %1489, %1486, %.thread929, %_verify_node_state.exit, %306, %1560, %1476, %1472, %1475, %558, %564, %561, %1400, %1193, %1074, %1061, %576, %551
  %.0 = phi i32 [ 22, %1074 ], [ %1192, %1193 ], [ %.2601, %1400 ], [ %1063, %1061 ], [ %578, %576 ], [ %553, %551 ], [ -1, %_verify_node_state.exit ], [ 0, %561 ], [ 0, %564 ], [ 0, %558 ], [ 0, %1475 ], [ 0, %1472 ], [ 0, %1476 ], [ -1, %1560 ], [ -1, %306 ], [ -1, %.thread929 ], [ 0, %1489 ], [ 0, %1486 ], [ 2040, %322 ], [ 2040, %325 ], [ 2040, %319 ], [ 2040, %331 ], [ 2040, %334 ], [ 2040, %328 ], [ 0, %1490 ], [ 0, %.thread943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare void @part_data_rebuild_rows(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @license_job_test_with_list(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @gres_select_util_create_list_req_accum(ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_util_job_min_cpu_node(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_util_job_min_cpus(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cons_helpers_mark_avail_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copy_core_array(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %75, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %66, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %80, align 8
  %81 = call i32 @list_for_each(ptr noundef nonnull %77, ptr noundef nonnull @_sum_min_gres_cpus, ptr noundef nonnull %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %122 = load ptr, ptr @node_record_table_ptr, align 8
  %123 = trunc nsw i64 %indvars.iv.i to i32
  %124 = and i64 %indvars.iv.i, 4294967295
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre247.i.i = load i16, ptr %205, align 8
  br label %313

312:                                              ; preds = %304, %301
  store ptr null, ptr %274, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  br i1 %.not203.i.i, label %.critedge.i.i, label %345, !llvm.loop !46

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
  br i1 %359, label %353, label %.critedge.i.i, !llvm.loop !47

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %481, label %452, label %_avail_res_log.exit.i.i, !llvm.loop !48

_avail_res_log.exit.i.i:                          ; preds = %478, %448, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_can_job_run_on_node.exit.i

_can_job_run_on_node.exit.i:                      ; preds = %_avail_res_log.exit.i.i, %312, %_free_avail_res.exit222.i.i, %224, %223, %180, %177, %174, %130
  %.0160.i.i = phi ptr [ null, %_free_avail_res.exit222.i.i ], [ %205, %_avail_res_log.exit.i.i ], [ null, %312 ], [ null, %130 ], [ null, %177 ], [ null, %180 ], [ null, %174 ], [ null, %224 ], [ null, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %482 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.i
  store ptr %.0160.i.i, ptr %482, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %485 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %26) #10
  %.not4865 = icmp eq ptr %485, null
  br i1 %.not4865, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %495, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret ptr %.039
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = call ptr @next_node(ptr noundef nonnull %4) #10
  %.not1 = icmp eq ptr %18, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_free_avail_res.exit, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %19

19:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @core_array_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @core_array_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_block_whole_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_block_by_topology(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @part_data_sort_res(ptr noundef) local_unnamed_addr #1

declare ptr @build_core_array() local_unnamed_addr #1

declare void @job_res_rm_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_job_resources() local_unnamed_addr #1

declare ptr @bitmap2node_name_sortable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @gres_select_util_job_min_tasks(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @drain_nodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @count_core_array_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_util_get_task_limit(ptr noundef) local_unnamed_addr #1

declare i32 @dist_tasks(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_select_filter_select_and_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @build_job_resources_cpu_array(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_select_util_job_mem_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gres_select_util_job_mem_max(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef) local_unnamed_addr #1

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) local_unnamed_addr #1

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) local_unnamed_addr #1

declare void @gres_select_util_job_set_defs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_eval_nodes(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_sum_min_gres_cpus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set_all(ptr noundef) local_unnamed_addr #1

declare ptr @gres_sock_list_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @gres_select_filter_remove_unusable(ptr noundef, i64 noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %65 = zext i16 %20 to i32
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
  %.0355.fr = freeze i16 %.0355
  %.not413 = icmp eq ptr %2, null
  br i1 %.not413, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call ptr @bit_copy(ptr noundef nonnull %2) #10
  store ptr %70, ptr %8, align 8
  tail call void @bit_and_not(ptr noundef %70, ptr noundef %1) #10
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ %70, %69 ], [ null, %68 ]
  %73 = zext i16 %20 to i32
  %.not638 = icmp eq i16 %18, 0
  br i1 %.not638, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %71
  %.pre722 = zext i16 %22 to i32
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
  %82 = sub i16 %20, %79
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
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !58

._crit_edge:                                      ; preds = %116, %.._crit_edge_crit_edge
  %.pre-phi723 = phi i32 [ %.pre722, %.._crit_edge_crit_edge ], [ %74, %116 ]
  %.0349.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %119, %116 ]
  %.0336.lcssa = phi i16 [ 0, %.._crit_edge_crit_edge ], [ %118, %116 ]
  %121 = zext i16 %.0336.lcssa to i32
  %122 = mul nuw nsw i32 %.pre-phi723, %121
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
  switch i16 %.0355.fr, label %.thread547 [
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
  br i1 %.not638, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %160, %168
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %168 ], [ 0, %160 ]
  %.1337566 = phi i16 [ %.2338, %168 ], [ %.0336.lcssa, %160 ]
  %.0346564 = phi i16 [ %.1347, %168 ], [ 0, %160 ]
  %161 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv678
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
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %23
  br i1 %exitcond682.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !59

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
  br i1 %.not638, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %.preheader554
  %.not438 = icmp eq ptr %6, null
  %.not440 = icmp eq i16 %.0355.fr, 0
  br i1 %.not438, label %.lr.ph576.split.us, label %.lr.ph576.split

.lr.ph576.split.us:                               ; preds = %.lr.ph576
  br i1 %.not440, label %.lr.ph576.split.us.split.us, label %.lr.ph576.split.us.split

.lr.ph576.split.us.split.us:                      ; preds = %.lr.ph576.split.us, %.lr.ph576.split.us.split.us
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us ]
  %.1324575.us.us = phi i16 [ %.3.us.us, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us ]
  %.0515572.us.us = phi i16 [ %182, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us ]
  %179 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv693
  %180 = load i16, ptr %179, align 2
  %181 = mul i16 %180, %173
  %182 = add i16 %181, %.0515572.us.us
  %.3.us.us = add i16 %181, %.1324575.us.us
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %23
  br i1 %exitcond697.not, label %._crit_edge577, label %.lr.ph576.split.us.split.us, !llvm.loop !60

.lr.ph576.split.us.split:                         ; preds = %.lr.ph576.split.us, %.lr.ph576.split.us.split
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %.1324575.us = phi i16 [ %.3.us, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %.0515572.us = phi i16 [ %186, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %183 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv688
  %184 = load i16, ptr %183, align 2
  %185 = mul i16 %184, %173
  %186 = add i16 %185, %.0515572.us
  %187 = call i16 @llvm.umin.i16(i16 %185, i16 %.0355.fr)
  %.3.us = add i16 %187, %.1324575.us
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %23
  br i1 %exitcond692.not, label %._crit_edge577, label %.lr.ph576.split.us.split, !llvm.loop !60

.lr.ph576.split:                                  ; preds = %.lr.ph576, %196
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %196 ], [ 0, %.lr.ph576 ]
  %.1324575 = phi i16 [ %.3, %196 ], [ 0, %.lr.ph576 ]
  %.0325574 = phi i16 [ %.1326, %196 ], [ 0, %.lr.ph576 ]
  %.0515572 = phi i16 [ %197, %196 ], [ 0, %.lr.ph576 ]
  %188 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv683
  %189 = load i16, ptr %188, align 2
  %190 = mul i16 %189, %173
  %191 = call i32 @slurm_bit_test(ptr noundef nonnull %6, i64 noundef %indvars.iv683) #10
  %.not439 = icmp eq i32 %191, 0
  br i1 %.not439, label %196, label %192

192:                                              ; preds = %.lr.ph576.split
  %193 = icmp eq i16 %190, 0
  br i1 %193, label %.thread547, label %194

194:                                              ; preds = %192
  %195 = add i16 %190, %.0325574
  br label %196

196:                                              ; preds = %.lr.ph576.split, %194
  %.1326 = phi i16 [ %195, %194 ], [ %.0325574, %.lr.ph576.split ]
  %197 = add i16 %190, %.0515572
  %198 = call i16 @llvm.umin.i16(i16 %190, i16 %.0355.fr)
  %.pn = select i1 %.not440, i16 %190, i16 %198
  %.3 = add i16 %.pn, %.1324575
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %23
  br i1 %exitcond687.not, label %._crit_edge577, label %.lr.ph576.split, !llvm.loop !60

._crit_edge577:                                   ; preds = %196, %.lr.ph576.split.us.split, %.lr.ph576.split.us.split.us, %.preheader554
  %.0515.lcssa = phi i16 [ 0, %.preheader554 ], [ %182, %.lr.ph576.split.us.split.us ], [ %186, %.lr.ph576.split.us.split ], [ %197, %196 ]
  %.0325.lcssa = phi i16 [ 0, %.preheader554 ], [ 0, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us.split ], [ %.1326, %196 ]
  %.1324.lcssa = phi i16 [ 0, %.preheader554 ], [ %.3.us.us, %.lr.ph576.split.us.split.us ], [ %.3.us, %.lr.ph576.split.us.split ], [ %.3, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %200 = load i16, ptr %199, align 4
  %.not421 = icmp eq i16 %200, 0
  br i1 %.not421, label %208, label %201

201:                                              ; preds = %._crit_edge577
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 414
  %203 = load i8, ptr %202, align 2
  %.not422 = icmp eq i8 %203, 0
  br i1 %.not422, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %206 = load ptr, ptr %205, align 8
  %.not423 = icmp eq ptr %206, null
  br i1 %.not423, label %207, label %208

207:                                              ; preds = %204
  %.1324. = call i16 @llvm.umin.i16(i16 %.1324.lcssa, i16 %200)
  br label %208

208:                                              ; preds = %207, %204, %201, %._crit_edge577
  %.4 = phi i16 [ %.1324.lcssa, %204 ], [ %.1324., %207 ], [ %.1324.lcssa, %201 ], [ %.1324.lcssa, %._crit_edge577 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %210 = load ptr, ptr %209, align 8
  %.not424 = icmp eq ptr %210, null
  br i1 %.not424, label %211, label %230

211:                                              ; preds = %208
  %212 = zext i16 %12 to i32
  %213 = icmp ult i16 %12, 2
  br i1 %213, label %230, label %214

214:                                              ; preds = %211
  %215 = icmp eq i16 %.0350, 1
  %216 = icmp ugt i16 %12, %173
  %or.cond466 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond466, label %217, label %226

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %174, %212
  %.fr425 = freeze i32 %218
  %219 = add i32 %.fr425, -1
  %220 = urem i32 %219, %174
  %221 = sub nuw i32 %219, %220
  %222 = zext i16 %.0515.lcssa to i32
  %223 = udiv i32 %222, %221
  %224 = trunc nuw i32 %223 to i16
  %225 = mul i16 %12, %224
  br label %230

226:                                              ; preds = %214
  %227 = udiv i16 %.0515.lcssa, %12
  %228 = call i16 @llvm.umin.i16(i16 %.4, i16 %227)
  %229 = mul i16 %228, %12
  br label %230

230:                                              ; preds = %211, %226, %217, %208
  %.2517 = phi i16 [ %225, %217 ], [ %229, %226 ], [ %.0515.lcssa, %208 ], [ %.4, %211 ]
  %.5 = phi i16 [ %.4, %217 ], [ %228, %226 ], [ %.4, %208 ], [ %.4, %211 ]
  %231 = load i32, ptr %176, align 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %231, %233
  %235 = zext i16 %.2517 to i32
  %236 = call i32 @llvm.umax.i32(i32 %231, i32 %235)
  %237 = trunc i32 %236 to i16
  %.3518 = select i1 %234, i16 %237, i16 %.2517
  %.not427 = icmp ne i16 %200, 0
  %238 = icmp ult i16 %.5, %200
  %or.cond467 = select i1 %.not427, i1 %238, i1 false
  br i1 %or.cond467, label %239, label %243

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 301
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %.thread547, label %243

243:                                              ; preds = %239, %230
  %.not428 = icmp ne i32 %231, 0
  %244 = zext i16 %.3518 to i32
  %245 = icmp ugt i32 %231, %244
  %or.cond470 = select i1 %.not428, i1 %245, i1 false
  br i1 %or.cond470, label %.thread547, label %246

246:                                              ; preds = %243
  %247 = add i16 %.0355.fr, -1
  %or.cond7 = icmp ult i16 %247, -2
  %248 = mul i16 %173, %20
  %249 = call i16 @llvm.umax.i16(i16 %12, i16 1)
  %spec.select471 = mul i16 %.0355.fr, %249
  %.0319 = select i1 %or.cond7, i16 %spec.select471, i16 %248
  %250 = zext i16 %12 to i32
  %.not429 = icmp eq ptr %6, null
  br i1 %.not429, label %260, label %251

251:                                              ; preds = %246
  %252 = call i32 @bit_set_count(ptr noundef nonnull %6) #10
  %253 = and i32 %252, 65535
  %.not430 = icmp eq i32 %253, 0
  br i1 %.not430, label %260, label %254

254:                                              ; preds = %251
  %255 = call i64 @bit_size(ptr noundef %1) #10
  %256 = call ptr @bit_alloc(i64 noundef %255) #10
  store ptr %256, ptr %8, align 8
  %257 = icmp ugt i16 %.0325.lcssa, %.3518
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %.rhs.trunc = trunc i32 %252 to i16
  %259 = udiv i16 %.3518, %.rhs.trunc
  br label %260

260:                                              ; preds = %246, %251, %254, %258
  %.3343 = phi i16 [ 0, %258 ], [ 0, %254 ], [ %18, %251 ], [ %18, %246 ]
  %.1335 = phi i16 [ %259, %258 ], [ -1, %254 ], [ -1, %251 ], [ -1, %246 ]
  %261 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %262 = and i16 %261, 256
  %.not431 = icmp eq i16 %262, 0
  br i1 %.not431, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %265 = load i32, ptr %264, align 4
  %.fr = freeze i32 %265
  %266 = icmp sgt i32 %.fr, 0
  br label %267

267:                                              ; preds = %263, %260
  %.0332 = phi i1 [ false, %260 ], [ %266, %263 ]
  %268 = icmp ult i16 %.3343, %18
  %269 = icmp ne i16 %.3518, 0
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %.lr.ph620, label %.preheader

.lr.ph620:                                        ; preds = %267
  %.not641 = icmp eq i16 %20, 0
  %271 = icmp eq i16 %.0350, 1
  %272 = icmp ugt i16 %12, %173
  %or.cond.i = and i1 %271, %272
  %273 = zext i16 %.3343 to i64
  %wide.trip.count703 = zext i16 %20 to i64
  %wide.trip.count710 = zext i16 %20 to i64
  br label %278

.preheader:                                       ; preds = %.critedge, %267
  %.1524.lcssa = phi i16 [ 0, %267 ], [ %.4527, %.critedge ]
  %.4519.lcssa = phi i16 [ %.3518, %267 ], [ %.7522, %.critedge ]
  %.0.lcssa = phi i32 [ %250, %267 ], [ %.3512, %.critedge ]
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %275 = load i16, ptr %274, align 8
  %.not642 = icmp eq i16 %275, 0
  br i1 %.not642, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %.preheader
  %276 = icmp ne i16 %.0350, 1
  %277 = icmp ule i16 %12, %173
  %or.cond.i485.not645 = or i1 %276, %277
  %brmerge = select i1 %.0332, i1 true, i1 %or.cond.i485.not645
  br label %325

278:                                              ; preds = %.lr.ph620, %.critedge
  %indvars.iv712 = phi i64 [ %273, %.lr.ph620 ], [ %indvars.iv.next713, %.critedge ]
  %.0617 = phi i32 [ %250, %.lr.ph620 ], [ %.3512, %.critedge ]
  %.4519616 = phi i16 [ %.3518, %.lr.ph620 ], [ %.7522, %.critedge ]
  %.1524615 = phi i16 [ 0, %.lr.ph620 ], [ %.4527, %.critedge ]
  %279 = trunc nuw nsw i64 %indvars.iv712 to i32
  %280 = call i32 @slurm_bit_test(ptr noundef %6, i64 noundef %indvars.iv712) #10
  %.not435 = icmp eq i32 %280, 0
  br i1 %.not435, label %.critedge, label %.preheader553

.preheader553:                                    ; preds = %278
  %281 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv712
  br i1 %.not641, label %.critedge, label %.lr.ph590

.lr.ph590:                                        ; preds = %.preheader553
  %282 = mul nuw nsw i32 %279, %73
  %283 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv712
  %.promoted = load i16, ptr %281, align 2
  %284 = zext nneg i32 %282 to i64
  br i1 %.0332, label %.lr.ph590.split.us, label %.lr.ph590.split

.lr.ph590.split.us:                               ; preds = %.lr.ph590, %299
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %299 ], [ 0, %.lr.ph590 ]
  %285 = phi i16 [ %300, %299 ], [ %.promoted, %.lr.ph590 ]
  %.1510588.us = phi i32 [ %.2511.us, %299 ], [ %.0617, %.lr.ph590 ]
  %.5520587.us = phi i16 [ %.6521.us, %299 ], [ %.4519616, %.lr.ph590 ]
  %.2525586.us = phi i16 [ %.3526.us, %299 ], [ %.1524615, %.lr.ph590 ]
  %.not436.us = icmp eq i16 %285, 0
  br i1 %.not436.us, label %.critedge.sink.split, label %286

286:                                              ; preds = %.lr.ph590.split.us
  %287 = add nuw nsw i64 %indvars.iv705, %284
  %288 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %287) #10
  %.not437.us = icmp eq i32 %288, 0
  br i1 %.not437.us, label %299, label %289

289:                                              ; preds = %286
  %290 = load i16, ptr %283, align 2
  %.not.i.us = icmp eq i16 %290, 0
  br i1 %.not.i.us, label %_count_used_cpus.exit.us, label %291

291:                                              ; preds = %289
  %.not15.i.us = icmp ult i16 %290, %.0319
  br i1 %.not15.i.us, label %293, label %_check_ntasks_per_sock.exit.thread.us

_check_ntasks_per_sock.exit.thread.us:            ; preds = %291
  %292 = and i64 %287, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %292) #10
  br label %299

293:                                              ; preds = %291
  %294 = add i16 %290, %173
  br label %_count_used_cpus.exit.us

_count_used_cpus.exit.us:                         ; preds = %293, %289
  %storemerge.i.us = phi i16 [ %294, %293 ], [ %173, %289 ]
  store i16 %storemerge.i.us, ptr %283, align 2
  %295 = add i16 %285, -1
  %.not.i476.us = icmp ult i16 %.5520587.us, %173
  %.not28.i.us = icmp sgt i32 %.1510588.us, %174
  %296 = sub nsw i32 %.1510588.us, %174
  %storemerge.i478.us = select i1 %.not28.i.us, i32 %296, i32 %250
  %.5520.pn.us = call i16 @llvm.umin.i16(i16 %.5520587.us, i16 %173)
  %.10.us = call i16 @llvm.usub.sat.i16(i16 %.5520587.us, i16 %173)
  %.6.us = select i1 %.not.i476.us, i32 %.1510588.us, i32 %storemerge.i478.us
  %.8531.us = add i16 %.5520.pn.us, %.2525586.us
  %297 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %297, i64 noundef %287) #10
  %298 = icmp ult i16 %.1335, %storemerge.i.us
  br i1 %298, label %.critedge.sink.split, label %299

299:                                              ; preds = %_count_used_cpus.exit.us, %_check_ntasks_per_sock.exit.thread.us, %286
  %300 = phi i16 [ %285, %286 ], [ %295, %_count_used_cpus.exit.us ], [ %285, %_check_ntasks_per_sock.exit.thread.us ]
  %.3526.us = phi i16 [ %.2525586.us, %286 ], [ %.8531.us, %_count_used_cpus.exit.us ], [ %.2525586.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.6521.us = phi i16 [ %.5520587.us, %286 ], [ %.10.us, %_count_used_cpus.exit.us ], [ %.5520587.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.2511.us = phi i32 [ %.1510588.us, %286 ], [ %.6.us, %_count_used_cpus.exit.us ], [ %.1510588.us, %_check_ntasks_per_sock.exit.thread.us ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count710
  br i1 %exitcond711.not, label %.critedge.sink.split, label %.lr.ph590.split.us, !llvm.loop !61

.lr.ph590.split:                                  ; preds = %.lr.ph590, %320
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %320 ], [ 0, %.lr.ph590 ]
  %301 = phi i16 [ %321, %320 ], [ %.promoted, %.lr.ph590 ]
  %.1510588 = phi i32 [ %.2511, %320 ], [ %.0617, %.lr.ph590 ]
  %.5520587 = phi i16 [ %.6521, %320 ], [ %.4519616, %.lr.ph590 ]
  %.2525586 = phi i16 [ %.3526, %320 ], [ %.1524615, %.lr.ph590 ]
  %.not436 = icmp eq i16 %301, 0
  br i1 %.not436, label %.critedge.sink.split, label %302

302:                                              ; preds = %.lr.ph590.split
  %303 = add nuw nsw i64 %indvars.iv698, %284
  %304 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %303) #10
  %.not437 = icmp eq i32 %304, 0
  br i1 %.not437, label %320, label %305

305:                                              ; preds = %302
  %306 = load i16, ptr %283, align 2
  %.not.i = icmp eq i16 %306, 0
  br i1 %.not.i, label %311, label %307

307:                                              ; preds = %305
  %.not15.i = icmp ult i16 %306, %.0319
  br i1 %.not15.i, label %309, label %_check_ntasks_per_sock.exit.thread

_check_ntasks_per_sock.exit.thread:               ; preds = %307
  %308 = and i64 %303, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %308) #10
  br label %320

309:                                              ; preds = %307
  %310 = add i16 %306, %173
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi i16 [ %310, %309 ], [ %173, %305 ]
  store i16 %312, ptr %283, align 2
  %313 = add i16 %301, -1
  %.not.i476 = icmp ult i16 %.5520587, %173
  br i1 %.not.i476, label %_count_used_cpus.exit, label %314

314:                                              ; preds = %311
  %..i = call i32 @llvm.smin.i32(i32 %.1510588, i32 %174)
  %.0.i477 = select i1 %or.cond.i, i32 %..i, i32 %174
  %315 = trunc i32 %.0.i477 to i16
  %316 = sub i16 %.5520587, %315
  %.not28.i = icmp sgt i32 %.1510588, %.0.i477
  %317 = sub nsw i32 %.1510588, %.0.i477
  %storemerge.i478 = select i1 %.not28.i, i32 %317, i32 %250
  br label %_count_used_cpus.exit

_count_used_cpus.exit:                            ; preds = %311, %314
  %.5520.pn = phi i16 [ %315, %314 ], [ %.5520587, %311 ]
  %.10 = phi i16 [ %316, %314 ], [ 0, %311 ]
  %.6 = phi i32 [ %storemerge.i478, %314 ], [ %.1510588, %311 ]
  %.8531 = add i16 %.5520.pn, %.2525586
  %318 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %318, i64 noundef %303) #10
  %319 = icmp ult i16 %.1335, %312
  br i1 %319, label %.critedge.sink.split, label %320

320:                                              ; preds = %_check_ntasks_per_sock.exit.thread, %_count_used_cpus.exit, %302
  %321 = phi i16 [ %301, %302 ], [ %313, %_count_used_cpus.exit ], [ %301, %_check_ntasks_per_sock.exit.thread ]
  %.3526 = phi i16 [ %.2525586, %302 ], [ %.8531, %_count_used_cpus.exit ], [ %.2525586, %_check_ntasks_per_sock.exit.thread ]
  %.6521 = phi i16 [ %.5520587, %302 ], [ %.10, %_count_used_cpus.exit ], [ %.5520587, %_check_ntasks_per_sock.exit.thread ]
  %.2511 = phi i32 [ %.1510588, %302 ], [ %.6, %_count_used_cpus.exit ], [ %.1510588, %_check_ntasks_per_sock.exit.thread ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count703
  br i1 %exitcond704.not, label %.critedge.sink.split, label %.lr.ph590.split, !llvm.loop !61

.critedge.sink.split:                             ; preds = %320, %_count_used_cpus.exit, %.lr.ph590.split, %299, %_count_used_cpus.exit.us, %.lr.ph590.split.us
  %.sink772 = phi i16 [ 0, %.lr.ph590.split.us ], [ %295, %_count_used_cpus.exit.us ], [ %300, %299 ], [ 0, %.lr.ph590.split ], [ %313, %_count_used_cpus.exit ], [ %321, %320 ]
  %.4527.ph = phi i16 [ %.2525586.us, %.lr.ph590.split.us ], [ %.8531.us, %_count_used_cpus.exit.us ], [ %.3526.us, %299 ], [ %.2525586, %.lr.ph590.split ], [ %.8531, %_count_used_cpus.exit ], [ %.3526, %320 ]
  %.7522.ph = phi i16 [ %.5520587.us, %.lr.ph590.split.us ], [ %.10.us, %_count_used_cpus.exit.us ], [ %.6521.us, %299 ], [ %.5520587, %.lr.ph590.split ], [ %.10, %_count_used_cpus.exit ], [ %.6521, %320 ]
  %.3512.ph = phi i32 [ %.1510588.us, %.lr.ph590.split.us ], [ %.6.us, %_count_used_cpus.exit.us ], [ %.2511.us, %299 ], [ %.1510588, %.lr.ph590.split ], [ %.6, %_count_used_cpus.exit ], [ %.2511, %320 ]
  store i16 %.sink772, ptr %281, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader553, %278
  %.4527 = phi i16 [ %.1524615, %278 ], [ %.1524615, %.preheader553 ], [ %.4527.ph, %.critedge.sink.split ]
  %.7522 = phi i16 [ %.4519616, %278 ], [ %.4519616, %.preheader553 ], [ %.7522.ph, %.critedge.sink.split ]
  %.3512 = phi i32 [ %.0617, %278 ], [ %.0617, %.preheader553 ], [ %.3512.ph, %.critedge.sink.split ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %322 = icmp samesign ult i64 %indvars.iv.next713, %23
  %323 = icmp ne i16 %.7522, 0
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %278, label %.preheader, !llvm.loop !62

325:                                              ; preds = %.lr.ph629, %_count_used_cpus.exit490
  %indvars.iv715 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next716, %_count_used_cpus.exit490 ]
  %.4513626 = phi i32 [ %.0.lcssa, %.lr.ph629 ], [ %.5514, %_count_used_cpus.exit490 ]
  %.8625 = phi i16 [ %.4519.lcssa, %.lr.ph629 ], [ %.9, %_count_used_cpus.exit490 ]
  %.5528624 = phi i16 [ %.1524.lcssa, %.lr.ph629 ], [ %.6529, %_count_used_cpus.exit490 ]
  %326 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %indvars.iv715) #10
  %.not432 = icmp eq i32 %326, 0
  br i1 %.not432, label %_count_used_cpus.exit490, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %8, align 8
  %.not433 = icmp eq ptr %328, null
  br i1 %.not433, label %331, label %329

329:                                              ; preds = %327
  %330 = call i32 @slurm_bit_test(ptr noundef nonnull %328, i64 noundef %indvars.iv715) #10
  %.not434 = icmp eq i32 %330, 0
  br i1 %.not434, label %331, label %_count_used_cpus.exit490

331:                                              ; preds = %329, %327
  %332 = trunc nuw nsw i64 %indvars.iv715 to i32
  %333 = udiv i32 %332, %73
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i16, ptr %24, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = icmp ne i16 %336, 0
  %338 = icmp ne i16 %.8625, 0
  %or.cond10 = select i1 %337, i1 %338, i1 false
  br i1 %or.cond10, label %339, label %355

339:                                              ; preds = %331
  %340 = zext nneg i32 %333 to i64
  %341 = getelementptr inbounds nuw i16, ptr %25, i64 %340
  %342 = load i16, ptr %341, align 2
  %.not.i479 = icmp eq i16 %342, 0
  br i1 %.not.i479, label %346, label %343

343:                                              ; preds = %339
  %.not15.i480 = icmp ult i16 %342, %.0319
  br i1 %.not15.i480, label %344, label %_check_ntasks_per_sock.exit483.thread

_check_ntasks_per_sock.exit483.thread:            ; preds = %343
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv715) #10
  br label %_count_used_cpus.exit490

344:                                              ; preds = %343
  %345 = add i16 %342, %173
  br label %346

346:                                              ; preds = %344, %339
  %storemerge.i482 = phi i16 [ %345, %344 ], [ %173, %339 ]
  store i16 %storemerge.i482, ptr %341, align 2
  %347 = add i16 %336, -1
  store i16 %347, ptr %335, align 2
  %.not.i484 = icmp ult i16 %.8625, %173
  br i1 %.not.i484, label %353, label %348

348:                                              ; preds = %346
  %..i489 = call i32 @llvm.smin.i32(i32 %.4513626, i32 %174)
  %.0.i486 = select i1 %brmerge, i32 %174, i32 %..i489
  %349 = trunc i32 %.0.i486 to i16
  %350 = sub i16 %.8625, %349
  %351 = add i16 %.5528624, %349
  %.not28.i487 = icmp sgt i32 %.4513626, %.0.i486
  %352 = sub nsw i32 %.4513626, %.0.i486
  %storemerge.i488 = select i1 %.not28.i487, i32 %352, i32 %250
  br label %_count_used_cpus.exit490

353:                                              ; preds = %346
  %354 = add i16 %.8625, %.5528624
  br label %_count_used_cpus.exit490

355:                                              ; preds = %331
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv715) #10
  br label %_count_used_cpus.exit490

_count_used_cpus.exit490:                         ; preds = %353, %348, %_check_ntasks_per_sock.exit483.thread, %355, %325, %329
  %.6529 = phi i16 [ %.5528624, %325 ], [ %.5528624, %355 ], [ %.5528624, %329 ], [ %.5528624, %_check_ntasks_per_sock.exit483.thread ], [ %354, %353 ], [ %351, %348 ]
  %.9 = phi i16 [ %.8625, %325 ], [ %.8625, %355 ], [ %.8625, %329 ], [ %.8625, %_check_ntasks_per_sock.exit483.thread ], [ 0, %353 ], [ %350, %348 ]
  %.5514 = phi i32 [ %.4513626, %325 ], [ %.4513626, %355 ], [ %.4513626, %329 ], [ %.4513626, %_check_ntasks_per_sock.exit483.thread ], [ %.4513626, %353 ], [ %storemerge.i488, %348 ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %356 = load i16, ptr %274, align 8
  %357 = zext i16 %356 to i64
  %358 = icmp samesign ult i64 %indvars.iv.next716, %357
  br i1 %358, label %325, label %._crit_edge630, !llvm.loop !63

._crit_edge630:                                   ; preds = %_count_used_cpus.exit490, %.preheader
  %.5528.lcssa = phi i16 [ %.1524.lcssa, %.preheader ], [ %.6529, %_count_used_cpus.exit490 ]
  %359 = icmp eq i16 %.5, 0
  br i1 %359, label %.thread547, label %360

.thread547:                                       ; preds = %192, %60, %52, %239, %243, %171, %._crit_edge569, %155, %156, %157, %149, %139, %145, %142, %._crit_edge630
  %.0318552 = phi i16 [ %.1, %._crit_edge630 ], [ %.1, %239 ], [ %.1, %243 ], [ %.1, %171 ], [ %.1, %._crit_edge569 ], [ %152, %155 ], [ %152, %156 ], [ %152, %157 ], [ -1, %149 ], [ -1, %139 ], [ -1, %145 ], [ -1, %142 ], [ -1, %52 ], [ -1, %60 ], [ %.1, %192 ]
  call void @bit_clear_all(ptr noundef %1) #10
  br label %360

360:                                              ; preds = %.thread547, %._crit_edge630
  %.0318551 = phi i16 [ %.0318552, %.thread547 ], [ %.1, %._crit_edge630 ]
  %.7530 = phi i16 [ 0, %.thread547 ], [ %.5528.lcssa, %._crit_edge630 ]
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %362 = load i16, ptr %361, align 2
  %.not442 = icmp eq i16 %362, -2
  %.not443 = icmp sgt i16 %362, -1
  %or.cond473 = or i1 %.not442, %.not443
  br i1 %or.cond473, label %379, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %365 = load i16, ptr %364, align 8
  %366 = icmp eq i16 %365, 1
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = load i16, ptr %21, align 8
  %369 = icmp eq i16 %365, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %367, %363
  %371 = and i16 %362, 32767
  %372 = zext nneg i16 %371 to i32
  %373 = zext i16 %.7530 to i32
  %374 = add nuw nsw i32 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %.not444 = icmp samesign ugt i32 %374, %377
  br i1 %.not444, label %378, label %379

378:                                              ; preds = %370
  %. = call i16 @llvm.umin.i16(i16 %.7530, i16 %371)
  br label %379

379:                                              ; preds = %378, %370, %367, %360
  %.0339 = phi i16 [ 0, %370 ], [ 0, %367 ], [ 0, %360 ], [ %., %378 ]
  %380 = sub i16 %.7530, %.0339
  %381 = call i16 @llvm.umin.i16(i16 %380, i16 %.0318551)
  store i16 %381, ptr %26, align 8
  %382 = load i32, ptr %4, align 4
  %383 = trunc i32 %382 to i16
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i16 %383, ptr %384, align 2
  %385 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 3462, ptr noundef nonnull @__func__._allocate_sc) #10
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %385, ptr %386, align 8
  %387 = zext i16 %20 to i32
  %.not646 = icmp eq i16 %18, 0
  br i1 %.not646, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %379, %.lr.ph636
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph636 ], [ 0, %379 ]
  %.1329634 = phi i32 [ %392, %.lr.ph636 ], [ %387, %379 ]
  %.1331633 = phi i32 [ %.1329634, %.lr.ph636 ], [ 0, %379 ]
  %388 = call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.1331633, i32 noundef %.1329634) #10
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %386, align 8
  %391 = getelementptr inbounds nuw i16, ptr %390, i64 %indvars.iv717
  store i16 %389, ptr %391, align 2
  %392 = add nuw i32 %.1329634, %387
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %23
  br i1 %exitcond721.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !64

._crit_edge637:                                   ; preds = %.lr.ph636, %379
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i16 %18, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i16 %.0339, ptr %394, align 8
  %395 = load i16, ptr %21, align 8
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i16 %395, ptr %396, align 2
  %397 = load ptr, ptr %8, align 8
  %.not445 = icmp eq ptr %397, null
  br i1 %.not445, label %399, label %398

398:                                              ; preds = %._crit_edge637
  call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %399

399:                                              ; preds = %398, %._crit_edge637
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %26
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gres_sock_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_whole_topo(ptr noundef) local_unnamed_addr #1

declare ptr @part_data_dup_res(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @node_data_dup_use(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @part_data_destroy_res(ptr noundef) local_unnamed_addr #1

declare ptr @license_copy(ptr noundef) local_unnamed_addr #1

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

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_res_rm_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_peek_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_data_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.wrapper_rm_job_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_job(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #6 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @slurm_sort_time_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_usable_nodes_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
