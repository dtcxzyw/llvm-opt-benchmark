target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.will_run_data = type { i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.part_res_record = type { ptr, i16, ptr, i8, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_use_record_t = type { i64, ptr, ptr, i16 }
%struct.cr_job_list_args_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.gres_cpus_foreach_args_t = type { i32, i32, ptr }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wrapper_rm_job_args_t = type { i32, ptr, ptr, ptr, ptr, i32 }

@def_cpu_per_gpu = dso_local global i64 0, align 8
@def_mem_per_gpu = dso_local global i64 0, align 8
@preempt_strict_order = dso_local global i8 0, align 1
@preempt_for_licenses = dso_local global i8 0, align 1
@preempt_reorder_cnt = dso_local global i32 1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@select_part_record = external global ptr, align 8
@select_node_usage = external global ptr, align 8
@cluster_license_list = external global ptr, align 8
@.str.15 = private unnamed_addr constant [77 x i8] c"%s: %s: %s: Can't use Partition SelectType unless using CR_Socket or CR_Core\00", align 1
@__func__._setup_cr_type = private unnamed_addr constant [15 x i8] c"_setup_cr_type\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient licenses configured\00", align 1
@__func__._job_test = private unnamed_addr constant [10 x i8] c"_job_test\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: test 0 fail: insufficient licenses available\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"%s: %s: SELECT_TYPE: evaluating %pJ on %u nodes\00", align 1
@gang_mode = external global i8, align 1
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
@preempt_by_part = external global i8, align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"%s: %s: SELECT_TYPE: looking for higher-priority or PREEMPT_MODE_OFF part's to remove from avail_cores\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: continuing on part: %s\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"%s: %s: SELECT_TYPE: test 2 fail - resources busy with higher priority jobs\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"%s: %s: SELECT_TYPE: test 2 pass - available resources for this priority\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE: test 3 pass - found resources\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s: %s: SELECT_TYPE: remove low-priority partition %s\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"%s: %s: SELECT_TYPE: test 3 fail - not enough idle resources in same priority\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE: test 4 pass - first row found\00", align 1
@preempt_by_qos = external global i8, align 1
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
@node_record_table_ptr = external global ptr, align 8
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
@_set_gpu_defaults.last_part_ptr = internal global ptr null, align 8
@_set_gpu_defaults.last_cpu_per_gpu = internal global i64 -2, align 8
@_set_gpu_defaults.last_mem_per_gpu = internal global i64 -2, align 8
@__func__._build_gres_mc_data = private unnamed_addr constant [20 x i8] c"_build_gres_mc_data\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"_select_nodes/enter\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"_select_nodes/elim_nodes\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"_select_nodes/choose_nodes\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"_select_nodes/sync_cores\00", align 1
@node_record_count = external global i32, align 4
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
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"%s: %s: SELECT_TYPE: Node:%s No resources\00", align 1
@__func__._avail_res_log = private unnamed_addr constant [15 x i8] c"_avail_res_log\00", align 1
@.str.79 = private unnamed_addr constant [101 x i8] c"%s: %s: SELECT_TYPE: Node:%s Sockets:%u SpecThreads:%u CPUs:Min-Max,Avail:%u-%u,%u ThreadsPerCore:%u\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"%s: %s: SELECT_TYPE:   AnySocket %s\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u GRES:%s\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u\00", align 1
@_block_by_topology.enable_exclusive_topo = internal global i32 -1, align 4
@job_list = external global ptr, align 8
@.str.83 = private unnamed_addr constant [24 x i8] c"%s: %s: %pJ: overlap=%d\00", align 1
@__func__._future_run_test = private unnamed_addr constant [17 x i8] c"_future_run_test\00", align 1
@backfill_busy_nodes = external global i8, align 1
@bf_window_scale = external global i32, align 4
@.str.84 = private unnamed_addr constant [82 x i8] c"%s: %s: %pJ considered resources from running jobs ending within %d seconds of %s\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Active %pJ has zero end_time\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"%pJ has NULL node_bitmap\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"%pJ HetJob leader not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  store i32 22, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %10
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.job_details_t, ptr %34, i32 0, i32 9
  store i16 -2, ptr %35, align 2
  br label %36

36:                                               ; preds = %31, %10
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.job_details_t, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 65534
  br i1 %43, label %44, label %79

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.job_details_t, ptr %47, i32 0, i32 77
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.job_details_t, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %59, i32 noundef %65)
  br label %66

66:                                               ; preds = %58, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.job_details_t, ptr %73, i32 0, i32 77
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 8
  br label %79

79:                                               ; preds = %70, %44, %36
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_details_t, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = call ptr @_create_default_mc()
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.job_details_t, ptr %90, i32 0, i32 35
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %79
  %93 = load ptr, ptr %12, align 8
  %94 = call zeroext i16 @_get_job_node_req(ptr noundef %93)
  store i16 %94, ptr %23, align 2
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 1
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %165

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr @.str.1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr @.str.1, ptr %25, align 8
  %99 = load i16, ptr %23, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 64000
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr @.str.2, ptr %24, align 8
  br label %115

103:                                              ; preds = %98
  %104 = load i16, ptr %23, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr @.str.3, ptr %24, align 8
  br label %114

108:                                              ; preds = %103
  %109 = load i16, ptr %23, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr @.str.4, ptr %24, align 8
  br label %113

113:                                              ; preds = %112, %108
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114, %102
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store ptr @.str.5, ptr %25, align 8
  br label %132

120:                                              ; preds = %115
  %121 = load i16, ptr %17, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr @.str.6, ptr %25, align 8
  br label %131

125:                                              ; preds = %120
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr @.str.7, ptr %25, align 8
  br label %130

130:                                              ; preds = %129, %125
  br label %131

131:                                              ; preds = %130, %124
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  call void @core_array_log(ptr noundef @.str.9, ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = call i32 @bit_set_count(ptr noundef %158)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.job_test, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @node_data_dump()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %165

165:                                              ; preds = %164, %92
  %166 = load i16, ptr %17, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %16, align 4
  %175 = load i16, ptr %23, align 2
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = call i32 @_will_run_test(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i16 noundef zeroext %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %22, align 4
  br label %214

181:                                              ; preds = %165
  %182 = load i16, ptr %17, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load i16, ptr %23, align 2
  %192 = call i32 @_test_only(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i16 noundef zeroext %191)
  store i32 %192, ptr %22, align 4
  br label %213

193:                                              ; preds = %181
  %194 = load i16, ptr %17, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %16, align 4
  %203 = load i16, ptr %23, align 2
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = call i32 @_run_now(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i16 noundef zeroext %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %22, align 4
  br label %212

208:                                              ; preds = %193
  %209 = load i16, ptr %17, align 2
  %210 = zext i16 %209 to i32
  %211 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %210)
  store i32 22, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %277

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212, %185
  br label %214

214:                                              ; preds = %213, %169
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.job_record, ptr %216, i32 0, i32 65
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.job_record, ptr %221, i32 0, i32 65
  %223 = load ptr, ptr %222, align 8
  call void @list_destroy(ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %215
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.job_record, ptr %225, i32 0, i32 65
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %230 = and i64 %229, 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %234 = and i64 %233, 1
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %275

236:                                              ; preds = %232, %228
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.job_record, ptr %237, i32 0, i32 59
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %261

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @get_log_level()
  %245 = icmp sge i32 %244, 4
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %22, align 4
  %248 = call ptr @slurm_strerror(i32 noundef %247)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %12, align 8
  call void @log_job_resources(ptr noundef %254)
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.job_record, ptr %255, i32 0, i32 41
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw %struct.job_record, ptr %258, i32 0, i32 53
  %260 = load i32, ptr %259, align 8
  call void @gres_job_state_log(ptr noundef %257, i32 noundef %260)
  br label %274

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @get_log_level()
  %265 = icmp sge i32 %264, 4
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %253
  br label %275

275:                                              ; preds = %274, %232
  %276 = load i32, ptr %22, align 4
  store i32 %276, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %277

277:                                              ; preds = %275, %208
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %278 = load i32, ptr %11, align 4
  ret i32 %278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_create_default_mc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 263, ptr noundef @__func__._create_default_mc)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.multi_core_data, ptr %3, i32 0, i32 2
  store i16 -2, ptr %4, align 2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.multi_core_data, ptr %5, i32 0, i32 3
  store i16 -2, ptr %6, align 2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.multi_core_data, ptr %7, i32 0, i32 4
  store i16 -2, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_job_node_req(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 89
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.part_record, ptr %8, i32 0, i32 29
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i16 -1536, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 32768
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.job_details_t, ptr %26, i32 0, i32 67
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %23, %20
  store i16 1, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %34 = load i16, ptr %2, align 2
  ret i16 %34
}

declare void @core_array_log(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare void @node_data_dump() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_will_run_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %31 = call i64 @time(ptr noundef null) #7
  store i64 %31, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %32 = load ptr, ptr %12, align 8
  %33 = call zeroext i16 @_setup_cr_type(ptr noundef %32)
  store i16 %33, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @bit_copy(ptr noundef %34)
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %10
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.will_run_data, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %24, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %98

45:                                               ; preds = %38, %10
  %46 = load ptr, ptr %13, align 8
  call void @_set_sched_weight(ptr noundef %46, i1 noundef zeroext false)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i16, ptr %25, align 2
  %53 = load i16, ptr %17, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr @select_part_record, align 8
  %56 = load ptr, ptr @select_node_usage, align 8
  %57 = load ptr, ptr @cluster_license_list, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call i32 @_job_test(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 2, i16 noundef zeroext %52, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  store i32 %59, ptr %23, align 4
  %60 = load i32, ptr %23, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %45
  %63 = load i64, ptr %24, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 124
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %26, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @slurm_bit_free(ptr noundef %26)
  br label %70

70:                                               ; preds = %69, %66
  store ptr null, ptr %26, align 8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %179

73:                                               ; preds = %45
  %74 = load i32, ptr %23, align 4
  %75 = icmp eq i32 %74, 2040
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8, ptr @preempt_for_licenses, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store ptr null, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 16
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 32
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %26, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @slurm_bit_free(ptr noundef %26)
  br label %94

94:                                               ; preds = %93, %90
  store ptr null, ptr %26, align 8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %179

97:                                               ; preds = %83, %80
  br label %98

98:                                               ; preds = %97, %44
  %99 = load i32, ptr %23, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 16
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 32
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load i16, ptr %17, align 2
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = call i32 @_future_run_test(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i16 noundef zeroext %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %23, align 4
  br label %123

123:                                              ; preds = %110, %107, %98
  %124 = load i32, ptr %23, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %170

126:                                              ; preds = %123
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %170

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %170

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = call ptr @list_create(ptr noundef null)
  %138 = load ptr, ptr %19, align 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %132
  %140 = load ptr, ptr %18, align 8
  %141 = call ptr @list_iterator_create(ptr noundef %140)
  store ptr %141, ptr %22, align 8
  br label %142

142:                                              ; preds = %157, %156, %139
  %143 = load ptr, ptr %22, align 8
  %144 = call ptr @list_next(ptr noundef %143)
  store ptr %144, ptr %28, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load ptr, ptr %28, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call ptr @_select_topo_bitmap(ptr noundef %147, ptr noundef %148, ptr noundef %30)
  store ptr %149, ptr %29, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds nuw %struct.job_record, ptr %151, i32 0, i32 77
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @bit_overlap_any(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %146
  br label %142, !llvm.loop !10

157:                                              ; preds = %146
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %159, ptr noundef %160)
  br label %142, !llvm.loop !10

161:                                              ; preds = %142
  %162 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %162)
  br label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %30, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @slurm_bit_free(ptr noundef %30)
  br label %167

167:                                              ; preds = %166, %163
  store ptr null, ptr %30, align 8
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %170

170:                                              ; preds = %169, %129, %126, %123
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %26, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @slurm_bit_free(ptr noundef %26)
  br label %175

175:                                              ; preds = %174, %171
  store ptr null, ptr %26, align 8
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %23, align 4
  store i32 %178, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %179

179:                                              ; preds = %177, %96, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %180 = load i32, ptr %11, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @_test_only(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i16 @_setup_cr_type(ptr noundef %15)
  store i16 %16, ptr %14, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i16, ptr %14, align 2
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr @select_part_record, align 8
  %26 = load ptr, ptr @select_node_usage, align 8
  %27 = load ptr, ptr @cluster_license_list, align 8
  %28 = call i32 @_job_test(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1, i16 noundef zeroext %22, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_now(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  store i16 -2, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  %38 = load ptr, ptr %11, align 8
  %39 = call zeroext i16 @_setup_cr_type(ptr noundef %38)
  store i16 %39, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 0, ptr %33, align 1
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @bit_copy(ptr noundef %40)
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %535, %9
  %43 = load ptr, ptr %22, align 8
  %44 = call ptr @bit_copy(ptr noundef %43)
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i16, ptr %32, align 2
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr @select_part_record, align 8
  %54 = load ptr, ptr @select_node_usage, align 8
  %55 = load ptr, ptr @cluster_license_list, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @_job_test(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0, i16 noundef zeroext %50, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp eq i32 %58, 2040
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  %61 = load i8, ptr @preempt_for_licenses, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store ptr null, ptr %17, align 8
  br label %64

64:                                               ; preds = %63, %60, %42
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i8, ptr @preempt_by_qos, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = call ptr @list_iterator_create(ptr noundef %74)
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = call ptr @list_next(ptr noundef %76)
  store ptr %77, ptr %23, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %23, align 8
  %81 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %80)
  store i16 %81, ptr %31, align 2
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %70, %67, %64
  %85 = load i32, ptr %20, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %260

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %260

90:                                               ; preds = %87
  %91 = load i8, ptr @preempt_by_qos, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %260

93:                                               ; preds = %90
  %94 = load i16, ptr %31, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %260

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 97
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %260

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %103 = call ptr @list_create(ptr noundef null)
  store ptr %103, ptr %34, align 8
  %104 = load ptr, ptr @select_part_record, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = call ptr @part_data_dup_res(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %21, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @slurm_bit_free(ptr noundef %21)
  br label %114

114:                                              ; preds = %113, %110
  store ptr null, ptr %21, align 8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %22, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @slurm_bit_free(ptr noundef %22)
  br label %121

121:                                              ; preds = %120, %117
  store ptr null, ptr %22, align 8
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %257

124:                                              ; preds = %102
  %125 = load ptr, ptr @select_node_usage, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = call ptr @node_data_dup_use(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %27, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %146

130:                                              ; preds = %124
  %131 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %21, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_bit_free(ptr noundef %21)
  br label %136

136:                                              ; preds = %135, %132
  store ptr null, ptr %21, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %22, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @slurm_bit_free(ptr noundef %22)
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %22, align 8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %257

146:                                              ; preds = %124
  %147 = load ptr, ptr @cluster_license_list, align 8
  %148 = call ptr @license_copy(ptr noundef %147)
  store ptr %148, ptr %28, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call ptr @list_iterator_create(ptr noundef %149)
  store ptr %150, ptr %24, align 8
  br label %151

151:                                              ; preds = %246, %146
  %152 = load ptr, ptr %24, align 8
  %153 = call ptr @list_next(ptr noundef %152)
  store ptr %153, ptr %23, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %248

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %156 = load ptr, ptr %23, align 8
  %157 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %156)
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %36, align 4
  %159 = load i32, ptr %36, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 11, ptr %35, align 4
  br label %246, !llvm.loop !13

162:                                              ; preds = %155
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = call i32 @_job_res_rm_job(ptr noundef %163, ptr noundef %164, ptr noundef null, ptr noundef %165, i32 noundef 2, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 11, ptr %35, align 4
  br label %246, !llvm.loop !13

170:                                              ; preds = %162
  %171 = load ptr, ptr %34, align 8
  %172 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load i16, ptr %32, align 2
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %26, align 8
  %184 = load ptr, ptr %27, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  %189 = call i32 @_job_test(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 2, i16 noundef zeroext %180, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %188, ptr noundef null)
  store i32 %189, ptr %20, align 4
  %190 = load i32, ptr %20, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %170
  store i32 11, ptr %35, align 4
  br label %246, !llvm.loop !13

193:                                              ; preds = %170
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %15, align 4
  %201 = load i16, ptr %32, align 2
  %202 = load i16, ptr %16, align 2
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr @select_part_record, align 8
  %205 = load ptr, ptr @select_node_usage, align 8
  %206 = load ptr, ptr @cluster_license_list, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %209 = trunc i8 %208 to i1
  %210 = load ptr, ptr %34, align 8
  %211 = call i32 @_job_test(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0, i16 noundef zeroext %201, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %209, ptr noundef %210)
  store i32 %211, ptr %20, align 4
  br label %212

212:                                              ; preds = %193
  %213 = load ptr, ptr %34, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %212
  store ptr null, ptr %34, align 8
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %21, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @slurm_bit_free(ptr noundef %21)
  br label %224

224:                                              ; preds = %223, %220
  store ptr null, ptr %21, align 8
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %22, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @slurm_bit_free(ptr noundef %22)
  br label %231

231:                                              ; preds = %230, %227
  store ptr null, ptr %22, align 8
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %234)
  %235 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %235)
  %236 = load ptr, ptr %27, align 8
  call void @node_data_destroy(ptr noundef %236)
  br label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %28, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %237
  store ptr null, ptr %28, align 8
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4
  store i32 %245, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %246

246:                                              ; preds = %244, %192, %169, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  %247 = load i32, ptr %35, align 4
  switch i32 %247, label %257 [
    i32 11, label %151
  ]

248:                                              ; preds = %151
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %34, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %249
  store ptr null, ptr %34, align 8
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %35, align 4
  br label %257

257:                                              ; preds = %256, %246, %145, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %258 = load i32, ptr %35, align 4
  switch i32 %258, label %555 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %539

260:                                              ; preds = %97, %93, %90, %87, %84
  %261 = load i32, ptr %20, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %538

263:                                              ; preds = %260
  %264 = load ptr, ptr %17, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %538

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %267 = load ptr, ptr %17, align 8
  %268 = call i32 @list_count(ptr noundef %267)
  store i32 %268, ptr %37, align 4
  store i8 1, ptr %33, align 1
  %269 = load ptr, ptr @select_part_record, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = call ptr @part_data_dup_res(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %26, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %289

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %21, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @slurm_bit_free(ptr noundef %21)
  br label %279

279:                                              ; preds = %278, %275
  store ptr null, ptr %21, align 8
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %22, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @slurm_bit_free(ptr noundef %22)
  br label %286

286:                                              ; preds = %285, %282
  store ptr null, ptr %22, align 8
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %535

289:                                              ; preds = %266
  %290 = load ptr, ptr @select_node_usage, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = call ptr @node_data_dup_use(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %27, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %311

295:                                              ; preds = %289
  %296 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %296)
  br label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %21, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void @slurm_bit_free(ptr noundef %21)
  br label %301

301:                                              ; preds = %300, %297
  store ptr null, ptr %21, align 8
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %22, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void @slurm_bit_free(ptr noundef %22)
  br label %308

308:                                              ; preds = %307, %304
  store ptr null, ptr %22, align 8
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %535

311:                                              ; preds = %289
  %312 = load ptr, ptr @cluster_license_list, align 8
  %313 = call ptr @license_copy(ptr noundef %312)
  store ptr %313, ptr %28, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = call ptr @list_iterator_create(ptr noundef %314)
  store ptr %315, ptr %24, align 8
  br label %316

316:                                              ; preds = %364, %339, %330, %311
  %317 = load ptr, ptr %24, align 8
  %318 = call ptr @list_next(ptr noundef %317)
  store ptr %318, ptr %23, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %452

320:                                              ; preds = %316
  %321 = load ptr, ptr %23, align 8
  %322 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %321)
  store i16 %322, ptr %31, align 2
  %323 = load i16, ptr %31, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp ne i32 %324, 2
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = load i16, ptr %31, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp ne i32 %328, 8
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  br label %316, !llvm.loop !14

331:                                              ; preds = %326, %320
  %332 = load ptr, ptr %26, align 8
  %333 = load ptr, ptr %27, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = call i32 @_job_res_rm_job(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  br label %316, !llvm.loop !14

340:                                              ; preds = %331
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %15, align 4
  %348 = load i16, ptr %32, align 2
  %349 = load i16, ptr %16, align 2
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %26, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = load ptr, ptr %28, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %356 = trunc i8 %355 to i1
  %357 = call i32 @_job_test(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 2, i16 noundef zeroext %348, i32 noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %356, ptr noundef null)
  store i32 %357, ptr %20, align 4
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %358, i32 0, i32 30
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.job_details_t, ptr %360, i32 0, i32 76
  store i32 0, ptr %361, align 4
  %362 = load i32, ptr %20, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %340
  br label %316, !llvm.loop !14

365:                                              ; preds = %340
  %366 = load i16, ptr %30, align 2
  %367 = add i16 %366, 1
  store i16 %367, ptr %30, align 2
  %368 = zext i16 %366 to i32
  %369 = load i32, ptr @preempt_reorder_cnt, align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %376, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %37, align 4
  %373 = load i16, ptr %30, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp sle i32 %372, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %371, %365
  br label %377

377:                                              ; preds = %381, %376
  %378 = load ptr, ptr %24, align 8
  %379 = call ptr @list_next(ptr noundef %378)
  store ptr %379, ptr %23, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds nuw %struct.job_record, ptr %382, i32 0, i32 30
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.job_details_t, ptr %384, i32 0, i32 76
  store i32 1, ptr %385, align 4
  br label %377, !llvm.loop !15

386:                                              ; preds = %377
  br label %452

387:                                              ; preds = %371
  %388 = load i8, ptr @preempt_strict_order, align 1, !range !8, !noundef !9
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %24, align 8
  %392 = call ptr @list_remove(ptr noundef %391)
  store ptr %392, ptr %23, align 8
  %393 = load ptr, ptr %17, align 8
  %394 = load ptr, ptr %23, align 8
  call void @list_prepend(ptr noundef %393, ptr noundef %394)
  br label %433

395:                                              ; preds = %387
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr inbounds nuw %struct.job_record, ptr %396, i32 0, i32 30
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.job_details_t, ptr %398, i32 0, i32 76
  store i32 99999, ptr %399, align 4
  %400 = load ptr, ptr %24, align 8
  call void @list_iterator_reset(ptr noundef %400)
  br label %401

401:                                              ; preds = %413, %395
  %402 = load ptr, ptr %24, align 8
  %403 = call ptr @list_next(ptr noundef %402)
  store ptr %403, ptr %23, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %421

405:                                              ; preds = %401
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr inbounds nuw %struct.job_record, ptr %406, i32 0, i32 30
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.job_details_t, ptr %408, i32 0, i32 76
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 99999
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  br label %421

413:                                              ; preds = %405
  %414 = load ptr, ptr %12, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = call i32 @_get_usable_nodes(ptr noundef %414, ptr noundef %415)
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds nuw %struct.job_record, ptr %417, i32 0, i32 30
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.job_details_t, ptr %419, i32 0, i32 76
  store i32 %416, ptr %420, align 4
  br label %401, !llvm.loop !16

421:                                              ; preds = %412, %401
  br label %422

422:                                              ; preds = %426, %421
  %423 = load ptr, ptr %24, align 8
  %424 = call ptr @list_next(ptr noundef %423)
  store ptr %424, ptr %23, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = load ptr, ptr %23, align 8
  %428 = getelementptr inbounds nuw %struct.job_record, ptr %427, i32 0, i32 30
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.job_details_t, ptr %429, i32 0, i32 76
  store i32 0, ptr %430, align 4
  br label %422, !llvm.loop !17

431:                                              ; preds = %422
  %432 = load ptr, ptr %17, align 8
  call void @list_sort(ptr noundef %432, ptr noundef @_sort_usable_nodes_dec)
  br label %433

433:                                              ; preds = %431, %390
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %21, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @slurm_bit_free(ptr noundef %21)
  br label %438

438:                                              ; preds = %437, %434
  store ptr null, ptr %21, align 8
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %441)
  %442 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %442)
  %443 = load ptr, ptr %27, align 8
  call void @node_data_destroy(ptr noundef %443)
  br label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %28, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %444
  store ptr null, ptr %28, align 8
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 2, ptr %35, align 4
  br label %535

452:                                              ; preds = %386, %316
  %453 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %453)
  %454 = load i32, ptr %20, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %524

456:                                              ; preds = %452
  %457 = load ptr, ptr %18, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %524

459:                                              ; preds = %456
  %460 = load ptr, ptr %17, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %524

462:                                              ; preds = %459
  %463 = load ptr, ptr %18, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = call ptr @list_create(ptr noundef null)
  %468 = load ptr, ptr %18, align 8
  store ptr %467, ptr %468, align 8
  br label %469

469:                                              ; preds = %466, %462
  %470 = load ptr, ptr %17, align 8
  %471 = call ptr @list_iterator_create(ptr noundef %470)
  store ptr %471, ptr %25, align 8
  br label %472

472:                                              ; preds = %503, %494, %486, %469
  %473 = load ptr, ptr %25, align 8
  %474 = call ptr @list_next(ptr noundef %473)
  store ptr %474, ptr %23, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %507

476:                                              ; preds = %472
  %477 = load ptr, ptr %23, align 8
  %478 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %477)
  store i16 %478, ptr %31, align 2
  %479 = load i16, ptr %31, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp ne i32 %480, 2
  br i1 %481, label %482, label %487

482:                                              ; preds = %476
  %483 = load i16, ptr %31, align 2
  %484 = zext i16 %483 to i32
  %485 = icmp ne i32 %484, 8
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  br label %472, !llvm.loop !18

487:                                              ; preds = %482, %476
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds nuw %struct.job_record, ptr %489, i32 0, i32 65
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = call zeroext i1 @job_overlap_and_running(ptr noundef %488, ptr noundef %491, ptr noundef %492)
  br i1 %493, label %495, label %494

494:                                              ; preds = %487
  br label %472, !llvm.loop !18

495:                                              ; preds = %487
  %496 = load ptr, ptr %23, align 8
  %497 = getelementptr inbounds nuw %struct.job_record, ptr %496, i32 0, i32 30
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.job_details_t, ptr %498, i32 0, i32 76
  %500 = load i32, ptr %499, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %495
  br label %507

503:                                              ; preds = %495
  %504 = load ptr, ptr %18, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %505, ptr noundef %506)
  store i8 1, ptr %29, align 1
  br label %472, !llvm.loop !18

507:                                              ; preds = %502, %472
  %508 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %508)
  %509 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %510 = trunc i8 %509 to i1
  br i1 %510, label %523, label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %18, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = load ptr, ptr %18, align 8
  %518 = load ptr, ptr %517, align 8
  call void @list_destroy(ptr noundef %518)
  br label %519

519:                                              ; preds = %516, %512
  %520 = load ptr, ptr %18, align 8
  store ptr null, ptr %520, align 8
  br label %521

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %507
  br label %524

524:                                              ; preds = %523, %459, %456, %452
  %525 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %525)
  %526 = load ptr, ptr %27, align 8
  call void @node_data_destroy(ptr noundef %526)
  br label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %28, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %531)
  br label %532

532:                                              ; preds = %530, %527
  store ptr null, ptr %28, align 8
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 0, ptr %35, align 4
  br label %535

535:                                              ; preds = %534, %451, %310, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %536 = load i32, ptr %35, align 4
  switch i32 %536, label %555 [
    i32 0, label %537
    i32 2, label %42
  ]

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537, %263, %260
  br label %539

539:                                              ; preds = %538, %259
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %21, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  call void @slurm_bit_free(ptr noundef %21)
  br label %544

544:                                              ; preds = %543, %540
  store ptr null, ptr %21, align 8
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %22, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  call void @slurm_bit_free(ptr noundef %22)
  br label %551

551:                                              ; preds = %550, %547
  store ptr null, ptr %22, align 8
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %20, align 4
  store i32 %554, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %555

555:                                              ; preds = %553, %535, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %556 = load i32, ptr %10, align 4
  ret i32 %556
}

declare i32 @error(ptr noundef, ...) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare void @log_job_resources(ptr noundef) #2

declare void @gres_job_state_log(ptr noundef, i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_setup_cr_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  %4 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  store i16 %4, ptr %3, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 89
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.part_record, ptr %7, i32 0, i32 54
  %9 = load i16, ptr %8, align 4
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16, %11
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -23
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %3, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 89
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.part_record, ptr %28, i32 0, i32 54
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %3, align 2
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, %31
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %3, align 2
  br label %47

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._setup_cr_type, ptr noundef @plugin_type)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %47, %1
  %49 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %49
}

declare ptr @bit_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_sched_weight(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %79, %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @next_node_bitmap(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %82

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.node_record, ptr %14, i32 0, i32 79
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.node_record, ptr %18, i32 0, i32 63
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.node_record, ptr %20, i32 0, i32 63
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.node_record, ptr %24, i32 0, i32 63
  store i64 %23, ptr %25, align 8
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %40, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1024
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 63
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 256
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %28, %13
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.node_record, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 65536
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.node_record, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 1048576
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.node_record, ptr %55, i32 0, i32 63
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 512
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %54, %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.node_record, ptr %60, i32 0, i32 44
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 4096
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.node_record, ptr %67, i32 0, i32 44
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 262144
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66, %59
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.node_record, ptr %74, i32 0, i32 63
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 562949953421312
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %8, !llvm.loop !19

82:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i16, align 2
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store i16 %6, ptr %24, align 2
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  %97 = zext i1 %12 to i8
  store i8 %97, ptr %30, align 1
  %98 = zext i1 %13 to i8
  store i8 %98, ptr %31, align 1
  %99 = zext i1 %14 to i8
  store i8 %99, ptr %32, align 1
  store ptr %15, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  store i32 0, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  store ptr null, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  store ptr null, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  %103 = load i32, ptr %20, align 4
  store i32 %103, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #7
  store i32 0, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 59
  call void @free_job_resources(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8
  call void @part_data_rebuild_rows(ptr noundef %106)
  %107 = load i32, ptr %23, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %16
  store i8 1, ptr %45, align 1
  br label %115

110:                                              ; preds = %16
  %111 = load i32, ptr %23, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 1, ptr %46, align 1
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114, %109
  %116 = load ptr, ptr %33, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i8 1, ptr %31, align 1
  store i8 0, ptr %32, align 1
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %138, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %26, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load i16, ptr %24, align 2
  %127 = load ptr, ptr %27, align 8
  %128 = load i32, ptr %25, align 4
  %129 = load ptr, ptr %29, align 8
  %130 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %131 = trunc i8 %130 to i1
  %132 = call i32 @_verify_node_state(ptr noundef %123, ptr noundef %124, ptr noundef %125, i16 noundef zeroext %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, i1 noundef zeroext %131)
  store i32 %132, ptr %34, align 4
  %133 = load i32, ptr %34, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = load i32, ptr %34, align 4
  store i32 %136, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137, %119
  %139 = load ptr, ptr %62, align 8
  %140 = getelementptr inbounds nuw %struct.job_details_t, ptr %139, i32 0, i32 31
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %173

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #7
  %144 = load ptr, ptr %19, align 8
  %145 = call i32 @bit_set_count(ptr noundef %144)
  store i32 %145, ptr %51, align 4
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %51, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %21, align 4
  store i32 %150, ptr %51, align 4
  br label %151

151:                                              ; preds = %149, %143
  %152 = load ptr, ptr %62, align 8
  %153 = getelementptr inbounds nuw %struct.job_details_t, ptr %152, i32 0, i32 31
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %51, align 4
  %156 = zext i32 %155 to i64
  %157 = call i64 @bit_fls_from_bit(ptr noundef %154, i64 noundef %156)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %79, align 4
  %159 = load i32, ptr %79, align 4
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %165, label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %79, align 4
  %163 = load i32, ptr %75, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %151
  store i32 -1, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %170

166:                                              ; preds = %161
  %167 = load i32, ptr %79, align 4
  store i32 %167, ptr %21, align 4
  %168 = load i32, ptr %21, align 4
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %21, align 4
  store i32 %169, ptr %22, align 4
  store i32 0, ptr %78, align 4
  br label %170

170:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #7
  %171 = load i32, ptr %78, align 4
  switch i32 %171, label %2802 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %138
  %174 = load ptr, ptr %28, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %225

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  %177 = load ptr, ptr %18, align 8
  %178 = call i64 @time(ptr noundef null) #7
  %179 = load ptr, ptr %28, align 8
  %180 = call i32 @license_job_test_with_list(ptr noundef %177, i64 noundef %178, i1 noundef zeroext true, ptr noundef %179, i1 noundef zeroext true)
  store i32 %180, ptr %80, align 4
  %181 = load i32, ptr %80, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %199

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %186 = and i64 %185, 1
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 2040, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %222

199:                                              ; preds = %176
  %200 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %201 = trunc i8 %200 to i1
  br i1 %201, label %221, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %80, align 4
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %208 = and i64 %207, 1
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @get_log_level()
  %213 = icmp sge i32 %212, 4
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %215

215:                                              ; preds = %214, %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 2040, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %222

221:                                              ; preds = %202, %199
  store i32 0, ptr %78, align 4
  br label %222

222:                                              ; preds = %221, %220, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  %223 = load i32, ptr %78, align 4
  switch i32 %223, label %2802 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %173
  %226 = load ptr, ptr %62, align 8
  %227 = getelementptr inbounds nuw %struct.job_details_t, ptr %226, i32 0, i32 48
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %306

231:                                              ; preds = %225
  %232 = load ptr, ptr %62, align 8
  %233 = getelementptr inbounds nuw %struct.job_details_t, ptr %232, i32 0, i32 38
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %62, align 8
  %236 = getelementptr inbounds nuw %struct.job_details_t, ptr %235, i32 0, i32 42
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %306

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %240 = load ptr, ptr %62, align 8
  %241 = getelementptr inbounds nuw %struct.job_details_t, ptr %240, i32 0, i32 35
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %81, align 8
  %243 = load ptr, ptr %81, align 8
  %244 = getelementptr inbounds nuw %struct.multi_core_data, ptr %243, i32 0, i32 4
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp ne i32 %246, 65534
  br i1 %247, label %248, label %263

248:                                              ; preds = %239
  %249 = load ptr, ptr %81, align 8
  %250 = getelementptr inbounds nuw %struct.multi_core_data, ptr %249, i32 0, i32 4
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %263

254:                                              ; preds = %248
  %255 = load ptr, ptr %81, align 8
  %256 = getelementptr inbounds nuw %struct.multi_core_data, ptr %255, i32 0, i32 4
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %62, align 8
  %260 = getelementptr inbounds nuw %struct.job_details_t, ptr %259, i32 0, i32 38
  %261 = load i32, ptr %260, align 4
  %262 = mul i32 %261, %258
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %254, %248, %239
  %264 = load ptr, ptr %81, align 8
  %265 = getelementptr inbounds nuw %struct.multi_core_data, ptr %264, i32 0, i32 3
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 65534
  br i1 %268, label %269, label %284

269:                                              ; preds = %263
  %270 = load ptr, ptr %81, align 8
  %271 = getelementptr inbounds nuw %struct.multi_core_data, ptr %270, i32 0, i32 3
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %284

275:                                              ; preds = %269
  %276 = load ptr, ptr %81, align 8
  %277 = getelementptr inbounds nuw %struct.multi_core_data, ptr %276, i32 0, i32 3
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %62, align 8
  %281 = getelementptr inbounds nuw %struct.job_details_t, ptr %280, i32 0, i32 38
  %282 = load i32, ptr %281, align 4
  %283 = mul i32 %282, %279
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %275, %269, %263
  %285 = load ptr, ptr %81, align 8
  %286 = getelementptr inbounds nuw %struct.multi_core_data, ptr %285, i32 0, i32 2
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 65534
  br i1 %289, label %290, label %305

290:                                              ; preds = %284
  %291 = load ptr, ptr %81, align 8
  %292 = getelementptr inbounds nuw %struct.multi_core_data, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %81, align 8
  %298 = getelementptr inbounds nuw %struct.multi_core_data, ptr %297, i32 0, i32 2
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %62, align 8
  %302 = getelementptr inbounds nuw %struct.job_details_t, ptr %301, i32 0, i32 38
  %303 = load i32, ptr %302, align 4
  %304 = mul i32 %303, %300
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %296, %290, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %306

306:                                              ; preds = %305, %231, %225
  %307 = load ptr, ptr %62, align 8
  %308 = getelementptr inbounds nuw %struct.job_details_t, ptr %307, i32 0, i32 44
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = load ptr, ptr %62, align 8
  %314 = getelementptr inbounds nuw %struct.job_details_t, ptr %313, i32 0, i32 44
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  br label %318

317:                                              ; preds = %306
  br label %318

318:                                              ; preds = %317, %312
  %319 = phi i32 [ %316, %312 ], [ 1, %317 ]
  store i32 %319, ptr %77, align 4
  %320 = load ptr, ptr %62, align 8
  %321 = getelementptr inbounds nuw %struct.job_details_t, ptr %320, i32 0, i32 35
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %339

324:                                              ; preds = %318
  %325 = load ptr, ptr %62, align 8
  %326 = getelementptr inbounds nuw %struct.job_details_t, ptr %325, i32 0, i32 35
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.multi_core_data, ptr %327, i32 0, i32 2
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %324
  %333 = load ptr, ptr %62, align 8
  %334 = getelementptr inbounds nuw %struct.job_details_t, ptr %333, i32 0, i32 35
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.multi_core_data, ptr %335, i32 0, i32 2
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %48, align 4
  br label %339

339:                                              ; preds = %332, %324, %318
  %340 = load ptr, ptr %18, align 8
  call void @_set_gpu_defaults(ptr noundef %340)
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds nuw %struct.job_record, ptr %341, i32 0, i32 42
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %352, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds nuw %struct.job_record, ptr %346, i32 0, i32 41
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %348)
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds nuw %struct.job_record, ptr %350, i32 0, i32 42
  store ptr %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %345, %339
  %353 = load i32, ptr %48, align 4
  %354 = load ptr, ptr %62, align 8
  %355 = getelementptr inbounds nuw %struct.job_details_t, ptr %354, i32 0, i32 44
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %358, i32 0, i32 42
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %353, i32 noundef %357, ptr noundef %360)
  %362 = load ptr, ptr %62, align 8
  %363 = getelementptr inbounds nuw %struct.job_details_t, ptr %362, i32 0, i32 40
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %62, align 8
  %365 = getelementptr inbounds nuw %struct.job_details_t, ptr %364, i32 0, i32 42
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %48, align 4
  %368 = load i32, ptr %77, align 4
  %369 = load ptr, ptr %62, align 8
  %370 = getelementptr inbounds nuw %struct.job_details_t, ptr %369, i32 0, i32 42
  %371 = load i32, ptr %370, align 4
  %372 = mul i32 %368, %371
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds nuw %struct.job_record, ptr %373, i32 0, i32 42
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @gres_select_util_job_min_cpus(i32 noundef %366, i32 noundef %367, i32 noundef %372, ptr noundef %375)
  %377 = load ptr, ptr %62, align 8
  %378 = getelementptr inbounds nuw %struct.job_details_t, ptr %377, i32 0, i32 41
  store i32 %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %352
  %380 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %381 = and i64 %380, 1
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  %385 = call i32 @get_log_level()
  %386 = icmp sge i32 %385, 4
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = call i32 @bit_set_count(ptr noundef %389)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %388, i32 noundef %390)
  br label %391

391:                                              ; preds = %387, %384
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %379
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %19, align 8
  %398 = call ptr @bit_copy(ptr noundef %397)
  store ptr %398, ptr %36, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %42, align 8
  %402 = load ptr, ptr %42, align 8
  %403 = call ptr @copy_core_array(ptr noundef %402)
  store ptr %403, ptr %43, align 8
  %404 = load ptr, ptr %18, align 8
  %405 = call ptr @_build_gres_mc_data(ptr noundef %404)
  store ptr %405, ptr %69, align 8
  br label %406

406:                                              ; preds = %1712, %504, %396
  %407 = load ptr, ptr %62, align 8
  %408 = getelementptr inbounds nuw %struct.job_details_t, ptr %407, i32 0, i32 31
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %430

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #7
  %412 = load ptr, ptr %62, align 8
  %413 = getelementptr inbounds nuw %struct.job_details_t, ptr %412, i32 0, i32 31
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %21, align 4
  %416 = sub i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = call i64 @bit_fls_from_bit(ptr noundef %414, i64 noundef %417)
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %82, align 4
  %420 = load i32, ptr %82, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %411
  %423 = load i32, ptr %82, align 4
  %424 = load i32, ptr %75, align 4
  %425 = icmp uge i32 %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load i32, ptr %82, align 4
  store i32 %427, ptr %76, align 4
  br label %429

428:                                              ; preds = %422, %411
  store i32 0, ptr %76, align 4
  br label %429

429:                                              ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #7
  br label %430

430:                                              ; preds = %429, %406
  %431 = load i8, ptr @gang_mode, align 1, !range !8, !noundef !9
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %460

435:                                              ; preds = %430
  %436 = load i32, ptr %25, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %25, align 4
  %440 = icmp eq i32 %439, 64000
  br i1 %440, label %441, label %460

441:                                              ; preds = %438, %435
  %442 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %443 = trunc i8 %442 to i1
  br i1 %443, label %460, label %444

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %447 = and i64 %446, 1
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  %451 = call i32 @get_log_level()
  %452 = icmp sge i32 %451, 4
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %454

454:                                              ; preds = %453, %450
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %445
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %632

460:                                              ; preds = %441, %438, %430
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %20, align 4
  %463 = load i32, ptr %21, align 4
  %464 = load i32, ptr %22, align 4
  %465 = load ptr, ptr %19, align 8
  %466 = load ptr, ptr %43, align 8
  %467 = load ptr, ptr %27, align 8
  %468 = load i16, ptr %24, align 2
  %469 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %470 = trunc i8 %469 to i1
  %471 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %472 = trunc i8 %471 to i1
  %473 = load ptr, ptr %37, align 8
  %474 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %475 = trunc i8 %474 to i1
  %476 = load ptr, ptr %69, align 8
  %477 = load ptr, ptr %29, align 8
  %478 = call ptr @_select_nodes(ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i16 noundef zeroext %468, i1 noundef zeroext %470, i1 noundef zeroext %472, ptr noundef %473, i1 noundef zeroext %475, ptr noundef %476, ptr noundef %477, ptr noundef %35)
  store ptr %478, ptr %67, align 8
  %479 = load ptr, ptr %67, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %486

481:                                              ; preds = %460
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds nuw %struct.job_record, ptr %482, i32 0, i32 159
  %484 = load i8, ptr %483, align 8, !range !8, !noundef !9
  %485 = trunc i8 %484 to i1
  br i1 %485, label %512, label %486

486:                                              ; preds = %481, %460
  %487 = load i32, ptr %76, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %512

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %492 = and i64 %491, 1
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  %496 = call i32 @get_log_level()
  %497 = icmp sge i32 %496, 4
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %499

499:                                              ; preds = %498, %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %490
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %19, align 8
  %506 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %505, ptr noundef %506)
  call void @free_core_array(ptr noundef %43)
  %507 = load ptr, ptr %42, align 8
  %508 = call ptr @copy_core_array(ptr noundef %507)
  store ptr %508, ptr %43, align 8
  %509 = load i32, ptr %76, align 4
  store i32 %509, ptr %20, align 4
  %510 = load i32, ptr %76, align 4
  store i32 %510, ptr %21, align 4
  %511 = load i32, ptr %76, align 4
  store i32 %511, ptr %22, align 4
  br label %406

512:                                              ; preds = %486, %481
  %513 = load ptr, ptr %67, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %545, label %515

515:                                              ; preds = %512
  call void @slurm_xfree(ptr noundef %69)
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %36, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  call void @slurm_bit_free(ptr noundef %36)
  br label %520

520:                                              ; preds = %519, %516
  store ptr null, ptr %36, align 8
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  call void @free_core_array(ptr noundef %42)
  call void @free_core_array(ptr noundef %43)
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %525 = and i64 %524, 1
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  %529 = call i32 @get_log_level()
  %530 = icmp sge i32 %529, 4
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %532

532:                                              ; preds = %531, %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %523
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %35, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load i32, ptr %35, align 4
  br label %543

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %542, %540
  %544 = phi i32 [ %541, %540 ], [ -1, %542 ]
  store i32 %544, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

545:                                              ; preds = %512
  %546 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %572

548:                                              ; preds = %545
  call void @slurm_xfree(ptr noundef %69)
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %36, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  call void @slurm_bit_free(ptr noundef %36)
  br label %553

553:                                              ; preds = %552, %549
  store ptr null, ptr %36, align 8
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  call void @free_core_array(ptr noundef %42)
  call void @free_core_array(ptr noundef %43)
  %556 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %556)
  br label %557

557:                                              ; preds = %555
  %558 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %559 = and i64 %558, 1
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  %563 = call i32 @get_log_level()
  %564 = icmp sge i32 %563, 4
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %566

566:                                              ; preds = %565, %562
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %557
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 0, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

572:                                              ; preds = %545
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds nuw %struct.job_record, ptr %573, i32 0, i32 159
  %575 = load i8, ptr %574, align 8, !range !8, !noundef !9
  %576 = trunc i8 %575 to i1
  br i1 %576, label %608, label %577

577:                                              ; preds = %572
  call void @slurm_xfree(ptr noundef %69)
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %36, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @slurm_bit_free(ptr noundef %36)
  br label %582

582:                                              ; preds = %581, %578
  store ptr null, ptr %36, align 8
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  call void @free_core_array(ptr noundef %42)
  call void @free_core_array(ptr noundef %43)
  %585 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %585)
  br label %586

586:                                              ; preds = %584
  %587 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %588 = and i64 %587, 1
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  %592 = call i32 @get_log_level()
  %593 = icmp sge i32 %592, 4
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %595

595:                                              ; preds = %594, %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %586
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %35, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load i32, ptr %35, align 4
  br label %606

605:                                              ; preds = %600
  br label %606

606:                                              ; preds = %605, %603
  %607 = phi i32 [ %604, %603 ], [ -1, %605 ]
  store i32 %607, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

608:                                              ; preds = %572
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %614 = and i64 %613, 1
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %624

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  %618 = call i32 @get_log_level()
  %619 = icmp sge i32 %618, 4
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %621

621:                                              ; preds = %620, %617
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %612
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %627)
  %628 = load ptr, ptr %19, align 8
  %629 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %628, ptr noundef %629)
  call void @free_core_array(ptr noundef %43)
  %630 = load ptr, ptr %42, align 8
  %631 = call ptr @copy_core_array(ptr noundef %630)
  store ptr %631, ptr %43, align 8
  br label %632

632:                                              ; preds = %626, %459
  %633 = load ptr, ptr %29, align 8
  %634 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = load ptr, ptr %43, align 8
  %639 = load ptr, ptr %29, align 8
  %640 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8
  call void @core_array_and_not(ptr noundef %638, ptr noundef %641)
  br label %642

642:                                              ; preds = %637, %632
  %643 = load ptr, ptr %26, align 8
  store ptr %643, ptr %63, align 8
  br label %644

644:                                              ; preds = %718, %642
  %645 = load ptr, ptr %63, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %722

647:                                              ; preds = %644
  %648 = load ptr, ptr %63, align 8
  %649 = getelementptr inbounds nuw %struct.part_res_record, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %647
  br label %718

653:                                              ; preds = %647
  store i32 0, ptr %66, align 4
  br label %654

654:                                              ; preds = %714, %653
  %655 = load i32, ptr %66, align 4
  %656 = load ptr, ptr %63, align 8
  %657 = getelementptr inbounds nuw %struct.part_res_record, ptr %656, i32 0, i32 1
  %658 = load i16, ptr %657, align 8
  %659 = zext i16 %658 to i32
  %660 = icmp slt i32 %655, %659
  br i1 %660, label %661, label %717

661:                                              ; preds = %654
  %662 = load ptr, ptr %63, align 8
  %663 = getelementptr inbounds nuw %struct.part_res_record, ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %66, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.part_row_data_t, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %672, label %671

671:                                              ; preds = %661
  br label %714

672:                                              ; preds = %661
  %673 = load ptr, ptr %43, align 8
  %674 = load ptr, ptr %63, align 8
  %675 = getelementptr inbounds nuw %struct.part_res_record, ptr %674, i32 0, i32 4
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %66, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.part_row_data_t, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  call void @core_array_and_not(ptr noundef %673, ptr noundef %681)
  %682 = load ptr, ptr %63, align 8
  %683 = getelementptr inbounds nuw %struct.part_res_record, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %18, align 8
  %686 = getelementptr inbounds nuw %struct.job_record, ptr %685, i32 0, i32 89
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %684, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %672
  br label %714

690:                                              ; preds = %672
  %691 = load ptr, ptr %37, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %703

693:                                              ; preds = %690
  %694 = load ptr, ptr %37, align 8
  %695 = load ptr, ptr %63, align 8
  %696 = getelementptr inbounds nuw %struct.part_res_record, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %66, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.part_row_data_t, ptr %697, i64 %699
  %701 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  call void @core_array_or(ptr noundef %694, ptr noundef %702)
  br label %713

703:                                              ; preds = %690
  %704 = load ptr, ptr %63, align 8
  %705 = getelementptr inbounds nuw %struct.part_res_record, ptr %704, i32 0, i32 4
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %66, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.part_row_data_t, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = call ptr @copy_core_array(ptr noundef %711)
  store ptr %712, ptr %37, align 8
  br label %713

713:                                              ; preds = %703, %693
  br label %714

714:                                              ; preds = %713, %689, %671
  %715 = load i32, ptr %66, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %66, align 4
  br label %654, !llvm.loop !20

717:                                              ; preds = %654
  br label %718

718:                                              ; preds = %717, %652
  %719 = load ptr, ptr %63, align 8
  %720 = getelementptr inbounds nuw %struct.part_res_record, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %63, align 8
  br label %644, !llvm.loop !21

722:                                              ; preds = %644
  %723 = load ptr, ptr %18, align 8
  %724 = getelementptr inbounds nuw %struct.job_record, ptr %723, i32 0, i32 30
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw %struct.job_details_t, ptr %725, i32 0, i32 77
  %727 = load i8, ptr %726, align 8
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 1
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %722
  %732 = load ptr, ptr %19, align 8
  %733 = load ptr, ptr %42, align 8
  %734 = load ptr, ptr %43, align 8
  call void @_block_whole_nodes(ptr noundef %732, ptr noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %731, %722
  %736 = load ptr, ptr %18, align 8
  %737 = load ptr, ptr %26, align 8
  %738 = load ptr, ptr %19, align 8
  call void @_block_by_topology(ptr noundef %736, ptr noundef %737, ptr noundef %738)
  %739 = load ptr, ptr %18, align 8
  %740 = load i32, ptr %20, align 4
  %741 = load i32, ptr %21, align 4
  %742 = load i32, ptr %22, align 4
  %743 = load ptr, ptr %19, align 8
  %744 = load ptr, ptr %43, align 8
  %745 = load ptr, ptr %27, align 8
  %746 = load i16, ptr %24, align 2
  %747 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %748 = trunc i8 %747 to i1
  %749 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %750 = trunc i8 %749 to i1
  %751 = load ptr, ptr %37, align 8
  %752 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %753 = trunc i8 %752 to i1
  %754 = load ptr, ptr %69, align 8
  %755 = load ptr, ptr %29, align 8
  %756 = call ptr @_select_nodes(ptr noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745, i16 noundef zeroext %746, i1 noundef zeroext %748, i1 noundef zeroext %750, ptr noundef %751, i1 noundef zeroext %753, ptr noundef %754, ptr noundef %755, ptr noundef %35)
  store ptr %756, ptr %67, align 8
  %757 = load ptr, ptr %67, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %780

759:                                              ; preds = %735
  %760 = load ptr, ptr %18, align 8
  %761 = getelementptr inbounds nuw %struct.job_record, ptr %760, i32 0, i32 159
  %762 = load i8, ptr %761, align 8, !range !8, !noundef !9
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %780

764:                                              ; preds = %759
  br label %765

765:                                              ; preds = %764
  %766 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %767 = and i64 %766, 1
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %769, label %777

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769
  %771 = call i32 @get_log_level()
  %772 = icmp sge i32 %771, 4
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %774

774:                                              ; preds = %773, %770
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %765
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %1678

780:                                              ; preds = %759, %735
  %781 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %781)
  store ptr null, ptr %67, align 8
  %782 = load i8, ptr @gang_mode, align 1, !range !8, !noundef !9
  %783 = trunc i8 %782 to i1
  %784 = zext i1 %783 to i32
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %805

786:                                              ; preds = %780
  %787 = load i32, ptr %25, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %805

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %789
  %791 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %792 = and i64 %791, 1
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %802

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %794
  %796 = call i32 @get_log_level()
  %797 = icmp sge i32 %796, 4
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %799

799:                                              ; preds = %798, %795
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801, %790
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %1678

805:                                              ; preds = %786, %780
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %808 = and i64 %807, 1
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %810, label %818

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  %812 = call i32 @get_log_level()
  %813 = icmp sge i32 %812, 4
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %815

815:                                              ; preds = %814, %811
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %806
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %26, align 8
  store ptr %821, ptr %64, align 8
  br label %822

822:                                              ; preds = %835, %820
  %823 = load ptr, ptr %64, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %839

825:                                              ; preds = %822
  %826 = load ptr, ptr %64, align 8
  %827 = getelementptr inbounds nuw %struct.part_res_record, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %18, align 8
  %830 = getelementptr inbounds nuw %struct.job_record, ptr %829, i32 0, i32 89
  %831 = load ptr, ptr %830, align 8
  %832 = icmp eq ptr %828, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %825
  br label %839

834:                                              ; preds = %825
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %64, align 8
  %837 = getelementptr inbounds nuw %struct.part_res_record, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %64, align 8
  br label %822, !llvm.loop !22

839:                                              ; preds = %833, %822
  %840 = load ptr, ptr %64, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %845, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %18, align 8
  %844 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %843)
  br label %1678

845:                                              ; preds = %839
  %846 = load ptr, ptr %19, align 8
  %847 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %846, ptr noundef %847)
  call void @free_core_array(ptr noundef %43)
  %848 = load ptr, ptr %42, align 8
  %849 = call ptr @copy_core_array(ptr noundef %848)
  store ptr %849, ptr %43, align 8
  %850 = load ptr, ptr %29, align 8
  %851 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %850, i32 0, i32 5
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %859

854:                                              ; preds = %845
  %855 = load ptr, ptr %43, align 8
  %856 = load ptr, ptr %29, align 8
  %857 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8
  call void @core_array_and_not(ptr noundef %855, ptr noundef %858)
  br label %859

859:                                              ; preds = %854, %845
  %860 = load i8, ptr @preempt_by_part, align 1, !range !8, !noundef !9
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %984

862:                                              ; preds = %859
  br label %863

863:                                              ; preds = %862
  %864 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %865 = and i64 %864, 1
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %875

867:                                              ; preds = %863
  br label %868

868:                                              ; preds = %867
  %869 = call i32 @get_log_level()
  %870 = icmp sge i32 %869, 4
  br i1 %870, label %871, label %872

871:                                              ; preds = %868
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %872

872:                                              ; preds = %871, %868
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %863
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %26, align 8
  store ptr %878, ptr %63, align 8
  br label %879

879:                                              ; preds = %979, %877
  %880 = load ptr, ptr %63, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %983

882:                                              ; preds = %879
  %883 = load ptr, ptr %63, align 8
  %884 = getelementptr inbounds nuw %struct.part_res_record, ptr %883, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw %struct.part_record, ptr %885, i32 0, i32 43
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i32
  %889 = load ptr, ptr %64, align 8
  %890 = getelementptr inbounds nuw %struct.part_res_record, ptr %889, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw %struct.part_record, ptr %891, i32 0, i32 43
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = icmp sle i32 %888, %894
  br i1 %895, label %896, label %925

896:                                              ; preds = %882
  %897 = load ptr, ptr %63, align 8
  %898 = getelementptr inbounds nuw %struct.part_res_record, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw %struct.part_record, ptr %899, i32 0, i32 41
  %901 = load i16, ptr %900, align 2
  %902 = zext i16 %901 to i32
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %925

904:                                              ; preds = %896
  br label %905

905:                                              ; preds = %904
  %906 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %907 = and i64 %906, 1
  %908 = icmp ne i64 %907, 0
  br i1 %908, label %909, label %922

909:                                              ; preds = %905
  br label %910

910:                                              ; preds = %909
  %911 = call i32 @get_log_level()
  %912 = icmp sge i32 %911, 4
  br i1 %912, label %913, label %919

913:                                              ; preds = %910
  %914 = load ptr, ptr %63, align 8
  %915 = getelementptr inbounds nuw %struct.part_res_record, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw %struct.part_record, ptr %916, i32 0, i32 34
  %918 = load ptr, ptr %917, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %918)
  br label %919

919:                                              ; preds = %913, %910
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %905
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %979

925:                                              ; preds = %896, %882
  %926 = load ptr, ptr %63, align 8
  %927 = getelementptr inbounds nuw %struct.part_res_record, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %64, align 8
  %930 = getelementptr inbounds nuw %struct.part_res_record, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8
  %932 = icmp eq ptr %928, %931
  br i1 %932, label %933, label %940

933:                                              ; preds = %925
  %934 = load ptr, ptr %63, align 8
  %935 = getelementptr inbounds nuw %struct.part_res_record, ptr %934, i32 0, i32 1
  %936 = load i16, ptr %935, align 8
  %937 = zext i16 %936 to i32
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %940

939:                                              ; preds = %933
  br label %979

940:                                              ; preds = %933, %925
  %941 = load ptr, ptr %63, align 8
  %942 = getelementptr inbounds nuw %struct.part_res_record, ptr %941, i32 0, i32 4
  %943 = load ptr, ptr %942, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %946, label %945

945:                                              ; preds = %940
  br label %979

946:                                              ; preds = %940
  store i32 0, ptr %66, align 4
  br label %947

947:                                              ; preds = %975, %946
  %948 = load i32, ptr %66, align 4
  %949 = load ptr, ptr %63, align 8
  %950 = getelementptr inbounds nuw %struct.part_res_record, ptr %949, i32 0, i32 1
  %951 = load i16, ptr %950, align 8
  %952 = zext i16 %951 to i32
  %953 = icmp slt i32 %948, %952
  br i1 %953, label %954, label %978

954:                                              ; preds = %947
  %955 = load ptr, ptr %63, align 8
  %956 = getelementptr inbounds nuw %struct.part_res_record, ptr %955, i32 0, i32 4
  %957 = load ptr, ptr %956, align 8
  %958 = load i32, ptr %66, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.part_row_data_t, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %965, label %964

964:                                              ; preds = %954
  br label %975

965:                                              ; preds = %954
  %966 = load ptr, ptr %43, align 8
  %967 = load ptr, ptr %63, align 8
  %968 = getelementptr inbounds nuw %struct.part_res_record, ptr %967, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %66, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.part_row_data_t, ptr %969, i64 %971
  %973 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  call void @core_array_and_not(ptr noundef %966, ptr noundef %974)
  br label %975

975:                                              ; preds = %965, %964
  %976 = load i32, ptr %66, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %66, align 4
  br label %947, !llvm.loop !23

978:                                              ; preds = %947
  br label %979

979:                                              ; preds = %978, %945, %939, %924
  %980 = load ptr, ptr %63, align 8
  %981 = getelementptr inbounds nuw %struct.part_res_record, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %63, align 8
  br label %879, !llvm.loop !24

983:                                              ; preds = %879
  br label %984

984:                                              ; preds = %983, %859
  %985 = load ptr, ptr %18, align 8
  %986 = getelementptr inbounds nuw %struct.job_record, ptr %985, i32 0, i32 30
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw %struct.job_details_t, ptr %987, i32 0, i32 77
  %989 = load i8, ptr %988, align 8
  %990 = zext i8 %989 to i32
  %991 = and i32 %990, 1
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %984
  %994 = load ptr, ptr %19, align 8
  %995 = load ptr, ptr %42, align 8
  %996 = load ptr, ptr %43, align 8
  call void @_block_whole_nodes(ptr noundef %994, ptr noundef %995, ptr noundef %996)
  br label %997

997:                                              ; preds = %993, %984
  %998 = load ptr, ptr %18, align 8
  %999 = load ptr, ptr %26, align 8
  %1000 = load ptr, ptr %19, align 8
  call void @_block_by_topology(ptr noundef %998, ptr noundef %999, ptr noundef %1000)
  %1001 = load ptr, ptr %42, align 8
  store ptr %1001, ptr %44, align 8
  %1002 = load ptr, ptr %43, align 8
  %1003 = call ptr @copy_core_array(ptr noundef %1002)
  store ptr %1003, ptr %42, align 8
  %1004 = load ptr, ptr %36, align 8
  %1005 = load ptr, ptr %19, align 8
  call void @bit_copybits(ptr noundef %1004, ptr noundef %1005)
  %1006 = load ptr, ptr %18, align 8
  %1007 = load i32, ptr %20, align 4
  %1008 = load i32, ptr %21, align 4
  %1009 = load i32, ptr %22, align 4
  %1010 = load ptr, ptr %19, align 8
  %1011 = load ptr, ptr %43, align 8
  %1012 = load ptr, ptr %27, align 8
  %1013 = load i16, ptr %24, align 2
  %1014 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %1015 = trunc i8 %1014 to i1
  %1016 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %1017 = trunc i8 %1016 to i1
  %1018 = load ptr, ptr %37, align 8
  %1019 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1020 = trunc i8 %1019 to i1
  %1021 = load ptr, ptr %69, align 8
  %1022 = load ptr, ptr %29, align 8
  %1023 = call ptr @_select_nodes(ptr noundef %1006, i32 noundef %1007, i32 noundef %1008, i32 noundef %1009, ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, i16 noundef zeroext %1013, i1 noundef zeroext %1015, i1 noundef zeroext %1017, ptr noundef %1018, i1 noundef zeroext %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %35)
  store ptr %1023, ptr %67, align 8
  %1024 = load ptr, ptr %67, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1042, label %1026

1026:                                             ; preds = %997
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1029 = and i64 %1028, 1
  %1030 = icmp ne i64 %1029, 0
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1027
  br label %1032

1032:                                             ; preds = %1031
  %1033 = call i32 @get_log_level()
  %1034 = icmp sge i32 %1033, 4
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1036

1036:                                             ; preds = %1035, %1032
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038, %1027
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1678

1042:                                             ; preds = %997
  %1043 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1042
  %1045 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1046 = and i64 %1045, 1
  %1047 = icmp ne i64 %1046, 0
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1044
  br label %1049

1049:                                             ; preds = %1048
  %1050 = call i32 @get_log_level()
  %1051 = icmp sge i32 %1050, 4
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1049
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1053

1053:                                             ; preds = %1052, %1049
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1044
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %19, align 8
  %1060 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %1059, ptr noundef %1060)
  call void @free_core_array(ptr noundef %43)
  %1061 = load ptr, ptr %42, align 8
  %1062 = call ptr @copy_core_array(ptr noundef %1061)
  store ptr %1062, ptr %43, align 8
  %1063 = load ptr, ptr %26, align 8
  store ptr %1063, ptr %63, align 8
  br label %1064

1064:                                             ; preds = %1121, %1058
  %1065 = load ptr, ptr %63, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1125

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %63, align 8
  %1069 = getelementptr inbounds nuw %struct.part_res_record, ptr %1068, i32 0, i32 2
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw %struct.part_record, ptr %1070, i32 0, i32 43
  %1072 = load i16, ptr %1071, align 2
  %1073 = zext i16 %1072 to i32
  %1074 = load ptr, ptr %64, align 8
  %1075 = getelementptr inbounds nuw %struct.part_res_record, ptr %1074, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw %struct.part_record, ptr %1076, i32 0, i32 43
  %1078 = load i16, ptr %1077, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = icmp ne i32 %1073, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1067
  br label %1121

1082:                                             ; preds = %1067
  %1083 = load ptr, ptr %63, align 8
  %1084 = getelementptr inbounds nuw %struct.part_res_record, ptr %1083, i32 0, i32 4
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1082
  br label %1121

1088:                                             ; preds = %1082
  store i32 0, ptr %66, align 4
  br label %1089

1089:                                             ; preds = %1117, %1088
  %1090 = load i32, ptr %66, align 4
  %1091 = load ptr, ptr %63, align 8
  %1092 = getelementptr inbounds nuw %struct.part_res_record, ptr %1091, i32 0, i32 1
  %1093 = load i16, ptr %1092, align 8
  %1094 = zext i16 %1093 to i32
  %1095 = icmp slt i32 %1090, %1094
  br i1 %1095, label %1096, label %1120

1096:                                             ; preds = %1089
  %1097 = load ptr, ptr %63, align 8
  %1098 = getelementptr inbounds nuw %struct.part_res_record, ptr %1097, i32 0, i32 4
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %66, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.part_row_data_t, ptr %1099, i64 %1101
  %1103 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1102, i32 0, i32 3
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1096
  br label %1117

1107:                                             ; preds = %1096
  %1108 = load ptr, ptr %43, align 8
  %1109 = load ptr, ptr %63, align 8
  %1110 = getelementptr inbounds nuw %struct.part_res_record, ptr %1109, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %66, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.part_row_data_t, ptr %1111, i64 %1113
  %1115 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8
  call void @core_array_and_not(ptr noundef %1108, ptr noundef %1116)
  br label %1117

1117:                                             ; preds = %1107, %1106
  %1118 = load i32, ptr %66, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %66, align 4
  br label %1089, !llvm.loop !25

1120:                                             ; preds = %1089
  br label %1121

1121:                                             ; preds = %1120, %1087, %1081
  %1122 = load ptr, ptr %63, align 8
  %1123 = getelementptr inbounds nuw %struct.part_res_record, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %63, align 8
  br label %1064, !llvm.loop !26

1125:                                             ; preds = %1064
  %1126 = load ptr, ptr %18, align 8
  %1127 = getelementptr inbounds nuw %struct.job_record, ptr %1126, i32 0, i32 30
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw %struct.job_details_t, ptr %1128, i32 0, i32 77
  %1130 = load i8, ptr %1129, align 8
  %1131 = zext i8 %1130 to i32
  %1132 = and i32 %1131, 1
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1125
  %1135 = load ptr, ptr %19, align 8
  %1136 = load ptr, ptr %42, align 8
  %1137 = load ptr, ptr %43, align 8
  call void @_block_whole_nodes(ptr noundef %1135, ptr noundef %1136, ptr noundef %1137)
  br label %1138

1138:                                             ; preds = %1134, %1125
  %1139 = load ptr, ptr %18, align 8
  %1140 = load ptr, ptr %26, align 8
  %1141 = load ptr, ptr %19, align 8
  call void @_block_by_topology(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141)
  %1142 = load ptr, ptr %43, align 8
  %1143 = call ptr @copy_core_array(ptr noundef %1142)
  store ptr %1143, ptr %38, align 8
  %1144 = load ptr, ptr %19, align 8
  %1145 = call ptr @bit_copy(ptr noundef %1144)
  store ptr %1145, ptr %39, align 8
  %1146 = load ptr, ptr %18, align 8
  %1147 = load i32, ptr %20, align 4
  %1148 = load i32, ptr %21, align 4
  %1149 = load i32, ptr %22, align 4
  %1150 = load ptr, ptr %19, align 8
  %1151 = load ptr, ptr %43, align 8
  %1152 = load ptr, ptr %27, align 8
  %1153 = load i16, ptr %24, align 2
  %1154 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %1155 = trunc i8 %1154 to i1
  %1156 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %1157 = trunc i8 %1156 to i1
  %1158 = load ptr, ptr %37, align 8
  %1159 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1160 = trunc i8 %1159 to i1
  %1161 = load ptr, ptr %69, align 8
  %1162 = load ptr, ptr %29, align 8
  %1163 = call ptr @_select_nodes(ptr noundef %1146, i32 noundef %1147, i32 noundef %1148, i32 noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, i16 noundef zeroext %1153, i1 noundef zeroext %1155, i1 noundef zeroext %1157, ptr noundef %1158, i1 noundef zeroext %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %35)
  store ptr %1163, ptr %67, align 8
  %1164 = load ptr, ptr %67, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1328

1166:                                             ; preds = %1138
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1169 = and i64 %1168, 1
  %1170 = icmp ne i64 %1169, 0
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1167
  br label %1172

1172:                                             ; preds = %1171
  %1173 = call i32 @get_log_level()
  %1174 = icmp sge i32 %1173, 4
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1176

1176:                                             ; preds = %1175, %1172
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178, %1167
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %26, align 8
  store ptr %1182, ptr %63, align 8
  br label %1183

1183:                                             ; preds = %1323, %1181
  %1184 = load ptr, ptr %63, align 8
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1327

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %63, align 8
  %1188 = getelementptr inbounds nuw %struct.part_res_record, ptr %1187, i32 0, i32 2
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %struct.part_record, ptr %1189, i32 0, i32 43
  %1191 = load i16, ptr %1190, align 2
  %1192 = zext i16 %1191 to i32
  %1193 = load ptr, ptr %64, align 8
  %1194 = getelementptr inbounds nuw %struct.part_res_record, ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %struct.part_record, ptr %1195, i32 0, i32 43
  %1197 = load i16, ptr %1196, align 2
  %1198 = zext i16 %1197 to i32
  %1199 = icmp sge i32 %1192, %1198
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1186
  br label %1323

1201:                                             ; preds = %1186
  %1202 = load ptr, ptr %63, align 8
  %1203 = getelementptr inbounds nuw %struct.part_res_record, ptr %1202, i32 0, i32 4
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1207, label %1206

1206:                                             ; preds = %1201
  br label %1323

1207:                                             ; preds = %1201
  store i32 0, ptr %66, align 4
  br label %1208

1208:                                             ; preds = %1236, %1207
  %1209 = load i32, ptr %66, align 4
  %1210 = load ptr, ptr %63, align 8
  %1211 = getelementptr inbounds nuw %struct.part_res_record, ptr %1210, i32 0, i32 1
  %1212 = load i16, ptr %1211, align 8
  %1213 = zext i16 %1212 to i32
  %1214 = icmp slt i32 %1209, %1213
  br i1 %1214, label %1215, label %1239

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %63, align 8
  %1217 = getelementptr inbounds nuw %struct.part_res_record, ptr %1216, i32 0, i32 4
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i32, ptr %66, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.part_row_data_t, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1215
  br label %1236

1226:                                             ; preds = %1215
  %1227 = load ptr, ptr %38, align 8
  %1228 = load ptr, ptr %63, align 8
  %1229 = getelementptr inbounds nuw %struct.part_res_record, ptr %1228, i32 0, i32 4
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load i32, ptr %66, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.part_row_data_t, ptr %1230, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1233, i32 0, i32 3
  %1235 = load ptr, ptr %1234, align 8
  call void @core_array_and_not(ptr noundef %1227, ptr noundef %1235)
  br label %1236

1236:                                             ; preds = %1226, %1225
  %1237 = load i32, ptr %66, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %66, align 4
  br label %1208, !llvm.loop !27

1239:                                             ; preds = %1208
  %1240 = load ptr, ptr %18, align 8
  %1241 = getelementptr inbounds nuw %struct.job_record, ptr %1240, i32 0, i32 30
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw %struct.job_details_t, ptr %1242, i32 0, i32 77
  %1244 = load i8, ptr %1243, align 8
  %1245 = zext i8 %1244 to i32
  %1246 = and i32 %1245, 1
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1239
  %1249 = load ptr, ptr %39, align 8
  %1250 = load ptr, ptr %42, align 8
  %1251 = load ptr, ptr %38, align 8
  call void @_block_whole_nodes(ptr noundef %1249, ptr noundef %1250, ptr noundef %1251)
  br label %1252

1252:                                             ; preds = %1248, %1239
  %1253 = load ptr, ptr %18, align 8
  %1254 = load ptr, ptr %26, align 8
  %1255 = load ptr, ptr %39, align 8
  call void @_block_by_topology(ptr noundef %1253, ptr noundef %1254, ptr noundef %1255)
  %1256 = load ptr, ptr %38, align 8
  %1257 = call ptr @copy_core_array(ptr noundef %1256)
  store ptr %1257, ptr %40, align 8
  %1258 = load ptr, ptr %39, align 8
  %1259 = call ptr @bit_copy(ptr noundef %1258)
  store ptr %1259, ptr %41, align 8
  %1260 = load ptr, ptr %18, align 8
  %1261 = load i32, ptr %20, align 4
  %1262 = load i32, ptr %21, align 4
  %1263 = load i32, ptr %22, align 4
  %1264 = load ptr, ptr %39, align 8
  %1265 = load ptr, ptr %38, align 8
  %1266 = load ptr, ptr %27, align 8
  %1267 = load i16, ptr %24, align 2
  %1268 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %1269 = trunc i8 %1268 to i1
  %1270 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %1271 = trunc i8 %1270 to i1
  %1272 = load ptr, ptr %37, align 8
  %1273 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1274 = trunc i8 %1273 to i1
  %1275 = load ptr, ptr %69, align 8
  %1276 = load ptr, ptr %29, align 8
  %1277 = call ptr @_select_nodes(ptr noundef %1260, i32 noundef %1261, i32 noundef %1262, i32 noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, i16 noundef zeroext %1267, i1 noundef zeroext %1269, i1 noundef zeroext %1271, ptr noundef %1272, i1 noundef zeroext %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %35)
  store ptr %1277, ptr %68, align 8
  %1278 = load ptr, ptr %68, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1288, label %1280

1280:                                             ; preds = %1252
  call void @free_core_array(ptr noundef %40)
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %41, align 8
  %1283 = icmp ne ptr %1282, null
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1281
  call void @slurm_bit_free(ptr noundef %41)
  br label %1285

1285:                                             ; preds = %1284, %1281
  store ptr null, ptr %41, align 8
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1327

1288:                                             ; preds = %1252
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1291 = and i64 %1290, 1
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1306

1293:                                             ; preds = %1289
  br label %1294

1294:                                             ; preds = %1293
  %1295 = call i32 @get_log_level()
  %1296 = icmp sge i32 %1295, 4
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %63, align 8
  %1299 = getelementptr inbounds nuw %struct.part_res_record, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw %struct.part_record, ptr %1300, i32 0, i32 34
  %1302 = load ptr, ptr %1301, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %1302)
  br label %1303

1303:                                             ; preds = %1297, %1294
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305, %1289
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  call void @free_core_array(ptr noundef %43)
  %1309 = load ptr, ptr %38, align 8
  store ptr %1309, ptr %43, align 8
  %1310 = load ptr, ptr %40, align 8
  store ptr %1310, ptr %38, align 8
  store ptr null, ptr %40, align 8
  %1311 = load ptr, ptr %19, align 8
  %1312 = load ptr, ptr %39, align 8
  call void @bit_copybits(ptr noundef %1311, ptr noundef %1312)
  br label %1313

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %39, align 8
  %1315 = icmp ne ptr %1314, null
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1313
  call void @slurm_bit_free(ptr noundef %39)
  br label %1317

1317:                                             ; preds = %1316, %1313
  store ptr null, ptr %39, align 8
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %41, align 8
  store ptr %1320, ptr %39, align 8
  store ptr null, ptr %41, align 8
  %1321 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %1321)
  %1322 = load ptr, ptr %68, align 8
  store ptr %1322, ptr %67, align 8
  br label %1323

1323:                                             ; preds = %1319, %1206, %1200
  %1324 = load ptr, ptr %63, align 8
  %1325 = getelementptr inbounds nuw %struct.part_res_record, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  store ptr %1326, ptr %63, align 8
  br label %1183, !llvm.loop !28

1327:                                             ; preds = %1287, %1183
  br label %1678

1328:                                             ; preds = %1138
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1331 = and i64 %1330, 1
  %1332 = icmp ne i64 %1331, 0
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1329
  br label %1334

1334:                                             ; preds = %1333
  %1335 = call i32 @get_log_level()
  %1336 = icmp sge i32 %1335, 4
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1334
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1338

1338:                                             ; preds = %1337, %1334
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340, %1329
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %64, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %64, align 8
  %1348 = getelementptr inbounds nuw %struct.part_res_record, ptr %1347, i32 0, i32 4
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1393, label %1351

1351:                                             ; preds = %1346, %1343
  call void @free_core_array(ptr noundef %43)
  %1352 = load ptr, ptr %42, align 8
  %1353 = call ptr @copy_core_array(ptr noundef %1352)
  store ptr %1353, ptr %43, align 8
  %1354 = load ptr, ptr %19, align 8
  %1355 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %1354, ptr noundef %1355)
  %1356 = load ptr, ptr %18, align 8
  %1357 = load i32, ptr %20, align 4
  %1358 = load i32, ptr %21, align 4
  %1359 = load i32, ptr %22, align 4
  %1360 = load ptr, ptr %19, align 8
  %1361 = load ptr, ptr %43, align 8
  %1362 = load ptr, ptr %27, align 8
  %1363 = load i16, ptr %24, align 2
  %1364 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %1365 = trunc i8 %1364 to i1
  %1366 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %1367 = trunc i8 %1366 to i1
  %1368 = load ptr, ptr %37, align 8
  %1369 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1370 = trunc i8 %1369 to i1
  %1371 = load ptr, ptr %69, align 8
  %1372 = load ptr, ptr %29, align 8
  %1373 = call ptr @_select_nodes(ptr noundef %1356, i32 noundef %1357, i32 noundef %1358, i32 noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, i16 noundef zeroext %1363, i1 noundef zeroext %1365, i1 noundef zeroext %1367, ptr noundef %1368, i1 noundef zeroext %1370, ptr noundef %1371, ptr noundef %1372, ptr noundef %35)
  store ptr %1373, ptr %67, align 8
  %1374 = load ptr, ptr %67, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1392

1376:                                             ; preds = %1351
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1379 = and i64 %1378, 1
  %1380 = icmp ne i64 %1379, 0
  br i1 %1380, label %1381, label %1389

1381:                                             ; preds = %1377
  br label %1382

1382:                                             ; preds = %1381
  %1383 = call i32 @get_log_level()
  %1384 = icmp sge i32 %1383, 4
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1382
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1386

1386:                                             ; preds = %1385, %1382
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388, %1377
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391, %1351
  br label %1678

1393:                                             ; preds = %1346
  %1394 = load ptr, ptr %64, align 8
  %1395 = getelementptr inbounds nuw %struct.part_res_record, ptr %1394, i32 0, i32 1
  %1396 = load i16, ptr %1395, align 8
  %1397 = zext i16 %1396 to i32
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1393
  %1400 = load i8, ptr @preempt_by_qos, align 1, !range !8, !noundef !9
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %33, align 8
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1402, %1399
  %1406 = load ptr, ptr %64, align 8
  call void @part_data_sort_res(ptr noundef %1406)
  br label %1407

1407:                                             ; preds = %1405, %1402, %1393
  %1408 = load ptr, ptr %64, align 8
  %1409 = getelementptr inbounds nuw %struct.part_res_record, ptr %1408, i32 0, i32 1
  %1410 = load i16, ptr %1409, align 8
  %1411 = zext i16 %1410 to i32
  store i32 %1411, ptr %49, align 4
  %1412 = load i8, ptr @preempt_by_qos, align 1, !range !8, !noundef !9
  %1413 = trunc i8 %1412 to i1
  br i1 %1413, label %1414, label %1420

1414:                                             ; preds = %1407
  %1415 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1420, label %1417

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %49, align 4
  %1419 = add i32 %1418, -1
  store i32 %1419, ptr %49, align 4
  br label %1420

1420:                                             ; preds = %1417, %1414, %1407
  %1421 = load ptr, ptr %33, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1495

1423:                                             ; preds = %1420
  %1424 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1495

1426:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %1427 = load ptr, ptr %64, align 8
  %1428 = getelementptr inbounds nuw %struct.part_res_record, ptr %1427, i32 0, i32 4
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load i32, ptr %49, align 4
  %1431 = sub i32 %1430, 1
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1429, i64 %1432
  %1434 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1433, i32 0, i32 3
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1447, label %1437

1437:                                             ; preds = %1426
  %1438 = call ptr @build_core_array()
  %1439 = load ptr, ptr %64, align 8
  %1440 = getelementptr inbounds nuw %struct.part_res_record, ptr %1439, i32 0, i32 4
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load i32, ptr %49, align 4
  %1443 = sub i32 %1442, 1
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1441, i64 %1444
  %1446 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1445, i32 0, i32 3
  store ptr %1438, ptr %1446, align 8
  br label %1447

1447:                                             ; preds = %1437, %1426
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  store i32 0, ptr %85, align 4
  br label %1448

1448:                                             ; preds = %1472, %1447
  %1449 = load i32, ptr %85, align 4
  %1450 = load i32, ptr %49, align 4
  %1451 = sub i32 %1450, 1
  %1452 = icmp ult i32 %1449, %1451
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1448
  store i32 122, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  br label %1475

1454:                                             ; preds = %1448
  %1455 = load ptr, ptr %64, align 8
  %1456 = getelementptr inbounds nuw %struct.part_res_record, ptr %1455, i32 0, i32 4
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load i32, ptr %49, align 4
  %1459 = sub i32 %1458, 1
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1457, i64 %1460
  %1462 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1461, i32 0, i32 3
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %64, align 8
  %1465 = getelementptr inbounds nuw %struct.part_res_record, ptr %1464, i32 0, i32 4
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load i32, ptr %85, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds %struct.part_row_data_t, ptr %1466, i64 %1468
  %1470 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1469, i32 0, i32 3
  %1471 = load ptr, ptr %1470, align 8
  call void @core_array_or(ptr noundef %1463, ptr noundef %1471)
  br label %1472

1472:                                             ; preds = %1454
  %1473 = load i32, ptr %85, align 4
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %85, align 4
  br label %1448, !llvm.loop !29

1475:                                             ; preds = %1453
  %1476 = load ptr, ptr %33, align 8
  %1477 = call ptr @list_iterator_create(ptr noundef %1476)
  store ptr %1477, ptr %83, align 8
  br label %1478

1478:                                             ; preds = %1482, %1475
  %1479 = load ptr, ptr %83, align 8
  %1480 = call ptr @list_next(ptr noundef %1479)
  store ptr %1480, ptr %84, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1493

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %84, align 8
  %1484 = getelementptr inbounds nuw %struct.job_record, ptr %1483, i32 0, i32 59
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load ptr, ptr %64, align 8
  %1487 = getelementptr inbounds nuw %struct.part_res_record, ptr %1486, i32 0, i32 4
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load i32, ptr %49, align 4
  %1490 = sub i32 %1489, 1
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1488, i64 %1491
  call void @job_res_rm_cores(ptr noundef %1485, ptr noundef %1492)
  br label %1478, !llvm.loop !30

1493:                                             ; preds = %1478
  %1494 = load ptr, ptr %83, align 8
  call void @list_iterator_destroy(ptr noundef %1494)
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %1495

1495:                                             ; preds = %1493, %1423, %1420
  %1496 = load i8, ptr @preempt_by_qos, align 1, !range !8, !noundef !9
  %1497 = trunc i8 %1496 to i1
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %25, align 4
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1498
  store i32 1, ptr %49, align 4
  br label %1502

1502:                                             ; preds = %1501, %1498, %1495
  store i32 0, ptr %66, align 4
  br label %1503

1503:                                             ; preds = %1602, %1502
  %1504 = load i32, ptr %66, align 4
  %1505 = load i32, ptr %49, align 4
  %1506 = icmp ult i32 %1504, %1505
  br i1 %1506, label %1507, label %1605

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %64, align 8
  %1509 = getelementptr inbounds nuw %struct.part_res_record, ptr %1508, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load i32, ptr %66, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.part_row_data_t, ptr %1510, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1513, i32 0, i32 3
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp ne ptr %1515, null
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1507
  br label %1605

1518:                                             ; preds = %1507
  call void @free_core_array(ptr noundef %43)
  %1519 = load ptr, ptr %42, align 8
  %1520 = call ptr @copy_core_array(ptr noundef %1519)
  store ptr %1520, ptr %43, align 8
  %1521 = load ptr, ptr %43, align 8
  %1522 = load ptr, ptr %64, align 8
  %1523 = getelementptr inbounds nuw %struct.part_res_record, ptr %1522, i32 0, i32 4
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load i32, ptr %66, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds %struct.part_row_data_t, ptr %1524, i64 %1526
  %1528 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1527, i32 0, i32 3
  %1529 = load ptr, ptr %1528, align 8
  call void @core_array_and_not(ptr noundef %1521, ptr noundef %1529)
  %1530 = load ptr, ptr %19, align 8
  %1531 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %1530, ptr noundef %1531)
  %1532 = load ptr, ptr %18, align 8
  %1533 = getelementptr inbounds nuw %struct.job_record, ptr %1532, i32 0, i32 30
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw %struct.job_details_t, ptr %1534, i32 0, i32 77
  %1536 = load i8, ptr %1535, align 8
  %1537 = zext i8 %1536 to i32
  %1538 = and i32 %1537, 1
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1518
  %1541 = load ptr, ptr %19, align 8
  %1542 = load ptr, ptr %42, align 8
  %1543 = load ptr, ptr %43, align 8
  call void @_block_whole_nodes(ptr noundef %1541, ptr noundef %1542, ptr noundef %1543)
  br label %1544

1544:                                             ; preds = %1540, %1518
  %1545 = load ptr, ptr %18, align 8
  %1546 = load ptr, ptr %26, align 8
  %1547 = load ptr, ptr %19, align 8
  call void @_block_by_topology(ptr noundef %1545, ptr noundef %1546, ptr noundef %1547)
  %1548 = load ptr, ptr %18, align 8
  %1549 = load i32, ptr %20, align 4
  %1550 = load i32, ptr %21, align 4
  %1551 = load i32, ptr %22, align 4
  %1552 = load ptr, ptr %19, align 8
  %1553 = load ptr, ptr %43, align 8
  %1554 = load ptr, ptr %27, align 8
  %1555 = load i16, ptr %24, align 2
  %1556 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %1557 = trunc i8 %1556 to i1
  %1558 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %1559 = trunc i8 %1558 to i1
  %1560 = load ptr, ptr %37, align 8
  %1561 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1562 = trunc i8 %1561 to i1
  %1563 = load ptr, ptr %69, align 8
  %1564 = load ptr, ptr %29, align 8
  %1565 = call ptr @_select_nodes(ptr noundef %1548, i32 noundef %1549, i32 noundef %1550, i32 noundef %1551, ptr noundef %1552, ptr noundef %1553, ptr noundef %1554, i16 noundef zeroext %1555, i1 noundef zeroext %1557, i1 noundef zeroext %1559, ptr noundef %1560, i1 noundef zeroext %1562, ptr noundef %1563, ptr noundef %1564, ptr noundef %35)
  store ptr %1565, ptr %67, align 8
  %1566 = load ptr, ptr %67, align 8
  %1567 = icmp ne ptr %1566, null
  br i1 %1567, label %1568, label %1585

1568:                                             ; preds = %1544
  br label %1569

1569:                                             ; preds = %1568
  %1570 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1571 = and i64 %1570, 1
  %1572 = icmp ne i64 %1571, 0
  br i1 %1572, label %1573, label %1582

1573:                                             ; preds = %1569
  br label %1574

1574:                                             ; preds = %1573
  %1575 = call i32 @get_log_level()
  %1576 = icmp sge i32 %1575, 4
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1578)
  br label %1579

1579:                                             ; preds = %1577, %1574
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  br label %1582

1582:                                             ; preds = %1581, %1569
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  br label %1605

1585:                                             ; preds = %1544
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1588 = and i64 %1587, 1
  %1589 = icmp ne i64 %1588, 0
  br i1 %1589, label %1590, label %1599

1590:                                             ; preds = %1586
  br label %1591

1591:                                             ; preds = %1590
  %1592 = call i32 @get_log_level()
  %1593 = icmp sge i32 %1592, 4
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1591
  %1595 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1595)
  br label %1596

1596:                                             ; preds = %1594, %1591
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598, %1586
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %66, align 4
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %66, align 4
  br label %1503, !llvm.loop !31

1605:                                             ; preds = %1584, %1517, %1503
  %1606 = load i32, ptr %66, align 4
  %1607 = load i32, ptr %49, align 4
  %1608 = icmp ult i32 %1606, %1607
  br i1 %1608, label %1609, label %1658

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %64, align 8
  %1611 = getelementptr inbounds nuw %struct.part_res_record, ptr %1610, i32 0, i32 4
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load i32, ptr %66, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.part_row_data_t, ptr %1612, i64 %1614
  %1616 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %1615, i32 0, i32 3
  %1617 = load ptr, ptr %1616, align 8
  %1618 = icmp ne ptr %1617, null
  br i1 %1618, label %1658, label %1619

1619:                                             ; preds = %1609
  call void @free_core_array(ptr noundef %43)
  %1620 = load ptr, ptr %42, align 8
  %1621 = call ptr @copy_core_array(ptr noundef %1620)
  store ptr %1621, ptr %43, align 8
  %1622 = load ptr, ptr %19, align 8
  %1623 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %1622, ptr noundef %1623)
  br label %1624

1624:                                             ; preds = %1619
  %1625 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1626 = and i64 %1625, 1
  %1627 = icmp ne i64 %1626, 0
  br i1 %1627, label %1628, label %1637

1628:                                             ; preds = %1624
  br label %1629

1629:                                             ; preds = %1628
  %1630 = call i32 @get_log_level()
  %1631 = icmp sge i32 %1630, 4
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1629
  %1633 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1633)
  br label %1634

1634:                                             ; preds = %1632, %1629
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635
  br label %1637

1637:                                             ; preds = %1636, %1624
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %18, align 8
  %1641 = load i32, ptr %20, align 4
  %1642 = load i32, ptr %21, align 4
  %1643 = load i32, ptr %22, align 4
  %1644 = load ptr, ptr %19, align 8
  %1645 = load ptr, ptr %43, align 8
  %1646 = load ptr, ptr %27, align 8
  %1647 = load i16, ptr %24, align 2
  %1648 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %1649 = trunc i8 %1648 to i1
  %1650 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %1651 = trunc i8 %1650 to i1
  %1652 = load ptr, ptr %37, align 8
  %1653 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1654 = trunc i8 %1653 to i1
  %1655 = load ptr, ptr %69, align 8
  %1656 = load ptr, ptr %29, align 8
  %1657 = call ptr @_select_nodes(ptr noundef %1640, i32 noundef %1641, i32 noundef %1642, i32 noundef %1643, ptr noundef %1644, ptr noundef %1645, ptr noundef %1646, i16 noundef zeroext %1647, i1 noundef zeroext %1649, i1 noundef zeroext %1651, ptr noundef %1652, i1 noundef zeroext %1654, ptr noundef %1655, ptr noundef %1656, ptr noundef %35)
  store ptr %1657, ptr %67, align 8
  br label %1658

1658:                                             ; preds = %1639, %1609, %1605
  %1659 = load ptr, ptr %67, align 8
  %1660 = icmp ne ptr %1659, null
  br i1 %1660, label %1677, label %1661

1661:                                             ; preds = %1658
  br label %1662

1662:                                             ; preds = %1661
  %1663 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1664 = and i64 %1663, 1
  %1665 = icmp ne i64 %1664, 0
  br i1 %1665, label %1666, label %1674

1666:                                             ; preds = %1662
  br label %1667

1667:                                             ; preds = %1666
  %1668 = call i32 @get_log_level()
  %1669 = icmp sge i32 %1668, 4
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1667
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1671

1671:                                             ; preds = %1670, %1667
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673, %1662
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  br label %1678

1677:                                             ; preds = %1658
  br label %1678

1678:                                             ; preds = %1677, %1676, %1392, %1327, %1041, %842, %804, %779
  %1679 = load ptr, ptr %67, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1686

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %18, align 8
  %1683 = getelementptr inbounds nuw %struct.job_record, ptr %1682, i32 0, i32 159
  %1684 = load i8, ptr %1683, align 8, !range !8, !noundef !9
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %1718, label %1686

1686:                                             ; preds = %1681, %1678
  %1687 = load i32, ptr %76, align 4
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %1718

1689:                                             ; preds = %1686
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1692 = and i64 %1691, 1
  %1693 = icmp ne i64 %1692, 0
  br i1 %1693, label %1694, label %1703

1694:                                             ; preds = %1690
  br label %1695

1695:                                             ; preds = %1694
  %1696 = call i32 @get_log_level()
  %1697 = icmp sge i32 %1696, 4
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1695
  %1699 = load i32, ptr %76, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1699)
  br label %1700

1700:                                             ; preds = %1698, %1695
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702, %1690
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %19, align 8
  %1707 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %1706, ptr noundef %1707)
  call void @free_core_array(ptr noundef %43)
  %1708 = load ptr, ptr %44, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1705
  call void @free_core_array(ptr noundef %42)
  %1711 = load ptr, ptr %44, align 8
  store ptr %1711, ptr %42, align 8
  store ptr null, ptr %44, align 8
  br label %1712

1712:                                             ; preds = %1710, %1705
  %1713 = load ptr, ptr %42, align 8
  %1714 = call ptr @copy_core_array(ptr noundef %1713)
  store ptr %1714, ptr %43, align 8
  %1715 = load i32, ptr %76, align 4
  store i32 %1715, ptr %20, align 4
  %1716 = load i32, ptr %76, align 4
  store i32 %1716, ptr %21, align 4
  %1717 = load i32, ptr %76, align 4
  store i32 %1717, ptr %22, align 4
  br label %406

1718:                                             ; preds = %1686, %1681
  %1719 = load ptr, ptr %44, align 8
  %1720 = icmp ne ptr %1719, null
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718
  call void @free_core_array(ptr noundef %44)
  br label %1722

1722:                                             ; preds = %1721, %1718
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load ptr, ptr %36, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1723
  call void @slurm_bit_free(ptr noundef %36)
  br label %1727

1727:                                             ; preds = %1726, %1723
  store ptr null, ptr %36, align 8
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  call void @free_core_array(ptr noundef %37)
  call void @free_core_array(ptr noundef %38)
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %39, align 8
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1730
  call void @slurm_bit_free(ptr noundef %39)
  br label %1734

1734:                                             ; preds = %1733, %1730
  store ptr null, ptr %39, align 8
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  %1737 = load ptr, ptr %67, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1739, label %1744

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %18, align 8
  %1741 = getelementptr inbounds nuw %struct.job_record, ptr %1740, i32 0, i32 159
  %1742 = load i8, ptr %1741, align 8, !range !8, !noundef !9
  %1743 = trunc i8 %1742 to i1
  br i1 %1743, label %1768, label %1744

1744:                                             ; preds = %1739, %1736
  call void @slurm_xfree(ptr noundef %69)
  call void @free_core_array(ptr noundef %42)
  call void @free_core_array(ptr noundef %43)
  %1745 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %1745)
  br label %1746

1746:                                             ; preds = %1744
  %1747 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1748 = and i64 %1747, 1
  %1749 = icmp ne i64 %1748, 0
  br i1 %1749, label %1750, label %1758

1750:                                             ; preds = %1746
  br label %1751

1751:                                             ; preds = %1750
  %1752 = call i32 @get_log_level()
  %1753 = icmp sge i32 %1752, 4
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1751
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1755

1755:                                             ; preds = %1754, %1751
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757, %1746
  br label %1759

1759:                                             ; preds = %1758
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load i32, ptr %35, align 4
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %1760
  %1764 = load i32, ptr %35, align 4
  br label %1766

1765:                                             ; preds = %1760
  br label %1766

1766:                                             ; preds = %1765, %1763
  %1767 = phi i32 [ %1764, %1763 ], [ -1, %1765 ]
  store i32 %1767, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

1768:                                             ; preds = %1739
  %1769 = load i32, ptr %23, align 4
  %1770 = icmp ne i32 %1769, 2
  br i1 %1770, label %1771, label %1777

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %18, align 8
  %1773 = getelementptr inbounds nuw %struct.job_record, ptr %1772, i32 0, i32 89
  %1774 = load ptr, ptr %1773, align 8
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %1776, label %1777

1776:                                             ; preds = %1771
  store i32 22, ptr %34, align 4
  br label %1777

1777:                                             ; preds = %1776, %1771, %1768
  %1778 = load i32, ptr %34, align 4
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1811

1780:                                             ; preds = %1777
  %1781 = load i32, ptr %23, align 4
  %1782 = icmp eq i32 %1781, 2
  br i1 %1782, label %1783, label %1811

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %18, align 8
  %1785 = getelementptr inbounds nuw %struct.job_record, ptr %1784, i32 0, i32 30
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw %struct.job_details_t, ptr %1786, i32 0, i32 38
  %1788 = load i32, ptr %1787, align 4
  %1789 = load ptr, ptr %18, align 8
  %1790 = getelementptr inbounds nuw %struct.job_record, ptr %1789, i32 0, i32 30
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %struct.job_details_t, ptr %1791, i32 0, i32 42
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp ugt i32 %1788, %1793
  br i1 %1794, label %1795, label %1801

1795:                                             ; preds = %1783
  %1796 = load ptr, ptr %18, align 8
  %1797 = getelementptr inbounds nuw %struct.job_record, ptr %1796, i32 0, i32 30
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw %struct.job_details_t, ptr %1798, i32 0, i32 38
  %1800 = load i32, ptr %1799, align 4
  br label %1807

1801:                                             ; preds = %1783
  %1802 = load ptr, ptr %18, align 8
  %1803 = getelementptr inbounds nuw %struct.job_record, ptr %1802, i32 0, i32 30
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw %struct.job_details_t, ptr %1804, i32 0, i32 42
  %1806 = load i32, ptr %1805, align 4
  br label %1807

1807:                                             ; preds = %1801, %1795
  %1808 = phi i32 [ %1800, %1795 ], [ %1806, %1801 ]
  %1809 = load ptr, ptr %18, align 8
  %1810 = getelementptr inbounds nuw %struct.job_record, ptr %1809, i32 0, i32 136
  store i32 %1808, ptr %1810, align 8
  br label %1811

1811:                                             ; preds = %1807, %1780, %1777
  %1812 = load i32, ptr %34, align 4
  %1813 = icmp ne i32 %1812, 0
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1811
  call void @slurm_xfree(ptr noundef %69)
  call void @free_core_array(ptr noundef %42)
  call void @free_core_array(ptr noundef %43)
  %1815 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %1815)
  %1816 = load i32, ptr %34, align 4
  store i32 %1816, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

1817:                                             ; preds = %1811
  br label %1818

1818:                                             ; preds = %1817
  %1819 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1820 = and i64 %1819, 1
  %1821 = icmp ne i64 %1820, 0
  br i1 %1821, label %1822, label %1831

1822:                                             ; preds = %1818
  br label %1823

1823:                                             ; preds = %1822
  %1824 = call i32 @get_log_level()
  %1825 = icmp sge i32 %1824, 4
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1823
  %1827 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %1827)
  br label %1828

1828:                                             ; preds = %1826, %1823
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830, %1818
  br label %1832

1832:                                             ; preds = %1831
  br label %1833

1833:                                             ; preds = %1832
  %1834 = load ptr, ptr %19, align 8
  %1835 = call i32 @bit_set_count(ptr noundef %1834)
  store i32 %1835, ptr %51, align 4
  %1836 = load i32, ptr %51, align 4
  %1837 = zext i32 %1836 to i64
  %1838 = mul i64 2, %1837
  %1839 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1838, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1844, ptr noundef @__func__._job_test)
  store ptr %1839, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store i32 0, ptr %50, align 4
  br label %1840

1840:                                             ; preds = %1865, %1833
  %1841 = load ptr, ptr %19, align 8
  %1842 = call ptr @next_node_bitmap(ptr noundef %1841, ptr noundef %66)
  %1843 = icmp ne ptr %1842, null
  br i1 %1843, label %1844, label %1868

1844:                                             ; preds = %1840
  %1845 = load ptr, ptr %67, align 8
  %1846 = load i32, ptr %66, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds ptr, ptr %1845, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = icmp ne ptr %1849, null
  br i1 %1850, label %1851, label %1864

1851:                                             ; preds = %1844
  %1852 = load ptr, ptr %67, align 8
  %1853 = load i32, ptr %66, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds ptr, ptr %1852, i64 %1854
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw %struct.avail_res, ptr %1856, i32 0, i32 0
  %1858 = load i16, ptr %1857, align 8
  %1859 = load ptr, ptr %65, align 8
  %1860 = load i32, ptr %50, align 4
  %1861 = add i32 %1860, 1
  store i32 %1861, ptr %50, align 4
  %1862 = zext i32 %1860 to i64
  %1863 = getelementptr inbounds nuw i16, ptr %1859, i64 %1862
  store i16 %1858, ptr %1863, align 2
  br label %1864

1864:                                             ; preds = %1851, %1844
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load i32, ptr %66, align 4
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, ptr %66, align 4
  br label %1840, !llvm.loop !32

1868:                                             ; preds = %1840
  %1869 = load i32, ptr %50, align 4
  %1870 = load i32, ptr %51, align 4
  %1871 = icmp ne i32 %1869, %1870
  br i1 %1871, label %1872, label %1876

1872:                                             ; preds = %1868
  %1873 = load i32, ptr %50, align 4
  %1874 = load i32, ptr %51, align 4
  %1875 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %1873, i32 noundef %1874)
  br label %1876

1876:                                             ; preds = %1872, %1868
  %1877 = call ptr @create_job_resources()
  store ptr %1877, ptr %61, align 8
  %1878 = load ptr, ptr %19, align 8
  %1879 = call ptr @bit_copy(ptr noundef %1878)
  %1880 = load ptr, ptr %61, align 8
  %1881 = getelementptr inbounds nuw %struct.job_resources, ptr %1880, i32 0, i32 13
  store ptr %1879, ptr %1881, align 8
  %1882 = load ptr, ptr %19, align 8
  %1883 = call ptr @bitmap2node_name_sortable(ptr noundef %1882, i1 noundef zeroext false)
  %1884 = load ptr, ptr %61, align 8
  %1885 = getelementptr inbounds nuw %struct.job_resources, ptr %1884, i32 0, i32 15
  store ptr %1883, ptr %1885, align 8
  %1886 = load i32, ptr %51, align 4
  %1887 = load ptr, ptr %61, align 8
  %1888 = getelementptr inbounds nuw %struct.job_resources, ptr %1887, i32 0, i32 12
  store i32 %1886, ptr %1888, align 4
  %1889 = load ptr, ptr %61, align 8
  %1890 = getelementptr inbounds nuw %struct.job_resources, ptr %1889, i32 0, i32 12
  %1891 = load i32, ptr %1890, align 4
  %1892 = load ptr, ptr %61, align 8
  %1893 = getelementptr inbounds nuw %struct.job_resources, ptr %1892, i32 0, i32 16
  store i32 %1891, ptr %1893, align 8
  %1894 = load ptr, ptr %18, align 8
  %1895 = getelementptr inbounds nuw %struct.job_record, ptr %1894, i32 0, i32 30
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds nuw %struct.job_details_t, ptr %1896, i32 0, i32 35
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw %struct.multi_core_data, ptr %1898, i32 0, i32 4
  %1900 = load i16, ptr %1899, align 2
  %1901 = load ptr, ptr %61, align 8
  %1902 = getelementptr inbounds nuw %struct.job_resources, ptr %1901, i32 0, i32 20
  store i16 %1900, ptr %1902, align 8
  %1903 = load i16, ptr %24, align 2
  %1904 = load ptr, ptr %61, align 8
  %1905 = getelementptr inbounds nuw %struct.job_resources, ptr %1904, i32 0, i32 8
  store i16 %1903, ptr %1905, align 8
  %1906 = load ptr, ptr %18, align 8
  %1907 = getelementptr inbounds nuw %struct.job_record, ptr %1906, i32 0, i32 30
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds nuw %struct.job_details_t, ptr %1908, i32 0, i32 44
  %1910 = load i16, ptr %1909, align 4
  %1911 = icmp ne i16 %1910, 0
  br i1 %1911, label %1912, label %1921

1912:                                             ; preds = %1876
  %1913 = load ptr, ptr %62, align 8
  %1914 = getelementptr inbounds nuw %struct.job_details_t, ptr %1913, i32 0, i32 44
  %1915 = load i16, ptr %1914, align 4
  %1916 = zext i16 %1915 to i32
  %1917 = load ptr, ptr %61, align 8
  %1918 = getelementptr inbounds nuw %struct.job_resources, ptr %1917, i32 0, i32 16
  %1919 = load i32, ptr %1918, align 8
  %1920 = mul i32 %1919, %1916
  store i32 %1920, ptr %1918, align 8
  br label %1921

1921:                                             ; preds = %1912, %1876
  %1922 = load ptr, ptr %61, align 8
  %1923 = getelementptr inbounds nuw %struct.job_resources, ptr %1922, i32 0, i32 12
  %1924 = load i32, ptr %1923, align 4
  %1925 = load i32, ptr %48, align 4
  %1926 = load ptr, ptr %62, align 8
  %1927 = getelementptr inbounds nuw %struct.job_details_t, ptr %1926, i32 0, i32 45
  %1928 = load i16, ptr %1927, align 2
  %1929 = load ptr, ptr %18, align 8
  %1930 = getelementptr inbounds nuw %struct.job_record, ptr %1929, i32 0, i32 41
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1924, i32 noundef %1925, i16 noundef zeroext %1928, ptr noundef @.str.45, ptr noundef %1931)
  store i32 %1932, ptr %66, align 4
  %1933 = load ptr, ptr %61, align 8
  %1934 = getelementptr inbounds nuw %struct.job_resources, ptr %1933, i32 0, i32 16
  %1935 = load i32, ptr %1934, align 8
  %1936 = load i32, ptr %66, align 4
  %1937 = icmp ugt i32 %1935, %1936
  br i1 %1937, label %1938, label %1942

1938:                                             ; preds = %1921
  %1939 = load ptr, ptr %61, align 8
  %1940 = getelementptr inbounds nuw %struct.job_resources, ptr %1939, i32 0, i32 16
  %1941 = load i32, ptr %1940, align 8
  br label %1944

1942:                                             ; preds = %1921
  %1943 = load i32, ptr %66, align 4
  br label %1944

1944:                                             ; preds = %1942, %1938
  %1945 = phi i32 [ %1941, %1938 ], [ %1943, %1942 ]
  %1946 = load ptr, ptr %61, align 8
  %1947 = getelementptr inbounds nuw %struct.job_resources, ptr %1946, i32 0, i32 16
  store i32 %1945, ptr %1947, align 8
  %1948 = load ptr, ptr %61, align 8
  %1949 = getelementptr inbounds nuw %struct.job_resources, ptr %1948, i32 0, i32 16
  %1950 = load i32, ptr %1949, align 8
  %1951 = load ptr, ptr %62, align 8
  %1952 = getelementptr inbounds nuw %struct.job_details_t, ptr %1951, i32 0, i32 38
  %1953 = load i32, ptr %1952, align 4
  %1954 = icmp ugt i32 %1950, %1953
  br i1 %1954, label %1955, label %1959

1955:                                             ; preds = %1944
  %1956 = load ptr, ptr %61, align 8
  %1957 = getelementptr inbounds nuw %struct.job_resources, ptr %1956, i32 0, i32 16
  %1958 = load i32, ptr %1957, align 8
  br label %1963

1959:                                             ; preds = %1944
  %1960 = load ptr, ptr %62, align 8
  %1961 = getelementptr inbounds nuw %struct.job_details_t, ptr %1960, i32 0, i32 38
  %1962 = load i32, ptr %1961, align 4
  br label %1963

1963:                                             ; preds = %1959, %1955
  %1964 = phi i32 [ %1958, %1955 ], [ %1962, %1959 ]
  %1965 = load ptr, ptr %61, align 8
  %1966 = getelementptr inbounds nuw %struct.job_resources, ptr %1965, i32 0, i32 16
  store i32 %1964, ptr %1966, align 8
  %1967 = load ptr, ptr %61, align 8
  %1968 = getelementptr inbounds nuw %struct.job_resources, ptr %1967, i32 0, i32 16
  %1969 = load i32, ptr %1968, align 8
  %1970 = load ptr, ptr %61, align 8
  %1971 = getelementptr inbounds nuw %struct.job_resources, ptr %1970, i32 0, i32 12
  %1972 = load i32, ptr %1971, align 4
  %1973 = load ptr, ptr %62, align 8
  %1974 = getelementptr inbounds nuw %struct.job_details_t, ptr %1973, i32 0, i32 49
  %1975 = load i32, ptr %1974, align 8
  %1976 = mul i32 %1972, %1975
  %1977 = icmp ugt i32 %1969, %1976
  br i1 %1977, label %1978, label %1982

1978:                                             ; preds = %1963
  %1979 = load ptr, ptr %61, align 8
  %1980 = getelementptr inbounds nuw %struct.job_resources, ptr %1979, i32 0, i32 16
  %1981 = load i32, ptr %1980, align 8
  br label %1990

1982:                                             ; preds = %1963
  %1983 = load ptr, ptr %61, align 8
  %1984 = getelementptr inbounds nuw %struct.job_resources, ptr %1983, i32 0, i32 12
  %1985 = load i32, ptr %1984, align 4
  %1986 = load ptr, ptr %62, align 8
  %1987 = getelementptr inbounds nuw %struct.job_details_t, ptr %1986, i32 0, i32 49
  %1988 = load i32, ptr %1987, align 8
  %1989 = mul i32 %1985, %1988
  br label %1990

1990:                                             ; preds = %1982, %1978
  %1991 = phi i32 [ %1981, %1978 ], [ %1989, %1982 ]
  %1992 = load ptr, ptr %61, align 8
  %1993 = getelementptr inbounds nuw %struct.job_resources, ptr %1992, i32 0, i32 16
  store i32 %1991, ptr %1993, align 8
  %1994 = load ptr, ptr %18, align 8
  %1995 = getelementptr inbounds nuw %struct.job_record, ptr %1994, i32 0, i32 30
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw %struct.job_details_t, ptr %1996, i32 0, i32 35
  %1998 = load ptr, ptr %1997, align 8
  %1999 = icmp ne ptr %1998, null
  br i1 %1999, label %2000, label %2009

2000:                                             ; preds = %1990
  %2001 = load ptr, ptr %18, align 8
  %2002 = getelementptr inbounds nuw %struct.job_record, ptr %2001, i32 0, i32 30
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds nuw %struct.job_details_t, ptr %2003, i32 0, i32 35
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds nuw %struct.multi_core_data, ptr %2005, i32 0, i32 2
  %2007 = load i16, ptr %2006, align 2
  %2008 = zext i16 %2007 to i32
  store i32 %2008, ptr %48, align 4
  br label %2009

2009:                                             ; preds = %2000, %1990
  %2010 = load ptr, ptr %18, align 8
  %2011 = getelementptr inbounds nuw %struct.job_record, ptr %2010, i32 0, i32 42
  %2012 = load ptr, ptr %2011, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2021, label %2014

2014:                                             ; preds = %2009
  %2015 = load ptr, ptr %18, align 8
  %2016 = getelementptr inbounds nuw %struct.job_record, ptr %2015, i32 0, i32 41
  %2017 = load ptr, ptr %2016, align 8
  %2018 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %2017)
  %2019 = load ptr, ptr %18, align 8
  %2020 = getelementptr inbounds nuw %struct.job_record, ptr %2019, i32 0, i32 42
  store ptr %2018, ptr %2020, align 8
  br label %2021

2021:                                             ; preds = %2014, %2009
  %2022 = load ptr, ptr %61, align 8
  %2023 = getelementptr inbounds nuw %struct.job_resources, ptr %2022, i32 0, i32 12
  %2024 = load i32, ptr %2023, align 4
  %2025 = load i32, ptr %48, align 4
  %2026 = load ptr, ptr %18, align 8
  %2027 = getelementptr inbounds nuw %struct.job_record, ptr %2026, i32 0, i32 30
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds nuw %struct.job_details_t, ptr %2028, i32 0, i32 46
  %2030 = load i32, ptr %2029, align 8
  %2031 = load ptr, ptr %18, align 8
  %2032 = getelementptr inbounds nuw %struct.job_record, ptr %2031, i32 0, i32 42
  %2033 = load ptr, ptr %2032, align 8
  %2034 = call i32 @gres_select_util_job_min_cpus(i32 noundef %2024, i32 noundef %2025, i32 noundef %2030, ptr noundef %2033)
  store i32 %2034, ptr %66, align 4
  %2035 = load ptr, ptr %61, align 8
  %2036 = getelementptr inbounds nuw %struct.job_resources, ptr %2035, i32 0, i32 16
  %2037 = load i32, ptr %2036, align 8
  %2038 = load i32, ptr %66, align 4
  %2039 = icmp ugt i32 %2037, %2038
  br i1 %2039, label %2040, label %2044

2040:                                             ; preds = %2021
  %2041 = load ptr, ptr %61, align 8
  %2042 = getelementptr inbounds nuw %struct.job_resources, ptr %2041, i32 0, i32 16
  %2043 = load i32, ptr %2042, align 8
  br label %2046

2044:                                             ; preds = %2021
  %2045 = load i32, ptr %66, align 4
  br label %2046

2046:                                             ; preds = %2044, %2040
  %2047 = phi i32 [ %2043, %2040 ], [ %2045, %2044 ]
  %2048 = load ptr, ptr %61, align 8
  %2049 = getelementptr inbounds nuw %struct.job_resources, ptr %2048, i32 0, i32 16
  store i32 %2047, ptr %2049, align 8
  %2050 = load i32, ptr %25, align 4
  %2051 = load ptr, ptr %61, align 8
  %2052 = getelementptr inbounds nuw %struct.job_resources, ptr %2051, i32 0, i32 14
  store i32 %2050, ptr %2052, align 8
  %2053 = load ptr, ptr %65, align 8
  %2054 = load ptr, ptr %61, align 8
  %2055 = getelementptr inbounds nuw %struct.job_resources, ptr %2054, i32 0, i32 5
  store ptr %2053, ptr %2055, align 8
  %2056 = load ptr, ptr %61, align 8
  %2057 = getelementptr inbounds nuw %struct.job_resources, ptr %2056, i32 0, i32 12
  %2058 = load i32, ptr %2057, align 4
  %2059 = zext i32 %2058 to i64
  %2060 = mul i64 %2059, 2
  %2061 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %2060, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1887, ptr noundef @__func__._job_test)
  %2062 = load ptr, ptr %61, align 8
  %2063 = getelementptr inbounds nuw %struct.job_resources, ptr %2062, i32 0, i32 6
  store ptr %2061, ptr %2063, align 8
  %2064 = load ptr, ptr %61, align 8
  %2065 = getelementptr inbounds nuw %struct.job_resources, ptr %2064, i32 0, i32 12
  %2066 = load i32, ptr %2065, align 4
  %2067 = zext i32 %2066 to i64
  %2068 = mul i64 %2067, 8
  %2069 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %2068, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1889, ptr noundef @__func__._job_test)
  %2070 = load ptr, ptr %61, align 8
  %2071 = getelementptr inbounds nuw %struct.job_resources, ptr %2070, i32 0, i32 9
  store ptr %2069, ptr %2071, align 8
  %2072 = load ptr, ptr %61, align 8
  %2073 = getelementptr inbounds nuw %struct.job_resources, ptr %2072, i32 0, i32 12
  %2074 = load i32, ptr %2073, align 4
  %2075 = zext i32 %2074 to i64
  %2076 = mul i64 %2075, 8
  %2077 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %2076, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1891, ptr noundef @__func__._job_test)
  %2078 = load ptr, ptr %61, align 8
  %2079 = getelementptr inbounds nuw %struct.job_resources, ptr %2078, i32 0, i32 10
  store ptr %2077, ptr %2079, align 8
  %2080 = load ptr, ptr %18, align 8
  %2081 = getelementptr inbounds nuw %struct.job_record, ptr %2080, i32 0, i32 30
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw %struct.job_details_t, ptr %2082, i32 0, i32 77
  %2084 = load i8, ptr %2083, align 8
  %2085 = load ptr, ptr %61, align 8
  %2086 = getelementptr inbounds nuw %struct.job_resources, ptr %2085, i32 0, i32 21
  store i8 %2084, ptr %2086, align 2
  %2087 = load ptr, ptr %61, align 8
  %2088 = call i32 @build_job_resources(ptr noundef %2087)
  store i32 %2088, ptr %34, align 4
  %2089 = load i32, ptr %34, align 4
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2094

2091:                                             ; preds = %2046
  call void @slurm_xfree(ptr noundef %69)
  %2092 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %2092)
  call void @free_job_resources(ptr noundef %61)
  call void @free_core_array(ptr noundef %42)
  call void @free_core_array(ptr noundef %43)
  %2093 = load i32, ptr %34, align 4
  store i32 %2093, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

2094:                                             ; preds = %2046
  store i32 0, ptr %54, align 4
  store i32 0, ptr %49, align 4
  %2095 = load ptr, ptr %61, align 8
  %2096 = getelementptr inbounds nuw %struct.job_resources, ptr %2095, i32 0, i32 0
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp ne ptr %2097, null
  br i1 %2098, label %2099, label %2105

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %61, align 8
  %2101 = getelementptr inbounds nuw %struct.job_resources, ptr %2100, i32 0, i32 0
  %2102 = load ptr, ptr %2101, align 8
  %2103 = call i64 @bit_size(ptr noundef %2102)
  %2104 = trunc i64 %2103 to i32
  store i32 %2104, ptr %53, align 4
  br label %2106

2105:                                             ; preds = %2094
  store i32 0, ptr %53, align 4
  br label %2106

2106:                                             ; preds = %2105, %2099
  %2107 = load ptr, ptr %61, align 8
  %2108 = getelementptr inbounds nuw %struct.job_resources, ptr %2107, i32 0, i32 12
  %2109 = load i32, ptr %2108, align 4
  %2110 = zext i32 %2109 to i64
  %2111 = call ptr @slurm_xcalloc(i64 noundef %2110, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1912, ptr noundef @__func__._job_test)
  store ptr %2111, ptr %55, align 8
  store i32 0, ptr %66, align 4
  store i32 0, ptr %51, align 4
  br label %2112

2112:                                             ; preds = %2247, %2106
  %2113 = load ptr, ptr %19, align 8
  %2114 = call ptr @next_node_bitmap(ptr noundef %2113, ptr noundef %66)
  store ptr %2114, ptr %74, align 8
  %2115 = icmp ne ptr %2114, null
  br i1 %2115, label %2116, label %2250

2116:                                             ; preds = %2112
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #7
  store i32 0, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #7
  %2117 = load ptr, ptr %74, align 8
  %2118 = getelementptr inbounds nuw %struct.node_record, ptr %2117, i32 0, i32 74
  %2119 = load i16, ptr %2118, align 8
  %2120 = zext i16 %2119 to i32
  store i32 %2120, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %2121 = load ptr, ptr %43, align 8
  %2122 = load i32, ptr %66, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds ptr, ptr %2121, i64 %2123
  %2125 = load ptr, ptr %2124, align 8
  store ptr %2125, ptr %89, align 8
  %2126 = load i32, ptr %87, align 4
  store i32 %2126, ptr %50, align 4
  br label %2127

2127:                                             ; preds = %2163, %2116
  %2128 = load i32, ptr %50, align 4
  %2129 = load i32, ptr %88, align 4
  %2130 = icmp ult i32 %2128, %2129
  br i1 %2130, label %2131, label %2168

2131:                                             ; preds = %2127
  %2132 = load ptr, ptr %89, align 8
  %2133 = load i32, ptr %50, align 4
  %2134 = zext i32 %2133 to i64
  %2135 = call i32 @slurm_bit_test(ptr noundef %2132, i64 noundef %2134)
  %2136 = icmp ne i32 %2135, 0
  br i1 %2136, label %2138, label %2137

2137:                                             ; preds = %2131
  br label %2163

2138:                                             ; preds = %2131
  %2139 = load i32, ptr %49, align 4
  %2140 = load i32, ptr %53, align 4
  %2141 = icmp uge i32 %2139, %2140
  br i1 %2141, label %2142, label %2155

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %74, align 8
  %2144 = getelementptr inbounds nuw %struct.node_record, ptr %2143, i32 0, i32 37
  %2145 = load ptr, ptr %2144, align 8
  %2146 = load i32, ptr %66, align 4
  %2147 = load i32, ptr %53, align 4
  %2148 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %2145, i32 noundef %2146, i32 noundef %2147)
  %2149 = load ptr, ptr %74, align 8
  %2150 = getelementptr inbounds nuw %struct.node_record, ptr %2149, i32 0, i32 37
  %2151 = load ptr, ptr %2150, align 8
  %2152 = call i32 @getuid() #7
  %2153 = call i32 @drain_nodes(ptr noundef %2151, ptr noundef @.str.47, i32 noundef %2152)
  %2154 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %2154)
  call void @free_job_resources(ptr noundef %61)
  call void @free_core_array(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %55)
  store i32 -1, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2244

2155:                                             ; preds = %2138
  %2156 = load ptr, ptr %61, align 8
  %2157 = getelementptr inbounds nuw %struct.job_resources, ptr %2156, i32 0, i32 0
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load i32, ptr %49, align 4
  %2160 = zext i32 %2159 to i64
  call void @bit_set(ptr noundef %2158, i64 noundef %2160)
  %2161 = load i32, ptr %52, align 4
  %2162 = add i32 %2161, 1
  store i32 %2162, ptr %52, align 4
  br label %2163

2163:                                             ; preds = %2155, %2137
  %2164 = load i32, ptr %50, align 4
  %2165 = add i32 %2164, 1
  store i32 %2165, ptr %50, align 4
  %2166 = load i32, ptr %49, align 4
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %49, align 4
  br label %2127, !llvm.loop !33

2168:                                             ; preds = %2127
  %2169 = load ptr, ptr %67, align 8
  %2170 = load i32, ptr %66, align 4
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds ptr, ptr %2169, i64 %2171
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw %struct.avail_res, ptr %2173, i32 0, i32 4
  %2175 = load i32, ptr %2174, align 8
  store i32 %2175, ptr %86, align 4
  %2176 = icmp ne i32 %2175, 0
  br i1 %2176, label %2177, label %2221

2177:                                             ; preds = %2168
  %2178 = load i32, ptr %86, align 4
  %2179 = load ptr, ptr %55, align 8
  %2180 = load i32, ptr %51, align 4
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds nuw i32, ptr %2179, i64 %2181
  store i32 %2178, ptr %2182, align 4
  br label %2183

2183:                                             ; preds = %2177
  %2184 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2185 = and i64 %2184, 1
  %2186 = icmp ne i64 %2185, 0
  br i1 %2186, label %2187, label %2218

2187:                                             ; preds = %2183
  br label %2188

2188:                                             ; preds = %2187
  %2189 = call i32 @get_log_level()
  %2190 = icmp sge i32 %2189, 4
  br i1 %2190, label %2191, label %2215

2191:                                             ; preds = %2188
  %2192 = load ptr, ptr %18, align 8
  %2193 = load ptr, ptr @node_record_table_ptr, align 8
  %2194 = load i32, ptr %66, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds ptr, ptr %2193, i64 %2195
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw %struct.node_record, ptr %2197, i32 0, i32 37
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load i32, ptr %66, align 4
  %2201 = load ptr, ptr %61, align 8
  %2202 = getelementptr inbounds nuw %struct.job_resources, ptr %2201, i32 0, i32 5
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load i32, ptr %51, align 4
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr inbounds nuw i16, ptr %2203, i64 %2205
  %2207 = load i16, ptr %2206, align 2
  %2208 = zext i16 %2207 to i32
  %2209 = load i32, ptr %66, align 4
  %2210 = load ptr, ptr %55, align 8
  %2211 = load i32, ptr %51, align 4
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr inbounds nuw i32, ptr %2210, i64 %2212
  %2214 = load i32, ptr %2213, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2192, ptr noundef %2199, i32 noundef %2200, i32 noundef %2208, i32 noundef %2209, i32 noundef %2214)
  br label %2215

2215:                                             ; preds = %2191, %2188
  br label %2216

2216:                                             ; preds = %2215
  br label %2217

2217:                                             ; preds = %2216
  br label %2218

2218:                                             ; preds = %2217, %2183
  br label %2219

2219:                                             ; preds = %2218
  br label %2220

2220:                                             ; preds = %2219
  br label %2221

2221:                                             ; preds = %2220, %2168
  %2222 = load ptr, ptr %67, align 8
  %2223 = load i32, ptr %66, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds ptr, ptr %2222, i64 %2224
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw %struct.avail_res, ptr %2226, i32 0, i32 5
  %2228 = load i32, ptr %2227, align 4
  %2229 = icmp ne i32 %2228, 0
  br i1 %2229, label %2230, label %2231

2230:                                             ; preds = %2221
  store i8 1, ptr %47, align 1
  br label %2231

2231:                                             ; preds = %2230, %2221
  %2232 = load ptr, ptr %61, align 8
  %2233 = getelementptr inbounds nuw %struct.job_resources, ptr %2232, i32 0, i32 5
  %2234 = load ptr, ptr %2233, align 8
  %2235 = load i32, ptr %51, align 4
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds nuw i16, ptr %2234, i64 %2236
  %2238 = load i16, ptr %2237, align 2
  %2239 = zext i16 %2238 to i32
  %2240 = load i32, ptr %54, align 4
  %2241 = add i32 %2240, %2239
  store i32 %2241, ptr %54, align 4
  %2242 = load i32, ptr %51, align 4
  %2243 = add i32 %2242, 1
  store i32 %2243, ptr %51, align 4
  store i32 0, ptr %78, align 4
  br label %2244

2244:                                             ; preds = %2231, %2142
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7
  %2245 = load i32, ptr %78, align 4
  switch i32 %2245, label %2802 [
    i32 0, label %2246
  ]

2246:                                             ; preds = %2244
  br label %2247

2247:                                             ; preds = %2246
  %2248 = load i32, ptr %66, align 4
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %66, align 4
  br label %2112, !llvm.loop !34

2250:                                             ; preds = %2112
  %2251 = load ptr, ptr %62, align 8
  %2252 = getelementptr inbounds nuw %struct.job_details_t, ptr %2251, i32 0, i32 48
  %2253 = load i8, ptr %2252, align 1
  %2254 = zext i8 %2253 to i32
  %2255 = icmp ne i32 %2254, 0
  br i1 %2255, label %2256, label %2277

2256:                                             ; preds = %2250
  %2257 = load ptr, ptr %62, align 8
  %2258 = getelementptr inbounds nuw %struct.job_details_t, ptr %2257, i32 0, i32 46
  %2259 = load i32, ptr %2258, align 8
  %2260 = icmp ne i32 %2259, 0
  br i1 %2260, label %2261, label %2277

2261:                                             ; preds = %2256
  %2262 = load i32, ptr %54, align 4
  %2263 = load ptr, ptr %62, align 8
  %2264 = getelementptr inbounds nuw %struct.job_details_t, ptr %2263, i32 0, i32 46
  %2265 = load i32, ptr %2264, align 8
  %2266 = icmp ult i32 %2262, %2265
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2261
  %2268 = load i32, ptr %54, align 4
  br label %2273

2269:                                             ; preds = %2261
  %2270 = load ptr, ptr %62, align 8
  %2271 = getelementptr inbounds nuw %struct.job_details_t, ptr %2270, i32 0, i32 46
  %2272 = load i32, ptr %2271, align 8
  br label %2273

2273:                                             ; preds = %2269, %2267
  %2274 = phi i32 [ %2268, %2267 ], [ %2272, %2269 ]
  %2275 = load ptr, ptr %61, align 8
  %2276 = getelementptr inbounds nuw %struct.job_resources, ptr %2275, i32 0, i32 16
  store i32 %2274, ptr %2276, align 8
  br label %2277

2277:                                             ; preds = %2273, %2256, %2250
  br label %2278

2278:                                             ; preds = %2277
  %2279 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2280 = and i64 %2279, 1
  %2281 = icmp ne i64 %2280, 0
  br i1 %2281, label %2282, label %2300

2282:                                             ; preds = %2278
  br label %2283

2283:                                             ; preds = %2282
  %2284 = call i32 @get_log_level()
  %2285 = icmp sge i32 %2284, 4
  br i1 %2285, label %2286, label %2297

2286:                                             ; preds = %2283
  %2287 = load ptr, ptr %18, align 8
  %2288 = load ptr, ptr %61, align 8
  %2289 = getelementptr inbounds nuw %struct.job_resources, ptr %2288, i32 0, i32 16
  %2290 = load i32, ptr %2289, align 8
  %2291 = load ptr, ptr %43, align 8
  %2292 = call i32 @count_core_array_set(ptr noundef %2291)
  %2293 = load i32, ptr %52, align 4
  %2294 = load ptr, ptr %61, align 8
  %2295 = getelementptr inbounds nuw %struct.job_resources, ptr %2294, i32 0, i32 12
  %2296 = load i32, ptr %2295, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2287, i32 noundef %2290, i32 noundef %2292, i32 noundef %2293, i32 noundef %2296)
  br label %2297

2297:                                             ; preds = %2286, %2283
  br label %2298

2298:                                             ; preds = %2297
  br label %2299

2299:                                             ; preds = %2298
  br label %2300

2300:                                             ; preds = %2299, %2278
  br label %2301

2301:                                             ; preds = %2300
  br label %2302

2302:                                             ; preds = %2301
  call void @free_core_array(ptr noundef %43)
  %2303 = load ptr, ptr %61, align 8
  %2304 = load ptr, ptr %18, align 8
  %2305 = getelementptr inbounds nuw %struct.job_record, ptr %2304, i32 0, i32 59
  store ptr %2303, ptr %2305, align 8
  %2306 = load ptr, ptr %18, align 8
  %2307 = getelementptr inbounds nuw %struct.job_record, ptr %2306, i32 0, i32 41
  %2308 = load ptr, ptr %2307, align 8
  %2309 = icmp ne ptr %2308, null
  br i1 %2309, label %2310, label %2445

2310:                                             ; preds = %2302
  %2311 = load i32, ptr %34, align 4
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %2445

2313:                                             ; preds = %2310
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  store i8 0, ptr %91, align 1
  %2314 = load ptr, ptr %18, align 8
  %2315 = getelementptr inbounds nuw %struct.job_record, ptr %2314, i32 0, i32 41
  %2316 = load ptr, ptr %2315, align 8
  %2317 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef %2316)
  %2318 = zext i1 %2317 to i8
  store i8 %2318, ptr %90, align 1
  %2319 = load i8, ptr %90, align 1, !range !8, !noundef !9
  %2320 = trunc i8 %2319 to i1
  br i1 %2320, label %2324, label %2321

2321:                                             ; preds = %2313
  %2322 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %2323 = trunc i8 %2322 to i1
  br i1 %2323, label %2324, label %2330

2324:                                             ; preds = %2321, %2313
  %2325 = load ptr, ptr %61, align 8
  %2326 = getelementptr inbounds nuw %struct.job_resources, ptr %2325, i32 0, i32 12
  %2327 = load i32, ptr %2326, align 4
  %2328 = zext i32 %2327 to i64
  %2329 = call ptr @slurm_xcalloc(i64 noundef %2328, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1977, ptr noundef @__func__._job_test)
  store ptr %2329, ptr %72, align 8
  br label %2330

2330:                                             ; preds = %2324, %2321
  %2331 = load ptr, ptr %61, align 8
  %2332 = getelementptr inbounds nuw %struct.job_resources, ptr %2331, i32 0, i32 12
  %2333 = load i32, ptr %2332, align 4
  %2334 = zext i32 %2333 to i64
  %2335 = call ptr @slurm_xcalloc(i64 noundef %2334, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1979, ptr noundef @__func__._job_test)
  store ptr %2335, ptr %70, align 8
  %2336 = load ptr, ptr %61, align 8
  %2337 = getelementptr inbounds nuw %struct.job_resources, ptr %2336, i32 0, i32 12
  %2338 = load i32, ptr %2337, align 4
  %2339 = zext i32 %2338 to i64
  %2340 = call ptr @slurm_xcalloc(i64 noundef %2339, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1980, ptr noundef @__func__._job_test)
  store ptr %2340, ptr %71, align 8
  store i32 0, ptr %66, align 4
  store i32 0, ptr %50, align 4
  br label %2341

2341:                                             ; preds = %2437, %2330
  %2342 = load ptr, ptr %61, align 8
  %2343 = getelementptr inbounds nuw %struct.job_resources, ptr %2342, i32 0, i32 13
  %2344 = load ptr, ptr %2343, align 8
  %2345 = call ptr @next_node_bitmap(ptr noundef %2344, ptr noundef %66)
  store ptr %2345, ptr %74, align 8
  %2346 = icmp ne ptr %2345, null
  br i1 %2346, label %2347, label %2440

2347:                                             ; preds = %2341
  %2348 = load i8, ptr %90, align 1, !range !8, !noundef !9
  %2349 = trunc i8 %2348 to i1
  br i1 %2349, label %2350, label %2371

2350:                                             ; preds = %2347
  %2351 = load ptr, ptr %67, align 8
  %2352 = load i32, ptr %66, align 4
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds ptr, ptr %2351, i64 %2353
  %2355 = load ptr, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw %struct.avail_res, ptr %2355, i32 0, i32 9
  %2357 = load ptr, ptr %2356, align 8
  %2358 = call i32 @gres_select_util_get_task_limit(ptr noundef %2357)
  %2359 = load ptr, ptr %72, align 8
  %2360 = load i32, ptr %50, align 4
  %2361 = zext i32 %2360 to i64
  %2362 = getelementptr inbounds nuw i32, ptr %2359, i64 %2361
  store i32 %2358, ptr %2362, align 4
  %2363 = load ptr, ptr %72, align 8
  %2364 = load i32, ptr %50, align 4
  %2365 = zext i32 %2364 to i64
  %2366 = getelementptr inbounds nuw i32, ptr %2363, i64 %2365
  %2367 = load i32, ptr %2366, align 4
  %2368 = icmp ne i32 %2367, -2
  br i1 %2368, label %2369, label %2370

2369:                                             ; preds = %2350
  store i8 1, ptr %91, align 1
  br label %2370

2370:                                             ; preds = %2369, %2350
  br label %2387

2371:                                             ; preds = %2347
  %2372 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %2373 = trunc i8 %2372 to i1
  br i1 %2373, label %2374, label %2386

2374:                                             ; preds = %2371
  %2375 = load ptr, ptr %67, align 8
  %2376 = load i32, ptr %66, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds ptr, ptr %2375, i64 %2377
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw %struct.avail_res, ptr %2379, i32 0, i32 5
  %2381 = load i32, ptr %2380, align 4
  %2382 = load ptr, ptr %72, align 8
  %2383 = load i32, ptr %50, align 4
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds nuw i32, ptr %2382, i64 %2384
  store i32 %2381, ptr %2385, align 4
  store i8 1, ptr %91, align 1
  br label %2386

2386:                                             ; preds = %2374, %2371
  br label %2387

2387:                                             ; preds = %2386, %2370
  %2388 = load ptr, ptr %74, align 8
  %2389 = getelementptr inbounds nuw %struct.node_record, ptr %2388, i32 0, i32 28
  %2390 = load ptr, ptr %2389, align 8
  %2391 = load ptr, ptr %70, align 8
  %2392 = load i32, ptr %50, align 4
  %2393 = zext i32 %2392 to i64
  %2394 = getelementptr inbounds nuw ptr, ptr %2391, i64 %2393
  store ptr %2390, ptr %2394, align 8
  %2395 = load ptr, ptr %67, align 8
  %2396 = load i32, ptr %66, align 4
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds ptr, ptr %2395, i64 %2397
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw %struct.avail_res, ptr %2399, i32 0, i32 9
  %2401 = load ptr, ptr %2400, align 8
  %2402 = load ptr, ptr %71, align 8
  %2403 = load i32, ptr %50, align 4
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr inbounds nuw ptr, ptr %2402, i64 %2404
  store ptr %2401, ptr %2405, align 8
  %2406 = load i8, ptr %91, align 1, !range !8, !noundef !9
  %2407 = trunc i8 %2406 to i1
  br i1 %2407, label %2408, label %2434

2408:                                             ; preds = %2387
  br label %2409

2409:                                             ; preds = %2408
  %2410 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2411 = and i64 %2410, 1
  %2412 = icmp ne i64 %2411, 0
  br i1 %2412, label %2413, label %2431

2413:                                             ; preds = %2409
  br label %2414

2414:                                             ; preds = %2413
  %2415 = call i32 @get_log_level()
  %2416 = icmp sge i32 %2415, 4
  br i1 %2416, label %2417, label %2428

2417:                                             ; preds = %2414
  %2418 = load ptr, ptr %18, align 8
  %2419 = load ptr, ptr %74, align 8
  %2420 = getelementptr inbounds nuw %struct.node_record, ptr %2419, i32 0, i32 37
  %2421 = load ptr, ptr %2420, align 8
  %2422 = load i32, ptr %66, align 4
  %2423 = load ptr, ptr %72, align 8
  %2424 = load i32, ptr %50, align 4
  %2425 = zext i32 %2424 to i64
  %2426 = getelementptr inbounds nuw i32, ptr %2423, i64 %2425
  %2427 = load i32, ptr %2426, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2418, ptr noundef %2421, i32 noundef %2422, i32 noundef %2427)
  br label %2428

2428:                                             ; preds = %2417, %2414
  br label %2429

2429:                                             ; preds = %2428
  br label %2430

2430:                                             ; preds = %2429
  br label %2431

2431:                                             ; preds = %2430, %2409
  br label %2432

2432:                                             ; preds = %2431
  br label %2433

2433:                                             ; preds = %2432
  br label %2434

2434:                                             ; preds = %2433, %2387
  %2435 = load i32, ptr %50, align 4
  %2436 = add i32 %2435, 1
  store i32 %2436, ptr %50, align 4
  br label %2437

2437:                                             ; preds = %2434
  %2438 = load i32, ptr %66, align 4
  %2439 = add nsw i32 %2438, 1
  store i32 %2439, ptr %66, align 4
  br label %2341, !llvm.loop !35

2440:                                             ; preds = %2341
  %2441 = load i8, ptr %91, align 1, !range !8, !noundef !9
  %2442 = trunc i8 %2441 to i1
  br i1 %2442, label %2444, label %2443

2443:                                             ; preds = %2440
  call void @slurm_xfree(ptr noundef %72)
  br label %2444

2444:                                             ; preds = %2443, %2440
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %2445

2445:                                             ; preds = %2444, %2310, %2302
  %2446 = load ptr, ptr %18, align 8
  %2447 = load i16, ptr %24, align 2
  %2448 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %2449 = trunc i8 %2448 to i1
  %2450 = load ptr, ptr %42, align 8
  %2451 = load ptr, ptr %72, align 8
  %2452 = load ptr, ptr %55, align 8
  %2453 = call i32 @dist_tasks(ptr noundef %2446, i16 noundef zeroext %2447, i1 noundef zeroext %2449, ptr noundef %2450, ptr noundef %2451, ptr noundef %2452)
  store i32 %2453, ptr %34, align 4
  call void @slurm_xfree(ptr noundef %55)
  %2454 = load ptr, ptr %18, align 8
  %2455 = getelementptr inbounds nuw %struct.job_record, ptr %2454, i32 0, i32 41
  %2456 = load ptr, ptr %2455, align 8
  %2457 = icmp ne ptr %2456, null
  br i1 %2457, label %2458, label %2466

2458:                                             ; preds = %2445
  %2459 = load i32, ptr %34, align 4
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %2466

2461:                                             ; preds = %2458
  %2462 = load ptr, ptr %71, align 8
  %2463 = load ptr, ptr %18, align 8
  %2464 = load ptr, ptr %69, align 8
  %2465 = call i32 @gres_select_filter_select_and_set(ptr noundef %2462, ptr noundef %2463, ptr noundef %2464)
  store i32 %2465, ptr %34, align 4
  br label %2466

2466:                                             ; preds = %2461, %2458, %2445
  call void @slurm_xfree(ptr noundef %72)
  call void @slurm_xfree(ptr noundef %70)
  call void @slurm_xfree(ptr noundef %71)
  call void @slurm_xfree(ptr noundef %69)
  %2467 = load ptr, ptr %67, align 8
  call void @_free_avail_res_array(ptr noundef %2467)
  call void @free_core_array(ptr noundef %42)
  %2468 = load i32, ptr %34, align 4
  %2469 = icmp ne i32 %2468, 0
  br i1 %2469, label %2470, label %2474

2470:                                             ; preds = %2466
  %2471 = load ptr, ptr %18, align 8
  %2472 = getelementptr inbounds nuw %struct.job_record, ptr %2471, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2472)
  %2473 = load i32, ptr %34, align 4
  store i32 %2473, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

2474:                                             ; preds = %2466
  %2475 = load ptr, ptr %61, align 8
  %2476 = call i32 @build_job_resources_cpu_array(ptr noundef %2475)
  store i32 %2476, ptr %60, align 4
  %2477 = load ptr, ptr %18, align 8
  %2478 = getelementptr inbounds nuw %struct.job_record, ptr %2477, i32 0, i32 30
  %2479 = load ptr, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw %struct.job_details_t, ptr %2479, i32 0, i32 77
  %2481 = load i8, ptr %2480, align 8
  %2482 = zext i8 %2481 to i32
  %2483 = and i32 %2482, 1
  %2484 = icmp ne i32 %2483, 0
  br i1 %2484, label %2485, label %2507

2485:                                             ; preds = %2474
  %2486 = load ptr, ptr %18, align 8
  %2487 = getelementptr inbounds nuw %struct.job_record, ptr %2486, i32 0, i32 136
  store i32 0, ptr %2487, align 8
  store i32 0, ptr %66, align 4
  br label %2488

2488:                                             ; preds = %2503, %2485
  %2489 = load ptr, ptr %61, align 8
  %2490 = getelementptr inbounds nuw %struct.job_resources, ptr %2489, i32 0, i32 13
  %2491 = load ptr, ptr %2490, align 8
  %2492 = call ptr @next_node_bitmap(ptr noundef %2491, ptr noundef %66)
  store ptr %2492, ptr %74, align 8
  %2493 = icmp ne ptr %2492, null
  br i1 %2493, label %2494, label %2506

2494:                                             ; preds = %2488
  %2495 = load ptr, ptr %74, align 8
  %2496 = getelementptr inbounds nuw %struct.node_record, ptr %2495, i32 0, i32 17
  %2497 = load i16, ptr %2496, align 2
  %2498 = zext i16 %2497 to i32
  %2499 = load ptr, ptr %18, align 8
  %2500 = getelementptr inbounds nuw %struct.job_record, ptr %2499, i32 0, i32 136
  %2501 = load i32, ptr %2500, align 8
  %2502 = add i32 %2501, %2498
  store i32 %2502, ptr %2500, align 8
  br label %2503

2503:                                             ; preds = %2494
  %2504 = load i32, ptr %66, align 4
  %2505 = add nsw i32 %2504, 1
  store i32 %2505, ptr %66, align 4
  br label %2488, !llvm.loop !36

2506:                                             ; preds = %2488
  br label %2597

2507:                                             ; preds = %2474
  %2508 = load i16, ptr %24, align 2
  %2509 = zext i16 %2508 to i32
  %2510 = and i32 %2509, 2
  %2511 = icmp ne i32 %2510, 0
  br i1 %2511, label %2512, label %2584

2512:                                             ; preds = %2507
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #7
  store i32 0, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #7
  store i32 0, ptr %95, align 4
  %2513 = load ptr, ptr %18, align 8
  %2514 = getelementptr inbounds nuw %struct.job_record, ptr %2513, i32 0, i32 136
  store i32 0, ptr %2514, align 8
  store i32 0, ptr %66, align 4
  br label %2515

2515:                                             ; preds = %2580, %2512
  %2516 = load ptr, ptr %61, align 8
  %2517 = getelementptr inbounds nuw %struct.job_resources, ptr %2516, i32 0, i32 13
  %2518 = load ptr, ptr %2517, align 8
  %2519 = call ptr @next_node_bitmap(ptr noundef %2518, ptr noundef %66)
  store ptr %2519, ptr %74, align 8
  %2520 = icmp ne ptr %2519, null
  br i1 %2520, label %2521, label %2583

2521:                                             ; preds = %2515
  store i32 0, ptr %95, align 4
  store i32 0, ptr %93, align 4
  br label %2522

2522:                                             ; preds = %2561, %2521
  %2523 = load i32, ptr %93, align 4
  %2524 = load ptr, ptr %74, align 8
  %2525 = getelementptr inbounds nuw %struct.node_record, ptr %2524, i32 0, i32 75
  %2526 = load i16, ptr %2525, align 2
  %2527 = zext i16 %2526 to i32
  %2528 = icmp slt i32 %2523, %2527
  br i1 %2528, label %2529, label %2564

2529:                                             ; preds = %2522
  store i32 -1, ptr %94, align 4
  store i32 0, ptr %49, align 4
  br label %2530

2530:                                             ; preds = %2557, %2529
  %2531 = load i32, ptr %49, align 4
  %2532 = load ptr, ptr %74, align 8
  %2533 = getelementptr inbounds nuw %struct.node_record, ptr %2532, i32 0, i32 11
  %2534 = load i16, ptr %2533, align 2
  %2535 = zext i16 %2534 to i32
  %2536 = icmp ult i32 %2531, %2535
  br i1 %2536, label %2537, label %2560

2537:                                             ; preds = %2530
  %2538 = load ptr, ptr %61, align 8
  %2539 = getelementptr inbounds nuw %struct.job_resources, ptr %2538, i32 0, i32 0
  %2540 = load ptr, ptr %2539, align 8
  %2541 = load i32, ptr %92, align 4
  %2542 = sext i32 %2541 to i64
  %2543 = call i32 @slurm_bit_test(ptr noundef %2540, i64 noundef %2542)
  %2544 = icmp ne i32 %2543, 0
  br i1 %2544, label %2545, label %2554

2545:                                             ; preds = %2537
  %2546 = load i32, ptr %93, align 4
  %2547 = load i32, ptr %94, align 4
  %2548 = icmp ne i32 %2546, %2547
  br i1 %2548, label %2549, label %2553

2549:                                             ; preds = %2545
  %2550 = load i32, ptr %95, align 4
  %2551 = add nsw i32 %2550, 1
  store i32 %2551, ptr %95, align 4
  %2552 = load i32, ptr %93, align 4
  store i32 %2552, ptr %94, align 4
  br label %2553

2553:                                             ; preds = %2549, %2545
  br label %2554

2554:                                             ; preds = %2553, %2537
  %2555 = load i32, ptr %92, align 4
  %2556 = add nsw i32 %2555, 1
  store i32 %2556, ptr %92, align 4
  br label %2557

2557:                                             ; preds = %2554
  %2558 = load i32, ptr %49, align 4
  %2559 = add i32 %2558, 1
  store i32 %2559, ptr %49, align 4
  br label %2530, !llvm.loop !37

2560:                                             ; preds = %2530
  br label %2561

2561:                                             ; preds = %2560
  %2562 = load i32, ptr %93, align 4
  %2563 = add nsw i32 %2562, 1
  store i32 %2563, ptr %93, align 4
  br label %2522, !llvm.loop !38

2564:                                             ; preds = %2522
  %2565 = load i32, ptr %95, align 4
  %2566 = load ptr, ptr %74, align 8
  %2567 = getelementptr inbounds nuw %struct.node_record, ptr %2566, i32 0, i32 11
  %2568 = load i16, ptr %2567, align 2
  %2569 = zext i16 %2568 to i32
  %2570 = mul nsw i32 %2565, %2569
  %2571 = load ptr, ptr %74, align 8
  %2572 = getelementptr inbounds nuw %struct.node_record, ptr %2571, i32 0, i32 78
  %2573 = load i16, ptr %2572, align 8
  %2574 = zext i16 %2573 to i32
  %2575 = mul nsw i32 %2570, %2574
  %2576 = load ptr, ptr %18, align 8
  %2577 = getelementptr inbounds nuw %struct.job_record, ptr %2576, i32 0, i32 136
  %2578 = load i32, ptr %2577, align 8
  %2579 = add i32 %2578, %2575
  store i32 %2579, ptr %2577, align 8
  br label %2580

2580:                                             ; preds = %2564
  %2581 = load i32, ptr %66, align 4
  %2582 = add nsw i32 %2581, 1
  store i32 %2582, ptr %66, align 4
  br label %2515, !llvm.loop !39

2583:                                             ; preds = %2515
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #7
  br label %2596

2584:                                             ; preds = %2507
  %2585 = load i32, ptr %60, align 4
  %2586 = icmp sge i32 %2585, 0
  br i1 %2586, label %2587, label %2591

2587:                                             ; preds = %2584
  %2588 = load i32, ptr %60, align 4
  %2589 = load ptr, ptr %18, align 8
  %2590 = getelementptr inbounds nuw %struct.job_record, ptr %2589, i32 0, i32 136
  store i32 %2588, ptr %2590, align 8
  br label %2595

2591:                                             ; preds = %2584
  %2592 = load i32, ptr %54, align 4
  %2593 = load ptr, ptr %18, align 8
  %2594 = getelementptr inbounds nuw %struct.job_record, ptr %2593, i32 0, i32 136
  store i32 %2592, ptr %2594, align 8
  br label %2595

2595:                                             ; preds = %2591, %2587
  br label %2596

2596:                                             ; preds = %2595, %2583
  br label %2597

2597:                                             ; preds = %2596, %2506
  %2598 = load i32, ptr %23, align 4
  %2599 = icmp ne i32 %2598, 0
  br i1 %2599, label %2600, label %2610

2600:                                             ; preds = %2597
  %2601 = load ptr, ptr %18, align 8
  %2602 = getelementptr inbounds nuw %struct.job_record, ptr %2601, i32 0, i32 53
  %2603 = load i32, ptr %2602, align 8
  %2604 = icmp ne i32 %2603, 0
  br i1 %2604, label %2605, label %2608

2605:                                             ; preds = %2600
  %2606 = load ptr, ptr %18, align 8
  %2607 = getelementptr inbounds nuw %struct.job_record, ptr %2606, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2607)
  br label %2608

2608:                                             ; preds = %2605, %2600
  %2609 = load i32, ptr %34, align 4
  store i32 %2609, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

2610:                                             ; preds = %2597
  %2611 = load i16, ptr %24, align 2
  %2612 = zext i16 %2611 to i32
  %2613 = and i32 %2612, 16
  %2614 = icmp ne i32 %2613, 0
  br i1 %2614, label %2617, label %2615

2615:                                             ; preds = %2610
  %2616 = load i32, ptr %34, align 4
  store i32 %2616, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

2617:                                             ; preds = %2610
  %2618 = load ptr, ptr %18, align 8
  %2619 = getelementptr inbounds nuw %struct.job_record, ptr %2618, i32 0, i32 16
  %2620 = load i64, ptr %2619, align 8
  %2621 = and i64 %2620, 8388608
  %2622 = icmp ne i64 %2621, 0
  br i1 %2622, label %2641, label %2623

2623:                                             ; preds = %2617
  %2624 = load ptr, ptr %18, align 8
  %2625 = getelementptr inbounds nuw %struct.job_record, ptr %2624, i32 0, i32 41
  %2626 = load ptr, ptr %2625, align 8
  %2627 = load ptr, ptr %61, align 8
  %2628 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %2626, ptr noundef %2627)
  br i1 %2628, label %2629, label %2641

2629:                                             ; preds = %2623
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  %2632 = call i32 @get_log_level()
  %2633 = icmp sge i32 %2632, 5
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %2631
  %2635 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2635)
  br label %2636

2636:                                             ; preds = %2634, %2631
  br label %2637

2637:                                             ; preds = %2636
  br label %2638

2638:                                             ; preds = %2637
  br label %2639

2639:                                             ; preds = %2638
  br label %2640

2640:                                             ; preds = %2639
  br label %2794

2641:                                             ; preds = %2623, %2617
  %2642 = load ptr, ptr %62, align 8
  %2643 = getelementptr inbounds nuw %struct.job_details_t, ptr %2642, i32 0, i32 51
  %2644 = load i64, ptr %2643, align 8
  store i64 %2644, ptr %56, align 8
  store i32 0, ptr %66, align 4
  store i32 0, ptr %50, align 4
  br label %2645

2645:                                             ; preds = %2790, %2641
  %2646 = load ptr, ptr %61, align 8
  %2647 = getelementptr inbounds nuw %struct.job_resources, ptr %2646, i32 0, i32 13
  %2648 = load ptr, ptr %2647, align 8
  %2649 = call ptr @next_node_bitmap(ptr noundef %2648, ptr noundef %66)
  store ptr %2649, ptr %74, align 8
  %2650 = icmp ne ptr %2649, null
  br i1 %2650, label %2651, label %2793

2651:                                             ; preds = %2645
  %2652 = load ptr, ptr %74, align 8
  %2653 = getelementptr inbounds nuw %struct.node_record, ptr %2652, i32 0, i32 37
  %2654 = load ptr, ptr %2653, align 8
  store ptr %2654, ptr %73, align 8
  %2655 = load ptr, ptr %74, align 8
  %2656 = getelementptr inbounds nuw %struct.node_record, ptr %2655, i32 0, i32 54
  %2657 = load i64, ptr %2656, align 8
  %2658 = load ptr, ptr %74, align 8
  %2659 = getelementptr inbounds nuw %struct.node_record, ptr %2658, i32 0, i32 36
  %2660 = load i64, ptr %2659, align 8
  %2661 = sub i64 %2657, %2660
  store i64 %2661, ptr %57, align 8
  %2662 = load i64, ptr %56, align 8
  %2663 = and i64 %2662, -9223372036854775808
  %2664 = icmp ne i64 %2663, 0
  br i1 %2664, label %2665, label %2675

2665:                                             ; preds = %2651
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #7
  %2666 = load ptr, ptr %61, align 8
  %2667 = load i32, ptr %50, align 4
  %2668 = load i32, ptr %66, align 4
  %2669 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %2666, i32 noundef %2667, i32 noundef %2668)
  store i16 %2669, ptr %96, align 2
  %2670 = load i16, ptr %96, align 2
  %2671 = zext i16 %2670 to i64
  %2672 = load i64, ptr %56, align 8
  %2673 = and i64 %2672, 9223372036854775807
  %2674 = mul i64 %2671, %2673
  store i64 %2674, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #7
  br label %2724

2675:                                             ; preds = %2651
  %2676 = load i64, ptr %56, align 8
  %2677 = icmp ne i64 %2676, 0
  br i1 %2677, label %2678, label %2680

2678:                                             ; preds = %2675
  %2679 = load i64, ptr %56, align 8
  store i64 %2679, ptr %58, align 8
  br label %2723

2680:                                             ; preds = %2675
  %2681 = load i64, ptr %57, align 8
  store i64 %2681, ptr %58, align 8
  %2682 = load ptr, ptr %27, align 8
  %2683 = load i32, ptr %66, align 4
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds %struct.node_use_record_t, ptr %2682, i64 %2684
  %2686 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %2685, i32 0, i32 0
  %2687 = load i64, ptr %2686, align 8
  %2688 = icmp ugt i64 %2687, 0
  br i1 %2688, label %2689, label %2713

2689:                                             ; preds = %2680
  br label %2690

2690:                                             ; preds = %2689
  %2691 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2692 = and i64 %2691, 1
  %2693 = icmp ne i64 %2692, 0
  br i1 %2693, label %2694, label %2710

2694:                                             ; preds = %2690
  br label %2695

2695:                                             ; preds = %2694
  %2696 = call i32 @get_log_level()
  %2697 = icmp sge i32 %2696, 4
  br i1 %2697, label %2698, label %2707

2698:                                             ; preds = %2695
  %2699 = load ptr, ptr %73, align 8
  %2700 = load ptr, ptr %27, align 8
  %2701 = load i32, ptr %66, align 4
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds %struct.node_use_record_t, ptr %2700, i64 %2702
  %2704 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %2703, i32 0, i32 0
  %2705 = load i64, ptr %2704, align 8
  %2706 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2699, i64 noundef %2705, ptr noundef %2706)
  br label %2707

2707:                                             ; preds = %2698, %2695
  br label %2708

2708:                                             ; preds = %2707
  br label %2709

2709:                                             ; preds = %2708
  br label %2710

2710:                                             ; preds = %2709, %2690
  br label %2711

2711:                                             ; preds = %2710
  br label %2712

2712:                                             ; preds = %2711
  store i32 -1, ptr %34, align 4
  br label %2793

2713:                                             ; preds = %2680
  %2714 = load i32, ptr %50, align 4
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2720, label %2716

2716:                                             ; preds = %2713
  %2717 = load i64, ptr %59, align 8
  %2718 = load i64, ptr %57, align 8
  %2719 = icmp ugt i64 %2717, %2718
  br i1 %2719, label %2720, label %2722

2720:                                             ; preds = %2716, %2713
  %2721 = load i64, ptr %57, align 8
  store i64 %2721, ptr %59, align 8
  br label %2722

2722:                                             ; preds = %2720, %2716
  br label %2723

2723:                                             ; preds = %2722, %2678
  br label %2724

2724:                                             ; preds = %2723, %2665
  %2725 = load i64, ptr %56, align 8
  %2726 = icmp ne i64 %2725, 0
  br i1 %2726, label %2727, label %2756

2727:                                             ; preds = %2724
  %2728 = load ptr, ptr %27, align 8
  %2729 = load i32, ptr %66, align 4
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds %struct.node_use_record_t, ptr %2728, i64 %2730
  %2732 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %2731, i32 0, i32 0
  %2733 = load i64, ptr %2732, align 8
  %2734 = load i64, ptr %57, align 8
  %2735 = icmp ugt i64 %2733, %2734
  br i1 %2735, label %2736, label %2747

2736:                                             ; preds = %2727
  %2737 = load ptr, ptr %73, align 8
  %2738 = load ptr, ptr %27, align 8
  %2739 = load i32, ptr %66, align 4
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds %struct.node_use_record_t, ptr %2738, i64 %2740
  %2742 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %2741, i32 0, i32 0
  %2743 = load i64, ptr %2742, align 8
  %2744 = load i64, ptr %57, align 8
  %2745 = load ptr, ptr %18, align 8
  %2746 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %2737, i64 noundef %2743, i64 noundef %2744, ptr noundef %2745)
  store i32 -1, ptr %34, align 4
  br label %2793

2747:                                             ; preds = %2727
  %2748 = load ptr, ptr %27, align 8
  %2749 = load i32, ptr %66, align 4
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds %struct.node_use_record_t, ptr %2748, i64 %2750
  %2752 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %2751, i32 0, i32 0
  %2753 = load i64, ptr %2752, align 8
  %2754 = load i64, ptr %57, align 8
  %2755 = sub i64 %2754, %2753
  store i64 %2755, ptr %57, align 8
  br label %2756

2756:                                             ; preds = %2747, %2724
  %2757 = load i64, ptr %58, align 8
  %2758 = load i64, ptr %57, align 8
  %2759 = icmp ugt i64 %2757, %2758
  br i1 %2759, label %2760, label %2780

2760:                                             ; preds = %2756
  br label %2761

2761:                                             ; preds = %2760
  %2762 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2763 = and i64 %2762, 1
  %2764 = icmp ne i64 %2763, 0
  br i1 %2764, label %2765, label %2777

2765:                                             ; preds = %2761
  br label %2766

2766:                                             ; preds = %2765
  %2767 = call i32 @get_log_level()
  %2768 = icmp sge i32 %2767, 4
  br i1 %2768, label %2769, label %2774

2769:                                             ; preds = %2766
  %2770 = load ptr, ptr %18, align 8
  %2771 = load ptr, ptr %73, align 8
  %2772 = load i64, ptr %58, align 8
  %2773 = load i64, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2770, ptr noundef %2771, i64 noundef %2772, i64 noundef %2773)
  br label %2774

2774:                                             ; preds = %2769, %2766
  br label %2775

2775:                                             ; preds = %2774
  br label %2776

2776:                                             ; preds = %2775
  br label %2777

2777:                                             ; preds = %2776, %2761
  br label %2778

2778:                                             ; preds = %2777
  br label %2779

2779:                                             ; preds = %2778
  store i32 -1, ptr %34, align 4
  br label %2793

2780:                                             ; preds = %2756
  %2781 = load i64, ptr %58, align 8
  %2782 = load ptr, ptr %61, align 8
  %2783 = getelementptr inbounds nuw %struct.job_resources, ptr %2782, i32 0, i32 9
  %2784 = load ptr, ptr %2783, align 8
  %2785 = load i32, ptr %50, align 4
  %2786 = zext i32 %2785 to i64
  %2787 = getelementptr inbounds nuw i64, ptr %2784, i64 %2786
  store i64 %2781, ptr %2787, align 8
  %2788 = load i32, ptr %50, align 4
  %2789 = add i32 %2788, 1
  store i32 %2789, ptr %50, align 4
  br label %2790

2790:                                             ; preds = %2780
  %2791 = load i32, ptr %66, align 4
  %2792 = add nsw i32 %2791, 1
  store i32 %2792, ptr %66, align 4
  br label %2645, !llvm.loop !40

2793:                                             ; preds = %2779, %2736, %2712, %2645
  br label %2794

2794:                                             ; preds = %2793, %2640
  %2795 = load i32, ptr %34, align 4
  %2796 = icmp eq i32 %2795, -1
  br i1 %2796, label %2797, label %2800

2797:                                             ; preds = %2794
  %2798 = load ptr, ptr %18, align 8
  %2799 = getelementptr inbounds nuw %struct.job_record, ptr %2798, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2799)
  br label %2800

2800:                                             ; preds = %2797, %2794
  %2801 = load i32, ptr %34, align 4
  store i32 %2801, ptr %17, align 4
  store i32 1, ptr %78, align 4
  br label %2802

2802:                                             ; preds = %2800, %2615, %2608, %2470, %2244, %2091, %1814, %1766, %606, %571, %543, %222, %170, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %2803 = load i32, ptr %17, align 4
  ret i32 %2803
}

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_future_run_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
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
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.cr_job_list_args_t, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.timeval, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca [20 x i8], align 16
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca %struct.cr_job_list_args_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca [25 x i8], align 16
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i16 %5, ptr %18, align 2
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 -1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %52 = call i64 @time(ptr noundef null) #7
  store i64 %52, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i16 @_setup_cr_type(ptr noundef %53)
  store i16 %54, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 30, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %41) #7
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %55 = load ptr, ptr %22, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %11
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct.will_run_data, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  call void @_set_sched_weight(ptr noundef %63, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %62, %57, %11
  %65 = load ptr, ptr @select_part_record, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = call ptr @part_data_dup_res(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %43, align 4
  br label %401

71:                                               ; preds = %64
  %72 = load ptr, ptr @select_node_usage, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = call ptr @node_data_dup_use(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %24, align 8
  call void @part_data_destroy_res(ptr noundef %78)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %43, align 4
  br label %401

79:                                               ; preds = %71
  %80 = load ptr, ptr @cluster_license_list, align 8
  %81 = call ptr @license_copy(ptr noundef %80)
  store ptr %81, ptr %26, align 8
  %82 = call ptr @list_create(ptr noundef null)
  store ptr %82, ptr %27, align 8
  %83 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 0
  %84 = load ptr, ptr %19, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 1
  %86 = load ptr, ptr %27, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 2
  %88 = load ptr, ptr %25, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 3
  %90 = load ptr, ptr %24, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 4
  %92 = load ptr, ptr %26, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 5
  %94 = load ptr, ptr %23, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 6
  store ptr %32, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 7
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %79
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw %struct.will_run_data, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  br label %104

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i64 [ %102, %99 ], [ 0, %103 ]
  store i64 %105, ptr %96, align 8
  %106 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %44, i32 0, i32 8
  store ptr %34, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %44, i64 72, i1 false)
  %107 = load ptr, ptr @job_list, align 8
  %108 = call i32 @list_for_each(ptr noundef %107, ptr noundef @_build_cr_job_list, ptr noundef %35)
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %35, i32 0, i32 7
  %113 = load i64, ptr %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %111, %104
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %23, align 8
  call void @bit_or(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load i16, ptr %31, align 2
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %131 = trunc i8 %130 to i1
  %132 = call i32 @_job_test(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 2, i16 noundef zeroext %123, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i1 noundef zeroext false, i1 noundef zeroext %131, i1 noundef zeroext true, ptr noundef null)
  store i32 %132, ptr %29, align 4
  %133 = load i32, ptr %29, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %115
  %136 = load i64, ptr %30, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 124
  store i64 %136, ptr %138, align 8
  br label %374

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139, %111
  %141 = load ptr, ptr %27, align 8
  call void @list_sort(ptr noundef %141, ptr noundef @_cr_job_list_sort)
  %142 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #7
  %143 = load ptr, ptr %27, align 8
  %144 = call ptr @list_iterator_create(ptr noundef %143)
  store ptr %144, ptr %28, align 8
  br label %145

145:                                              ; preds = %342, %140
  %146 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %343

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  store i32 0, ptr %48, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %23, align 8
  call void @bit_or(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %259, %257, %148
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %153 = load ptr, ptr %28, align 8
  %154 = call ptr @list_next(ptr noundef %153)
  store ptr %154, ptr %49, align 8
  %155 = load ptr, ptr %49, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %22, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw %struct.will_run_data, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %49, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 32
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds nuw %struct.will_run_data, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165, %152
  store i8 0, ptr %38, align 1
  store i32 6, ptr %43, align 4
  br label %257

174:                                              ; preds = %165, %160, %157
  %175 = load ptr, ptr %49, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = call ptr @_select_topo_bitmap(ptr noundef %175, ptr noundef %176, ptr noundef %34)
  store ptr %177, ptr %33, align 8
  %178 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %179 = and i64 %178, 1
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %174
  %182 = load ptr, ptr %33, align 8
  %183 = load ptr, ptr %49, align 8
  %184 = getelementptr inbounds nuw %struct.job_record, ptr %183, i32 0, i32 77
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @bit_overlap(ptr noundef %182, ptr noundef %185)
  store i32 %186, ptr %47, align 4
  br label %187

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 3
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %49, align 8
  %193 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._future_run_test, ptr noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %205

199:                                              ; preds = %174
  %200 = load ptr, ptr %33, align 8
  %201 = load ptr, ptr %49, align 8
  %202 = getelementptr inbounds nuw %struct.job_record, ptr %201, i32 0, i32 77
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @bit_overlap_any(ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %47, align 4
  br label %205

205:                                              ; preds = %199, %198
  %206 = load i32, ptr %47, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 5, ptr %43, align 4
  br label %257, !llvm.loop !41

209:                                              ; preds = %205
  %210 = load i64, ptr %37, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %227, label %212

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  store i64 0, ptr %50, align 8
  %213 = load ptr, ptr %49, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 32
  %215 = load i64, ptr %214, align 8
  %216 = load i32, ptr %36, align 4
  %217 = sext i32 %216 to i64
  %218 = srem i64 %215, %217
  store i64 %218, ptr %50, align 8
  %219 = load ptr, ptr %49, align 8
  %220 = getelementptr inbounds nuw %struct.job_record, ptr %219, i32 0, i32 32
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %36, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %50, align 8
  %225 = sub nsw i64 %223, %224
  %226 = add nsw i64 %221, %225
  store i64 %226, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %227

227:                                              ; preds = %212, %209
  %228 = load ptr, ptr %49, align 8
  store ptr %228, ptr %45, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = load ptr, ptr %49, align 8
  %233 = load ptr, ptr %33, align 8
  %234 = call i32 @job_res_rm_job(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %235 = load ptr, ptr %28, align 8
  %236 = call ptr @list_peek_next(ptr noundef %235)
  store ptr %236, ptr %46, align 8
  %237 = load ptr, ptr %46, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %227
  store i8 0, ptr %38, align 1
  store i32 6, ptr %43, align 4
  br label %257

240:                                              ; preds = %227
  %241 = load ptr, ptr %46, align 8
  %242 = getelementptr inbounds nuw %struct.job_record, ptr %241, i32 0, i32 32
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %37, align 8
  %245 = load i32, ptr %36, align 4
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %244, %246
  %248 = icmp sgt i64 %243, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 6, ptr %43, align 4
  br label %257

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %48, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %48, align 4
  %254 = icmp sgt i32 %252, 200
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 11, ptr %43, align 4
  br label %257

256:                                              ; preds = %251
  store i32 0, ptr %43, align 4
  br label %257

257:                                              ; preds = %255, %256, %249, %239, %208, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %258 = load i32, ptr %43, align 4
  switch i32 %258, label %340 [
    i32 0, label %259
    i32 6, label %260
    i32 5, label %151
    i32 11, label %330
  ]

259:                                              ; preds = %257
  br label %151, !llvm.loop !41

260:                                              ; preds = %257
  %261 = load ptr, ptr %45, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 4, ptr %43, align 4
  br label %340

264:                                              ; preds = %260
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %17, align 4
  %270 = load i16, ptr %31, align 2
  %271 = load i16, ptr %18, align 2
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %24, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = load i8, ptr @backfill_busy_nodes, align 1, !range !8, !noundef !9
  %278 = trunc i8 %277 to i1
  %279 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %280 = trunc i8 %279 to i1
  %281 = call i32 @_job_test(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef 2, i16 noundef zeroext %270, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i1 noundef zeroext %278, i1 noundef zeroext %280, i1 noundef zeroext true, ptr noundef null)
  store i32 %281, ptr %29, align 4
  %282 = load i32, ptr %29, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %264
  %285 = load ptr, ptr %45, align 8
  %286 = getelementptr inbounds nuw %struct.job_record, ptr %285, i32 0, i32 32
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %30, align 8
  %289 = icmp sle i64 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load ptr, ptr %45, align 8
  %292 = load i64, ptr %30, align 8
  %293 = call i64 @_guess_job_end(ptr noundef %291, i64 noundef %292)
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct.job_record, ptr %294, i32 0, i32 124
  store i64 %293, ptr %295, align 8
  br label %302

296:                                              ; preds = %284
  %297 = load ptr, ptr %45, align 8
  %298 = getelementptr inbounds nuw %struct.job_record, ptr %297, i32 0, i32 32
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 124
  store i64 %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %296, %290
  store i32 4, ptr %43, align 4
  br label %340

303:                                              ; preds = %264
  br label %304

304:                                              ; preds = %327, %303
  %305 = load i32, ptr @bf_window_scale, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr @bf_window_scale, align 4
  %309 = load i32, ptr %36, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %36, align 4
  br label %314

311:                                              ; preds = %304
  %312 = load i32, ptr %36, align 4
  %313 = mul nsw i32 %312, 2
  store i32 %313, ptr %36, align 4
  br label %314

314:                                              ; preds = %311, %307
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %46, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %46, align 8
  %320 = getelementptr inbounds nuw %struct.job_record, ptr %319, i32 0, i32 32
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %37, align 8
  %323 = load i32, ptr %36, align 4
  %324 = sext i32 %323 to i64
  %325 = add nsw i64 %322, %324
  %326 = icmp sgt i64 %321, %325
  br label %327

327:                                              ; preds = %318, %315
  %328 = phi i1 [ false, %315 ], [ %326, %318 ]
  br i1 %328, label %304, label %329, !llvm.loop !42

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %257
  br label %331

331:                                              ; preds = %330
  %332 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #7
  %333 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %39, ptr noundef %40, ptr noundef %333, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %42)
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %42, align 8
  %337 = icmp sge i64 %336, 2000000
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 4, ptr %43, align 4
  br label %340

339:                                              ; preds = %335
  store i32 0, ptr %43, align 4
  br label %340

340:                                              ; preds = %339, %338, %302, %263, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %341 = load i32, ptr %43, align 4
  switch i32 %341, label %403 [
    i32 0, label %342
    i32 4, label %343
  ]

342:                                              ; preds = %340
  br label %145, !llvm.loop !43

343:                                              ; preds = %340, %145
  %344 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %345 = and i64 %344, 1
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct.job_record, ptr %348, i32 0, i32 16
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 8
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %347
  %354 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %355 = and i64 %354, 4096
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %353, %343
  call void @llvm.lifetime.start.p0(i64 25, ptr %51) #7
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call i32 @get_log_level()
  %361 = icmp sge i32 %360, 4
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr %36, align 4
  %365 = getelementptr inbounds [25 x i8], ptr %51, i64 0, i64 0
  %366 = call ptr @slurm_ctime2_r(ptr noundef %37, ptr noundef %365)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__._future_run_test, ptr noundef %363, i32 noundef %364, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %359
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 25, ptr %51) #7
  br label %372

372:                                              ; preds = %371, %353, %347
  %373 = load ptr, ptr %28, align 8
  call void @list_iterator_destroy(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %135
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %34, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void @slurm_bit_free(ptr noundef %34)
  br label %379

379:                                              ; preds = %378, %375
  store ptr null, ptr %34, align 8
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %27, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %382
  store ptr null, ptr %27, align 8
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %24, align 8
  call void @part_data_destroy_res(ptr noundef %390)
  %391 = load ptr, ptr %25, align 8
  call void @node_data_destroy(ptr noundef %391)
  br label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %26, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %392
  store ptr null, ptr %26, align 8
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %29, align 4
  store i32 %400, ptr %12, align 4
  store i32 1, ptr %43, align 4
  br label %401

401:                                              ; preds = %399, %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %402 = load i32, ptr %12, align 4
  ret i32 %402

403:                                              ; preds = %340
  unreachable
}

declare ptr @list_create(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_select_topo_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 77
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 89
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 89
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.part_record, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 65536
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %21, %3
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @bit_copy(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @topology_g_whole_topo(ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %46

44:                                               ; preds = %21, %16
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare void @free_job_resources(ptr noundef) #2

declare void @part_data_rebuild_rows(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_verify_node_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8388608
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @gres_select_util_job_mem_max(ptr noundef %37)
  store i64 %38, ptr %22, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.job_details_t, ptr %43, i32 0, i32 51
  store i64 0, ptr %44, align 8
  br label %126

45:                                               ; preds = %34, %8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.job_details_t, ptr %48, i32 0, i32 51
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -9223372036854775808
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.job_details_t, ptr %56, i32 0, i32 51
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 9223372036854775807
  store i64 %59, ptr %22, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.job_details_t, ptr %62, i32 0, i32 44
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.job_details_t, ptr %68, i32 0, i32 49
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %65, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %53
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_details_t, ptr %75, i32 0, i32 44
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  br label %85

79:                                               ; preds = %53
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.job_details_t, ptr %82, i32 0, i32 49
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i32 [ %78, %72 ], [ %84, %79 ]
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %25, align 2
  %88 = load i16, ptr %25, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.job_details_t, ptr %92, i32 0, i32 15
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load i16, ptr %25, align 2
  %99 = zext i16 %98 to i32
  br label %107

100:                                              ; preds = %85
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.job_details_t, ptr %103, i32 0, i32 15
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  br label %107

107:                                              ; preds = %100, %97
  %108 = phi i32 [ %99, %97 ], [ %106, %100 ]
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %25, align 2
  %110 = load i16, ptr %25, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load i16, ptr %25, align 2
  %115 = zext i16 %114 to i64
  %116 = load i64, ptr %22, align 8
  %117 = mul i64 %116, %115
  store i64 %117, ptr %22, align 8
  br label %118

118:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  br label %125

119:                                              ; preds = %45
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.job_details_t, ptr %122, i32 0, i32 51
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %22, align 8
  br label %125

125:                                              ; preds = %119, %118
  br label %126

126:                                              ; preds = %125, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  br label %127

127:                                              ; preds = %553, %126
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @next_node_bitmap(ptr noundef %128, ptr noundef %26)
  store ptr %129, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 2, ptr %27, align 4
  br label %556

132:                                              ; preds = %127
  %133 = load i64, ptr %22, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %188

135:                                              ; preds = %132
  %136 = load i16, ptr %13, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %188

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.node_record, ptr %141, i32 0, i32 54
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.node_record, ptr %144, i32 0, i32 36
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %143, %146
  store i64 %147, ptr %23, align 8
  %148 = load i64, ptr %23, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %26, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.node_use_record_t, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %148, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %140
  %157 = load i64, ptr %23, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %26, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.node_use_record_t, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %157, %163
  store i64 %164, ptr %21, align 8
  br label %166

165:                                              ; preds = %140
  store i64 0, ptr %21, align 8
  br label %166

166:                                              ; preds = %165, %156
  %167 = load i64, ptr %21, align 8
  %168 = load i64, ptr %22, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 7
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw %struct.node_record, ptr %176, i32 0, i32 37
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %21, align 8
  %180 = load i64, ptr %22, align 8
  %181 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %178, i64 noundef %179, i64 noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %175, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %531

187:                                              ; preds = %166
  br label %224

188:                                              ; preds = %135, %132
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %188
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %26, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.node_use_record_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 7
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw %struct.node_record, ptr %207, i32 0, i32 37
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %26, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.node_use_record_t, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %209, i64 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %206, %203
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %531

222:                                              ; preds = %193
  br label %223

223:                                              ; preds = %222, %188
  br label %224

224:                                              ; preds = %223, %187
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.job_record, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.job_details_t, ptr %227, i32 0, i32 77
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %272

233:                                              ; preds = %224
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %272

238:                                              ; preds = %233
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %26, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %271

247:                                              ; preds = %238
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %26, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @bit_ffs(ptr noundef %254)
  %256 = icmp ne i64 %255, -1
  br i1 %256, label %257, label %271

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = call i32 @get_log_level()
  %261 = icmp sge i32 %260, 7
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds nuw %struct.node_record, ptr %263, i32 0, i32 37
  %265 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %531

271:                                              ; preds = %247, %238
  br label %272

272:                                              ; preds = %271, %233, %224
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.node_use_record_t, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %287

280:                                              ; preds = %272
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %26, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.node_use_record_t, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %24, align 8
  br label %291

287:                                              ; preds = %272
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.node_record, ptr %288, i32 0, i32 28
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %24, align 8
  br label %291

291:                                              ; preds = %287, %280
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct.job_record, ptr %292, i32 0, i32 30
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.job_details_t, ptr %294, i32 0, i32 77
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %291
  %301 = load ptr, ptr %24, align 8
  %302 = call zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef %301)
  br i1 %302, label %303, label %317

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = call i32 @get_log_level()
  %307 = icmp sge i32 %306, 7
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds nuw %struct.node_record, ptr %309, i32 0, i32 37
  %311 = load ptr, ptr %310, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %305
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %531

317:                                              ; preds = %300, %291
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.job_record, ptr %318, i32 0, i32 41
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %24, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct.job_record, ptr %322, i32 0, i32 53
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds nuw %struct.node_record, ptr %325, i32 0, i32 37
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @gres_job_test(ptr noundef %320, ptr noundef %321, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef %324, ptr noundef %327)
  store i32 %328, ptr %20, align 4
  %329 = load i32, ptr %20, align 4
  store i32 %329, ptr %19, align 4
  %330 = load i32, ptr %19, align 4
  %331 = icmp ne i32 %330, -2
  br i1 %331, label %332, label %339

332:                                              ; preds = %317
  %333 = load ptr, ptr %18, align 8
  %334 = getelementptr inbounds nuw %struct.node_record, ptr %333, i32 0, i32 78
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %19, align 4
  %338 = mul i32 %337, %336
  store i32 %338, ptr %19, align 4
  br label %339

339:                                              ; preds = %332, %317
  %340 = load i32, ptr %19, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = call i32 @get_log_level()
  %346 = icmp sge i32 %345, 7
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds nuw %struct.node_record, ptr %348, i32 0, i32 37
  %350 = load ptr, ptr %349, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %350)
  br label %351

351:                                              ; preds = %347, %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %531

356:                                              ; preds = %339
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %26, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.node_use_record_t, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %360, i32 0, i32 3
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = icmp sge i32 %363, 64000
  br i1 %364, label %365, label %379

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = call i32 @get_log_level()
  %369 = icmp sge i32 %368, 7
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds nuw %struct.node_record, ptr %371, i32 0, i32 37
  %373 = load ptr, ptr %372, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %373)
  br label %374

374:                                              ; preds = %370, %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %531

379:                                              ; preds = %356
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr %26, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.node_use_record_t, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %383, i32 0, i32 3
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = icmp sge i32 %386, 1
  br i1 %387, label %388, label %449

388:                                              ; preds = %379
  %389 = load i32, ptr %15, align 4
  %390 = icmp eq i32 %389, 64000
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %15, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %413

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %397 = and i64 %396, 1
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  %401 = call i32 @get_log_level()
  %402 = icmp sge i32 %401, 4
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds nuw %struct.node_record, ptr %404, i32 0, i32 37
  %406 = load ptr, ptr %405, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %406)
  br label %407

407:                                              ; preds = %403, %400
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %395
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %531

413:                                              ; preds = %391
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %26, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds nuw %struct.job_record, ptr %416, i32 0, i32 89
  %418 = load ptr, ptr %417, align 8
  %419 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %420 = trunc i8 %419 to i1
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr %26, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.node_use_record_t, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @_is_node_busy(ptr noundef %414, i32 noundef %415, i1 noundef zeroext true, ptr noundef %418, i1 noundef zeroext %420, ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %448

429:                                              ; preds = %413
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %432 = and i64 %431, 1
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %445

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  %436 = call i32 @get_log_level()
  %437 = icmp sge i32 %436, 4
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds nuw %struct.node_record, ptr %439, i32 0, i32 37
  %441 = load ptr, ptr %440, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %441)
  br label %442

442:                                              ; preds = %438, %435
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %430
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %531

448:                                              ; preds = %413
  br label %529

449:                                              ; preds = %379
  %450 = load i32, ptr %15, align 4
  %451 = icmp eq i32 %450, 64000
  br i1 %451, label %452, label %488

452:                                              ; preds = %449
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %26, align 4
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds nuw %struct.job_record, ptr %455, i32 0, i32 89
  %457 = load ptr, ptr %456, align 8
  %458 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %459 = trunc i8 %458 to i1
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr %26, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.node_use_record_t, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @_is_node_busy(ptr noundef %453, i32 noundef %454, i1 noundef zeroext false, ptr noundef %457, i1 noundef zeroext %459, ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %452
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %471 = and i64 %470, 1
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  %475 = call i32 @get_log_level()
  %476 = icmp sge i32 %475, 4
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds nuw %struct.node_record, ptr %478, i32 0, i32 37
  %480 = load ptr, ptr %479, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %480)
  br label %481

481:                                              ; preds = %477, %474
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %469
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %531

487:                                              ; preds = %452
  br label %528

488:                                              ; preds = %449
  %489 = load i32, ptr %15, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %527

491:                                              ; preds = %488
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %26, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds nuw %struct.job_record, ptr %494, i32 0, i32 89
  %496 = load ptr, ptr %495, align 8
  %497 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %498 = trunc i8 %497 to i1
  %499 = load ptr, ptr %14, align 8
  %500 = load i32, ptr %26, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.node_use_record_t, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @_is_node_busy(ptr noundef %492, i32 noundef %493, i1 noundef zeroext true, ptr noundef %496, i1 noundef zeroext %498, ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %526

507:                                              ; preds = %491
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %510 = and i64 %509, 1
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %523

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  %514 = call i32 @get_log_level()
  %515 = icmp sge i32 %514, 4
  br i1 %515, label %516, label %520

516:                                              ; preds = %513
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds nuw %struct.node_record, ptr %517, i32 0, i32 37
  %519 = load ptr, ptr %518, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %519)
  br label %520

520:                                              ; preds = %516, %513
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %508
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %531

526:                                              ; preds = %491
  br label %527

527:                                              ; preds = %526, %488
  br label %528

528:                                              ; preds = %527, %487
  br label %529

529:                                              ; preds = %528, %448
  br label %530

530:                                              ; preds = %529
  br label %553

531:                                              ; preds = %525, %486, %447, %412, %378, %355, %316, %270, %221, %186
  %532 = load ptr, ptr %12, align 8
  %533 = load i32, ptr %26, align 4
  %534 = sext i32 %533 to i64
  call void @bit_clear(ptr noundef %532, i64 noundef %534)
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds nuw %struct.job_record, ptr %535, i32 0, i32 30
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.job_details_t, ptr %537, i32 0, i32 60
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %552

541:                                              ; preds = %531
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw %struct.job_record, ptr %542, i32 0, i32 30
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.job_details_t, ptr %544, i32 0, i32 60
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %26, align 4
  %548 = sext i32 %547 to i64
  %549 = call i32 @slurm_bit_test(ptr noundef %546, i64 noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %541
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %556

552:                                              ; preds = %541, %531
  br label %553

553:                                              ; preds = %552, %530
  %554 = load i32, ptr %26, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %26, align 4
  br label %127, !llvm.loop !44

556:                                              ; preds = %551, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %557 = load i32, ptr %27, align 4
  switch i32 %557, label %559 [
    i32 2, label %558
  ]

558:                                              ; preds = %556
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %559

559:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %560 = load i32, ptr %9, align 4
  ret i32 %560
}

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) #2

declare i32 @license_job_test_with_list(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_set_gpu_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 41
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %83

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 89
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 89
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %21 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %23)
  store i64 %24, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %25 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %26 = getelementptr inbounds nuw %struct.part_record, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %27)
  store i64 %28, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %29

29:                                               ; preds = %17, %11
  %30 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %31 = icmp ne i64 %30, -2
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 17
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 65534
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  store i64 %41, ptr %3, align 8
  br label %57

42:                                               ; preds = %32, %29
  %43 = load i64, ptr @def_cpu_per_gpu, align 8
  %44 = icmp ne i64 %43, -2
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.job_details_t, ptr %48, i32 0, i32 17
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 65534
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i64, ptr @def_cpu_per_gpu, align 8
  store i64 %54, ptr %3, align 8
  br label %56

55:                                               ; preds = %45, %42
  store i64 0, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %59 = icmp ne i64 %58, -2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  store i64 %61, ptr %4, align 8
  br label %69

62:                                               ; preds = %57
  %63 = load i64, ptr @def_mem_per_gpu, align 8
  %64 = icmp ne i64 %63, -2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr @def_mem_per_gpu, align 8
  store i64 %66, ptr %4, align 8
  br label %68

67:                                               ; preds = %62
  store i64 0, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %65
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %3, align 8
  %74 = load i64, ptr %4, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 70
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_details_t, ptr %81, i32 0, i32 15
  call void @gres_select_util_job_set_defs(ptr noundef %72, ptr noundef @.str.45, i64 noundef %73, i64 noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %82)
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %69, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %84 = load i32, ptr %5, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare ptr @gres_select_util_create_list_req_accum(ptr noundef) #2

declare i32 @gres_select_util_job_min_cpu_node(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @gres_select_util_job_min_cpus(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @cons_helpers_mark_avail_cores(ptr noundef, ptr noundef) #2

declare ptr @copy_core_array(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_build_gres_mc_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 217, ptr noundef @__func__._build_gres_mc_data)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.job_details_t, ptr %8, i32 0, i32 15
  %10 = load i16, ptr %9, align 8
  %11 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %12, i32 0, i32 5
  store i16 %11, ptr %13, align 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.job_details_t, ptr %16, i32 0, i32 46
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.job_details_t, ptr %23, i32 0, i32 44
  %25 = load i16, ptr %24, align 4
  %26 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %27, i32 0, i32 7
  store i16 %26, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.job_details_t, ptr %31, i32 0, i32 48
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %34, i32 0, i32 12
  store i8 %33, ptr %35, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 75
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %41, i32 0, i32 14
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 77
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %48, i32 0, i32 15
  store i8 %47, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.job_details_t, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %110

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.job_details_t, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.multi_core_data, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %66, i32 0, i32 0
  store i16 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.multi_core_data, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %72, i32 0, i32 1
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.multi_core_data, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %78, i32 0, i32 2
  store i16 %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.multi_core_data, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2
  %83 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %84, i32 0, i32 3
  store i16 %83, ptr %85, align 2
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.multi_core_data, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 2
  %89 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %90, i32 0, i32 4
  store i16 %89, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.multi_core_data, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 2
  %95 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %96, i32 0, i32 8
  store i16 %95, ptr %97, align 2
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.multi_core_data, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 2
  %101 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %100)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %102, i32 0, i32 9
  store i16 %101, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.multi_core_data, ptr %104, i32 0, i32 7
  %106 = load i16, ptr %105, align 2
  %107 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %108, i32 0, i32 10
  store i16 %107, ptr %109, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %110

110:                                              ; preds = %56, %1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %111, i32 0, i32 10
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.gres_mc_data, ptr %122, i32 0, i32 10
  store i16 1, ptr %123, align 2
  br label %124

124:                                              ; preds = %121, %116, %110
  %125 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @_select_nodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.topology_eval, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store i16 %7, ptr %24, align 2
  %40 = zext i1 %8 to i8
  store i8 %40, ptr %25, align 1
  %41 = zext i1 %9 to i8
  store i8 %41, ptr %26, align 1
  store ptr %10, ptr %27, align 8
  %42 = zext i1 %11 to i8
  store i8 %42, ptr %28, align 1
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw %struct.job_details_t, ptr %46, i32 0, i32 60
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %36) #7
  %49 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %50 = load ptr, ptr %22, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 1
  store i16 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %36, i64 10
  call void @llvm.memset.p0.i64(ptr align 2 %52, i8 0, i64 6, i1 false)
  %53 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 3
  %55 = load i16, ptr %24, align 2
  store i16 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 41
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %15
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 16
  %66 = icmp ne i64 %65, 0
  br label %67

67:                                               ; preds = %61, %15
  %68 = phi i1 [ false, %15 ], [ %66, %61 ]
  %69 = select i1 %68, i32 1, i32 0
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %56, align 2
  %72 = getelementptr i8, ptr %36, i64 27
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 5, i1 false)
  %73 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 6
  store i8 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 7
  store i8 0, ptr %75, align 1
  %76 = getelementptr i8, ptr %36, i64 42
  call void @llvm.memset.p0.i64(ptr align 2 %76, i8 0, i64 6, i1 false)
  %77 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 8
  %78 = load ptr, ptr %17, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 9
  %80 = load i32, ptr %19, align 4
  store i32 %80, ptr %79, align 8
  %81 = getelementptr i8, ptr %36, i64 60
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 10
  %83 = load ptr, ptr %29, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 11
  %85 = load i32, ptr %18, align 4
  store i32 %85, ptr %84, align 8
  %86 = getelementptr i8, ptr %36, i64 76
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 13
  %90 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 8
  %93 = getelementptr i8, ptr %36, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 3, i1 false)
  %94 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 14
  %95 = load i32, ptr %20, align 4
  store i32 %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 15
  store i8 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %36, i64 97
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 7, i1 false)
  %98 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @bit_set_count(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %67
  store ptr null, ptr %16, align 8
  store i32 1, ptr %37, align 4
  br label %303

105:                                              ; preds = %67
  %106 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @core_array_log(ptr noundef @.str.65, ptr noundef %107, ptr noundef %109)
  %110 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 3
  %118 = load i16, ptr %117, align 8
  %119 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  %121 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = call ptr @_get_res_avail(ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %116, i16 noundef zeroext %118, i1 noundef zeroext %120, i1 noundef zeroext %122, ptr noundef %123, ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %105
  store ptr null, ptr %16, align 8
  store i32 1, ptr %37, align 4
  br label %303

131:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4
  br label %132

132:                                              ; preds = %162, %131
  %133 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @next_node_bitmap(ptr noundef %134, ptr noundef %38)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %165

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %38, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %38, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.avail_res, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %146, %138
  %157 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %38, align 4
  %160 = sext i32 %159 to i64
  call void @bit_clear(ptr noundef %158, i64 noundef %160)
  br label %161

161:                                              ; preds = %156, %146
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %38, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %38, align 4
  br label %132, !llvm.loop !45

165:                                              ; preds = %137
  %166 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @bit_set_count(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 11
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %35, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @bit_super_set(ptr noundef %176, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175, %165
  store i32 -1, ptr %33, align 4
  br label %292

182:                                              ; preds = %175, %172
  %183 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @core_array_log(ptr noundef @.str.66, ptr noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds nuw %struct.job_details_t, ptr %187, i32 0, i32 44
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %224

192:                                              ; preds = %182
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds nuw %struct.job_details_t, ptr %193, i32 0, i32 46
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %192
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds nuw %struct.job_details_t, ptr %198, i32 0, i32 46
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %34, align 8
  %202 = getelementptr inbounds nuw %struct.job_details_t, ptr %201, i32 0, i32 44
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = sub nsw i32 %204, 1
  %206 = add i32 %200, %205
  %207 = load ptr, ptr %34, align 8
  %208 = getelementptr inbounds nuw %struct.job_details_t, ptr %207, i32 0, i32 44
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = udiv i32 %206, %210
  store i32 %211, ptr %32, align 4
  %212 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 11
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %32, align 4
  %215 = icmp ugt i32 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %197
  %217 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 11
  %218 = load i32, ptr %217, align 8
  br label %221

219:                                              ; preds = %197
  %220 = load i32, ptr %32, align 4
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi i32 [ %218, %216 ], [ %220, %219 ]
  %223 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 11
  store i32 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %192, %182
  %225 = call i32 @topology_g_eval_nodes(ptr noundef %36)
  store i32 %225, ptr %33, align 4
  %226 = load i32, ptr %33, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %292

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  call void @core_array_log(ptr noundef @.str.67, ptr noundef %231, ptr noundef %233)
  %234 = load i32, ptr %33, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %287

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4
  br label %237

237:                                              ; preds = %283, %236
  %238 = load i32, ptr %39, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @bit_size(ptr noundef %241)
  %243 = icmp slt i64 %239, %242
  br i1 %243, label %244, label %286

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %39, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %39, align 4
  %256 = sext i32 %255 to i64
  %257 = call i32 @slurm_bit_test(ptr noundef %254, i64 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %282, label %259

259:                                              ; preds = %252, %244
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %39, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %260
  %269 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %39, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  call void @slurm_bit_free(ptr noundef %273)
  br label %274

274:                                              ; preds = %268, %260
  %275 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %39, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %252
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %39, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %39, align 4
  br label %237, !llvm.loop !46

286:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %287

287:                                              ; preds = %286, %229
  %288 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @core_array_log(ptr noundef @.str.68, ptr noundef %289, ptr noundef %291)
  br label %292

292:                                              ; preds = %287, %228, %181
  %293 = load i32, ptr %33, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load i32, ptr %33, align 4
  %297 = load ptr, ptr %31, align 8
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  call void @_free_avail_res_array(ptr noundef %299)
  store ptr null, ptr %16, align 8
  store i32 1, ptr %37, align 4
  br label %303

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw %struct.topology_eval, ptr %36, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %16, align 8
  store i32 1, ptr %37, align 4
  br label %303

303:                                              ; preds = %300, %295, %130, %104
  call void @llvm.lifetime.end.p0(i64 104, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %304 = load ptr, ptr %16, align 8
  ret ptr %304
}

declare void @bit_copybits(ptr noundef, ptr noundef) #2

declare void @free_core_array(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_avail_res_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %18, %8
  %10 = call ptr @next_node(ptr noundef %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @_free_avail_res(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %9, !llvm.loop !47

21:                                               ; preds = %9
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare void @core_array_and_not(ptr noundef, ptr noundef) #2

declare void @core_array_or(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_block_whole_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %59, %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @next_node_bitmap(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.node_record, ptr %19, i32 0, i32 74
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %55, %18
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @slurm_bit_test(ptr noundef %39, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @slurm_bit_test(ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  call void @bit_clear(ptr noundef %51, i64 noundef %53)
  br label %58

54:                                               ; preds = %44, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %34, !llvm.loop !48

58:                                               ; preds = %50, %34
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %14, !llvm.loop !49

62:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_block_by_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %12 = load i32, ptr @_block_by_topology.enable_exclusive_topo, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  store i32 0, ptr @_block_by_topology.enable_exclusive_topo, align 4
  %15 = call i32 @topology_g_get(i32 noundef 2, ptr noundef @_block_by_topology.enable_exclusive_topo)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr @_block_by_topology.enable_exclusive_topo, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %155

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %135, %20
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %139

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.part_res_record, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %135

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %131, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.part_res_record, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %134

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %127, %39
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.part_res_record, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.part_row_data_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %41, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %130

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.part_res_record, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.part_row_data_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.job_resources, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %52
  store i32 10, ptr %8, align 4
  br label %124

70:                                               ; preds = %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.job_details_t, ptr %73, i32 0, i32 77
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 89
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 89
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.part_record, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 65536
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.job_resources, ptr %94, i32 0, i32 21
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.part_res_record, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.part_record, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 65536
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %100, %93, %84, %70
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.job_resources, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  call void @bit_or(ptr noundef %113, ptr noundef %116)
  br label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.job_resources, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @bit_copy(ptr noundef %120)
  store ptr %121, ptr %7, align 8
  br label %122

122:                                              ; preds = %117, %112
  br label %123

123:                                              ; preds = %122, %100
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %123, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %156 [
    i32 0, label %126
    i32 10, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %40, !llvm.loop !50

130:                                              ; preds = %51
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %31, !llvm.loop !51

134:                                              ; preds = %38
  br label %135

135:                                              ; preds = %134, %29
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.part_res_record, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %5, align 8
  br label %21, !llvm.loop !52

139:                                              ; preds = %21
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @topology_g_whole_topo(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  call void @bit_and_not(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @slurm_bit_free(ptr noundef %7)
  br label %151

151:                                              ; preds = %150, %147
  store ptr null, ptr %7, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %139
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %154, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

156:                                              ; preds = %124
  unreachable
}

declare void @part_data_sort_res(ptr noundef) #2

declare ptr @build_core_array() #2

declare void @job_res_rm_cores(ptr noundef, ptr noundef) #2

declare ptr @create_job_resources() #2

declare ptr @bitmap2node_name_sortable(ptr noundef, i1 noundef zeroext) #2

declare i32 @gres_select_util_job_min_tasks(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @build_job_resources(ptr noundef) #2

declare i64 @bit_size(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i32 @drain_nodes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

declare void @bit_set(ptr noundef, i64 noundef) #2

declare i32 @count_core_array_set(ptr noundef) #2

declare zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef) #2

declare i32 @gres_select_util_get_task_limit(ptr noundef) #2

declare i32 @dist_tasks(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gres_select_filter_select_and_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @build_job_resources_cpu_array(ptr noundef) #2

declare zeroext i1 @gres_select_util_job_mem_set(ptr noundef, ptr noundef) #2

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @gres_select_util_job_mem_max(ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef) #2

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_is_node_busy(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  br label %19

19:                                               ; preds = %99, %6
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %103

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.part_res_record, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %15, align 2
  %26 = load i8, ptr @preempt_by_qos, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %15, align 2
  %33 = add i16 %32, -1
  store i16 %33, ptr %15, align 2
  br label %34

34:                                               ; preds = %31, %28, %22
  %35 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.part_res_record, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %37
  br label %99

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.part_res_record, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %99

54:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %95, %54
  %56 = load i32, ptr %14, align 4
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.part_res_record, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  br label %95

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.part_res_record, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  br label %95

86:                                               ; preds = %71
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @list_find_first(ptr noundef %90, ptr noundef @_is_job_sharing, ptr noundef null)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94, %85, %70
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %55, !llvm.loop !53

98:                                               ; preds = %55
  br label %99

99:                                               ; preds = %98, %53, %47
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.part_res_record, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  br label %19, !llvm.loop !54

103:                                              ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_is_job_sharing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.job_details_t, ptr %11, i32 0, i32 67
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 89
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.part_record, ptr %19, i32 0, i32 29
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %16, %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.64, ptr noundef @plugin_type, ptr noundef @__func__._is_job_sharing, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) #2

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) #2

declare void @gres_select_util_job_set_defs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_valid_uint16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65534
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i16 0, ptr %2, align 2
  br label %14

12:                                               ; preds = %7
  %13 = load i16, ptr %3, align 2
  store i16 %13, ptr %2, align 2
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @_get_res_avail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @_socks_per_node(ptr noundef %26)
  store i32 %27, ptr %23, align 4
  %28 = load i32, ptr @node_record_count, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 731, ptr noundef @__func__._get_res_avail)
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i64 @bit_ffs(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @bit_fls(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %21, align 4
  br label %41

40:                                               ; preds = %9
  store i32 -2, ptr %21, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, ptr %20, align 4
  store i32 %42, ptr %19, align 4
  br label %43

43:                                               ; preds = %72, %41
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %19, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @slurm_bit_test(ptr noundef %48, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i16, ptr %14, align 2
  %60 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = call ptr @_can_job_run_on_node(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i16 noundef zeroext %59, i1 noundef zeroext %61, i1 noundef zeroext %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %53, %47
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %19, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %43, !llvm.loop !55

75:                                               ; preds = %43
  %76 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret ptr %76
}

declare i32 @bit_super_set(ptr noundef, ptr noundef) #2

declare i32 @topology_g_eval_nodes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_socks_per_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.gres_cpus_foreach_args_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %132

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_details_t, ptr %22, i32 0, i32 46
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_details_t, ptr %27, i32 0, i32 15
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = mul i32 %24, %30
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.job_details_t, ptr %34, i32 0, i32 38
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %19
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.job_details_t, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 4
  br label %47

45:                                               ; preds = %19
  %46 = load i32, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %44, %39 ], [ %46, %45 ]
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.job_details_t, ptr %51, i32 0, i32 42
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_details_t, ptr %58, i32 0, i32 42
  %60 = load i32, ptr %59, align 4
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ %60, %55 ], [ 1, %61 ]
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %9, align 4
  %66 = udiv i32 %64, %65
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 41
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %72 = getelementptr inbounds nuw %struct.gres_cpus_foreach_args_t, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.gres_cpus_foreach_args_t, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.job_details_t, ptr %77, i32 0, i32 46
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %74, align 4
  %80 = getelementptr inbounds nuw %struct.gres_cpus_foreach_args_t, ptr %12, i32 0, i32 2
  store ptr %10, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_for_each(ptr noundef %83, ptr noundef @_sum_min_gres_cpus, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %85

85:                                               ; preds = %71, %62
  %86 = load i32, ptr %7, align 4
  %87 = icmp ule i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = icmp ule i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %132

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.job_details_t, ptr %95, i32 0, i32 35
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.multi_core_data, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 65534
  br i1 %102, label %103, label %130

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.multi_core_data, ptr %104, i32 0, i32 6
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 65535
  br i1 %108, label %109, label %130

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.job_details_t, ptr %112, i32 0, i32 46
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = udiv i32 %114, %115
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.multi_core_data, ptr %118, i32 0, i32 6
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %117, %121
  %123 = sub i32 %122, 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.multi_core_data, ptr %124, i32 0, i32 6
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = udiv i32 %123, %127
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %132

130:                                              ; preds = %103, %92
  %131 = load i32, ptr %5, align 4
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %130, %109, %91, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

declare i64 @bit_fls(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_can_job_run_on_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i16 %5, ptr %17, align 2
  %39 = zext i1 %6 to i8
  store i8 %39, ptr %18, align 1
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 -2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %41 = load ptr, ptr @node_record_table_ptr, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #7
  store i16 1, ptr %36, align 2
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %10
  %52 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw %struct.node_record, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 1024
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store ptr null, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %715

65:                                               ; preds = %57, %54, %51, %10
  %66 = load ptr, ptr %20, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %14, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %29, align 8
  br label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw %struct.node_record, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %29, align 8
  br label %93

93:                                               ; preds = %89, %82
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 41
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %190

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 16
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i8 1, ptr %34, align 1
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %127, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw %struct.node_record, ptr %113, i32 0, i32 74
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i64
  %117 = call ptr @bit_alloc(i64 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @bit_set_all(ptr noundef %126)
  br label %127

127:                                              ; preds = %112, %105
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.job_record, ptr %128, i32 0, i32 41
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %14, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds nuw %struct.node_record, ptr %140, i32 0, i32 75
  %142 = load i16, ptr %141, align 2
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds nuw %struct.node_record, ptr %143, i32 0, i32 11
  %145 = load i16, ptr %144, align 2
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.job_record, ptr %146, i32 0, i32 53
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds nuw %struct.node_record, ptr %149, i32 0, i32 37
  %151 = load ptr, ptr %150, align 8
  %152 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 150
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds nuw %struct.node_record, ptr %159, i32 0, i32 26
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds nuw %struct.node_record, ptr %162, i32 0, i32 58
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %17, align 2
  %167 = call ptr @gres_sock_list_create(ptr noundef %130, ptr noundef %131, ptr noundef %132, i1 noundef zeroext %134, ptr noundef %139, i16 noundef zeroext %142, i16 noundef zeroext %145, i32 noundef %148, ptr noundef %151, i1 noundef zeroext %153, i32 noundef %154, ptr noundef %31, i32 noundef %157, i32 noundef %158, ptr noundef %161, i32 noundef %165, i16 noundef zeroext %166)
  store ptr %167, ptr %33, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %189, label %170

170:                                              ; preds = %127
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds nuw %struct.node_record, ptr %180, i32 0, i32 37
  %182 = load ptr, ptr %181, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, ptr noundef %182)
  br label %183

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %171
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store ptr null, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %715

189:                                              ; preds = %127
  br label %190

190:                                              ; preds = %189, %93
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %14, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr %14, align 4
  %199 = load ptr, ptr %31, align 8
  %200 = load i16, ptr %17, align 2
  %201 = call ptr @_allocate(ptr noundef %191, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %25, ptr noundef %199, i16 noundef zeroext %200)
  store ptr %201, ptr %32, align 8
  br label %202

202:                                              ; preds = %190
  %203 = load ptr, ptr %31, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @slurm_bit_free(ptr noundef %31)
  br label %206

206:                                              ; preds = %205, %202
  store ptr null, ptr %31, align 8
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %32, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds nuw %struct.avail_res, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %243

217:                                              ; preds = %211, %208
  %218 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %218)
  br label %219

219:                                              ; preds = %217
  %220 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %221 = and i64 %220, 1
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 4
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %228)
  br label %229

229:                                              ; preds = %227, %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %219
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %33, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  store ptr null, ptr %33, align 8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store ptr null, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %715

243:                                              ; preds = %211
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.job_record, ptr %244, i32 0, i32 30
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.job_details_t, ptr %246, i32 0, i32 44
  %248 = load i16, ptr %247, align 4
  %249 = icmp ne i16 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %243
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw %struct.job_record, ptr %251, i32 0, i32 30
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.job_details_t, ptr %253, i32 0, i32 44
  %255 = load i16, ptr %254, align 4
  store i16 %255, ptr %36, align 2
  br label %287

256:                                              ; preds = %243
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.job_details_t, ptr %259, i32 0, i32 48
  %261 = load i8, ptr %260, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i16 1, ptr %36, align 2
  br label %286

264:                                              ; preds = %256
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.job_record, ptr %265, i32 0, i32 30
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.job_details_t, ptr %267, i32 0, i32 34
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %285

271:                                              ; preds = %264
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw %struct.job_record, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.job_details_t, ptr %274, i32 0, i32 46
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %271
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.job_record, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.job_details_t, ptr %281, i32 0, i32 46
  %283 = load i32, ptr %282, align 8
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %36, align 2
  br label %285

285:                                              ; preds = %278, %271, %264
  br label %286

286:                                              ; preds = %285, %263
  br label %287

287:                                              ; preds = %286, %250
  %288 = load i16, ptr %36, align 2
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds nuw %struct.job_record, ptr %290, i32 0, i32 30
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.job_details_t, ptr %292, i32 0, i32 15
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 %289, %295
  %297 = trunc i32 %296 to i16
  store i16 %297, ptr %35, align 2
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds nuw %struct.avail_res, ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %35, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %337

305:                                              ; preds = %287
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %308 = and i64 %307, 1
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @get_log_level()
  %313 = icmp sge i32 %312, 4
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load i32, ptr %14, align 4
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds nuw %struct.avail_res, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %35, align 2
  %321 = zext i16 %320 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %315, i32 noundef %319, i32 noundef %321)
  br label %322

322:                                              ; preds = %314, %311
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %306
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %33, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  store ptr null, ptr %33, align 8
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %336)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %715

337:                                              ; preds = %287
  %338 = load i16, ptr %17, align 2
  %339 = zext i16 %338 to i32
  %340 = and i32 %339, 16
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %362

342:                                              ; preds = %337
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds nuw %struct.node_record, ptr %343, i32 0, i32 54
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds nuw %struct.node_record, ptr %346, i32 0, i32 36
  %348 = load i64, ptr %347, align 8
  %349 = sub i64 %345, %348
  store i64 %349, ptr %23, align 8
  %350 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %351 = trunc i8 %350 to i1
  br i1 %351, label %361, label %352

352:                                              ; preds = %342
  %353 = load ptr, ptr %16, align 8
  %354 = load i32, ptr %14, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %23, align 8
  %360 = sub i64 %359, %358
  store i64 %360, ptr %23, align 8
  br label %361

361:                                              ; preds = %352, %342
  br label %362

362:                                              ; preds = %361, %337
  %363 = load ptr, ptr %33, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %447

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #7
  store i16 0, ptr %38, align 2
  %366 = load ptr, ptr %33, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds nuw %struct.avail_res, ptr %367, i32 0, i32 9
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %33, align 8
  %370 = load i64, ptr %23, align 8
  %371 = load ptr, ptr %32, align 8
  %372 = getelementptr inbounds nuw %struct.avail_res, ptr %371, i32 0, i32 0
  %373 = load i16, ptr %372, align 8
  %374 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %375 = trunc i8 %374 to i1
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr %14, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds nuw %struct.node_record, ptr %381, i32 0, i32 75
  %383 = load i16, ptr %382, align 2
  %384 = load ptr, ptr %28, align 8
  %385 = getelementptr inbounds nuw %struct.node_record, ptr %384, i32 0, i32 11
  %386 = load i16, ptr %385, align 2
  %387 = load ptr, ptr %28, align 8
  %388 = getelementptr inbounds nuw %struct.node_record, ptr %387, i32 0, i32 78
  %389 = load i16, ptr %388, align 8
  %390 = load i32, ptr %15, align 4
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %struct.job_record, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.job_details_t, ptr %393, i32 0, i32 44
  %395 = load i16, ptr %394, align 4
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds nuw %struct.job_record, ptr %396, i32 0, i32 30
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.job_details_t, ptr %398, i32 0, i32 15
  %400 = load i16, ptr %399, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds nuw %struct.job_record, ptr %401, i32 0, i32 30
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.job_details_t, ptr %403, i32 0, i32 77
  %405 = load i8, ptr %404, align 8
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds nuw %struct.avail_res, ptr %409, i32 0, i32 1
  %411 = call i32 @gres_select_filter_remove_unusable(ptr noundef %369, i64 noundef %370, i16 noundef zeroext %373, i1 noundef zeroext %375, ptr noundef %380, i16 noundef zeroext %383, i16 noundef zeroext %386, i16 noundef zeroext %389, i32 noundef %390, i16 noundef zeroext %395, i16 noundef zeroext %400, i1 noundef zeroext %408, ptr noundef %410, ptr noundef %38)
  store i32 %411, ptr %27, align 4
  %412 = load i32, ptr %27, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %432

414:                                              ; preds = %365
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %417 = and i64 %416, 1
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %428

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  %421 = call i32 @get_log_level()
  %422 = icmp sge i32 %421, 4
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %424)
  br label %425

425:                                              ; preds = %423, %420
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %415
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %431)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %444

432:                                              ; preds = %365
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds nuw %struct.node_record, ptr %433, i32 0, i32 63
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, -256
  %437 = load i16, ptr %38, align 2
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 255, %438
  %440 = sext i32 %439 to i64
  %441 = or i64 %436, %440
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds nuw %struct.node_record, ptr %442, i32 0, i32 63
  store i64 %441, ptr %443, align 8
  store i32 0, ptr %37, align 4
  br label %444

444:                                              ; preds = %432, %430
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #7
  %445 = load i32, ptr %37, align 4
  switch i32 %445, label %715 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %362
  %448 = load ptr, ptr %32, align 8
  %449 = getelementptr inbounds nuw %struct.avail_res, ptr %448, i32 0, i32 0
  %450 = load i16, ptr %449, align 8
  store i16 %450, ptr %22, align 2
  %451 = load i16, ptr %17, align 2
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, 16
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %634

455:                                              ; preds = %447
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds nuw %struct.job_record, ptr %456, i32 0, i32 30
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.job_details_t, ptr %458, i32 0, i32 51
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 9223372036854775807
  store i64 %461, ptr %24, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds nuw %struct.job_record, ptr %462, i32 0, i32 30
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.job_details_t, ptr %464, i32 0, i32 51
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, -9223372036854775808
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %627

469:                                              ; preds = %455
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds nuw %struct.job_record, ptr %470, i32 0, i32 16
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 65536
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %492, label %475

475:                                              ; preds = %469
  %476 = load i64, ptr %24, align 8
  %477 = load i16, ptr %22, align 2
  %478 = zext i16 %477 to i64
  %479 = mul i64 %476, %478
  %480 = load i64, ptr %23, align 8
  %481 = icmp ugt i64 %479, %480
  br i1 %481, label %482, label %492

482:                                              ; preds = %475
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds nuw %struct.job_record, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.job_details_t, ptr %485, i32 0, i32 77
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 1
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %482
  store i16 0, ptr %22, align 2
  br label %570

492:                                              ; preds = %482, %475, %469
  %493 = load i16, ptr %17, align 2
  %494 = zext i16 %493 to i32
  %495 = and i32 %494, 1
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %547, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds nuw %struct.job_record, ptr %498, i32 0, i32 30
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.job_details_t, ptr %500, i32 0, i32 35
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %547

504:                                              ; preds = %497
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds nuw %struct.job_record, ptr %505, i32 0, i32 30
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.job_details_t, ptr %507, i32 0, i32 35
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.multi_core_data, ptr %509, i32 0, i32 7
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %547

514:                                              ; preds = %504
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds nuw %struct.job_record, ptr %515, i32 0, i32 30
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.job_details_t, ptr %517, i32 0, i32 15
  %519 = load i16, ptr %518, align 8
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %547

522:                                              ; preds = %514
  br label %523

523:                                              ; preds = %541, %522
  %524 = load i16, ptr %22, align 2
  %525 = zext i16 %524 to i32
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %539

527:                                              ; preds = %523
  %528 = load i64, ptr %24, align 8
  %529 = load i16, ptr %22, align 2
  %530 = zext i16 %529 to i64
  %531 = load ptr, ptr %28, align 8
  %532 = getelementptr inbounds nuw %struct.node_record, ptr %531, i32 0, i32 78
  %533 = load i16, ptr %532, align 8
  %534 = zext i16 %533 to i64
  %535 = mul i64 %530, %534
  %536 = mul i64 %528, %535
  %537 = load i64, ptr %23, align 8
  %538 = icmp ugt i64 %536, %537
  br label %539

539:                                              ; preds = %527, %523
  %540 = phi i1 [ false, %523 ], [ %538, %527 ]
  br i1 %540, label %541, label %546

541:                                              ; preds = %539
  %542 = load i16, ptr %22, align 2
  %543 = zext i16 %542 to i32
  %544 = sub nsw i32 %543, 1
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %22, align 2
  br label %523, !llvm.loop !56

546:                                              ; preds = %539
  br label %569

547:                                              ; preds = %514, %504, %497, %492
  br label %548

548:                                              ; preds = %567, %547
  %549 = load i64, ptr %24, align 8
  %550 = load i16, ptr %22, align 2
  %551 = zext i16 %550 to i64
  %552 = mul i64 %549, %551
  %553 = load i64, ptr %23, align 8
  %554 = icmp ugt i64 %552, %553
  br i1 %554, label %555, label %568

555:                                              ; preds = %548
  %556 = load i16, ptr %22, align 2
  %557 = zext i16 %556 to i32
  %558 = load i32, ptr %25, align 4
  %559 = icmp sge i32 %557, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %555
  %561 = load i32, ptr %25, align 4
  %562 = load i16, ptr %22, align 2
  %563 = zext i16 %562 to i32
  %564 = sub nsw i32 %563, %561
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %22, align 2
  br label %567

566:                                              ; preds = %555
  store i16 0, ptr %22, align 2
  br label %568

567:                                              ; preds = %560
  br label %548, !llvm.loop !57

568:                                              ; preds = %566, %548
  br label %569

569:                                              ; preds = %568, %546
  br label %570

570:                                              ; preds = %569, %491
  %571 = load ptr, ptr %12, align 8
  %572 = getelementptr inbounds nuw %struct.job_record, ptr %571, i32 0, i32 30
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw %struct.job_details_t, ptr %573, i32 0, i32 15
  %575 = load i16, ptr %574, align 8
  %576 = zext i16 %575 to i32
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %615

578:                                              ; preds = %570
  %579 = load i16, ptr %22, align 2
  %580 = zext i16 %579 to i32
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds nuw %struct.job_record, ptr %581, i32 0, i32 30
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.job_details_t, ptr %583, i32 0, i32 15
  %585 = load i16, ptr %584, align 8
  %586 = zext i16 %585 to i32
  %587 = srem i32 %580, %586
  store i32 %587, ptr %26, align 4
  %588 = load i32, ptr %26, align 4
  %589 = load i16, ptr %22, align 2
  %590 = zext i16 %589 to i32
  %591 = sub nsw i32 %590, %588
  %592 = trunc i32 %591 to i16
  store i16 %592, ptr %22, align 2
  %593 = load i16, ptr %22, align 2
  %594 = zext i16 %593 to i32
  %595 = load i16, ptr %35, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp sgt i32 %594, %596
  br i1 %597, label %598, label %614

598:                                              ; preds = %578
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds nuw %struct.job_record, ptr %599, i32 0, i32 30
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw %struct.job_details_t, ptr %601, i32 0, i32 34
  %603 = load i32, ptr %602, align 8
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %598
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds nuw %struct.job_record, ptr %606, i32 0, i32 30
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw %struct.job_details_t, ptr %608, i32 0, i32 42
  %610 = load i32, ptr %609, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %605
  %613 = load i16, ptr %35, align 2
  store i16 %613, ptr %22, align 2
  br label %614

614:                                              ; preds = %612, %605, %598, %578
  br label %615

615:                                              ; preds = %614, %570
  %616 = load i16, ptr %22, align 2
  %617 = zext i16 %616 to i32
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds nuw %struct.job_record, ptr %618, i32 0, i32 30
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct.job_details_t, ptr %620, i32 0, i32 44
  %622 = load i16, ptr %621, align 4
  %623 = zext i16 %622 to i32
  %624 = icmp slt i32 %617, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %615
  store i16 0, ptr %22, align 2
  br label %626

626:                                              ; preds = %625, %615
  br label %633

627:                                              ; preds = %455
  %628 = load i64, ptr %24, align 8
  %629 = load i64, ptr %23, align 8
  %630 = icmp ugt i64 %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  store i16 0, ptr %22, align 2
  br label %632

632:                                              ; preds = %631, %627
  br label %633

633:                                              ; preds = %632, %626
  br label %634

634:                                              ; preds = %633, %447
  %635 = load i16, ptr %22, align 2
  %636 = zext i16 %635 to i32
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %660

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  %640 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %641 = and i64 %640, 1
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %652

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  %645 = call i32 @get_log_level()
  %646 = icmp sge i32 %645, 4
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %648)
  br label %649

649:                                              ; preds = %647, %644
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %639
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %13, align 8
  %656 = load i32, ptr %14, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8
  call void @bit_clear_all(ptr noundef %659)
  br label %660

660:                                              ; preds = %654, %634
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %663 = and i64 %662, 1
  %664 = icmp ne i64 %663, 0
  br i1 %664, label %665, label %694

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  %667 = call i32 @get_log_level()
  %668 = icmp sge i32 %667, 4
  br i1 %668, label %669, label %691

669:                                              ; preds = %666
  %670 = load i16, ptr %22, align 2
  %671 = zext i16 %670 to i32
  %672 = load ptr, ptr %28, align 8
  %673 = getelementptr inbounds nuw %struct.node_record, ptr %672, i32 0, i32 37
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %16, align 8
  %676 = load i32, ptr %14, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %678, i32 0, i32 3
  %680 = load i16, ptr %679, align 8
  %681 = zext i16 %680 to i32
  %682 = load ptr, ptr %16, align 8
  %683 = load i32, ptr %14, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %682, i64 %684
  %686 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %685, i32 0, i32 0
  %687 = load i64, ptr %686, align 8
  %688 = load ptr, ptr %28, align 8
  %689 = getelementptr inbounds nuw %struct.node_record, ptr %688, i32 0, i32 54
  %690 = load i64, ptr %689, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %671, ptr noundef %674, i32 noundef %681, i64 noundef %687, i64 noundef %690)
  br label %691

691:                                              ; preds = %669, %666
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %661
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i16, ptr %22, align 2
  %698 = load ptr, ptr %32, align 8
  %699 = getelementptr inbounds nuw %struct.avail_res, ptr %698, i32 0, i32 0
  store i16 %697, ptr %699, align 8
  %700 = load i16, ptr %22, align 2
  %701 = zext i16 %700 to i32
  %702 = load ptr, ptr %32, align 8
  %703 = getelementptr inbounds nuw %struct.avail_res, ptr %702, i32 0, i32 1
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = add nsw i32 %701, %705
  %707 = trunc i32 %706 to i16
  %708 = load ptr, ptr %32, align 8
  %709 = getelementptr inbounds nuw %struct.avail_res, ptr %708, i32 0, i32 2
  store i16 %707, ptr %709, align 4
  %710 = load ptr, ptr %32, align 8
  %711 = load ptr, ptr %28, align 8
  %712 = getelementptr inbounds nuw %struct.node_record, ptr %711, i32 0, i32 37
  %713 = load ptr, ptr %712, align 8
  call void @_avail_res_log(ptr noundef %710, ptr noundef %713)
  %714 = load ptr, ptr %32, align 8
  store ptr %714, ptr %11, align 8
  store i32 1, ptr %37, align 4
  br label %715

715:                                              ; preds = %696, %444, %335, %242, %188, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  %716 = load ptr, ptr %11, align 8
  ret ptr %716
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sum_min_gres_cpus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.gres_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.gres_job_state, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.gres_job_state, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.gres_job_state, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  br label %86

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.gres_job_state, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.gres_job_state, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.gres_cpus_foreach_args_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %42, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, %47
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4
  br label %85

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.gres_job_state, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.gres_job_state, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, %60
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4
  br label %84

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.gres_job_state, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.gres_job_state, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.gres_cpus_foreach_args_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = udiv i64 %73, %77
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, %78
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %70, %65
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %26
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.gres_cpus_foreach_args_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %87
  store i32 %92, ptr %90, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %86, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set_all(ptr noundef) #2

declare ptr @gres_sock_list_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @_allocate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i16 %6, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = load i16, ptr %14, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %7
  store i8 1, ptr %15, align 1
  %21 = load ptr, ptr @node_record_table_ptr, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 11
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr @node_record_table_ptr, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.node_record, ptr %33, i32 0, i32 78
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %28, %36
  %38 = load ptr, ptr %12, align 8
  store i32 %37, ptr %38, align 4
  br label %57

39:                                               ; preds = %7
  store i8 0, ptr %15, align 1
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr @node_record_table_ptr, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.node_record, ptr %49, i32 0, i32 78
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  br label %54

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ %52, %44 ], [ 1, %53 ]
  %56 = load ptr, ptr %12, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %20
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @_allocate_sc(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i1 noundef zeroext %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @_free_avail_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.avail_res, ptr %7, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.avail_res, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.avail_res, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.avail_res, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

declare i32 @gres_select_filter_remove_unusable(ptr noundef, i64 noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @bit_clear_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_avail_res_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @.str.77, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %168

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %168

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.avail_res, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.avail_res, ptr %47, i32 0, i32 10
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.avail_res, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.avail_res, ptr %55, i32 0, i32 6
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.avail_res, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.avail_res, ptr %63, i32 0, i32 11
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58, i32 noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %41, %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.avail_res, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @gres_sock_str(ptr noundef %75, i32 noundef -1)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @slurm_xfree(ptr noundef %6)
  br label %96

96:                                               ; preds = %95, %72
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.avail_res, ptr %99, i32 0, i32 8
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %167

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.avail_res, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @gres_sock_str(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %138

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %115 = and i64 %114, 1
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.avail_res, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, i32 noundef %122, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %118
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @slurm_xfree(ptr noundef %6)
  br label %163

138:                                              ; preds = %104
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %141 = and i64 %140, 1
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.avail_res, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, i32 noundef %148, i32 noundef %156)
  br label %157

157:                                              ; preds = %147, %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %139
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %137
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %97, !llvm.loop !58

167:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %169 = load i32, ptr %7, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_allocate_sc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i16, align 2
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %59 = zext i1 %5 to i8
  store i8 %59, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  store i16 -1, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw %struct.job_details_t, ptr %63, i32 0, i32 15
  %65 = load i16, ptr %64, align 8
  store i16 %65, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %66 = load ptr, ptr @node_record_table_ptr, align 8
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw %struct.node_record, ptr %71, i32 0, i32 75
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #7
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw %struct.node_record, ptr %74, i32 0, i32 11
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds nuw %struct.node_record, ptr %77, i32 0, i32 78
  %79 = load i16, ptr %78, align 8
  store i16 %79, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  store i16 1, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  store i16 1, ptr %34, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  store i16 0, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #7
  store i16 -1, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  store i16 -1, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4
  %80 = load i16, ptr %30, align 2
  %81 = zext i16 %80 to i64
  %82 = call ptr @llvm.stacksave.p0()
  store ptr %82, ptr %41, align 8
  %83 = alloca i16, i64 %81, align 16
  store i64 %81, ptr %42, align 8
  %84 = load i16, ptr %30, align 2
  %85 = zext i16 %84 to i64
  %86 = alloca i16, i64 %85, align 16
  store i64 %85, ptr %43, align 8
  %87 = load i16, ptr %30, align 2
  %88 = zext i16 %87 to i64
  %89 = alloca i16, i64 %88, align 16
  store i64 %88, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #7
  store i16 -1, ptr %45, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %90 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 3032, ptr noundef @__func__._allocate_sc)
  store ptr %90, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %91 = load i16, ptr %30, align 2
  %92 = zext i16 %91 to i64
  %93 = mul i64 %92, 2
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 %93, i1 false)
  %94 = load i16, ptr %30, align 2
  %95 = zext i16 %94 to i64
  %96 = mul i64 %95, 2
  call void @llvm.memset.p0.i64(ptr align 16 %86, i8 0, i64 %96, i1 false)
  %97 = load i16, ptr %30, align 2
  %98 = zext i16 %97 to i64
  %99 = mul i64 %98, 2
  call void @llvm.memset.p0.i64(ptr align 16 %89, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %struct.job_details_t, ptr %100, i32 0, i32 77
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %7
  %107 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw %struct.job_details_t, ptr %110, i32 0, i32 9
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 65534
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i8 0, ptr %14, align 1
  br label %116

116:                                              ; preds = %115, %109, %106, %7
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct.job_details_t, ptr %117, i32 0, i32 35
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %245

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds nuw %struct.job_details_t, ptr %122, i32 0, i32 35
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %52, align 8
  %125 = load ptr, ptr %52, align 8
  %126 = getelementptr inbounds nuw %struct.multi_core_data, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 65534
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load ptr, ptr %52, align 8
  %132 = getelementptr inbounds nuw %struct.multi_core_data, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %33, align 2
  br label %134

134:                                              ; preds = %130, %121
  %135 = load ptr, ptr %52, align 8
  %136 = getelementptr inbounds nuw %struct.multi_core_data, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 65534
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %52, align 8
  %142 = getelementptr inbounds nuw %struct.multi_core_data, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %34, align 2
  br label %144

144:                                              ; preds = %140, %134
  %145 = load ptr, ptr %52, align 8
  %146 = getelementptr inbounds nuw %struct.multi_core_data, ptr %145, i32 0, i32 7
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 65535
  br i1 %149, label %150, label %180

150:                                              ; preds = %144
  %151 = load ptr, ptr %52, align 8
  %152 = getelementptr inbounds nuw %struct.multi_core_data, ptr %151, i32 0, i32 7
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %150
  %157 = load ptr, ptr %52, align 8
  %158 = getelementptr inbounds nuw %struct.multi_core_data, ptr %157, i32 0, i32 7
  %159 = load i16, ptr %158, align 2
  store i16 %159, ptr %37, align 2
  %160 = load i16, ptr %32, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16, ptr %37, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %24, align 2
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %163, %165
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %156
  %169 = load i16, ptr %32, align 2
  %170 = zext i16 %169 to i32
  br label %177

171:                                              ; preds = %156
  %172 = load i16, ptr %37, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %24, align 2
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %173, %175
  br label %177

177:                                              ; preds = %171, %168
  %178 = phi i32 [ %170, %168 ], [ %176, %171 ]
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %36, align 2
  br label %180

180:                                              ; preds = %177, %150, %144
  %181 = load ptr, ptr %52, align 8
  %182 = getelementptr inbounds nuw %struct.multi_core_data, ptr %181, i32 0, i32 4
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %184, 65534
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = load ptr, ptr %52, align 8
  %188 = getelementptr inbounds nuw %struct.multi_core_data, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %36, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load ptr, ptr %52, align 8
  %196 = getelementptr inbounds nuw %struct.multi_core_data, ptr %195, i32 0, i32 4
  %197 = load i16, ptr %196, align 2
  store i16 %197, ptr %36, align 2
  br label %198

198:                                              ; preds = %194, %186, %180
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load i16, ptr %36, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %205, align 4
  br label %210

207:                                              ; preds = %198
  %208 = load i16, ptr %36, align 2
  %209 = zext i16 %208 to i32
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ %206, %204 ], [ %209, %207 ]
  %212 = load ptr, ptr %13, align 8
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %52, align 8
  %214 = getelementptr inbounds nuw %struct.multi_core_data, ptr %213, i32 0, i32 6
  %215 = load i16, ptr %214, align 2
  store i16 %215, ptr %35, align 2
  %216 = load i16, ptr %36, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp ne i32 %217, 65535
  br i1 %218, label %219, label %226

219:                                              ; preds = %210
  %220 = load i16, ptr %36, align 2
  %221 = zext i16 %220 to i32
  %222 = load i16, ptr %32, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i32 2, ptr %53, align 4
  br label %242

226:                                              ; preds = %219, %210
  %227 = load i16, ptr %32, align 2
  %228 = zext i16 %227 to i32
  %229 = load i16, ptr %31, align 2
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %228, %230
  store i32 %231, ptr %51, align 4
  %232 = load i16, ptr %35, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 65535
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = load i16, ptr %35, align 2
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %51, align 4
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 2, ptr %53, align 4
  br label %242

241:                                              ; preds = %235, %226
  store i32 0, ptr %53, align 4
  br label %242

242:                                              ; preds = %240, %225, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  %243 = load i32, ptr %53, align 4
  switch i32 %243, label %1253 [
    i32 0, label %244
    i32 2, label %1109
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %116
  %246 = load ptr, ptr %11, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %11, align 8
  %250 = call ptr @bit_copy(ptr noundef %249)
  store ptr %250, ptr %47, align 8
  %251 = load ptr, ptr %47, align 8
  %252 = load ptr, ptr %10, align 8
  call void @bit_and_not(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %245
  store i32 0, ptr %49, align 4
  %254 = load i16, ptr %31, align 2
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %50, align 4
  store i16 0, ptr %27, align 2
  br label %256

256:                                              ; preds = %437, %253
  %257 = load i16, ptr %27, align 2
  %258 = zext i16 %257 to i32
  %259 = load i16, ptr %30, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %440

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #7
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %49, align 4
  %265 = load i32, ptr %50, align 4
  %266 = call i32 @bit_set_count_range(ptr noundef %263, i32 noundef %264, i32 noundef %265)
  %267 = trunc i32 %266 to i16
  %268 = load i16, ptr %27, align 2
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw i16, ptr %83, i64 %269
  store i16 %267, ptr %270, align 2
  %271 = load ptr, ptr %47, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %286, label %273

273:                                              ; preds = %262
  %274 = load i16, ptr %31, align 2
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %27, align 2
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds nuw i16, ptr %83, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = sub nsw i32 %275, %280
  %282 = trunc i32 %281 to i16
  %283 = load i16, ptr %27, align 2
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw i16, ptr %86, i64 %284
  store i16 %282, ptr %285, align 2
  br label %295

286:                                              ; preds = %262
  %287 = load ptr, ptr %47, align 8
  %288 = load i32, ptr %49, align 4
  %289 = load i32, ptr %50, align 4
  %290 = call i32 @bit_set_count_range(ptr noundef %287, i32 noundef %288, i32 noundef %289)
  %291 = trunc i32 %290 to i16
  %292 = load i16, ptr %27, align 2
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw i16, ptr %86, i64 %293
  store i16 %291, ptr %294, align 2
  br label %295

295:                                              ; preds = %286, %273
  %296 = load i16, ptr %27, align 2
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw i16, ptr %86, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %32, align 2
  %302 = zext i16 %301 to i32
  %303 = mul nsw i32 %300, %302
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %54, align 2
  %305 = load i32, ptr %50, align 4
  store i32 %305, ptr %49, align 4
  %306 = load i16, ptr %31, align 2
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %50, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %50, align 4
  %310 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %341

312:                                              ; preds = %295
  %313 = load i16, ptr %54, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %341

316:                                              ; preds = %312
  %317 = load i16, ptr %27, align 2
  %318 = zext i16 %317 to i64
  %319 = getelementptr inbounds nuw i16, ptr %83, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = load i16, ptr %27, align 2
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw i16, ptr %86, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = add nsw i32 %326, %321
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %324, align 2
  %329 = load i16, ptr %27, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %86, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = load i16, ptr %32, align 2
  %335 = zext i16 %334 to i32
  %336 = mul nsw i32 %333, %335
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %54, align 2
  %338 = load i16, ptr %27, align 2
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds nuw i16, ptr %83, i64 %339
  store i16 0, ptr %340, align 2
  br label %423

341:                                              ; preds = %312, %295
  %342 = load i16, ptr %54, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw %struct.job_record, ptr %344, i32 0, i32 89
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.part_record, ptr %346, i32 0, i32 25
  %348 = load i32, ptr %347, align 4
  %349 = icmp uge i32 %343, %348
  br i1 %349, label %350, label %378

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %353 = and i64 %352, 1
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  %357 = call i32 @get_log_level()
  %358 = icmp sge i32 %357, 4
  br i1 %358, label %359, label %369

359:                                              ; preds = %356
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.job_record, ptr %360, i32 0, i32 89
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.part_record, ptr %362, i32 0, i32 25
  %364 = load i32, ptr %363, align 4
  %365 = load i16, ptr %27, align 2
  %366 = zext i16 %365 to i32
  %367 = load i16, ptr %54, align 2
  %368 = zext i16 %367 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._allocate_sc, i32 noundef %364, i32 noundef %366, i32 noundef %368)
  br label %369

369:                                              ; preds = %359, %356
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i16, ptr %27, align 2
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds nuw i16, ptr %83, i64 %376
  store i16 0, ptr %377, align 2
  br label %422

378:                                              ; preds = %341
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds nuw %struct.job_record, ptr %379, i32 0, i32 89
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.part_record, ptr %381, i32 0, i32 25
  %383 = load i32, ptr %382, align 4
  %384 = icmp ne i32 %383, -1
  br i1 %384, label %385, label %421

385:                                              ; preds = %378
  %386 = load i16, ptr %27, align 2
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds nuw i16, ptr %83, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.job_record, ptr %391, i32 0, i32 89
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.part_record, ptr %393, i32 0, i32 25
  %395 = load i32, ptr %394, align 4
  %396 = load i16, ptr %32, align 2
  %397 = zext i16 %396 to i32
  %398 = udiv i32 %395, %397
  %399 = icmp ult i32 %390, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %385
  %401 = load i16, ptr %27, align 2
  %402 = zext i16 %401 to i64
  %403 = getelementptr inbounds nuw i16, ptr %83, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  br label %415

406:                                              ; preds = %385
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.job_record, ptr %407, i32 0, i32 89
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.part_record, ptr %409, i32 0, i32 25
  %411 = load i32, ptr %410, align 4
  %412 = load i16, ptr %32, align 2
  %413 = zext i16 %412 to i32
  %414 = udiv i32 %411, %413
  br label %415

415:                                              ; preds = %406, %400
  %416 = phi i32 [ %405, %400 ], [ %414, %406 ]
  %417 = trunc i32 %416 to i16
  %418 = load i16, ptr %27, align 2
  %419 = zext i16 %418 to i64
  %420 = getelementptr inbounds nuw i16, ptr %83, i64 %419
  store i16 %417, ptr %420, align 2
  br label %421

421:                                              ; preds = %415, %378
  br label %422

422:                                              ; preds = %421, %374
  br label %423

423:                                              ; preds = %422, %316
  %424 = load i16, ptr %27, align 2
  %425 = zext i16 %424 to i64
  %426 = getelementptr inbounds nuw i16, ptr %83, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = load i16, ptr %25, align 2
  %430 = zext i16 %429 to i32
  %431 = add nsw i32 %430, %428
  %432 = trunc i32 %431 to i16
  store i16 %432, ptr %25, align 2
  %433 = load i16, ptr %54, align 2
  %434 = zext i16 %433 to i32
  %435 = load i32, ptr %39, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #7
  br label %437

437:                                              ; preds = %423
  %438 = load i16, ptr %27, align 2
  %439 = add i16 %438, 1
  store i16 %439, ptr %27, align 2
  br label %256, !llvm.loop !59

440:                                              ; preds = %256
  %441 = load i16, ptr %25, align 2
  %442 = zext i16 %441 to i32
  %443 = load i16, ptr %32, align 2
  %444 = zext i16 %443 to i32
  %445 = mul nsw i32 %442, %444
  store i32 %445, ptr %38, align 4
  %446 = load i32, ptr %38, align 4
  %447 = trunc i32 %446 to i16
  %448 = load ptr, ptr %46, align 8
  %449 = getelementptr inbounds nuw %struct.avail_res, ptr %448, i32 0, i32 6
  store i16 %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %440
  %451 = load ptr, ptr %47, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void @slurm_bit_free(ptr noundef %47)
  br label %454

454:                                              ; preds = %453, %450
  store ptr null, ptr %47, align 8
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds nuw %struct.job_record, ptr %457, i32 0, i32 89
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.part_record, ptr %459, i32 0, i32 24
  %461 = load i32, ptr %460, align 8
  %462 = icmp ne i32 %461, -1
  br i1 %462, label %463, label %565

463:                                              ; preds = %456
  %464 = load i32, ptr %38, align 4
  %465 = load i32, ptr %39, align 4
  %466 = add i32 %464, %465
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct.job_record, ptr %467, i32 0, i32 89
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.part_record, ptr %469, i32 0, i32 24
  %471 = load i32, ptr %470, align 8
  %472 = icmp ugt i32 %466, %471
  br i1 %472, label %473, label %565

473:                                              ; preds = %463
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds nuw %struct.job_record, ptr %474, i32 0, i32 30
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.job_details_t, ptr %476, i32 0, i32 77
  %478 = load i8, ptr %477, align 8
  %479 = zext i8 %478 to i32
  %480 = and i32 %479, 1
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %506

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %485 = and i64 %484, 1
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %503

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  %489 = call i32 @get_log_level()
  %490 = icmp sge i32 %489, 4
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  %492 = load i32, ptr %38, align 4
  %493 = load i32, ptr %39, align 4
  %494 = add i32 %492, %493
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds nuw %struct.job_record, ptr %495, i32 0, i32 89
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.part_record, ptr %497, i32 0, i32 24
  %499 = load i32, ptr %498, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @plugin_type, ptr noundef @__func__._allocate_sc, i32 noundef %494, i32 noundef %499)
  br label %500

500:                                              ; preds = %491, %488
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %483
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  store i16 0, ptr %20, align 2
  br label %1109

506:                                              ; preds = %473
  %507 = load i32, ptr %39, align 4
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds nuw %struct.job_record, ptr %508, i32 0, i32 89
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.part_record, ptr %510, i32 0, i32 24
  %512 = load i32, ptr %511, align 8
  %513 = icmp uge i32 %507, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %506
  store i16 0, ptr %20, align 2
  br label %1109

515:                                              ; preds = %506
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds nuw %struct.job_record, ptr %516, i32 0, i32 89
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.part_record, ptr %518, i32 0, i32 24
  %520 = load i32, ptr %519, align 8
  %521 = load i32, ptr %39, align 4
  %522 = sub i32 %520, %521
  %523 = trunc i32 %522 to i16
  store i16 %523, ptr %17, align 2
  %524 = load i16, ptr %17, align 2
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %564

527:                                              ; preds = %515
  %528 = load i16, ptr %37, align 2
  %529 = zext i16 %528 to i32
  %530 = icmp ne i32 %529, 65535
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  %532 = load i16, ptr %37, align 2
  %533 = zext i16 %532 to i32
  %534 = load i16, ptr %17, align 2
  %535 = zext i16 %534 to i32
  %536 = icmp sgt i32 %533, %535
  br i1 %536, label %563, label %537

537:                                              ; preds = %531, %527
  %538 = load i16, ptr %35, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp ne i32 %539, 65535
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = load i16, ptr %35, align 2
  %543 = zext i16 %542 to i32
  %544 = load i16, ptr %17, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp sgt i32 %543, %545
  br i1 %546, label %563, label %547

547:                                              ; preds = %541, %537
  %548 = load i16, ptr %36, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp ne i32 %549, 65535
  br i1 %550, label %551, label %557

551:                                              ; preds = %547
  %552 = load i16, ptr %36, align 2
  %553 = zext i16 %552 to i32
  %554 = load i16, ptr %17, align 2
  %555 = zext i16 %554 to i32
  %556 = icmp sgt i32 %553, %555
  br i1 %556, label %563, label %557

557:                                              ; preds = %551, %547
  %558 = load i16, ptr %24, align 2
  %559 = zext i16 %558 to i32
  %560 = load i16, ptr %17, align 2
  %561 = zext i16 %560 to i32
  %562 = icmp sgt i32 %559, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %557, %551, %541, %531
  store i16 0, ptr %20, align 2
  br label %1109

564:                                              ; preds = %557, %515
  br label %565

565:                                              ; preds = %564, %463, %456
  store i16 0, ptr %28, align 2
  store i16 0, ptr %27, align 2
  br label %566

566:                                              ; preds = %597, %565
  %567 = load i16, ptr %27, align 2
  %568 = zext i16 %567 to i32
  %569 = load i16, ptr %30, align 2
  %570 = zext i16 %569 to i32
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %600

572:                                              ; preds = %566
  %573 = load i16, ptr %27, align 2
  %574 = zext i16 %573 to i64
  %575 = getelementptr inbounds nuw i16, ptr %83, i64 %574
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = load i16, ptr %33, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %594

581:                                              ; preds = %572
  %582 = load i16, ptr %27, align 2
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds nuw i16, ptr %83, i64 %583
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = load i16, ptr %25, align 2
  %588 = zext i16 %587 to i32
  %589 = sub nsw i32 %588, %586
  %590 = trunc i32 %589 to i16
  store i16 %590, ptr %25, align 2
  %591 = load i16, ptr %27, align 2
  %592 = zext i16 %591 to i64
  %593 = getelementptr inbounds nuw i16, ptr %83, i64 %592
  store i16 0, ptr %593, align 2
  br label %597

594:                                              ; preds = %572
  %595 = load i16, ptr %28, align 2
  %596 = add i16 %595, 1
  store i16 %596, ptr %28, align 2
  br label %597

597:                                              ; preds = %594, %581
  %598 = load i16, ptr %27, align 2
  %599 = add i16 %598, 1
  store i16 %599, ptr %27, align 2
  br label %566, !llvm.loop !60

600:                                              ; preds = %566
  %601 = load i16, ptr %28, align 2
  %602 = zext i16 %601 to i32
  %603 = load i16, ptr %34, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %602, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %600
  store i16 0, ptr %20, align 2
  br label %1109

607:                                              ; preds = %600
  %608 = load i16, ptr %25, align 2
  %609 = zext i16 %608 to i32
  %610 = icmp slt i32 %609, 1
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  store i16 0, ptr %20, align 2
  br label %1109

612:                                              ; preds = %607
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  %613 = load ptr, ptr %23, align 8
  %614 = load i32, ptr %12, align 4
  %615 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %613, i32 noundef %614)
  store i16 %615, ptr %32, align 2
  %616 = load i16, ptr %25, align 2
  %617 = zext i16 %616 to i32
  %618 = load i16, ptr %32, align 2
  %619 = zext i16 %618 to i32
  %620 = mul nsw i32 %617, %619
  %621 = load ptr, ptr %23, align 8
  %622 = getelementptr inbounds nuw %struct.job_details_t, ptr %621, i32 0, i32 49
  %623 = load i32, ptr %622, align 8
  %624 = icmp ult i32 %620, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %612
  store i16 0, ptr %20, align 2
  br label %1109

626:                                              ; preds = %612
  store i16 0, ptr %27, align 2
  br label %627

627:                                              ; preds = %701, %626
  %628 = load i16, ptr %27, align 2
  %629 = zext i16 %628 to i32
  %630 = load i16, ptr %30, align 2
  %631 = zext i16 %630 to i32
  %632 = icmp slt i32 %629, %631
  br i1 %632, label %633, label %704

633:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #7
  %634 = load i16, ptr %27, align 2
  %635 = zext i16 %634 to i64
  %636 = getelementptr inbounds nuw i16, ptr %83, i64 %635
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i32
  %639 = load i16, ptr %32, align 2
  %640 = zext i16 %639 to i32
  %641 = mul nsw i32 %638, %640
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %55, align 2
  %643 = load ptr, ptr %15, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %663

645:                                              ; preds = %633
  %646 = load ptr, ptr %15, align 8
  %647 = load i16, ptr %27, align 2
  %648 = zext i16 %647 to i64
  %649 = call i32 @slurm_bit_test(ptr noundef %646, i64 noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %663

651:                                              ; preds = %645
  %652 = load i16, ptr %55, align 2
  %653 = zext i16 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %651
  store i16 0, ptr %20, align 2
  store i32 2, ptr %53, align 4
  br label %698

656:                                              ; preds = %651
  %657 = load i16, ptr %55, align 2
  %658 = zext i16 %657 to i32
  %659 = load i16, ptr %21, align 2
  %660 = zext i16 %659 to i32
  %661 = add nsw i32 %660, %658
  %662 = trunc i32 %661 to i16
  store i16 %662, ptr %21, align 2
  br label %663

663:                                              ; preds = %656, %645, %633
  %664 = load i16, ptr %55, align 2
  %665 = zext i16 %664 to i32
  %666 = load i16, ptr %19, align 2
  %667 = zext i16 %666 to i32
  %668 = add nsw i32 %667, %665
  %669 = trunc i32 %668 to i16
  store i16 %669, ptr %19, align 2
  %670 = load i16, ptr %35, align 2
  %671 = icmp ne i16 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %663
  %673 = load i16, ptr %55, align 2
  %674 = zext i16 %673 to i32
  %675 = load i16, ptr %35, align 2
  %676 = zext i16 %675 to i32
  %677 = icmp slt i32 %674, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %672
  %679 = load i16, ptr %55, align 2
  %680 = zext i16 %679 to i32
  br label %684

681:                                              ; preds = %672
  %682 = load i16, ptr %35, align 2
  %683 = zext i16 %682 to i32
  br label %684

684:                                              ; preds = %681, %678
  %685 = phi i32 [ %680, %678 ], [ %683, %681 ]
  %686 = load i16, ptr %20, align 2
  %687 = zext i16 %686 to i32
  %688 = add nsw i32 %687, %685
  %689 = trunc i32 %688 to i16
  store i16 %689, ptr %20, align 2
  br label %697

690:                                              ; preds = %663
  %691 = load i16, ptr %55, align 2
  %692 = zext i16 %691 to i32
  %693 = load i16, ptr %20, align 2
  %694 = zext i16 %693 to i32
  %695 = add nsw i32 %694, %692
  %696 = trunc i32 %695 to i16
  store i16 %696, ptr %20, align 2
  br label %697

697:                                              ; preds = %690, %684
  store i32 0, ptr %53, align 4
  br label %698

698:                                              ; preds = %655, %697
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #7
  %699 = load i32, ptr %53, align 4
  switch i32 %699, label %1253 [
    i32 0, label %700
    i32 2, label %1109
  ]

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700
  %702 = load i16, ptr %27, align 2
  %703 = add i16 %702, 1
  store i16 %703, ptr %27, align 2
  br label %627, !llvm.loop !61

704:                                              ; preds = %627
  %705 = load ptr, ptr %23, align 8
  %706 = getelementptr inbounds nuw %struct.job_details_t, ptr %705, i32 0, i32 44
  %707 = load i16, ptr %706, align 4
  %708 = zext i16 %707 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %740

710:                                              ; preds = %704
  %711 = load ptr, ptr %23, align 8
  %712 = getelementptr inbounds nuw %struct.job_details_t, ptr %711, i32 0, i32 67
  %713 = load i8, ptr %712, align 2
  %714 = zext i8 %713 to i32
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %740

716:                                              ; preds = %710
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds nuw %struct.job_record, ptr %717, i32 0, i32 24
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %740, label %721

721:                                              ; preds = %716
  %722 = load i16, ptr %20, align 2
  %723 = zext i16 %722 to i32
  %724 = load ptr, ptr %23, align 8
  %725 = getelementptr inbounds nuw %struct.job_details_t, ptr %724, i32 0, i32 44
  %726 = load i16, ptr %725, align 4
  %727 = zext i16 %726 to i32
  %728 = icmp slt i32 %723, %727
  br i1 %728, label %729, label %732

729:                                              ; preds = %721
  %730 = load i16, ptr %20, align 2
  %731 = zext i16 %730 to i32
  br label %737

732:                                              ; preds = %721
  %733 = load ptr, ptr %23, align 8
  %734 = getelementptr inbounds nuw %struct.job_details_t, ptr %733, i32 0, i32 44
  %735 = load i16, ptr %734, align 4
  %736 = zext i16 %735 to i32
  br label %737

737:                                              ; preds = %732, %729
  %738 = phi i32 [ %731, %729 ], [ %736, %732 ]
  %739 = trunc i32 %738 to i16
  store i16 %739, ptr %20, align 2
  br label %740

740:                                              ; preds = %737, %716, %710, %704
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds nuw %struct.job_record, ptr %741, i32 0, i32 41
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %822, label %745

745:                                              ; preds = %740
  %746 = load i16, ptr %24, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp slt i32 %747, 2
  br i1 %748, label %749, label %751

749:                                              ; preds = %745
  %750 = load i16, ptr %20, align 2
  store i16 %750, ptr %19, align 2
  br label %821

751:                                              ; preds = %745
  %752 = load i16, ptr %37, align 2
  %753 = zext i16 %752 to i32
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %793

755:                                              ; preds = %751
  %756 = load i16, ptr %24, align 2
  %757 = zext i16 %756 to i32
  %758 = load i16, ptr %32, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp sgt i32 %757, %759
  br i1 %760, label %761, label %793

761:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %762 = load i16, ptr %24, align 2
  %763 = zext i16 %762 to i32
  %764 = load i16, ptr %32, align 2
  %765 = zext i16 %764 to i32
  %766 = add nsw i32 %763, %765
  %767 = sub nsw i32 %766, 1
  %768 = load i16, ptr %32, align 2
  %769 = zext i16 %768 to i32
  %770 = sdiv i32 %767, %769
  store i32 %770, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %771 = load i32, ptr %56, align 4
  %772 = load i16, ptr %32, align 2
  %773 = zext i16 %772 to i32
  %774 = mul nsw i32 %771, %773
  store i32 %774, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %775 = load i16, ptr %19, align 2
  %776 = zext i16 %775 to i32
  %777 = load i32, ptr %57, align 4
  %778 = sdiv i32 %776, %777
  store i32 %778, ptr %58, align 4
  %779 = load i32, ptr %58, align 4
  %780 = load i32, ptr %57, align 4
  %781 = mul nsw i32 %779, %780
  %782 = trunc i32 %781 to i16
  store i16 %782, ptr %19, align 2
  %783 = load i32, ptr %58, align 4
  %784 = load i32, ptr %57, align 4
  %785 = load i16, ptr %24, align 2
  %786 = zext i16 %785 to i32
  %787 = sub nsw i32 %784, %786
  %788 = mul nsw i32 %783, %787
  %789 = load i16, ptr %19, align 2
  %790 = zext i16 %789 to i32
  %791 = sub nsw i32 %790, %788
  %792 = trunc i32 %791 to i16
  store i16 %792, ptr %19, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %820

793:                                              ; preds = %755, %751
  %794 = load i16, ptr %19, align 2
  %795 = zext i16 %794 to i32
  %796 = load i16, ptr %24, align 2
  %797 = zext i16 %796 to i32
  %798 = sdiv i32 %795, %797
  %799 = trunc i32 %798 to i16
  store i16 %799, ptr %28, align 2
  %800 = load i16, ptr %20, align 2
  %801 = zext i16 %800 to i32
  %802 = load i16, ptr %28, align 2
  %803 = zext i16 %802 to i32
  %804 = icmp slt i32 %801, %803
  br i1 %804, label %805, label %808

805:                                              ; preds = %793
  %806 = load i16, ptr %20, align 2
  %807 = zext i16 %806 to i32
  br label %811

808:                                              ; preds = %793
  %809 = load i16, ptr %28, align 2
  %810 = zext i16 %809 to i32
  br label %811

811:                                              ; preds = %808, %805
  %812 = phi i32 [ %807, %805 ], [ %810, %808 ]
  %813 = trunc i32 %812 to i16
  store i16 %813, ptr %20, align 2
  %814 = load i16, ptr %20, align 2
  %815 = zext i16 %814 to i32
  %816 = load i16, ptr %24, align 2
  %817 = zext i16 %816 to i32
  %818 = mul nsw i32 %815, %817
  %819 = trunc i32 %818 to i16
  store i16 %819, ptr %19, align 2
  br label %820

820:                                              ; preds = %811, %761
  br label %821

821:                                              ; preds = %820, %749
  br label %822

822:                                              ; preds = %821, %740
  %823 = load ptr, ptr %23, align 8
  %824 = getelementptr inbounds nuw %struct.job_details_t, ptr %823, i32 0, i32 49
  %825 = load i32, ptr %824, align 8
  %826 = load ptr, ptr %23, align 8
  %827 = getelementptr inbounds nuw %struct.job_details_t, ptr %826, i32 0, i32 50
  %828 = load i32, ptr %827, align 4
  %829 = icmp ugt i32 %825, %828
  br i1 %829, label %830, label %847

830:                                              ; preds = %822
  %831 = load ptr, ptr %23, align 8
  %832 = getelementptr inbounds nuw %struct.job_details_t, ptr %831, i32 0, i32 49
  %833 = load i32, ptr %832, align 8
  %834 = load i16, ptr %19, align 2
  %835 = zext i16 %834 to i32
  %836 = icmp ugt i32 %833, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %830
  %838 = load ptr, ptr %23, align 8
  %839 = getelementptr inbounds nuw %struct.job_details_t, ptr %838, i32 0, i32 49
  %840 = load i32, ptr %839, align 8
  br label %844

841:                                              ; preds = %830
  %842 = load i16, ptr %19, align 2
  %843 = zext i16 %842 to i32
  br label %844

844:                                              ; preds = %841, %837
  %845 = phi i32 [ %840, %837 ], [ %843, %841 ]
  %846 = trunc i32 %845 to i16
  store i16 %846, ptr %19, align 2
  br label %847

847:                                              ; preds = %844, %822
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds nuw %struct.job_details_t, ptr %848, i32 0, i32 44
  %850 = load i16, ptr %849, align 4
  %851 = zext i16 %850 to i32
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %867

853:                                              ; preds = %847
  %854 = load i16, ptr %20, align 2
  %855 = zext i16 %854 to i32
  %856 = load ptr, ptr %23, align 8
  %857 = getelementptr inbounds nuw %struct.job_details_t, ptr %856, i32 0, i32 44
  %858 = load i16, ptr %857, align 4
  %859 = zext i16 %858 to i32
  %860 = icmp slt i32 %855, %859
  br i1 %860, label %861, label %867

861:                                              ; preds = %853
  %862 = load ptr, ptr %23, align 8
  %863 = getelementptr inbounds nuw %struct.job_details_t, ptr %862, i32 0, i32 48
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %879, label %867

867:                                              ; preds = %861, %853, %847
  %868 = load ptr, ptr %23, align 8
  %869 = getelementptr inbounds nuw %struct.job_details_t, ptr %868, i32 0, i32 49
  %870 = load i32, ptr %869, align 8
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %880

872:                                              ; preds = %867
  %873 = load i16, ptr %19, align 2
  %874 = zext i16 %873 to i32
  %875 = load ptr, ptr %23, align 8
  %876 = getelementptr inbounds nuw %struct.job_details_t, ptr %875, i32 0, i32 49
  %877 = load i32, ptr %876, align 8
  %878 = icmp ult i32 %874, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %872, %861
  store i16 0, ptr %20, align 2
  br label %1109

880:                                              ; preds = %872, %867
  %881 = load i16, ptr %35, align 2
  %882 = zext i16 %881 to i32
  %883 = icmp ne i32 %882, 65535
  br i1 %883, label %884, label %901

884:                                              ; preds = %880
  %885 = load i16, ptr %35, align 2
  %886 = zext i16 %885 to i32
  %887 = icmp sge i32 %886, 1
  br i1 %887, label %888, label %901

888:                                              ; preds = %884
  %889 = load i16, ptr %35, align 2
  store i16 %889, ptr %18, align 2
  %890 = load i16, ptr %24, align 2
  %891 = zext i16 %890 to i32
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %900

893:                                              ; preds = %888
  %894 = load i16, ptr %24, align 2
  %895 = zext i16 %894 to i32
  %896 = load i16, ptr %18, align 2
  %897 = zext i16 %896 to i32
  %898 = mul nsw i32 %897, %895
  %899 = trunc i32 %898 to i16
  store i16 %899, ptr %18, align 2
  br label %900

900:                                              ; preds = %893, %888
  br label %908

901:                                              ; preds = %884, %880
  %902 = load i16, ptr %31, align 2
  %903 = zext i16 %902 to i32
  %904 = load i16, ptr %32, align 2
  %905 = zext i16 %904 to i32
  %906 = mul nsw i32 %903, %905
  %907 = trunc i32 %906 to i16
  store i16 %907, ptr %18, align 2
  br label %908

908:                                              ; preds = %901, %900
  %909 = load i16, ptr %24, align 2
  %910 = zext i16 %909 to i32
  store i32 %910, ptr %40, align 4
  %911 = load ptr, ptr %15, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %936

913:                                              ; preds = %908
  %914 = load ptr, ptr %15, align 8
  %915 = call i32 @bit_set_count(ptr noundef %914)
  %916 = trunc i32 %915 to i16
  store i16 %916, ptr %27, align 2
  %917 = zext i16 %916 to i32
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %936

919:                                              ; preds = %913
  %920 = load ptr, ptr %10, align 8
  %921 = call i64 @bit_size(ptr noundef %920)
  %922 = call ptr @bit_alloc(i64 noundef %921)
  store ptr %922, ptr %47, align 8
  %923 = load i16, ptr %21, align 2
  %924 = zext i16 %923 to i32
  %925 = load i16, ptr %19, align 2
  %926 = zext i16 %925 to i32
  %927 = icmp sgt i32 %924, %926
  br i1 %927, label %928, label %935

928:                                              ; preds = %919
  %929 = load i16, ptr %19, align 2
  %930 = zext i16 %929 to i32
  %931 = load i16, ptr %27, align 2
  %932 = zext i16 %931 to i32
  %933 = sdiv i32 %930, %932
  %934 = trunc i32 %933 to i16
  store i16 %934, ptr %45, align 2
  br label %935

935:                                              ; preds = %928, %919
  store i16 0, ptr %27, align 2
  br label %938

936:                                              ; preds = %913, %908
  %937 = load i16, ptr %30, align 2
  store i16 %937, ptr %27, align 2
  br label %938

938:                                              ; preds = %936, %935
  %939 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %940 = zext i16 %939 to i32
  %941 = and i32 %940, 256
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %949

943:                                              ; preds = %938
  %944 = load ptr, ptr %23, align 8
  %945 = getelementptr inbounds nuw %struct.job_details_t, ptr %944, i32 0, i32 40
  %946 = load i32, ptr %945, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %949

948:                                              ; preds = %943
  store i8 1, ptr %48, align 1
  br label %949

949:                                              ; preds = %948, %943, %938
  br label %950

950:                                              ; preds = %1037, %949
  %951 = load i16, ptr %27, align 2
  %952 = zext i16 %951 to i32
  %953 = load i16, ptr %30, align 2
  %954 = zext i16 %953 to i32
  %955 = icmp slt i32 %952, %954
  br i1 %955, label %956, label %960

956:                                              ; preds = %950
  %957 = load i16, ptr %19, align 2
  %958 = zext i16 %957 to i32
  %959 = icmp sgt i32 %958, 0
  br label %960

960:                                              ; preds = %956, %950
  %961 = phi i1 [ false, %950 ], [ %959, %956 ]
  br i1 %961, label %962, label %1040

962:                                              ; preds = %960
  %963 = load ptr, ptr %15, align 8
  %964 = load i16, ptr %27, align 2
  %965 = zext i16 %964 to i64
  %966 = call i32 @slurm_bit_test(ptr noundef %963, i64 noundef %965)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %1036

968:                                              ; preds = %962
  store i16 0, ptr %28, align 2
  br label %969

969:                                              ; preds = %1032, %968
  %970 = load i16, ptr %28, align 2
  %971 = zext i16 %970 to i32
  %972 = load i16, ptr %31, align 2
  %973 = zext i16 %972 to i32
  %974 = icmp slt i32 %971, %973
  br i1 %974, label %975, label %982

975:                                              ; preds = %969
  %976 = load i16, ptr %27, align 2
  %977 = zext i16 %976 to i64
  %978 = getelementptr inbounds nuw i16, ptr %83, i64 %977
  %979 = load i16, ptr %978, align 2
  %980 = zext i16 %979 to i32
  %981 = icmp ne i32 %980, 0
  br label %982

982:                                              ; preds = %975, %969
  %983 = phi i1 [ false, %969 ], [ %981, %975 ]
  br i1 %983, label %984, label %1035

984:                                              ; preds = %982
  %985 = load i16, ptr %27, align 2
  %986 = zext i16 %985 to i32
  %987 = load i16, ptr %31, align 2
  %988 = zext i16 %987 to i32
  %989 = mul nsw i32 %986, %988
  %990 = load i16, ptr %28, align 2
  %991 = zext i16 %990 to i32
  %992 = add nsw i32 %989, %991
  store i32 %992, ptr %22, align 4
  %993 = load ptr, ptr %10, align 8
  %994 = load i32, ptr %22, align 4
  %995 = zext i32 %994 to i64
  %996 = call i32 @slurm_bit_test(ptr noundef %993, i64 noundef %995)
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %999, label %998

998:                                              ; preds = %984
  br label %1032

999:                                              ; preds = %984
  %1000 = load i32, ptr %22, align 4
  %1001 = trunc i32 %1000 to i16
  %1002 = load i16, ptr %27, align 2
  %1003 = load i16, ptr %32, align 2
  %1004 = load i16, ptr %18, align 2
  %1005 = load ptr, ptr %10, align 8
  %1006 = call zeroext i1 @_check_ntasks_per_sock(i16 noundef zeroext %1001, i16 noundef zeroext %1002, i16 noundef zeroext %1003, i16 noundef zeroext %1004, ptr noundef %89, ptr noundef %1005)
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %999
  br label %1032

1008:                                             ; preds = %999
  %1009 = load i16, ptr %27, align 2
  %1010 = zext i16 %1009 to i64
  %1011 = getelementptr inbounds nuw i16, ptr %83, i64 %1010
  %1012 = load i16, ptr %1011, align 2
  %1013 = add i16 %1012, -1
  store i16 %1013, ptr %1011, align 2
  %1014 = load i16, ptr %32, align 2
  %1015 = load i16, ptr %24, align 2
  %1016 = load i16, ptr %37, align 2
  %1017 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %1018 = trunc i8 %1017 to i1
  call void @_count_used_cpus(i16 noundef zeroext %1014, i16 noundef zeroext %1015, i16 noundef zeroext %1016, i1 noundef zeroext %1018, ptr noundef %40, ptr noundef %19, ptr noundef %16)
  %1019 = load ptr, ptr %47, align 8
  %1020 = load i32, ptr %22, align 4
  %1021 = zext i32 %1020 to i64
  call void @bit_set(ptr noundef %1019, i64 noundef %1021)
  %1022 = load i16, ptr %27, align 2
  %1023 = zext i16 %1022 to i64
  %1024 = getelementptr inbounds nuw i16, ptr %89, i64 %1023
  %1025 = load i16, ptr %1024, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = load i16, ptr %45, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = icmp sgt i32 %1026, %1028
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1008
  br label %1035

1031:                                             ; preds = %1008
  br label %1032

1032:                                             ; preds = %1031, %1007, %998
  %1033 = load i16, ptr %28, align 2
  %1034 = add i16 %1033, 1
  store i16 %1034, ptr %28, align 2
  br label %969, !llvm.loop !62

1035:                                             ; preds = %1030, %982
  br label %1036

1036:                                             ; preds = %1035, %962
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i16, ptr %27, align 2
  %1039 = add i16 %1038, 1
  store i16 %1039, ptr %27, align 2
  br label %950, !llvm.loop !63

1040:                                             ; preds = %960
  store i32 0, ptr %22, align 4
  br label %1041

1041:                                             ; preds = %1105, %1040
  %1042 = load i32, ptr %22, align 4
  %1043 = load ptr, ptr %29, align 8
  %1044 = getelementptr inbounds nuw %struct.node_record, ptr %1043, i32 0, i32 74
  %1045 = load i16, ptr %1044, align 8
  %1046 = zext i16 %1045 to i32
  %1047 = icmp ult i32 %1042, %1046
  br i1 %1047, label %1048, label %1108

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %10, align 8
  %1050 = load i32, ptr %22, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = call i32 @slurm_bit_test(ptr noundef %1049, i64 noundef %1051)
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %47, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %47, align 8
  %1059 = load i32, ptr %22, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = call i32 @slurm_bit_test(ptr noundef %1058, i64 noundef %1060)
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1057, %1048
  br label %1105

1064:                                             ; preds = %1057, %1054
  %1065 = load i32, ptr %22, align 4
  %1066 = load i16, ptr %31, align 2
  %1067 = zext i16 %1066 to i32
  %1068 = udiv i32 %1065, %1067
  %1069 = trunc i32 %1068 to i16
  store i16 %1069, ptr %27, align 2
  %1070 = load i16, ptr %27, align 2
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds nuw i16, ptr %83, i64 %1071
  %1073 = load i16, ptr %1072, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %1076, label %1100

1076:                                             ; preds = %1064
  %1077 = load i16, ptr %19, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %22, align 4
  %1082 = trunc i32 %1081 to i16
  %1083 = load i16, ptr %27, align 2
  %1084 = load i16, ptr %32, align 2
  %1085 = load i16, ptr %18, align 2
  %1086 = load ptr, ptr %10, align 8
  %1087 = call zeroext i1 @_check_ntasks_per_sock(i16 noundef zeroext %1082, i16 noundef zeroext %1083, i16 noundef zeroext %1084, i16 noundef zeroext %1085, ptr noundef %89, ptr noundef %1086)
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1080
  br label %1105

1089:                                             ; preds = %1080
  %1090 = load i16, ptr %27, align 2
  %1091 = zext i16 %1090 to i64
  %1092 = getelementptr inbounds nuw i16, ptr %83, i64 %1091
  %1093 = load i16, ptr %1092, align 2
  %1094 = add i16 %1093, -1
  store i16 %1094, ptr %1092, align 2
  %1095 = load i16, ptr %32, align 2
  %1096 = load i16, ptr %24, align 2
  %1097 = load i16, ptr %37, align 2
  %1098 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %1099 = trunc i8 %1098 to i1
  call void @_count_used_cpus(i16 noundef zeroext %1095, i16 noundef zeroext %1096, i16 noundef zeroext %1097, i1 noundef zeroext %1099, ptr noundef %40, ptr noundef %19, ptr noundef %16)
  br label %1104

1100:                                             ; preds = %1076, %1064
  %1101 = load ptr, ptr %10, align 8
  %1102 = load i32, ptr %22, align 4
  %1103 = zext i32 %1102 to i64
  call void @bit_clear(ptr noundef %1101, i64 noundef %1103)
  br label %1104

1104:                                             ; preds = %1100, %1089
  br label %1105

1105:                                             ; preds = %1104, %1088, %1063
  %1106 = load i32, ptr %22, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %22, align 4
  br label %1041, !llvm.loop !64

1108:                                             ; preds = %1041
  br label %1109

1109:                                             ; preds = %1108, %698, %242, %879, %625, %611, %606, %563, %514, %505
  %1110 = load i16, ptr %20, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %10, align 8
  call void @bit_clear_all(ptr noundef %1114)
  store i16 0, ptr %16, align 2
  br label %1115

1115:                                             ; preds = %1113, %1109
  %1116 = load ptr, ptr %23, align 8
  %1117 = getelementptr inbounds nuw %struct.job_details_t, ptr %1116, i32 0, i32 9
  %1118 = load i16, ptr %1117, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = icmp ne i32 %1119, 65534
  br i1 %1120, label %1121, label %1172

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %23, align 8
  %1123 = getelementptr inbounds nuw %struct.job_details_t, ptr %1122, i32 0, i32 9
  %1124 = load i16, ptr %1123, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = and i32 %1125, 32768
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1172

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %29, align 8
  %1130 = getelementptr inbounds nuw %struct.node_record, ptr %1129, i32 0, i32 72
  %1131 = load i16, ptr %1130, align 8
  %1132 = zext i16 %1131 to i32
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1144, label %1134

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %29, align 8
  %1136 = getelementptr inbounds nuw %struct.node_record, ptr %1135, i32 0, i32 72
  %1137 = load i16, ptr %1136, align 8
  %1138 = zext i16 %1137 to i32
  %1139 = load ptr, ptr %29, align 8
  %1140 = getelementptr inbounds nuw %struct.node_record, ptr %1139, i32 0, i32 78
  %1141 = load i16, ptr %1140, align 8
  %1142 = zext i16 %1141 to i32
  %1143 = icmp eq i32 %1138, %1142
  br i1 %1143, label %1144, label %1172

1144:                                             ; preds = %1134, %1128
  %1145 = load ptr, ptr %23, align 8
  %1146 = getelementptr inbounds nuw %struct.job_details_t, ptr %1145, i32 0, i32 9
  %1147 = load i16, ptr %1146, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = and i32 %1148, -32769
  store i32 %1149, ptr %22, align 4
  %1150 = load i16, ptr %16, align 2
  %1151 = zext i16 %1150 to i32
  %1152 = load i32, ptr %22, align 4
  %1153 = add i32 %1151, %1152
  %1154 = load ptr, ptr %29, align 8
  %1155 = getelementptr inbounds nuw %struct.node_record, ptr %1154, i32 0, i32 16
  %1156 = load i16, ptr %1155, align 8
  %1157 = zext i16 %1156 to i32
  %1158 = icmp ule i32 %1153, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1144
  br label %1171

1160:                                             ; preds = %1144
  %1161 = load i16, ptr %16, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = load i32, ptr %22, align 4
  %1164 = icmp ugt i32 %1162, %1163
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1160
  %1166 = load i32, ptr %22, align 4
  %1167 = trunc i32 %1166 to i16
  store i16 %1167, ptr %26, align 2
  br label %1170

1168:                                             ; preds = %1160
  %1169 = load i16, ptr %16, align 2
  store i16 %1169, ptr %26, align 2
  br label %1170

1170:                                             ; preds = %1168, %1165
  br label %1171

1171:                                             ; preds = %1170, %1159
  br label %1172

1172:                                             ; preds = %1171, %1134, %1121, %1115
  %1173 = load i16, ptr %26, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = load i16, ptr %16, align 2
  %1176 = zext i16 %1175 to i32
  %1177 = sub nsw i32 %1176, %1174
  %1178 = trunc i32 %1177 to i16
  store i16 %1178, ptr %16, align 2
  %1179 = load i16, ptr %16, align 2
  %1180 = zext i16 %1179 to i32
  %1181 = load i16, ptr %17, align 2
  %1182 = zext i16 %1181 to i32
  %1183 = icmp slt i32 %1180, %1182
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1172
  %1185 = load i16, ptr %16, align 2
  %1186 = zext i16 %1185 to i32
  br label %1190

1187:                                             ; preds = %1172
  %1188 = load i16, ptr %17, align 2
  %1189 = zext i16 %1188 to i32
  br label %1190

1190:                                             ; preds = %1187, %1184
  %1191 = phi i32 [ %1186, %1184 ], [ %1189, %1187 ]
  %1192 = trunc i32 %1191 to i16
  %1193 = load ptr, ptr %46, align 8
  %1194 = getelementptr inbounds nuw %struct.avail_res, ptr %1193, i32 0, i32 0
  store i16 %1192, ptr %1194, align 8
  %1195 = load ptr, ptr %13, align 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = trunc i32 %1196 to i16
  %1198 = load ptr, ptr %46, align 8
  %1199 = getelementptr inbounds nuw %struct.avail_res, ptr %1198, i32 0, i32 7
  store i16 %1197, ptr %1199, align 2
  %1200 = load i16, ptr %30, align 2
  %1201 = zext i16 %1200 to i64
  %1202 = call ptr @slurm_xcalloc(i64 noundef %1201, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 3462, ptr noundef @__func__._allocate_sc)
  %1203 = load ptr, ptr %46, align 8
  %1204 = getelementptr inbounds nuw %struct.avail_res, ptr %1203, i32 0, i32 3
  store ptr %1202, ptr %1204, align 8
  store i32 0, ptr %49, align 4
  %1205 = load i16, ptr %31, align 2
  %1206 = zext i16 %1205 to i32
  store i32 %1206, ptr %50, align 4
  store i16 0, ptr %27, align 2
  br label %1207

1207:                                             ; preds = %1230, %1190
  %1208 = load i16, ptr %27, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = load i16, ptr %30, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = icmp slt i32 %1209, %1211
  br i1 %1212, label %1213, label %1233

1213:                                             ; preds = %1207
  %1214 = load ptr, ptr %10, align 8
  %1215 = load i32, ptr %49, align 4
  %1216 = load i32, ptr %50, align 4
  %1217 = call i32 @bit_set_count_range(ptr noundef %1214, i32 noundef %1215, i32 noundef %1216)
  %1218 = trunc i32 %1217 to i16
  %1219 = load ptr, ptr %46, align 8
  %1220 = getelementptr inbounds nuw %struct.avail_res, ptr %1219, i32 0, i32 3
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load i16, ptr %27, align 2
  %1223 = zext i16 %1222 to i64
  %1224 = getelementptr inbounds nuw i16, ptr %1221, i64 %1223
  store i16 %1218, ptr %1224, align 2
  %1225 = load i32, ptr %50, align 4
  store i32 %1225, ptr %49, align 4
  %1226 = load i16, ptr %31, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = load i32, ptr %50, align 4
  %1229 = add i32 %1228, %1227
  store i32 %1229, ptr %50, align 4
  br label %1230

1230:                                             ; preds = %1213
  %1231 = load i16, ptr %27, align 2
  %1232 = add i16 %1231, 1
  store i16 %1232, ptr %27, align 2
  br label %1207, !llvm.loop !65

1233:                                             ; preds = %1207
  %1234 = load i16, ptr %30, align 2
  %1235 = load ptr, ptr %46, align 8
  %1236 = getelementptr inbounds nuw %struct.avail_res, ptr %1235, i32 0, i32 8
  store i16 %1234, ptr %1236, align 4
  %1237 = load i16, ptr %26, align 2
  %1238 = load ptr, ptr %46, align 8
  %1239 = getelementptr inbounds nuw %struct.avail_res, ptr %1238, i32 0, i32 10
  store i16 %1237, ptr %1239, align 8
  %1240 = load ptr, ptr %29, align 8
  %1241 = getelementptr inbounds nuw %struct.node_record, ptr %1240, i32 0, i32 78
  %1242 = load i16, ptr %1241, align 8
  %1243 = load ptr, ptr %46, align 8
  %1244 = getelementptr inbounds nuw %struct.avail_res, ptr %1243, i32 0, i32 11
  store i16 %1242, ptr %1244, align 2
  br label %1245

1245:                                             ; preds = %1233
  %1246 = load ptr, ptr %47, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1245
  call void @slurm_bit_free(ptr noundef %47)
  br label %1249

1249:                                             ; preds = %1248, %1245
  store ptr null, ptr %47, align 8
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %46, align 8
  store ptr %1252, ptr %8, align 8
  store i32 1, ptr %53, align 4
  br label %1253

1253:                                             ; preds = %1251, %698, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #7
  %1254 = load ptr, ptr %41, align 8
  call void @llvm.stackrestore.p0(ptr %1254)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  %1255 = load ptr, ptr %8, align 8
  ret ptr %1255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

declare void @bit_and_not(ptr noundef, ptr noundef) #2

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_ntasks_per_sock(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i16 %0, ptr %8, align 2
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i16, ptr %10, align 2
  %22 = load ptr, ptr %12, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2
  br label %51

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %13, align 8
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i64
  call void @bit_clear(ptr noundef %37, i64 noundef %39)
  store i1 true, ptr %7, align 1
  br label %52

40:                                               ; preds = %26
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %12, align 8
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, %42
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2
  br label %51

51:                                               ; preds = %40, %20
  store i1 false, ptr %7, align 1
  br label %52

52:                                               ; preds = %51, %36
  %53 = load i1, ptr %7, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal void @_count_used_cpus(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i16 %0, ptr %8, align 2
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %15, align 4
  br label %57

29:                                               ; preds = %23
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  br label %51

48:                                               ; preds = %39
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  store i32 %52, ptr %15, align 4
  br label %56

53:                                               ; preds = %33, %29
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %58
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 2
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, %64
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 2
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %57
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %12, align 8
  store i32 %76, ptr %77, align 4
  br label %83

78:                                               ; preds = %57
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, %79
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %94

84:                                               ; preds = %7
  %85 = load ptr, ptr %13, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %14, align 8
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, %87
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 2
  %93 = load ptr, ptr %13, align 8
  store i16 0, ptr %93, align 2
  br label %94

94:                                               ; preds = %84, %83
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

declare ptr @gres_sock_str(ptr noundef, i32 noundef) #2

declare ptr @next_node(ptr noundef) #2

declare i32 @topology_g_get(i32 noundef, ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare i32 @topology_g_whole_topo(ptr noundef) #2

declare ptr @part_data_dup_res(ptr noundef, ptr noundef) #2

declare ptr @node_data_dup_use(ptr noundef, ptr noundef) #2

declare void @part_data_destroy_res(ptr noundef) #2

declare ptr @license_copy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @_build_cr_job_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 60
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 77
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.86, ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 49
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 49
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @find_job_record(i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 32
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @_select_topo_bitmap(ptr noundef %69, ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 77
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @bit_overlap_any(ptr noundef %77, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %68
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @job_res_rm_job(ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %93, i32 noundef 0, ptr noundef %94)
  br label %96

96:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %153

97:                                               ; preds = %60
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @_is_preemptable(ptr noundef %98, ptr noundef %101)
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %106, ptr noundef %107)
  br label %152

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %113 = load ptr, ptr %7, align 8
  %114 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %113)
  store i16 %114, ptr %12, align 2
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %148

119:                                              ; preds = %112
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  store i32 2, ptr %6, align 4
  %124 = load i8, ptr @preempt_by_qos, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  store i8 1, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %123
  br label %132

131:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.cr_job_list_args_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @_job_res_rm_job(ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %146)
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %108
  br label %152

152:                                              ; preds = %151, %103
  br label %153

153:                                              ; preds = %152, %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %148, %56, %40, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cr_job_list_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 32
  %15 = call i32 @slurm_sort_time_list_asc(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @bit_overlap(ptr noundef, ptr noundef) #2

declare i32 @job_res_rm_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_peek_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_guess_job_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 89
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 89
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.part_record, ptr %14, i32 0, i32 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 65534
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 89
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.part_record, ptr %22, i32 0, i32 40
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %6, align 2
  br label %27

25:                                               ; preds = %11, %2
  %26 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 114), align 8
  store i16 %26, ptr %6, align 2
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 32
  %34 = load i64, ptr %33, align 8
  %35 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %36 = zext i16 %35 to i64
  %37 = add nsw i64 %34, %36
  store i64 %37, ptr %5, align 8
  br label %82

38:                                               ; preds = %27
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 65535
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 133
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 133
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, -2
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 133
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 133
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %61, 60
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %58, %63
  store i64 %64, ptr %5, align 8
  br label %68

65:                                               ; preds = %52, %47, %42
  %66 = load i64, ptr %4, align 8
  %67 = add nsw i64 %66, 31536000
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %65, %57
  br label %81

69:                                               ; preds = %38
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 32
  %72 = load i64, ptr %71, align 8
  %73 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %74 = zext i16 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = load i16, ptr %6, align 2
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %77, 60
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %75, %79
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %69, %68
  br label %82

82:                                               ; preds = %81, %31
  %83 = load i64, ptr %5, align 8
  %84 = load i64, ptr %4, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %90
}

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @slurm_ctime2_r(ptr noundef, ptr noundef) #2

declare void @node_data_destroy(ptr noundef) #2

declare ptr @find_job_record(i32 noundef) #2

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
  %12 = call ptr @list_find_first(ptr noundef %10, ptr noundef @_find_job, ptr noundef %11)
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

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.wrapper_rm_job_args_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #7
  %16 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 0
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call zeroext i1 @job_overlap_and_running(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 52
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @_wrapper_job_res_rm_job(ptr noundef %40, ptr noundef %14)
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 52
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_for_each(ptr noundef %45, ptr noundef @_wrapper_job_res_rm_job, ptr noundef %14)
  br label %47

47:                                               ; preds = %42, %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #7
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_wrapper_job_res_rm_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @job_res_rm_job(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare i32 @slurm_sort_time_list_asc(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_remove(ptr noundef) #2

declare void @list_prepend(ptr noundef, ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_usable_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wrapper_rm_job_args_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 52
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @_wrapper_get_usable_nodes(ptr noundef %13, ptr noundef %5)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_for_each_nobreak(ptr noundef %18, ptr noundef @_wrapper_get_usable_nodes, ptr noundef %5)
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #7
  ret i32 %22
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_wrapper_get_usable_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @bit_overlap(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wrapper_rm_job_args_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !11, !12}
!54 = distinct !{!54, !11, !12}
!55 = distinct !{!55, !11, !12}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11, !12}
!58 = distinct !{!58, !11, !12}
!59 = distinct !{!59, !11, !12}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = distinct !{!62, !11, !12}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11, !12}
!65 = distinct !{!65, !11, !12}
