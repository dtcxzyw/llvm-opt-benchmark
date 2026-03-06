; ModuleID = 'bench/slurm/original/job_test.ll'
source_filename = "bench/slurm/original/job_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.wrapper_rm_job_args_t = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.cr_job_list_args_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
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
  switch i16 %.0.i, label %.unreachabledefault [
    i16 -1536, label %87
    i16 0, label %85
    i16 1, label %86
  ]

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %84
  br label %87

.unreachabledefault:                              ; preds = %84
  unreachable

87:                                               ; preds = %84, %85, %86
  %.064 = phi ptr [ @.str.2, %84 ], [ @.str.3, %85 ], [ @.str.4, %86 ]
  %88 = icmp ult i16 %5, 3
  br i1 %88, label %switch.lookup, label %.fold.split79

switch.lookup:                                    ; preds = %87
  %89 = zext nneg i16 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.job_test, i64 %89
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
  %.not25.i.i = icmp eq i32 %129, 0
  br i1 %.not25.i.i, label %140, label %130

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
  %.not26.i.i.i = icmp eq i32 %190, 0
  br i1 %.not26.i.i.i, label %197, label %191

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
  br i1 %or.cond.i72.i, label %222, label %._crit_edge59.i.i

._crit_edge59.i.i:                                ; preds = %216
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

230:                                              ; preds = %222, %._crit_edge59.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge59.i.i ], [ %223, %222 ]
  %.0116.i.i = phi i32 [ -1, %._crit_edge59.i.i ], [ %226, %222 ]
  call void @list_sort(ptr noundef %213, ptr noundef nonnull @_cr_job_list_sort) #10
  %231 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #10
  %232 = call ptr @list_iterator_create(ptr noundef %213) #10
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %234

234:                                              ; preds = %.critedge.i.i, %230
  %235 = phi i64 [ 0, %230 ], [ %369, %.critedge.i.i ]
  %236 = phi i64 [ 0, %230 ], [ %370, %.critedge.i.i ]
  %.0124.i.i = phi i1 [ true, %230 ], [ %.21267.i.i, %.critedge.i.i ]
  %.0118.i.i = phi i32 [ 30, %230 ], [ %.5123.i.i, %.critedge.i.i ]
  %.1117.i.i = phi i32 [ %.0116.i.i, %230 ], [ %.4.i.i, %.critedge.i.i ]
  br i1 %.0124.i.i, label %237, label %.thread28.i.i

237:                                              ; preds = %234
  call void @bit_or(ptr noundef %1, ptr noundef %115) #10
  %238 = call ptr @list_next(ptr noundef %232) #10
  %.not14741.i.i = icmp eq ptr %238, null
  br i1 %.not14741.i.i, label %.thread28.i.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %237
  %239 = sext i32 %.0118.i.i to i64
  br label %240

240:                                              ; preds = %302, %.lr.ph.i74.i
  %241 = phi i64 [ %235, %.lr.ph.i74.i ], [ %303, %302 ]
  %242 = phi i64 [ %236, %.lr.ph.i74.i ], [ %304, %302 ]
  %243 = phi i64 [ %236, %.lr.ph.i74.i ], [ %305, %302 ]
  %244 = phi ptr [ %238, %.lr.ph.i74.i ], [ %306, %302 ]
  %.011044.i.i = phi i32 [ 0, %.lr.ph.i74.i ], [ %.1.i.i, %302 ]
  %.011243.i.i = phi ptr [ null, %.lr.ph.i74.i ], [ %.1113.i.i, %302 ]
  %.011442.i.i = phi ptr [ null, %.lr.ph.i74.i ], [ %.1115.i.i, %302 ]
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
  %.not.i165.i.i = icmp eq i8 %256, 0
  br i1 %.not.i165.i.i, label %257, label %264

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
  %.0.i166.i.i = phi ptr [ %1, %257 ], [ %1, %260 ], [ %.pre.i.i.i, %266 ], [ %265, %264 ]
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %270 = and i64 %269, 1
  %.not149.i.i = icmp eq i64 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 584
  %272 = load ptr, ptr %271, align 8
  br i1 %.not149.i.i, label %278, label %273

273:                                              ; preds = %_select_topo_bitmap.exit.i.i
  %274 = call i32 @bit_overlap(ptr noundef %.0.i166.i.i, ptr noundef %272) #10
  %275 = call i32 @get_log_level() #10
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._future_run_test, ptr noundef nonnull %244, i32 noundef %274) #10
  br label %280

278:                                              ; preds = %_select_topo_bitmap.exit.i.i
  %279 = call i32 @bit_overlap_any(ptr noundef %.0.i166.i.i, ptr noundef %272) #10
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
  %292 = call i32 @job_res_rm_job(ptr noundef nonnull %203, ptr noundef nonnull %207, ptr noundef %212, ptr noundef nonnull %244, i32 noundef 0, ptr noundef %.0.i166.i.i) #10
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
  %300 = add nsw i32 %.011044.i.i, 1
  %301 = icmp sgt i32 %.011044.i.i, 200
  br i1 %301, label %.critedge.i.i, label %302

302:                                              ; preds = %299, %280
  %303 = phi i64 [ %241, %280 ], [ %290, %299 ]
  %304 = phi i64 [ %242, %280 ], [ %291, %299 ]
  %305 = phi i64 [ %243, %280 ], [ %291, %299 ]
  %.1115.i.i = phi ptr [ %.011442.i.i, %280 ], [ %244, %299 ]
  %.1113.i.i = phi ptr [ %.011243.i.i, %280 ], [ %293, %299 ]
  %.1.i.i = phi i32 [ %.011044.i.i, %280 ], [ %300, %299 ]
  %306 = call ptr @list_next(ptr noundef %232) #10
  %.not147.i.i = icmp eq ptr %306, null
  br i1 %.not147.i.i, label %._crit_edge.i.i, label %240

._crit_edge.i.i:                                  ; preds = %302, %247
  %307 = phi i64 [ %303, %302 ], [ %241, %247 ]
  %.0114.lcssa.i.i = phi ptr [ %.1115.i.i, %302 ], [ %.011442.i.i, %247 ]
  %.0112.lcssa.i.i = phi ptr [ %.1113.i.i, %302 ], [ %.011243.i.i, %247 ]
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
  %.3121.us49.i.i = phi i32 [ %332, %.preheader.split.split.us.i.i ], [ %.0118.i.i, %.preheader.split.i.i ]
  %332 = shl nsw i32 %.3121.us49.i.i, 1
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
  %.not.i167.i.i = icmp eq ptr %341, null
  br i1 %.not.i167.i.i, label %345, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 280
  %344 = load i16, ptr %343, align 8
  %.not22.i.i.i = icmp eq i16 %344, -2
  br i1 %.not22.i.i.i, label %345, label %347

345:                                              ; preds = %342, %339
  %346 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 768), align 8
  br label %347

347:                                              ; preds = %345, %342
  %.0.i168.i.i = phi i16 [ %346, %345 ], [ %344, %342 ]
  switch i16 %.0.i168.i.i, label %361 [
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
  %.off.i.i.i = add i32 %354, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -3
  br i1 %switch.i.i.i, label %355, label %359

355:                                              ; preds = %352
  %356 = mul i32 %354, 60
  %357 = zext i32 %356 to i64
  %358 = add nsw i64 %166, %357
  br label %_guess_job_end.exit.i.i

359:                                              ; preds = %352
  %360 = add nsw i64 %166, 31536000
  br label %_guess_job_end.exit.i.i

361:                                              ; preds = %347
  %362 = zext i16 %.0.i168.i.i to i64
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
  %.21267.i.i = phi i1 [ %.2126.ph23.i.i, %.preheader.split.us.i.i ], [ %.2126.ph23.i.i, %.preheader.split.split.preheader.i.i ], [ %.2126.ph23.i.i, %.preheader.split.split.us.i.i ], [ true, %299 ]
  %.5123.i.i = phi i32 [ %.4122.us.i.i, %.preheader.split.us.i.i ], [ %331, %.preheader.split.split.preheader.i.i ], [ %332, %.preheader.split.split.us.i.i ], [ %.0118.i.i, %299 ]
  %.4.i.i = phi i32 [ %313, %.preheader.split.us.i.i ], [ %313, %.preheader.split.split.preheader.i.i ], [ %313, %.preheader.split.split.us.i.i ], [ %.1117.i.i, %299 ]
  %371 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %24) #10
  %372 = load i64, ptr %24, align 8
  %373 = icmp sgt i64 %372, 1999999
  br i1 %373, label %.thread28.i.i, label %234

.thread28.sink.split.i.i:                         ; preds = %_guess_job_end.exit.i.i, %336
  %.sink.i.i = phi i64 [ %spec.select.i.i.i, %_guess_job_end.exit.i.i ], [ %338, %336 ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %.sink.i.i, ptr %374, align 8
  br label %.thread28.i.i

.thread28.i.i:                                    ; preds = %.critedge.i.i, %._crit_edge.i.i, %237, %234, %.thread28.sink.split.i.i
  %.1119.i.i = phi i32 [ %.0118.i.i, %.thread28.sink.split.i.i ], [ %.0118.i.i, %._crit_edge.i.i ], [ %.0118.i.i, %234 ], [ %.0118.i.i, %237 ], [ %.5123.i.i, %.critedge.i.i ]
  %.2.i.i = phi i32 [ 0, %.thread28.sink.split.i.i ], [ %.1117.i.i, %._crit_edge.i.i ], [ %.1117.i.i, %234 ], [ %.1117.i.i, %237 ], [ %.4.i.i, %.critedge.i.i ]
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
  %or.cond164.i.i = or i1 %.not158.i.i, %.not157.i.i
  br i1 %or.cond164.i.i, label %387, label %381

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
  %424 = phi ptr [ %406, %413 ], [ %406, %416 ], [ %422, %421 ], [ %406, %420 ]
  %.0.i76.i = phi ptr [ %1, %413 ], [ %1, %416 ], [ %422, %421 ], [ %406, %420 ]
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
  %.pre207 = load ptr, ptr %27, align 8
  br label %.thread83.i

.thread83.i:                                      ; preds = %433, %395, %.thread89.i, %161
  %434 = phi ptr [ %115, %.thread89.i ], [ %115, %395 ], [ %.pre207, %433 ], [ %115, %161 ]
  %.15788.i = phi i32 [ -1, %.thread89.i ], [ %.5.i.i, %395 ], [ 0, %433 ], [ -1, %161 ]
  %.not68.i = icmp eq ptr %434, null
  br i1 %.not68.i, label %_will_run_test.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread83.i, %160, %150
  %.0.ph.i = phi i32 [ -1, %160 ], [ 0, %150 ], [ %.15788.i, %.thread83.i ]
  call void @slurm_bit_free(ptr noundef nonnull %27) #10
  br label %_will_run_test.exit

_will_run_test.exit:                              ; preds = %150, %160, %.thread83.i, %.sink.split.i
  %.0.i81 = phi i32 [ -1, %160 ], [ 0, %150 ], [ %.15788.i, %.thread83.i ], [ %.0.ph.i, %.sink.split.i ]
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
  %.not.i102 = icmp eq ptr %492, null
  br i1 %.not.i102, label %495, label %493

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
  %.2186.i = phi i32 [ %552, %550 ], [ %.1185353.i, %537 ], [ %.1185353.i, %_job_res_rm_job.exit.i ]
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
  %.off.i.i.i100 = add nsw i32 %652, -1
  %switch.i.i.i101 = icmp ult i32 %.off.i.i.i100, 2
  br i1 %switch.i.i.i101, label %653, label %_get_usable_nodes.exit.i

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
  %.5189.i = phi i32 [ 0, %.preheader.i ], [ %.4188.ph.i, %.backedge298.i ], [ 0, %.lr.ph359.i ], [ %.4188.ph.i, %.outer297.i ]
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
  br i1 %.not236360364.i, label %.critedge367.i, label %.lr.ph361.lr.ph.i

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
  br i1 %.not236360.i, label %.critedge.i, label %.lr.ph361.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %693, %.backedge.i96
  call void @list_iterator_destroy(ptr noundef %682) #10
  br i1 %.3203.ph365.i, label %704, label %700

.critedge367.i:                                   ; preds = %681
  call void @list_iterator_destroy(ptr noundef %682) #10
  br label %700

700:                                              ; preds = %.critedge367.i, %.loopexit.i
  %701 = load ptr, ptr %7, align 8
  %.not238.i = icmp eq ptr %701, null
  br i1 %.not238.i, label %703, label %702

702:                                              ; preds = %700
  call void @list_destroy(ptr noundef nonnull %701) #10
  br label %703

703:                                              ; preds = %702, %700
  store ptr null, ptr %7, align 8
  br label %704

.critedge.i:                                      ; preds = %.outer.i
  call void @list_iterator_destroy(ptr noundef %682) #10
  br label %704

704:                                              ; preds = %.critedge.i, %703, %.loopexit.i, %.loopexit295.i
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
  %.6.i = phi i32 [ %.5189.i, %704 ], [ %.6.ph.i, %.thread288.sink.split.i ], [ %.1185.lcssa.i, %._crit_edge356.i ], [ %482, %570 ]
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
  %.4.i = phi i32 [ -1, %591 ], [ %558, %566 ], [ -1, %580 ], [ -1, %511 ], [ %558, %567 ], [ -1, %522 ], [ -1, %513 ], [ -1, %524 ], [ -1, %582 ], [ -1, %593 ], [ %.6.i, %710 ], [ %.6.i, %708 ]
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
  br i1 %38, label %307, label %41

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
  %76 = phi ptr [ %69, %.lr.ph.i ], [ %306, %_is_node_busy.exit.thread.i ]
  br i1 %or.cond133.i, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 376
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %81
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], ptr %9, i64 %84
  %86 = load i64, ptr %85, align 8
  %.090.i = call i64 @llvm.usub.sat.i64(i64 %82, i64 %86)
  %87 = icmp ult i64 %.090.i, %.088.i
  br i1 %87, label %88, label %110

88:                                               ; preds = %77
  %89 = call i32 @get_log_level() #10
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %294

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %93, i64 noundef %.090.i, i64 noundef %.088.i, ptr noundef %0) #10
  br label %294

94:                                               ; preds = %75
  br i1 %.not113.i, label %110, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], ptr %9, i64 %97
  %99 = load i64, ptr %98, align 8
  %.not115.i = icmp eq i64 %99, 0
  br i1 %.not115.i, label %110, label %100

100:                                              ; preds = %95
  %101 = call i32 @get_log_level() #10
  %102 = icmp sgt i32 %101, 6
  br i1 %102, label %103, label %294

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], ptr %9, i64 %107
  %109 = load i64, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %105, i64 noundef %109, ptr noundef %0) #10
  br label %294

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
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %119
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
  br i1 %126, label %127, label %294

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %129 = load ptr, ptr %128, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %129) #10
  br label %294

130:                                              ; preds = %122, %117, %115, %110
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i8], ptr %9, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not120.i = icmp eq ptr %135, null
  br i1 %.not120.i, label %136, label %139

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %130
  %.086.i = phi ptr [ %138, %136 ], [ %135, %130 ]
  %140 = load ptr, ptr %35, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 480
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  %.not121.i = icmp eq i8 %143, 0
  br i1 %.not121.i, label %152, label %144

144:                                              ; preds = %139
  %145 = call zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef %.086.i) #10
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = call i32 @get_log_level() #10
  %148 = icmp sgt i32 %147, 6
  br i1 %148, label %149, label %294

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %151 = load ptr, ptr %150, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %151) #10
  br label %294

152:                                              ; preds = %144, %139
  %153 = load ptr, ptr %72, align 8
  %154 = load i32, ptr %73, align 8
  %155 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @gres_job_test(ptr noundef %153, ptr noundef %.086.i, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef %154, ptr noundef %156) #10
  %.not122.i = icmp eq i32 %157, -2
  br i1 %.not122.i, label %.critedge.i, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = mul i32 %157, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.critedge.i

164:                                              ; preds = %158
  %165 = call i32 @get_log_level() #10
  %166 = icmp sgt i32 %165, 6
  br i1 %166, label %167, label %294

167:                                              ; preds = %164
  %168 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %168) #10
  br label %294

.critedge.i:                                      ; preds = %158, %152
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i8], ptr %9, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i16, ptr %172, align 8
  %174 = icmp ugt i16 %173, -1537
  br i1 %174, label %175, label %180

175:                                              ; preds = %.critedge.i
  %176 = call i32 @get_log_level() #10
  %177 = icmp sgt i32 %176, 6
  br i1 %177, label %178, label %294

178:                                              ; preds = %175
  %179 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %179) #10
  br label %294

180:                                              ; preds = %.critedge.i
  %.not123.i = icmp eq i16 %173, 0
  br i1 %.not123.i, label %227, label %181

181:                                              ; preds = %180
  switch i16 %trunc.i, label %190 [
    i16 -1536, label %182
    i16 0, label %182
  ]

182:                                              ; preds = %181, %181
  %183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %184 = and i64 %183, 1
  %.not130.i = icmp eq i64 %184, 0
  br i1 %.not130.i, label %294, label %185

185:                                              ; preds = %182
  %186 = call i32 @get_log_level() #10
  %187 = icmp sgt i32 %186, 3
  br i1 %187, label %188, label %294

188:                                              ; preds = %185
  %189 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %189) #10
  br label %294

190:                                              ; preds = %181
  %191 = load ptr, ptr %74, align 8
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %193 = load ptr, ptr %192, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %190
  %194 = zext i32 %169 to i64
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i.i

.lr.ph38.split.us.split.us.i.i:                   ; preds = %.lr.ph38.i.i, %..loopexit_crit_edge.split.us41.us.i.i
  %.02537.us.us.i.i = phi ptr [ %219, %..loopexit_crit_edge.split.us41.us.i.i ], [ %8, %.lr.ph38.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i.i, i64 8
  %196 = load i16, ptr %195, align 8
  %197 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %198 = trunc nuw i8 %197 to i1
  %not.or.cond.us.us.i.i = and i1 %.not32.i.i, %198
  %199 = sext i1 %not.or.cond.us.us.i.i to i16
  %spec.select.us.us.i.i = add i16 %196, %199
  %200 = icmp ult i16 %spec.select.us.us.i.i, 2
  br i1 %200, label %..loopexit_crit_edge.split.us41.us.i.i, label %201

201:                                              ; preds = %.lr.ph38.split.us.split.us.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i.i, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %191
  br i1 %204, label %..loopexit_crit_edge.split.us41.us.i.i, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i.i, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not29.us.us.i.i = icmp eq ptr %207, null
  br i1 %.not29.us.us.i.i, label %..loopexit_crit_edge.split.us41.us.i.i, label %.preheader.us.us.i.i

208:                                              ; preds = %.preheader.us.us.i.i, %218
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %indvars.iv.next61.i.i, %218 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %indvars.iv60.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not30.us40.us.i.i = icmp eq ptr %212, null
  br i1 %.not30.us40.us.i.i, label %218, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %194
  %215 = load ptr, ptr %214, align 8
  %.not53.i.i = icmp eq ptr %215, null
  br i1 %.not53.i.i, label %218, label %216

216:                                              ; preds = %213
  %217 = call ptr @list_find_first(ptr noundef nonnull %193, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.us.i.i = icmp eq ptr %217, null
  br i1 %.not31.us.us.i.i, label %218, label %_is_node_busy.exit.i

218:                                              ; preds = %216, %213, %208
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count63.i.i
  br i1 %exitcond64.not.i.i, label %..loopexit_crit_edge.split.us41.us.i.i, label %208, !llvm.loop !22

..loopexit_crit_edge.split.us41.us.i.i:           ; preds = %218, %205, %201, %.lr.ph38.split.us.split.us.i.i
  %219 = load ptr, ptr %.02537.us.us.i.i, align 8
  %.not28.us.us.i.i = icmp eq ptr %219, null
  br i1 %.not28.us.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i.i, !llvm.loop !23

.preheader.us.us.i.i:                             ; preds = %205
  %wide.trip.count63.i.i = zext i16 %spec.select.us.us.i.i to i64
  br label %208

_is_node_busy.exit.i:                             ; preds = %216
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %221 = and i64 %220, 1
  %.not129.i = icmp eq i64 %221, 0
  br i1 %.not129.i, label %294, label %222

222:                                              ; preds = %_is_node_busy.exit.i
  %223 = call i32 @get_log_level() #10
  %224 = icmp sgt i32 %223, 3
  br i1 %224, label %225, label %294

225:                                              ; preds = %222
  %226 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %226) #10
  br label %294

227:                                              ; preds = %180
  switch i16 %trunc.i, label %_is_node_busy.exit.thread.i [
    i16 -1536, label %228
    i16 1, label %257
  ]

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %230 = load ptr, ptr %229, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i135.i

.lr.ph38.i135.i:                                  ; preds = %228
  %231 = zext i32 %169 to i64
  %.not.i137.i = icmp eq ptr %230, null
  br i1 %.not.i137.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.i.i

.lr.ph38.split.us.split.i.i:                      ; preds = %.lr.ph38.i135.i, %.loopexit.us.i.i
  %.02537.us.i.i = phi ptr [ %244, %.loopexit.us.i.i ], [ %8, %.lr.ph38.i135.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.02537.us.i.i, i64 32
  %233 = load ptr, ptr %232, align 8
  %.not29.us.i.i = icmp eq ptr %233, null
  br i1 %.not29.us.i.i, label %.loopexit.us.i.i, label %.preheader.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.preheader.i.i, %243
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i.i, %243 ]
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds nuw [32 x i8], ptr %234, i64 %indvars.iv.i.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not30.us40.i.i = icmp eq ptr %237, null
  br i1 %.not30.us40.i.i, label %243, label %238

238:                                              ; preds = %.lr.ph.us.i.i
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %231
  %240 = load ptr, ptr %239, align 8
  %.not52.i.i = icmp eq ptr %240, null
  br i1 %.not52.i.i, label %243, label %241

241:                                              ; preds = %238
  %242 = call ptr @list_find_first(ptr noundef nonnull %230, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.i.i = icmp eq ptr %242, null
  br i1 %.not31.us.i.i, label %243, label %_is_node_busy.exit140.i

243:                                              ; preds = %241, %238, %.lr.ph.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !22

.loopexit.us.i.i:                                 ; preds = %243, %.preheader.us.i.i, %.lr.ph38.split.us.split.i.i
  %244 = load ptr, ptr %.02537.us.i.i, align 8
  %.not28.us.i.i = icmp eq ptr %244, null
  br i1 %.not28.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.i.i, !llvm.loop !23

.preheader.us.i.i:                                ; preds = %.lr.ph38.split.us.split.i.i
  %245 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %246 = trunc nuw i8 %245 to i1
  %not.or.cond.us.i.i = and i1 %.not32.i.i, %246
  %247 = sext i1 %not.or.cond.us.i.i to i16
  %248 = getelementptr inbounds nuw i8, ptr %.02537.us.i.i, i64 8
  %249 = load i16, ptr %248, align 8
  %spec.select.us.i.i = add i16 %249, %247
  %.not51.i.i = icmp eq i16 %spec.select.us.i.i, 0
  br i1 %.not51.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.preheader.us.i.i
  %wide.trip.count.i.i = zext i16 %spec.select.us.i.i to i64
  br label %.lr.ph.us.i.i

_is_node_busy.exit140.i:                          ; preds = %241
  %250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %251 = and i64 %250, 1
  %.not127.i = icmp eq i64 %251, 0
  br i1 %.not127.i, label %294, label %252

252:                                              ; preds = %_is_node_busy.exit140.i
  %253 = call i32 @get_log_level() #10
  %254 = icmp sgt i32 %253, 3
  br i1 %254, label %255, label %294

255:                                              ; preds = %252
  %256 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %256) #10
  br label %294

257:                                              ; preds = %227
  %258 = load ptr, ptr %74, align 8
  %259 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %260 = load ptr, ptr %259, align 8
  br i1 %.not2836.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.i142.i

.lr.ph38.i142.i:                                  ; preds = %257
  %261 = zext i32 %169 to i64
  %.not.i144.i = icmp eq ptr %260, null
  br i1 %.not.i144.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i146.i

.lr.ph38.split.us.split.us.i146.i:                ; preds = %.lr.ph38.i142.i, %..loopexit_crit_edge.split.us41.us.i160.i
  %.02537.us.us.i147.i = phi ptr [ %286, %..loopexit_crit_edge.split.us41.us.i160.i ], [ %8, %.lr.ph38.i142.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i147.i, i64 8
  %263 = load i16, ptr %262, align 8
  %264 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %265 = trunc nuw i8 %264 to i1
  %not.or.cond.us.us.i148.i = and i1 %.not32.i.i, %265
  %266 = sext i1 %not.or.cond.us.us.i148.i to i16
  %spec.select.us.us.i149.i = add i16 %263, %266
  %267 = icmp ult i16 %spec.select.us.us.i149.i, 2
  br i1 %267, label %..loopexit_crit_edge.split.us41.us.i160.i, label %268

268:                                              ; preds = %.lr.ph38.split.us.split.us.i146.i
  %269 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i147.i, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %258
  br i1 %271, label %..loopexit_crit_edge.split.us41.us.i160.i, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.02537.us.us.i147.i, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not29.us.us.i150.i = icmp eq ptr %274, null
  br i1 %.not29.us.us.i150.i, label %..loopexit_crit_edge.split.us41.us.i160.i, label %.preheader.us.us.i151.i

275:                                              ; preds = %.preheader.us.us.i151.i, %285
  %indvars.iv60.i153.i = phi i64 [ 0, %.preheader.us.us.i151.i ], [ %indvars.iv.next61.i158.i, %285 ]
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw [32 x i8], ptr %276, i64 %indvars.iv60.i153.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not30.us40.us.i154.i = icmp eq ptr %279, null
  br i1 %.not30.us40.us.i154.i, label %285, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %261
  %282 = load ptr, ptr %281, align 8
  %.not53.i155.i = icmp eq ptr %282, null
  br i1 %.not53.i155.i, label %285, label %283

283:                                              ; preds = %280
  %284 = call ptr @list_find_first(ptr noundef nonnull %260, ptr noundef nonnull @_is_job_sharing, ptr noundef null) #10
  %.not31.us.us.i156.i = icmp eq ptr %284, null
  br i1 %.not31.us.us.i156.i, label %285, label %_is_node_busy.exit162.i

285:                                              ; preds = %283, %280, %275
  %indvars.iv.next61.i158.i = add nuw nsw i64 %indvars.iv60.i153.i, 1
  %exitcond64.not.i159.i = icmp eq i64 %indvars.iv.next61.i158.i, %wide.trip.count63.i152.i
  br i1 %exitcond64.not.i159.i, label %..loopexit_crit_edge.split.us41.us.i160.i, label %275, !llvm.loop !22

..loopexit_crit_edge.split.us41.us.i160.i:        ; preds = %285, %272, %268, %.lr.ph38.split.us.split.us.i146.i
  %286 = load ptr, ptr %.02537.us.us.i147.i, align 8
  %.not28.us.us.i161.i = icmp eq ptr %286, null
  br i1 %.not28.us.us.i161.i, label %_is_node_busy.exit.thread.i, label %.lr.ph38.split.us.split.us.i146.i, !llvm.loop !23

.preheader.us.us.i151.i:                          ; preds = %272
  %wide.trip.count63.i152.i = zext i16 %spec.select.us.us.i149.i to i64
  br label %275

_is_node_busy.exit162.i:                          ; preds = %283
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %288 = and i64 %287, 1
  %.not125.i = icmp eq i64 %288, 0
  br i1 %.not125.i, label %294, label %289

289:                                              ; preds = %_is_node_busy.exit162.i
  %290 = call i32 @get_log_level() #10
  %291 = icmp sgt i32 %290, 3
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %293) #10
  br label %294

294:                                              ; preds = %292, %289, %_is_node_busy.exit162.i, %255, %252, %_is_node_busy.exit140.i, %225, %222, %_is_node_busy.exit.i, %188, %185, %182, %178, %175, %167, %164, %149, %146, %127, %124, %103, %100, %91, %88
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %296) #10
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 376
  %299 = load ptr, ptr %298, align 8
  %.not131.i = icmp eq ptr %299, null
  br i1 %.not131.i, label %_is_node_busy.exit.thread.i, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  %303 = call i32 @slurm_bit_test(ptr noundef nonnull %299, i64 noundef %302) #10
  %.not132.i = icmp eq i32 %303, 0
  br i1 %.not132.i, label %_is_node_busy.exit.thread.i, label %_verify_node_state.exit

_is_node_busy.exit.thread.i:                      ; preds = %..loopexit_crit_edge.split.us41.us.i.i, %..loopexit_crit_edge.split.us41.us.i160.i, %.loopexit.us.i.i, %300, %294, %.lr.ph38.i142.i, %257, %.lr.ph38.i135.i, %228, %227, %.lr.ph38.i.i, %190
  %304 = load i32, ptr %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4
  %306 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %17) #10
  %.not111.not.i = icmp eq ptr %306, null
  br i1 %.not111.not.i, label %_verify_node_state.exit.thread, label %75, !llvm.loop !24

_verify_node_state.exit.thread:                   ; preds = %_is_node_busy.exit.thread.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %307

_verify_node_state.exit:                          ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

307:                                              ; preds = %_verify_node_state.exit.thread, %16
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %309 = load ptr, ptr %308, align 8
  %.not724 = icmp eq ptr %309, null
  br i1 %.not724, label %318, label %310

310:                                              ; preds = %307
  %311 = call i32 @bit_set_count(ptr noundef %1) #10
  %spec.select873 = call i32 @llvm.umin.i32(i32 %3, i32 %311)
  %312 = load ptr, ptr %308, align 8
  %313 = zext i32 %spec.select873 to i64
  %314 = call i64 @bit_fls_from_bit(ptr noundef %312, i64 noundef %313) #10
  %315 = trunc i64 %314 to i32
  %316 = icmp slt i32 %315, 1
  %317 = icmp ugt i32 %2, %315
  %or.cond874 = or i1 %316, %317
  br i1 %or.cond874, label %.critedge, label %318

318:                                              ; preds = %310, %307
  %.0593 = phi i32 [ %4, %307 ], [ %315, %310 ]
  %.0590 = phi i32 [ %3, %307 ], [ %315, %310 ]
  %.0587 = phi i32 [ %2, %307 ], [ %315, %310 ]
  %.not725 = icmp eq ptr %10, null
  br i1 %.not725, label %339, label %319

319:                                              ; preds = %318
  %320 = call i64 @time(ptr noundef null) #10
  %321 = call i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %320, i1 noundef zeroext true, ptr noundef nonnull %10, i1 noundef zeroext true) #10
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %325 = and i64 %324, 1
  %.not727 = icmp eq i64 %325, 0
  br i1 %.not727, label %.critedge, label %326

326:                                              ; preds = %323
  %327 = call i32 @get_log_level() #10
  %328 = icmp sgt i32 %327, 3
  br i1 %328, label %329, label %.critedge

329:                                              ; preds = %326
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.critedge

330:                                              ; preds = %319
  %331 = icmp ne i32 %321, 11
  %or.cond.not = or i1 %38, %331
  br i1 %or.cond.not, label %339, label %332

332:                                              ; preds = %330
  %333 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %334 = and i64 %333, 1
  %.not = icmp eq i64 %334, 0
  br i1 %.not, label %.critedge, label %335

335:                                              ; preds = %332
  %336 = call i32 @get_log_level() #10
  %337 = icmp sgt i32 %336, 3
  br i1 %337, label %338, label %.critedge

338:                                              ; preds = %335
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.critedge

339:                                              ; preds = %330, %318
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 301
  %341 = load i8, ptr %340, align 1
  %.not728 = icmp eq i8 %341, 0
  br i1 %.not728, label %370, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %370

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i16, ptr %351, align 2
  switch i16 %352, label %353 [
    i16 -2, label %356
    i16 1, label %356
    i16 0, label %356
  ]

353:                                              ; preds = %348
  %354 = zext i16 %352 to i32
  %355 = mul i32 %344, %354
  store i32 %355, ptr %343, align 4
  br label %356

356:                                              ; preds = %348, %348, %348, %353
  %357 = phi i32 [ %344, %348 ], [ %344, %348 ], [ %344, %348 ], [ %355, %353 ]
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 6
  %359 = load i16, ptr %358, align 2
  switch i16 %359, label %360 [
    i16 -2, label %363
    i16 1, label %363
    i16 0, label %363
  ]

360:                                              ; preds = %356
  %361 = zext i16 %359 to i32
  %362 = mul i32 %357, %361
  store i32 %362, ptr %343, align 4
  br label %363

363:                                              ; preds = %356, %356, %356, %360
  %364 = phi i32 [ %357, %356 ], [ %357, %356 ], [ %357, %356 ], [ %362, %360 ]
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %366 = load i16, ptr %365, align 2
  switch i16 %366, label %367 [
    i16 -2, label %370
    i16 1, label %370
    i16 0, label %370
  ]

367:                                              ; preds = %363
  %368 = zext i16 %366 to i32
  %369 = mul i32 %364, %368
  store i32 %369, ptr %343, align 4
  br label %370

370:                                              ; preds = %363, %363, %363, %367, %342, %339
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 292
  %372 = load i16, ptr %371, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %372, i16 1)
  %spec.select878 = zext i16 %narrow to i32
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %374 = load ptr, ptr %373, align 8
  %.not732 = icmp eq ptr %374, null
  br i1 %.not732, label %378, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load i16, ptr %376, align 2
  %narrow953 = call i16 @llvm.umax.i16(i16 %377, i16 1)
  %spec.select879 = zext i16 %narrow953 to i32
  br label %378

378:                                              ; preds = %375, %370
  %.0608 = phi i32 [ 1, %370 ], [ %spec.select879, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %380 = load ptr, ptr %379, align 8
  %.not.i895 = icmp eq ptr %380, null
  br i1 %.not.i895, label %_set_gpu_defaults.exit, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %.not16.i = icmp eq ptr %383, %384
  br i1 %.not16.i, label %393, label %385

385:                                              ; preds = %381
  store ptr %383, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 176
  %387 = load ptr, ptr %386, align 8
  %388 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %387) #10
  store i64 %388, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %389 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %391 = load ptr, ptr %390, align 8
  %392 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %391) #10
  store i64 %392, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %393

393:                                              ; preds = %385, %381
  %394 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %.not17.i = icmp eq i64 %394, -2
  %.pre.pre.i.pre = load ptr, ptr %35, align 8
  br i1 %.not17.i, label %399, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %397 = load i16, ptr %396, align 8
  %398 = icmp eq i16 %397, -2
  br i1 %398, label %._crit_edge.i, label %399

399:                                              ; preds = %395, %393
  %400 = load i64, ptr @def_cpu_per_gpu, align 8
  %.not18.i = icmp eq i64 %400, -2
  br i1 %.not18.i, label %._crit_edge.i, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %403 = load i16, ptr %402, align 8
  %404 = icmp eq i16 %403, -2
  %spec.select.i = select i1 %404, i64 %400, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %401, %399, %395
  %.010.i = phi i64 [ %spec.select.i, %401 ], [ %394, %395 ], [ 0, %399 ]
  %405 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %.not19.i = icmp eq i64 %405, -2
  %406 = load i64, ptr @def_mem_per_gpu, align 8
  %.not20.i = icmp eq i64 %406, -2
  %..i = select i1 %.not20.i, i64 0, i64 %406
  %.0.i = select i1 %.not19.i, i64 %..i, i64 %405
  %407 = load ptr, ptr %379, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %410 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 96
  call void @gres_select_util_job_set_defs(ptr noundef %407, ptr noundef nonnull @.str.45, i64 noundef %.010.i, i64 noundef %.0.i, ptr noundef nonnull %408, ptr noundef nonnull %409, ptr noundef nonnull %410) #10
  br label %_set_gpu_defaults.exit

_set_gpu_defaults.exit:                           ; preds = %378, %._crit_edge.i
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %412 = load ptr, ptr %411, align 8
  %.not734 = icmp eq ptr %412, null
  br i1 %.not734, label %413, label %416

413:                                              ; preds = %_set_gpu_defaults.exit
  %414 = load ptr, ptr %379, align 8
  %415 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %414) #10
  store ptr %415, ptr %411, align 8
  br label %416

416:                                              ; preds = %413, %_set_gpu_defaults.exit
  %417 = phi ptr [ %415, %413 ], [ %412, %_set_gpu_defaults.exit ]
  %418 = load i16, ptr %371, align 4
  %419 = zext i16 %418 to i32
  %420 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %.0608, i32 noundef %419, ptr noundef %417) #10
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 276
  store i32 %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %423 = load i32, ptr %422, align 4
  %424 = mul i32 %423, %spec.select878
  %425 = load ptr, ptr %411, align 8
  %426 = call i32 @gres_select_util_job_min_cpus(i32 noundef %423, i32 noundef %.0608, i32 noundef %424, ptr noundef %425) #10
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store i32 %426, ptr %427, align 8
  %428 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %429 = and i64 %428, 1
  %.not735 = icmp eq i64 %429, 0
  br i1 %.not735, label %435, label %430

430:                                              ; preds = %416
  %431 = call i32 @get_log_level() #10
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i32 @bit_set_count(ptr noundef %1) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0, i32 noundef %434) #10
  br label %435

435:                                              ; preds = %430, %433, %416
  %436 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %436, ptr %19, align 8
  %437 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %1, ptr noundef nonnull %0) #10
  store ptr %437, ptr %25, align 8
  %438 = call ptr @copy_core_array(ptr noundef %437) #10
  store ptr %438, ptr %26, align 8
  %439 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 217, ptr noundef nonnull @__func__._build_gres_mc_data) #10
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 96
  %442 = load i16, ptr %441, align 8
  %or.cond.i.i = icmp ugt i16 %442, -3
  %..i.i = select i1 %or.cond.i.i, i16 0, i16 %442
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 10
  store i16 %..i.i, ptr %443, align 2
  %444 = load ptr, ptr %35, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 296
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 %446, ptr %447, align 4
  %448 = load ptr, ptr %35, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 292
  %450 = load i16, ptr %449, align 4
  %or.cond.i34.i = icmp ugt i16 %450, -3
  %..i35.i = select i1 %or.cond.i34.i, i16 0, i16 %450
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i16 %..i35.i, ptr %451, align 4
  %452 = load ptr, ptr %35, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 301
  %454 = load i8, ptr %453, align 1
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 26
  store i8 %454, ptr %455, align 2
  %456 = load ptr, ptr %35, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 472
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store i32 %458, ptr %459, align 4
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 480
  %462 = load i8, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 36
  store i8 %462, ptr %463, align 4
  %464 = load ptr, ptr %35, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 248
  %466 = load ptr, ptr %465, align 8
  %.not.i896 = icmp eq ptr %466, null
  br i1 %.not.i896, label %._crit_edge.i897, label %467

._crit_edge.i897:                                 ; preds = %435
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %439, i64 22
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %490

467:                                              ; preds = %435
  %468 = load i16, ptr %466, align 2
  %or.cond.i36.i = icmp ugt i16 %468, -3
  %..i37.i = select i1 %or.cond.i36.i, i16 0, i16 %468
  store i16 %..i37.i, ptr %439, align 4
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %470 = load i16, ptr %469, align 2
  %or.cond.i38.i = icmp ugt i16 %470, -3
  %..i39.i = select i1 %or.cond.i38.i, i16 0, i16 %470
  %471 = getelementptr inbounds nuw i8, ptr %439, i64 2
  store i16 %..i39.i, ptr %471, align 2
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %473 = load i16, ptr %472, align 2
  %or.cond.i40.i = icmp ugt i16 %473, -3
  %..i41.i = select i1 %or.cond.i40.i, i16 0, i16 %473
  %474 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i16 %..i41.i, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %476 = load i16, ptr %475, align 2
  %or.cond.i42.i = icmp ugt i16 %476, -3
  %..i43.i = select i1 %or.cond.i42.i, i16 0, i16 %476
  %477 = getelementptr inbounds nuw i8, ptr %439, i64 6
  store i16 %..i43.i, ptr %477, align 2
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %479 = load i16, ptr %478, align 2
  %or.cond.i44.i = icmp ugt i16 %479, -3
  %..i45.i = select i1 %or.cond.i44.i, i16 0, i16 %479
  %480 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i16 %..i45.i, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 10
  %482 = load i16, ptr %481, align 2
  %or.cond.i46.i = icmp ugt i16 %482, -3
  %..i47.i = select i1 %or.cond.i46.i, i16 0, i16 %482
  %483 = getelementptr inbounds nuw i8, ptr %439, i64 18
  store i16 %..i47.i, ptr %483, align 2
  %484 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %485 = load i16, ptr %484, align 2
  %or.cond.i48.i = icmp ugt i16 %485, -3
  %..i49.i = select i1 %or.cond.i48.i, i16 0, i16 %485
  %486 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i16 %..i49.i, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %466, i64 14
  %488 = load i16, ptr %487, align 2
  %or.cond.i50.i = icmp ugt i16 %488, -3
  %..i51.i = select i1 %or.cond.i50.i, i16 0, i16 %488
  %489 = getelementptr inbounds nuw i8, ptr %439, i64 22
  store i16 %..i51.i, ptr %489, align 2
  br label %490

490:                                              ; preds = %467, %._crit_edge.i897
  %491 = phi i16 [ %.pre.i, %._crit_edge.i897 ], [ %..i51.i, %467 ]
  %492 = getelementptr inbounds nuw i8, ptr %439, i64 22
  %493 = icmp eq i16 %491, 0
  br i1 %493, label %494, label %_build_gres_mc_data.exit

494:                                              ; preds = %490
  %495 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %496 = and i16 %495, 256
  %.not33.i = icmp eq i16 %496, 0
  br i1 %.not33.i, label %_build_gres_mc_data.exit, label %497

497:                                              ; preds = %494
  store i16 1, ptr %492, align 2
  br label %_build_gres_mc_data.exit

_build_gres_mc_data.exit:                         ; preds = %490, %494, %497
  store ptr %439, ptr %31, align 8
  %498 = icmp ne i32 %7, 1
  %499 = icmp ne i32 %7, 64000
  %or.cond5.not740 = and i1 %498, %499
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not752996 = icmp eq ptr %8, null
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %503 = icmp eq i32 %7, 1
  %.not954 = xor i1 %13, true
  %spec.select872.not = xor i1 %spec.select872, true
  %504 = icmp ne i32 %7, 0
  %505 = sext i1 %.not954 to i32
  %invariant.op = or i1 %or.cond5.not740, %38
  br label %506

506:                                              ; preds = %.backedge, %_build_gres_mc_data.exit
  %.0623 = phi i32 [ 0, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2595 = phi i32 [ %.0593, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2592 = phi i32 [ %.0590, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %.2589 = phi i32 [ %.0587, %_build_gres_mc_data.exit ], [ %.1624, %.backedge ]
  %507 = load ptr, ptr %308, align 8
  %.not736 = icmp eq ptr %507, null
  br i1 %.not736, label %514, label %508

508:                                              ; preds = %506
  %509 = add i32 %.2592, -1
  %510 = zext i32 %509 to i64
  %511 = call i64 @bit_fls_from_bit(ptr noundef nonnull %507, i64 noundef %510) #10
  %512 = trunc i64 %511 to i32
  %513 = icmp slt i32 %512, 1
  %.not737 = icmp ugt i32 %2, %512
  %or.cond880 = or i1 %513, %.not737
  %.2625 = select i1 %or.cond880, i32 0, i32 %512
  br label %514

514:                                              ; preds = %508, %506
  %.1624 = phi i32 [ %.2625, %508 ], [ %.0623, %506 ]
  %515 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !12
  %516 = icmp ne i8 %515, 0
  %brmerge.reass.reass = or i1 %516, %invariant.op
  br i1 %brmerge.reass.reass, label %524, label %517

517:                                              ; preds = %514
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %519 = and i64 %518, 1
  %.not741 = icmp eq i64 %519, 0
  br i1 %.not741, label %594, label %520

520:                                              ; preds = %517
  %521 = call i32 @get_log_level() #10
  %522 = icmp sgt i32 %521, 3
  br i1 %522, label %523, label %594

523:                                              ; preds = %520
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %594

524:                                              ; preds = %514
  %525 = load ptr, ptr %26, align 8
  %526 = load ptr, ptr %20, align 8
  %527 = load ptr, ptr %31, align 8
  %528 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %525, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %526, i1 noundef zeroext %12, ptr noundef %527, ptr noundef %11, ptr noundef %18)
  %.not742 = icmp eq ptr %528, null
  br i1 %.not742, label %533, label %529

529:                                              ; preds = %524
  %530 = load i8, ptr %500, align 8, !range !11, !noundef !12
  %531 = trunc nuw i8 %530 to i1
  %532 = icmp eq i32 %.1624, 0
  %or.cond10.not = select i1 %531, i1 true, i1 %532
  br i1 %or.cond10.not, label %558, label %534

533:                                              ; preds = %524
  %.old9.not = icmp eq i32 %.1624, 0
  br i1 %.old9.not, label %545, label %534

534:                                              ; preds = %533, %529
  %535 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %536 = and i64 %535, 1
  %.not870 = icmp eq i64 %536, 0
  br i1 %.not870, label %541, label %537

537:                                              ; preds = %534
  %538 = call i32 @get_log_level() #10
  %539 = icmp sgt i32 %538, 3
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %541

541:                                              ; preds = %537, %540, %534
  %542 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %542) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %543 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %1055, %._crit_edge1135, %541
  %.sink = phi ptr [ %543, %541 ], [ %.pre1136, %._crit_edge1135 ], [ %1056, %1055 ]
  %544 = call ptr @copy_core_array(ptr noundef %.sink) #10
  store ptr %544, ptr %26, align 8
  br label %506

545:                                              ; preds = %533
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %546 = load ptr, ptr %19, align 8
  %.not744 = icmp eq ptr %546, null
  br i1 %.not744, label %548, label %547

547:                                              ; preds = %545
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %548

548:                                              ; preds = %547, %545
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %549 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %550 = and i64 %549, 1
  %.not745 = icmp eq i64 %550, 0
  br i1 %.not745, label %555, label %551

551:                                              ; preds = %548
  %552 = call i32 @get_log_level() #10
  %553 = icmp sgt i32 %552, 3
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %555

555:                                              ; preds = %551, %554, %548
  %556 = load i32, ptr %18, align 4
  %.not746 = icmp eq i32 %556, 0
  %557 = select i1 %.not746, i32 -1, i32 %556
  br label %.critedge

558:                                              ; preds = %529
  br i1 %38, label %559, label %569

559:                                              ; preds = %558
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %560 = load ptr, ptr %19, align 8
  %.not868 = icmp eq ptr %560, null
  br i1 %.not868, label %562, label %561

561:                                              ; preds = %559
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %562

562:                                              ; preds = %561, %559
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %528)
  %563 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %564 = and i64 %563, 1
  %.not869 = icmp eq i64 %564, 0
  br i1 %.not869, label %.critedge, label %565

565:                                              ; preds = %562
  %566 = call i32 @get_log_level() #10
  %567 = icmp sgt i32 %566, 3
  br i1 %567, label %568, label %.critedge

568:                                              ; preds = %565
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.critedge

569:                                              ; preds = %558
  br i1 %531, label %583, label %570

570:                                              ; preds = %569
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  %571 = load ptr, ptr %19, align 8
  %.not747 = icmp eq ptr %571, null
  br i1 %.not747, label %573, label %572

572:                                              ; preds = %570
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %573

573:                                              ; preds = %572, %570
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %528)
  %574 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %575 = and i64 %574, 1
  %.not748 = icmp eq i64 %575, 0
  br i1 %.not748, label %580, label %576

576:                                              ; preds = %573
  %577 = call i32 @get_log_level() #10
  %578 = icmp sgt i32 %577, 3
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %580

580:                                              ; preds = %576, %579, %573
  %581 = load i32, ptr %18, align 4
  %.not749 = icmp eq i32 %581, 0
  %582 = select i1 %.not749, i32 -1, i32 %581
  br label %.critedge

583:                                              ; preds = %569
  %584 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %585 = and i64 %584, 1
  %.not750 = icmp eq i64 %585, 0
  br i1 %.not750, label %590, label %586

586:                                              ; preds = %583
  %587 = call i32 @get_log_level() #10
  %588 = icmp sgt i32 %587, 3
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %590

590:                                              ; preds = %586, %589, %583
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %528)
  %591 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %591) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %592 = load ptr, ptr %25, align 8
  %593 = call ptr @copy_core_array(ptr noundef %592) #10
  store ptr %593, ptr %26, align 8
  br label %594

594:                                              ; preds = %517, %523, %520, %590
  %595 = load ptr, ptr %501, align 8
  %.not751 = icmp eq ptr %595, null
  br i1 %.not751, label %598, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %597, ptr noundef nonnull %595) #10
  br label %598

598:                                              ; preds = %596, %594
  br i1 %.not752996, label %._crit_edge, label %.lr.ph999

.lr.ph999:                                        ; preds = %598, %.loopexit965
  %.0640997 = phi ptr [ %631, %.loopexit965 ], [ %8, %598 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0640997, i64 32
  %600 = load ptr, ptr %599, align 8
  %.not863 = icmp eq ptr %600, null
  br i1 %.not863, label %.loopexit965, label %.preheader964

.preheader964:                                    ; preds = %.lr.ph999
  %601 = getelementptr inbounds nuw i8, ptr %.0640997, i64 8
  store i32 0, ptr %30, align 4
  %602 = load i16, ptr %601, align 8
  %.not1086 = icmp eq i16 %602, 0
  br i1 %.not1086, label %.loopexit965, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader964
  %603 = getelementptr inbounds nuw i8, ptr %.0640997, i64 16
  br label %604

604:                                              ; preds = %.lr.ph, %625
  %storemerge864995 = phi i32 [ 0, %.lr.ph ], [ %627, %625 ]
  %605 = load ptr, ptr %599, align 8
  %606 = sext i32 %storemerge864995 to i64
  %607 = getelementptr inbounds [32 x i8], ptr %605, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %.not865 = icmp eq ptr %609, null
  br i1 %.not865, label %625, label %610

610:                                              ; preds = %604
  %611 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %611, ptr noundef nonnull %609) #10
  %612 = load ptr, ptr %603, align 8
  %613 = load ptr, ptr %502, align 8
  %.not866 = icmp eq ptr %612, %613
  br i1 %.not866, label %614, label %625

614:                                              ; preds = %610
  %615 = load ptr, ptr %20, align 8
  %.not867 = icmp eq ptr %615, null
  %616 = load ptr, ptr %599, align 8
  %617 = load i32, ptr %30, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [32 x i8], ptr %616, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  br i1 %.not867, label %623, label %622

622:                                              ; preds = %614
  call void @core_array_or(ptr noundef nonnull %615, ptr noundef %621) #10
  br label %625

623:                                              ; preds = %614
  %624 = call ptr @copy_core_array(ptr noundef %621) #10
  store ptr %624, ptr %20, align 8
  br label %625

625:                                              ; preds = %622, %623, %610, %604
  %626 = load i32, ptr %30, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %30, align 4
  %628 = load i16, ptr %601, align 8
  %629 = zext i16 %628 to i32
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %604, label %.loopexit965, !llvm.loop !25

.loopexit965:                                     ; preds = %625, %.preheader964, %.lr.ph999
  %631 = load ptr, ptr %.0640997, align 8
  %.not752 = icmp eq ptr %631, null
  br i1 %.not752, label %._crit_edge, label %.lr.ph999, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit965, %598
  %632 = load ptr, ptr %35, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 480
  %634 = load i8, ptr %633, align 8
  %635 = and i8 %634, 1
  %.not753 = icmp eq i8 %635, 0
  br i1 %.not753, label %639, label %636

636:                                              ; preds = %._crit_edge
  %637 = load ptr, ptr %25, align 8
  %638 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %637, ptr noundef %638)
  br label %639

639:                                              ; preds = %636, %._crit_edge
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1)
  %640 = load ptr, ptr %26, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = load ptr, ptr %31, align 8
  %643 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %640, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %641, i1 noundef zeroext %12, ptr noundef %642, ptr noundef %11, ptr noundef %18)
  %.not754 = icmp eq ptr %643, null
  br i1 %.not754, label %.split, label %644

644:                                              ; preds = %639
  %645 = load i8, ptr %500, align 8, !range !11, !noundef !12
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %.split650

.split650:                                        ; preds = %644
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %643)
  br label %.split

647:                                              ; preds = %644
  %648 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %649 = and i64 %648, 1
  %.not804 = icmp eq i64 %649, 0
  br i1 %.not804, label %.thread917, label %650

650:                                              ; preds = %647
  %651 = call i32 @get_log_level() #10
  %652 = icmp sgt i32 %651, 3
  br i1 %652, label %653, label %.thread917

653:                                              ; preds = %650
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread917

.split:                                           ; preds = %639, %.split650
  %654 = load i8, ptr @gang_mode, align 1, !range !11, !noundef !12
  %655 = icmp eq i8 %654, 0
  %or.cond13 = and i1 %503, %655
  %656 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %657 = and i64 %656, 1
  %.not803 = icmp eq i64 %657, 0
  br i1 %or.cond13, label %658, label %663

658:                                              ; preds = %.split
  br i1 %.not803, label %.thread909, label %659

659:                                              ; preds = %658
  %660 = call i32 @get_log_level() #10
  %661 = icmp sgt i32 %660, 3
  br i1 %661, label %662, label %.thread909

662:                                              ; preds = %659
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread909

663:                                              ; preds = %.split
  br i1 %.not803, label %668, label %664

664:                                              ; preds = %663
  %665 = call i32 @get_log_level() #10
  %666 = icmp sgt i32 %665, 3
  br i1 %666, label %667, label %668

667:                                              ; preds = %664
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %668

668:                                              ; preds = %664, %667, %663
  br i1 %.not752996, label %.critedge882, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %668
  %669 = load ptr, ptr %502, align 8
  br label %670

670:                                              ; preds = %.lr.ph1003, %674
  %.06391001 = phi ptr [ %8, %.lr.ph1003 ], [ %675, %674 ]
  %671 = getelementptr inbounds nuw i8, ptr %.06391001, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, %669
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %.06391001, align 8
  %.not756 = icmp eq ptr %675, null
  br i1 %.not756, label %.critedge882, label %670, !llvm.loop !27

.critedge882:                                     ; preds = %674, %668
  %676 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #10
  br label %.thread909

677:                                              ; preds = %670
  %678 = getelementptr inbounds nuw i8, ptr %.06391001, i64 16
  %679 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %679) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %680 = load ptr, ptr %25, align 8
  %681 = call ptr @copy_core_array(ptr noundef %680) #10
  store ptr %681, ptr %26, align 8
  %682 = load ptr, ptr %501, align 8
  %.not757 = icmp eq ptr %682, null
  br i1 %.not757, label %684, label %683

683:                                              ; preds = %677
  call void @core_array_and_not(ptr noundef %681, ptr noundef nonnull %682) #10
  br label %684

684:                                              ; preds = %683, %677
  %685 = load i8, ptr @preempt_by_part, align 1, !range !11, !noundef !12
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %.loopexit968

687:                                              ; preds = %684
  %688 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %689 = and i64 %688, 1
  %.not758 = icmp eq i64 %689, 0
  br i1 %.not758, label %.preheader1321, label %690

690:                                              ; preds = %687
  %691 = call i32 @get_log_level() #10
  %692 = icmp sgt i32 %691, 3
  br i1 %692, label %693, label %.preheader1321

693:                                              ; preds = %690
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1321

.preheader1321:                                   ; preds = %690, %693, %687
  br label %694

694:                                              ; preds = %.preheader1321, %.loopexit963
  %.16411006 = phi ptr [ %740, %.loopexit963 ], [ %8, %.preheader1321 ]
  %695 = getelementptr inbounds nuw i8, ptr %.16411006, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 286
  %698 = load i16, ptr %697, align 2
  %699 = load ptr, ptr %678, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 286
  %701 = load i16, ptr %700, align 2
  %.not797 = icmp ugt i16 %698, %701
  br i1 %.not797, label %715, label %702

702:                                              ; preds = %694
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 282
  %704 = load i16, ptr %703, align 2
  %.not798 = icmp eq i16 %704, 0
  br i1 %.not798, label %715, label %705

705:                                              ; preds = %702
  %706 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %707 = and i64 %706, 1
  %.not802 = icmp eq i64 %707, 0
  br i1 %.not802, label %.loopexit963, label %708

708:                                              ; preds = %705
  %709 = call i32 @get_log_level() #10
  %710 = icmp sgt i32 %709, 3
  br i1 %710, label %711, label %.loopexit963

711:                                              ; preds = %708
  %712 = load ptr, ptr %695, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 232
  %714 = load ptr, ptr %713, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %714) #10
  br label %.loopexit963

715:                                              ; preds = %702, %694
  %716 = icmp eq ptr %696, %699
  br i1 %716, label %717, label %721

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %.16411006, i64 8
  %719 = load i16, ptr %718, align 8
  %720 = icmp ugt i16 %719, 1
  br i1 %720, label %.loopexit963, label %721

721:                                              ; preds = %717, %715
  %722 = getelementptr inbounds nuw i8, ptr %.16411006, i64 32
  %723 = load ptr, ptr %722, align 8
  %.not799 = icmp eq ptr %723, null
  br i1 %.not799, label %.loopexit963, label %.preheader962

.preheader962:                                    ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %.16411006, i64 8
  store i32 0, ptr %30, align 4
  %725 = load i16, ptr %724, align 8
  %.not1087 = icmp eq i16 %725, 0
  br i1 %.not1087, label %.loopexit963, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.preheader962, %734
  %726 = phi i16 [ %735, %734 ], [ %725, %.preheader962 ]
  %storemerge8001004 = phi i32 [ %737, %734 ], [ 0, %.preheader962 ]
  %727 = load ptr, ptr %722, align 8
  %728 = sext i32 %storemerge8001004 to i64
  %729 = getelementptr inbounds [32 x i8], ptr %727, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  %.not801 = icmp eq ptr %731, null
  br i1 %.not801, label %734, label %732

732:                                              ; preds = %.lr.ph1005
  %733 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %733, ptr noundef nonnull %731) #10
  %.pre = load i32, ptr %30, align 4
  %.pre1128 = load i16, ptr %724, align 8
  br label %734

734:                                              ; preds = %.lr.ph1005, %732
  %735 = phi i16 [ %726, %.lr.ph1005 ], [ %.pre1128, %732 ]
  %736 = phi i32 [ %storemerge8001004, %.lr.ph1005 ], [ %.pre, %732 ]
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %30, align 4
  %738 = zext i16 %735 to i32
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %.lr.ph1005, label %.loopexit963, !llvm.loop !28

.loopexit963:                                     ; preds = %734, %.preheader962, %721, %717, %705, %711, %708
  %740 = load ptr, ptr %.16411006, align 8
  %.not759 = icmp eq ptr %740, null
  br i1 %.not759, label %.loopexit968, label %694, !llvm.loop !29

.loopexit968:                                     ; preds = %.loopexit963, %684
  %741 = load ptr, ptr %35, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 480
  %743 = load i8, ptr %742, align 8
  %744 = and i8 %743, 1
  %.not760 = icmp eq i8 %744, 0
  br i1 %.not760, label %748, label %745

745:                                              ; preds = %.loopexit968
  %746 = load ptr, ptr %25, align 8
  %747 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %746, ptr noundef %747)
  br label %748

748:                                              ; preds = %745, %.loopexit968
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %749 = load ptr, ptr %25, align 8
  store ptr %749, ptr %27, align 8
  %750 = load ptr, ptr %26, align 8
  %751 = call ptr @copy_core_array(ptr noundef %750) #10
  store ptr %751, ptr %25, align 8
  %752 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %752, ptr noundef %1) #10
  %753 = load ptr, ptr %26, align 8
  %754 = load ptr, ptr %20, align 8
  %755 = load ptr, ptr %31, align 8
  %756 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %753, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %754, i1 noundef zeroext %12, ptr noundef %755, ptr noundef %11, ptr noundef %18)
  %.not761 = icmp eq ptr %756, null
  br i1 %.not761, label %757, label %764

757:                                              ; preds = %748
  %758 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %759 = and i64 %758, 1
  %.not762 = icmp eq i64 %759, 0
  br i1 %.not762, label %.thread909, label %760

760:                                              ; preds = %757
  %761 = call i32 @get_log_level() #10
  %762 = icmp sgt i32 %761, 3
  br i1 %762, label %763, label %.thread909

763:                                              ; preds = %760
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread909

764:                                              ; preds = %748
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %756)
  %765 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %766 = and i64 %765, 1
  %.not763 = icmp eq i64 %766, 0
  br i1 %.not763, label %771, label %767

767:                                              ; preds = %764
  %768 = call i32 @get_log_level() #10
  %769 = icmp sgt i32 %768, 3
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %771

771:                                              ; preds = %767, %770, %764
  %772 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %772) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %773 = load ptr, ptr %25, align 8
  %774 = call ptr @copy_core_array(ptr noundef %773) #10
  store ptr %774, ptr %26, align 8
  br label %775

775:                                              ; preds = %771, %.loopexit961
  %.26421009 = phi ptr [ %8, %771 ], [ %802, %.loopexit961 ]
  %776 = getelementptr inbounds nuw i8, ptr %.26421009, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 286
  %779 = load i16, ptr %778, align 2
  %780 = load ptr, ptr %678, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 286
  %782 = load i16, ptr %781, align 2
  %.not793 = icmp eq i16 %779, %782
  br i1 %.not793, label %783, label %.loopexit961

783:                                              ; preds = %775
  %784 = getelementptr inbounds nuw i8, ptr %.26421009, i64 32
  %785 = load ptr, ptr %784, align 8
  %.not794 = icmp eq ptr %785, null
  br i1 %.not794, label %.loopexit961, label %.preheader960

.preheader960:                                    ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %.26421009, i64 8
  store i32 0, ptr %30, align 4
  %787 = load i16, ptr %786, align 8
  %.not1088 = icmp eq i16 %787, 0
  br i1 %.not1088, label %.loopexit961, label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.preheader960, %796
  %788 = phi i16 [ %797, %796 ], [ %787, %.preheader960 ]
  %storemerge7951007 = phi i32 [ %799, %796 ], [ 0, %.preheader960 ]
  %789 = load ptr, ptr %784, align 8
  %790 = sext i32 %storemerge7951007 to i64
  %791 = getelementptr inbounds [32 x i8], ptr %789, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  %.not796 = icmp eq ptr %793, null
  br i1 %.not796, label %796, label %794

794:                                              ; preds = %.lr.ph1008
  %795 = load ptr, ptr %26, align 8
  call void @core_array_and_not(ptr noundef %795, ptr noundef nonnull %793) #10
  %.pre1129 = load i32, ptr %30, align 4
  %.pre1130 = load i16, ptr %786, align 8
  br label %796

796:                                              ; preds = %.lr.ph1008, %794
  %797 = phi i16 [ %788, %.lr.ph1008 ], [ %.pre1130, %794 ]
  %798 = phi i32 [ %storemerge7951007, %.lr.ph1008 ], [ %.pre1129, %794 ]
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %30, align 4
  %800 = zext i16 %797 to i32
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %.lr.ph1008, label %.loopexit961, !llvm.loop !30

.loopexit961:                                     ; preds = %796, %.preheader960, %783, %775
  %802 = load ptr, ptr %.26421009, align 8
  %.not764 = icmp eq ptr %802, null
  br i1 %.not764, label %803, label %775, !llvm.loop !31

803:                                              ; preds = %.loopexit961
  %804 = load ptr, ptr %35, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 480
  %806 = load i8, ptr %805, align 8
  %807 = and i8 %806, 1
  %.not765 = icmp eq i8 %807, 0
  br i1 %.not765, label %811, label %808

808:                                              ; preds = %803
  %809 = load ptr, ptr %25, align 8
  %810 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %809, ptr noundef %810)
  br label %811

811:                                              ; preds = %808, %803
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %812 = load ptr, ptr %26, align 8
  %813 = call ptr @copy_core_array(ptr noundef %812) #10
  store ptr %813, ptr %21, align 8
  %814 = call ptr @bit_copy(ptr noundef %1) #10
  store ptr %814, ptr %22, align 8
  %815 = load ptr, ptr %26, align 8
  %816 = load ptr, ptr %20, align 8
  %817 = load ptr, ptr %31, align 8
  %818 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %815, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %816, i1 noundef zeroext %12, ptr noundef %817, ptr noundef %11, ptr noundef %18)
  %.not766 = icmp eq ptr %818, null
  %819 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %820 = and i64 %819, 1
  %.not767 = icmp eq i64 %820, 0
  br i1 %.not766, label %896, label %821

821:                                              ; preds = %811
  br i1 %.not767, label %.preheader1320, label %822

822:                                              ; preds = %821
  %823 = call i32 @get_log_level() #10
  %824 = icmp sgt i32 %823, 3
  br i1 %824, label %825, label %.preheader1320

825:                                              ; preds = %822
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.preheader1320

.preheader1320:                                   ; preds = %822, %825, %821
  br label %826

826:                                              ; preds = %.preheader1320, %894
  %.16331014 = phi ptr [ %.2634, %894 ], [ %818, %.preheader1320 ]
  %.36431013 = phi ptr [ %895, %894 ], [ %8, %.preheader1320 ]
  %827 = getelementptr inbounds nuw i8, ptr %.36431013, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 286
  %830 = load i16, ptr %829, align 2
  %831 = load ptr, ptr %678, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 286
  %833 = load i16, ptr %832, align 2
  %.not784 = icmp ult i16 %830, %833
  br i1 %.not784, label %834, label %894

834:                                              ; preds = %826
  %835 = getelementptr inbounds nuw i8, ptr %.36431013, i64 32
  %836 = load ptr, ptr %835, align 8
  %.not785 = icmp eq ptr %836, null
  br i1 %.not785, label %894, label %.preheader959

.preheader959:                                    ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %.36431013, i64 8
  store i32 0, ptr %30, align 4
  %838 = load i16, ptr %837, align 8
  %.not1089 = icmp eq i16 %838, 0
  br i1 %.not1089, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.preheader959, %847
  %839 = phi i16 [ %848, %847 ], [ %838, %.preheader959 ]
  %storemerge7861010 = phi i32 [ %850, %847 ], [ 0, %.preheader959 ]
  %840 = load ptr, ptr %835, align 8
  %841 = sext i32 %storemerge7861010 to i64
  %842 = getelementptr inbounds [32 x i8], ptr %840, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  %.not792 = icmp eq ptr %844, null
  br i1 %.not792, label %847, label %845

845:                                              ; preds = %.lr.ph1011
  %846 = load ptr, ptr %21, align 8
  call void @core_array_and_not(ptr noundef %846, ptr noundef nonnull %844) #10
  %.pre1131 = load i32, ptr %30, align 4
  %.pre1132 = load i16, ptr %837, align 8
  br label %847

847:                                              ; preds = %.lr.ph1011, %845
  %848 = phi i16 [ %839, %.lr.ph1011 ], [ %.pre1132, %845 ]
  %849 = phi i32 [ %storemerge7861010, %.lr.ph1011 ], [ %.pre1131, %845 ]
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %30, align 4
  %851 = zext i16 %848 to i32
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %.lr.ph1011, label %._crit_edge1012, !llvm.loop !32

._crit_edge1012:                                  ; preds = %847, %.preheader959
  %853 = load ptr, ptr %35, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 480
  %855 = load i8, ptr %854, align 8
  %856 = and i8 %855, 1
  %.not787 = icmp eq i8 %856, 0
  br i1 %.not787, label %861, label %857

857:                                              ; preds = %._crit_edge1012
  %858 = load ptr, ptr %22, align 8
  %859 = load ptr, ptr %25, align 8
  %860 = load ptr, ptr %21, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %858, ptr noundef %859, ptr noundef %860)
  br label %861

861:                                              ; preds = %857, %._crit_edge1012
  %862 = load ptr, ptr %22, align 8
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %862)
  %863 = load ptr, ptr %21, align 8
  %864 = call ptr @copy_core_array(ptr noundef %863) #10
  store ptr %864, ptr %23, align 8
  %865 = load ptr, ptr %22, align 8
  %866 = call ptr @bit_copy(ptr noundef %865) #10
  store ptr %866, ptr %24, align 8
  %867 = load ptr, ptr %22, align 8
  %868 = load ptr, ptr %21, align 8
  %869 = load ptr, ptr %20, align 8
  %870 = load ptr, ptr %31, align 8
  %871 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %867, ptr noundef %868, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %869, i1 noundef zeroext %12, ptr noundef %870, ptr noundef %11, ptr noundef %18)
  %.not788 = icmp eq ptr %871, null
  br i1 %.not788, label %872, label %876

872:                                              ; preds = %861
  call void @free_core_array(ptr noundef nonnull %23) #10
  %873 = load ptr, ptr %24, align 8
  %.not789 = icmp eq ptr %873, null
  br i1 %.not789, label %875, label %874

874:                                              ; preds = %872
  call void @slurm_bit_free(ptr noundef nonnull %24) #10
  br label %875

875:                                              ; preds = %874, %872
  store ptr null, ptr %24, align 8
  br label %.thread917

876:                                              ; preds = %861
  %877 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %878 = and i64 %877, 1
  %.not790 = icmp eq i64 %878, 0
  br i1 %.not790, label %886, label %879

879:                                              ; preds = %876
  %880 = call i32 @get_log_level() #10
  %881 = icmp sgt i32 %880, 3
  br i1 %881, label %882, label %886

882:                                              ; preds = %879
  %883 = load ptr, ptr %827, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 232
  %885 = load ptr, ptr %884, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %885) #10
  br label %886

886:                                              ; preds = %879, %882, %876
  call void @free_core_array(ptr noundef nonnull %26) #10
  %887 = load ptr, ptr %21, align 8
  store ptr %887, ptr %26, align 8
  %888 = load ptr, ptr %23, align 8
  store ptr %888, ptr %21, align 8
  store ptr null, ptr %23, align 8
  %889 = load ptr, ptr %22, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %889) #10
  %890 = load ptr, ptr %22, align 8
  %.not791 = icmp eq ptr %890, null
  br i1 %.not791, label %892, label %891

891:                                              ; preds = %886
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %892

892:                                              ; preds = %891, %886
  %893 = load ptr, ptr %24, align 8
  store ptr %893, ptr %22, align 8
  store ptr null, ptr %24, align 8
  call fastcc void @_free_avail_res_array(ptr noundef %.16331014)
  br label %894

894:                                              ; preds = %834, %826, %892
  %.2634 = phi ptr [ %.16331014, %826 ], [ %871, %892 ], [ %.16331014, %834 ]
  %895 = load ptr, ptr %.36431013, align 8
  %.not783 = icmp eq ptr %895, null
  br i1 %.not783, label %.thread917, label %826, !llvm.loop !33

896:                                              ; preds = %811
  br i1 %.not767, label %901, label %897

897:                                              ; preds = %896
  %898 = call i32 @get_log_level() #10
  %899 = icmp sgt i32 %898, 3
  br i1 %899, label %900, label %901

900:                                              ; preds = %897
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %901

901:                                              ; preds = %896, %900, %897
  %902 = getelementptr inbounds nuw i8, ptr %.06391001, i64 32
  %903 = load ptr, ptr %902, align 8
  %.not768 = icmp eq ptr %903, null
  br i1 %.not768, label %904, label %919

904:                                              ; preds = %901
  call void @free_core_array(ptr noundef nonnull %26) #10
  %905 = load ptr, ptr %25, align 8
  %906 = call ptr @copy_core_array(ptr noundef %905) #10
  store ptr %906, ptr %26, align 8
  %907 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %907) #10
  %908 = load ptr, ptr %26, align 8
  %909 = load ptr, ptr %20, align 8
  %910 = load ptr, ptr %31, align 8
  %911 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %908, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %909, i1 noundef zeroext %12, ptr noundef %910, ptr noundef %11, ptr noundef %18)
  %.not769 = icmp eq ptr %911, null
  br i1 %.not769, label %.thread909, label %912

912:                                              ; preds = %904
  %913 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %914 = and i64 %913, 1
  %.not770 = icmp eq i64 %914, 0
  br i1 %.not770, label %.thread917, label %915

915:                                              ; preds = %912
  %916 = call i32 @get_log_level() #10
  %917 = icmp sgt i32 %916, 3
  br i1 %917, label %918, label %.thread917

918:                                              ; preds = %915
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread917

919:                                              ; preds = %901
  %920 = getelementptr inbounds nuw i8, ptr %.06391001, i64 8
  %921 = load i16, ptr %920, align 8
  %922 = icmp ugt i16 %921, 1
  br i1 %922, label %923, label %928

923:                                              ; preds = %919
  %924 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %925 = trunc nuw i8 %924 to i1
  %.not14 = xor i1 %925, true
  %or.cond17 = or i1 %40, %.not14
  br i1 %or.cond17, label %927, label %.thread903

.thread903:                                       ; preds = %923
  %926 = zext i16 %921 to i32
  %spec.select883906 = add nsw i32 %505, %926
  br label %962

927:                                              ; preds = %923
  call void @part_data_sort_res(ptr noundef nonnull %.06391001) #10
  %.pre1133 = load i16, ptr %920, align 8
  br label %928

928:                                              ; preds = %927, %919
  %929 = phi i16 [ %.pre1133, %927 ], [ %921, %919 ]
  %930 = zext i16 %929 to i32
  %931 = load i8, ptr @preempt_by_qos, align 1, !range !11, !noundef !12
  %932 = trunc nuw i8 %931 to i1
  %not.or.cond21 = and i1 %spec.select872.not, %932
  %933 = sext i1 %not.or.cond21 to i32
  %spec.select883 = add nsw i32 %933, %930
  br i1 %40, label %934, label %962

934:                                              ; preds = %928
  %935 = load ptr, ptr %902, align 8
  %936 = add nsw i32 %spec.select883, -1
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [32 x i8], ptr %935, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  %.not771 = icmp eq ptr %940, null
  br i1 %.not771, label %941, label %946

941:                                              ; preds = %934
  %942 = call ptr @build_core_array() #10
  %943 = load ptr, ptr %902, align 8
  %944 = getelementptr inbounds nuw [32 x i8], ptr %943, i64 %937
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %942, ptr %945, align 8
  br label %946

946:                                              ; preds = %941, %934
  %.not1090 = icmp eq i32 %936, 0
  br i1 %.not1090, label %._crit_edge1018, label %.lr.ph1017

._crit_edge1018:                                  ; preds = %.lr.ph1017, %946
  %947 = call ptr @list_iterator_create(ptr noundef nonnull %15) #10
  %948 = call ptr @list_next(ptr noundef %947) #10
  %.not7721019 = icmp eq ptr %948, null
  br i1 %.not7721019, label %._crit_edge1022, label %.lr.ph1021

.lr.ph1017:                                       ; preds = %946, %.lr.ph1017
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1017 ], [ 0, %946 ]
  %949 = load ptr, ptr %902, align 8
  %950 = getelementptr inbounds nuw [32 x i8], ptr %949, i64 %937
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw [32 x i8], ptr %949, i64 %indvars.iv
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8
  call void @core_array_or(ptr noundef %952, ptr noundef %955) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %937
  br i1 %exitcond.not, label %._crit_edge1018, label %.lr.ph1017, !llvm.loop !34

.lr.ph1021:                                       ; preds = %._crit_edge1018, %.lr.ph1021
  %956 = phi ptr [ %961, %.lr.ph1021 ], [ %948, %._crit_edge1018 ]
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 440
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %902, align 8
  %960 = getelementptr inbounds nuw [32 x i8], ptr %959, i64 %937
  call void @job_res_rm_cores(ptr noundef %958, ptr noundef %960) #10
  %961 = call ptr @list_next(ptr noundef %947) #10
  %.not772 = icmp eq ptr %961, null
  br i1 %.not772, label %._crit_edge1022, label %.lr.ph1021, !llvm.loop !35

._crit_edge1022:                                  ; preds = %.lr.ph1021, %._crit_edge1018
  call void @list_iterator_destroy(ptr noundef %947) #10
  %.pre1134 = load i8, ptr @preempt_by_qos, align 1, !range !11
  br label %962

962:                                              ; preds = %.thread903, %._crit_edge1022, %928
  %963 = phi i8 [ 1, %.thread903 ], [ %.pre1134, %._crit_edge1022 ], [ %931, %928 ]
  %spec.select883907 = phi i32 [ %spec.select883906, %.thread903 ], [ %spec.select883, %._crit_edge1022 ], [ %spec.select883, %928 ]
  %964 = trunc nuw i8 %963 to i1
  %or.cond27 = and i1 %504, %964
  %spec.select884 = select i1 %or.cond27, i32 1, i32 %spec.select883907
  store i32 0, ptr %30, align 4
  %.not1091 = icmp eq i32 %spec.select884, 0
  br i1 %.not1091, label %.loopexit966, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %962, %1006
  %storemerge1023 = phi i32 [ %1008, %1006 ], [ 0, %962 ]
  %965 = load ptr, ptr %902, align 8
  %966 = sext i32 %storemerge1023 to i64
  %967 = getelementptr inbounds [32 x i8], ptr %965, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8
  %.not773 = icmp eq ptr %969, null
  br i1 %.not773, label %.loopexit966, label %970

970:                                              ; preds = %.lr.ph1025
  call void @free_core_array(ptr noundef nonnull %26) #10
  %971 = load ptr, ptr %25, align 8
  %972 = call ptr @copy_core_array(ptr noundef %971) #10
  store ptr %972, ptr %26, align 8
  %973 = load ptr, ptr %902, align 8
  %974 = load i32, ptr %30, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [32 x i8], ptr %973, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void @core_array_and_not(ptr noundef %972, ptr noundef %978) #10
  %979 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %979) #10
  %980 = load ptr, ptr %35, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 480
  %982 = load i8, ptr %981, align 8
  %983 = and i8 %982, 1
  %.not774 = icmp eq i8 %983, 0
  br i1 %.not774, label %987, label %984

984:                                              ; preds = %970
  %985 = load ptr, ptr %25, align 8
  %986 = load ptr, ptr %26, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %985, ptr noundef %986)
  br label %987

987:                                              ; preds = %984, %970
  call fastcc void @_block_by_topology(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1)
  %988 = load ptr, ptr %26, align 8
  %989 = load ptr, ptr %20, align 8
  %990 = load ptr, ptr %31, align 8
  %991 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %988, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %989, i1 noundef zeroext %12, ptr noundef %990, ptr noundef %11, ptr noundef %18)
  %.not775 = icmp eq ptr %991, null
  %992 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %993 = and i64 %992, 1
  %.not776 = icmp eq i64 %993, 0
  br i1 %.not775, label %1000, label %994

994:                                              ; preds = %987
  br i1 %.not776, label %.loopexit966, label %995

995:                                              ; preds = %994
  %996 = call i32 @get_log_level() #10
  %997 = icmp sgt i32 %996, 3
  br i1 %997, label %998, label %.loopexit966

998:                                              ; preds = %995
  %999 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %999) #10
  br label %.loopexit966

1000:                                             ; preds = %987
  br i1 %.not776, label %1006, label %1001

1001:                                             ; preds = %1000
  %1002 = call i32 @get_log_level() #10
  %1003 = icmp sgt i32 %1002, 3
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %1005) #10
  br label %1006

1006:                                             ; preds = %1000, %1004, %1001
  %1007 = load i32, ptr %30, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %30, align 4
  %1009 = icmp ult i32 %1008, %spec.select884
  br i1 %1009, label %.lr.ph1025, label %.loopexit966, !llvm.loop !36

.loopexit966:                                     ; preds = %1006, %.lr.ph1025, %962, %994, %998, %995
  %.4636 = phi ptr [ %991, %998 ], [ %991, %995 ], [ %991, %994 ], [ null, %962 ], [ null, %.lr.ph1025 ], [ null, %1006 ]
  %1010 = load i32, ptr %30, align 4
  %1011 = icmp ult i32 %1010, %spec.select884
  br i1 %1011, label %1012, label %1034

1012:                                             ; preds = %.loopexit966
  %1013 = load ptr, ptr %902, align 8
  %1014 = sext i32 %1010 to i64
  %1015 = getelementptr inbounds [32 x i8], ptr %1013, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %.not778 = icmp eq ptr %1017, null
  br i1 %.not778, label %1018, label %1034

1018:                                             ; preds = %1012
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1019 = load ptr, ptr %25, align 8
  %1020 = call ptr @copy_core_array(ptr noundef %1019) #10
  store ptr %1020, ptr %26, align 8
  %1021 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %1021) #10
  %1022 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1023 = and i64 %1022, 1
  %.not779 = icmp eq i64 %1023, 0
  br i1 %.not779, label %1029, label %1024

1024:                                             ; preds = %1018
  %1025 = call i32 @get_log_level() #10
  %1026 = icmp sgt i32 %1025, 3
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %1028) #10
  br label %1029

1029:                                             ; preds = %1024, %1027, %1018
  %1030 = load ptr, ptr %26, align 8
  %1031 = load ptr, ptr %20, align 8
  %1032 = load ptr, ptr %31, align 8
  %1033 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.2589, i32 noundef %.2592, i32 noundef %.2595, ptr noundef %1, ptr noundef %1030, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %1031, i1 noundef zeroext %12, ptr noundef %1032, ptr noundef %11, ptr noundef %18)
  br label %1034

1034:                                             ; preds = %1029, %1012, %.loopexit966
  %.5637 = phi ptr [ %.4636, %1012 ], [ %1033, %1029 ], [ %.4636, %.loopexit966 ]
  %.not780 = icmp eq ptr %.5637, null
  br i1 %.not780, label %1035, label %.thread917

1035:                                             ; preds = %1034
  %1036 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1037 = and i64 %1036, 1
  %.not781 = icmp eq i64 %1037, 0
  br i1 %.not781, label %.thread909, label %1038

1038:                                             ; preds = %1035
  %1039 = call i32 @get_log_level() #10
  %1040 = icmp sgt i32 %1039, 3
  br i1 %1040, label %1041, label %.thread909

1041:                                             ; preds = %1038
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %.thread909

.thread917:                                       ; preds = %894, %875, %1034, %912, %915, %918, %647, %650, %653
  %.0632920 = phi ptr [ %643, %653 ], [ %.5637, %1034 ], [ %911, %912 ], [ %911, %915 ], [ %911, %918 ], [ %643, %647 ], [ %643, %650 ], [ %.16331014, %875 ], [ %.2634, %894 ]
  %1042 = load i8, ptr %500, align 8, !range !11, !noundef !12
  %1043 = trunc nuw i8 %1042 to i1
  %1044 = icmp eq i32 %.1624, 0
  %or.cond31.not = select i1 %1043, i1 true, i1 %1044
  br i1 %or.cond31.not, label %1057, label %1045

.thread909:                                       ; preds = %.critedge882, %757, %760, %763, %904, %1035, %1038, %1041, %658, %659, %662
  %.old30.not = icmp eq i32 %.1624, 0
  br i1 %.old30.not, label %1057, label %1045

1045:                                             ; preds = %.thread909, %.thread917
  %1046 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1047 = and i64 %1046, 1
  %.not861 = icmp eq i64 %1047, 0
  br i1 %.not861, label %1052, label %1048

1048:                                             ; preds = %1045
  %1049 = call i32 @get_log_level() #10
  %1050 = icmp sgt i32 %1049, 3
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1048
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %.1624) #10
  br label %1052

1052:                                             ; preds = %1048, %1051, %1045
  %1053 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %1053) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1054 = load ptr, ptr %27, align 8
  %.not862 = icmp eq ptr %1054, null
  br i1 %.not862, label %._crit_edge1135, label %1055

._crit_edge1135:                                  ; preds = %1052
  %.pre1136 = load ptr, ptr %25, align 8
  br label %.backedge

1055:                                             ; preds = %1052
  call void @free_core_array(ptr noundef nonnull %25) #10
  %1056 = load ptr, ptr %27, align 8
  store ptr %1056, ptr %25, align 8
  store ptr null, ptr %27, align 8
  br label %.backedge

1057:                                             ; preds = %.thread909, %.thread917
  %.not805914 = phi i1 [ true, %.thread909 ], [ false, %.thread917 ]
  %.0632912 = phi ptr [ null, %.thread909 ], [ %.0632920, %.thread917 ]
  %1058 = load ptr, ptr %27, align 8
  %.not807 = icmp eq ptr %1058, null
  br i1 %.not807, label %1060, label %1059

1059:                                             ; preds = %1057
  call void @free_core_array(ptr noundef nonnull %27) #10
  br label %1060

1060:                                             ; preds = %1057, %1059
  %1061 = load ptr, ptr %19, align 8
  %.not808 = icmp eq ptr %1061, null
  br i1 %.not808, label %1063, label %1062

1062:                                             ; preds = %1060
  call void @slurm_bit_free(ptr noundef nonnull %19) #10
  br label %1063

1063:                                             ; preds = %1062, %1060
  store ptr null, ptr %19, align 8
  call void @free_core_array(ptr noundef nonnull %20) #10
  call void @free_core_array(ptr noundef nonnull %21) #10
  %1064 = load ptr, ptr %22, align 8
  %.not809 = icmp eq ptr %1064, null
  br i1 %.not809, label %1066, label %1065

1065:                                             ; preds = %1063
  call void @slurm_bit_free(ptr noundef nonnull %22) #10
  br label %1066

1066:                                             ; preds = %1065, %1063
  store ptr null, ptr %22, align 8
  br i1 %.not805914, label %1070, label %1067

1067:                                             ; preds = %1066
  %1068 = load i8, ptr %500, align 8, !range !11, !noundef !12
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1080, label %1070

1070:                                             ; preds = %1067, %1066
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef %.0632912)
  %1071 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1072 = and i64 %1071, 1
  %.not810 = icmp eq i64 %1072, 0
  br i1 %.not810, label %1077, label %1073

1073:                                             ; preds = %1070
  %1074 = call i32 @get_log_level() #10
  %1075 = icmp sgt i32 %1074, 3
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #10
  br label %1077

1077:                                             ; preds = %1073, %1076, %1070
  %1078 = load i32, ptr %18, align 4
  %.not811 = icmp eq i32 %1078, 0
  %1079 = select i1 %.not811, i32 -1, i32 %1078
  br label %.critedge

1080:                                             ; preds = %1067
  br i1 %39, label %1081, label %1088

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %35, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 268
  %1084 = load i32, ptr %1083, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 284
  %1086 = load i32, ptr %1085, align 4
  %. = call i32 @llvm.umax.i32(i32 %1084, i32 %1086)
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %., ptr %1087, align 8
  br label %.thread927

1088:                                             ; preds = %1080
  %1089 = load ptr, ptr %502, align 8
  %.not956 = icmp eq ptr %1089, null
  br i1 %.not956, label %1090, label %.thread927

1090:                                             ; preds = %1088
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  br label %.critedge

.thread927:                                       ; preds = %1081, %1088
  %1091 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1092 = and i64 %1091, 1
  %.not814 = icmp eq i64 %1092, 0
  br i1 %.not814, label %1097, label %1093

1093:                                             ; preds = %.thread927
  %1094 = call i32 @get_log_level() #10
  %1095 = icmp sgt i32 %1094, 3
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1093
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %1097

1097:                                             ; preds = %1093, %1096, %.thread927
  %1098 = call i32 @bit_set_count(ptr noundef %1) #10
  %1099 = zext i32 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 1
  %1101 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1844, ptr noundef nonnull @__func__._job_test) #10
  store i32 0, ptr %30, align 4
  %1102 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8161027 = icmp eq ptr %1102, null
  br i1 %.not8161027, label %._crit_edge1031, label %.lr.ph1030

.lr.ph1030:                                       ; preds = %1097, %1112
  %.06181028 = phi i32 [ %.1619, %1112 ], [ 0, %1097 ]
  %1103 = load i32, ptr %30, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [8 x i8], ptr %.0632912, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %.not860 = icmp eq ptr %1106, null
  br i1 %.not860, label %1112, label %1107

1107:                                             ; preds = %.lr.ph1030
  %1108 = load i16, ptr %1106, align 8
  %1109 = add i32 %.06181028, 1
  %1110 = zext i32 %.06181028 to i64
  %1111 = getelementptr inbounds nuw [2 x i8], ptr %1101, i64 %1110
  store i16 %1108, ptr %1111, align 2
  %.pre1137 = load i32, ptr %30, align 4
  br label %1112

1112:                                             ; preds = %.lr.ph1030, %1107
  %1113 = phi i32 [ %.pre1137, %1107 ], [ %1103, %.lr.ph1030 ]
  %.1619 = phi i32 [ %1109, %1107 ], [ %.06181028, %.lr.ph1030 ]
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %30, align 4
  %1115 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not816 = icmp eq ptr %1115, null
  br i1 %.not816, label %._crit_edge1031, label %.lr.ph1030, !llvm.loop !37

._crit_edge1031:                                  ; preds = %1112, %1097
  %.0618.lcssa = phi i32 [ 0, %1097 ], [ %.1619, %1112 ]
  %.not817 = icmp eq i32 %.0618.lcssa, %1098
  br i1 %.not817, label %1118, label %1116

1116:                                             ; preds = %._crit_edge1031
  %1117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %.0618.lcssa, i32 noundef %1098) #10
  br label %1118

1118:                                             ; preds = %1116, %._crit_edge1031
  %1119 = call ptr @create_job_resources() #10
  store ptr %1119, ptr %29, align 8
  %1120 = call ptr @bit_copy(ptr noundef %1) #10
  %1121 = load ptr, ptr %29, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 96
  store ptr %1120, ptr %1122, align 8
  %1123 = call ptr @bitmap2node_name_sortable(ptr noundef %1, i1 noundef zeroext false) #10
  %1124 = load ptr, ptr %29, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 112
  store ptr %1123, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 92
  store i32 %1098, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 120
  store i32 %1098, ptr %1127, align 8
  %1128 = load ptr, ptr %35, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 248
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load i16, ptr %1131, align 2
  %1133 = getelementptr inbounds nuw i8, ptr %1124, i64 152
  store i16 %1132, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1124, i64 64
  store i16 %6, ptr %1134, align 8
  %1135 = load ptr, ptr %35, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 292
  %1137 = load i16, ptr %1136, align 4
  %.not818 = icmp eq i16 %1137, 0
  br i1 %.not818, label %1142, label %1138

1138:                                             ; preds = %1118
  %1139 = load i16, ptr %371, align 4
  %1140 = zext i16 %1139 to i32
  %1141 = mul i32 %1098, %1140
  store i32 %1141, ptr %1127, align 8
  br label %1142

1142:                                             ; preds = %1138, %1118
  %1143 = getelementptr inbounds nuw i8, ptr %36, i64 294
  %1144 = load i16, ptr %1143, align 2
  %1145 = load ptr, ptr %379, align 8
  %1146 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1098, i32 noundef %.0608, i16 noundef zeroext %1144, ptr noundef nonnull @.str.45, ptr noundef %1145) #10
  store i32 %1146, ptr %30, align 4
  %1147 = load ptr, ptr %29, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 120
  %1149 = load i32, ptr %1148, align 8
  %.887 = call i32 @llvm.umax.i32(i32 %1149, i32 %1146)
  store i32 %.887, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %36, i64 268
  %1151 = load i32, ptr %1150, align 4
  %1152 = call i32 @llvm.umax.i32(i32 %.887, i32 %1151)
  store i32 %1152, ptr %1148, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 92
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %1156 = load i32, ptr %1155, align 8
  %1157 = mul i32 %1156, %1154
  %1158 = call i32 @llvm.umax.i32(i32 %1152, i32 %1157)
  store i32 %1158, ptr %1148, align 8
  %1159 = load ptr, ptr %35, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 248
  %1161 = load ptr, ptr %1160, align 8
  %.not819 = icmp eq ptr %1161, null
  br i1 %.not819, label %1166, label %1162

1162:                                             ; preds = %1142
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1164 = load i16, ptr %1163, align 2
  %1165 = zext i16 %1164 to i32
  br label %1166

1166:                                             ; preds = %1162, %1142
  %.1609 = phi i32 [ %1165, %1162 ], [ %.0608, %1142 ]
  %1167 = load ptr, ptr %411, align 8
  %.not820 = icmp eq ptr %1167, null
  br i1 %.not820, label %1168, label %1171

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %379, align 8
  %1170 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1169) #10
  store ptr %1170, ptr %411, align 8
  %.pre1138 = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1138, i64 92
  %.pre1139 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1140 = load ptr, ptr %35, align 8
  br label %1171

1171:                                             ; preds = %1168, %1166
  %1172 = phi ptr [ %1170, %1168 ], [ %1167, %1166 ]
  %1173 = phi ptr [ %.pre1140, %1168 ], [ %1159, %1166 ]
  %1174 = phi i32 [ %.pre1139, %1168 ], [ %1154, %1166 ]
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 296
  %1176 = load i32, ptr %1175, align 8
  %1177 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1174, i32 noundef %.1609, i32 noundef %1176, ptr noundef %1172) #10
  store i32 %1177, ptr %30, align 4
  %1178 = load ptr, ptr %29, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 120
  %1180 = load i32, ptr %1179, align 8
  %.888 = call i32 @llvm.umax.i32(i32 %1180, i32 %1177)
  store i32 %.888, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 104
  store i32 %7, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 40
  store ptr %1101, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 92
  %1184 = load i32, ptr %1183, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = shl nuw nsw i64 %1185, 1
  %1187 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1186, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1887, ptr noundef nonnull @__func__._job_test) #10
  %1188 = load ptr, ptr %29, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  store ptr %1187, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 92
  %1191 = load i32, ptr %1190, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 3
  %1194 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1193, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1889, ptr noundef nonnull @__func__._job_test) #10
  %1195 = load ptr, ptr %29, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 72
  store ptr %1194, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 92
  %1198 = load i32, ptr %1197, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = shl nuw nsw i64 %1199, 3
  %1201 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1200, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1891, ptr noundef nonnull @__func__._job_test) #10
  %1202 = load ptr, ptr %29, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 80
  store ptr %1201, ptr %1203, align 8
  %1204 = load ptr, ptr %35, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 480
  %1206 = load i8, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 154
  store i8 %1206, ptr %1207, align 2
  %1208 = call i32 @build_job_resources(ptr noundef %1202) #10
  %.not821 = icmp eq i32 %1208, 0
  br i1 %.not821, label %1210, label %1209

1209:                                             ; preds = %1171
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %25) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  br label %.critedge

1210:                                             ; preds = %1171
  %1211 = load ptr, ptr %29, align 8
  %1212 = load ptr, ptr %1211, align 8
  %.not822 = icmp eq ptr %1212, null
  br i1 %.not822, label %1216, label %1213

1213:                                             ; preds = %1210
  %1214 = call i64 @bit_size(ptr noundef nonnull %1212) #10
  %1215 = trunc i64 %1214 to i32
  %.pre1141 = load ptr, ptr %29, align 8
  br label %1216

1216:                                             ; preds = %1210, %1213
  %1217 = phi ptr [ %.pre1141, %1213 ], [ %1211, %1210 ]
  %.0638 = phi i32 [ %1215, %1213 ], [ 0, %1210 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 92
  %1219 = load i32, ptr %1218, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = call ptr @slurm_xcalloc(i64 noundef %1220, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1912, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1221, ptr %28, align 8
  store i32 0, ptr %30, align 4
  %1222 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not8241041 = icmp eq ptr %1222, null
  br i1 %.not8241041, label %._crit_edge1049, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %1216, %1277
  %1223 = phi ptr [ %1293, %1277 ], [ %1222, %1216 ]
  %.06051046 = phi i1 [ %spec.select889, %1277 ], [ false, %1216 ]
  %.26121045 = phi i32 [ %.3613.lcssa, %1277 ], [ 0, %1216 ]
  %.16271044 = phi i32 [ %1291, %1277 ], [ 0, %1216 ]
  %.06291043 = phi i32 [ %.1630.lcssa, %1277 ], [ 0, %1216 ]
  %.06441042 = phi i32 [ %1290, %1277 ], [ 0, %1216 ]
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 512
  %1225 = load i16, ptr %1224, align 8
  %1226 = load ptr, ptr %26, align 8
  %1227 = load i32, ptr %30, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [8 x i8], ptr %1226, i64 %1228
  %1230 = load ptr, ptr %1229, align 8
  %.not8591032.not = icmp eq i16 %1225, 0
  br i1 %.not8591032.not, label %._crit_edge1038, label %.lr.ph1037.preheader

.lr.ph1037.preheader:                             ; preds = %.lr.ph1048
  %wide.trip.count1123 = zext i16 %1225 to i64
  br label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph1037.preheader, %1245
  %indvars.iv1120 = phi i64 [ 0, %.lr.ph1037.preheader ], [ %indvars.iv.next1121, %1245 ]
  %.36131035 = phi i32 [ %.26121045, %.lr.ph1037.preheader ], [ %1246, %1245 ]
  %.16301033 = phi i32 [ %.06291043, %.lr.ph1037.preheader ], [ %.2631, %1245 ]
  %1231 = call i32 @slurm_bit_test(ptr noundef %1230, i64 noundef %indvars.iv1120) #10
  %.not857 = icmp eq i32 %1231, 0
  br i1 %.not857, label %1245, label %1232

1232:                                             ; preds = %.lr.ph1037
  %.not858 = icmp ult i32 %.36131035, %.0638
  br i1 %.not858, label %1240, label %.thread929

.thread929:                                       ; preds = %1232
  %1233 = getelementptr inbounds nuw i8, ptr %1223, i64 272
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i32, ptr %30, align 4
  %1236 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %1234, i32 noundef %1235, i32 noundef %.0638) #10
  %1237 = load ptr, ptr %1233, align 8
  %1238 = call i32 @getuid() #10
  %1239 = call i32 @drain_nodes(ptr noundef %1237, ptr noundef nonnull @.str.47, i32 noundef %1238) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  call void @free_job_resources(ptr noundef nonnull %29) #10
  call void @free_core_array(ptr noundef nonnull %26) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  br label %.critedge

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %29, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = zext i32 %.36131035 to i64
  call void @bit_set(ptr noundef %1242, i64 noundef %1243) #10
  %1244 = add i32 %.16301033, 1
  br label %1245

1245:                                             ; preds = %.lr.ph1037, %1240
  %.2631 = phi i32 [ %1244, %1240 ], [ %.16301033, %.lr.ph1037 ]
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %1246 = add i32 %.36131035, 1
  %exitcond1124.not = icmp eq i64 %indvars.iv.next1121, %wide.trip.count1123
  br i1 %exitcond1124.not, label %._crit_edge1038.loopexit, label %.lr.ph1037, !llvm.loop !38

._crit_edge1038.loopexit:                         ; preds = %1245
  %.pre1142 = load i32, ptr %30, align 4
  %.pre1149 = sext i32 %.pre1142 to i64
  br label %._crit_edge1038

._crit_edge1038:                                  ; preds = %._crit_edge1038.loopexit, %.lr.ph1048
  %.pre-phi = phi i64 [ %.pre1149, %._crit_edge1038.loopexit ], [ %1228, %.lr.ph1048 ]
  %.1630.lcssa = phi i32 [ %.2631, %._crit_edge1038.loopexit ], [ %.06291043, %.lr.ph1048 ]
  %.3613.lcssa = phi i32 [ %1246, %._crit_edge1038.loopexit ], [ %.26121045, %.lr.ph1048 ]
  %1247 = getelementptr inbounds [8 x i8], ptr %.0632912, i64 %.pre-phi
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1250 = load i32, ptr %1249, align 8
  %.not854 = icmp eq i32 %1250, 0
  br i1 %.not854, label %._crit_edge1038._crit_edge, label %1251

._crit_edge1038._crit_edge:                       ; preds = %._crit_edge1038
  %.pre1153 = zext i32 %.16271044 to i64
  br label %1277

1251:                                             ; preds = %._crit_edge1038
  %1252 = load ptr, ptr %28, align 8
  %1253 = zext i32 %.16271044 to i64
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %1252, i64 %1253
  store i32 %1250, ptr %1254, align 4
  %1255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1256 = and i64 %1255, 1
  %.not855 = icmp eq i64 %1256, 0
  br i1 %.not855, label %1277, label %1257

1257:                                             ; preds = %1251
  %1258 = call i32 @get_log_level() #10
  %1259 = icmp sgt i32 %1258, 3
  br i1 %1259, label %1260, label %1277

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr @node_record_table_ptr, align 8
  %1262 = load i32, ptr %30, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [8 x i8], ptr %1261, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 272
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %29, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw [2 x i8], ptr %1270, i64 %1253
  %1272 = load i16, ptr %1271, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = load ptr, ptr %28, align 8
  %1275 = getelementptr inbounds nuw [4 x i8], ptr %1274, i64 %1253
  %1276 = load i32, ptr %1275, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1267, i32 noundef %1262, i32 noundef %1273, i32 noundef %1262, i32 noundef %1276) #10
  br label %1277

1277:                                             ; preds = %._crit_edge1038._crit_edge, %1251, %1260, %1257
  %.pre-phi1154 = phi i64 [ %.pre1153, %._crit_edge1038._crit_edge ], [ %1253, %1251 ], [ %1253, %1260 ], [ %1253, %1257 ]
  %1278 = load i32, ptr %30, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [8 x i8], ptr %.0632912, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 20
  %1283 = load i32, ptr %1282, align 4
  %.not856 = icmp ne i32 %1283, 0
  %spec.select889 = select i1 %.not856, i1 true, i1 %.06051046
  %1284 = load ptr, ptr %29, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw [2 x i8], ptr %1286, i64 %.pre-phi1154
  %1288 = load i16, ptr %1287, align 2
  %1289 = zext i16 %1288 to i32
  %1290 = add i32 %.06441042, %1289
  %1291 = add i32 %.16271044, 1
  %1292 = add nsw i32 %1278, 1
  store i32 %1292, ptr %30, align 4
  %1293 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %30) #10
  %.not824 = icmp eq ptr %1293, null
  br i1 %.not824, label %._crit_edge1049, label %.lr.ph1048, !llvm.loop !39

._crit_edge1049:                                  ; preds = %1277, %1216
  %.0644.lcssa = phi i32 [ 0, %1216 ], [ %1290, %1277 ]
  %.0629.lcssa = phi i32 [ 0, %1216 ], [ %.1630.lcssa, %1277 ]
  %.0605.lcssa = phi i1 [ false, %1216 ], [ %spec.select889, %1277 ]
  %1294 = load i8, ptr %340, align 1
  %.not825 = icmp eq i8 %1294, 0
  br i1 %.not825, label %1301, label %1295

1295:                                             ; preds = %._crit_edge1049
  %1296 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %1297 = load i32, ptr %1296, align 8
  %.not826 = icmp eq i32 %1297, 0
  br i1 %.not826, label %1301, label %1298

1298:                                             ; preds = %1295
  %.0644. = call i32 @llvm.umin.i32(i32 %.0644.lcssa, i32 %1297)
  %1299 = load ptr, ptr %29, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 120
  store i32 %.0644., ptr %1300, align 8
  br label %1301

1301:                                             ; preds = %._crit_edge1049, %1295, %1298
  %1302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1303 = and i64 %1302, 1
  %.not827 = icmp eq i64 %1303, 0
  br i1 %.not827, label %1316, label %1304

1304:                                             ; preds = %1301
  %1305 = call i32 @get_log_level() #10
  %1306 = icmp sgt i32 %1305, 3
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %29, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 120
  %1310 = load i32, ptr %1309, align 8
  %1311 = load ptr, ptr %26, align 8
  %1312 = call i32 @count_core_array_set(ptr noundef %1311) #10
  %1313 = load ptr, ptr %29, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 92
  %1315 = load i32, ptr %1314, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, i32 noundef %1310, i32 noundef %1312, i32 noundef %.0629.lcssa, i32 noundef %1315) #10
  br label %1316

1316:                                             ; preds = %1304, %1307, %1301
  call void @free_core_array(ptr noundef nonnull %26) #10
  %1317 = load ptr, ptr %29, align 8
  store ptr %1317, ptr %37, align 8
  %1318 = load ptr, ptr %379, align 8
  %.not828 = icmp eq ptr %1318, null
  br i1 %.not828, label %1403, label %1319

1319:                                             ; preds = %1316
  %1320 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef nonnull %1318) #10
  %or.cond40 = select i1 %1320, i1 true, i1 %.0605.lcssa
  br i1 %or.cond40, label %1321, label %1327

1321:                                             ; preds = %1319
  %1322 = load ptr, ptr %29, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 92
  %1324 = load i32, ptr %1323, align 4
  %1325 = zext i32 %1324 to i64
  %1326 = call ptr @slurm_xcalloc(i64 noundef %1325, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1977, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1326, ptr %34, align 8
  br label %1327

1327:                                             ; preds = %1319, %1321
  %1328 = load ptr, ptr %29, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 92
  %1330 = load i32, ptr %1329, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = call ptr @slurm_xcalloc(i64 noundef %1331, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1979, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1332, ptr %32, align 8
  %1333 = load ptr, ptr %29, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 92
  %1335 = load i32, ptr %1334, align 4
  %1336 = zext i32 %1335 to i64
  %1337 = call ptr @slurm_xcalloc(i64 noundef %1336, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1980, ptr noundef nonnull @__func__._job_test) #10
  store ptr %1337, ptr %33, align 8
  store i32 0, ptr %30, align 4
  %1338 = load ptr, ptr %29, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 96
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call ptr @next_node_bitmap(ptr noundef %1340, ptr noundef nonnull %30) #10
  %.not8301053 = icmp eq ptr %1341, null
  br i1 %.not8301053, label %._crit_edge1058.thread, label %.lr.ph1057

.lr.ph1057:                                       ; preds = %1327, %1394
  %1342 = phi ptr [ %1401, %1394 ], [ %1341, %1327 ]
  %.05851055 = phi i8 [ %.1586, %1394 ], [ 0, %1327 ]
  %.36211054 = phi i32 [ %1396, %1394 ], [ 0, %1327 ]
  br i1 %1320, label %1343, label %1357

1343:                                             ; preds = %.lr.ph1057
  %1344 = load i32, ptr %30, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [8 x i8], ptr %.0632912, i64 %1345
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call i32 @gres_select_util_get_task_limit(ptr noundef %1349) #10
  %1351 = load ptr, ptr %34, align 8
  %1352 = zext i32 %.36211054 to i64
  %1353 = getelementptr inbounds nuw [4 x i8], ptr %1351, i64 %1352
  store i32 %1350, ptr %1353, align 4
  %1354 = load ptr, ptr %34, align 8
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %1354, i64 %1352
  %1356 = load i32, ptr %1355, align 4
  %.not852 = icmp eq i32 %1356, -2
  %spec.select890 = select i1 %.not852, i8 %.05851055, i8 1
  br label %1368

1357:                                             ; preds = %.lr.ph1057
  br i1 %.0605.lcssa, label %1358, label %._crit_edge1150

._crit_edge1150:                                  ; preds = %1357
  %.pre1151 = zext i32 %.36211054 to i64
  br label %1368

1358:                                             ; preds = %1357
  %1359 = load i32, ptr %30, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [8 x i8], ptr %.0632912, i64 %1360
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 20
  %1364 = load i32, ptr %1363, align 4
  %1365 = load ptr, ptr %34, align 8
  %1366 = zext i32 %.36211054 to i64
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %1365, i64 %1366
  store i32 %1364, ptr %1367, align 4
  br label %1368

1368:                                             ; preds = %._crit_edge1150, %1343, %1358
  %.pre-phi1152 = phi i64 [ %.pre1151, %._crit_edge1150 ], [ %1352, %1343 ], [ %1366, %1358 ]
  %.1586 = phi i8 [ %.05851055, %._crit_edge1150 ], [ %spec.select890, %1343 ], [ 1, %1358 ]
  %1369 = getelementptr inbounds nuw i8, ptr %1342, i64 200
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load ptr, ptr %32, align 8
  %1372 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %.pre-phi1152
  store ptr %1370, ptr %1372, align 8
  %1373 = load i32, ptr %30, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [8 x i8], ptr %.0632912, i64 %1374
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %33, align 8
  %1380 = getelementptr inbounds nuw [8 x i8], ptr %1379, i64 %.pre-phi1152
  store ptr %1378, ptr %1380, align 8
  %1381 = trunc nuw i8 %.1586 to i1
  br i1 %1381, label %1382, label %1394

1382:                                             ; preds = %1368
  %1383 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1384 = and i64 %1383, 1
  %.not853 = icmp eq i64 %1384, 0
  br i1 %.not853, label %1394, label %1385

1385:                                             ; preds = %1382
  %1386 = call i32 @get_log_level() #10
  %1387 = icmp sgt i32 %1386, 3
  %.pre1144 = load i32, ptr %30, align 4
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %1342, i64 272
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %34, align 8
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %1391, i64 %.pre-phi1152
  %1393 = load i32, ptr %1392, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1390, i32 noundef %.pre1144, i32 noundef %1393) #10
  %.pre1143 = load i32, ptr %30, align 4
  br label %1394

1394:                                             ; preds = %1382, %1388, %1385, %1368
  %1395 = phi i32 [ %1373, %1382 ], [ %.pre1143, %1388 ], [ %.pre1144, %1385 ], [ %1373, %1368 ]
  %1396 = add i32 %.36211054, 1
  %1397 = add nsw i32 %1395, 1
  store i32 %1397, ptr %30, align 4
  %1398 = load ptr, ptr %29, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 96
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call ptr @next_node_bitmap(ptr noundef %1400, ptr noundef nonnull %30) #10
  %.not830 = icmp eq ptr %1401, null
  br i1 %.not830, label %._crit_edge1058, label %.lr.ph1057, !llvm.loop !40

._crit_edge1058:                                  ; preds = %1394
  %1402 = trunc nuw i8 %.1586 to i1
  br i1 %1402, label %1403, label %._crit_edge1058.thread

._crit_edge1058.thread:                           ; preds = %1327, %._crit_edge1058
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  br label %1403

1403:                                             ; preds = %._crit_edge1058, %._crit_edge1058.thread, %1316
  %1404 = load ptr, ptr %25, align 8
  %1405 = load ptr, ptr %34, align 8
  %1406 = load ptr, ptr %28, align 8
  %1407 = call i32 @dist_tasks(ptr noundef %0, i16 noundef zeroext %6, i1 noundef zeroext %spec.select, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406) #10
  call void @slurm_xfree(ptr noundef nonnull %28) #10
  %1408 = load ptr, ptr %379, align 8
  %1409 = icmp ne ptr %1408, null
  %1410 = icmp eq i32 %1407, 0
  %or.cond43 = select i1 %1409, i1 %1410, i1 false
  br i1 %or.cond43, label %1411, label %1415

1411:                                             ; preds = %1403
  %1412 = load ptr, ptr %33, align 8
  %1413 = load ptr, ptr %31, align 8
  %1414 = call i32 @gres_select_filter_select_and_set(ptr noundef %1412, ptr noundef nonnull %0, ptr noundef %1413) #10
  br label %1415

1415:                                             ; preds = %1411, %1403
  %.2601 = phi i32 [ %1414, %1411 ], [ %1407, %1403 ]
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  call void @slurm_xfree(ptr noundef nonnull %32) #10
  call void @slurm_xfree(ptr noundef nonnull %33) #10
  call void @slurm_xfree(ptr noundef nonnull %31) #10
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0632912)
  call void @free_core_array(ptr noundef nonnull %25) #10
  %.not831 = icmp eq i32 %.2601, 0
  br i1 %.not831, label %1417, label %1416

1416:                                             ; preds = %1415
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.critedge

1417:                                             ; preds = %1415
  %1418 = load ptr, ptr %29, align 8
  %1419 = call i32 @build_job_resources_cpu_array(ptr noundef %1418) #10
  %1420 = load ptr, ptr %35, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 480
  %1422 = load i8, ptr %1421, align 8
  %1423 = and i8 %1422, 1
  %.not832 = icmp eq i8 %1423, 0
  br i1 %.not832, label %1442, label %1424

1424:                                             ; preds = %1417
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %1425, align 8
  store i32 0, ptr %30, align 4
  %1426 = load ptr, ptr %29, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 96
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call ptr @next_node_bitmap(ptr noundef %1428, ptr noundef nonnull %30) #10
  %.not8391060 = icmp eq ptr %1429, null
  br i1 %.not8391060, label %.loopexit, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %1424, %.lr.ph1062
  %1430 = phi ptr [ %1441, %.lr.ph1062 ], [ %1429, %1424 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 114
  %1432 = load i16, ptr %1431, align 2
  %1433 = zext i16 %1432 to i32
  %1434 = load i32, ptr %1425, align 8
  %1435 = add i32 %1434, %1433
  store i32 %1435, ptr %1425, align 8
  %1436 = load i32, ptr %30, align 4
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %30, align 4
  %1438 = load ptr, ptr %29, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 96
  %1440 = load ptr, ptr %1439, align 8
  %1441 = call ptr @next_node_bitmap(ptr noundef %1440, ptr noundef nonnull %30) #10
  %.not839 = icmp eq ptr %1441, null
  br i1 %.not839, label %.loopexit, label %.lr.ph1062, !llvm.loop !41

1442:                                             ; preds = %1417
  %1443 = and i16 %6, 2
  %.not833 = icmp eq i16 %1443, 0
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br i1 %.not833, label %.loopexit.sink.split, label %1445

1445:                                             ; preds = %1442
  store i32 0, ptr %1444, align 8
  store i32 0, ptr %30, align 4
  %1446 = load ptr, ptr %29, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 96
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call ptr @next_node_bitmap(ptr noundef %1448, ptr noundef nonnull %30) #10
  %.not8351077 = icmp eq ptr %1449, null
  br i1 %.not8351077, label %.loopexit, label %.preheader957

.preheader957:                                    ; preds = %1445, %._crit_edge1074
  %1450 = phi ptr [ %1486, %._crit_edge1074 ], [ %1449, %1445 ]
  %.05821078 = phi i32 [ %.1583.lcssa, %._crit_edge1074 ], [ 0, %1445 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 514
  %1452 = load i16, ptr %1451, align 2
  %.not1092 = icmp eq i16 %1452, 0
  %.phi.trans.insert1147 = getelementptr inbounds nuw i8, ptr %1450, i64 82
  %.pre1148 = load i16, ptr %.phi.trans.insert1147, align 2
  br i1 %.not1092, label %._crit_edge1074, label %.preheader

.preheader:                                       ; preds = %.preheader957, %._crit_edge1068
  %1453 = phi i16 [ %1466, %._crit_edge1068 ], [ %.pre1148, %.preheader957 ]
  %1454 = phi i16 [ %1467, %._crit_edge1068 ], [ %1452, %.preheader957 ]
  %1455 = phi i16 [ %1468, %._crit_edge1068 ], [ %.pre1148, %.preheader957 ]
  %.05761073 = phi i32 [ %.1577.lcssa, %._crit_edge1068 ], [ 0, %.preheader957 ]
  %.05811072 = phi i32 [ %1469, %._crit_edge1068 ], [ 0, %.preheader957 ]
  %.15831071 = phi i32 [ %.2584.lcssa, %._crit_edge1068 ], [ %.05821078, %.preheader957 ]
  %.not1093 = icmp eq i16 %1455, 0
  br i1 %.not1093, label %._crit_edge1068, label %.lr.ph1067.preheader

.lr.ph1067.preheader:                             ; preds = %.preheader
  %1456 = sext i32 %.15831071 to i64
  br label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph1067.preheader, %.lr.ph1067
  %indvars.iv1125 = phi i64 [ %1456, %.lr.ph1067.preheader ], [ %indvars.iv.next1126, %.lr.ph1067 ]
  %.15771066 = phi i32 [ %.05761073, %.lr.ph1067.preheader ], [ %.2578, %.lr.ph1067 ]
  %.05791065 = phi i32 [ -1, %.lr.ph1067.preheader ], [ %.1580, %.lr.ph1067 ]
  %.46141063 = phi i32 [ 0, %.lr.ph1067.preheader ], [ %1461, %.lr.ph1067 ]
  %1457 = load ptr, ptr %29, align 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call i32 @slurm_bit_test(ptr noundef %1458, i64 noundef %indvars.iv1125) #10
  %.not836 = icmp ne i32 %1459, 0
  %.not837 = icmp ne i32 %.05811072, %.05791065
  %or.cond891.not = select i1 %.not836, i1 %.not837, i1 false
  %.1580 = select i1 %.not836, i32 %.05811072, i32 %.05791065
  %1460 = zext i1 %or.cond891.not to i32
  %.2578 = add nsw i32 %.15771066, %1460
  %indvars.iv.next1126 = add nsw i64 %indvars.iv1125, 1
  %1461 = add nuw nsw i32 %.46141063, 1
  %1462 = load i16, ptr %.phi.trans.insert1147, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = icmp samesign ult i32 %1461, %1463
  br i1 %1464, label %.lr.ph1067, label %._crit_edge1068.loopexit, !llvm.loop !42

._crit_edge1068.loopexit:                         ; preds = %.lr.ph1067
  %1465 = trunc nsw i64 %indvars.iv.next1126 to i32
  %.pre1146 = load i16, ptr %1451, align 2
  br label %._crit_edge1068

._crit_edge1068:                                  ; preds = %._crit_edge1068.loopexit, %.preheader
  %1466 = phi i16 [ %1453, %.preheader ], [ %1462, %._crit_edge1068.loopexit ]
  %1467 = phi i16 [ %1454, %.preheader ], [ %.pre1146, %._crit_edge1068.loopexit ]
  %1468 = phi i16 [ 0, %.preheader ], [ %1462, %._crit_edge1068.loopexit ]
  %.2584.lcssa = phi i32 [ %.15831071, %.preheader ], [ %1465, %._crit_edge1068.loopexit ]
  %.1577.lcssa = phi i32 [ %.05761073, %.preheader ], [ %.2578, %._crit_edge1068.loopexit ]
  %1469 = add nuw nsw i32 %.05811072, 1
  %1470 = zext i16 %1467 to i32
  %1471 = icmp samesign ult i32 %1469, %1470
  br i1 %1471, label %.preheader, label %._crit_edge1074, !llvm.loop !43

._crit_edge1074:                                  ; preds = %._crit_edge1068, %.preheader957
  %1472 = phi i16 [ %.pre1148, %.preheader957 ], [ %1466, %._crit_edge1068 ]
  %.1583.lcssa = phi i32 [ %.05821078, %.preheader957 ], [ %.2584.lcssa, %._crit_edge1068 ]
  %.0576.lcssa = phi i32 [ 0, %.preheader957 ], [ %.1577.lcssa, %._crit_edge1068 ]
  %1473 = zext i16 %1472 to i32
  %1474 = mul nsw i32 %.0576.lcssa, %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1450, i64 528
  %1476 = load i16, ptr %1475, align 8
  %1477 = zext i16 %1476 to i32
  %1478 = mul nsw i32 %1474, %1477
  %1479 = load i32, ptr %1444, align 8
  %1480 = add i32 %1478, %1479
  store i32 %1480, ptr %1444, align 8
  %1481 = load i32, ptr %30, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %30, align 4
  %1483 = load ptr, ptr %29, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 96
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call ptr @next_node_bitmap(ptr noundef %1485, ptr noundef nonnull %30) #10
  %.not835 = icmp eq ptr %1486, null
  br i1 %.not835, label %.loopexit, label %.preheader957, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %1442
  %1487 = icmp slt i32 %1419, 0
  %..0644.lcssa = select i1 %1487, i32 %.0644.lcssa, i32 %1419
  store i32 %..0644.lcssa, ptr %1444, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1062, %._crit_edge1074, %.loopexit.sink.split, %1424, %1445
  %.not840 = icmp eq i32 %5, 0
  br i1 %.not840, label %1492, label %1488

1488:                                             ; preds = %.loopexit
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1490 = load i32, ptr %1489, align 8
  %.not851 = icmp eq i32 %1490, 0
  br i1 %.not851, label %.critedge, label %1491

1491:                                             ; preds = %1488
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.critedge

1492:                                             ; preds = %.loopexit
  %1493 = and i16 %6, 16
  %.not841 = icmp eq i16 %1493, 0
  br i1 %.not841, label %.critedge, label %1494

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1496 = load i64, ptr %1495, align 8
  %1497 = and i64 %1496, 8388608
  %.not842 = icmp eq i64 %1497, 0
  br i1 %.not842, label %1498, label %1506

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr %379, align 8
  %1500 = load ptr, ptr %29, align 8
  %1501 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %1499, ptr noundef %1500) #10
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1498
  %1503 = call i32 @get_log_level() #10
  %1504 = icmp sgt i32 %1503, 4
  br i1 %1504, label %1505, label %.critedge

1505:                                             ; preds = %1502
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #10
  br label %.critedge

1506:                                             ; preds = %1498, %1494
  %1507 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %1508 = load i64, ptr %1507, align 8
  store i32 0, ptr %30, align 4
  %1509 = load ptr, ptr %29, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 96
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call ptr @next_node_bitmap(ptr noundef %1511, ptr noundef nonnull %30) #10
  %.not8441079 = icmp eq ptr %1512, null
  br i1 %.not8441079, label %.critedge, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %1506
  %.not845 = icmp sgt i64 %1508, -1
  %1513 = and i64 %1508, 9223372036854775807
  %.not846 = icmp eq i64 %1508, 0
  br label %1514

1514:                                             ; preds = %.lr.ph1084, %.thread943
  %1515 = phi ptr [ %1512, %.lr.ph1084 ], [ %1575, %.thread943 ]
  %.46221081 = phi i32 [ 0, %.lr.ph1084 ], [ %1570, %.thread943 ]
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 272
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 376
  %1519 = load i64, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1515, i64 264
  %1521 = load i64, ptr %1520, align 8
  %1522 = sub i64 %1519, %1521
  br i1 %.not845, label %1529, label %1523

1523:                                             ; preds = %1514
  %1524 = load ptr, ptr %29, align 8
  %1525 = load i32, ptr %30, align 4
  %1526 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %1524, i32 noundef %.46221081, i32 noundef %1525) #10
  %1527 = zext i16 %1526 to i64
  %1528 = mul i64 %1513, %1527
  br label %1546

1529:                                             ; preds = %1514
  br i1 %.not846, label %1530, label %1546

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %30, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [32 x i8], ptr %9, i64 %1532
  %1534 = load i64, ptr %1533, align 8
  %.not847 = icmp eq i64 %1534, 0
  br i1 %.not847, label %.thread943, label %1535

1535:                                             ; preds = %1530
  %1536 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1537 = and i64 %1536, 1
  %.not848 = icmp eq i64 %1537, 0
  br i1 %.not848, label %1576, label %1538

1538:                                             ; preds = %1535
  %1539 = call i32 @get_log_level() #10
  %1540 = icmp sgt i32 %1539, 3
  br i1 %1540, label %1541, label %1576

1541:                                             ; preds = %1538
  %1542 = load i32, ptr %30, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [32 x i8], ptr %9, i64 %1543
  %1545 = load i64, ptr %1544, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %1517, i64 noundef %1545, ptr noundef %0) #10
  br label %1576

1546:                                             ; preds = %1529, %1523
  %.0648.ph = phi i64 [ %1508, %1529 ], [ %1528, %1523 ]
  %1547 = load i32, ptr %30, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [32 x i8], ptr %9, i64 %1548
  %1550 = load i64, ptr %1549, align 8
  %1551 = icmp ugt i64 %1550, %1522
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1546
  %1553 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %1517, i64 noundef %1550, i64 noundef %1522, ptr noundef %0) #10
  br label %1576

1554:                                             ; preds = %1546
  %1555 = sub nuw i64 %1522, %1550
  %1556 = icmp ugt i64 %.0648.ph, %1555
  br i1 %1556, label %1557, label %.thread943

1557:                                             ; preds = %1554
  %1558 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1559 = and i64 %1558, 1
  %.not850 = icmp eq i64 %1559, 0
  br i1 %.not850, label %1576, label %1560

1560:                                             ; preds = %1557
  %1561 = call i32 @get_log_level() #10
  %1562 = icmp sgt i32 %1561, 3
  br i1 %1562, label %1563, label %1576

1563:                                             ; preds = %1560
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1517, i64 noundef %.0648.ph, i64 noundef %1555) #10
  br label %1576

.thread943:                                       ; preds = %1530, %1554
  %1564 = phi i32 [ %1547, %1554 ], [ %1531, %1530 ]
  %.0648940948 = phi i64 [ %.0648.ph, %1554 ], [ %1522, %1530 ]
  %1565 = load ptr, ptr %29, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 72
  %1567 = load ptr, ptr %1566, align 8
  %1568 = zext i32 %.46221081 to i64
  %1569 = getelementptr inbounds nuw [8 x i8], ptr %1567, i64 %1568
  store i64 %.0648940948, ptr %1569, align 8
  %1570 = add i32 %.46221081, 1
  %1571 = add nsw i32 %1564, 1
  store i32 %1571, ptr %30, align 4
  %1572 = load ptr, ptr %29, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 96
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call ptr @next_node_bitmap(ptr noundef %1574, ptr noundef nonnull %30) #10
  %.not844 = icmp eq ptr %1575, null
  br i1 %.not844, label %.critedge, label %1514, !llvm.loop !45

1576:                                             ; preds = %1552, %1535, %1538, %1541, %1560, %1563, %1557
  call void @free_job_resources(ptr noundef nonnull %37) #10
  br label %.critedge

.critedge:                                        ; preds = %.thread943, %1506, %338, %335, %329, %326, %323, %332, %1505, %1502, %.thread929, %_verify_node_state.exit, %310, %1576, %1492, %1488, %1491, %562, %568, %565, %1416, %1209, %1090, %1077, %580, %555
  %.0 = phi i32 [ -1, %_verify_node_state.exit ], [ 22, %1090 ], [ %1208, %1209 ], [ -1, %.thread929 ], [ %.2601, %1416 ], [ 0, %562 ], [ 0, %1492 ], [ 0, %1488 ], [ %1079, %1077 ], [ %582, %580 ], [ %557, %555 ], [ 0, %1502 ], [ -1, %310 ], [ 0, %565 ], [ 0, %568 ], [ 0, %1491 ], [ -1, %1576 ], [ 2040, %338 ], [ 0, %1505 ], [ 2040, %332 ], [ 2040, %323 ], [ 2040, %326 ], [ 2040, %329 ], [ 2040, %335 ], [ 0, %1506 ], [ 0, %.thread943 ]
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
  br i1 %61, label %544, label %62

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
  %.0.i.i = phi i32 [ -2, %62 ], [ %99, %92 ], [ 1, %83 ], [ -2, %86 ]
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

119:                                              ; preds = %482, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %117, %.lr.ph.i ], [ %indvars.iv.next.i, %482 ]
  %120 = call i32 @slurm_bit_test(ptr noundef %4, i64 noundef %indvars.iv.i) #10
  %.not24.i = icmp eq i32 %120, 0
  br i1 %.not24.i, label %482, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %122 = load ptr, ptr @node_record_table_ptr, align 8
  %123 = trunc nsw i64 %indvars.iv.i to i32
  %124 = and i64 %indvars.iv.i, 4294967295
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
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
  %136 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %124
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %134
  %.0164.i.i = phi ptr [ %137, %135 ], [ null, %134 ]
  %139 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %124
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %124
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
  %184 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %124
  %185 = load ptr, ptr %184, align 8
  br i1 %.not.i.i.i, label %186, label %197

186:                                              ; preds = %182
  %187 = load ptr, ptr @node_record_table_ptr, align 8
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %124
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %124
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
  br i1 %.not195.i.i, label %312, label %273

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
  %290 = trunc i8 %289 to i1
  %291 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %292 = call i32 @gres_select_filter_remove_unusable(ptr noundef nonnull %.0163.i.i, i64 noundef %.0168.i.i, i16 noundef zeroext %275, i1 noundef zeroext %.0161.i.i, ptr noundef %276, i16 noundef zeroext %278, i16 noundef zeroext %280, i16 noundef zeroext %282, i32 noundef %.0.i.i, i16 noundef zeroext %285, i16 noundef zeroext %287, i1 noundef zeroext %290, ptr noundef nonnull %291, ptr noundef nonnull %22) #10
  %.not196.i.i = icmp eq i32 %292, 0
  br i1 %.not196.i.i, label %.thread.i.i, label %293

293:                                              ; preds = %273
  %294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %295 = and i64 %294, 1
  %.not197.i.i = icmp eq i64 %295, 0
  br i1 %.not197.i.i, label %300, label %296

296:                                              ; preds = %293
  %297 = call i32 @get_log_level() #10
  %298 = icmp sgt i32 %297, 3
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123) #10
  br label %300

300:                                              ; preds = %299, %296, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %205, ptr %17, align 8
  %301 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @slurm_xfree(ptr noundef nonnull %301) #10
  %302 = load ptr, ptr %274, align 8
  %.not2.i224.i.i = icmp eq ptr %302, null
  br i1 %.not2.i224.i.i, label %311, label %303

303:                                              ; preds = %300
  call void @list_destroy(ptr noundef nonnull %302) #10
  br label %311

.thread.i.i:                                      ; preds = %273
  %304 = getelementptr inbounds nuw i8, ptr %126, i64 440
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -256
  %307 = load i16, ptr %22, align 2
  %308 = zext i16 %307 to i64
  %309 = sub nsw i64 255, %308
  %310 = or i64 %309, %306
  store i64 %310, ptr %304, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre247.i.i = load i16, ptr %205, align 8
  br label %312

311:                                              ; preds = %303, %300
  store ptr null, ptr %274, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_can_job_run_on_node.exit.i

312:                                              ; preds = %.thread.i.i, %272
  %313 = phi i16 [ %.pre247.i.i, %.thread.i.i ], [ %210, %272 ]
  br i1 %.not194.i.i, label %378, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 312
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 9223372036854775807
  %.not198.i.i = icmp sgt i64 %317, -1
  br i1 %.not198.i.i, label %376, label %319

319:                                              ; preds = %314
  %320 = load i64, ptr %109, align 8
  %321 = and i64 %320, 65536
  %.not199.i.i = icmp eq i64 %321, 0
  %322 = zext i16 %313 to i64
  %323 = mul i64 %318, %322
  %324 = icmp ugt i64 %323, %.0168.i.i
  %or.cond.i26.i = select i1 %.not199.i.i, i1 %324, i1 false
  br i1 %or.cond.i26.i, label %325, label %329

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 480
  %327 = load i8, ptr %326, align 8
  %328 = and i8 %327, 1
  %.not200.i.i = icmp eq i8 %328, 0
  br i1 %.not200.i.i, label %329, label %.critedge.i.i

329:                                              ; preds = %325, %319
  br i1 %.not201.i.i, label %330, label %349

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 248
  %332 = load ptr, ptr %331, align 8
  %.not202.i.i = icmp eq ptr %332, null
  br i1 %.not202.i.i, label %349, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 14
  %335 = load i16, ptr %334, align 2
  %336 = icmp eq i16 %335, 1
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %339 = load i16, ptr %338, align 8
  %340 = icmp eq i16 %339, 1
  br i1 %340, label %.preheader.i.i, label %349

.preheader.i.i:                                   ; preds = %337
  %.not203234.i.i = icmp eq i16 %313, 0
  br i1 %.not203234.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %341 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i64
  %factor.op.mul.i.i = mul i64 %318, %343
  br label %344

344:                                              ; preds = %347, %.lr.ph.i.i
  %.2235.i.i = phi i16 [ %313, %.lr.ph.i.i ], [ %348, %347 ]
  %345 = zext i16 %.2235.i.i to i64
  %.reass.i.i = mul i64 %factor.op.mul.i.i, %345
  %346 = icmp ugt i64 %.reass.i.i, %.0168.i.i
  br i1 %346, label %347, label %.critedge.i.i

347:                                              ; preds = %344
  %348 = add i16 %.2235.i.i, -1
  %.not203.i.i = icmp eq i16 %348, 0
  br i1 %.not203.i.i, label %.critedge.i.i, label %344, !llvm.loop !46

349:                                              ; preds = %337, %333, %330, %329
  br i1 %324, label %.lr.ph239.i.i, label %.critedge.i.i

.lr.ph239.i.i:                                    ; preds = %349
  %350 = load i32, ptr %20, align 4
  %351 = trunc i32 %350 to i16
  br label %352

352:                                              ; preds = %354, %.lr.ph239.i.i
  %.3238.i.i = phi i16 [ %313, %.lr.ph239.i.i ], [ %355, %354 ]
  %353 = zext i16 %.3238.i.i to i32
  %.not204.i.i = icmp sgt i32 %350, %353
  br i1 %.not204.i.i, label %.critedge.i.i, label %354

354:                                              ; preds = %352
  %355 = sub i16 %.3238.i.i, %351
  %356 = zext i16 %355 to i64
  %357 = mul i64 %318, %356
  %358 = icmp ugt i64 %357, %.0168.i.i
  br i1 %358, label %352, label %.critedge.i.i, !llvm.loop !47

.critedge.i.i:                                    ; preds = %347, %344, %354, %352, %349, %.preheader.i.i, %325
  %.1167.i.i = phi i16 [ 0, %325 ], [ 0, %.preheader.i.i ], [ 0, %352 ], [ %313, %349 ], [ %355, %354 ], [ %.2235.i.i, %344 ], [ 0, %347 ]
  %359 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %360 = load i16, ptr %359, align 8
  %361 = icmp ugt i16 %360, 1
  br i1 %361, label %362, label %372

362:                                              ; preds = %.critedge.i.i
  %363 = urem i16 %.1167.i.i, %360
  %364 = sub i16 %.1167.i.i, %363
  %365 = icmp ugt i16 %364, %243
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %368 = load i32, ptr %367, align 8
  %.not205.i.i = icmp eq i32 %368, 0
  br i1 %.not205.i.i, label %372, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %315, i64 284
  %371 = load i32, ptr %370, align 4
  %.not206.i.i = icmp eq i32 %371, 0
  %spec.select216.i.i = select i1 %.not206.i.i, i16 %364, i16 %243
  br label %372

372:                                              ; preds = %369, %366, %362, %.critedge.i.i
  %.4.i.i = phi i16 [ %.1167.i.i, %.critedge.i.i ], [ %spec.select216.i.i, %369 ], [ %364, %366 ], [ %364, %362 ]
  %373 = getelementptr inbounds nuw i8, ptr %315, i64 292
  %374 = load i16, ptr %373, align 4
  %375 = icmp ult i16 %.4.i.i, %374
  br i1 %375, label %.thread228.i.i, label %378

376:                                              ; preds = %314
  %377 = icmp ugt i64 %318, %.0168.i.i
  br i1 %377, label %.thread228.i.i, label %378

378:                                              ; preds = %376, %372, %312
  %.0166.i.i = phi i16 [ %313, %312 ], [ %313, %376 ], [ %.4.i.i, %372 ]
  %379 = zext i16 %.0166.i.i to i32
  %380 = icmp eq i16 %.0166.i.i, 0
  br i1 %380, label %.thread228.i.i, label %389

.thread228.i.i:                                   ; preds = %378, %376, %372
  %381 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %382 = and i64 %381, 1
  %.not207.i.i = icmp eq i64 %382, 0
  br i1 %.not207.i.i, label %387, label %383

383:                                              ; preds = %.thread228.i.i
  %384 = call i32 @get_log_level() #10
  %385 = icmp sgt i32 %384, 3
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %123) #10
  br label %387

387:                                              ; preds = %386, %383, %.thread228.i.i
  %388 = load ptr, ptr %184, align 8
  call void @bit_clear_all(ptr noundef %388) #10
  br label %389

389:                                              ; preds = %387, %378
  %390 = phi i32 [ %379, %378 ], [ 0, %387 ]
  %.0166230.i.i = phi i16 [ %.0166.i.i, %378 ], [ 0, %387 ]
  %391 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %392 = and i64 %391, 1
  %.not208.i.i = icmp eq i64 %392, 0
  br i1 %.not208.i.i, label %405, label %393

393:                                              ; preds = %389
  %394 = call i32 @get_log_level() #10
  %395 = icmp sgt i32 %394, 3
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %126, i64 272
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %400 = load i16, ptr %399, align 8
  %401 = zext i16 %400 to i32
  %402 = load i64, ptr %139, align 8
  %403 = getelementptr inbounds nuw i8, ptr %126, i64 376
  %404 = load i64, ptr %403, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %390, ptr noundef %398, i32 noundef %401, i64 noundef %402, i64 noundef %404) #10
  br label %405

405:                                              ; preds = %396, %393, %389
  store i16 %.0166230.i.i, ptr %205, align 8
  %406 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %407 = load i16, ptr %406, align 2
  %408 = add i16 %407, %.0166230.i.i
  %409 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i16 %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %126, i64 272
  %411 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %412 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %413 = and i64 %412, 1
  %.not.i226.i.i = icmp eq i64 %413, 0
  br i1 %.not.i226.i.i, label %_avail_res_log.exit.i.i, label %414

414:                                              ; preds = %405
  %415 = call i32 @get_log_level() #10
  %416 = icmp sgt i32 %415, 3
  br i1 %416, label %417, label %435

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %419 = load i16, ptr %418, align 4
  %420 = zext i16 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %422 = load i16, ptr %421, align 8
  %423 = zext i16 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %205, i64 26
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %205, align 8
  %431 = zext i16 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %205, i64 42
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef %411, i32 noundef %420, i32 noundef %423, i32 noundef %426, i32 noundef %429, i32 noundef %431, i32 noundef %434) #10
  br label %435

435:                                              ; preds = %417, %414
  %436 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @gres_sock_str(ptr noundef %437, i32 noundef -1) #10
  store ptr %438, ptr %16, align 8
  %.not21.i.i.i = icmp eq ptr %438, null
  br i1 %.not21.i.i.i, label %447, label %439

439:                                              ; preds = %435
  %440 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %441 = and i64 %440, 1
  %.not22.i.i.i = icmp eq i64 %441, 0
  br i1 %.not22.i.i.i, label %446, label %442

442:                                              ; preds = %439
  %443 = call i32 @get_log_level() #10
  %444 = icmp sgt i32 %443, 3
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef nonnull %438) #10
  br label %446

446:                                              ; preds = %445, %442, %439
  call void @slurm_xfree(ptr noundef nonnull %16) #10
  br label %447

447:                                              ; preds = %446, %435
  %448 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %449 = load i16, ptr %448, align 4
  %.not28.i.i.i = icmp eq i16 %449, 0
  br i1 %.not28.i.i.i, label %_avail_res_log.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br label %451

451:                                              ; preds = %477, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %477 ]
  %452 = load ptr, ptr %436, align 8
  %453 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %454 = call ptr @gres_sock_str(ptr noundef %452, i32 noundef %453) #10
  store ptr %454, ptr %16, align 8
  %.not23.i.i.i = icmp eq ptr %454, null
  %455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %456 = and i64 %455, 1
  %.not24.i.i.i = icmp eq i64 %456, 0
  br i1 %.not23.i.i.i, label %468, label %457

457:                                              ; preds = %451
  br i1 %.not24.i.i.i, label %467, label %458

458:                                              ; preds = %457
  %459 = call i32 @get_log_level() #10
  %460 = icmp sgt i32 %459, 3
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %450, align 8
  %463 = getelementptr inbounds nuw [2 x i8], ptr %462, i64 %indvars.iv.i.i.i
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %453, i32 noundef %465, ptr noundef %466) #10
  br label %467

467:                                              ; preds = %461, %458, %457
  call void @slurm_xfree(ptr noundef nonnull %16) #10
  br label %477

468:                                              ; preds = %451
  br i1 %.not24.i.i.i, label %477, label %469

469:                                              ; preds = %468
  %470 = call i32 @get_log_level() #10
  %471 = icmp sgt i32 %470, 3
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr %450, align 8
  %474 = getelementptr inbounds nuw [2 x i8], ptr %473, i64 %indvars.iv.i.i.i
  %475 = load i16, ptr %474, align 2
  %476 = zext i16 %475 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %453, i32 noundef %476) #10
  br label %477

477:                                              ; preds = %472, %469, %468, %467
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %478 = load i16, ptr %448, align 4
  %479 = zext i16 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %479
  br i1 %480, label %451, label %_avail_res_log.exit.i.i, !llvm.loop !48

_avail_res_log.exit.i.i:                          ; preds = %477, %447, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_can_job_run_on_node.exit.i

_can_job_run_on_node.exit.i:                      ; preds = %_avail_res_log.exit.i.i, %311, %_free_avail_res.exit222.i.i, %224, %223, %180, %177, %174, %130
  %.0160.i.i = phi ptr [ null, %174 ], [ null, %_free_avail_res.exit222.i.i ], [ %205, %_avail_res_log.exit.i.i ], [ null, %311 ], [ null, %130 ], [ null, %177 ], [ null, %180 ], [ null, %224 ], [ null, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %481 = getelementptr inbounds [8 x i8], ptr %102, i64 %indvars.iv.i
  store ptr %.0160.i.i, ptr %481, align 8
  br label %482

482:                                              ; preds = %_can_job_run_on_node.exit.i, %119
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %118, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_get_res_avail.exit, label %119, !llvm.loop !49

_get_res_avail.exit:                              ; preds = %482, %108
  store ptr %102, ptr %33, align 8
  %.not47 = icmp eq ptr %102, null
  br i1 %.not47, label %544, label %483

483:                                              ; preds = %_get_res_avail.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %484 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %26) #10
  %.not4865 = icmp eq ptr %484, null
  br i1 %.not4865, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %494, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %485 = call i32 @bit_set_count(ptr noundef %4) #10
  %486 = icmp ult i32 %485, %1
  br i1 %486, label %539, label %498

.lr.ph:                                           ; preds = %483, %494
  %487 = load i32, ptr %26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %102, i64 %488
  %490 = load ptr, ptr %489, align 8
  %.not58 = icmp eq ptr %490, null
  br i1 %.not58, label %493, label %491

491:                                              ; preds = %.lr.ph
  %492 = load i16, ptr %490, align 8
  %.not59 = icmp eq i16 %492, 0
  br i1 %.not59, label %493, label %494

493:                                              ; preds = %491, %.lr.ph
  call void @bit_clear(ptr noundef %4, i64 noundef %488) #10
  %.pre = load i32, ptr %26, align 4
  br label %494

494:                                              ; preds = %491, %493
  %495 = phi i32 [ %487, %491 ], [ %.pre, %493 ]
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %26, align 4
  %497 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %26) #10
  %.not48 = icmp eq ptr %497, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !50

498:                                              ; preds = %._crit_edge
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %501, label %499

499:                                              ; preds = %498
  %500 = call i32 @bit_super_set(ptr noundef nonnull %31, ptr noundef %4) #10
  %.not50 = icmp eq i32 %500, 0
  br i1 %.not50, label %539, label %501

501:                                              ; preds = %499, %498
  call void @core_array_log(ptr noundef nonnull @.str.66, ptr noundef %4, ptr noundef %5) #10
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %503 = load i16, ptr %502, align 4
  %504 = zext i16 %503 to i32
  %.not51 = icmp eq i16 %503, 0
  br i1 %.not51, label %513, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %507 = load i32, ptr %506, align 8
  %.not52 = icmp eq i32 %507, 0
  br i1 %.not52, label %513, label %508

508:                                              ; preds = %505
  %509 = add nsw i32 %504, -1
  %510 = add i32 %509, %507
  %511 = udiv i32 %510, %504
  %512 = call i32 @llvm.umax.i32(i32 %1, i32 %511)
  store i32 %512, ptr %53, align 8
  br label %513

513:                                              ; preds = %508, %505, %501
  %514 = call i32 @topology_g_eval_nodes(ptr noundef nonnull %25) #10
  %.not53 = icmp eq i32 %514, 0
  br i1 %.not53, label %515, label %._crit_edge74

._crit_edge74:                                    ; preds = %513
  %.pre75 = load ptr, ptr %33, align 8
  br label %539

515:                                              ; preds = %513
  %516 = load ptr, ptr %55, align 8
  %517 = load ptr, ptr %25, align 8
  call void @core_array_log(ptr noundef nonnull @.str.67, ptr noundef %516, ptr noundef %517) #10
  %518 = load ptr, ptr %55, align 8
  %519 = call i64 @bit_size(ptr noundef %518) #10
  %520 = icmp sgt i64 %519, 0
  br i1 %520, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %515, %535
  %indvars.iv = phi i64 [ %indvars.iv.next, %535 ], [ 0, %515 ]
  %521 = load ptr, ptr %33, align 8
  %522 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv
  %523 = load ptr, ptr %522, align 8
  %.not54 = icmp eq ptr %523, null
  br i1 %.not54, label %527, label %524

524:                                              ; preds = %.lr.ph68
  %525 = load ptr, ptr %55, align 8
  %526 = call i32 @slurm_bit_test(ptr noundef %525, i64 noundef %indvars.iv) #10
  %.not55 = icmp eq i32 %526, 0
  br i1 %.not55, label %527, label %535

527:                                              ; preds = %.lr.ph68, %524
  %528 = load ptr, ptr %25, align 8
  %529 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv
  %530 = load ptr, ptr %529, align 8
  %.not56 = icmp eq ptr %530, null
  br i1 %.not56, label %532, label %531

531:                                              ; preds = %527
  call void @slurm_bit_free(ptr noundef nonnull %529) #10
  %.pre73 = load ptr, ptr %25, align 8
  br label %532

532:                                              ; preds = %531, %527
  %533 = phi ptr [ %.pre73, %531 ], [ %528, %527 ]
  %534 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %indvars.iv
  store ptr null, ptr %534, align 8
  br label %535

535:                                              ; preds = %524, %532
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %536 = load ptr, ptr %55, align 8
  %537 = call i64 @bit_size(ptr noundef %536) #10
  %538 = icmp sgt i64 %537, %indvars.iv.next
  br i1 %538, label %.lr.ph68, label %._crit_edge69, !llvm.loop !51

539:                                              ; preds = %._crit_edge74, %499, %._crit_edge
  %540 = phi ptr [ %102, %._crit_edge ], [ %102, %499 ], [ %.pre75, %._crit_edge74 ]
  %.040.ph = phi i32 [ -1, %._crit_edge ], [ -1, %499 ], [ %514, %._crit_edge74 ]
  store i32 %.040.ph, ptr %14, align 4
  call fastcc void @_free_avail_res_array(ptr noundef %540)
  br label %544

._crit_edge69:                                    ; preds = %535, %515
  %541 = load ptr, ptr %55, align 8
  %542 = load ptr, ptr %25, align 8
  call void @core_array_log(ptr noundef nonnull @.str.68, ptr noundef %541, ptr noundef %542) #10
  %543 = load ptr, ptr %33, align 8
  br label %544

544:                                              ; preds = %_get_res_avail.exit, %44, %._crit_edge69, %539
  %.039 = phi ptr [ null, %44 ], [ null, %539 ], [ %543, %._crit_edge69 ], [ null, %_get_res_avail.exit ]
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
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
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
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
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
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv63
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %indvars.iv63
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
  %.0 = phi i32 [ 1, %13 ], [ 1, %16 ], [ 0, %8 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  %30 = trunc i8 %29 to i1
  %or.cond = and i1 %5, %30
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %33 = load i16, ptr %32, align 2
  %.not = icmp eq i16 %33, -2
  br label %34

34:                                               ; preds = %31, %7
  %.0317.shrunk = phi i1 [ %5, %7 ], [ %.not, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %36 = load ptr, ptr %35, align 8
  %.not405 = icmp eq ptr %36, null
  br i1 %.not405, label %64, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %.off = add i16 %43, -1
  %switch = icmp ult i16 %.off, -2
  %45 = zext i16 %22 to i32
  %46 = zext i16 %12 to i32
  %47 = mul nuw nsw i32 %44, %46
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 %45)
  %49 = trunc nuw i32 %48 to i16
  %.1353 = select i1 %switch, i16 %49, i16 -1
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = load i16, ptr %50, align 2
  %.not410.not = icmp eq i16 %51, -2
  %52 = tail call i16 @llvm.umin.i16(i16 %51, i16 %.1353)
  %.2354 = select i1 %.not410.not, i16 %.1353, i16 %52
  %53 = load i32, ptr %4, align 4
  %54 = zext i16 %.2354 to i32
  %55 = tail call i32 @llvm.smin.i32(i32 %53, i32 %54)
  store i32 %55, ptr %4, align 4
  %.not411 = icmp ne i16 %.2354, -1
  %56 = icmp ugt i16 %.2354, %22
  %or.cond452 = select i1 %.not411, i1 %56, i1 false
  br i1 %or.cond452, label %.thread547, label %57

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %59 = load i16, ptr %58, align 2
  %.1351 = select i1 %switch, i16 %43, i16 -1
  %.not407 = icmp eq i16 %41, -2
  %.1357 = select i1 %.not407, i16 1, i16 %41
  %.not406 = icmp eq i16 %39, -2
  %spec.select450 = select i1 %.not406, i16 1, i16 %39
  %.not412 = icmp ne i16 %59, -1
  %60 = zext i16 %59 to i32
  %61 = zext i16 %20 to i32
  %62 = mul nuw nsw i32 %45, %61
  %63 = icmp samesign ult i32 %62, %60
  %or.cond457 = select i1 %.not412, i1 %63, i1 false
  br i1 %or.cond457, label %.thread547, label %64

64:                                               ; preds = %57, %34
  %.0358 = phi i16 [ 1, %34 ], [ %spec.select450, %57 ]
  %.0356 = phi i16 [ 1, %34 ], [ %.1357, %57 ]
  %.0355 = phi i16 [ 0, %34 ], [ %59, %57 ]
  %.0352 = phi i16 [ -1, %34 ], [ %.2354, %57 ]
  %.0350 = phi i16 [ -1, %34 ], [ %.1351, %57 ]
  %.0355.fr = freeze i16 %.0355
  %.not413 = icmp eq ptr %2, null
  br i1 %.not413, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @bit_copy(ptr noundef nonnull %2) #10
  store ptr %66, ptr %8, align 8
  tail call void @bit_and_not(ptr noundef %66, ptr noundef %1) #10
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ %66, %65 ], [ null, %64 ]
  %69 = zext i16 %20 to i32
  %.not638 = icmp eq i16 %18, 0
  br i1 %.not638, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %67
  %.pre722 = zext i16 %22 to i32
  br label %._crit_edge

.lr.ph:                                           ; preds = %67
  %.not446 = icmp eq ptr %68, null
  %70 = zext i16 %22 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %72

72:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %73 = phi i32 [ 0, %.lr.ph ], [ %116, %112 ]
  %.0328562 = phi i32 [ %69, %.lr.ph ], [ %84, %112 ]
  %.0330561 = phi i32 [ 0, %.lr.ph ], [ %.0328562, %112 ]
  %.0336560 = phi i16 [ 0, %.lr.ph ], [ %114, %112 ]
  %.0349558 = phi i32 [ 0, %.lr.ph ], [ %115, %112 ]
  %74 = tail call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.0330561, i32 noundef %.0328562) #10
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  store i16 %75, ptr %76, align 2
  br i1 %.not446, label %77, label %79

77:                                               ; preds = %72
  %78 = sub i16 %20, %75
  br label %82

79:                                               ; preds = %72
  %80 = tail call i32 @bit_set_count_range(ptr noundef nonnull %68, i32 noundef %.0330561, i32 noundef %.0328562) #10
  %81 = trunc i32 %80 to i16
  br label %82

82:                                               ; preds = %79, %77
  %.sink = phi i16 [ %78, %77 ], [ %81, %79 ]
  %83 = mul i16 %.sink, %22
  %84 = add nuw i32 %.0328562, %69
  %85 = zext i16 %83 to i32
  %86 = icmp ne i16 %83, 0
  %or.cond4 = select i1 %.0317.shrunk, i1 %86, i1 false
  br i1 %or.cond4, label %87, label %90

87:                                               ; preds = %82
  %88 = add i16 %.sink, %75
  %89 = mul i16 %88, %22
  store i16 0, ptr %76, align 2
  %.pre = zext i16 %89 to i32
  br label %112

90:                                               ; preds = %82
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 188
  %93 = load i32, ptr %92, align 4
  %.not447 = icmp ugt i32 %93, %85
  br i1 %.not447, label %105, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %96 = and i64 %95, 1
  %.not449 = icmp eq i64 %96, 0
  br i1 %.not449, label %104, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @get_log_level() #10
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %71, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 188
  %103 = load i32, ptr %102, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %103, i32 noundef %73, i32 noundef %85) #10
  br label %104

104:                                              ; preds = %97, %100, %94
  store i16 0, ptr %76, align 2
  br label %112

105:                                              ; preds = %90
  %.not448 = icmp eq i32 %93, -1
  br i1 %.not448, label %112, label %106

106:                                              ; preds = %105
  %107 = and i32 %74, 65535
  %108 = udiv i32 %93, %70
  %109 = icmp ugt i32 %108, %107
  %110 = trunc nuw i32 %108 to i16
  %111 = select i1 %109, i16 %75, i16 %110
  store i16 %111, ptr %76, align 2
  br label %112

112:                                              ; preds = %104, %106, %105, %87
  %.pre-phi = phi i32 [ %85, %104 ], [ %85, %106 ], [ %85, %105 ], [ %.pre, %87 ]
  %113 = phi i16 [ 0, %104 ], [ %111, %106 ], [ %75, %105 ], [ 0, %87 ]
  %114 = add i16 %113, %.0336560
  %115 = add i32 %.0349558, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !58

._crit_edge:                                      ; preds = %112, %.._crit_edge_crit_edge
  %.pre-phi723 = phi i32 [ %.pre722, %.._crit_edge_crit_edge ], [ %70, %112 ]
  %.0349.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %115, %112 ]
  %.0336.lcssa = phi i16 [ 0, %.._crit_edge_crit_edge ], [ %114, %112 ]
  %117 = zext i16 %.0336.lcssa to i32
  %118 = mul nuw nsw i32 %.pre-phi723, %117
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %119, ptr %120, align 8
  %.not414 = icmp eq ptr %68, null
  br i1 %.not414, label %122, label %121

121:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %122

122:                                              ; preds = %121, %._crit_edge
  store ptr null, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %126 = load i32, ptr %125, align 8
  %.not415 = icmp eq i32 %126, -1
  br i1 %.not415, label %155, label %127

127:                                              ; preds = %122
  %128 = add i32 %118, %.0349.lcssa
  %129 = icmp ugt i32 %128, %126
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 480
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %.not416 = icmp eq i8 %134, 0
  br i1 %.not416, label %145, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %137 = and i64 %136, 1
  %.not441 = icmp eq i64 %137, 0
  br i1 %.not441, label %.thread547, label %138

138:                                              ; preds = %135
  %139 = call i32 @get_log_level() #10
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %.thread547

141:                                              ; preds = %138
  %142 = load ptr, ptr %123, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %144 = load i32, ptr %143, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %128, i32 noundef %144) #10
  br label %.thread547

145:                                              ; preds = %130
  %.not417 = icmp ult i32 %.0349.lcssa, %126
  br i1 %.not417, label %146, label %.thread547

146:                                              ; preds = %145
  %147 = sub nuw i32 %126, %.0349.lcssa
  %148 = trunc i32 %147 to i16
  %149 = and i32 %147, 65535
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %.0350.off = add i16 %.0350, -2
  %switch475 = icmp ult i16 %.0350.off, -3
  %.0355.off = add i16 %.0355.fr, -2
  %switch476 = icmp ult i16 %.0355.off, -3
  %or.cond477 = or i1 %switch476, %switch475
  br i1 %or.cond477, label %.thread547, label %152

152:                                              ; preds = %151
  %153 = add i16 %.0352, -2
  %or.cond461 = icmp ult i16 %153, -3
  %154 = icmp ugt i16 %12, 1
  %or.cond462 = select i1 %or.cond461, i1 true, i1 %154
  br i1 %or.cond462, label %.thread547, label %155

155:                                              ; preds = %152, %146, %127, %122
  %.1 = phi i16 [ %148, %152 ], [ %148, %146 ], [ -1, %127 ], [ -1, %122 ]
  br i1 %.not638, label %._crit_edge569, label %.lr.ph568

.lr.ph568:                                        ; preds = %155, %163
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %163 ], [ 0, %155 ]
  %.1337566 = phi i16 [ %.2338, %163 ], [ %.0336.lcssa, %155 ]
  %.0346564 = phi i16 [ %.1347, %163 ], [ 0, %155 ]
  %156 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv678
  %157 = load i16, ptr %156, align 2
  %158 = icmp ult i16 %157, %.0358
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph568
  %160 = sub i16 %.1337566, %157
  store i16 0, ptr %156, align 2
  br label %163

161:                                              ; preds = %.lr.ph568
  %162 = add i16 %.0346564, 1
  br label %163

163:                                              ; preds = %161, %159
  %.1347 = phi i16 [ %.0346564, %159 ], [ %162, %161 ]
  %.2338 = phi i16 [ %160, %159 ], [ %.1337566, %161 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %23
  br i1 %exitcond682.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !59

._crit_edge569:                                   ; preds = %163, %155
  %.0346.lcssa = phi i16 [ 0, %155 ], [ %.1347, %163 ]
  %.1337.lcssa = phi i16 [ %.0336.lcssa, %155 ], [ %.2338, %163 ]
  %164 = icmp ult i16 %.0346.lcssa, %.0356
  %165 = icmp eq i16 %.1337.lcssa, 0
  %or.cond474 = select i1 %164, i1 true, i1 %165
  br i1 %or.cond474, label %.thread547, label %166

166:                                              ; preds = %._crit_edge569
  %167 = zext i16 %.1337.lcssa to i32
  %168 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %10, i32 noundef %3) #10
  %169 = zext i16 %168 to i32
  %170 = mul nuw nsw i32 %169, %167
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %.thread547, label %.preheader554

.preheader554:                                    ; preds = %166
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
  %.0517572.us.us = phi i16 [ %177, %.lr.ph576.split.us.split.us ], [ 0, %.lr.ph576.split.us ]
  %174 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv693
  %175 = load i16, ptr %174, align 2
  %176 = mul i16 %175, %168
  %177 = add i16 %176, %.0517572.us.us
  %.3.us.us = add i16 %176, %.1324575.us.us
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %23
  br i1 %exitcond697.not, label %._crit_edge577, label %.lr.ph576.split.us.split.us, !llvm.loop !60

.lr.ph576.split.us.split:                         ; preds = %.lr.ph576.split.us, %.lr.ph576.split.us.split
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %.1324575.us = phi i16 [ %.3.us, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %.0517572.us = phi i16 [ %181, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us ]
  %178 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv688
  %179 = load i16, ptr %178, align 2
  %180 = mul i16 %179, %168
  %181 = add i16 %180, %.0517572.us
  %182 = call i16 @llvm.umin.i16(i16 %180, i16 %.0355.fr)
  %.3.us = add i16 %182, %.1324575.us
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %23
  br i1 %exitcond692.not, label %._crit_edge577, label %.lr.ph576.split.us.split, !llvm.loop !60

.lr.ph576.split:                                  ; preds = %.lr.ph576, %191
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %191 ], [ 0, %.lr.ph576 ]
  %.1324575 = phi i16 [ %.3, %191 ], [ 0, %.lr.ph576 ]
  %.0325574 = phi i16 [ %.1326, %191 ], [ 0, %.lr.ph576 ]
  %.0517572 = phi i16 [ %192, %191 ], [ 0, %.lr.ph576 ]
  %183 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv683
  %184 = load i16, ptr %183, align 2
  %185 = mul i16 %184, %168
  %186 = call i32 @slurm_bit_test(ptr noundef nonnull %6, i64 noundef %indvars.iv683) #10
  %.not439 = icmp eq i32 %186, 0
  br i1 %.not439, label %191, label %187

187:                                              ; preds = %.lr.ph576.split
  %188 = icmp eq i16 %185, 0
  br i1 %188, label %.thread547, label %189

189:                                              ; preds = %187
  %190 = add i16 %185, %.0325574
  br label %191

191:                                              ; preds = %.lr.ph576.split, %189
  %.1326 = phi i16 [ %190, %189 ], [ %.0325574, %.lr.ph576.split ]
  %192 = add i16 %185, %.0517572
  %193 = call i16 @llvm.umin.i16(i16 %185, i16 %.0355.fr)
  %.pn = select i1 %.not440, i16 %185, i16 %193
  %.3 = add i16 %.pn, %.1324575
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %23
  br i1 %exitcond687.not, label %._crit_edge577, label %.lr.ph576.split, !llvm.loop !60

._crit_edge577:                                   ; preds = %191, %.lr.ph576.split.us.split, %.lr.ph576.split.us.split.us, %.preheader554
  %.0517.lcssa = phi i16 [ 0, %.preheader554 ], [ %181, %.lr.ph576.split.us.split ], [ %177, %.lr.ph576.split.us.split.us ], [ %192, %191 ]
  %.0325.lcssa = phi i16 [ 0, %.preheader554 ], [ 0, %.lr.ph576.split.us.split ], [ 0, %.lr.ph576.split.us.split.us ], [ %.1326, %191 ]
  %.1324.lcssa = phi i16 [ 0, %.preheader554 ], [ %.3.us, %.lr.ph576.split.us.split ], [ %.3.us.us, %.lr.ph576.split.us.split.us ], [ %.3, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %195 = load i16, ptr %194, align 4
  %.not421 = icmp eq i16 %195, 0
  br i1 %.not421, label %203, label %196

196:                                              ; preds = %._crit_edge577
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 414
  %198 = load i8, ptr %197, align 2
  %.not422 = icmp eq i8 %198, 0
  br i1 %.not422, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %201 = load ptr, ptr %200, align 8
  %.not423 = icmp eq ptr %201, null
  br i1 %.not423, label %202, label %203

202:                                              ; preds = %199
  %.1324. = call i16 @llvm.umin.i16(i16 %.1324.lcssa, i16 %195)
  br label %203

203:                                              ; preds = %202, %199, %196, %._crit_edge577
  %.4 = phi i16 [ %.1324.lcssa, %199 ], [ %.1324., %202 ], [ %.1324.lcssa, %196 ], [ %.1324.lcssa, %._crit_edge577 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %205 = load ptr, ptr %204, align 8
  %.not424 = icmp eq ptr %205, null
  br i1 %.not424, label %206, label %225

206:                                              ; preds = %203
  %207 = zext i16 %12 to i32
  %208 = icmp ult i16 %12, 2
  br i1 %208, label %225, label %209

209:                                              ; preds = %206
  %210 = icmp eq i16 %.0350, 1
  %211 = icmp ugt i16 %12, %168
  %or.cond465 = select i1 %210, i1 %211, i1 false
  br i1 %or.cond465, label %212, label %221

212:                                              ; preds = %209
  %213 = add nuw nsw i32 %169, %207
  %.fr425 = freeze i32 %213
  %214 = add i32 %.fr425, -1
  %215 = urem i32 %214, %169
  %216 = sub nuw i32 %214, %215
  %217 = zext i16 %.0517.lcssa to i32
  %218 = udiv i32 %217, %216
  %219 = trunc nuw i32 %218 to i16
  %220 = mul i16 %12, %219
  br label %225

221:                                              ; preds = %209
  %222 = udiv i16 %.0517.lcssa, %12
  %223 = call i16 @llvm.umin.i16(i16 %.4, i16 %222)
  %224 = mul i16 %223, %12
  br label %225

225:                                              ; preds = %206, %221, %212, %203
  %.2519 = phi i16 [ %.0517.lcssa, %203 ], [ %220, %212 ], [ %224, %221 ], [ %.4, %206 ]
  %.5 = phi i16 [ %.4, %203 ], [ %.4, %212 ], [ %223, %221 ], [ %.4, %206 ]
  %226 = load i32, ptr %171, align 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %228 = load i32, ptr %227, align 4
  %229 = icmp ugt i32 %226, %228
  %230 = zext i16 %.2519 to i32
  %231 = call i32 @llvm.umax.i32(i32 %226, i32 %230)
  %232 = trunc i32 %231 to i16
  %.3520 = select i1 %229, i16 %232, i16 %.2519
  %.not427 = icmp ne i16 %195, 0
  %233 = icmp ult i16 %.5, %195
  %or.cond466 = select i1 %.not427, i1 %233, i1 false
  br i1 %or.cond466, label %234, label %238

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 301
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %.thread547, label %238

238:                                              ; preds = %234, %225
  %.not428 = icmp ne i32 %226, 0
  %239 = zext i16 %.3520 to i32
  %240 = icmp ugt i32 %226, %239
  %or.cond469 = select i1 %.not428, i1 %240, i1 false
  br i1 %or.cond469, label %.thread547, label %241

241:                                              ; preds = %238
  %242 = add i16 %.0355.fr, -1
  %or.cond7 = icmp ult i16 %242, -2
  %243 = mul i16 %168, %20
  %244 = call i16 @llvm.umax.i16(i16 %12, i16 1)
  %spec.select470 = mul i16 %.0355.fr, %244
  %.0319 = select i1 %or.cond7, i16 %spec.select470, i16 %243
  %245 = zext i16 %12 to i32
  %.not429 = icmp eq ptr %6, null
  br i1 %.not429, label %255, label %246

246:                                              ; preds = %241
  %247 = call i32 @bit_set_count(ptr noundef nonnull %6) #10
  %248 = and i32 %247, 65535
  %.not430 = icmp eq i32 %248, 0
  br i1 %.not430, label %255, label %249

249:                                              ; preds = %246
  %250 = call i64 @bit_size(ptr noundef %1) #10
  %251 = call ptr @bit_alloc(i64 noundef %250) #10
  store ptr %251, ptr %8, align 8
  %252 = icmp ugt i16 %.0325.lcssa, %.3520
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %.rhs.trunc = trunc i32 %247 to i16
  %254 = udiv i16 %.3520, %.rhs.trunc
  br label %255

255:                                              ; preds = %241, %246, %249, %253
  %.3343 = phi i16 [ 0, %249 ], [ 0, %253 ], [ %18, %246 ], [ %18, %241 ]
  %.1335 = phi i16 [ -1, %249 ], [ %254, %253 ], [ -1, %246 ], [ -1, %241 ]
  %256 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %257 = and i16 %256, 256
  %.not431 = icmp eq i16 %257, 0
  br i1 %.not431, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %260 = load i32, ptr %259, align 4
  %.fr = freeze i32 %260
  %261 = icmp sgt i32 %.fr, 0
  br label %262

262:                                              ; preds = %258, %255
  %.0332 = phi i1 [ false, %255 ], [ %261, %258 ]
  %263 = icmp ult i16 %.3343, %18
  %264 = icmp ne i16 %.3520, 0
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %.lr.ph620, label %.preheader

.lr.ph620:                                        ; preds = %262
  %.not641 = icmp eq i16 %20, 0
  %266 = icmp eq i16 %.0350, 1
  %267 = icmp ugt i16 %12, %168
  %or.cond.i = and i1 %266, %267
  %268 = zext i16 %.3343 to i64
  %wide.trip.count703 = zext i16 %20 to i64
  %wide.trip.count710 = zext i16 %20 to i64
  br label %273

.preheader:                                       ; preds = %.critedge, %262
  %.1526.lcssa = phi i16 [ 0, %262 ], [ %.4529, %.critedge ]
  %.4521.lcssa = phi i16 [ %.3520, %262 ], [ %.7524, %.critedge ]
  %.0.lcssa = phi i32 [ %245, %262 ], [ %.3514, %.critedge ]
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %270 = load i16, ptr %269, align 8
  %.not642 = icmp eq i16 %270, 0
  br i1 %.not642, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %.preheader
  %271 = icmp ne i16 %.0350, 1
  %272 = icmp ule i16 %12, %168
  %or.cond.i487.not645 = or i1 %271, %272
  %brmerge = select i1 %.0332, i1 true, i1 %or.cond.i487.not645
  br label %320

273:                                              ; preds = %.lr.ph620, %.critedge
  %indvars.iv712 = phi i64 [ %268, %.lr.ph620 ], [ %indvars.iv.next713, %.critedge ]
  %.0617 = phi i32 [ %245, %.lr.ph620 ], [ %.3514, %.critedge ]
  %.4521616 = phi i16 [ %.3520, %.lr.ph620 ], [ %.7524, %.critedge ]
  %.1526615 = phi i16 [ 0, %.lr.ph620 ], [ %.4529, %.critedge ]
  %274 = trunc nuw nsw i64 %indvars.iv712 to i32
  %275 = call i32 @slurm_bit_test(ptr noundef %6, i64 noundef %indvars.iv712) #10
  %.not435 = icmp eq i32 %275, 0
  br i1 %.not435, label %.critedge, label %.preheader553

.preheader553:                                    ; preds = %273
  %276 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv712
  br i1 %.not641, label %.critedge, label %.lr.ph590

.lr.ph590:                                        ; preds = %.preheader553
  %277 = mul nuw nsw i32 %274, %69
  %278 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv712
  %.promoted = load i16, ptr %276, align 2
  %279 = zext nneg i32 %277 to i64
  br i1 %.0332, label %.lr.ph590.split.us, label %.lr.ph590.split

.lr.ph590.split.us:                               ; preds = %.lr.ph590, %294
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %294 ], [ 0, %.lr.ph590 ]
  %280 = phi i16 [ %295, %294 ], [ %.promoted, %.lr.ph590 ]
  %.1512588.us = phi i32 [ %.2513.us, %294 ], [ %.0617, %.lr.ph590 ]
  %.5522587.us = phi i16 [ %.6523.us, %294 ], [ %.4521616, %.lr.ph590 ]
  %.2527586.us = phi i16 [ %.3528.us, %294 ], [ %.1526615, %.lr.ph590 ]
  %.not436.us = icmp eq i16 %280, 0
  br i1 %.not436.us, label %.critedge.sink.split, label %281

281:                                              ; preds = %.lr.ph590.split.us
  %282 = add nuw nsw i64 %indvars.iv705, %279
  %283 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %282) #10
  %.not437.us = icmp eq i32 %283, 0
  br i1 %.not437.us, label %294, label %284

284:                                              ; preds = %281
  %285 = load i16, ptr %278, align 2
  %.not.i.us = icmp eq i16 %285, 0
  br i1 %.not.i.us, label %_count_used_cpus.exit.us, label %286

286:                                              ; preds = %284
  %.not15.i.us = icmp ult i16 %285, %.0319
  br i1 %.not15.i.us, label %288, label %_check_ntasks_per_sock.exit.thread.us

_check_ntasks_per_sock.exit.thread.us:            ; preds = %286
  %287 = and i64 %282, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %287) #10
  br label %294

288:                                              ; preds = %286
  %289 = add i16 %285, %168
  br label %_count_used_cpus.exit.us

_count_used_cpus.exit.us:                         ; preds = %288, %284
  %storemerge.i.us = phi i16 [ %289, %288 ], [ %168, %284 ]
  store i16 %storemerge.i.us, ptr %278, align 2
  %290 = add i16 %280, -1
  %.not.i478.us = icmp ult i16 %.5522587.us, %168
  %.not28.i.us = icmp sgt i32 %.1512588.us, %169
  %291 = sub nsw i32 %.1512588.us, %169
  %storemerge.i480.us = select i1 %.not28.i.us, i32 %291, i32 %245
  %.5522.pn.us = call i16 @llvm.umin.i16(i16 %.5522587.us, i16 %168)
  %.10.us = call i16 @llvm.usub.sat.i16(i16 %.5522587.us, i16 %168)
  %.6.us = select i1 %.not.i478.us, i32 %.1512588.us, i32 %storemerge.i480.us
  %.8533.us = add i16 %.5522.pn.us, %.2527586.us
  %292 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %292, i64 noundef %282) #10
  %293 = icmp ult i16 %.1335, %storemerge.i.us
  br i1 %293, label %.critedge.sink.split, label %294

294:                                              ; preds = %_count_used_cpus.exit.us, %_check_ntasks_per_sock.exit.thread.us, %281
  %295 = phi i16 [ %280, %281 ], [ %280, %_check_ntasks_per_sock.exit.thread.us ], [ %290, %_count_used_cpus.exit.us ]
  %.3528.us = phi i16 [ %.2527586.us, %281 ], [ %.2527586.us, %_check_ntasks_per_sock.exit.thread.us ], [ %.8533.us, %_count_used_cpus.exit.us ]
  %.6523.us = phi i16 [ %.5522587.us, %281 ], [ %.5522587.us, %_check_ntasks_per_sock.exit.thread.us ], [ %.10.us, %_count_used_cpus.exit.us ]
  %.2513.us = phi i32 [ %.1512588.us, %281 ], [ %.1512588.us, %_check_ntasks_per_sock.exit.thread.us ], [ %.6.us, %_count_used_cpus.exit.us ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count710
  br i1 %exitcond711.not, label %.critedge.sink.split, label %.lr.ph590.split.us, !llvm.loop !61

.lr.ph590.split:                                  ; preds = %.lr.ph590, %315
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %315 ], [ 0, %.lr.ph590 ]
  %296 = phi i16 [ %316, %315 ], [ %.promoted, %.lr.ph590 ]
  %.1512588 = phi i32 [ %.2513, %315 ], [ %.0617, %.lr.ph590 ]
  %.5522587 = phi i16 [ %.6523, %315 ], [ %.4521616, %.lr.ph590 ]
  %.2527586 = phi i16 [ %.3528, %315 ], [ %.1526615, %.lr.ph590 ]
  %.not436 = icmp eq i16 %296, 0
  br i1 %.not436, label %.critedge.sink.split, label %297

297:                                              ; preds = %.lr.ph590.split
  %298 = add nuw nsw i64 %indvars.iv698, %279
  %299 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %298) #10
  %.not437 = icmp eq i32 %299, 0
  br i1 %.not437, label %315, label %300

300:                                              ; preds = %297
  %301 = load i16, ptr %278, align 2
  %.not.i = icmp eq i16 %301, 0
  br i1 %.not.i, label %306, label %302

302:                                              ; preds = %300
  %.not15.i = icmp ult i16 %301, %.0319
  br i1 %.not15.i, label %304, label %_check_ntasks_per_sock.exit.thread

_check_ntasks_per_sock.exit.thread:               ; preds = %302
  %303 = and i64 %298, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %303) #10
  br label %315

304:                                              ; preds = %302
  %305 = add i16 %301, %168
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i16 [ %305, %304 ], [ %168, %300 ]
  store i16 %307, ptr %278, align 2
  %308 = add i16 %296, -1
  %.not.i478 = icmp ult i16 %.5522587, %168
  br i1 %.not.i478, label %_count_used_cpus.exit, label %309

309:                                              ; preds = %306
  %..i = call i32 @llvm.smin.i32(i32 %.1512588, i32 %169)
  %.0.i479 = select i1 %or.cond.i, i32 %..i, i32 %169
  %310 = trunc i32 %.0.i479 to i16
  %311 = sub i16 %.5522587, %310
  %.not28.i = icmp sgt i32 %.1512588, %.0.i479
  %312 = sub nsw i32 %.1512588, %.0.i479
  %storemerge.i480 = select i1 %.not28.i, i32 %312, i32 %245
  br label %_count_used_cpus.exit

_count_used_cpus.exit:                            ; preds = %306, %309
  %.5522.pn = phi i16 [ %310, %309 ], [ %.5522587, %306 ]
  %.10 = phi i16 [ %311, %309 ], [ 0, %306 ]
  %.6 = phi i32 [ %storemerge.i480, %309 ], [ %.1512588, %306 ]
  %.8533 = add i16 %.5522.pn, %.2527586
  %313 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %313, i64 noundef %298) #10
  %314 = icmp ult i16 %.1335, %307
  br i1 %314, label %.critedge.sink.split, label %315

315:                                              ; preds = %_check_ntasks_per_sock.exit.thread, %_count_used_cpus.exit, %297
  %316 = phi i16 [ %296, %297 ], [ %296, %_check_ntasks_per_sock.exit.thread ], [ %308, %_count_used_cpus.exit ]
  %.3528 = phi i16 [ %.2527586, %297 ], [ %.2527586, %_check_ntasks_per_sock.exit.thread ], [ %.8533, %_count_used_cpus.exit ]
  %.6523 = phi i16 [ %.5522587, %297 ], [ %.5522587, %_check_ntasks_per_sock.exit.thread ], [ %.10, %_count_used_cpus.exit ]
  %.2513 = phi i32 [ %.1512588, %297 ], [ %.1512588, %_check_ntasks_per_sock.exit.thread ], [ %.6, %_count_used_cpus.exit ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count703
  br i1 %exitcond704.not, label %.critedge.sink.split, label %.lr.ph590.split, !llvm.loop !61

.critedge.sink.split:                             ; preds = %315, %_count_used_cpus.exit, %.lr.ph590.split, %294, %_count_used_cpus.exit.us, %.lr.ph590.split.us
  %.sink772 = phi i16 [ 0, %.lr.ph590.split.us ], [ %290, %_count_used_cpus.exit.us ], [ %295, %294 ], [ %308, %_count_used_cpus.exit ], [ %316, %315 ], [ 0, %.lr.ph590.split ]
  %.4529.ph = phi i16 [ %.2527586.us, %.lr.ph590.split.us ], [ %.8533.us, %_count_used_cpus.exit.us ], [ %.3528.us, %294 ], [ %.8533, %_count_used_cpus.exit ], [ %.3528, %315 ], [ %.2527586, %.lr.ph590.split ]
  %.7524.ph = phi i16 [ %.5522587.us, %.lr.ph590.split.us ], [ %.10.us, %_count_used_cpus.exit.us ], [ %.6523.us, %294 ], [ %.10, %_count_used_cpus.exit ], [ %.6523, %315 ], [ %.5522587, %.lr.ph590.split ]
  %.3514.ph = phi i32 [ %.1512588.us, %.lr.ph590.split.us ], [ %.6.us, %_count_used_cpus.exit.us ], [ %.2513.us, %294 ], [ %.6, %_count_used_cpus.exit ], [ %.2513, %315 ], [ %.1512588, %.lr.ph590.split ]
  store i16 %.sink772, ptr %276, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader553, %273
  %.4529 = phi i16 [ %.1526615, %273 ], [ %.1526615, %.preheader553 ], [ %.4529.ph, %.critedge.sink.split ]
  %.7524 = phi i16 [ %.4521616, %273 ], [ %.4521616, %.preheader553 ], [ %.7524.ph, %.critedge.sink.split ]
  %.3514 = phi i32 [ %.0617, %273 ], [ %.0617, %.preheader553 ], [ %.3514.ph, %.critedge.sink.split ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %317 = icmp samesign ult i64 %indvars.iv.next713, %23
  %318 = icmp ne i16 %.7524, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %273, label %.preheader, !llvm.loop !62

320:                                              ; preds = %.lr.ph629, %_count_used_cpus.exit492
  %indvars.iv715 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next716, %_count_used_cpus.exit492 ]
  %.4515626 = phi i32 [ %.0.lcssa, %.lr.ph629 ], [ %.5516, %_count_used_cpus.exit492 ]
  %.8625 = phi i16 [ %.4521.lcssa, %.lr.ph629 ], [ %.9, %_count_used_cpus.exit492 ]
  %.5530624 = phi i16 [ %.1526.lcssa, %.lr.ph629 ], [ %.6531, %_count_used_cpus.exit492 ]
  %321 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %indvars.iv715) #10
  %.not432 = icmp eq i32 %321, 0
  br i1 %.not432, label %_count_used_cpus.exit492, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %8, align 8
  %.not433 = icmp eq ptr %323, null
  br i1 %.not433, label %326, label %324

324:                                              ; preds = %322
  %325 = call i32 @slurm_bit_test(ptr noundef nonnull %323, i64 noundef %indvars.iv715) #10
  %.not434 = icmp eq i32 %325, 0
  br i1 %.not434, label %326, label %_count_used_cpus.exit492

326:                                              ; preds = %324, %322
  %327 = trunc nuw nsw i64 %indvars.iv715 to i32
  %328 = udiv i32 %327, %69
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = icmp ne i16 %331, 0
  %333 = icmp ne i16 %.8625, 0
  %or.cond10 = select i1 %332, i1 %333, i1 false
  br i1 %or.cond10, label %334, label %350

334:                                              ; preds = %326
  %335 = zext nneg i32 %328 to i64
  %336 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %335
  %337 = load i16, ptr %336, align 2
  %.not.i481 = icmp eq i16 %337, 0
  br i1 %.not.i481, label %341, label %338

338:                                              ; preds = %334
  %.not15.i482 = icmp ult i16 %337, %.0319
  br i1 %.not15.i482, label %339, label %_check_ntasks_per_sock.exit485.thread

_check_ntasks_per_sock.exit485.thread:            ; preds = %338
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv715) #10
  br label %_count_used_cpus.exit492

339:                                              ; preds = %338
  %340 = add i16 %337, %168
  br label %341

341:                                              ; preds = %339, %334
  %storemerge.i484 = phi i16 [ %340, %339 ], [ %168, %334 ]
  store i16 %storemerge.i484, ptr %336, align 2
  %342 = add i16 %331, -1
  store i16 %342, ptr %330, align 2
  %.not.i486 = icmp ult i16 %.8625, %168
  br i1 %.not.i486, label %348, label %343

343:                                              ; preds = %341
  %..i491 = call i32 @llvm.smin.i32(i32 %.4515626, i32 %169)
  %.0.i488 = select i1 %brmerge, i32 %169, i32 %..i491
  %344 = trunc i32 %.0.i488 to i16
  %345 = sub i16 %.8625, %344
  %346 = add i16 %.5530624, %344
  %.not28.i489 = icmp sgt i32 %.4515626, %.0.i488
  %347 = sub nsw i32 %.4515626, %.0.i488
  %storemerge.i490 = select i1 %.not28.i489, i32 %347, i32 %245
  br label %_count_used_cpus.exit492

348:                                              ; preds = %341
  %349 = add i16 %.8625, %.5530624
  br label %_count_used_cpus.exit492

350:                                              ; preds = %326
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv715) #10
  br label %_count_used_cpus.exit492

_count_used_cpus.exit492:                         ; preds = %348, %343, %_check_ntasks_per_sock.exit485.thread, %350, %320, %324
  %.6531 = phi i16 [ %.5530624, %320 ], [ %.5530624, %_check_ntasks_per_sock.exit485.thread ], [ %.5530624, %324 ], [ %.5530624, %350 ], [ %349, %348 ], [ %346, %343 ]
  %.9 = phi i16 [ %.8625, %320 ], [ %.8625, %_check_ntasks_per_sock.exit485.thread ], [ %.8625, %324 ], [ %.8625, %350 ], [ 0, %348 ], [ %345, %343 ]
  %.5516 = phi i32 [ %.4515626, %320 ], [ %.4515626, %_check_ntasks_per_sock.exit485.thread ], [ %.4515626, %324 ], [ %.4515626, %350 ], [ %.4515626, %348 ], [ %storemerge.i490, %343 ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %351 = load i16, ptr %269, align 8
  %352 = zext i16 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next716, %352
  br i1 %353, label %320, label %._crit_edge630, !llvm.loop !63

._crit_edge630:                                   ; preds = %_count_used_cpus.exit492, %.preheader
  %.5530.lcssa = phi i16 [ %.1526.lcssa, %.preheader ], [ %.6531, %_count_used_cpus.exit492 ]
  %354 = icmp eq i16 %.5, 0
  br i1 %354, label %.thread547, label %355

.thread547:                                       ; preds = %187, %57, %37, %152, %141, %138, %166, %238, %234, %._crit_edge569, %151, %145, %135, %._crit_edge630
  %.0318552 = phi i16 [ %.1, %._crit_edge630 ], [ -1, %57 ], [ %148, %152 ], [ -1, %141 ], [ -1, %138 ], [ %.1, %166 ], [ %.1, %238 ], [ %.1, %234 ], [ %.1, %._crit_edge569 ], [ %148, %151 ], [ -1, %145 ], [ -1, %135 ], [ -1, %37 ], [ %.1, %187 ]
  call void @bit_clear_all(ptr noundef %1) #10
  br label %355

355:                                              ; preds = %.thread547, %._crit_edge630
  %.0318551 = phi i16 [ %.0318552, %.thread547 ], [ %.1, %._crit_edge630 ]
  %.7532 = phi i16 [ 0, %.thread547 ], [ %.5530.lcssa, %._crit_edge630 ]
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %357 = load i16, ptr %356, align 2
  %.not442 = icmp eq i16 %357, -2
  %.not443 = icmp sgt i16 %357, -1
  %or.cond472 = or i1 %.not442, %.not443
  br i1 %or.cond472, label %374, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %360 = load i16, ptr %359, align 8
  %361 = icmp eq i16 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = load i16, ptr %21, align 8
  %364 = icmp eq i16 %360, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %362, %358
  %366 = and i16 %357, 32767
  %367 = zext nneg i16 %366 to i32
  %368 = zext i16 %.7532 to i32
  %369 = add nuw nsw i32 %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %.not444 = icmp samesign ugt i32 %369, %372
  br i1 %.not444, label %373, label %374

373:                                              ; preds = %365
  %. = call i16 @llvm.umin.i16(i16 %.7532, i16 %366)
  br label %374

374:                                              ; preds = %373, %365, %362, %355
  %.0339 = phi i16 [ 0, %365 ], [ %., %373 ], [ 0, %355 ], [ 0, %362 ]
  %375 = sub i16 %.7532, %.0339
  %376 = call i16 @llvm.umin.i16(i16 %375, i16 %.0318551)
  store i16 %376, ptr %26, align 8
  %377 = load i32, ptr %4, align 4
  %378 = trunc i32 %377 to i16
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i16 %378, ptr %379, align 2
  %380 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 3462, ptr noundef nonnull @__func__._allocate_sc) #10
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %380, ptr %381, align 8
  %382 = zext i16 %20 to i32
  %.not646 = icmp eq i16 %18, 0
  br i1 %.not646, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %374, %.lr.ph636
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph636 ], [ 0, %374 ]
  %.1329634 = phi i32 [ %387, %.lr.ph636 ], [ %382, %374 ]
  %.1331633 = phi i32 [ %.1329634, %.lr.ph636 ], [ 0, %374 ]
  %383 = call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.1331633, i32 noundef %.1329634) #10
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr inbounds nuw [2 x i8], ptr %385, i64 %indvars.iv717
  store i16 %384, ptr %386, align 2
  %387 = add nuw i32 %.1329634, %382
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %23
  br i1 %exitcond721.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !64

._crit_edge637:                                   ; preds = %.lr.ph636, %374
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i16 %18, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i16 %.0339, ptr %389, align 8
  %390 = load i16, ptr %21, align 8
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i16 %390, ptr %391, align 2
  %392 = load ptr, ptr %8, align 8
  %.not445 = icmp eq ptr %392, null
  br i1 %.not445, label %394, label %393

393:                                              ; preds = %._crit_edge637
  call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %394

394:                                              ; preds = %393, %._crit_edge637
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
  %.0.i = phi ptr [ %32, %40 ], [ %32, %43 ], [ %.pre.i, %49 ], [ %48, %47 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
