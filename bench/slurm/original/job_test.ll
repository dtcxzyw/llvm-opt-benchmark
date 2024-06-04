target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.cr_job_list_args_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.part_res_record = type { ptr, i16, ptr, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_use_record_t = type { i64, ptr, i16 }
%struct.gres_mc_data = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i8, i16, i32, i8 }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.wrapper_rm_job_args_t = type { i32, ptr, ptr, ptr, ptr, i32 }

@def_cpu_per_gpu = global i64 0, align 8
@def_mem_per_gpu = global i64 0, align 8
@preempt_strict_order = global i8 0, align 1
@preempt_for_licenses = global i8 0, align 1
@preempt_reorder_cnt = global i32 1, align 4
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
@job_list = external global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"%s: %s: %pJ: overlap=%d\00", align 1
@__func__._will_run_test = private unnamed_addr constant [15 x i8] c"_will_run_test\00", align 1
@bf_window_scale = external global i32, align 4
@backfill_busy_nodes = external global i8, align 1
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
@gang_mode = external global i8, align 1
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
@_set_gpu_defaults.last_part_ptr = internal global ptr null, align 8
@_set_gpu_defaults.last_cpu_per_gpu = internal global i64 -2, align 8
@_set_gpu_defaults.last_mem_per_gpu = internal global i64 -2, align 8
@__func__._build_gres_mc_data = private unnamed_addr constant [20 x i8] c"_build_gres_mc_data\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"_select_nodes/enter\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"_select_nodes/elim_nodes\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"_select_nodes/choose_nodes\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"_select_nodes/sync_cores\00", align 1
@node_record_count = external global i32, align 4
@__func__._get_res_avail = private unnamed_addr constant [15 x i8] c"_get_res_avail\00", align 1
@node_record_table_ptr = external global ptr, align 8
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
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"%s: %s: SELECT_TYPE: Node:%s No resources\00", align 1
@__func__._avail_res_log = private unnamed_addr constant [15 x i8] c"_avail_res_log\00", align 1
@.str.78 = private unnamed_addr constant [101 x i8] c"%s: %s: SELECT_TYPE: Node:%s Sockets:%u SpecThreads:%u CPUs:Min-Max,Avail:%u-%u,%u ThreadsPerCore:%u\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"%s: %s: SELECT_TYPE:   AnySocket %s\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u GRES:%s\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"%s: %s: SELECT_TYPE:   Socket[%d] Cores:%u\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Active %pJ has zero end_time\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"%pJ has NULL node_bitmap\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"%pJ HetJob leader not found\00", align 1

; Function Attrs: nounwind uwtable
define i32 @job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 22, ptr %20, align 4
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.job_details_t, ptr %32, i32 0, i32 9
  store i16 -2, ptr %33, align 2
  br label %34

34:                                               ; preds = %29, %9
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 65534
  br i1 %41, label %42, label %70

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 74
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %70

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %56, i32 noundef %62)
  br label %63

63:                                               ; preds = %55, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.job_details_t, ptr %68, i32 0, i32 74
  store i8 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %42, %34
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.job_details_t, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = call ptr @_create_default_mc()
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.job_details_t, ptr %81, i32 0, i32 35
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = load ptr, ptr %11, align 8
  %85 = call zeroext i16 @_get_job_node_req(ptr noundef %84)
  store i16 %85, ptr %21, align 2
  %86 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %153

90:                                               ; preds = %83
  store ptr @.str.1, ptr %22, align 8
  store ptr @.str.1, ptr %23, align 8
  %91 = load i16, ptr %21, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 64000
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr @.str.2, ptr %22, align 8
  br label %107

95:                                               ; preds = %90
  %96 = load i16, ptr %21, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr @.str.3, ptr %22, align 8
  br label %106

100:                                              ; preds = %95
  %101 = load i16, ptr %21, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store ptr @.str.4, ptr %22, align 8
  br label %105

105:                                              ; preds = %104, %100
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr @.str.5, ptr %23, align 8
  br label %124

112:                                              ; preds = %107
  %113 = load i16, ptr %16, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr @.str.6, ptr %23, align 8
  br label %123

117:                                              ; preds = %112
  %118 = load i16, ptr %16, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store ptr @.str.7, ptr %23, align 8
  br label %122

122:                                              ; preds = %121, %117
  br label %123

123:                                              ; preds = %122, %116
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 4
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.resv_exc_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  call void @core_array_log(ptr noundef @.str.9, ptr noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @bit_set_count(ptr noundef %148)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.job_test, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %144, %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @node_data_dump()
  br label %153

153:                                              ; preds = %152, %83
  %154 = load i16, ptr %16, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load i16, ptr %21, align 2
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = call i32 @_will_run_test(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i16 noundef zeroext %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %20, align 4
  br label %201

168:                                              ; preds = %153
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %15, align 4
  %178 = load i16, ptr %21, align 2
  %179 = call i32 @_test_only(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i16 noundef zeroext %178)
  store i32 %179, ptr %20, align 4
  br label %200

180:                                              ; preds = %168
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i16, ptr %21, align 2
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 @_run_now(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, i16 noundef zeroext %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %20, align 4
  br label %199

195:                                              ; preds = %180
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %197)
  store i32 22, ptr %10, align 4
  br label %248

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %172
  br label %201

201:                                              ; preds = %200, %157
  %202 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %246

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 59
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %20, align 4
  %223 = call ptr @slurm_strerror(i32 noundef %222)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8
  call void @log_job_resources(ptr noundef %227)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 41
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.job_record, ptr %231, i32 0, i32 53
  %233 = load i32, ptr %232, align 8
  call void @gres_job_state_log(ptr noundef %230, i32 noundef %233)
  br label %245

234:                                              ; preds = %211
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @get_log_level()
  %238 = icmp sge i32 %237, 4
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %240, i32 noundef %241)
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %226
  br label %246

246:                                              ; preds = %245, %206
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %10, align 4
  br label %248

248:                                              ; preds = %246, %195
  %249 = load i32, ptr %10, align 4
  ret i32 %249
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_default_mc() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 203, ptr noundef @__func__._create_default_mc)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.multi_core_data, ptr %3, i32 0, i32 2
  store i16 -2, ptr %4, align 2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.multi_core_data, ptr %5, i32 0, i32 3
  store i16 -2, ptr %6, align 2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.multi_core_data, ptr %7, i32 0, i32 4
  store i16 -2, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_get_job_node_req(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.part_record_t, ptr %7, i32 0, i32 29
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i16 -1536, ptr %2, align 2
  br label %32

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 32768
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 0, ptr %2, align 2
  br label %32

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.job_details_t, ptr %25, i32 0, i32 64
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i16 0, ptr %2, align 2
  br label %32

31:                                               ; preds = %22, %19
  store i16 1, ptr %2, align 2
  br label %32

32:                                               ; preds = %31, %30, %18, %13
  %33 = load i16, ptr %2, align 2
  ret i16 %33
}

declare void @core_array_log(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare void @node_data_dump() #1

; Function Attrs: nounwind uwtable
define internal i32 @_will_run_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i16, align 2
  %31 = alloca i8, align 1
  %32 = alloca %struct.cr_job_list_args_t, align 8
  %33 = alloca %struct.cr_job_list_args_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca %struct.timeval, align 8
  %38 = alloca %struct.timeval, align 8
  %39 = alloca [20 x i8], align 16
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -1, ptr %28, align 4
  %46 = call i64 @time(ptr noundef null) #6
  store i64 %46, ptr %29, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call zeroext i16 @_setup_cr_type(ptr noundef %47)
  store i16 %48, ptr %30, align 2
  store i8 0, ptr %31, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @bit_copy(ptr noundef %49)
  store ptr %50, ptr %27, align 8
  %51 = load ptr, ptr %12, align 8
  call void @_set_sched_weight(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i16, ptr %30, align 2
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr @select_part_record, align 8
  %61 = load ptr, ptr @select_node_usage, align 8
  %62 = load ptr, ptr @cluster_license_list, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @_job_test(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 2, i16 noundef zeroext %57, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %64, ptr %28, align 4
  %65 = load i32, ptr %28, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %9
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %27, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @slurm_bit_free(ptr noundef %27)
  br label %72

72:                                               ; preds = %71, %68
  store ptr null, ptr %27, align 8
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %29, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 120
  store i64 %74, ptr %76, align 8
  store i32 0, ptr %10, align 4
  br label %420

77:                                               ; preds = %9
  %78 = load i32, ptr %28, align 4
  %79 = icmp eq i32 %78, 2040
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i8, ptr @preempt_for_licenses, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %17, align 8
  br label %84

84:                                               ; preds = %83, %80, %77
  %85 = load ptr, ptr %17, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 32
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %27, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @slurm_bit_free(ptr noundef %27)
  br label %98

98:                                               ; preds = %97, %94
  store ptr null, ptr %27, align 8
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4
  br label %420

100:                                              ; preds = %87, %84
  %101 = load ptr, ptr @select_part_record, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = call ptr @part_data_dup_res(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %27, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @slurm_bit_free(ptr noundef %27)
  br label %111

111:                                              ; preds = %110, %107
  store ptr null, ptr %27, align 8
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %10, align 4
  br label %420

113:                                              ; preds = %100
  %114 = load ptr, ptr @select_node_usage, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = call ptr @node_data_dup_use(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %20, align 8
  call void @part_data_destroy_res(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %27, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @slurm_bit_free(ptr noundef %27)
  br label %125

125:                                              ; preds = %124, %121
  store ptr null, ptr %27, align 8
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %10, align 4
  br label %420

127:                                              ; preds = %113
  %128 = load ptr, ptr @cluster_license_list, align 8
  %129 = call ptr @license_copy(ptr noundef %128)
  store ptr %129, ptr %22, align 8
  %130 = call ptr @list_create(ptr noundef null)
  store ptr %130, ptr %24, align 8
  %131 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %33, i32 0, i32 0
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %33, i32 0, i32 1
  %134 = load ptr, ptr %24, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %33, i32 0, i32 2
  %136 = load ptr, ptr %21, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %33, i32 0, i32 3
  %138 = load ptr, ptr %20, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %33, i32 0, i32 4
  %140 = load ptr, ptr %22, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %33, i32 0, i32 5
  %142 = load ptr, ptr %27, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %33, i32 0, i32 6
  store ptr %31, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 56, i1 false)
  %144 = load ptr, ptr @job_list, align 8
  %145 = call i32 @list_for_each(ptr noundef %144, ptr noundef @_build_cr_job_list, ptr noundef %32)
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %173

148:                                              ; preds = %127
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %27, align 8
  call void @bit_or(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = load i16, ptr %30, align 2
  %157 = load i16, ptr %16, align 2
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load i8, ptr %31, align 1
  %164 = trunc i8 %163 to i1
  %165 = call i32 @_job_test(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 2, i16 noundef zeroext %156, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i1 noundef zeroext false, i1 noundef zeroext %164, i1 noundef zeroext true)
  store i32 %165, ptr %28, align 4
  %166 = load i32, ptr %28, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %148
  %169 = load i64, ptr %29, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 120
  store i64 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %148
  br label %173

173:                                              ; preds = %172, %127
  %174 = load i32, ptr %28, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %359

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 32
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %359

182:                                              ; preds = %176
  store i32 30, ptr %34, align 4
  store i64 0, ptr %35, align 8
  store i8 1, ptr %36, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 20, i1 false)
  %183 = load ptr, ptr %24, align 8
  call void @list_sort(ptr noundef %183, ptr noundef @_cr_job_list_sort)
  %184 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #6
  %185 = load ptr, ptr %24, align 8
  %186 = call ptr @list_iterator_create(ptr noundef %185)
  store ptr %186, ptr %25, align 8
  br label %187

187:                                              ; preds = %356, %182
  %188 = load i8, ptr %36, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %357

190:                                              ; preds = %187
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store i32 0, ptr %44, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %27, align 8
  call void @bit_or(ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %277, %229, %190
  %194 = load ptr, ptr %25, align 8
  %195 = call ptr @list_next(ptr noundef %194)
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i8 0, ptr %36, align 1
  br label %278

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 76
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @bit_overlap(ptr noundef %205, ptr noundef %208)
  store i32 %209, ptr %43, align 4
  br label %210

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @get_log_level()
  %213 = icmp sge i32 %212, 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %23, align 8
  %216 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._will_run_test, ptr noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %226

220:                                              ; preds = %199
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %222, i32 0, i32 76
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @bit_overlap_any(ptr noundef %221, ptr noundef %224)
  store i32 %225, ptr %43, align 4
  br label %226

226:                                              ; preds = %220, %219
  %227 = load i32, ptr %43, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %193

230:                                              ; preds = %226
  %231 = load i64, ptr %35, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %230
  store i64 0, ptr %45, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds %struct.job_record, ptr %234, i32 0, i32 32
  %236 = load i64, ptr %235, align 8
  %237 = load i32, ptr %34, align 4
  %238 = sext i32 %237 to i64
  %239 = srem i64 %236, %238
  store i64 %239, ptr %45, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct.job_record, ptr %240, i32 0, i32 32
  %242 = load i64, ptr %241, align 8
  %243 = load i32, ptr %34, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %45, align 8
  %246 = sub nsw i64 %244, %245
  %247 = add nsw i64 %242, %246
  store i64 %247, ptr %35, align 8
  br label %248

248:                                              ; preds = %233, %230
  %249 = load ptr, ptr %23, align 8
  store ptr %249, ptr %41, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = call i32 @job_res_rm_job(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %256 = load ptr, ptr %25, align 8
  %257 = call ptr @list_peek_next(ptr noundef %256)
  store ptr %257, ptr %42, align 8
  %258 = load ptr, ptr %42, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %248
  store i8 0, ptr %36, align 1
  br label %278

261:                                              ; preds = %248
  %262 = load ptr, ptr %42, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 32
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %35, align 8
  %266 = load i32, ptr %34, align 4
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %265, %267
  %269 = icmp sgt i64 %264, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %278

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %44, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %44, align 4
  %275 = icmp sgt i32 %273, 200
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %348

277:                                              ; preds = %272
  br label %193

278:                                              ; preds = %270, %260, %198
  %279 = load ptr, ptr %41, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  br label %357

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %306, %282
  %284 = load i32, ptr @bf_window_scale, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i32, ptr @bf_window_scale, align 4
  %288 = load i32, ptr %34, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %34, align 4
  br label %293

290:                                              ; preds = %283
  %291 = load i32, ptr %34, align 4
  %292 = mul nsw i32 %291, 2
  store i32 %292, ptr %34, align 4
  br label %293

293:                                              ; preds = %290, %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %42, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr %42, align 8
  %299 = getelementptr inbounds %struct.job_record, ptr %298, i32 0, i32 32
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %35, align 8
  %302 = load i32, ptr %34, align 4
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %301, %303
  %305 = icmp sgt i64 %300, %304
  br label %306

306:                                              ; preds = %297, %294
  %307 = phi i1 [ false, %294 ], [ %305, %297 ]
  br i1 %307, label %283, label %308, !llvm.loop !6

308:                                              ; preds = %306
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %13, align 4
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %15, align 4
  %314 = load i16, ptr %30, align 2
  %315 = load i16, ptr %16, align 2
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %20, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = load i8, ptr @backfill_busy_nodes, align 1
  %322 = trunc i8 %321 to i1
  %323 = load i8, ptr %31, align 1
  %324 = trunc i8 %323 to i1
  %325 = call i32 @_job_test(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef 2, i16 noundef zeroext %314, i32 noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i1 noundef zeroext %322, i1 noundef zeroext %324, i1 noundef zeroext true)
  store i32 %325, ptr %28, align 4
  %326 = load i32, ptr %28, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %308
  %329 = load ptr, ptr %41, align 8
  %330 = getelementptr inbounds %struct.job_record, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %29, align 8
  %333 = icmp sle i64 %331, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %41, align 8
  %336 = load i64, ptr %29, align 8
  %337 = call i64 @_guess_job_end(ptr noundef %335, i64 noundef %336)
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.job_record, ptr %338, i32 0, i32 120
  store i64 %337, ptr %339, align 8
  br label %346

340:                                              ; preds = %328
  %341 = load ptr, ptr %41, align 8
  %342 = getelementptr inbounds %struct.job_record, ptr %341, i32 0, i32 32
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.job_record, ptr %344, i32 0, i32 120
  store i64 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %340, %334
  br label %357

347:                                              ; preds = %308
  br label %348

348:                                              ; preds = %347, %276
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #6
  %351 = getelementptr inbounds [20 x i8], ptr %39, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %37, ptr noundef %38, ptr noundef %351, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %40)
  br label %352

352:                                              ; preds = %349
  %353 = load i64, ptr %40, align 8
  %354 = icmp sge i64 %353, 2000000
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %357

356:                                              ; preds = %352
  br label %187, !llvm.loop !8

357:                                              ; preds = %355, %346, %281, %187
  %358 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %358)
  br label %359

359:                                              ; preds = %357, %176, %173
  %360 = load i32, ptr %28, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %396

362:                                              ; preds = %359
  %363 = load ptr, ptr %18, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %396

365:                                              ; preds = %362
  %366 = load ptr, ptr %17, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %396

368:                                              ; preds = %365
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = call ptr @list_create(ptr noundef null)
  %374 = load ptr, ptr %18, align 8
  store ptr %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %372, %368
  %376 = load ptr, ptr %17, align 8
  %377 = call ptr @list_iterator_create(ptr noundef %376)
  store ptr %377, ptr %26, align 8
  br label %378

378:                                              ; preds = %390, %389, %375
  %379 = load ptr, ptr %26, align 8
  %380 = call ptr @list_next(ptr noundef %379)
  store ptr %380, ptr %23, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %394

382:                                              ; preds = %378
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds %struct.job_record, ptr %384, i32 0, i32 76
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @bit_overlap_any(ptr noundef %383, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %382
  br label %378, !llvm.loop !9

390:                                              ; preds = %382
  %391 = load ptr, ptr %18, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %392, ptr noundef %393)
  br label %378, !llvm.loop !9

394:                                              ; preds = %378
  %395 = load ptr, ptr %26, align 8
  call void @list_iterator_destroy(ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %365, %362, %359
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %24, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %24, align 8
  call void @list_destroy(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  store ptr null, ptr %24, align 8
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %20, align 8
  call void @part_data_destroy_res(ptr noundef %404)
  %405 = load ptr, ptr %21, align 8
  call void @node_data_destroy(ptr noundef %405)
  br label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %27, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @slurm_bit_free(ptr noundef %27)
  br label %410

410:                                              ; preds = %409, %406
  store ptr null, ptr %27, align 8
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %22, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %412
  store ptr null, ptr %22, align 8
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %28, align 4
  store i32 %419, ptr %10, align 4
  br label %420

420:                                              ; preds = %418, %126, %112, %99, %73
  %421 = load i32, ptr %10, align 4
  ret i32 %421
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
  %28 = call i32 @_job_test(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1, i16 noundef zeroext %22, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
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
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %29, align 1
  store i16 0, ptr %30, align 2
  store i16 -2, ptr %31, align 2
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i16 @_setup_cr_type(ptr noundef %35)
  store i16 %36, ptr %32, align 2
  store i8 0, ptr %33, align 1
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @bit_copy(ptr noundef %37)
  store ptr %38, ptr %22, align 8
  br label %39

39:                                               ; preds = %304, %9
  %40 = load ptr, ptr %22, align 8
  %41 = call ptr @bit_copy(ptr noundef %40)
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i16, ptr %32, align 2
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr @select_part_record, align 8
  %51 = load ptr, ptr @select_node_usage, align 8
  %52 = load ptr, ptr @cluster_license_list, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load i8, ptr %33, align 1
  %55 = trunc i8 %54 to i1
  %56 = call i32 @_job_test(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0, i16 noundef zeroext %47, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp eq i32 %57, 2040
  br i1 %58, label %59, label %63

59:                                               ; preds = %39
  %60 = load i8, ptr @preempt_for_licenses, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr null, ptr %17, align 8
  br label %63

63:                                               ; preds = %62, %59, %39
  %64 = load i32, ptr %20, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i8, ptr @preempt_by_qos, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = call ptr @list_iterator_create(ptr noundef %73)
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = call ptr @list_next(ptr noundef %75)
  store ptr %76, ptr %23, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %23, align 8
  %80 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %79)
  store i16 %80, ptr %31, align 2
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %69, %66, %63
  %84 = load i32, ptr %20, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = load i8, ptr @preempt_by_qos, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = load i16, ptr %31, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 96
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i16, ptr %32, align 2
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr @select_part_record, align 8
  %113 = load ptr, ptr @select_node_usage, align 8
  %114 = load ptr, ptr @cluster_license_list, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i8, ptr %33, align 1
  %117 = trunc i8 %116 to i1
  %118 = call i32 @_job_test(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0, i16 noundef zeroext %109, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %117)
  store i32 %118, ptr %20, align 4
  br label %387

119:                                              ; preds = %96, %92, %89, %86, %83
  %120 = load i32, ptr %20, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %386

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %386

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @list_count(ptr noundef %126)
  store i32 %127, ptr %34, align 4
  store i8 1, ptr %33, align 1
  %128 = load ptr, ptr @select_part_record, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = call ptr @part_data_dup_res(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %21, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @slurm_bit_free(ptr noundef %21)
  br label %138

138:                                              ; preds = %137, %134
  store ptr null, ptr %21, align 8
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %22, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @slurm_bit_free(ptr noundef %22)
  br label %144

144:                                              ; preds = %143, %140
  store ptr null, ptr %22, align 8
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %10, align 4
  br label %401

146:                                              ; preds = %125
  %147 = load ptr, ptr @select_node_usage, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = call ptr @node_data_dup_use(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %153)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %21, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @slurm_bit_free(ptr noundef %21)
  br label %158

158:                                              ; preds = %157, %154
  store ptr null, ptr %21, align 8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %22, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @slurm_bit_free(ptr noundef %22)
  br label %164

164:                                              ; preds = %163, %160
  store ptr null, ptr %22, align 8
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %10, align 4
  br label %401

166:                                              ; preds = %146
  %167 = load ptr, ptr @cluster_license_list, align 8
  %168 = call ptr @license_copy(ptr noundef %167)
  store ptr %168, ptr %28, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = call ptr @list_iterator_create(ptr noundef %169)
  store ptr %170, ptr %24, align 8
  br label %171

171:                                              ; preds = %219, %194, %185, %166
  %172 = load ptr, ptr %24, align 8
  %173 = call ptr @list_next(ptr noundef %172)
  store ptr %173, ptr %23, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %305

175:                                              ; preds = %171
  %176 = load ptr, ptr %23, align 8
  %177 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %176)
  store i16 %177, ptr %31, align 2
  %178 = load i16, ptr %31, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load i16, ptr %31, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 8
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %171, !llvm.loop !10

186:                                              ; preds = %181, %175
  %187 = load ptr, ptr %26, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 @_job_res_rm_job(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  br label %171, !llvm.loop !10

195:                                              ; preds = %186
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load i16, ptr %32, align 2
  %204 = load i16, ptr %16, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i8, ptr %33, align 1
  %211 = trunc i8 %210 to i1
  %212 = call i32 @_job_test(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 2, i16 noundef zeroext %203, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %211)
  store i32 %212, ptr %20, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.job_record, ptr %213, i32 0, i32 30
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.job_details_t, ptr %215, i32 0, i32 73
  store i32 0, ptr %216, align 4
  %217 = load i32, ptr %20, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %195
  br label %171, !llvm.loop !10

220:                                              ; preds = %195
  %221 = load i16, ptr %30, align 2
  %222 = add i16 %221, 1
  store i16 %222, ptr %30, align 2
  %223 = zext i16 %221 to i32
  %224 = load i32, ptr @preempt_reorder_cnt, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %34, align 4
  %228 = load i16, ptr %30, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %226, %220
  br label %232

232:                                              ; preds = %236, %231
  %233 = load ptr, ptr %24, align 8
  %234 = call ptr @list_next(ptr noundef %233)
  store ptr %234, ptr %23, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds %struct.job_record, ptr %237, i32 0, i32 30
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.job_details_t, ptr %239, i32 0, i32 73
  store i32 1, ptr %240, align 4
  br label %232, !llvm.loop !11

241:                                              ; preds = %232
  br label %305

242:                                              ; preds = %226
  %243 = load i8, ptr @preempt_strict_order, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %24, align 8
  %247 = call ptr @list_remove(ptr noundef %246)
  store ptr %247, ptr %23, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %23, align 8
  call void @list_prepend(ptr noundef %248, ptr noundef %249)
  br label %288

250:                                              ; preds = %242
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.job_record, ptr %251, i32 0, i32 30
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.job_details_t, ptr %253, i32 0, i32 73
  store i32 99999, ptr %254, align 4
  %255 = load ptr, ptr %24, align 8
  call void @list_iterator_reset(ptr noundef %255)
  br label %256

256:                                              ; preds = %268, %250
  %257 = load ptr, ptr %24, align 8
  %258 = call ptr @list_next(ptr noundef %257)
  store ptr %258, ptr %23, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds %struct.job_record, ptr %261, i32 0, i32 30
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.job_details_t, ptr %263, i32 0, i32 73
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 99999
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %276

268:                                              ; preds = %260
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = call i32 @_get_usable_nodes(ptr noundef %269, ptr noundef %270)
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.job_record, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.job_details_t, ptr %274, i32 0, i32 73
  store i32 %271, ptr %275, align 4
  br label %256, !llvm.loop !12

276:                                              ; preds = %267, %256
  br label %277

277:                                              ; preds = %281, %276
  %278 = load ptr, ptr %24, align 8
  %279 = call ptr @list_next(ptr noundef %278)
  store ptr %279, ptr %23, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct.job_record, ptr %282, i32 0, i32 30
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.job_details_t, ptr %284, i32 0, i32 73
  store i32 0, ptr %285, align 4
  br label %277, !llvm.loop !13

286:                                              ; preds = %277
  %287 = load ptr, ptr %17, align 8
  call void @list_sort(ptr noundef %287, ptr noundef @_sort_usable_nodes_dec)
  br label %288

288:                                              ; preds = %286, %245
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %21, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @slurm_bit_free(ptr noundef %21)
  br label %293

293:                                              ; preds = %292, %289
  store ptr null, ptr %21, align 8
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %295)
  %296 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %296)
  %297 = load ptr, ptr %27, align 8
  call void @node_data_destroy(ptr noundef %297)
  br label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %28, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %298
  store ptr null, ptr %28, align 8
  br label %304

304:                                              ; preds = %303
  br label %39

305:                                              ; preds = %241, %171
  %306 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %306)
  %307 = load i32, ptr %20, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %376

309:                                              ; preds = %305
  %310 = load ptr, ptr %18, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %376

312:                                              ; preds = %309
  %313 = load ptr, ptr %17, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %376

315:                                              ; preds = %312
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = call ptr @list_create(ptr noundef null)
  %321 = load ptr, ptr %18, align 8
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %315
  %323 = load ptr, ptr %17, align 8
  %324 = call ptr @list_iterator_create(ptr noundef %323)
  store ptr %324, ptr %25, align 8
  br label %325

325:                                              ; preds = %356, %347, %339, %322
  %326 = load ptr, ptr %25, align 8
  %327 = call ptr @list_next(ptr noundef %326)
  store ptr %327, ptr %23, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %360

329:                                              ; preds = %325
  %330 = load ptr, ptr %23, align 8
  %331 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %330)
  store i16 %331, ptr %31, align 2
  %332 = load i16, ptr %31, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 2
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = load i16, ptr %31, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 8
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %325, !llvm.loop !14

340:                                              ; preds = %335, %329
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.job_record, ptr %342, i32 0, i32 64
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %23, align 8
  %346 = call zeroext i1 @job_overlap_and_running(ptr noundef %341, ptr noundef %344, ptr noundef %345)
  br i1 %346, label %348, label %347

347:                                              ; preds = %340
  br label %325, !llvm.loop !14

348:                                              ; preds = %340
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds %struct.job_record, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.job_details_t, ptr %351, i32 0, i32 73
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  br label %360

356:                                              ; preds = %348
  %357 = load ptr, ptr %18, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %358, ptr noundef %359)
  store i8 1, ptr %29, align 1
  br label %325, !llvm.loop !14

360:                                              ; preds = %355, %325
  %361 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %361)
  %362 = load i8, ptr %29, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %375, label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %18, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load ptr, ptr %18, align 8
  %371 = load ptr, ptr %370, align 8
  call void @list_destroy(ptr noundef %371)
  br label %372

372:                                              ; preds = %369, %365
  %373 = load ptr, ptr %18, align 8
  store ptr null, ptr %373, align 8
  br label %374

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374, %360
  br label %376

376:                                              ; preds = %375, %312, %309, %305
  %377 = load ptr, ptr %26, align 8
  call void @part_data_destroy_res(ptr noundef %377)
  %378 = load ptr, ptr %27, align 8
  call void @node_data_destroy(ptr noundef %378)
  br label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %28, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %379
  store ptr null, ptr %28, align 8
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %122, %119
  br label %387

387:                                              ; preds = %386, %101
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %21, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @slurm_bit_free(ptr noundef %21)
  br label %392

392:                                              ; preds = %391, %388
  store ptr null, ptr %21, align 8
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %22, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  call void @slurm_bit_free(ptr noundef %22)
  br label %398

398:                                              ; preds = %397, %394
  store ptr null, ptr %22, align 8
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %20, align 4
  store i32 %400, ptr %10, align 4
  br label %401

401:                                              ; preds = %399, %165, %145
  %402 = load i32, ptr %10, align 4
  ret i32 %402
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @log_job_resources(ptr noundef) #1

declare void @gres_job_state_log(ptr noundef, i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_setup_cr_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %5 = load i16, ptr %4, align 8
  store i16 %5, ptr %3, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.part_record_t, ptr %8, i32 0, i32 53
  %10 = load i16, ptr %9, align 4
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %1
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17, %12
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -23
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %3, align 2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.part_record_t, ptr %29, i32 0, i32 53
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, %32
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %3, align 2
  br label %46

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._setup_cr_type, ptr noundef @plugin_type)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i16, ptr %3, align 2
  ret i16 %48
}

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_sched_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %72, %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @next_node_bitmap(ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %75

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 76
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.node_record, ptr %14, i32 0, i32 60
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 60
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 60
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 42
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.node_record, ptr %29, i32 0, i32 60
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 256
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %9
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.node_record, ptr %34, i32 0, i32 42
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 65536
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1048576
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 60
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 512
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 4096
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 262144
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.node_record, ptr %67, i32 0, i32 60
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 562949953421312
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %5, !llvm.loop !15

75:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i16, align 2
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store i16 %6, ptr %23, align 2
  store i32 %7, ptr %24, align 4
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  %88 = zext i1 %12 to i8
  store i8 %88, ptr %29, align 1
  %89 = zext i1 %13 to i8
  store i8 %89, ptr %30, align 1
  %90 = zext i1 %14 to i8
  store i8 %90, ptr %31, align 1
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i32 1, ptr %45, align 4
  store i32 0, ptr %49, align 4
  store i64 0, ptr %52, align 8
  store i64 0, ptr %53, align 8
  store i64 0, ptr %54, align 8
  store i64 0, ptr %55, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %58, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %94 = load i32, ptr %19, align 4
  store i32 %94, ptr %71, align 4
  store i32 0, ptr %72, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 59
  call void @free_job_resources(ptr noundef %96)
  %97 = load i32, ptr %22, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %15
  store i8 1, ptr %42, align 1
  br label %105

100:                                              ; preds = %15
  %101 = load i32, ptr %22, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i8 1, ptr %43, align 1
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %99
  %106 = load i8, ptr %42, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %124, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load i16, ptr %23, align 2
  %113 = load ptr, ptr %26, align 8
  %114 = load i32, ptr %24, align 4
  %115 = load ptr, ptr %28, align 8
  %116 = load i8, ptr %30, align 1
  %117 = trunc i8 %116 to i1
  %118 = call i32 @_verify_node_state(ptr noundef %109, ptr noundef %110, ptr noundef %111, i16 noundef zeroext %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %32, align 4
  %119 = load i32, ptr %32, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  %122 = load i32, ptr %32, align 4
  store i32 %122, ptr %16, align 4
  br label %2539

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %105
  %125 = load ptr, ptr %58, align 8
  %126 = getelementptr inbounds %struct.job_details_t, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8
  %131 = call i32 @bit_set_count(ptr noundef %130)
  store i32 %131, ptr %48, align 4
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %48, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %20, align 4
  store i32 %136, ptr %48, align 4
  br label %137

137:                                              ; preds = %135, %129
  %138 = load ptr, ptr %58, align 8
  %139 = getelementptr inbounds %struct.job_details_t, ptr %138, i32 0, i32 31
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %48, align 4
  %142 = zext i32 %141 to i64
  %143 = call i64 @bit_fls_from_bit(ptr noundef %140, i64 noundef %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %74, align 4
  %145 = load i32, ptr %74, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %74, align 4
  %149 = load i32, ptr %71, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %137
  store i32 -1, ptr %16, align 4
  br label %2539

152:                                              ; preds = %147
  %153 = load i32, ptr %74, align 4
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr %20, align 4
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %20, align 4
  store i32 %155, ptr %21, align 4
  br label %156

156:                                              ; preds = %152, %124
  %157 = load ptr, ptr %27, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %203

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8
  %161 = call i64 @time(ptr noundef null) #6
  %162 = load ptr, ptr %27, align 8
  %163 = call i32 @license_job_test_with_list(ptr noundef %160, i64 noundef %161, i1 noundef zeroext true, ptr noundef %162)
  store i32 %163, ptr %75, align 4
  %164 = load i32, ptr %75, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %177

177:                                              ; preds = %176, %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %167
  br label %180

180:                                              ; preds = %179
  store i32 2040, ptr %16, align 4
  br label %2539

181:                                              ; preds = %159
  %182 = load i8, ptr %42, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %75, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 4
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %198

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %188
  br label %201

201:                                              ; preds = %200
  store i32 2040, ptr %16, align 4
  br label %2539

202:                                              ; preds = %184, %181
  br label %203

203:                                              ; preds = %202, %156
  %204 = load ptr, ptr %58, align 8
  %205 = getelementptr inbounds %struct.job_details_t, ptr %204, i32 0, i32 48
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %284

209:                                              ; preds = %203
  %210 = load ptr, ptr %58, align 8
  %211 = getelementptr inbounds %struct.job_details_t, ptr %210, i32 0, i32 38
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %58, align 8
  %214 = getelementptr inbounds %struct.job_details_t, ptr %213, i32 0, i32 42
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %284

217:                                              ; preds = %209
  %218 = load ptr, ptr %58, align 8
  %219 = getelementptr inbounds %struct.job_details_t, ptr %218, i32 0, i32 35
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %76, align 8
  %221 = load ptr, ptr %76, align 8
  %222 = getelementptr inbounds %struct.multi_core_data, ptr %221, i32 0, i32 4
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 65534
  br i1 %225, label %226, label %241

226:                                              ; preds = %217
  %227 = load ptr, ptr %76, align 8
  %228 = getelementptr inbounds %struct.multi_core_data, ptr %227, i32 0, i32 4
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load ptr, ptr %76, align 8
  %234 = getelementptr inbounds %struct.multi_core_data, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %58, align 8
  %238 = getelementptr inbounds %struct.job_details_t, ptr %237, i32 0, i32 38
  %239 = load i32, ptr %238, align 4
  %240 = mul i32 %239, %236
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %232, %226, %217
  %242 = load ptr, ptr %76, align 8
  %243 = getelementptr inbounds %struct.multi_core_data, ptr %242, i32 0, i32 3
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp ne i32 %245, 65534
  br i1 %246, label %247, label %262

247:                                              ; preds = %241
  %248 = load ptr, ptr %76, align 8
  %249 = getelementptr inbounds %struct.multi_core_data, ptr %248, i32 0, i32 3
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load ptr, ptr %76, align 8
  %255 = getelementptr inbounds %struct.multi_core_data, ptr %254, i32 0, i32 3
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %58, align 8
  %259 = getelementptr inbounds %struct.job_details_t, ptr %258, i32 0, i32 38
  %260 = load i32, ptr %259, align 4
  %261 = mul i32 %260, %257
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %253, %247, %241
  %263 = load ptr, ptr %76, align 8
  %264 = getelementptr inbounds %struct.multi_core_data, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 65534
  br i1 %267, label %268, label %283

268:                                              ; preds = %262
  %269 = load ptr, ptr %76, align 8
  %270 = getelementptr inbounds %struct.multi_core_data, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %283

274:                                              ; preds = %268
  %275 = load ptr, ptr %76, align 8
  %276 = getelementptr inbounds %struct.multi_core_data, ptr %275, i32 0, i32 2
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %58, align 8
  %280 = getelementptr inbounds %struct.job_details_t, ptr %279, i32 0, i32 38
  %281 = load i32, ptr %280, align 4
  %282 = mul i32 %281, %278
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %274, %268, %262
  br label %284

284:                                              ; preds = %283, %209, %203
  %285 = load ptr, ptr %58, align 8
  %286 = getelementptr inbounds %struct.job_details_t, ptr %285, i32 0, i32 44
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %58, align 8
  %292 = getelementptr inbounds %struct.job_details_t, ptr %291, i32 0, i32 44
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  br label %296

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi i32 [ %294, %290 ], [ 1, %295 ]
  store i32 %297, ptr %73, align 4
  %298 = load ptr, ptr %58, align 8
  %299 = getelementptr inbounds %struct.job_details_t, ptr %298, i32 0, i32 35
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %317

302:                                              ; preds = %296
  %303 = load ptr, ptr %58, align 8
  %304 = getelementptr inbounds %struct.job_details_t, ptr %303, i32 0, i32 35
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.multi_core_data, ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr %58, align 8
  %312 = getelementptr inbounds %struct.job_details_t, ptr %311, i32 0, i32 35
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.multi_core_data, ptr %313, i32 0, i32 2
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %45, align 4
  br label %317

317:                                              ; preds = %310, %302, %296
  %318 = load ptr, ptr %17, align 8
  call void @_set_gpu_defaults(ptr noundef %318)
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.job_record, ptr %319, i32 0, i32 42
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %330, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.job_record, ptr %324, i32 0, i32 41
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %326)
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.job_record, ptr %328, i32 0, i32 42
  store ptr %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %323, %317
  %331 = load i32, ptr %45, align 4
  %332 = load ptr, ptr %58, align 8
  %333 = getelementptr inbounds %struct.job_details_t, ptr %332, i32 0, i32 44
  %334 = load i16, ptr %333, align 4
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.job_record, ptr %336, i32 0, i32 42
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %331, i32 noundef %335, ptr noundef %338)
  %340 = load ptr, ptr %58, align 8
  %341 = getelementptr inbounds %struct.job_details_t, ptr %340, i32 0, i32 40
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %58, align 8
  %343 = getelementptr inbounds %struct.job_details_t, ptr %342, i32 0, i32 42
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %45, align 4
  %346 = load i32, ptr %73, align 4
  %347 = load ptr, ptr %58, align 8
  %348 = getelementptr inbounds %struct.job_details_t, ptr %347, i32 0, i32 42
  %349 = load i32, ptr %348, align 4
  %350 = mul i32 %346, %349
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.job_record, ptr %351, i32 0, i32 42
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @gres_select_util_job_min_cpus(i32 noundef %344, i32 noundef %345, i32 noundef %350, ptr noundef %353)
  %355 = load ptr, ptr %58, align 8
  %356 = getelementptr inbounds %struct.job_details_t, ptr %355, i32 0, i32 41
  store i32 %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %330
  %358 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, 1
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %357
  br label %363

363:                                              ; preds = %362
  %364 = call i32 @get_log_level()
  %365 = icmp sge i32 %364, 4
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %17, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = call i32 @bit_set_count(ptr noundef %368)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %367, i32 noundef %369)
  br label %370

370:                                              ; preds = %366, %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %357
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %18, align 8
  %375 = call ptr @bit_copy(ptr noundef %374)
  store ptr %375, ptr %33, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct.job_record, ptr %377, i32 0, i32 30
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.job_details_t, ptr %379, i32 0, i32 9
  %381 = load i16, ptr %380, align 2
  %382 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %376, i16 noundef zeroext %381)
  store ptr %382, ptr %39, align 8
  %383 = load ptr, ptr %39, align 8
  %384 = call ptr @copy_core_array(ptr noundef %383)
  store ptr %384, ptr %40, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = call ptr @_build_gres_mc_data(ptr noundef %385)
  store ptr %386, ptr %65, align 8
  br label %387

387:                                              ; preds = %1529, %454, %373
  %388 = load ptr, ptr %58, align 8
  %389 = getelementptr inbounds %struct.job_details_t, ptr %388, i32 0, i32 31
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %411

392:                                              ; preds = %387
  %393 = load ptr, ptr %58, align 8
  %394 = getelementptr inbounds %struct.job_details_t, ptr %393, i32 0, i32 31
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %20, align 4
  %397 = sub i32 %396, 1
  %398 = zext i32 %397 to i64
  %399 = call i64 @bit_fls_from_bit(ptr noundef %395, i64 noundef %398)
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %77, align 4
  %401 = load i32, ptr %77, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %392
  %404 = load i32, ptr %77, align 4
  %405 = load i32, ptr %71, align 4
  %406 = icmp uge i32 %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load i32, ptr %77, align 4
  store i32 %408, ptr %72, align 4
  br label %410

409:                                              ; preds = %403, %392
  store i32 0, ptr %72, align 4
  br label %410

410:                                              ; preds = %409, %407
  br label %411

411:                                              ; preds = %410, %387
  %412 = load ptr, ptr %17, align 8
  %413 = load i32, ptr %19, align 4
  %414 = load i32, ptr %20, align 4
  %415 = load i32, ptr %21, align 4
  %416 = load ptr, ptr %18, align 8
  %417 = load ptr, ptr %40, align 8
  %418 = load ptr, ptr %26, align 8
  %419 = load i16, ptr %23, align 2
  %420 = load i8, ptr %42, align 1
  %421 = trunc i8 %420 to i1
  %422 = load i8, ptr %43, align 1
  %423 = trunc i8 %422 to i1
  %424 = load ptr, ptr %34, align 8
  %425 = load i8, ptr %29, align 1
  %426 = trunc i8 %425 to i1
  %427 = load ptr, ptr %65, align 8
  %428 = load ptr, ptr %28, align 8
  %429 = call ptr @_select_nodes(ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, i16 noundef zeroext %419, i1 noundef zeroext %421, i1 noundef zeroext %423, ptr noundef %424, i1 noundef zeroext %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %63, align 8
  %430 = load ptr, ptr %63, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %437

432:                                              ; preds = %411
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.job_record, ptr %433, i32 0, i32 154
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %462, label %437

437:                                              ; preds = %432, %411
  %438 = load i32, ptr %72, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %462

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 1
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  %448 = call i32 @get_log_level()
  %449 = icmp sge i32 %448, 4
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %451

451:                                              ; preds = %450, %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %441
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %18, align 8
  %456 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %455, ptr noundef %456)
  call void @free_core_array(ptr noundef %40)
  %457 = load ptr, ptr %39, align 8
  %458 = call ptr @copy_core_array(ptr noundef %457)
  store ptr %458, ptr %40, align 8
  %459 = load i32, ptr %72, align 4
  store i32 %459, ptr %19, align 4
  %460 = load i32, ptr %72, align 4
  store i32 %460, ptr %20, align 4
  %461 = load i32, ptr %72, align 4
  store i32 %461, ptr %21, align 4
  br label %387

462:                                              ; preds = %437, %432
  %463 = load ptr, ptr %63, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %486, label %465

465:                                              ; preds = %462
  call void @slurm_xfree(ptr noundef %65)
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %33, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void @slurm_bit_free(ptr noundef %33)
  br label %470

470:                                              ; preds = %469, %466
  store ptr null, ptr %33, align 8
  br label %471

471:                                              ; preds = %470
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  br label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  %479 = call i32 @get_log_level()
  %480 = icmp sge i32 %479, 4
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %482

482:                                              ; preds = %481, %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %472
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %16, align 4
  br label %2539

486:                                              ; preds = %462
  %487 = load i8, ptr %42, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %511

489:                                              ; preds = %486
  call void @slurm_xfree(ptr noundef %65)
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %33, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  call void @slurm_bit_free(ptr noundef %33)
  br label %494

494:                                              ; preds = %493, %490
  store ptr null, ptr %33, align 8
  br label %495

495:                                              ; preds = %494
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %496 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %496)
  br label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 1
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502
  %504 = call i32 @get_log_level()
  %505 = icmp sge i32 %504, 4
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %507

507:                                              ; preds = %506, %503
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %497
  br label %510

510:                                              ; preds = %509
  store i32 0, ptr %16, align 4
  br label %2539

511:                                              ; preds = %486
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds %struct.job_record, ptr %512, i32 0, i32 154
  %514 = load i8, ptr %513, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %538, label %516

516:                                              ; preds = %511
  call void @slurm_xfree(ptr noundef %65)
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %33, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  call void @slurm_bit_free(ptr noundef %33)
  br label %521

521:                                              ; preds = %520, %517
  store ptr null, ptr %33, align 8
  br label %522

522:                                              ; preds = %521
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %523 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %523)
  br label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529
  %531 = call i32 @get_log_level()
  %532 = icmp sge i32 %531, 4
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %534

534:                                              ; preds = %533, %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %524
  br label %537

537:                                              ; preds = %536
  store i32 -1, ptr %16, align 4
  br label %2539

538:                                              ; preds = %511
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i16, ptr %23, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 %543, 16
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  br label %1496

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 1
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  %554 = call i32 @get_log_level()
  %555 = icmp sge i32 %554, 4
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %557

557:                                              ; preds = %556, %553
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %547
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %561)
  %562 = load ptr, ptr %18, align 8
  %563 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %562, ptr noundef %563)
  call void @free_core_array(ptr noundef %40)
  %564 = load ptr, ptr %39, align 8
  %565 = call ptr @copy_core_array(ptr noundef %564)
  store ptr %565, ptr %40, align 8
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct.resv_exc_t, ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %575

570:                                              ; preds = %560
  %571 = load ptr, ptr %40, align 8
  %572 = load ptr, ptr %28, align 8
  %573 = getelementptr inbounds %struct.resv_exc_t, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  call void @core_array_and_not(ptr noundef %571, ptr noundef %574)
  br label %575

575:                                              ; preds = %570, %560
  %576 = load ptr, ptr %25, align 8
  store ptr %576, ptr %59, align 8
  br label %577

577:                                              ; preds = %651, %575
  %578 = load ptr, ptr %59, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %655

580:                                              ; preds = %577
  %581 = load ptr, ptr %59, align 8
  %582 = getelementptr inbounds %struct.part_res_record, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %580
  br label %651

586:                                              ; preds = %580
  store i32 0, ptr %62, align 4
  br label %587

587:                                              ; preds = %647, %586
  %588 = load i32, ptr %62, align 4
  %589 = load ptr, ptr %59, align 8
  %590 = getelementptr inbounds %struct.part_res_record, ptr %589, i32 0, i32 1
  %591 = load i16, ptr %590, align 8
  %592 = zext i16 %591 to i32
  %593 = icmp slt i32 %588, %592
  br i1 %593, label %594, label %650

594:                                              ; preds = %587
  %595 = load ptr, ptr %59, align 8
  %596 = getelementptr inbounds %struct.part_res_record, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %62, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.part_row_data_t, ptr %597, i64 %599
  %601 = getelementptr inbounds %struct.part_row_data_t, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %605, label %604

604:                                              ; preds = %594
  br label %647

605:                                              ; preds = %594
  %606 = load ptr, ptr %40, align 8
  %607 = load ptr, ptr %59, align 8
  %608 = getelementptr inbounds %struct.part_res_record, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %62, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.part_row_data_t, ptr %609, i64 %611
  %613 = getelementptr inbounds %struct.part_row_data_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  call void @core_array_and_not(ptr noundef %606, ptr noundef %614)
  %615 = load ptr, ptr %59, align 8
  %616 = getelementptr inbounds %struct.part_res_record, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds %struct.job_record, ptr %618, i32 0, i32 88
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %617, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %605
  br label %647

623:                                              ; preds = %605
  %624 = load ptr, ptr %34, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  %627 = load ptr, ptr %34, align 8
  %628 = load ptr, ptr %59, align 8
  %629 = getelementptr inbounds %struct.part_res_record, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %62, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.part_row_data_t, ptr %630, i64 %632
  %634 = getelementptr inbounds %struct.part_row_data_t, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8
  call void @core_array_or(ptr noundef %627, ptr noundef %635)
  br label %646

636:                                              ; preds = %623
  %637 = load ptr, ptr %59, align 8
  %638 = getelementptr inbounds %struct.part_res_record, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %62, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.part_row_data_t, ptr %639, i64 %641
  %643 = getelementptr inbounds %struct.part_row_data_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @copy_core_array(ptr noundef %644)
  store ptr %645, ptr %34, align 8
  br label %646

646:                                              ; preds = %636, %626
  br label %647

647:                                              ; preds = %646, %622, %604
  %648 = load i32, ptr %62, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %62, align 4
  br label %587, !llvm.loop !16

650:                                              ; preds = %587
  br label %651

651:                                              ; preds = %650, %585
  %652 = load ptr, ptr %59, align 8
  %653 = getelementptr inbounds %struct.part_res_record, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %59, align 8
  br label %577, !llvm.loop !17

655:                                              ; preds = %577
  %656 = load ptr, ptr %17, align 8
  %657 = getelementptr inbounds %struct.job_record, ptr %656, i32 0, i32 30
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.job_details_t, ptr %658, i32 0, i32 74
  %660 = load i8, ptr %659, align 8
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %667

663:                                              ; preds = %655
  %664 = load ptr, ptr %18, align 8
  %665 = load ptr, ptr %39, align 8
  %666 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %664, ptr noundef %665, ptr noundef %666)
  br label %667

667:                                              ; preds = %663, %655
  %668 = load ptr, ptr %17, align 8
  %669 = load i32, ptr %19, align 4
  %670 = load i32, ptr %20, align 4
  %671 = load i32, ptr %21, align 4
  %672 = load ptr, ptr %18, align 8
  %673 = load ptr, ptr %40, align 8
  %674 = load ptr, ptr %26, align 8
  %675 = load i16, ptr %23, align 2
  %676 = load i8, ptr %42, align 1
  %677 = trunc i8 %676 to i1
  %678 = load i8, ptr %43, align 1
  %679 = trunc i8 %678 to i1
  %680 = load ptr, ptr %34, align 8
  %681 = load i8, ptr %29, align 1
  %682 = trunc i8 %681 to i1
  %683 = load ptr, ptr %65, align 8
  %684 = load ptr, ptr %28, align 8
  %685 = call ptr @_select_nodes(ptr noundef %668, i32 noundef %669, i32 noundef %670, i32 noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, i16 noundef zeroext %675, i1 noundef zeroext %677, i1 noundef zeroext %679, ptr noundef %680, i1 noundef zeroext %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %63, align 8
  %686 = load ptr, ptr %63, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %708

688:                                              ; preds = %667
  %689 = load ptr, ptr %17, align 8
  %690 = getelementptr inbounds %struct.job_record, ptr %689, i32 0, i32 154
  %691 = load i8, ptr %690, align 8
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %708

693:                                              ; preds = %688
  br label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 1
  %698 = icmp ne i64 %697, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %694
  br label %700

700:                                              ; preds = %699
  %701 = call i32 @get_log_level()
  %702 = icmp sge i32 %701, 4
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %704

704:                                              ; preds = %703, %700
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %694
  br label %707

707:                                              ; preds = %706
  br label %1496

708:                                              ; preds = %688, %667
  %709 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %709)
  store ptr null, ptr %63, align 8
  %710 = load i8, ptr @gang_mode, align 1
  %711 = trunc i8 %710 to i1
  %712 = zext i1 %711 to i32
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %732

714:                                              ; preds = %708
  %715 = load i32, ptr %24, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %732

717:                                              ; preds = %714
  br label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 1
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %730

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723
  %725 = call i32 @get_log_level()
  %726 = icmp sge i32 %725, 4
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %728

728:                                              ; preds = %727, %724
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729, %718
  br label %731

731:                                              ; preds = %730
  br label %1496

732:                                              ; preds = %714, %708
  br label %733

733:                                              ; preds = %732
  %734 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %735 = load i64, ptr %734, align 8
  %736 = and i64 %735, 1
  %737 = icmp ne i64 %736, 0
  br i1 %737, label %738, label %745

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738
  %740 = call i32 @get_log_level()
  %741 = icmp sge i32 %740, 4
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %743

743:                                              ; preds = %742, %739
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %733
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %25, align 8
  store ptr %747, ptr %60, align 8
  br label %748

748:                                              ; preds = %761, %746
  %749 = load ptr, ptr %60, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %765

751:                                              ; preds = %748
  %752 = load ptr, ptr %60, align 8
  %753 = getelementptr inbounds %struct.part_res_record, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %17, align 8
  %756 = getelementptr inbounds %struct.job_record, ptr %755, i32 0, i32 88
  %757 = load ptr, ptr %756, align 8
  %758 = icmp eq ptr %754, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %751
  br label %765

760:                                              ; preds = %751
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %60, align 8
  %763 = getelementptr inbounds %struct.part_res_record, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %60, align 8
  br label %748, !llvm.loop !18

765:                                              ; preds = %759, %748
  %766 = load ptr, ptr %60, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %771, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %17, align 8
  %770 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %769)
  br label %1496

771:                                              ; preds = %765
  %772 = load ptr, ptr %18, align 8
  %773 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %772, ptr noundef %773)
  call void @free_core_array(ptr noundef %40)
  %774 = load ptr, ptr %39, align 8
  %775 = call ptr @copy_core_array(ptr noundef %774)
  store ptr %775, ptr %40, align 8
  %776 = load ptr, ptr %28, align 8
  %777 = getelementptr inbounds %struct.resv_exc_t, ptr %776, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %785

780:                                              ; preds = %771
  %781 = load ptr, ptr %40, align 8
  %782 = load ptr, ptr %28, align 8
  %783 = getelementptr inbounds %struct.resv_exc_t, ptr %782, i32 0, i32 5
  %784 = load ptr, ptr %783, align 8
  call void @core_array_and_not(ptr noundef %781, ptr noundef %784)
  br label %785

785:                                              ; preds = %780, %771
  %786 = load i8, ptr @preempt_by_part, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %908

788:                                              ; preds = %785
  br label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 1
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %801

794:                                              ; preds = %789
  br label %795

795:                                              ; preds = %794
  %796 = call i32 @get_log_level()
  %797 = icmp sge i32 %796, 4
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %799

799:                                              ; preds = %798, %795
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %789
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %25, align 8
  store ptr %803, ptr %59, align 8
  br label %804

804:                                              ; preds = %903, %802
  %805 = load ptr, ptr %59, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %907

807:                                              ; preds = %804
  %808 = load ptr, ptr %59, align 8
  %809 = getelementptr inbounds %struct.part_res_record, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.part_record_t, ptr %810, i32 0, i32 42
  %812 = load i16, ptr %811, align 2
  %813 = zext i16 %812 to i32
  %814 = load ptr, ptr %60, align 8
  %815 = getelementptr inbounds %struct.part_res_record, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.part_record_t, ptr %816, i32 0, i32 42
  %818 = load i16, ptr %817, align 2
  %819 = zext i16 %818 to i32
  %820 = icmp sle i32 %813, %819
  br i1 %820, label %821, label %849

821:                                              ; preds = %807
  %822 = load ptr, ptr %59, align 8
  %823 = getelementptr inbounds %struct.part_res_record, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.part_record_t, ptr %824, i32 0, i32 40
  %826 = load i16, ptr %825, align 2
  %827 = zext i16 %826 to i32
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %849

829:                                              ; preds = %821
  br label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 1
  %834 = icmp ne i64 %833, 0
  br i1 %834, label %835, label %847

835:                                              ; preds = %830
  br label %836

836:                                              ; preds = %835
  %837 = call i32 @get_log_level()
  %838 = icmp sge i32 %837, 4
  br i1 %838, label %839, label %845

839:                                              ; preds = %836
  %840 = load ptr, ptr %59, align 8
  %841 = getelementptr inbounds %struct.part_res_record, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.part_record_t, ptr %842, i32 0, i32 33
  %844 = load ptr, ptr %843, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %844)
  br label %845

845:                                              ; preds = %839, %836
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %830
  br label %848

848:                                              ; preds = %847
  br label %903

849:                                              ; preds = %821, %807
  %850 = load ptr, ptr %59, align 8
  %851 = getelementptr inbounds %struct.part_res_record, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %60, align 8
  %854 = getelementptr inbounds %struct.part_res_record, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %852, %855
  br i1 %856, label %857, label %864

857:                                              ; preds = %849
  %858 = load ptr, ptr %59, align 8
  %859 = getelementptr inbounds %struct.part_res_record, ptr %858, i32 0, i32 1
  %860 = load i16, ptr %859, align 8
  %861 = zext i16 %860 to i32
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %864

863:                                              ; preds = %857
  br label %903

864:                                              ; preds = %857, %849
  %865 = load ptr, ptr %59, align 8
  %866 = getelementptr inbounds %struct.part_res_record, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %870, label %869

869:                                              ; preds = %864
  br label %903

870:                                              ; preds = %864
  store i32 0, ptr %62, align 4
  br label %871

871:                                              ; preds = %899, %870
  %872 = load i32, ptr %62, align 4
  %873 = load ptr, ptr %59, align 8
  %874 = getelementptr inbounds %struct.part_res_record, ptr %873, i32 0, i32 1
  %875 = load i16, ptr %874, align 8
  %876 = zext i16 %875 to i32
  %877 = icmp slt i32 %872, %876
  br i1 %877, label %878, label %902

878:                                              ; preds = %871
  %879 = load ptr, ptr %59, align 8
  %880 = getelementptr inbounds %struct.part_res_record, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %62, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.part_row_data_t, ptr %881, i64 %883
  %885 = getelementptr inbounds %struct.part_row_data_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %878
  br label %899

889:                                              ; preds = %878
  %890 = load ptr, ptr %40, align 8
  %891 = load ptr, ptr %59, align 8
  %892 = getelementptr inbounds %struct.part_res_record, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %62, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.part_row_data_t, ptr %893, i64 %895
  %897 = getelementptr inbounds %struct.part_row_data_t, ptr %896, i32 0, i32 3
  %898 = load ptr, ptr %897, align 8
  call void @core_array_and_not(ptr noundef %890, ptr noundef %898)
  br label %899

899:                                              ; preds = %889, %888
  %900 = load i32, ptr %62, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %62, align 4
  br label %871, !llvm.loop !19

902:                                              ; preds = %871
  br label %903

903:                                              ; preds = %902, %869, %863, %848
  %904 = load ptr, ptr %59, align 8
  %905 = getelementptr inbounds %struct.part_res_record, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  store ptr %906, ptr %59, align 8
  br label %804, !llvm.loop !20

907:                                              ; preds = %804
  br label %908

908:                                              ; preds = %907, %785
  %909 = load ptr, ptr %17, align 8
  %910 = getelementptr inbounds %struct.job_record, ptr %909, i32 0, i32 30
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.job_details_t, ptr %911, i32 0, i32 74
  %913 = load i8, ptr %912, align 8
  %914 = zext i8 %913 to i32
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %920

916:                                              ; preds = %908
  %917 = load ptr, ptr %18, align 8
  %918 = load ptr, ptr %39, align 8
  %919 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %917, ptr noundef %918, ptr noundef %919)
  br label %920

920:                                              ; preds = %916, %908
  %921 = load ptr, ptr %39, align 8
  store ptr %921, ptr %41, align 8
  %922 = load ptr, ptr %40, align 8
  %923 = call ptr @copy_core_array(ptr noundef %922)
  store ptr %923, ptr %39, align 8
  %924 = load ptr, ptr %33, align 8
  %925 = load ptr, ptr %18, align 8
  call void @bit_copybits(ptr noundef %924, ptr noundef %925)
  %926 = load ptr, ptr %17, align 8
  %927 = load i32, ptr %19, align 4
  %928 = load i32, ptr %20, align 4
  %929 = load i32, ptr %21, align 4
  %930 = load ptr, ptr %18, align 8
  %931 = load ptr, ptr %40, align 8
  %932 = load ptr, ptr %26, align 8
  %933 = load i16, ptr %23, align 2
  %934 = load i8, ptr %42, align 1
  %935 = trunc i8 %934 to i1
  %936 = load i8, ptr %43, align 1
  %937 = trunc i8 %936 to i1
  %938 = load ptr, ptr %34, align 8
  %939 = load i8, ptr %29, align 1
  %940 = trunc i8 %939 to i1
  %941 = load ptr, ptr %65, align 8
  %942 = load ptr, ptr %28, align 8
  %943 = call ptr @_select_nodes(ptr noundef %926, i32 noundef %927, i32 noundef %928, i32 noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932, i16 noundef zeroext %933, i1 noundef zeroext %935, i1 noundef zeroext %937, ptr noundef %938, i1 noundef zeroext %940, ptr noundef %941, ptr noundef %942)
  store ptr %943, ptr %63, align 8
  %944 = load ptr, ptr %63, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %961, label %946

946:                                              ; preds = %920
  br label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %949 = load i64, ptr %948, align 8
  %950 = and i64 %949, 1
  %951 = icmp ne i64 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %947
  br label %953

953:                                              ; preds = %952
  %954 = call i32 @get_log_level()
  %955 = icmp sge i32 %954, 4
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %957

957:                                              ; preds = %956, %953
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %947
  br label %960

960:                                              ; preds = %959
  br label %1496

961:                                              ; preds = %920
  %962 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %962)
  br label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %965 = load i64, ptr %964, align 8
  %966 = and i64 %965, 1
  %967 = icmp ne i64 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %963
  br label %969

969:                                              ; preds = %968
  %970 = call i32 @get_log_level()
  %971 = icmp sge i32 %970, 4
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %973

973:                                              ; preds = %972, %969
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974, %963
  br label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr %18, align 8
  %978 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %977, ptr noundef %978)
  call void @free_core_array(ptr noundef %40)
  %979 = load ptr, ptr %39, align 8
  %980 = call ptr @copy_core_array(ptr noundef %979)
  store ptr %980, ptr %40, align 8
  %981 = load ptr, ptr %25, align 8
  store ptr %981, ptr %59, align 8
  br label %982

982:                                              ; preds = %1039, %976
  %983 = load ptr, ptr %59, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %1043

985:                                              ; preds = %982
  %986 = load ptr, ptr %59, align 8
  %987 = getelementptr inbounds %struct.part_res_record, ptr %986, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct.part_record_t, ptr %988, i32 0, i32 42
  %990 = load i16, ptr %989, align 2
  %991 = zext i16 %990 to i32
  %992 = load ptr, ptr %60, align 8
  %993 = getelementptr inbounds %struct.part_res_record, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.part_record_t, ptr %994, i32 0, i32 42
  %996 = load i16, ptr %995, align 2
  %997 = zext i16 %996 to i32
  %998 = icmp ne i32 %991, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %985
  br label %1039

1000:                                             ; preds = %985
  %1001 = load ptr, ptr %59, align 8
  %1002 = getelementptr inbounds %struct.part_res_record, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1000
  br label %1039

1006:                                             ; preds = %1000
  store i32 0, ptr %62, align 4
  br label %1007

1007:                                             ; preds = %1035, %1006
  %1008 = load i32, ptr %62, align 4
  %1009 = load ptr, ptr %59, align 8
  %1010 = getelementptr inbounds %struct.part_res_record, ptr %1009, i32 0, i32 1
  %1011 = load i16, ptr %1010, align 8
  %1012 = zext i16 %1011 to i32
  %1013 = icmp slt i32 %1008, %1012
  br i1 %1013, label %1014, label %1038

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %59, align 8
  %1016 = getelementptr inbounds %struct.part_res_record, ptr %1015, i32 0, i32 3
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %62, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.part_row_data_t, ptr %1017, i64 %1019
  %1021 = getelementptr inbounds %struct.part_row_data_t, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1014
  br label %1035

1025:                                             ; preds = %1014
  %1026 = load ptr, ptr %40, align 8
  %1027 = load ptr, ptr %59, align 8
  %1028 = getelementptr inbounds %struct.part_res_record, ptr %1027, i32 0, i32 3
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i32, ptr %62, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.part_row_data_t, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds %struct.part_row_data_t, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8
  call void @core_array_and_not(ptr noundef %1026, ptr noundef %1034)
  br label %1035

1035:                                             ; preds = %1025, %1024
  %1036 = load i32, ptr %62, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %62, align 4
  br label %1007, !llvm.loop !21

1038:                                             ; preds = %1007
  br label %1039

1039:                                             ; preds = %1038, %1005, %999
  %1040 = load ptr, ptr %59, align 8
  %1041 = getelementptr inbounds %struct.part_res_record, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  store ptr %1042, ptr %59, align 8
  br label %982, !llvm.loop !22

1043:                                             ; preds = %982
  %1044 = load ptr, ptr %17, align 8
  %1045 = getelementptr inbounds %struct.job_record, ptr %1044, i32 0, i32 30
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.job_details_t, ptr %1046, i32 0, i32 74
  %1048 = load i8, ptr %1047, align 8
  %1049 = zext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1043
  %1052 = load ptr, ptr %18, align 8
  %1053 = load ptr, ptr %39, align 8
  %1054 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054)
  br label %1055

1055:                                             ; preds = %1051, %1043
  %1056 = load ptr, ptr %40, align 8
  %1057 = call ptr @copy_core_array(ptr noundef %1056)
  store ptr %1057, ptr %35, align 8
  %1058 = load ptr, ptr %18, align 8
  %1059 = call ptr @bit_copy(ptr noundef %1058)
  store ptr %1059, ptr %36, align 8
  %1060 = load ptr, ptr %17, align 8
  %1061 = load i32, ptr %19, align 4
  %1062 = load i32, ptr %20, align 4
  %1063 = load i32, ptr %21, align 4
  %1064 = load ptr, ptr %18, align 8
  %1065 = load ptr, ptr %40, align 8
  %1066 = load ptr, ptr %26, align 8
  %1067 = load i16, ptr %23, align 2
  %1068 = load i8, ptr %42, align 1
  %1069 = trunc i8 %1068 to i1
  %1070 = load i8, ptr %43, align 1
  %1071 = trunc i8 %1070 to i1
  %1072 = load ptr, ptr %34, align 8
  %1073 = load i8, ptr %29, align 1
  %1074 = trunc i8 %1073 to i1
  %1075 = load ptr, ptr %65, align 8
  %1076 = load ptr, ptr %28, align 8
  %1077 = call ptr @_select_nodes(ptr noundef %1060, i32 noundef %1061, i32 noundef %1062, i32 noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, i16 noundef zeroext %1067, i1 noundef zeroext %1069, i1 noundef zeroext %1071, ptr noundef %1072, i1 noundef zeroext %1074, ptr noundef %1075, ptr noundef %1076)
  store ptr %1077, ptr %63, align 8
  %1078 = load ptr, ptr %63, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1234

1080:                                             ; preds = %1055
  br label %1081

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1083 = load i64, ptr %1082, align 8
  %1084 = and i64 %1083, 1
  %1085 = icmp ne i64 %1084, 0
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1081
  br label %1087

1087:                                             ; preds = %1086
  %1088 = call i32 @get_log_level()
  %1089 = icmp sge i32 %1088, 4
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1091

1091:                                             ; preds = %1090, %1087
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1081
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %25, align 8
  store ptr %1095, ptr %59, align 8
  br label %1096

1096:                                             ; preds = %1229, %1094
  %1097 = load ptr, ptr %59, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1233

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %59, align 8
  %1101 = getelementptr inbounds %struct.part_res_record, ptr %1100, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct.part_record_t, ptr %1102, i32 0, i32 42
  %1104 = load i16, ptr %1103, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = load ptr, ptr %60, align 8
  %1107 = getelementptr inbounds %struct.part_res_record, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.part_record_t, ptr %1108, i32 0, i32 42
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = icmp sge i32 %1105, %1111
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1099
  br label %1229

1114:                                             ; preds = %1099
  %1115 = load ptr, ptr %59, align 8
  %1116 = getelementptr inbounds %struct.part_res_record, ptr %1115, i32 0, i32 3
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1114
  br label %1229

1120:                                             ; preds = %1114
  store i32 0, ptr %62, align 4
  br label %1121

1121:                                             ; preds = %1149, %1120
  %1122 = load i32, ptr %62, align 4
  %1123 = load ptr, ptr %59, align 8
  %1124 = getelementptr inbounds %struct.part_res_record, ptr %1123, i32 0, i32 1
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i32
  %1127 = icmp slt i32 %1122, %1126
  br i1 %1127, label %1128, label %1152

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %59, align 8
  %1130 = getelementptr inbounds %struct.part_res_record, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i32, ptr %62, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.part_row_data_t, ptr %1131, i64 %1133
  %1135 = getelementptr inbounds %struct.part_row_data_t, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1128
  br label %1149

1139:                                             ; preds = %1128
  %1140 = load ptr, ptr %35, align 8
  %1141 = load ptr, ptr %59, align 8
  %1142 = getelementptr inbounds %struct.part_res_record, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %62, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.part_row_data_t, ptr %1143, i64 %1145
  %1147 = getelementptr inbounds %struct.part_row_data_t, ptr %1146, i32 0, i32 3
  %1148 = load ptr, ptr %1147, align 8
  call void @core_array_and_not(ptr noundef %1140, ptr noundef %1148)
  br label %1149

1149:                                             ; preds = %1139, %1138
  %1150 = load i32, ptr %62, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %62, align 4
  br label %1121, !llvm.loop !23

1152:                                             ; preds = %1121
  %1153 = load ptr, ptr %17, align 8
  %1154 = getelementptr inbounds %struct.job_record, ptr %1153, i32 0, i32 30
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct.job_details_t, ptr %1155, i32 0, i32 74
  %1157 = load i8, ptr %1156, align 8
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1152
  %1161 = load ptr, ptr %36, align 8
  %1162 = load ptr, ptr %39, align 8
  %1163 = load ptr, ptr %35, align 8
  call void @_block_whole_nodes(ptr noundef %1161, ptr noundef %1162, ptr noundef %1163)
  br label %1164

1164:                                             ; preds = %1160, %1152
  %1165 = load ptr, ptr %35, align 8
  %1166 = call ptr @copy_core_array(ptr noundef %1165)
  store ptr %1166, ptr %37, align 8
  %1167 = load ptr, ptr %36, align 8
  %1168 = call ptr @bit_copy(ptr noundef %1167)
  store ptr %1168, ptr %38, align 8
  %1169 = load ptr, ptr %17, align 8
  %1170 = load i32, ptr %19, align 4
  %1171 = load i32, ptr %20, align 4
  %1172 = load i32, ptr %21, align 4
  %1173 = load ptr, ptr %36, align 8
  %1174 = load ptr, ptr %35, align 8
  %1175 = load ptr, ptr %26, align 8
  %1176 = load i16, ptr %23, align 2
  %1177 = load i8, ptr %42, align 1
  %1178 = trunc i8 %1177 to i1
  %1179 = load i8, ptr %43, align 1
  %1180 = trunc i8 %1179 to i1
  %1181 = load ptr, ptr %34, align 8
  %1182 = load i8, ptr %29, align 1
  %1183 = trunc i8 %1182 to i1
  %1184 = load ptr, ptr %65, align 8
  %1185 = load ptr, ptr %28, align 8
  %1186 = call ptr @_select_nodes(ptr noundef %1169, i32 noundef %1170, i32 noundef %1171, i32 noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, i16 noundef zeroext %1176, i1 noundef zeroext %1178, i1 noundef zeroext %1180, ptr noundef %1181, i1 noundef zeroext %1183, ptr noundef %1184, ptr noundef %1185)
  store ptr %1186, ptr %64, align 8
  %1187 = load ptr, ptr %64, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1196, label %1189

1189:                                             ; preds = %1164
  call void @free_core_array(ptr noundef %37)
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %38, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190
  call void @slurm_bit_free(ptr noundef %38)
  br label %1194

1194:                                             ; preds = %1193, %1190
  store ptr null, ptr %38, align 8
  br label %1195

1195:                                             ; preds = %1194
  br label %1233

1196:                                             ; preds = %1164
  br label %1197

1197:                                             ; preds = %1196
  %1198 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1199 = load i64, ptr %1198, align 8
  %1200 = and i64 %1199, 1
  %1201 = icmp ne i64 %1200, 0
  br i1 %1201, label %1202, label %1214

1202:                                             ; preds = %1197
  br label %1203

1203:                                             ; preds = %1202
  %1204 = call i32 @get_log_level()
  %1205 = icmp sge i32 %1204, 4
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %59, align 8
  %1208 = getelementptr inbounds %struct.part_res_record, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.part_record_t, ptr %1209, i32 0, i32 33
  %1211 = load ptr, ptr %1210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1206, %1203
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213, %1197
  br label %1215

1215:                                             ; preds = %1214
  call void @free_core_array(ptr noundef %40)
  %1216 = load ptr, ptr %35, align 8
  store ptr %1216, ptr %40, align 8
  %1217 = load ptr, ptr %37, align 8
  store ptr %1217, ptr %35, align 8
  store ptr null, ptr %37, align 8
  %1218 = load ptr, ptr %18, align 8
  %1219 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %1218, ptr noundef %1219)
  br label %1220

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %36, align 8
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1220
  call void @slurm_bit_free(ptr noundef %36)
  br label %1224

1224:                                             ; preds = %1223, %1220
  store ptr null, ptr %36, align 8
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %38, align 8
  store ptr %1226, ptr %36, align 8
  store ptr null, ptr %38, align 8
  %1227 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1227)
  %1228 = load ptr, ptr %64, align 8
  store ptr %1228, ptr %63, align 8
  br label %1229

1229:                                             ; preds = %1225, %1119, %1113
  %1230 = load ptr, ptr %59, align 8
  %1231 = getelementptr inbounds %struct.part_res_record, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8
  store ptr %1232, ptr %59, align 8
  br label %1096, !llvm.loop !24

1233:                                             ; preds = %1195, %1096
  br label %1496

1234:                                             ; preds = %1055
  br label %1235

1235:                                             ; preds = %1234
  %1236 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1237 = load i64, ptr %1236, align 8
  %1238 = and i64 %1237, 1
  %1239 = icmp ne i64 %1238, 0
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1235
  br label %1241

1241:                                             ; preds = %1240
  %1242 = call i32 @get_log_level()
  %1243 = icmp sge i32 %1242, 4
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1241
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1245

1245:                                             ; preds = %1244, %1241
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246, %1235
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %60, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %60, align 8
  %1253 = getelementptr inbounds %struct.part_res_record, ptr %1252, i32 0, i32 3
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1297, label %1256

1256:                                             ; preds = %1251, %1248
  call void @free_core_array(ptr noundef %40)
  %1257 = load ptr, ptr %39, align 8
  %1258 = call ptr @copy_core_array(ptr noundef %1257)
  store ptr %1258, ptr %40, align 8
  %1259 = load ptr, ptr %18, align 8
  %1260 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1259, ptr noundef %1260)
  %1261 = load ptr, ptr %17, align 8
  %1262 = load i32, ptr %19, align 4
  %1263 = load i32, ptr %20, align 4
  %1264 = load i32, ptr %21, align 4
  %1265 = load ptr, ptr %18, align 8
  %1266 = load ptr, ptr %40, align 8
  %1267 = load ptr, ptr %26, align 8
  %1268 = load i16, ptr %23, align 2
  %1269 = load i8, ptr %42, align 1
  %1270 = trunc i8 %1269 to i1
  %1271 = load i8, ptr %43, align 1
  %1272 = trunc i8 %1271 to i1
  %1273 = load ptr, ptr %34, align 8
  %1274 = load i8, ptr %29, align 1
  %1275 = trunc i8 %1274 to i1
  %1276 = load ptr, ptr %65, align 8
  %1277 = load ptr, ptr %28, align 8
  %1278 = call ptr @_select_nodes(ptr noundef %1261, i32 noundef %1262, i32 noundef %1263, i32 noundef %1264, ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, i16 noundef zeroext %1268, i1 noundef zeroext %1270, i1 noundef zeroext %1272, ptr noundef %1273, i1 noundef zeroext %1275, ptr noundef %1276, ptr noundef %1277)
  store ptr %1278, ptr %63, align 8
  %1279 = load ptr, ptr %63, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1296

1281:                                             ; preds = %1256
  br label %1282

1282:                                             ; preds = %1281
  %1283 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1284 = load i64, ptr %1283, align 8
  %1285 = and i64 %1284, 1
  %1286 = icmp ne i64 %1285, 0
  br i1 %1286, label %1287, label %1294

1287:                                             ; preds = %1282
  br label %1288

1288:                                             ; preds = %1287
  %1289 = call i32 @get_log_level()
  %1290 = icmp sge i32 %1289, 4
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1288
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1292

1292:                                             ; preds = %1291, %1288
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293, %1282
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295, %1256
  br label %1496

1297:                                             ; preds = %1251
  %1298 = load ptr, ptr %60, align 8
  %1299 = getelementptr inbounds %struct.part_res_record, ptr %1298, i32 0, i32 1
  %1300 = load i16, ptr %1299, align 8
  %1301 = zext i16 %1300 to i32
  %1302 = icmp sgt i32 %1301, 1
  br i1 %1302, label %1303, label %1308

1303:                                             ; preds = %1297
  %1304 = load i8, ptr @preempt_by_qos, align 1
  %1305 = trunc i8 %1304 to i1
  br i1 %1305, label %1308, label %1306

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %60, align 8
  call void @part_data_sort_res(ptr noundef %1307)
  br label %1308

1308:                                             ; preds = %1306, %1303, %1297
  %1309 = load ptr, ptr %60, align 8
  %1310 = getelementptr inbounds %struct.part_res_record, ptr %1309, i32 0, i32 1
  %1311 = load i16, ptr %1310, align 8
  %1312 = zext i16 %1311 to i32
  store i32 %1312, ptr %46, align 4
  %1313 = load i8, ptr @preempt_by_qos, align 1
  %1314 = trunc i8 %1313 to i1
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1308
  %1316 = load i8, ptr %30, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %1315
  %1319 = load i32, ptr %46, align 4
  %1320 = add i32 %1319, -1
  store i32 %1320, ptr %46, align 4
  br label %1321

1321:                                             ; preds = %1318, %1315, %1308
  %1322 = load i8, ptr @preempt_by_qos, align 1
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %24, align 4
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1324
  store i32 1, ptr %46, align 4
  br label %1328

1328:                                             ; preds = %1327, %1324, %1321
  store i32 0, ptr %62, align 4
  br label %1329

1329:                                             ; preds = %1422, %1328
  %1330 = load i32, ptr %62, align 4
  %1331 = load i32, ptr %46, align 4
  %1332 = icmp ult i32 %1330, %1331
  br i1 %1332, label %1333, label %1425

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %60, align 8
  %1335 = getelementptr inbounds %struct.part_res_record, ptr %1334, i32 0, i32 3
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %62, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.part_row_data_t, ptr %1336, i64 %1338
  %1340 = getelementptr inbounds %struct.part_row_data_t, ptr %1339, i32 0, i32 3
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp ne ptr %1341, null
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1333
  br label %1425

1344:                                             ; preds = %1333
  call void @free_core_array(ptr noundef %40)
  %1345 = load ptr, ptr %39, align 8
  %1346 = call ptr @copy_core_array(ptr noundef %1345)
  store ptr %1346, ptr %40, align 8
  %1347 = load ptr, ptr %40, align 8
  %1348 = load ptr, ptr %60, align 8
  %1349 = getelementptr inbounds %struct.part_res_record, ptr %1348, i32 0, i32 3
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i32, ptr %62, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.part_row_data_t, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds %struct.part_row_data_t, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8
  call void @core_array_and_not(ptr noundef %1347, ptr noundef %1355)
  %1356 = load ptr, ptr %18, align 8
  %1357 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1356, ptr noundef %1357)
  %1358 = load ptr, ptr %17, align 8
  %1359 = getelementptr inbounds %struct.job_record, ptr %1358, i32 0, i32 30
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds %struct.job_details_t, ptr %1360, i32 0, i32 74
  %1362 = load i8, ptr %1361, align 8
  %1363 = zext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %1369

1365:                                             ; preds = %1344
  %1366 = load ptr, ptr %18, align 8
  %1367 = load ptr, ptr %39, align 8
  %1368 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368)
  br label %1369

1369:                                             ; preds = %1365, %1344
  %1370 = load ptr, ptr %17, align 8
  %1371 = load i32, ptr %19, align 4
  %1372 = load i32, ptr %20, align 4
  %1373 = load i32, ptr %21, align 4
  %1374 = load ptr, ptr %18, align 8
  %1375 = load ptr, ptr %40, align 8
  %1376 = load ptr, ptr %26, align 8
  %1377 = load i16, ptr %23, align 2
  %1378 = load i8, ptr %42, align 1
  %1379 = trunc i8 %1378 to i1
  %1380 = load i8, ptr %43, align 1
  %1381 = trunc i8 %1380 to i1
  %1382 = load ptr, ptr %34, align 8
  %1383 = load i8, ptr %29, align 1
  %1384 = trunc i8 %1383 to i1
  %1385 = load ptr, ptr %65, align 8
  %1386 = load ptr, ptr %28, align 8
  %1387 = call ptr @_select_nodes(ptr noundef %1370, i32 noundef %1371, i32 noundef %1372, i32 noundef %1373, ptr noundef %1374, ptr noundef %1375, ptr noundef %1376, i16 noundef zeroext %1377, i1 noundef zeroext %1379, i1 noundef zeroext %1381, ptr noundef %1382, i1 noundef zeroext %1384, ptr noundef %1385, ptr noundef %1386)
  store ptr %1387, ptr %63, align 8
  %1388 = load ptr, ptr %63, align 8
  %1389 = icmp ne ptr %1388, null
  br i1 %1389, label %1390, label %1406

1390:                                             ; preds = %1369
  br label %1391

1391:                                             ; preds = %1390
  %1392 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1393 = load i64, ptr %1392, align 8
  %1394 = and i64 %1393, 1
  %1395 = icmp ne i64 %1394, 0
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1391
  br label %1397

1397:                                             ; preds = %1396
  %1398 = call i32 @get_log_level()
  %1399 = icmp sge i32 %1398, 4
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1401)
  br label %1402

1402:                                             ; preds = %1400, %1397
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403, %1391
  br label %1405

1405:                                             ; preds = %1404
  br label %1425

1406:                                             ; preds = %1369
  br label %1407

1407:                                             ; preds = %1406
  %1408 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1409 = load i64, ptr %1408, align 8
  %1410 = and i64 %1409, 1
  %1411 = icmp ne i64 %1410, 0
  br i1 %1411, label %1412, label %1420

1412:                                             ; preds = %1407
  br label %1413

1413:                                             ; preds = %1412
  %1414 = call i32 @get_log_level()
  %1415 = icmp sge i32 %1414, 4
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1417)
  br label %1418

1418:                                             ; preds = %1416, %1413
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419, %1407
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load i32, ptr %62, align 4
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %62, align 4
  br label %1329, !llvm.loop !25

1425:                                             ; preds = %1405, %1343, %1329
  %1426 = load i32, ptr %62, align 4
  %1427 = load i32, ptr %46, align 4
  %1428 = icmp ult i32 %1426, %1427
  br i1 %1428, label %1429, label %1477

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %60, align 8
  %1431 = getelementptr inbounds %struct.part_res_record, ptr %1430, i32 0, i32 3
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load i32, ptr %62, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct.part_row_data_t, ptr %1432, i64 %1434
  %1436 = getelementptr inbounds %struct.part_row_data_t, ptr %1435, i32 0, i32 3
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1477, label %1439

1439:                                             ; preds = %1429
  call void @free_core_array(ptr noundef %40)
  %1440 = load ptr, ptr %39, align 8
  %1441 = call ptr @copy_core_array(ptr noundef %1440)
  store ptr %1441, ptr %40, align 8
  %1442 = load ptr, ptr %18, align 8
  %1443 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1442, ptr noundef %1443)
  br label %1444

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1446 = load i64, ptr %1445, align 8
  %1447 = and i64 %1446, 1
  %1448 = icmp ne i64 %1447, 0
  br i1 %1448, label %1449, label %1457

1449:                                             ; preds = %1444
  br label %1450

1450:                                             ; preds = %1449
  %1451 = call i32 @get_log_level()
  %1452 = icmp sge i32 %1451, 4
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1450
  %1454 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1454)
  br label %1455

1455:                                             ; preds = %1453, %1450
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456, %1444
  br label %1458

1458:                                             ; preds = %1457
  %1459 = load ptr, ptr %17, align 8
  %1460 = load i32, ptr %19, align 4
  %1461 = load i32, ptr %20, align 4
  %1462 = load i32, ptr %21, align 4
  %1463 = load ptr, ptr %18, align 8
  %1464 = load ptr, ptr %40, align 8
  %1465 = load ptr, ptr %26, align 8
  %1466 = load i16, ptr %23, align 2
  %1467 = load i8, ptr %42, align 1
  %1468 = trunc i8 %1467 to i1
  %1469 = load i8, ptr %43, align 1
  %1470 = trunc i8 %1469 to i1
  %1471 = load ptr, ptr %34, align 8
  %1472 = load i8, ptr %29, align 1
  %1473 = trunc i8 %1472 to i1
  %1474 = load ptr, ptr %65, align 8
  %1475 = load ptr, ptr %28, align 8
  %1476 = call ptr @_select_nodes(ptr noundef %1459, i32 noundef %1460, i32 noundef %1461, i32 noundef %1462, ptr noundef %1463, ptr noundef %1464, ptr noundef %1465, i16 noundef zeroext %1466, i1 noundef zeroext %1468, i1 noundef zeroext %1470, ptr noundef %1471, i1 noundef zeroext %1473, ptr noundef %1474, ptr noundef %1475)
  store ptr %1476, ptr %63, align 8
  br label %1477

1477:                                             ; preds = %1458, %1429, %1425
  %1478 = load ptr, ptr %63, align 8
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1495, label %1480

1480:                                             ; preds = %1477
  br label %1481

1481:                                             ; preds = %1480
  %1482 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1483 = load i64, ptr %1482, align 8
  %1484 = and i64 %1483, 1
  %1485 = icmp ne i64 %1484, 0
  br i1 %1485, label %1486, label %1493

1486:                                             ; preds = %1481
  br label %1487

1487:                                             ; preds = %1486
  %1488 = call i32 @get_log_level()
  %1489 = icmp sge i32 %1488, 4
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1487
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1491

1491:                                             ; preds = %1490, %1487
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492, %1481
  br label %1494

1494:                                             ; preds = %1493
  br label %1496

1495:                                             ; preds = %1477
  br label %1496

1496:                                             ; preds = %1495, %1494, %1296, %1233, %960, %768, %731, %707, %545
  %1497 = load ptr, ptr %63, align 8
  %1498 = icmp ne ptr %1497, null
  br i1 %1498, label %1499, label %1504

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %17, align 8
  %1501 = getelementptr inbounds %struct.job_record, ptr %1500, i32 0, i32 154
  %1502 = load i8, ptr %1501, align 8
  %1503 = trunc i8 %1502 to i1
  br i1 %1503, label %1535, label %1504

1504:                                             ; preds = %1499, %1496
  %1505 = load i32, ptr %72, align 4
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1507, label %1535

1507:                                             ; preds = %1504
  br label %1508

1508:                                             ; preds = %1507
  %1509 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1510 = load i64, ptr %1509, align 8
  %1511 = and i64 %1510, 1
  %1512 = icmp ne i64 %1511, 0
  br i1 %1512, label %1513, label %1521

1513:                                             ; preds = %1508
  br label %1514

1514:                                             ; preds = %1513
  %1515 = call i32 @get_log_level()
  %1516 = icmp sge i32 %1515, 4
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1514
  %1518 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1518)
  br label %1519

1519:                                             ; preds = %1517, %1514
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520, %1508
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %18, align 8
  %1524 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1523, ptr noundef %1524)
  call void @free_core_array(ptr noundef %40)
  %1525 = load ptr, ptr %41, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1522
  call void @free_core_array(ptr noundef %39)
  %1528 = load ptr, ptr %41, align 8
  store ptr %1528, ptr %39, align 8
  store ptr null, ptr %41, align 8
  br label %1529

1529:                                             ; preds = %1527, %1522
  %1530 = load ptr, ptr %39, align 8
  %1531 = call ptr @copy_core_array(ptr noundef %1530)
  store ptr %1531, ptr %40, align 8
  %1532 = load i32, ptr %72, align 4
  store i32 %1532, ptr %19, align 4
  %1533 = load i32, ptr %72, align 4
  store i32 %1533, ptr %20, align 4
  %1534 = load i32, ptr %72, align 4
  store i32 %1534, ptr %21, align 4
  br label %387

1535:                                             ; preds = %1504, %1499
  %1536 = load ptr, ptr %41, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1535
  call void @free_core_array(ptr noundef %41)
  br label %1539

1539:                                             ; preds = %1538, %1535
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr %33, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1540
  call void @slurm_bit_free(ptr noundef %33)
  br label %1544

1544:                                             ; preds = %1543, %1540
  store ptr null, ptr %33, align 8
  br label %1545

1545:                                             ; preds = %1544
  call void @free_core_array(ptr noundef %34)
  call void @free_core_array(ptr noundef %35)
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %36, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1546
  call void @slurm_bit_free(ptr noundef %36)
  br label %1550

1550:                                             ; preds = %1549, %1546
  store ptr null, ptr %36, align 8
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load ptr, ptr %63, align 8
  %1553 = icmp ne ptr %1552, null
  br i1 %1553, label %1554, label %1559

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %17, align 8
  %1556 = getelementptr inbounds %struct.job_record, ptr %1555, i32 0, i32 154
  %1557 = load i8, ptr %1556, align 8
  %1558 = trunc i8 %1557 to i1
  br i1 %1558, label %1575, label %1559

1559:                                             ; preds = %1554, %1551
  call void @slurm_xfree(ptr noundef %65)
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %1560 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1560)
  br label %1561

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1563 = load i64, ptr %1562, align 8
  %1564 = and i64 %1563, 1
  %1565 = icmp ne i64 %1564, 0
  br i1 %1565, label %1566, label %1573

1566:                                             ; preds = %1561
  br label %1567

1567:                                             ; preds = %1566
  %1568 = call i32 @get_log_level()
  %1569 = icmp sge i32 %1568, 4
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1567
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1571

1571:                                             ; preds = %1570, %1567
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572, %1561
  br label %1574

1574:                                             ; preds = %1573
  store i32 -1, ptr %16, align 4
  br label %2539

1575:                                             ; preds = %1554
  %1576 = load i32, ptr %22, align 4
  %1577 = icmp ne i32 %1576, 2
  br i1 %1577, label %1578, label %1584

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %17, align 8
  %1580 = getelementptr inbounds %struct.job_record, ptr %1579, i32 0, i32 88
  %1581 = load ptr, ptr %1580, align 8
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1578
  store i32 22, ptr %32, align 4
  br label %1584

1584:                                             ; preds = %1583, %1578, %1575
  %1585 = load i32, ptr %32, align 4
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %1618

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %22, align 4
  %1589 = icmp eq i32 %1588, 2
  br i1 %1589, label %1590, label %1618

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %17, align 8
  %1592 = getelementptr inbounds %struct.job_record, ptr %1591, i32 0, i32 30
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds %struct.job_details_t, ptr %1593, i32 0, i32 38
  %1595 = load i32, ptr %1594, align 4
  %1596 = load ptr, ptr %17, align 8
  %1597 = getelementptr inbounds %struct.job_record, ptr %1596, i32 0, i32 30
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds %struct.job_details_t, ptr %1598, i32 0, i32 42
  %1600 = load i32, ptr %1599, align 4
  %1601 = icmp ugt i32 %1595, %1600
  br i1 %1601, label %1602, label %1608

1602:                                             ; preds = %1590
  %1603 = load ptr, ptr %17, align 8
  %1604 = getelementptr inbounds %struct.job_record, ptr %1603, i32 0, i32 30
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.job_details_t, ptr %1605, i32 0, i32 38
  %1607 = load i32, ptr %1606, align 4
  br label %1614

1608:                                             ; preds = %1590
  %1609 = load ptr, ptr %17, align 8
  %1610 = getelementptr inbounds %struct.job_record, ptr %1609, i32 0, i32 30
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct.job_details_t, ptr %1611, i32 0, i32 42
  %1613 = load i32, ptr %1612, align 4
  br label %1614

1614:                                             ; preds = %1608, %1602
  %1615 = phi i32 [ %1607, %1602 ], [ %1613, %1608 ]
  %1616 = load ptr, ptr %17, align 8
  %1617 = getelementptr inbounds %struct.job_record, ptr %1616, i32 0, i32 131
  store i32 %1615, ptr %1617, align 8
  br label %1618

1618:                                             ; preds = %1614, %1587, %1584
  %1619 = load i32, ptr %32, align 4
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1618
  call void @slurm_xfree(ptr noundef %65)
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %1622 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1622)
  %1623 = load i32, ptr %32, align 4
  store i32 %1623, ptr %16, align 4
  br label %2539

1624:                                             ; preds = %1618
  br label %1625

1625:                                             ; preds = %1624
  %1626 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1627 = load i64, ptr %1626, align 8
  %1628 = and i64 %1627, 1
  %1629 = icmp ne i64 %1628, 0
  br i1 %1629, label %1630, label %1638

1630:                                             ; preds = %1625
  br label %1631

1631:                                             ; preds = %1630
  %1632 = call i32 @get_log_level()
  %1633 = icmp sge i32 %1632, 4
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %1635)
  br label %1636

1636:                                             ; preds = %1634, %1631
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637, %1625
  br label %1639

1639:                                             ; preds = %1638
  %1640 = load ptr, ptr %18, align 8
  %1641 = call i32 @bit_set_count(ptr noundef %1640)
  store i32 %1641, ptr %48, align 4
  %1642 = load i32, ptr %48, align 4
  %1643 = zext i32 %1642 to i64
  %1644 = mul i64 2, %1643
  %1645 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1644, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1662, ptr noundef @__func__._job_test)
  store ptr %1645, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %47, align 4
  br label %1646

1646:                                             ; preds = %1671, %1639
  %1647 = load ptr, ptr %18, align 8
  %1648 = call ptr @next_node_bitmap(ptr noundef %1647, ptr noundef %62)
  %1649 = icmp ne ptr %1648, null
  br i1 %1649, label %1650, label %1674

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %63, align 8
  %1652 = load i32, ptr %62, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds ptr, ptr %1651, i64 %1653
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1670

1657:                                             ; preds = %1650
  %1658 = load ptr, ptr %63, align 8
  %1659 = load i32, ptr %62, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds ptr, ptr %1658, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds %struct.avail_res, ptr %1662, i32 0, i32 0
  %1664 = load i16, ptr %1663, align 8
  %1665 = load ptr, ptr %61, align 8
  %1666 = load i32, ptr %47, align 4
  %1667 = add i32 %1666, 1
  store i32 %1667, ptr %47, align 4
  %1668 = zext i32 %1666 to i64
  %1669 = getelementptr inbounds i16, ptr %1665, i64 %1668
  store i16 %1664, ptr %1669, align 2
  br label %1670

1670:                                             ; preds = %1657, %1650
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %62, align 4
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %62, align 4
  br label %1646, !llvm.loop !26

1674:                                             ; preds = %1646
  %1675 = load i32, ptr %47, align 4
  %1676 = load i32, ptr %48, align 4
  %1677 = icmp ne i32 %1675, %1676
  br i1 %1677, label %1678, label %1682

1678:                                             ; preds = %1674
  %1679 = load i32, ptr %47, align 4
  %1680 = load i32, ptr %48, align 4
  %1681 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %1679, i32 noundef %1680)
  br label %1682

1682:                                             ; preds = %1678, %1674
  %1683 = call ptr @create_job_resources()
  store ptr %1683, ptr %57, align 8
  %1684 = load ptr, ptr %18, align 8
  %1685 = call ptr @bit_copy(ptr noundef %1684)
  %1686 = load ptr, ptr %57, align 8
  %1687 = getelementptr inbounds %struct.job_resources, ptr %1686, i32 0, i32 12
  store ptr %1685, ptr %1687, align 8
  %1688 = load ptr, ptr %18, align 8
  %1689 = call ptr @bitmap2node_name_sortable(ptr noundef %1688, i1 noundef zeroext false)
  %1690 = load ptr, ptr %57, align 8
  %1691 = getelementptr inbounds %struct.job_resources, ptr %1690, i32 0, i32 14
  store ptr %1689, ptr %1691, align 8
  %1692 = load i32, ptr %48, align 4
  %1693 = load ptr, ptr %57, align 8
  %1694 = getelementptr inbounds %struct.job_resources, ptr %1693, i32 0, i32 11
  store i32 %1692, ptr %1694, align 8
  %1695 = load ptr, ptr %57, align 8
  %1696 = getelementptr inbounds %struct.job_resources, ptr %1695, i32 0, i32 11
  %1697 = load i32, ptr %1696, align 8
  %1698 = load ptr, ptr %57, align 8
  %1699 = getelementptr inbounds %struct.job_resources, ptr %1698, i32 0, i32 15
  store i32 %1697, ptr %1699, align 8
  %1700 = load ptr, ptr %17, align 8
  %1701 = getelementptr inbounds %struct.job_record, ptr %1700, i32 0, i32 30
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds %struct.job_details_t, ptr %1702, i32 0, i32 35
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds %struct.multi_core_data, ptr %1704, i32 0, i32 4
  %1706 = load i16, ptr %1705, align 2
  %1707 = load ptr, ptr %57, align 8
  %1708 = getelementptr inbounds %struct.job_resources, ptr %1707, i32 0, i32 19
  store i16 %1706, ptr %1708, align 8
  %1709 = load i16, ptr %23, align 2
  %1710 = load ptr, ptr %57, align 8
  %1711 = getelementptr inbounds %struct.job_resources, ptr %1710, i32 0, i32 8
  store i16 %1709, ptr %1711, align 8
  %1712 = load ptr, ptr %17, align 8
  %1713 = getelementptr inbounds %struct.job_record, ptr %1712, i32 0, i32 30
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.job_details_t, ptr %1714, i32 0, i32 44
  %1716 = load i16, ptr %1715, align 4
  %1717 = icmp ne i16 %1716, 0
  br i1 %1717, label %1718, label %1727

1718:                                             ; preds = %1682
  %1719 = load ptr, ptr %58, align 8
  %1720 = getelementptr inbounds %struct.job_details_t, ptr %1719, i32 0, i32 44
  %1721 = load i16, ptr %1720, align 4
  %1722 = zext i16 %1721 to i32
  %1723 = load ptr, ptr %57, align 8
  %1724 = getelementptr inbounds %struct.job_resources, ptr %1723, i32 0, i32 15
  %1725 = load i32, ptr %1724, align 8
  %1726 = mul i32 %1725, %1722
  store i32 %1726, ptr %1724, align 8
  br label %1727

1727:                                             ; preds = %1718, %1682
  %1728 = load ptr, ptr %57, align 8
  %1729 = getelementptr inbounds %struct.job_resources, ptr %1728, i32 0, i32 11
  %1730 = load i32, ptr %1729, align 8
  %1731 = load i32, ptr %45, align 4
  %1732 = load ptr, ptr %58, align 8
  %1733 = getelementptr inbounds %struct.job_details_t, ptr %1732, i32 0, i32 45
  %1734 = load i16, ptr %1733, align 2
  %1735 = load ptr, ptr %17, align 8
  %1736 = getelementptr inbounds %struct.job_record, ptr %1735, i32 0, i32 41
  %1737 = load ptr, ptr %1736, align 8
  %1738 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1730, i32 noundef %1731, i16 noundef zeroext %1734, ptr noundef @.str.45, ptr noundef %1737)
  store i32 %1738, ptr %62, align 4
  %1739 = load ptr, ptr %57, align 8
  %1740 = getelementptr inbounds %struct.job_resources, ptr %1739, i32 0, i32 15
  %1741 = load i32, ptr %1740, align 8
  %1742 = load i32, ptr %62, align 4
  %1743 = icmp ugt i32 %1741, %1742
  br i1 %1743, label %1744, label %1748

1744:                                             ; preds = %1727
  %1745 = load ptr, ptr %57, align 8
  %1746 = getelementptr inbounds %struct.job_resources, ptr %1745, i32 0, i32 15
  %1747 = load i32, ptr %1746, align 8
  br label %1750

1748:                                             ; preds = %1727
  %1749 = load i32, ptr %62, align 4
  br label %1750

1750:                                             ; preds = %1748, %1744
  %1751 = phi i32 [ %1747, %1744 ], [ %1749, %1748 ]
  %1752 = load ptr, ptr %57, align 8
  %1753 = getelementptr inbounds %struct.job_resources, ptr %1752, i32 0, i32 15
  store i32 %1751, ptr %1753, align 8
  %1754 = load ptr, ptr %57, align 8
  %1755 = getelementptr inbounds %struct.job_resources, ptr %1754, i32 0, i32 15
  %1756 = load i32, ptr %1755, align 8
  %1757 = load ptr, ptr %58, align 8
  %1758 = getelementptr inbounds %struct.job_details_t, ptr %1757, i32 0, i32 38
  %1759 = load i32, ptr %1758, align 4
  %1760 = icmp ugt i32 %1756, %1759
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1750
  %1762 = load ptr, ptr %57, align 8
  %1763 = getelementptr inbounds %struct.job_resources, ptr %1762, i32 0, i32 15
  %1764 = load i32, ptr %1763, align 8
  br label %1769

1765:                                             ; preds = %1750
  %1766 = load ptr, ptr %58, align 8
  %1767 = getelementptr inbounds %struct.job_details_t, ptr %1766, i32 0, i32 38
  %1768 = load i32, ptr %1767, align 4
  br label %1769

1769:                                             ; preds = %1765, %1761
  %1770 = phi i32 [ %1764, %1761 ], [ %1768, %1765 ]
  %1771 = load ptr, ptr %57, align 8
  %1772 = getelementptr inbounds %struct.job_resources, ptr %1771, i32 0, i32 15
  store i32 %1770, ptr %1772, align 8
  %1773 = load ptr, ptr %57, align 8
  %1774 = getelementptr inbounds %struct.job_resources, ptr %1773, i32 0, i32 15
  %1775 = load i32, ptr %1774, align 8
  %1776 = load ptr, ptr %57, align 8
  %1777 = getelementptr inbounds %struct.job_resources, ptr %1776, i32 0, i32 11
  %1778 = load i32, ptr %1777, align 8
  %1779 = load ptr, ptr %58, align 8
  %1780 = getelementptr inbounds %struct.job_details_t, ptr %1779, i32 0, i32 50
  %1781 = load i32, ptr %1780, align 8
  %1782 = mul i32 %1778, %1781
  %1783 = icmp ugt i32 %1775, %1782
  br i1 %1783, label %1784, label %1788

1784:                                             ; preds = %1769
  %1785 = load ptr, ptr %57, align 8
  %1786 = getelementptr inbounds %struct.job_resources, ptr %1785, i32 0, i32 15
  %1787 = load i32, ptr %1786, align 8
  br label %1796

1788:                                             ; preds = %1769
  %1789 = load ptr, ptr %57, align 8
  %1790 = getelementptr inbounds %struct.job_resources, ptr %1789, i32 0, i32 11
  %1791 = load i32, ptr %1790, align 8
  %1792 = load ptr, ptr %58, align 8
  %1793 = getelementptr inbounds %struct.job_details_t, ptr %1792, i32 0, i32 50
  %1794 = load i32, ptr %1793, align 8
  %1795 = mul i32 %1791, %1794
  br label %1796

1796:                                             ; preds = %1788, %1784
  %1797 = phi i32 [ %1787, %1784 ], [ %1795, %1788 ]
  %1798 = load ptr, ptr %57, align 8
  %1799 = getelementptr inbounds %struct.job_resources, ptr %1798, i32 0, i32 15
  store i32 %1797, ptr %1799, align 8
  %1800 = load ptr, ptr %17, align 8
  %1801 = getelementptr inbounds %struct.job_record, ptr %1800, i32 0, i32 30
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds %struct.job_details_t, ptr %1802, i32 0, i32 35
  %1804 = load ptr, ptr %1803, align 8
  %1805 = icmp ne ptr %1804, null
  br i1 %1805, label %1806, label %1815

1806:                                             ; preds = %1796
  %1807 = load ptr, ptr %17, align 8
  %1808 = getelementptr inbounds %struct.job_record, ptr %1807, i32 0, i32 30
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds %struct.job_details_t, ptr %1809, i32 0, i32 35
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds %struct.multi_core_data, ptr %1811, i32 0, i32 2
  %1813 = load i16, ptr %1812, align 2
  %1814 = zext i16 %1813 to i32
  store i32 %1814, ptr %45, align 4
  br label %1815

1815:                                             ; preds = %1806, %1796
  %1816 = load ptr, ptr %17, align 8
  %1817 = getelementptr inbounds %struct.job_record, ptr %1816, i32 0, i32 42
  %1818 = load ptr, ptr %1817, align 8
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1827, label %1820

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %17, align 8
  %1822 = getelementptr inbounds %struct.job_record, ptr %1821, i32 0, i32 41
  %1823 = load ptr, ptr %1822, align 8
  %1824 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1823)
  %1825 = load ptr, ptr %17, align 8
  %1826 = getelementptr inbounds %struct.job_record, ptr %1825, i32 0, i32 42
  store ptr %1824, ptr %1826, align 8
  br label %1827

1827:                                             ; preds = %1820, %1815
  %1828 = load ptr, ptr %57, align 8
  %1829 = getelementptr inbounds %struct.job_resources, ptr %1828, i32 0, i32 11
  %1830 = load i32, ptr %1829, align 8
  %1831 = load i32, ptr %45, align 4
  %1832 = load ptr, ptr %17, align 8
  %1833 = getelementptr inbounds %struct.job_record, ptr %1832, i32 0, i32 30
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds %struct.job_details_t, ptr %1834, i32 0, i32 46
  %1836 = load i32, ptr %1835, align 8
  %1837 = load ptr, ptr %17, align 8
  %1838 = getelementptr inbounds %struct.job_record, ptr %1837, i32 0, i32 42
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1830, i32 noundef %1831, i32 noundef %1836, ptr noundef %1839)
  store i32 %1840, ptr %62, align 4
  %1841 = load ptr, ptr %57, align 8
  %1842 = getelementptr inbounds %struct.job_resources, ptr %1841, i32 0, i32 15
  %1843 = load i32, ptr %1842, align 8
  %1844 = load i32, ptr %62, align 4
  %1845 = icmp ugt i32 %1843, %1844
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %1827
  %1847 = load ptr, ptr %57, align 8
  %1848 = getelementptr inbounds %struct.job_resources, ptr %1847, i32 0, i32 15
  %1849 = load i32, ptr %1848, align 8
  br label %1852

1850:                                             ; preds = %1827
  %1851 = load i32, ptr %62, align 4
  br label %1852

1852:                                             ; preds = %1850, %1846
  %1853 = phi i32 [ %1849, %1846 ], [ %1851, %1850 ]
  %1854 = load ptr, ptr %57, align 8
  %1855 = getelementptr inbounds %struct.job_resources, ptr %1854, i32 0, i32 15
  store i32 %1853, ptr %1855, align 8
  %1856 = load i32, ptr %24, align 4
  %1857 = load ptr, ptr %57, align 8
  %1858 = getelementptr inbounds %struct.job_resources, ptr %1857, i32 0, i32 13
  store i32 %1856, ptr %1858, align 8
  %1859 = load ptr, ptr %61, align 8
  %1860 = load ptr, ptr %57, align 8
  %1861 = getelementptr inbounds %struct.job_resources, ptr %1860, i32 0, i32 5
  store ptr %1859, ptr %1861, align 8
  %1862 = load ptr, ptr %57, align 8
  %1863 = getelementptr inbounds %struct.job_resources, ptr %1862, i32 0, i32 11
  %1864 = load i32, ptr %1863, align 8
  %1865 = zext i32 %1864 to i64
  %1866 = mul i64 %1865, 2
  %1867 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1866, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1705, ptr noundef @__func__._job_test)
  %1868 = load ptr, ptr %57, align 8
  %1869 = getelementptr inbounds %struct.job_resources, ptr %1868, i32 0, i32 6
  store ptr %1867, ptr %1869, align 8
  %1870 = load ptr, ptr %57, align 8
  %1871 = getelementptr inbounds %struct.job_resources, ptr %1870, i32 0, i32 11
  %1872 = load i32, ptr %1871, align 8
  %1873 = zext i32 %1872 to i64
  %1874 = mul i64 %1873, 8
  %1875 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1874, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1707, ptr noundef @__func__._job_test)
  %1876 = load ptr, ptr %57, align 8
  %1877 = getelementptr inbounds %struct.job_resources, ptr %1876, i32 0, i32 9
  store ptr %1875, ptr %1877, align 8
  %1878 = load ptr, ptr %57, align 8
  %1879 = getelementptr inbounds %struct.job_resources, ptr %1878, i32 0, i32 11
  %1880 = load i32, ptr %1879, align 8
  %1881 = zext i32 %1880 to i64
  %1882 = mul i64 %1881, 8
  %1883 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1882, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1709, ptr noundef @__func__._job_test)
  %1884 = load ptr, ptr %57, align 8
  %1885 = getelementptr inbounds %struct.job_resources, ptr %1884, i32 0, i32 10
  store ptr %1883, ptr %1885, align 8
  %1886 = load ptr, ptr %17, align 8
  %1887 = getelementptr inbounds %struct.job_record, ptr %1886, i32 0, i32 30
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds %struct.job_details_t, ptr %1888, i32 0, i32 74
  %1890 = load i8, ptr %1889, align 8
  %1891 = load ptr, ptr %57, align 8
  %1892 = getelementptr inbounds %struct.job_resources, ptr %1891, i32 0, i32 20
  store i8 %1890, ptr %1892, align 2
  %1893 = load ptr, ptr %57, align 8
  %1894 = call i32 @build_job_resources(ptr noundef %1893)
  store i32 %1894, ptr %32, align 4
  %1895 = load i32, ptr %32, align 4
  %1896 = icmp ne i32 %1895, 0
  br i1 %1896, label %1897, label %1900

1897:                                             ; preds = %1852
  call void @slurm_xfree(ptr noundef %65)
  %1898 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1898)
  call void @free_job_resources(ptr noundef %57)
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %1899 = load i32, ptr %32, align 4
  store i32 %1899, ptr %16, align 4
  br label %2539

1900:                                             ; preds = %1852
  store i32 0, ptr %51, align 4
  store i32 0, ptr %46, align 4
  %1901 = load ptr, ptr %57, align 8
  %1902 = getelementptr inbounds %struct.job_resources, ptr %1901, i32 0, i32 0
  %1903 = load ptr, ptr %1902, align 8
  %1904 = icmp ne ptr %1903, null
  br i1 %1904, label %1905, label %1911

1905:                                             ; preds = %1900
  %1906 = load ptr, ptr %57, align 8
  %1907 = getelementptr inbounds %struct.job_resources, ptr %1906, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8
  %1909 = call i64 @bit_size(ptr noundef %1908)
  %1910 = trunc i64 %1909 to i32
  store i32 %1910, ptr %50, align 4
  br label %1912

1911:                                             ; preds = %1900
  store i32 0, ptr %50, align 4
  br label %1912

1912:                                             ; preds = %1911, %1905
  store i32 0, ptr %62, align 4
  store i32 0, ptr %48, align 4
  br label %1913

1913:                                             ; preds = %1992, %1912
  %1914 = load ptr, ptr %18, align 8
  %1915 = call ptr @next_node_bitmap(ptr noundef %1914, ptr noundef %62)
  store ptr %1915, ptr %70, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1995

1917:                                             ; preds = %1913
  store i32 0, ptr %78, align 4
  %1918 = load ptr, ptr %70, align 8
  %1919 = getelementptr inbounds %struct.node_record, ptr %1918, i32 0, i32 71
  %1920 = load i16, ptr %1919, align 8
  %1921 = zext i16 %1920 to i32
  store i32 %1921, ptr %79, align 4
  %1922 = load ptr, ptr %40, align 8
  %1923 = load i32, ptr %62, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds ptr, ptr %1922, i64 %1924
  %1926 = load ptr, ptr %1925, align 8
  store ptr %1926, ptr %80, align 8
  %1927 = load i32, ptr %78, align 4
  store i32 %1927, ptr %47, align 4
  br label %1928

1928:                                             ; preds = %1964, %1917
  %1929 = load i32, ptr %47, align 4
  %1930 = load i32, ptr %79, align 4
  %1931 = icmp ult i32 %1929, %1930
  br i1 %1931, label %1932, label %1969

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %80, align 8
  %1934 = load i32, ptr %47, align 4
  %1935 = zext i32 %1934 to i64
  %1936 = call i32 @bit_test(ptr noundef %1933, i64 noundef %1935)
  %1937 = icmp ne i32 %1936, 0
  br i1 %1937, label %1939, label %1938

1938:                                             ; preds = %1932
  br label %1964

1939:                                             ; preds = %1932
  %1940 = load i32, ptr %46, align 4
  %1941 = load i32, ptr %50, align 4
  %1942 = icmp uge i32 %1940, %1941
  br i1 %1942, label %1943, label %1956

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %70, align 8
  %1945 = getelementptr inbounds %struct.node_record, ptr %1944, i32 0, i32 35
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load i32, ptr %62, align 4
  %1948 = load i32, ptr %50, align 4
  %1949 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %1946, i32 noundef %1947, i32 noundef %1948)
  %1950 = load ptr, ptr %70, align 8
  %1951 = getelementptr inbounds %struct.node_record, ptr %1950, i32 0, i32 35
  %1952 = load ptr, ptr %1951, align 8
  %1953 = call i32 @getuid() #6
  %1954 = call i32 @drain_nodes(ptr noundef %1952, ptr noundef @.str.47, i32 noundef %1953)
  %1955 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1955)
  call void @free_job_resources(ptr noundef %57)
  call void @free_core_array(ptr noundef %40)
  store i32 -1, ptr %16, align 4
  br label %2539

1956:                                             ; preds = %1939
  %1957 = load ptr, ptr %57, align 8
  %1958 = getelementptr inbounds %struct.job_resources, ptr %1957, i32 0, i32 0
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load i32, ptr %46, align 4
  %1961 = zext i32 %1960 to i64
  call void @bit_set(ptr noundef %1959, i64 noundef %1961)
  %1962 = load i32, ptr %49, align 4
  %1963 = add i32 %1962, 1
  store i32 %1963, ptr %49, align 4
  br label %1964

1964:                                             ; preds = %1956, %1938
  %1965 = load i32, ptr %47, align 4
  %1966 = add i32 %1965, 1
  store i32 %1966, ptr %47, align 4
  %1967 = load i32, ptr %46, align 4
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %46, align 4
  br label %1928, !llvm.loop !27

1969:                                             ; preds = %1928
  %1970 = load ptr, ptr %63, align 8
  %1971 = load i32, ptr %62, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds ptr, ptr %1970, i64 %1972
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds %struct.avail_res, ptr %1974, i32 0, i32 5
  %1976 = load i32, ptr %1975, align 4
  %1977 = icmp ne i32 %1976, 0
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1969
  store i8 1, ptr %44, align 1
  br label %1979

1979:                                             ; preds = %1978, %1969
  %1980 = load ptr, ptr %57, align 8
  %1981 = getelementptr inbounds %struct.job_resources, ptr %1980, i32 0, i32 5
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load i32, ptr %48, align 4
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds i16, ptr %1982, i64 %1984
  %1986 = load i16, ptr %1985, align 2
  %1987 = zext i16 %1986 to i32
  %1988 = load i32, ptr %51, align 4
  %1989 = add i32 %1988, %1987
  store i32 %1989, ptr %51, align 4
  %1990 = load i32, ptr %48, align 4
  %1991 = add i32 %1990, 1
  store i32 %1991, ptr %48, align 4
  br label %1992

1992:                                             ; preds = %1979
  %1993 = load i32, ptr %62, align 4
  %1994 = add nsw i32 %1993, 1
  store i32 %1994, ptr %62, align 4
  br label %1913, !llvm.loop !28

1995:                                             ; preds = %1913
  %1996 = load ptr, ptr %58, align 8
  %1997 = getelementptr inbounds %struct.job_details_t, ptr %1996, i32 0, i32 48
  %1998 = load i8, ptr %1997, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = icmp ne i32 %1999, 0
  br i1 %2000, label %2001, label %2022

2001:                                             ; preds = %1995
  %2002 = load ptr, ptr %58, align 8
  %2003 = getelementptr inbounds %struct.job_details_t, ptr %2002, i32 0, i32 46
  %2004 = load i32, ptr %2003, align 8
  %2005 = icmp ne i32 %2004, 0
  br i1 %2005, label %2006, label %2022

2006:                                             ; preds = %2001
  %2007 = load i32, ptr %51, align 4
  %2008 = load ptr, ptr %58, align 8
  %2009 = getelementptr inbounds %struct.job_details_t, ptr %2008, i32 0, i32 46
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp ult i32 %2007, %2010
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %2006
  %2013 = load i32, ptr %51, align 4
  br label %2018

2014:                                             ; preds = %2006
  %2015 = load ptr, ptr %58, align 8
  %2016 = getelementptr inbounds %struct.job_details_t, ptr %2015, i32 0, i32 46
  %2017 = load i32, ptr %2016, align 8
  br label %2018

2018:                                             ; preds = %2014, %2012
  %2019 = phi i32 [ %2013, %2012 ], [ %2017, %2014 ]
  %2020 = load ptr, ptr %57, align 8
  %2021 = getelementptr inbounds %struct.job_resources, ptr %2020, i32 0, i32 15
  store i32 %2019, ptr %2021, align 8
  br label %2022

2022:                                             ; preds = %2018, %2001, %1995
  br label %2023

2023:                                             ; preds = %2022
  %2024 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2025 = load i64, ptr %2024, align 8
  %2026 = and i64 %2025, 1
  %2027 = icmp ne i64 %2026, 0
  br i1 %2027, label %2028, label %2045

2028:                                             ; preds = %2023
  br label %2029

2029:                                             ; preds = %2028
  %2030 = call i32 @get_log_level()
  %2031 = icmp sge i32 %2030, 4
  br i1 %2031, label %2032, label %2043

2032:                                             ; preds = %2029
  %2033 = load ptr, ptr %17, align 8
  %2034 = load ptr, ptr %57, align 8
  %2035 = getelementptr inbounds %struct.job_resources, ptr %2034, i32 0, i32 15
  %2036 = load i32, ptr %2035, align 8
  %2037 = load ptr, ptr %40, align 8
  %2038 = call i32 @count_core_array_set(ptr noundef %2037)
  %2039 = load i32, ptr %49, align 4
  %2040 = load ptr, ptr %57, align 8
  %2041 = getelementptr inbounds %struct.job_resources, ptr %2040, i32 0, i32 11
  %2042 = load i32, ptr %2041, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2033, i32 noundef %2036, i32 noundef %2038, i32 noundef %2039, i32 noundef %2042)
  br label %2043

2043:                                             ; preds = %2032, %2029
  br label %2044

2044:                                             ; preds = %2043
  br label %2045

2045:                                             ; preds = %2044, %2023
  br label %2046

2046:                                             ; preds = %2045
  call void @free_core_array(ptr noundef %40)
  %2047 = load ptr, ptr %57, align 8
  %2048 = load ptr, ptr %17, align 8
  %2049 = getelementptr inbounds %struct.job_record, ptr %2048, i32 0, i32 59
  store ptr %2047, ptr %2049, align 8
  %2050 = load ptr, ptr %17, align 8
  %2051 = getelementptr inbounds %struct.job_record, ptr %2050, i32 0, i32 41
  %2052 = load ptr, ptr %2051, align 8
  %2053 = icmp ne ptr %2052, null
  br i1 %2053, label %2054, label %2188

2054:                                             ; preds = %2046
  %2055 = load i32, ptr %32, align 4
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2188

2057:                                             ; preds = %2054
  store i8 0, ptr %82, align 1
  %2058 = load ptr, ptr %17, align 8
  %2059 = getelementptr inbounds %struct.job_record, ptr %2058, i32 0, i32 41
  %2060 = load ptr, ptr %2059, align 8
  %2061 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef %2060)
  %2062 = zext i1 %2061 to i8
  store i8 %2062, ptr %81, align 1
  %2063 = load i8, ptr %81, align 1
  %2064 = trunc i8 %2063 to i1
  br i1 %2064, label %2068, label %2065

2065:                                             ; preds = %2057
  %2066 = load i8, ptr %44, align 1
  %2067 = trunc i8 %2066 to i1
  br i1 %2067, label %2068, label %2074

2068:                                             ; preds = %2065, %2057
  %2069 = load ptr, ptr %57, align 8
  %2070 = getelementptr inbounds %struct.job_resources, ptr %2069, i32 0, i32 11
  %2071 = load i32, ptr %2070, align 8
  %2072 = zext i32 %2071 to i64
  %2073 = call ptr @slurm_xcalloc(i64 noundef %2072, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1785, ptr noundef @__func__._job_test)
  store ptr %2073, ptr %68, align 8
  br label %2074

2074:                                             ; preds = %2068, %2065
  %2075 = load ptr, ptr %57, align 8
  %2076 = getelementptr inbounds %struct.job_resources, ptr %2075, i32 0, i32 11
  %2077 = load i32, ptr %2076, align 8
  %2078 = zext i32 %2077 to i64
  %2079 = call ptr @slurm_xcalloc(i64 noundef %2078, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1787, ptr noundef @__func__._job_test)
  store ptr %2079, ptr %66, align 8
  %2080 = load ptr, ptr %57, align 8
  %2081 = getelementptr inbounds %struct.job_resources, ptr %2080, i32 0, i32 11
  %2082 = load i32, ptr %2081, align 8
  %2083 = zext i32 %2082 to i64
  %2084 = call ptr @slurm_xcalloc(i64 noundef %2083, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1788, ptr noundef @__func__._job_test)
  store ptr %2084, ptr %67, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %47, align 4
  br label %2085

2085:                                             ; preds = %2180, %2074
  %2086 = load ptr, ptr %57, align 8
  %2087 = getelementptr inbounds %struct.job_resources, ptr %2086, i32 0, i32 12
  %2088 = load ptr, ptr %2087, align 8
  %2089 = call ptr @next_node_bitmap(ptr noundef %2088, ptr noundef %62)
  store ptr %2089, ptr %70, align 8
  %2090 = icmp ne ptr %2089, null
  br i1 %2090, label %2091, label %2183

2091:                                             ; preds = %2085
  %2092 = load i8, ptr %81, align 1
  %2093 = trunc i8 %2092 to i1
  br i1 %2093, label %2094, label %2115

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %63, align 8
  %2096 = load i32, ptr %62, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds ptr, ptr %2095, i64 %2097
  %2099 = load ptr, ptr %2098, align 8
  %2100 = getelementptr inbounds %struct.avail_res, ptr %2099, i32 0, i32 9
  %2101 = load ptr, ptr %2100, align 8
  %2102 = call i32 @gres_select_util_get_task_limit(ptr noundef %2101)
  %2103 = load ptr, ptr %68, align 8
  %2104 = load i32, ptr %47, align 4
  %2105 = zext i32 %2104 to i64
  %2106 = getelementptr inbounds i32, ptr %2103, i64 %2105
  store i32 %2102, ptr %2106, align 4
  %2107 = load ptr, ptr %68, align 8
  %2108 = load i32, ptr %47, align 4
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds i32, ptr %2107, i64 %2109
  %2111 = load i32, ptr %2110, align 4
  %2112 = icmp ne i32 %2111, -2
  br i1 %2112, label %2113, label %2114

2113:                                             ; preds = %2094
  store i8 1, ptr %82, align 1
  br label %2114

2114:                                             ; preds = %2113, %2094
  br label %2131

2115:                                             ; preds = %2091
  %2116 = load i8, ptr %44, align 1
  %2117 = trunc i8 %2116 to i1
  br i1 %2117, label %2118, label %2130

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %63, align 8
  %2120 = load i32, ptr %62, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds ptr, ptr %2119, i64 %2121
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds %struct.avail_res, ptr %2123, i32 0, i32 5
  %2125 = load i32, ptr %2124, align 4
  %2126 = load ptr, ptr %68, align 8
  %2127 = load i32, ptr %47, align 4
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds i32, ptr %2126, i64 %2128
  store i32 %2125, ptr %2129, align 4
  store i8 1, ptr %82, align 1
  br label %2130

2130:                                             ; preds = %2118, %2115
  br label %2131

2131:                                             ; preds = %2130, %2114
  %2132 = load ptr, ptr %70, align 8
  %2133 = getelementptr inbounds %struct.node_record, ptr %2132, i32 0, i32 26
  %2134 = load ptr, ptr %2133, align 8
  %2135 = load ptr, ptr %66, align 8
  %2136 = load i32, ptr %47, align 4
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds ptr, ptr %2135, i64 %2137
  store ptr %2134, ptr %2138, align 8
  %2139 = load ptr, ptr %63, align 8
  %2140 = load i32, ptr %62, align 4
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds ptr, ptr %2139, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds %struct.avail_res, ptr %2143, i32 0, i32 9
  %2145 = load ptr, ptr %2144, align 8
  %2146 = load ptr, ptr %67, align 8
  %2147 = load i32, ptr %47, align 4
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds ptr, ptr %2146, i64 %2148
  store ptr %2145, ptr %2149, align 8
  %2150 = load i8, ptr %82, align 1
  %2151 = trunc i8 %2150 to i1
  br i1 %2151, label %2152, label %2177

2152:                                             ; preds = %2131
  br label %2153

2153:                                             ; preds = %2152
  %2154 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2155 = load i64, ptr %2154, align 8
  %2156 = and i64 %2155, 1
  %2157 = icmp ne i64 %2156, 0
  br i1 %2157, label %2158, label %2175

2158:                                             ; preds = %2153
  br label %2159

2159:                                             ; preds = %2158
  %2160 = call i32 @get_log_level()
  %2161 = icmp sge i32 %2160, 4
  br i1 %2161, label %2162, label %2173

2162:                                             ; preds = %2159
  %2163 = load ptr, ptr %17, align 8
  %2164 = load ptr, ptr %70, align 8
  %2165 = getelementptr inbounds %struct.node_record, ptr %2164, i32 0, i32 35
  %2166 = load ptr, ptr %2165, align 8
  %2167 = load i32, ptr %62, align 4
  %2168 = load ptr, ptr %68, align 8
  %2169 = load i32, ptr %47, align 4
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds i32, ptr %2168, i64 %2170
  %2172 = load i32, ptr %2171, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2163, ptr noundef %2166, i32 noundef %2167, i32 noundef %2172)
  br label %2173

2173:                                             ; preds = %2162, %2159
  br label %2174

2174:                                             ; preds = %2173
  br label %2175

2175:                                             ; preds = %2174, %2153
  br label %2176

2176:                                             ; preds = %2175
  br label %2177

2177:                                             ; preds = %2176, %2131
  %2178 = load i32, ptr %47, align 4
  %2179 = add i32 %2178, 1
  store i32 %2179, ptr %47, align 4
  br label %2180

2180:                                             ; preds = %2177
  %2181 = load i32, ptr %62, align 4
  %2182 = add nsw i32 %2181, 1
  store i32 %2182, ptr %62, align 4
  br label %2085, !llvm.loop !29

2183:                                             ; preds = %2085
  %2184 = load i8, ptr %82, align 1
  %2185 = trunc i8 %2184 to i1
  br i1 %2185, label %2187, label %2186

2186:                                             ; preds = %2183
  call void @slurm_xfree(ptr noundef %68)
  br label %2187

2187:                                             ; preds = %2186, %2183
  br label %2188

2188:                                             ; preds = %2187, %2054, %2046
  %2189 = load ptr, ptr %17, align 8
  %2190 = load i16, ptr %23, align 2
  %2191 = load i8, ptr %31, align 1
  %2192 = trunc i8 %2191 to i1
  %2193 = load ptr, ptr %39, align 8
  %2194 = load ptr, ptr %68, align 8
  %2195 = call i32 @dist_tasks(ptr noundef %2189, i16 noundef zeroext %2190, i1 noundef zeroext %2192, ptr noundef %2193, ptr noundef %2194)
  store i32 %2195, ptr %32, align 4
  %2196 = load ptr, ptr %17, align 8
  %2197 = getelementptr inbounds %struct.job_record, ptr %2196, i32 0, i32 41
  %2198 = load ptr, ptr %2197, align 8
  %2199 = icmp ne ptr %2198, null
  br i1 %2199, label %2200, label %2208

2200:                                             ; preds = %2188
  %2201 = load i32, ptr %32, align 4
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %2203, label %2208

2203:                                             ; preds = %2200
  %2204 = load ptr, ptr %67, align 8
  %2205 = load ptr, ptr %17, align 8
  %2206 = load ptr, ptr %65, align 8
  %2207 = call i32 @gres_select_filter_select_and_set(ptr noundef %2204, ptr noundef %2205, ptr noundef %2206)
  store i32 %2207, ptr %32, align 4
  br label %2208

2208:                                             ; preds = %2203, %2200, %2188
  call void @slurm_xfree(ptr noundef %68)
  call void @slurm_xfree(ptr noundef %66)
  call void @slurm_xfree(ptr noundef %67)
  call void @slurm_xfree(ptr noundef %65)
  %2209 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %2209)
  call void @free_core_array(ptr noundef %39)
  %2210 = load i32, ptr %32, align 4
  %2211 = icmp ne i32 %2210, 0
  br i1 %2211, label %2212, label %2216

2212:                                             ; preds = %2208
  %2213 = load ptr, ptr %17, align 8
  %2214 = getelementptr inbounds %struct.job_record, ptr %2213, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2214)
  %2215 = load i32, ptr %32, align 4
  store i32 %2215, ptr %16, align 4
  br label %2539

2216:                                             ; preds = %2208
  %2217 = load ptr, ptr %57, align 8
  %2218 = call i32 @build_job_resources_cpu_array(ptr noundef %2217)
  store i32 %2218, ptr %56, align 4
  %2219 = load ptr, ptr %17, align 8
  %2220 = getelementptr inbounds %struct.job_record, ptr %2219, i32 0, i32 30
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds %struct.job_details_t, ptr %2221, i32 0, i32 74
  %2223 = load i8, ptr %2222, align 8
  %2224 = zext i8 %2223 to i32
  %2225 = icmp eq i32 %2224, 1
  br i1 %2225, label %2226, label %2248

2226:                                             ; preds = %2216
  %2227 = load ptr, ptr %17, align 8
  %2228 = getelementptr inbounds %struct.job_record, ptr %2227, i32 0, i32 131
  store i32 0, ptr %2228, align 8
  store i32 0, ptr %62, align 4
  br label %2229

2229:                                             ; preds = %2244, %2226
  %2230 = load ptr, ptr %57, align 8
  %2231 = getelementptr inbounds %struct.job_resources, ptr %2230, i32 0, i32 12
  %2232 = load ptr, ptr %2231, align 8
  %2233 = call ptr @next_node_bitmap(ptr noundef %2232, ptr noundef %62)
  store ptr %2233, ptr %70, align 8
  %2234 = icmp ne ptr %2233, null
  br i1 %2234, label %2235, label %2247

2235:                                             ; preds = %2229
  %2236 = load ptr, ptr %70, align 8
  %2237 = getelementptr inbounds %struct.node_record, ptr %2236, i32 0, i32 16
  %2238 = load i16, ptr %2237, align 2
  %2239 = zext i16 %2238 to i32
  %2240 = load ptr, ptr %17, align 8
  %2241 = getelementptr inbounds %struct.job_record, ptr %2240, i32 0, i32 131
  %2242 = load i32, ptr %2241, align 8
  %2243 = add i32 %2242, %2239
  store i32 %2243, ptr %2241, align 8
  br label %2244

2244:                                             ; preds = %2235
  %2245 = load i32, ptr %62, align 4
  %2246 = add nsw i32 %2245, 1
  store i32 %2246, ptr %62, align 4
  br label %2229, !llvm.loop !30

2247:                                             ; preds = %2229
  br label %2338

2248:                                             ; preds = %2216
  %2249 = load i16, ptr %23, align 2
  %2250 = zext i16 %2249 to i32
  %2251 = and i32 %2250, 2
  %2252 = icmp ne i32 %2251, 0
  br i1 %2252, label %2253, label %2325

2253:                                             ; preds = %2248
  store i32 0, ptr %83, align 4
  store i32 0, ptr %86, align 4
  %2254 = load ptr, ptr %17, align 8
  %2255 = getelementptr inbounds %struct.job_record, ptr %2254, i32 0, i32 131
  store i32 0, ptr %2255, align 8
  store i32 0, ptr %62, align 4
  br label %2256

2256:                                             ; preds = %2321, %2253
  %2257 = load ptr, ptr %57, align 8
  %2258 = getelementptr inbounds %struct.job_resources, ptr %2257, i32 0, i32 12
  %2259 = load ptr, ptr %2258, align 8
  %2260 = call ptr @next_node_bitmap(ptr noundef %2259, ptr noundef %62)
  store ptr %2260, ptr %70, align 8
  %2261 = icmp ne ptr %2260, null
  br i1 %2261, label %2262, label %2324

2262:                                             ; preds = %2256
  store i32 0, ptr %86, align 4
  store i32 0, ptr %84, align 4
  br label %2263

2263:                                             ; preds = %2302, %2262
  %2264 = load i32, ptr %84, align 4
  %2265 = load ptr, ptr %70, align 8
  %2266 = getelementptr inbounds %struct.node_record, ptr %2265, i32 0, i32 72
  %2267 = load i16, ptr %2266, align 2
  %2268 = zext i16 %2267 to i32
  %2269 = icmp slt i32 %2264, %2268
  br i1 %2269, label %2270, label %2305

2270:                                             ; preds = %2263
  store i32 -1, ptr %85, align 4
  store i32 0, ptr %46, align 4
  br label %2271

2271:                                             ; preds = %2298, %2270
  %2272 = load i32, ptr %46, align 4
  %2273 = load ptr, ptr %70, align 8
  %2274 = getelementptr inbounds %struct.node_record, ptr %2273, i32 0, i32 10
  %2275 = load i16, ptr %2274, align 2
  %2276 = zext i16 %2275 to i32
  %2277 = icmp ult i32 %2272, %2276
  br i1 %2277, label %2278, label %2301

2278:                                             ; preds = %2271
  %2279 = load ptr, ptr %57, align 8
  %2280 = getelementptr inbounds %struct.job_resources, ptr %2279, i32 0, i32 0
  %2281 = load ptr, ptr %2280, align 8
  %2282 = load i32, ptr %83, align 4
  %2283 = sext i32 %2282 to i64
  %2284 = call i32 @bit_test(ptr noundef %2281, i64 noundef %2283)
  %2285 = icmp ne i32 %2284, 0
  br i1 %2285, label %2286, label %2295

2286:                                             ; preds = %2278
  %2287 = load i32, ptr %84, align 4
  %2288 = load i32, ptr %85, align 4
  %2289 = icmp ne i32 %2287, %2288
  br i1 %2289, label %2290, label %2294

2290:                                             ; preds = %2286
  %2291 = load i32, ptr %86, align 4
  %2292 = add nsw i32 %2291, 1
  store i32 %2292, ptr %86, align 4
  %2293 = load i32, ptr %84, align 4
  store i32 %2293, ptr %85, align 4
  br label %2294

2294:                                             ; preds = %2290, %2286
  br label %2295

2295:                                             ; preds = %2294, %2278
  %2296 = load i32, ptr %83, align 4
  %2297 = add nsw i32 %2296, 1
  store i32 %2297, ptr %83, align 4
  br label %2298

2298:                                             ; preds = %2295
  %2299 = load i32, ptr %46, align 4
  %2300 = add i32 %2299, 1
  store i32 %2300, ptr %46, align 4
  br label %2271, !llvm.loop !31

2301:                                             ; preds = %2271
  br label %2302

2302:                                             ; preds = %2301
  %2303 = load i32, ptr %84, align 4
  %2304 = add nsw i32 %2303, 1
  store i32 %2304, ptr %84, align 4
  br label %2263, !llvm.loop !32

2305:                                             ; preds = %2263
  %2306 = load i32, ptr %86, align 4
  %2307 = load ptr, ptr %70, align 8
  %2308 = getelementptr inbounds %struct.node_record, ptr %2307, i32 0, i32 10
  %2309 = load i16, ptr %2308, align 2
  %2310 = zext i16 %2309 to i32
  %2311 = mul nsw i32 %2306, %2310
  %2312 = load ptr, ptr %70, align 8
  %2313 = getelementptr inbounds %struct.node_record, ptr %2312, i32 0, i32 75
  %2314 = load i16, ptr %2313, align 8
  %2315 = zext i16 %2314 to i32
  %2316 = mul nsw i32 %2311, %2315
  %2317 = load ptr, ptr %17, align 8
  %2318 = getelementptr inbounds %struct.job_record, ptr %2317, i32 0, i32 131
  %2319 = load i32, ptr %2318, align 8
  %2320 = add i32 %2319, %2316
  store i32 %2320, ptr %2318, align 8
  br label %2321

2321:                                             ; preds = %2305
  %2322 = load i32, ptr %62, align 4
  %2323 = add nsw i32 %2322, 1
  store i32 %2323, ptr %62, align 4
  br label %2256, !llvm.loop !33

2324:                                             ; preds = %2256
  br label %2337

2325:                                             ; preds = %2248
  %2326 = load i32, ptr %56, align 4
  %2327 = icmp sge i32 %2326, 0
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %2325
  %2329 = load i32, ptr %56, align 4
  %2330 = load ptr, ptr %17, align 8
  %2331 = getelementptr inbounds %struct.job_record, ptr %2330, i32 0, i32 131
  store i32 %2329, ptr %2331, align 8
  br label %2336

2332:                                             ; preds = %2325
  %2333 = load i32, ptr %51, align 4
  %2334 = load ptr, ptr %17, align 8
  %2335 = getelementptr inbounds %struct.job_record, ptr %2334, i32 0, i32 131
  store i32 %2333, ptr %2335, align 8
  br label %2336

2336:                                             ; preds = %2332, %2328
  br label %2337

2337:                                             ; preds = %2336, %2324
  br label %2338

2338:                                             ; preds = %2337, %2247
  %2339 = load i32, ptr %22, align 4
  %2340 = icmp ne i32 %2339, 0
  br i1 %2340, label %2341, label %2351

2341:                                             ; preds = %2338
  %2342 = load ptr, ptr %17, align 8
  %2343 = getelementptr inbounds %struct.job_record, ptr %2342, i32 0, i32 53
  %2344 = load i32, ptr %2343, align 8
  %2345 = icmp ne i32 %2344, 0
  br i1 %2345, label %2346, label %2349

2346:                                             ; preds = %2341
  %2347 = load ptr, ptr %17, align 8
  %2348 = getelementptr inbounds %struct.job_record, ptr %2347, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2348)
  br label %2349

2349:                                             ; preds = %2346, %2341
  %2350 = load i32, ptr %32, align 4
  store i32 %2350, ptr %16, align 4
  br label %2539

2351:                                             ; preds = %2338
  %2352 = load i16, ptr %23, align 2
  %2353 = zext i16 %2352 to i32
  %2354 = and i32 %2353, 16
  %2355 = icmp ne i32 %2354, 0
  br i1 %2355, label %2358, label %2356

2356:                                             ; preds = %2351
  %2357 = load i32, ptr %32, align 4
  store i32 %2357, ptr %16, align 4
  br label %2539

2358:                                             ; preds = %2351
  %2359 = load ptr, ptr %17, align 8
  %2360 = getelementptr inbounds %struct.job_record, ptr %2359, i32 0, i32 16
  %2361 = load i64, ptr %2360, align 8
  %2362 = and i64 %2361, 8388608
  %2363 = icmp ne i64 %2362, 0
  br i1 %2363, label %2380, label %2364

2364:                                             ; preds = %2358
  %2365 = load ptr, ptr %17, align 8
  %2366 = getelementptr inbounds %struct.job_record, ptr %2365, i32 0, i32 41
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load ptr, ptr %57, align 8
  %2369 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %2367, ptr noundef %2368)
  br i1 %2369, label %2370, label %2380

2370:                                             ; preds = %2364
  br label %2371

2371:                                             ; preds = %2370
  br label %2372

2372:                                             ; preds = %2371
  %2373 = call i32 @get_log_level()
  %2374 = icmp sge i32 %2373, 5
  br i1 %2374, label %2375, label %2377

2375:                                             ; preds = %2372
  %2376 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2376)
  br label %2377

2377:                                             ; preds = %2375, %2372
  br label %2378

2378:                                             ; preds = %2377
  br label %2379

2379:                                             ; preds = %2378
  br label %2531

2380:                                             ; preds = %2364, %2358
  %2381 = load ptr, ptr %58, align 8
  %2382 = getelementptr inbounds %struct.job_details_t, ptr %2381, i32 0, i32 52
  %2383 = load i64, ptr %2382, align 8
  store i64 %2383, ptr %52, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %47, align 4
  br label %2384

2384:                                             ; preds = %2527, %2380
  %2385 = load ptr, ptr %57, align 8
  %2386 = getelementptr inbounds %struct.job_resources, ptr %2385, i32 0, i32 12
  %2387 = load ptr, ptr %2386, align 8
  %2388 = call ptr @next_node_bitmap(ptr noundef %2387, ptr noundef %62)
  store ptr %2388, ptr %70, align 8
  %2389 = icmp ne ptr %2388, null
  br i1 %2389, label %2390, label %2530

2390:                                             ; preds = %2384
  %2391 = load ptr, ptr %70, align 8
  %2392 = getelementptr inbounds %struct.node_record, ptr %2391, i32 0, i32 35
  %2393 = load ptr, ptr %2392, align 8
  store ptr %2393, ptr %69, align 8
  %2394 = load ptr, ptr %70, align 8
  %2395 = getelementptr inbounds %struct.node_record, ptr %2394, i32 0, i32 52
  %2396 = load i64, ptr %2395, align 8
  %2397 = load ptr, ptr %70, align 8
  %2398 = getelementptr inbounds %struct.node_record, ptr %2397, i32 0, i32 34
  %2399 = load i64, ptr %2398, align 8
  %2400 = sub i64 %2396, %2399
  store i64 %2400, ptr %53, align 8
  %2401 = load i64, ptr %52, align 8
  %2402 = and i64 %2401, -9223372036854775808
  %2403 = icmp ne i64 %2402, 0
  br i1 %2403, label %2404, label %2414

2404:                                             ; preds = %2390
  %2405 = load ptr, ptr %57, align 8
  %2406 = load i32, ptr %47, align 4
  %2407 = load i32, ptr %62, align 4
  %2408 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %2405, i32 noundef %2406, i32 noundef %2407)
  store i16 %2408, ptr %87, align 2
  %2409 = load i16, ptr %87, align 2
  %2410 = zext i16 %2409 to i64
  %2411 = load i64, ptr %52, align 8
  %2412 = and i64 %2411, 9223372036854775807
  %2413 = mul i64 %2410, %2412
  store i64 %2413, ptr %54, align 8
  br label %2462

2414:                                             ; preds = %2390
  %2415 = load i64, ptr %52, align 8
  %2416 = icmp ne i64 %2415, 0
  br i1 %2416, label %2417, label %2419

2417:                                             ; preds = %2414
  %2418 = load i64, ptr %52, align 8
  store i64 %2418, ptr %54, align 8
  br label %2461

2419:                                             ; preds = %2414
  %2420 = load i64, ptr %53, align 8
  store i64 %2420, ptr %54, align 8
  %2421 = load ptr, ptr %26, align 8
  %2422 = load i32, ptr %62, align 4
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds %struct.node_use_record_t, ptr %2421, i64 %2423
  %2425 = getelementptr inbounds %struct.node_use_record_t, ptr %2424, i32 0, i32 0
  %2426 = load i64, ptr %2425, align 8
  %2427 = icmp ugt i64 %2426, 0
  br i1 %2427, label %2428, label %2451

2428:                                             ; preds = %2419
  br label %2429

2429:                                             ; preds = %2428
  %2430 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2431 = load i64, ptr %2430, align 8
  %2432 = and i64 %2431, 1
  %2433 = icmp ne i64 %2432, 0
  br i1 %2433, label %2434, label %2449

2434:                                             ; preds = %2429
  br label %2435

2435:                                             ; preds = %2434
  %2436 = call i32 @get_log_level()
  %2437 = icmp sge i32 %2436, 4
  br i1 %2437, label %2438, label %2447

2438:                                             ; preds = %2435
  %2439 = load ptr, ptr %69, align 8
  %2440 = load ptr, ptr %26, align 8
  %2441 = load i32, ptr %62, align 4
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds %struct.node_use_record_t, ptr %2440, i64 %2442
  %2444 = getelementptr inbounds %struct.node_use_record_t, ptr %2443, i32 0, i32 0
  %2445 = load i64, ptr %2444, align 8
  %2446 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2439, i64 noundef %2445, ptr noundef %2446)
  br label %2447

2447:                                             ; preds = %2438, %2435
  br label %2448

2448:                                             ; preds = %2447
  br label %2449

2449:                                             ; preds = %2448, %2429
  br label %2450

2450:                                             ; preds = %2449
  store i32 -1, ptr %32, align 4
  br label %2530

2451:                                             ; preds = %2419
  %2452 = load i32, ptr %47, align 4
  %2453 = icmp eq i32 %2452, 0
  br i1 %2453, label %2458, label %2454

2454:                                             ; preds = %2451
  %2455 = load i64, ptr %55, align 8
  %2456 = load i64, ptr %53, align 8
  %2457 = icmp ugt i64 %2455, %2456
  br i1 %2457, label %2458, label %2460

2458:                                             ; preds = %2454, %2451
  %2459 = load i64, ptr %53, align 8
  store i64 %2459, ptr %55, align 8
  br label %2460

2460:                                             ; preds = %2458, %2454
  br label %2461

2461:                                             ; preds = %2460, %2417
  br label %2462

2462:                                             ; preds = %2461, %2404
  %2463 = load i64, ptr %52, align 8
  %2464 = icmp ne i64 %2463, 0
  br i1 %2464, label %2465, label %2494

2465:                                             ; preds = %2462
  %2466 = load ptr, ptr %26, align 8
  %2467 = load i32, ptr %62, align 4
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds %struct.node_use_record_t, ptr %2466, i64 %2468
  %2470 = getelementptr inbounds %struct.node_use_record_t, ptr %2469, i32 0, i32 0
  %2471 = load i64, ptr %2470, align 8
  %2472 = load i64, ptr %53, align 8
  %2473 = icmp ugt i64 %2471, %2472
  br i1 %2473, label %2474, label %2485

2474:                                             ; preds = %2465
  %2475 = load ptr, ptr %69, align 8
  %2476 = load ptr, ptr %26, align 8
  %2477 = load i32, ptr %62, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct.node_use_record_t, ptr %2476, i64 %2478
  %2480 = getelementptr inbounds %struct.node_use_record_t, ptr %2479, i32 0, i32 0
  %2481 = load i64, ptr %2480, align 8
  %2482 = load i64, ptr %53, align 8
  %2483 = load ptr, ptr %17, align 8
  %2484 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %2475, i64 noundef %2481, i64 noundef %2482, ptr noundef %2483)
  store i32 -1, ptr %32, align 4
  br label %2530

2485:                                             ; preds = %2465
  %2486 = load ptr, ptr %26, align 8
  %2487 = load i32, ptr %62, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds %struct.node_use_record_t, ptr %2486, i64 %2488
  %2490 = getelementptr inbounds %struct.node_use_record_t, ptr %2489, i32 0, i32 0
  %2491 = load i64, ptr %2490, align 8
  %2492 = load i64, ptr %53, align 8
  %2493 = sub i64 %2492, %2491
  store i64 %2493, ptr %53, align 8
  br label %2494

2494:                                             ; preds = %2485, %2462
  %2495 = load i64, ptr %54, align 8
  %2496 = load i64, ptr %53, align 8
  %2497 = icmp ugt i64 %2495, %2496
  br i1 %2497, label %2498, label %2517

2498:                                             ; preds = %2494
  br label %2499

2499:                                             ; preds = %2498
  %2500 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2501 = load i64, ptr %2500, align 8
  %2502 = and i64 %2501, 1
  %2503 = icmp ne i64 %2502, 0
  br i1 %2503, label %2504, label %2515

2504:                                             ; preds = %2499
  br label %2505

2505:                                             ; preds = %2504
  %2506 = call i32 @get_log_level()
  %2507 = icmp sge i32 %2506, 4
  br i1 %2507, label %2508, label %2513

2508:                                             ; preds = %2505
  %2509 = load ptr, ptr %17, align 8
  %2510 = load ptr, ptr %69, align 8
  %2511 = load i64, ptr %54, align 8
  %2512 = load i64, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2509, ptr noundef %2510, i64 noundef %2511, i64 noundef %2512)
  br label %2513

2513:                                             ; preds = %2508, %2505
  br label %2514

2514:                                             ; preds = %2513
  br label %2515

2515:                                             ; preds = %2514, %2499
  br label %2516

2516:                                             ; preds = %2515
  store i32 -1, ptr %32, align 4
  br label %2530

2517:                                             ; preds = %2494
  %2518 = load i64, ptr %54, align 8
  %2519 = load ptr, ptr %57, align 8
  %2520 = getelementptr inbounds %struct.job_resources, ptr %2519, i32 0, i32 9
  %2521 = load ptr, ptr %2520, align 8
  %2522 = load i32, ptr %47, align 4
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr inbounds i64, ptr %2521, i64 %2523
  store i64 %2518, ptr %2524, align 8
  %2525 = load i32, ptr %47, align 4
  %2526 = add i32 %2525, 1
  store i32 %2526, ptr %47, align 4
  br label %2527

2527:                                             ; preds = %2517
  %2528 = load i32, ptr %62, align 4
  %2529 = add nsw i32 %2528, 1
  store i32 %2529, ptr %62, align 4
  br label %2384, !llvm.loop !34

2530:                                             ; preds = %2516, %2474, %2450, %2384
  br label %2531

2531:                                             ; preds = %2530, %2379
  %2532 = load i32, ptr %32, align 4
  %2533 = icmp eq i32 %2532, -1
  br i1 %2533, label %2534, label %2537

2534:                                             ; preds = %2531
  %2535 = load ptr, ptr %17, align 8
  %2536 = getelementptr inbounds %struct.job_record, ptr %2535, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2536)
  br label %2537

2537:                                             ; preds = %2534, %2531
  %2538 = load i32, ptr %32, align 4
  store i32 %2538, ptr %16, align 4
  br label %2539

2539:                                             ; preds = %2537, %2356, %2349, %2212, %1943, %1897, %1621, %1574, %537, %510, %485, %201, %180, %151, %121
  %2540 = load i32, ptr %16, align 4
  ret i32 %2540
}

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @part_data_dup_res(ptr noundef, ptr noundef) #1

declare ptr @node_data_dup_use(ptr noundef, ptr noundef) #1

declare void @part_data_destroy_res(ptr noundef) #1

declare ptr @license_copy(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_build_cr_job_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 60
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %111

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %31)
  store i32 0, ptr %3, align 4
  br label %111

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 76
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %39)
  store i32 0, ptr %3, align 4
  br label %111

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 49
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 49
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @find_job_record(i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %111

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @_is_preemptable(ptr noundef %59, ptr noundef %62)
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %67, ptr noundef %68)
  br label %110

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %74)
  store i16 %75, ptr %10, align 2
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %111

80:                                               ; preds = %73
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  store i32 2, ptr %6, align 4
  %85 = load i8, ptr @preempt_by_qos, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  store i8 1, ptr %90, align 1
  br label %91

91:                                               ; preds = %87, %84
  br label %93

92:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.cr_job_list_args_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @_job_res_rm_job(ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %107)
  br label %109

109:                                              ; preds = %93, %69
  br label %110

110:                                              ; preds = %109, %64
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %110, %79, %54, %38, %30, %24
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare void @bit_or(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @list_sort(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare i32 @job_res_rm_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_peek_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_guess_job_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.part_record_t, ptr %14, i32 0, i32 39
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 65534
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.part_record_t, ptr %22, i32 0, i32 39
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %6, align 2
  br label %28

25:                                               ; preds = %11, %2
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %6, align 2
  br label %28

28:                                               ; preds = %25, %19
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = add nsw i64 %35, %38
  store i64 %39, ptr %5, align 8
  br label %85

40:                                               ; preds = %28
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 128
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, -2
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 128
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load i64, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 128
  %63 = load i32, ptr %62, align 8
  %64 = mul i32 %63, 60
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %60, %65
  store i64 %66, ptr %5, align 8
  br label %70

67:                                               ; preds = %54, %49, %44
  %68 = load i64, ptr %4, align 8
  %69 = add nsw i64 %68, 31536000
  store i64 %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %67, %59
  br label %84

71:                                               ; preds = %40
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 32
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = add nsw i64 %74, %77
  %79 = load i16, ptr %6, align 2
  %80 = zext i16 %79 to i32
  %81 = mul nsw i32 %80, 60
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %78, %82
  store i64 %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %71, %70
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %4, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %4, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i64, ptr %5, align 8
  ret i64 %93
}

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @node_data_destroy(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare void @free_job_resources(ptr noundef) #1

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
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
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
  store i8 0, ptr %25, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8388608
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @gres_select_util_job_mem_max(ptr noundef %37)
  store i64 %38, ptr %22, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.job_details_t, ptr %43, i32 0, i32 52
  store i64 0, ptr %44, align 8
  br label %126

45:                                               ; preds = %34, %8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.job_details_t, ptr %48, i32 0, i32 52
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -9223372036854775808
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_details_t, ptr %56, i32 0, i32 52
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 9223372036854775807
  store i64 %59, ptr %22, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.job_details_t, ptr %62, i32 0, i32 44
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.job_details_t, ptr %68, i32 0, i32 50
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %65, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %53
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.job_details_t, ptr %75, i32 0, i32 44
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  br label %85

79:                                               ; preds = %53
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.job_details_t, ptr %82, i32 0, i32 50
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i32 [ %78, %72 ], [ %84, %79 ]
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %26, align 2
  %88 = load i16, ptr %26, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.job_details_t, ptr %92, i32 0, i32 15
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load i16, ptr %26, align 2
  %99 = zext i16 %98 to i32
  br label %107

100:                                              ; preds = %85
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_details_t, ptr %103, i32 0, i32 15
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  br label %107

107:                                              ; preds = %100, %97
  %108 = phi i32 [ %99, %97 ], [ %106, %100 ]
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %26, align 2
  %110 = load i16, ptr %26, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load i16, ptr %26, align 2
  %115 = zext i16 %114 to i64
  %116 = load i64, ptr %22, align 8
  %117 = mul i64 %116, %115
  store i64 %117, ptr %22, align 8
  br label %118

118:                                              ; preds = %113, %107
  br label %125

119:                                              ; preds = %45
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.job_details_t, ptr %122, i32 0, i32 52
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %22, align 8
  br label %125

125:                                              ; preds = %119, %118
  br label %126

126:                                              ; preds = %125, %40
  store i32 0, ptr %27, align 4
  br label %127

127:                                              ; preds = %494, %126
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @next_node_bitmap(ptr noundef %128, ptr noundef %27)
  store ptr %129, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %497

131:                                              ; preds = %127
  %132 = load i64, ptr %22, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %185

134:                                              ; preds = %131
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %185

139:                                              ; preds = %134
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.node_record, ptr %140, i32 0, i32 52
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.node_record, ptr %143, i32 0, i32 34
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %142, %145
  store i64 %146, ptr %23, align 8
  %147 = load i64, ptr %23, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %27, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.node_use_record_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.node_use_record_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %147, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %139
  %156 = load i64, ptr %23, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.node_use_record_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.node_use_record_t, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %156, %162
  store i64 %163, ptr %21, align 8
  br label %165

164:                                              ; preds = %139
  store i64 0, ptr %21, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = load i64, ptr %21, align 8
  %167 = load i64, ptr %22, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 7
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.node_record, ptr %175, i32 0, i32 35
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %21, align 8
  %179 = load i64, ptr %22, align 8
  %180 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %174, %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %472

184:                                              ; preds = %165
  br label %219

185:                                              ; preds = %134, %131
  %186 = load i16, ptr %13, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %27, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.node_use_record_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.node_use_record_t, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 7
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.node_record, ptr %204, i32 0, i32 35
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %27, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.node_use_record_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.node_use_record_t, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %206, i64 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %203, %200
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %472

217:                                              ; preds = %190
  br label %218

218:                                              ; preds = %217, %185
  br label %219

219:                                              ; preds = %218, %184
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.job_record, ptr %220, i32 0, i32 30
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.job_details_t, ptr %222, i32 0, i32 74
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %264

227:                                              ; preds = %219
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.resv_exc_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %264

232:                                              ; preds = %227
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.resv_exc_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %27, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %263

241:                                              ; preds = %232
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.resv_exc_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %27, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call i64 @bit_ffs(ptr noundef %248)
  %250 = icmp ne i64 %249, -1
  br i1 %250, label %251, label %263

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @get_log_level()
  %255 = icmp sge i32 %254, 7
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.node_record, ptr %257, i32 0, i32 35
  %259 = load ptr, ptr %258, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %472

263:                                              ; preds = %241, %232
  br label %264

264:                                              ; preds = %263, %227, %219
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %27, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.node_use_record_t, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.node_use_record_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %27, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.node_use_record_t, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.node_use_record_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %24, align 8
  br label %283

279:                                              ; preds = %264
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.node_record, ptr %280, i32 0, i32 26
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %24, align 8
  br label %283

283:                                              ; preds = %279, %272
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.job_record, ptr %284, i32 0, i32 30
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.job_details_t, ptr %286, i32 0, i32 74
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %306

291:                                              ; preds = %283
  %292 = load ptr, ptr %24, align 8
  %293 = call zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef %292)
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = call i32 @get_log_level()
  %298 = icmp sge i32 %297, 7
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct.node_record, ptr %300, i32 0, i32 35
  %302 = load ptr, ptr %301, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %302)
  br label %303

303:                                              ; preds = %299, %296
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %472

306:                                              ; preds = %291, %283
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.job_record, ptr %307, i32 0, i32 41
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.job_record, ptr %311, i32 0, i32 53
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.node_record, ptr %314, i32 0, i32 35
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %25, align 1
  %318 = trunc i8 %317 to i1
  %319 = call i32 @gres_job_test(ptr noundef %309, ptr noundef %310, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %313, ptr noundef %316, i1 noundef zeroext %318)
  store i32 %319, ptr %20, align 4
  %320 = load i32, ptr %20, align 4
  store i32 %320, ptr %19, align 4
  %321 = load i32, ptr %19, align 4
  %322 = icmp ne i32 %321, -2
  br i1 %322, label %323, label %330

323:                                              ; preds = %306
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.node_record, ptr %324, i32 0, i32 75
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = load i32, ptr %19, align 4
  %329 = mul i32 %328, %327
  store i32 %329, ptr %19, align 4
  br label %330

330:                                              ; preds = %323, %306
  %331 = load i32, ptr %19, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @get_log_level()
  %337 = icmp sge i32 %336, 7
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.node_record, ptr %339, i32 0, i32 35
  %341 = load ptr, ptr %340, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %341)
  br label %342

342:                                              ; preds = %338, %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %472

345:                                              ; preds = %330
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %27, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.node_use_record_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.node_use_record_t, ptr %349, i32 0, i32 2
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = icmp sge i32 %352, 64000
  br i1 %353, label %354, label %366

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = call i32 @get_log_level()
  %358 = icmp sge i32 %357, 7
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds %struct.node_record, ptr %360, i32 0, i32 35
  %362 = load ptr, ptr %361, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.59, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %362)
  br label %363

363:                                              ; preds = %359, %356
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %472

366:                                              ; preds = %345
  %367 = load ptr, ptr %14, align 8
  %368 = load i32, ptr %27, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.node_use_record_t, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.node_use_record_t, ptr %370, i32 0, i32 2
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %416

375:                                              ; preds = %366
  %376 = load i32, ptr %15, align 4
  %377 = icmp eq i32 %376, 64000
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %15, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %378, %375
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = call i32 @get_log_level()
  %385 = icmp sge i32 %384, 7
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds %struct.node_record, ptr %387, i32 0, i32 35
  %389 = load ptr, ptr %388, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %383
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %472

393:                                              ; preds = %378
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %27, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct.job_record, ptr %396, i32 0, i32 88
  %398 = load ptr, ptr %397, align 8
  %399 = load i8, ptr %17, align 1
  %400 = trunc i8 %399 to i1
  %401 = call i32 @_is_node_busy(ptr noundef %394, i32 noundef %395, i32 noundef 1, ptr noundef %398, i1 noundef zeroext %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %393
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = call i32 @get_log_level()
  %407 = icmp sge i32 %406, 7
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds %struct.node_record, ptr %409, i32 0, i32 35
  %411 = load ptr, ptr %410, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %411)
  br label %412

412:                                              ; preds = %408, %405
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %472

415:                                              ; preds = %393
  br label %470

416:                                              ; preds = %366
  %417 = load i32, ptr %15, align 4
  %418 = icmp eq i32 %417, 64000
  br i1 %418, label %419, label %442

419:                                              ; preds = %416
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %27, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.job_record, ptr %422, i32 0, i32 88
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %17, align 1
  %426 = trunc i8 %425 to i1
  %427 = call i32 @_is_node_busy(ptr noundef %420, i32 noundef %421, i32 noundef 0, ptr noundef %424, i1 noundef zeroext %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %441

429:                                              ; preds = %419
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = call i32 @get_log_level()
  %433 = icmp sge i32 %432, 7
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct.node_record, ptr %435, i32 0, i32 35
  %437 = load ptr, ptr %436, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %437)
  br label %438

438:                                              ; preds = %434, %431
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %472

441:                                              ; preds = %419
  br label %469

442:                                              ; preds = %416
  %443 = load i32, ptr %15, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %468

445:                                              ; preds = %442
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %27, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.job_record, ptr %448, i32 0, i32 88
  %450 = load ptr, ptr %449, align 8
  %451 = load i8, ptr %17, align 1
  %452 = trunc i8 %451 to i1
  %453 = call i32 @_is_node_busy(ptr noundef %446, i32 noundef %447, i32 noundef 1, ptr noundef %450, i1 noundef zeroext %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %467

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = call i32 @get_log_level()
  %459 = icmp sge i32 %458, 7
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds %struct.node_record, ptr %461, i32 0, i32 35
  %463 = load ptr, ptr %462, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._verify_node_state, ptr noundef %463)
  br label %464

464:                                              ; preds = %460, %457
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %472

467:                                              ; preds = %445
  br label %468

468:                                              ; preds = %467, %442
  br label %469

469:                                              ; preds = %468, %441
  br label %470

470:                                              ; preds = %469, %415
  br label %471

471:                                              ; preds = %470
  br label %494

472:                                              ; preds = %466, %440, %414, %392, %365, %344, %305, %262, %216, %183
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr %27, align 4
  %475 = sext i32 %474 to i64
  call void @bit_clear(ptr noundef %473, i64 noundef %475)
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds %struct.job_record, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.job_details_t, ptr %478, i32 0, i32 59
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %493

482:                                              ; preds = %472
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct.job_record, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.job_details_t, ptr %485, i32 0, i32 59
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %27, align 4
  %489 = sext i32 %488 to i64
  %490 = call i32 @bit_test(ptr noundef %487, i64 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  store i32 -1, ptr %9, align 4
  br label %498

493:                                              ; preds = %482, %472
  br label %494

494:                                              ; preds = %493, %471
  %495 = load i32, ptr %27, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %27, align 4
  br label %127, !llvm.loop !35

497:                                              ; preds = %127
  store i32 0, ptr %9, align 4
  br label %498

498:                                              ; preds = %497, %492
  %499 = load i32, ptr %9, align 4
  ret i32 %499
}

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) #1

declare i32 @license_job_test_with_list(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_gpu_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %82

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %20 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %21 = getelementptr inbounds %struct.part_record_t, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %22)
  store i64 %23, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %24 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %25 = getelementptr inbounds %struct.part_record_t, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %26)
  store i64 %27, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %28

28:                                               ; preds = %16, %10
  %29 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %30 = icmp ne i64 %29, -2
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.job_details_t, ptr %34, i32 0, i32 17
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 65534
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  store i64 %40, ptr %3, align 8
  br label %56

41:                                               ; preds = %31, %28
  %42 = load i64, ptr @def_cpu_per_gpu, align 8
  %43 = icmp ne i64 %42, -2
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.job_details_t, ptr %47, i32 0, i32 17
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 65534
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i64, ptr @def_cpu_per_gpu, align 8
  store i64 %53, ptr %3, align 8
  br label %55

54:                                               ; preds = %44, %41
  store i64 0, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %58 = icmp ne i64 %57, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  store i64 %60, ptr %4, align 8
  br label %68

61:                                               ; preds = %56
  %62 = load i64, ptr @def_mem_per_gpu, align 8
  %63 = icmp ne i64 %62, -2
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, ptr @def_mem_per_gpu, align 8
  store i64 %65, ptr %4, align 8
  br label %67

66:                                               ; preds = %61
  store i64 0, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_details_t, ptr %80, i32 0, i32 15
  call void @gres_select_util_job_set_defs(ptr noundef %71, ptr noundef @.str.45, i64 noundef %72, i64 noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %81)
  br label %82

82:                                               ; preds = %68, %9
  ret void
}

declare ptr @gres_select_util_create_list_req_accum(ptr noundef) #1

declare i32 @gres_select_util_job_min_cpu_node(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gres_select_util_job_min_cpus(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @cons_helpers_mark_avail_cores(ptr noundef, i16 noundef zeroext) #1

declare ptr @copy_core_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_gres_mc_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 157, ptr noundef @__func__._build_gres_mc_data)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.job_details_t, ptr %8, i32 0, i32 15
  %10 = load i16, ptr %9, align 8
  %11 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gres_mc_data, ptr %12, i32 0, i32 5
  store i16 %11, ptr %13, align 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.job_details_t, ptr %16, i32 0, i32 46
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gres_mc_data, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.job_details_t, ptr %23, i32 0, i32 44
  %25 = load i16, ptr %24, align 4
  %26 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gres_mc_data, ptr %27, i32 0, i32 7
  store i16 %26, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 48
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.gres_mc_data, ptr %34, i32 0, i32 12
  store i8 %33, ptr %35, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_details_t, ptr %38, i32 0, i32 72
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gres_mc_data, ptr %41, i32 0, i32 14
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 74
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gres_mc_data, ptr %48, i32 0, i32 15
  store i8 %47, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %110

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.multi_core_data, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.gres_mc_data, ptr %66, i32 0, i32 0
  store i16 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.multi_core_data, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gres_mc_data, ptr %72, i32 0, i32 1
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.multi_core_data, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gres_mc_data, ptr %78, i32 0, i32 2
  store i16 %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.multi_core_data, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2
  %83 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.gres_mc_data, ptr %84, i32 0, i32 3
  store i16 %83, ptr %85, align 2
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.multi_core_data, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 2
  %89 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.gres_mc_data, ptr %90, i32 0, i32 4
  store i16 %89, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.multi_core_data, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 2
  %95 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.gres_mc_data, ptr %96, i32 0, i32 8
  store i16 %95, ptr %97, align 2
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.multi_core_data, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 2
  %101 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %100)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.gres_mc_data, ptr %102, i32 0, i32 9
  store i16 %101, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.multi_core_data, ptr %104, i32 0, i32 7
  %106 = load i16, ptr %105, align 2
  %107 = call zeroext i16 @_valid_uint16(i16 noundef zeroext %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.gres_mc_data, ptr %108, i32 0, i32 10
  store i16 %107, ptr %109, align 2
  br label %110

110:                                              ; preds = %56, %1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.gres_mc_data, ptr %111, i32 0, i32 10
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 256
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.gres_mc_data, ptr %123, i32 0, i32 10
  store i16 1, ptr %124, align 2
  br label %125

125:                                              ; preds = %122, %116, %110
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal ptr @_select_nodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.topology_eval, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store i16 %7, ptr %23, align 2
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %24, align 1
  %38 = zext i1 %9 to i8
  store i8 %38, ptr %25, align 1
  store ptr %10, ptr %26, align 8
  %39 = zext i1 %11 to i8
  store i8 %39, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds %struct.job_details_t, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %33, align 8
  %46 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %47 = load ptr, ptr %21, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 1
  store i16 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 3
  %51 = load i16, ptr %23, align 2
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %14
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 16
  %62 = icmp ne i64 %61, 0
  br label %63

63:                                               ; preds = %57, %14
  %64 = phi i1 [ false, %14 ], [ %62, %57 ]
  %65 = select i1 %64, i32 1, i32 0
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %52, align 2
  %68 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 5
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 6
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 7
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 8
  %73 = load i32, ptr %18, align 4
  store i32 %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 9
  %75 = load ptr, ptr %28, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 10
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 12
  %81 = load i8, ptr %27, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %80, align 8
  %84 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 13
  %85 = load i32, ptr %19, align 4
  store i32 %85, ptr %84, align 4
  %86 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 14
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @bit_set_count(ptr noundef %88)
  %90 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %63
  store ptr null, ptr %15, align 8
  br label %288

94:                                               ; preds = %63
  %95 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @core_array_log(ptr noundef @.str.64, ptr noundef %96, ptr noundef %98)
  %99 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 3
  %107 = load i16, ptr %106, align 8
  %108 = load i8, ptr %24, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i8, ptr %25, align 1
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %29, align 8
  %114 = call ptr @_get_res_avail(ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %105, i16 noundef zeroext %107, i1 noundef zeroext %109, i1 noundef zeroext %111, ptr noundef %112, ptr noundef %113)
  %115 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %94
  store ptr null, ptr %15, align 8
  br label %288

120:                                              ; preds = %94
  store i32 0, ptr %35, align 4
  br label %121

121:                                              ; preds = %150, %120
  %122 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @next_node_bitmap(ptr noundef %123, ptr noundef %35)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %35, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %35, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.avail_res, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8
  %143 = icmp ne i16 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %134, %126
  %145 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %35, align 4
  %148 = sext i32 %147 to i64
  call void @bit_clear(ptr noundef %146, i64 noundef %148)
  br label %149

149:                                              ; preds = %144, %134
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %35, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %35, align 4
  br label %121, !llvm.loop !36

153:                                              ; preds = %121
  %154 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @bit_set_count(ptr noundef %155)
  %157 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %169, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %33, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @bit_super_set(ptr noundef %164, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163, %153
  store i32 -1, ptr %31, align 4
  br label %279

170:                                              ; preds = %163, %160
  %171 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @core_array_log(ptr noundef @.str.65, ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %32, align 8
  %176 = getelementptr inbounds %struct.job_details_t, ptr %175, i32 0, i32 44
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %170
  %181 = load ptr, ptr %32, align 8
  %182 = getelementptr inbounds %struct.job_details_t, ptr %181, i32 0, i32 46
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %180
  %186 = load ptr, ptr %32, align 8
  %187 = getelementptr inbounds %struct.job_details_t, ptr %186, i32 0, i32 46
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %32, align 8
  %190 = getelementptr inbounds %struct.job_details_t, ptr %189, i32 0, i32 44
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %192, 1
  %194 = add i32 %188, %193
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds %struct.job_details_t, ptr %195, i32 0, i32 44
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = udiv i32 %194, %198
  store i32 %199, ptr %30, align 4
  %200 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr %30, align 4
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %185
  %205 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 10
  %206 = load i32, ptr %205, align 8
  br label %209

207:                                              ; preds = %185
  %208 = load i32, ptr %30, align 4
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i32 [ %206, %204 ], [ %208, %207 ]
  %211 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 10
  store i32 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %180, %170
  %213 = call i32 @topology_g_eval_nodes(ptr noundef %34)
  store i32 %213, ptr %31, align 4
  %214 = load i32, ptr %31, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %279

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  call void @core_array_log(ptr noundef @.str.66, ptr noundef %219, ptr noundef %221)
  %222 = load i32, ptr %31, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %217
  store i32 0, ptr %36, align 4
  br label %225

225:                                              ; preds = %270, %224
  %226 = load i32, ptr %36, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @bit_size(ptr noundef %229)
  %231 = icmp slt i64 %227, %230
  br i1 %231, label %232, label %273

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %36, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %232
  %241 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %36, align 4
  %244 = sext i32 %243 to i64
  %245 = call i32 @bit_test(ptr noundef %242, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %269, label %247

247:                                              ; preds = %240, %232
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %36, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %36, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  call void @slurm_bit_free(ptr noundef %261)
  br label %262

262:                                              ; preds = %256, %248
  %263 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %36, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268, %240
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %36, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %36, align 4
  br label %225, !llvm.loop !37

273:                                              ; preds = %225
  br label %274

274:                                              ; preds = %273, %217
  %275 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  call void @core_array_log(ptr noundef @.str.67, ptr noundef %276, ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %216, %169
  %280 = load i32, ptr %31, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @_free_avail_res_array(ptr noundef %284)
  store ptr null, ptr %15, align 8
  br label %288

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.topology_eval, ptr %34, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %15, align 8
  br label %288

288:                                              ; preds = %285, %282, %119, %93
  %289 = load ptr, ptr %15, align 8
  ret ptr %289
}

declare void @bit_copybits(ptr noundef, ptr noundef) #1

declare void @free_core_array(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_avail_res_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %17, %7
  %9 = call ptr @next_node(ptr noundef %3)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @_free_avail_res(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %8, !llvm.loop !38

20:                                               ; preds = %8
  call void @slurm_xfree(ptr noundef %2)
  br label %21

21:                                               ; preds = %20, %6
  ret void
}

declare void @core_array_and_not(ptr noundef, ptr noundef) #1

declare void @core_array_or(ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %12, align 8
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
  %20 = getelementptr inbounds %struct.node_record, ptr %19, i32 0, i32 71
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
  %42 = call i32 @bit_test(ptr noundef %39, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @bit_test(ptr noundef %45, i64 noundef %47)
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
  br label %34, !llvm.loop !39

58:                                               ; preds = %50, %34
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %14, !llvm.loop !40

62:                                               ; preds = %14
  ret void
}

declare void @part_data_sort_res(ptr noundef) #1

declare ptr @create_job_resources() #1

declare ptr @bitmap2node_name_sortable(ptr noundef, i1 noundef zeroext) #1

declare i32 @gres_select_util_job_min_tasks(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @build_job_resources(ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare i32 @drain_nodes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @count_core_array_set(ptr noundef) #1

declare zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef) #1

declare i32 @gres_select_util_get_task_limit(ptr noundef) #1

declare i32 @dist_tasks(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @gres_select_filter_select_and_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @build_job_resources_cpu_array(ptr noundef) #1

declare zeroext i1 @gres_select_util_job_mem_set(ptr noundef, ptr noundef) #1

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @gres_select_util_job_mem_max(ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef) #1

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_is_node_busy(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr null, ptr %17, align 8
  br label %19

19:                                               ; preds = %134, %5
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %138

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.part_res_record, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %16, align 2
  %26 = load i8, ptr @preempt_by_qos, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %16, align 2
  %33 = add i16 %32, -1
  store i16 %33, ptr %16, align 2
  br label %34

34:                                               ; preds = %31, %28, %22
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i16, ptr %16, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.part_res_record, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %37
  br label %134

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.part_res_record, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %134

54:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %130, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.part_res_record, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.part_row_data_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.part_row_data_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  br label %130

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.part_res_record, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.part_row_data_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.part_row_data_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  br label %130

86:                                               ; preds = %71
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.part_res_record, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.part_row_data_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.part_row_data_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %17, align 8
  store i32 0, ptr %14, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.part_res_record, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.part_row_data_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.part_row_data_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @bit_size(ptr noundef %110)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %14, align 4
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %126, %86
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %13, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @bit_test(ptr noundef %119, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %6, align 4
  br label %139

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %114, !llvm.loop !41

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %85, %70
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %55, !llvm.loop !42

133:                                              ; preds = %55
  br label %134

134:                                              ; preds = %133, %53, %47
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.part_res_record, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %7, align 8
  br label %19, !llvm.loop !43

138:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %138, %124
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) #1

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) #1

declare void @gres_select_util_job_set_defs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @_socks_per_node(ptr noundef %26)
  store i32 %27, ptr %23, align 4
  %28 = load i32, ptr @node_record_count, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 602, ptr noundef @__func__._get_res_avail)
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
  %51 = call i32 @bit_test(ptr noundef %48, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i16, ptr %14, align 2
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %16, align 1
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
  br label %43, !llvm.loop !44

75:                                               ; preds = %43
  %76 = load ptr, ptr %22, align 8
  ret ptr %76
}

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

declare i32 @topology_g_eval_nodes(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i32 -2, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %2, align 4
  br label %107

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_details_t, ptr %19, i32 0, i32 46
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.job_details_t, ptr %24, i32 0, i32 15
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = mul i32 %21, %27
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.job_details_t, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 4
  br label %44

42:                                               ; preds = %16
  %43 = load i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %41, %36 ], [ %43, %42 ]
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.job_details_t, ptr %48, i32 0, i32 42
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.job_details_t, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ 1, %58 ]
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %9, align 4
  %63 = udiv i32 %61, %62
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ule i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %107

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_details_t, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.multi_core_data, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 65534
  br i1 %77, label %78, label %105

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.multi_core_data, ptr %79, i32 0, i32 6
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 65535
  br i1 %83, label %84, label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.job_details_t, ptr %87, i32 0, i32 46
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = udiv i32 %89, %90
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.multi_core_data, ptr %93, i32 0, i32 6
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %92, %96
  %98 = sub i32 %97, 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.multi_core_data, ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = udiv i32 %98, %102
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %2, align 4
  br label %107

105:                                              ; preds = %78, %67
  %106 = load i32, ptr %5, align 4
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %105, %84, %66, %14
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare i64 @bit_fls(ptr noundef) #1

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
  %37 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i16 %5, ptr %17, align 2
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %18, align 1
  %39 = zext i1 %7 to i8
  store i8 %39, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i16 0, ptr %22, align 2
  store i64 -2, ptr %23, align 8
  %40 = load ptr, ptr @node_record_table_ptr, align 8
  %41 = load i32, ptr %14, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %28, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i16 1, ptr %36, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %10
  %51 = load i8, ptr %18, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %19, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct.node_record, ptr %57, i32 0, i32 42
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 1024
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store ptr null, ptr %11, align 8
  br label %668

64:                                               ; preds = %56, %53, %50, %10
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %30, align 8
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.node_use_record_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.node_use_record_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %14, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.node_use_record_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.node_use_record_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %29, align 8
  br label %92

88:                                               ; preds = %73
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.node_record, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  br label %92

92:                                               ; preds = %88, %81
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 41
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %178

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 16
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 16
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 1, ptr %34, align 1
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds %struct.node_record, ptr %112, i32 0, i32 71
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i64
  %116 = call ptr @bit_alloc(i64 noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %14, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void @bit_set_all(ptr noundef %125)
  br label %126

126:                                              ; preds = %111, %104
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load i8, ptr %18, align 1
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.node_record, ptr %139, i32 0, i32 72
  %141 = load i16, ptr %140, align 2
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.node_record, ptr %142, i32 0, i32 10
  %144 = load i16, ptr %143, align 2
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.job_record, ptr %145, i32 0, i32 53
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds %struct.node_record, ptr %148, i32 0, i32 35
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %34, align 1
  %152 = trunc i8 %151 to i1
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 145
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @gres_sock_list_create(ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext %133, ptr noundef %138, i16 noundef zeroext %141, i16 noundef zeroext %144, i32 noundef %147, ptr noundef %150, i1 noundef zeroext %152, i32 noundef %153, ptr noundef %31, i32 noundef %156, i32 noundef %157)
  store ptr %158, ptr %33, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %177, label %161

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %162
  br label %176

176:                                              ; preds = %175
  store ptr null, ptr %11, align 8
  br label %668

177:                                              ; preds = %126
  br label %178

178:                                              ; preds = %177, %92
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %14, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %31, align 8
  %188 = load i16, ptr %17, align 2
  %189 = call ptr @_allocate(ptr noundef %179, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %25, ptr noundef %187, i16 noundef zeroext %188)
  store ptr %189, ptr %32, align 8
  br label %190

190:                                              ; preds = %178
  %191 = load ptr, ptr %31, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @slurm_bit_free(ptr noundef %31)
  br label %194

194:                                              ; preds = %193, %190
  store ptr null, ptr %31, align 8
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %32, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds %struct.avail_res, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %198, %195
  %205 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %205)
  br label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %216)
  br label %217

217:                                              ; preds = %215, %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %206
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %33, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %221
  store ptr null, ptr %33, align 8
  br label %227

227:                                              ; preds = %226
  store ptr null, ptr %11, align 8
  br label %668

228:                                              ; preds = %198
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 30
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.job_details_t, ptr %231, i32 0, i32 44
  %233 = load i16, ptr %232, align 4
  %234 = icmp ne i16 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.job_record, ptr %236, i32 0, i32 30
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.job_details_t, ptr %238, i32 0, i32 44
  %240 = load i16, ptr %239, align 4
  store i16 %240, ptr %36, align 2
  br label %272

241:                                              ; preds = %228
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.job_record, ptr %242, i32 0, i32 30
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.job_details_t, ptr %244, i32 0, i32 48
  %246 = load i8, ptr %245, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i16 1, ptr %36, align 2
  br label %271

249:                                              ; preds = %241
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.job_record, ptr %250, i32 0, i32 30
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.job_details_t, ptr %252, i32 0, i32 34
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %270

256:                                              ; preds = %249
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.job_details_t, ptr %259, i32 0, i32 46
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %256
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.job_record, ptr %264, i32 0, i32 30
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.job_details_t, ptr %266, i32 0, i32 46
  %268 = load i32, ptr %267, align 8
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %36, align 2
  br label %270

270:                                              ; preds = %263, %256, %249
  br label %271

271:                                              ; preds = %270, %248
  br label %272

272:                                              ; preds = %271, %235
  %273 = load i16, ptr %36, align 2
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.job_record, ptr %275, i32 0, i32 30
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.job_details_t, ptr %277, i32 0, i32 15
  %279 = load i16, ptr %278, align 8
  %280 = zext i16 %279 to i32
  %281 = mul nsw i32 %274, %280
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %35, align 2
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds %struct.avail_res, ptr %283, i32 0, i32 0
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = load i16, ptr %35, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %320

290:                                              ; preds = %272
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  %298 = call i32 @get_log_level()
  %299 = icmp sge i32 %298, 4
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load i32, ptr %14, align 4
  %302 = load ptr, ptr %32, align 8
  %303 = getelementptr inbounds %struct.avail_res, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  %306 = load i16, ptr %35, align 2
  %307 = zext i16 %306 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %301, i32 noundef %305, i32 noundef %307)
  br label %308

308:                                              ; preds = %300, %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %291
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %33, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %312
  store ptr null, ptr %33, align 8
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %319)
  store ptr null, ptr %11, align 8
  br label %668

320:                                              ; preds = %272
  %321 = load i16, ptr %17, align 2
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 16
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %320
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct.node_record, ptr %326, i32 0, i32 52
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds %struct.node_record, ptr %329, i32 0, i32 34
  %331 = load i64, ptr %330, align 8
  %332 = sub i64 %328, %331
  store i64 %332, ptr %23, align 8
  %333 = load i8, ptr %18, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %344, label %335

335:                                              ; preds = %325
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr %14, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.node_use_record_t, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.node_use_record_t, ptr %339, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = load i64, ptr %23, align 8
  %343 = sub i64 %342, %341
  store i64 %343, ptr %23, align 8
  br label %344

344:                                              ; preds = %335, %325
  br label %345

345:                                              ; preds = %344, %320
  %346 = load ptr, ptr %33, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %425

348:                                              ; preds = %345
  store i16 0, ptr %37, align 2
  %349 = load ptr, ptr %33, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = getelementptr inbounds %struct.avail_res, ptr %350, i32 0, i32 9
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %33, align 8
  %353 = load i64, ptr %23, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds %struct.avail_res, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 8
  %357 = load i8, ptr %34, align 1
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr %14, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds %struct.node_record, ptr %364, i32 0, i32 72
  %366 = load i16, ptr %365, align 2
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds %struct.node_record, ptr %367, i32 0, i32 10
  %369 = load i16, ptr %368, align 2
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds %struct.node_record, ptr %370, i32 0, i32 75
  %372 = load i16, ptr %371, align 8
  %373 = load i32, ptr %15, align 4
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.job_record, ptr %374, i32 0, i32 30
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.job_details_t, ptr %376, i32 0, i32 44
  %378 = load i16, ptr %377, align 4
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.job_record, ptr %379, i32 0, i32 30
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.job_details_t, ptr %381, i32 0, i32 15
  %383 = load i16, ptr %382, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.job_record, ptr %384, i32 0, i32 30
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.job_details_t, ptr %386, i32 0, i32 74
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 1
  %391 = load ptr, ptr %32, align 8
  %392 = getelementptr inbounds %struct.avail_res, ptr %391, i32 0, i32 1
  %393 = call i32 @gres_select_filter_remove_unusable(ptr noundef %352, i64 noundef %353, i16 noundef zeroext %356, i1 noundef zeroext %358, ptr noundef %363, i16 noundef zeroext %366, i16 noundef zeroext %369, i16 noundef zeroext %372, i32 noundef %373, i16 noundef zeroext %378, i16 noundef zeroext %383, i1 noundef zeroext %390, ptr noundef %392, ptr noundef %37)
  store i32 %393, ptr %27, align 4
  %394 = load i32, ptr %27, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %413

396:                                              ; preds = %348
  br label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 1
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  %404 = call i32 @get_log_level()
  %405 = icmp sge i32 %404, 4
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %407)
  br label %408

408:                                              ; preds = %406, %403
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %397
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %412)
  store ptr null, ptr %11, align 8
  br label %668

413:                                              ; preds = %348
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds %struct.node_record, ptr %414, i32 0, i32 60
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, -256
  %418 = load i16, ptr %37, align 2
  %419 = zext i16 %418 to i32
  %420 = sub nsw i32 255, %419
  %421 = sext i32 %420 to i64
  %422 = or i64 %417, %421
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds %struct.node_record, ptr %423, i32 0, i32 60
  store i64 %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %413, %345
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds %struct.avail_res, ptr %426, i32 0, i32 0
  %428 = load i16, ptr %427, align 8
  store i16 %428, ptr %22, align 2
  %429 = load i16, ptr %17, align 2
  %430 = zext i16 %429 to i32
  %431 = and i32 %430, 16
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %589

433:                                              ; preds = %425
  %434 = load ptr, ptr %12, align 8
  %435 = getelementptr inbounds %struct.job_record, ptr %434, i32 0, i32 30
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.job_details_t, ptr %436, i32 0, i32 52
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 9223372036854775807
  store i64 %439, ptr %24, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds %struct.job_record, ptr %440, i32 0, i32 30
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.job_details_t, ptr %442, i32 0, i32 52
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, -9223372036854775808
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %582

447:                                              ; preds = %433
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds %struct.job_record, ptr %448, i32 0, i32 16
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 65536
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %447
  %454 = load i64, ptr %24, align 8
  %455 = load i16, ptr %22, align 2
  %456 = zext i16 %455 to i64
  %457 = mul i64 %454, %456
  %458 = load i64, ptr %23, align 8
  %459 = icmp ugt i64 %457, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %453
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.job_record, ptr %461, i32 0, i32 30
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.job_details_t, ptr %463, i32 0, i32 74
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %460
  store i16 0, ptr %22, align 2
  br label %547

469:                                              ; preds = %460, %453, %447
  %470 = load i16, ptr %17, align 2
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 1
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %524, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.job_record, ptr %475, i32 0, i32 30
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.job_details_t, ptr %477, i32 0, i32 35
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %524

481:                                              ; preds = %474
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds %struct.job_record, ptr %482, i32 0, i32 30
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.job_details_t, ptr %484, i32 0, i32 35
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.multi_core_data, ptr %486, i32 0, i32 7
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %524

491:                                              ; preds = %481
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.job_record, ptr %492, i32 0, i32 30
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.job_details_t, ptr %494, i32 0, i32 15
  %496 = load i16, ptr %495, align 8
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %524

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %518, %499
  %501 = load i16, ptr %22, align 2
  %502 = zext i16 %501 to i32
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %516

504:                                              ; preds = %500
  %505 = load i64, ptr %24, align 8
  %506 = load i16, ptr %22, align 2
  %507 = zext i16 %506 to i64
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.node_record, ptr %508, i32 0, i32 75
  %510 = load i16, ptr %509, align 8
  %511 = zext i16 %510 to i64
  %512 = mul i64 %507, %511
  %513 = mul i64 %505, %512
  %514 = load i64, ptr %23, align 8
  %515 = icmp ugt i64 %513, %514
  br label %516

516:                                              ; preds = %504, %500
  %517 = phi i1 [ false, %500 ], [ %515, %504 ]
  br i1 %517, label %518, label %523

518:                                              ; preds = %516
  %519 = load i16, ptr %22, align 2
  %520 = zext i16 %519 to i32
  %521 = sub nsw i32 %520, 1
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %22, align 2
  br label %500, !llvm.loop !45

523:                                              ; preds = %516
  br label %546

524:                                              ; preds = %491, %481, %474, %469
  br label %525

525:                                              ; preds = %544, %524
  %526 = load i64, ptr %24, align 8
  %527 = load i16, ptr %22, align 2
  %528 = zext i16 %527 to i64
  %529 = mul i64 %526, %528
  %530 = load i64, ptr %23, align 8
  %531 = icmp ugt i64 %529, %530
  br i1 %531, label %532, label %545

532:                                              ; preds = %525
  %533 = load i16, ptr %22, align 2
  %534 = zext i16 %533 to i32
  %535 = load i32, ptr %25, align 4
  %536 = icmp sge i32 %534, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = load i32, ptr %25, align 4
  %539 = load i16, ptr %22, align 2
  %540 = zext i16 %539 to i32
  %541 = sub nsw i32 %540, %538
  %542 = trunc i32 %541 to i16
  store i16 %542, ptr %22, align 2
  br label %544

543:                                              ; preds = %532
  store i16 0, ptr %22, align 2
  br label %545

544:                                              ; preds = %537
  br label %525, !llvm.loop !46

545:                                              ; preds = %543, %525
  br label %546

546:                                              ; preds = %545, %523
  br label %547

547:                                              ; preds = %546, %468
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.job_record, ptr %548, i32 0, i32 30
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.job_details_t, ptr %550, i32 0, i32 15
  %552 = load i16, ptr %551, align 8
  %553 = zext i16 %552 to i32
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %570

555:                                              ; preds = %547
  %556 = load i16, ptr %22, align 2
  %557 = zext i16 %556 to i32
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.job_record, ptr %558, i32 0, i32 30
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.job_details_t, ptr %560, i32 0, i32 15
  %562 = load i16, ptr %561, align 8
  %563 = zext i16 %562 to i32
  %564 = srem i32 %557, %563
  store i32 %564, ptr %26, align 4
  %565 = load i32, ptr %26, align 4
  %566 = load i16, ptr %22, align 2
  %567 = zext i16 %566 to i32
  %568 = sub nsw i32 %567, %565
  %569 = trunc i32 %568 to i16
  store i16 %569, ptr %22, align 2
  br label %570

570:                                              ; preds = %555, %547
  %571 = load i16, ptr %22, align 2
  %572 = zext i16 %571 to i32
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct.job_record, ptr %573, i32 0, i32 30
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.job_details_t, ptr %575, i32 0, i32 44
  %577 = load i16, ptr %576, align 4
  %578 = zext i16 %577 to i32
  %579 = icmp slt i32 %572, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %570
  store i16 0, ptr %22, align 2
  br label %581

581:                                              ; preds = %580, %570
  br label %588

582:                                              ; preds = %433
  %583 = load i64, ptr %24, align 8
  %584 = load i64, ptr %23, align 8
  %585 = icmp ugt i64 %583, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  store i16 0, ptr %22, align 2
  br label %587

587:                                              ; preds = %586, %582
  br label %588

588:                                              ; preds = %587, %581
  br label %589

589:                                              ; preds = %588, %425
  %590 = load i16, ptr %22, align 2
  %591 = zext i16 %590 to i32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %614

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 1
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %607

599:                                              ; preds = %594
  br label %600

600:                                              ; preds = %599
  %601 = call i32 @get_log_level()
  %602 = icmp sge i32 %601, 4
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %604)
  br label %605

605:                                              ; preds = %603, %600
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %594
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %13, align 8
  %610 = load i32, ptr %14, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8
  call void @bit_clear_all(ptr noundef %613)
  br label %614

614:                                              ; preds = %608, %589
  br label %615

615:                                              ; preds = %614
  %616 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 1
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %648

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @get_log_level()
  %623 = icmp sge i32 %622, 4
  br i1 %623, label %624, label %646

624:                                              ; preds = %621
  %625 = load i16, ptr %22, align 2
  %626 = zext i16 %625 to i32
  %627 = load ptr, ptr %28, align 8
  %628 = getelementptr inbounds %struct.node_record, ptr %627, i32 0, i32 35
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = load i32, ptr %14, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds %struct.node_use_record_t, ptr %630, i64 %632
  %634 = getelementptr inbounds %struct.node_use_record_t, ptr %633, i32 0, i32 2
  %635 = load i16, ptr %634, align 8
  %636 = zext i16 %635 to i32
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %14, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds %struct.node_use_record_t, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.node_use_record_t, ptr %640, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  %643 = load ptr, ptr %28, align 8
  %644 = getelementptr inbounds %struct.node_record, ptr %643, i32 0, i32 52
  %645 = load i64, ptr %644, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %626, ptr noundef %629, i32 noundef %636, i64 noundef %642, i64 noundef %645)
  br label %646

646:                                              ; preds = %624, %621
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %615
  br label %649

649:                                              ; preds = %648
  %650 = load i16, ptr %22, align 2
  %651 = load ptr, ptr %32, align 8
  %652 = getelementptr inbounds %struct.avail_res, ptr %651, i32 0, i32 0
  store i16 %650, ptr %652, align 8
  %653 = load i16, ptr %22, align 2
  %654 = zext i16 %653 to i32
  %655 = load ptr, ptr %32, align 8
  %656 = getelementptr inbounds %struct.avail_res, ptr %655, i32 0, i32 1
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = add nsw i32 %654, %658
  %660 = trunc i32 %659 to i16
  %661 = load ptr, ptr %32, align 8
  %662 = getelementptr inbounds %struct.avail_res, ptr %661, i32 0, i32 2
  store i16 %660, ptr %662, align 4
  %663 = load ptr, ptr %32, align 8
  %664 = load ptr, ptr %28, align 8
  %665 = getelementptr inbounds %struct.node_record, ptr %664, i32 0, i32 35
  %666 = load ptr, ptr %665, align 8
  call void @_avail_res_log(ptr noundef %663, ptr noundef %666)
  %667 = load ptr, ptr %32, align 8
  store ptr %667, ptr %11, align 8
  br label %668

668:                                              ; preds = %649, %411, %318, %227, %176, %63
  %669 = load ptr, ptr %11, align 8
  ret ptr %669
}

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_set_all(ptr noundef) #1

declare ptr @gres_sock_list_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.node_record, ptr %25, i32 0, i32 10
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr @node_record_table_ptr, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 75
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
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 75
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
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @_allocate_sc(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i1 noundef zeroext %64, ptr noundef %65)
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
  %8 = getelementptr inbounds %struct.avail_res, ptr %7, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.avail_res, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.avail_res, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.avail_res, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

declare i32 @gres_select_filter_remove_unusable(ptr noundef, i64 noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @bit_clear_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_avail_res_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.76, ptr %6, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %162

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  br label %162

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.avail_res, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.avail_res, ptr %47, i32 0, i32 10
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.avail_res, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.avail_res, ptr %55, i32 0, i32 6
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.avail_res, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.avail_res, ptr %63, i32 0, i32 11
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58, i32 noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %41, %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %32
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.avail_res, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @gres_sock_str(ptr noundef %73, i32 noundef -1)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91
  call void @slurm_xfree(ptr noundef %6)
  br label %93

93:                                               ; preds = %92, %70
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %159, %93
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.avail_res, ptr %96, i32 0, i32 8
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %162

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.avail_res, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call ptr @gres_sock_str(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %134

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.avail_res, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, i32 noundef %120, i32 noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %116
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132
  call void @slurm_xfree(ptr noundef %6)
  br label %158

134:                                              ; preds = %101
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @get_log_level()
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.avail_res, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, i32 noundef %145, i32 noundef %153)
  br label %154

154:                                              ; preds = %144, %141
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %135
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %94, !llvm.loop !47

162:                                              ; preds = %94, %30, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_allocate_sc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i16, align 2
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %59 = zext i1 %5 to i8
  store i8 %59, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  store i16 0, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.job_details_t, ptr %63, i32 0, i32 15
  %65 = load i16, ptr %64, align 8
  store i16 %65, ptr %25, align 2
  store i16 0, ptr %26, align 2
  store i16 0, ptr %27, align 2
  %66 = load ptr, ptr @node_record_table_ptr, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds %struct.node_record, ptr %71, i32 0, i32 72
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %31, align 2
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct.node_record, ptr %74, i32 0, i32 10
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %32, align 2
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 75
  %79 = load i16, ptr %78, align 8
  store i16 %79, ptr %33, align 2
  store i16 1, ptr %34, align 2
  store i16 1, ptr %35, align 2
  store i16 0, ptr %36, align 2
  store i16 -1, ptr %37, align 2
  store i16 -1, ptr %38, align 2
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %80 = load i16, ptr %31, align 2
  %81 = zext i16 %80 to i64
  %82 = call ptr @llvm.stacksave.p0()
  store ptr %82, ptr %42, align 8
  %83 = alloca i16, i64 %81, align 16
  store i64 %81, ptr %43, align 8
  %84 = load i16, ptr %31, align 2
  %85 = zext i16 %84 to i64
  %86 = alloca i16, i64 %85, align 16
  store i64 %85, ptr %44, align 8
  %87 = load i16, ptr %31, align 2
  %88 = zext i16 %87 to i64
  %89 = alloca i32, i64 %88, align 16
  store i64 %88, ptr %45, align 8
  %90 = load i16, ptr %31, align 2
  %91 = zext i16 %90 to i64
  %92 = alloca i16, i64 %91, align 16
  store i64 %91, ptr %46, align 8
  store i16 -1, ptr %47, align 2
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 2676, ptr noundef @__func__._allocate_sc)
  store ptr %93, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i32 0, ptr %22, align 4
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 71
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %23, align 4
  %98 = load i16, ptr %31, align 2
  %99 = zext i16 %98 to i64
  %100 = mul i64 %99, 2
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 %100, i1 false)
  %101 = load i16, ptr %31, align 2
  %102 = zext i16 %101 to i64
  %103 = mul i64 %102, 2
  call void @llvm.memset.p0.i64(ptr align 16 %86, i8 0, i64 %103, i1 false)
  %104 = load i16, ptr %31, align 2
  %105 = zext i16 %104 to i64
  %106 = mul i64 %105, 4
  call void @llvm.memset.p0.i64(ptr align 16 %89, i8 0, i64 %106, i1 false)
  %107 = load i16, ptr %31, align 2
  %108 = zext i16 %107 to i64
  %109 = mul i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 16 %92, i8 0, i64 %109, i1 false)
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %125

112:                                              ; preds = %7
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %struct.job_details_t, ptr %113, i32 0, i32 74
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.job_details_t, ptr %119, i32 0, i32 9
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 65534
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i8 0, ptr %13, align 1
  br label %125

125:                                              ; preds = %124, %118, %112, %7
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.job_details_t, ptr %126, i32 0, i32 35
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %251

130:                                              ; preds = %125
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.job_details_t, ptr %131, i32 0, i32 35
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %54, align 8
  %134 = load ptr, ptr %54, align 8
  %135 = getelementptr inbounds %struct.multi_core_data, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 65534
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %54, align 8
  %141 = getelementptr inbounds %struct.multi_core_data, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %34, align 2
  br label %143

143:                                              ; preds = %139, %130
  %144 = load ptr, ptr %54, align 8
  %145 = getelementptr inbounds %struct.multi_core_data, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 65534
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %54, align 8
  %151 = getelementptr inbounds %struct.multi_core_data, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %35, align 2
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr %54, align 8
  %155 = getelementptr inbounds %struct.multi_core_data, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 65535
  br i1 %158, label %159, label %189

159:                                              ; preds = %153
  %160 = load ptr, ptr %54, align 8
  %161 = getelementptr inbounds %struct.multi_core_data, ptr %160, i32 0, i32 7
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %159
  %166 = load ptr, ptr %54, align 8
  %167 = getelementptr inbounds %struct.multi_core_data, ptr %166, i32 0, i32 7
  %168 = load i16, ptr %167, align 2
  store i16 %168, ptr %38, align 2
  %169 = load i16, ptr %33, align 2
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %38, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %25, align 2
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %172, %174
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = load i16, ptr %33, align 2
  %179 = zext i16 %178 to i32
  br label %186

180:                                              ; preds = %165
  %181 = load i16, ptr %38, align 2
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %25, align 2
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %182, %184
  br label %186

186:                                              ; preds = %180, %177
  %187 = phi i32 [ %179, %177 ], [ %185, %180 ]
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %37, align 2
  br label %189

189:                                              ; preds = %186, %159, %153
  %190 = load ptr, ptr %54, align 8
  %191 = getelementptr inbounds %struct.multi_core_data, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 65534
  br i1 %194, label %195, label %207

195:                                              ; preds = %189
  %196 = load ptr, ptr %54, align 8
  %197 = getelementptr inbounds %struct.multi_core_data, ptr %196, i32 0, i32 4
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = load i16, ptr %37, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = load ptr, ptr %54, align 8
  %205 = getelementptr inbounds %struct.multi_core_data, ptr %204, i32 0, i32 4
  %206 = load i16, ptr %205, align 2
  store i16 %206, ptr %37, align 2
  br label %207

207:                                              ; preds = %203, %195, %189
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i16, ptr %37, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %214, align 4
  br label %219

216:                                              ; preds = %207
  %217 = load i16, ptr %37, align 2
  %218 = zext i16 %217 to i32
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi i32 [ %215, %213 ], [ %218, %216 ]
  %221 = load ptr, ptr %12, align 8
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %54, align 8
  %223 = getelementptr inbounds %struct.multi_core_data, ptr %222, i32 0, i32 6
  %224 = load i16, ptr %223, align 2
  store i16 %224, ptr %36, align 2
  %225 = load i16, ptr %37, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp ne i32 %226, 65535
  br i1 %227, label %228, label %235

228:                                              ; preds = %219
  %229 = load i16, ptr %37, align 2
  %230 = zext i16 %229 to i32
  %231 = load i16, ptr %33, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp sgt i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %1098

235:                                              ; preds = %228, %219
  %236 = load i16, ptr %33, align 2
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %32, align 2
  %239 = zext i16 %238 to i32
  %240 = mul nsw i32 %237, %239
  store i32 %240, ptr %53, align 4
  %241 = load i16, ptr %36, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp ne i32 %242, 65535
  br i1 %243, label %244, label %250

244:                                              ; preds = %235
  %245 = load i16, ptr %36, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %53, align 4
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %1098

250:                                              ; preds = %244, %235
  br label %251

251:                                              ; preds = %250, %125
  %252 = load ptr, ptr %10, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  %256 = call ptr @bit_copy(ptr noundef %255)
  store ptr %256, ptr %49, align 8
  %257 = load ptr, ptr %49, align 8
  %258 = load ptr, ptr %9, align 8
  call void @bit_and_not(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %254, %251
  %260 = load i32, ptr %22, align 4
  store i32 %260, ptr %51, align 4
  %261 = load i32, ptr %22, align 4
  %262 = load i16, ptr %32, align 2
  %263 = zext i16 %262 to i32
  %264 = add i32 %261, %263
  store i32 %264, ptr %52, align 4
  store i16 0, ptr %28, align 2
  br label %265

265:                                              ; preds = %434, %259
  %266 = load i16, ptr %28, align 2
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %31, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %437

271:                                              ; preds = %265
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %51, align 4
  %274 = load i32, ptr %52, align 4
  %275 = call i32 @bit_set_count_range(ptr noundef %272, i32 noundef %273, i32 noundef %274)
  %276 = trunc i32 %275 to i16
  %277 = load i16, ptr %28, align 2
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds i16, ptr %83, i64 %278
  store i16 %276, ptr %279, align 2
  %280 = load i16, ptr %28, align 2
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds i16, ptr %83, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %26, align 2
  %286 = zext i16 %285 to i32
  %287 = add nsw i32 %286, %284
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %26, align 2
  %289 = load ptr, ptr %49, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %307, label %291

291:                                              ; preds = %271
  %292 = load i16, ptr %32, align 2
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %28, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds i16, ptr %83, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = sub nsw i32 %293, %298
  %300 = load i16, ptr %28, align 2
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds i16, ptr %86, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %304, %299
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %302, align 2
  br label %324

307:                                              ; preds = %271
  %308 = load ptr, ptr %49, align 8
  %309 = load i32, ptr %51, align 4
  %310 = load i32, ptr %52, align 4
  %311 = call i32 @bit_set_count_range(ptr noundef %308, i32 noundef %309, i32 noundef %310)
  %312 = trunc i32 %311 to i16
  %313 = load i16, ptr %28, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds i16, ptr %86, i64 %314
  store i16 %312, ptr %315, align 2
  %316 = load i16, ptr %28, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds i16, ptr %86, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = load i16, ptr %28, align 2
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds i32, ptr %89, i64 %322
  store i32 %320, ptr %323, align 4
  br label %324

324:                                              ; preds = %307, %291
  %325 = load i32, ptr %52, align 4
  store i32 %325, ptr %51, align 4
  %326 = load i16, ptr %32, align 2
  %327 = zext i16 %326 to i32
  %328 = load i32, ptr %52, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %52, align 4
  %330 = load i8, ptr %13, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %339

332:                                              ; preds = %324
  %333 = load i16, ptr %28, align 2
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds i16, ptr %86, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %354, label %339

339:                                              ; preds = %332, %324
  %340 = load i16, ptr %28, align 2
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds i16, ptr %86, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %33, align 2
  %346 = zext i16 %345 to i32
  %347 = mul nsw i32 %344, %346
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.job_record, ptr %348, i32 0, i32 88
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.part_record_t, ptr %350, i32 0, i32 25
  %352 = load i32, ptr %351, align 4
  %353 = icmp uge i32 %347, %352
  br i1 %353, label %354, label %406

354:                                              ; preds = %339, %332
  br label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @get_log_level()
  %363 = icmp sge i32 %362, 4
  br i1 %363, label %364, label %376

364:                                              ; preds = %361
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.job_record, ptr %365, i32 0, i32 88
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.part_record_t, ptr %367, i32 0, i32 25
  %369 = load i32, ptr %368, align 4
  %370 = load i16, ptr %28, align 2
  %371 = zext i16 %370 to i32
  %372 = load i16, ptr %28, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds i32, ptr %89, i64 %373
  %375 = load i32, ptr %374, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._allocate_sc, i32 noundef %369, i32 noundef %371, i32 noundef %375)
  br label %376

376:                                              ; preds = %364, %361
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %355
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i16, ptr %28, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr inbounds i16, ptr %83, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = load i16, ptr %26, align 2
  %388 = zext i16 %387 to i32
  %389 = sub nsw i32 %388, %386
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %26, align 2
  %391 = load i16, ptr %28, align 2
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds i16, ptr %83, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = load i16, ptr %28, align 2
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds i16, ptr %86, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %400, %395
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %398, align 2
  %403 = load i16, ptr %28, align 2
  %404 = zext i16 %403 to i64
  %405 = getelementptr inbounds i16, ptr %83, i64 %404
  store i16 0, ptr %405, align 2
  br label %406

406:                                              ; preds = %381, %339
  %407 = load i16, ptr %28, align 2
  %408 = zext i16 %407 to i64
  %409 = getelementptr inbounds i16, ptr %83, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = load i16, ptr %33, align 2
  %413 = zext i16 %412 to i32
  %414 = mul nsw i32 %411, %413
  %415 = load i32, ptr %39, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %39, align 4
  %417 = load i16, ptr %28, align 2
  %418 = zext i16 %417 to i64
  %419 = getelementptr inbounds i32, ptr %89, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %433

422:                                              ; preds = %406
  %423 = load i16, ptr %28, align 2
  %424 = zext i16 %423 to i64
  %425 = getelementptr inbounds i16, ptr %86, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = load i16, ptr %33, align 2
  %429 = zext i16 %428 to i32
  %430 = mul nsw i32 %427, %429
  %431 = load i32, ptr %40, align 4
  %432 = add i32 %431, %430
  store i32 %432, ptr %40, align 4
  br label %433

433:                                              ; preds = %422, %406
  br label %434

434:                                              ; preds = %433
  %435 = load i16, ptr %28, align 2
  %436 = add i16 %435, 1
  store i16 %436, ptr %28, align 2
  br label %265, !llvm.loop !48

437:                                              ; preds = %265
  %438 = load i32, ptr %39, align 4
  %439 = trunc i32 %438 to i16
  %440 = load ptr, ptr %48, align 8
  %441 = getelementptr inbounds %struct.avail_res, ptr %440, i32 0, i32 6
  store i16 %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %49, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void @slurm_bit_free(ptr noundef %49)
  br label %446

446:                                              ; preds = %445, %442
  store ptr null, ptr %49, align 8
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.job_record, ptr %449, i32 0, i32 88
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.part_record_t, ptr %451, i32 0, i32 24
  %453 = load i32, ptr %452, align 8
  %454 = icmp ne i32 %453, -1
  br i1 %454, label %455, label %556

455:                                              ; preds = %448
  %456 = load i32, ptr %39, align 4
  %457 = load i32, ptr %40, align 4
  %458 = add i32 %456, %457
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.job_record, ptr %459, i32 0, i32 88
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.part_record_t, ptr %461, i32 0, i32 24
  %463 = load i32, ptr %462, align 8
  %464 = icmp ugt i32 %458, %463
  br i1 %464, label %465, label %556

465:                                              ; preds = %455
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.job_record, ptr %466, i32 0, i32 30
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.job_details_t, ptr %468, i32 0, i32 74
  %470 = load i8, ptr %469, align 8
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %497

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %494

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  %480 = call i32 @get_log_level()
  %481 = icmp sge i32 %480, 4
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load i32, ptr %39, align 4
  %484 = load i32, ptr %40, align 4
  %485 = add i32 %483, %484
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.job_record, ptr %486, i32 0, i32 88
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.part_record_t, ptr %488, i32 0, i32 24
  %490 = load i32, ptr %489, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._allocate_sc, i32 noundef %485, i32 noundef %490)
  br label %491

491:                                              ; preds = %482, %479
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %473
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i16 0, ptr %19, align 2
  br label %1098

497:                                              ; preds = %465
  %498 = load i32, ptr %40, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.job_record, ptr %499, i32 0, i32 88
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.part_record_t, ptr %501, i32 0, i32 24
  %503 = load i32, ptr %502, align 8
  %504 = icmp uge i32 %498, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %497
  store i16 0, ptr %19, align 2
  br label %1098

506:                                              ; preds = %497
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.job_record, ptr %507, i32 0, i32 88
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.part_record_t, ptr %509, i32 0, i32 24
  %511 = load i32, ptr %510, align 8
  %512 = load i32, ptr %40, align 4
  %513 = sub i32 %511, %512
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %16, align 2
  %515 = load i16, ptr %16, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %555

518:                                              ; preds = %506
  %519 = load i16, ptr %38, align 2
  %520 = zext i16 %519 to i32
  %521 = icmp ne i32 %520, 65535
  br i1 %521, label %522, label %528

522:                                              ; preds = %518
  %523 = load i16, ptr %38, align 2
  %524 = zext i16 %523 to i32
  %525 = load i16, ptr %16, align 2
  %526 = zext i16 %525 to i32
  %527 = icmp sgt i32 %524, %526
  br i1 %527, label %554, label %528

528:                                              ; preds = %522, %518
  %529 = load i16, ptr %36, align 2
  %530 = zext i16 %529 to i32
  %531 = icmp ne i32 %530, 65535
  br i1 %531, label %532, label %538

532:                                              ; preds = %528
  %533 = load i16, ptr %36, align 2
  %534 = zext i16 %533 to i32
  %535 = load i16, ptr %16, align 2
  %536 = zext i16 %535 to i32
  %537 = icmp sgt i32 %534, %536
  br i1 %537, label %554, label %538

538:                                              ; preds = %532, %528
  %539 = load i16, ptr %37, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp ne i32 %540, 65535
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = load i16, ptr %37, align 2
  %544 = zext i16 %543 to i32
  %545 = load i16, ptr %16, align 2
  %546 = zext i16 %545 to i32
  %547 = icmp sgt i32 %544, %546
  br i1 %547, label %554, label %548

548:                                              ; preds = %542, %538
  %549 = load i16, ptr %25, align 2
  %550 = zext i16 %549 to i32
  %551 = load i16, ptr %16, align 2
  %552 = zext i16 %551 to i32
  %553 = icmp sgt i32 %550, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %548, %542, %532, %522
  store i16 0, ptr %19, align 2
  br label %1098

555:                                              ; preds = %548, %506
  br label %556

556:                                              ; preds = %555, %455, %448
  store i16 0, ptr %29, align 2
  store i16 0, ptr %28, align 2
  br label %557

557:                                              ; preds = %588, %556
  %558 = load i16, ptr %28, align 2
  %559 = zext i16 %558 to i32
  %560 = load i16, ptr %31, align 2
  %561 = zext i16 %560 to i32
  %562 = icmp slt i32 %559, %561
  br i1 %562, label %563, label %591

563:                                              ; preds = %557
  %564 = load i16, ptr %28, align 2
  %565 = zext i16 %564 to i64
  %566 = getelementptr inbounds i16, ptr %83, i64 %565
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i32
  %569 = load i16, ptr %34, align 2
  %570 = zext i16 %569 to i32
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %585

572:                                              ; preds = %563
  %573 = load i16, ptr %28, align 2
  %574 = zext i16 %573 to i64
  %575 = getelementptr inbounds i16, ptr %83, i64 %574
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = load i16, ptr %26, align 2
  %579 = zext i16 %578 to i32
  %580 = sub nsw i32 %579, %577
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %26, align 2
  %582 = load i16, ptr %28, align 2
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds i16, ptr %83, i64 %583
  store i16 0, ptr %584, align 2
  br label %588

585:                                              ; preds = %563
  %586 = load i16, ptr %29, align 2
  %587 = add i16 %586, 1
  store i16 %587, ptr %29, align 2
  br label %588

588:                                              ; preds = %585, %572
  %589 = load i16, ptr %28, align 2
  %590 = add i16 %589, 1
  store i16 %590, ptr %28, align 2
  br label %557, !llvm.loop !49

591:                                              ; preds = %557
  %592 = load i16, ptr %29, align 2
  %593 = zext i16 %592 to i32
  %594 = load i16, ptr %35, align 2
  %595 = zext i16 %594 to i32
  %596 = icmp slt i32 %593, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %591
  store i16 0, ptr %19, align 2
  br label %1098

598:                                              ; preds = %591
  %599 = load i16, ptr %26, align 2
  %600 = zext i16 %599 to i32
  %601 = icmp slt i32 %600, 1
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  store i16 0, ptr %19, align 2
  br label %1098

603:                                              ; preds = %598
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %604 = load ptr, ptr %24, align 8
  %605 = load i32, ptr %11, align 4
  %606 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %604, i32 noundef %605)
  store i16 %606, ptr %33, align 2
  %607 = load i16, ptr %26, align 2
  %608 = zext i16 %607 to i32
  %609 = load i16, ptr %33, align 2
  %610 = zext i16 %609 to i32
  %611 = mul nsw i32 %608, %610
  %612 = load ptr, ptr %24, align 8
  %613 = getelementptr inbounds %struct.job_details_t, ptr %612, i32 0, i32 50
  %614 = load i32, ptr %613, align 8
  %615 = icmp ult i32 %611, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %603
  store i16 0, ptr %19, align 2
  br label %1098

617:                                              ; preds = %603
  store i16 0, ptr %28, align 2
  br label %618

618:                                              ; preds = %689, %617
  %619 = load i16, ptr %28, align 2
  %620 = zext i16 %619 to i32
  %621 = load i16, ptr %31, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp slt i32 %620, %622
  br i1 %623, label %624, label %692

624:                                              ; preds = %618
  %625 = load i16, ptr %28, align 2
  %626 = zext i16 %625 to i64
  %627 = getelementptr inbounds i16, ptr %83, i64 %626
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  %630 = load i16, ptr %33, align 2
  %631 = zext i16 %630 to i32
  %632 = mul nsw i32 %629, %631
  %633 = trunc i32 %632 to i16
  store i16 %633, ptr %55, align 2
  %634 = load ptr, ptr %14, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %654

636:                                              ; preds = %624
  %637 = load ptr, ptr %14, align 8
  %638 = load i16, ptr %28, align 2
  %639 = zext i16 %638 to i64
  %640 = call i32 @bit_test(ptr noundef %637, i64 noundef %639)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %654

642:                                              ; preds = %636
  %643 = load i16, ptr %55, align 2
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %642
  store i16 0, ptr %19, align 2
  br label %1098

647:                                              ; preds = %642
  %648 = load i16, ptr %55, align 2
  %649 = zext i16 %648 to i32
  %650 = load i16, ptr %20, align 2
  %651 = zext i16 %650 to i32
  %652 = add nsw i32 %651, %649
  %653 = trunc i32 %652 to i16
  store i16 %653, ptr %20, align 2
  br label %654

654:                                              ; preds = %647, %636, %624
  %655 = load i16, ptr %55, align 2
  %656 = zext i16 %655 to i32
  %657 = load i16, ptr %18, align 2
  %658 = zext i16 %657 to i32
  %659 = add nsw i32 %658, %656
  %660 = trunc i32 %659 to i16
  store i16 %660, ptr %18, align 2
  %661 = load i16, ptr %36, align 2
  %662 = icmp ne i16 %661, 0
  br i1 %662, label %663, label %681

663:                                              ; preds = %654
  %664 = load i16, ptr %55, align 2
  %665 = zext i16 %664 to i32
  %666 = load i16, ptr %36, align 2
  %667 = zext i16 %666 to i32
  %668 = icmp slt i32 %665, %667
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = load i16, ptr %55, align 2
  %671 = zext i16 %670 to i32
  br label %675

672:                                              ; preds = %663
  %673 = load i16, ptr %36, align 2
  %674 = zext i16 %673 to i32
  br label %675

675:                                              ; preds = %672, %669
  %676 = phi i32 [ %671, %669 ], [ %674, %672 ]
  %677 = load i16, ptr %19, align 2
  %678 = zext i16 %677 to i32
  %679 = add nsw i32 %678, %676
  %680 = trunc i32 %679 to i16
  store i16 %680, ptr %19, align 2
  br label %688

681:                                              ; preds = %654
  %682 = load i16, ptr %55, align 2
  %683 = zext i16 %682 to i32
  %684 = load i16, ptr %19, align 2
  %685 = zext i16 %684 to i32
  %686 = add nsw i32 %685, %683
  %687 = trunc i32 %686 to i16
  store i16 %687, ptr %19, align 2
  br label %688

688:                                              ; preds = %681, %675
  br label %689

689:                                              ; preds = %688
  %690 = load i16, ptr %28, align 2
  %691 = add i16 %690, 1
  store i16 %691, ptr %28, align 2
  br label %618, !llvm.loop !50

692:                                              ; preds = %618
  %693 = load ptr, ptr %24, align 8
  %694 = getelementptr inbounds %struct.job_details_t, ptr %693, i32 0, i32 44
  %695 = load i16, ptr %694, align 4
  %696 = zext i16 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %728

698:                                              ; preds = %692
  %699 = load ptr, ptr %24, align 8
  %700 = getelementptr inbounds %struct.job_details_t, ptr %699, i32 0, i32 64
  %701 = load i8, ptr %700, align 2
  %702 = zext i8 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %728

704:                                              ; preds = %698
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.job_record, ptr %705, i32 0, i32 24
  %707 = load ptr, ptr %706, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %728, label %709

709:                                              ; preds = %704
  %710 = load i16, ptr %19, align 2
  %711 = zext i16 %710 to i32
  %712 = load ptr, ptr %24, align 8
  %713 = getelementptr inbounds %struct.job_details_t, ptr %712, i32 0, i32 44
  %714 = load i16, ptr %713, align 4
  %715 = zext i16 %714 to i32
  %716 = icmp slt i32 %711, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %709
  %718 = load i16, ptr %19, align 2
  %719 = zext i16 %718 to i32
  br label %725

720:                                              ; preds = %709
  %721 = load ptr, ptr %24, align 8
  %722 = getelementptr inbounds %struct.job_details_t, ptr %721, i32 0, i32 44
  %723 = load i16, ptr %722, align 4
  %724 = zext i16 %723 to i32
  br label %725

725:                                              ; preds = %720, %717
  %726 = phi i32 [ %719, %717 ], [ %724, %720 ]
  %727 = trunc i32 %726 to i16
  store i16 %727, ptr %19, align 2
  br label %728

728:                                              ; preds = %725, %704, %698, %692
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds %struct.job_record, ptr %729, i32 0, i32 41
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %810, label %733

733:                                              ; preds = %728
  %734 = load i16, ptr %25, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp slt i32 %735, 2
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = load i16, ptr %19, align 2
  store i16 %738, ptr %18, align 2
  br label %809

739:                                              ; preds = %733
  %740 = load i16, ptr %38, align 2
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %781

743:                                              ; preds = %739
  %744 = load i16, ptr %25, align 2
  %745 = zext i16 %744 to i32
  %746 = load i16, ptr %33, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp sgt i32 %745, %747
  br i1 %748, label %749, label %781

749:                                              ; preds = %743
  %750 = load i16, ptr %25, align 2
  %751 = zext i16 %750 to i32
  %752 = load i16, ptr %33, align 2
  %753 = zext i16 %752 to i32
  %754 = add nsw i32 %751, %753
  %755 = sub nsw i32 %754, 1
  %756 = load i16, ptr %33, align 2
  %757 = zext i16 %756 to i32
  %758 = sdiv i32 %755, %757
  store i32 %758, ptr %56, align 4
  %759 = load i32, ptr %56, align 4
  %760 = load i16, ptr %33, align 2
  %761 = zext i16 %760 to i32
  %762 = mul nsw i32 %759, %761
  store i32 %762, ptr %57, align 4
  %763 = load i16, ptr %18, align 2
  %764 = zext i16 %763 to i32
  %765 = load i32, ptr %57, align 4
  %766 = sdiv i32 %764, %765
  store i32 %766, ptr %58, align 4
  %767 = load i32, ptr %58, align 4
  %768 = load i32, ptr %57, align 4
  %769 = mul nsw i32 %767, %768
  %770 = trunc i32 %769 to i16
  store i16 %770, ptr %18, align 2
  %771 = load i32, ptr %58, align 4
  %772 = load i32, ptr %57, align 4
  %773 = load i16, ptr %25, align 2
  %774 = zext i16 %773 to i32
  %775 = sub nsw i32 %772, %774
  %776 = mul nsw i32 %771, %775
  %777 = load i16, ptr %18, align 2
  %778 = zext i16 %777 to i32
  %779 = sub nsw i32 %778, %776
  %780 = trunc i32 %779 to i16
  store i16 %780, ptr %18, align 2
  br label %808

781:                                              ; preds = %743, %739
  %782 = load i16, ptr %18, align 2
  %783 = zext i16 %782 to i32
  %784 = load i16, ptr %25, align 2
  %785 = zext i16 %784 to i32
  %786 = sdiv i32 %783, %785
  %787 = trunc i32 %786 to i16
  store i16 %787, ptr %29, align 2
  %788 = load i16, ptr %19, align 2
  %789 = zext i16 %788 to i32
  %790 = load i16, ptr %29, align 2
  %791 = zext i16 %790 to i32
  %792 = icmp slt i32 %789, %791
  br i1 %792, label %793, label %796

793:                                              ; preds = %781
  %794 = load i16, ptr %19, align 2
  %795 = zext i16 %794 to i32
  br label %799

796:                                              ; preds = %781
  %797 = load i16, ptr %29, align 2
  %798 = zext i16 %797 to i32
  br label %799

799:                                              ; preds = %796, %793
  %800 = phi i32 [ %795, %793 ], [ %798, %796 ]
  %801 = trunc i32 %800 to i16
  store i16 %801, ptr %19, align 2
  %802 = load i16, ptr %19, align 2
  %803 = zext i16 %802 to i32
  %804 = load i16, ptr %25, align 2
  %805 = zext i16 %804 to i32
  %806 = mul nsw i32 %803, %805
  %807 = trunc i32 %806 to i16
  store i16 %807, ptr %18, align 2
  br label %808

808:                                              ; preds = %799, %749
  br label %809

809:                                              ; preds = %808, %737
  br label %810

810:                                              ; preds = %809, %728
  %811 = load ptr, ptr %24, align 8
  %812 = getelementptr inbounds %struct.job_details_t, ptr %811, i32 0, i32 50
  %813 = load i32, ptr %812, align 8
  %814 = load ptr, ptr %24, align 8
  %815 = getelementptr inbounds %struct.job_details_t, ptr %814, i32 0, i32 51
  %816 = load i32, ptr %815, align 4
  %817 = icmp ugt i32 %813, %816
  br i1 %817, label %818, label %835

818:                                              ; preds = %810
  %819 = load ptr, ptr %24, align 8
  %820 = getelementptr inbounds %struct.job_details_t, ptr %819, i32 0, i32 50
  %821 = load i32, ptr %820, align 8
  %822 = load i16, ptr %18, align 2
  %823 = zext i16 %822 to i32
  %824 = icmp ugt i32 %821, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %818
  %826 = load ptr, ptr %24, align 8
  %827 = getelementptr inbounds %struct.job_details_t, ptr %826, i32 0, i32 50
  %828 = load i32, ptr %827, align 8
  br label %832

829:                                              ; preds = %818
  %830 = load i16, ptr %18, align 2
  %831 = zext i16 %830 to i32
  br label %832

832:                                              ; preds = %829, %825
  %833 = phi i32 [ %828, %825 ], [ %831, %829 ]
  %834 = trunc i32 %833 to i16
  store i16 %834, ptr %18, align 2
  br label %835

835:                                              ; preds = %832, %810
  %836 = load ptr, ptr %24, align 8
  %837 = getelementptr inbounds %struct.job_details_t, ptr %836, i32 0, i32 44
  %838 = load i16, ptr %837, align 4
  %839 = zext i16 %838 to i32
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %855

841:                                              ; preds = %835
  %842 = load i16, ptr %19, align 2
  %843 = zext i16 %842 to i32
  %844 = load ptr, ptr %24, align 8
  %845 = getelementptr inbounds %struct.job_details_t, ptr %844, i32 0, i32 44
  %846 = load i16, ptr %845, align 4
  %847 = zext i16 %846 to i32
  %848 = icmp slt i32 %843, %847
  br i1 %848, label %849, label %855

849:                                              ; preds = %841
  %850 = load ptr, ptr %24, align 8
  %851 = getelementptr inbounds %struct.job_details_t, ptr %850, i32 0, i32 48
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %867, label %855

855:                                              ; preds = %849, %841, %835
  %856 = load ptr, ptr %24, align 8
  %857 = getelementptr inbounds %struct.job_details_t, ptr %856, i32 0, i32 50
  %858 = load i32, ptr %857, align 8
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %868

860:                                              ; preds = %855
  %861 = load i16, ptr %18, align 2
  %862 = zext i16 %861 to i32
  %863 = load ptr, ptr %24, align 8
  %864 = getelementptr inbounds %struct.job_details_t, ptr %863, i32 0, i32 50
  %865 = load i32, ptr %864, align 8
  %866 = icmp ult i32 %862, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %860, %849
  store i16 0, ptr %19, align 2
  br label %1098

868:                                              ; preds = %860, %855
  %869 = load i16, ptr %36, align 2
  %870 = zext i16 %869 to i32
  %871 = icmp ne i32 %870, 65535
  br i1 %871, label %872, label %889

872:                                              ; preds = %868
  %873 = load i16, ptr %36, align 2
  %874 = zext i16 %873 to i32
  %875 = icmp sge i32 %874, 1
  br i1 %875, label %876, label %889

876:                                              ; preds = %872
  %877 = load i16, ptr %36, align 2
  store i16 %877, ptr %17, align 2
  %878 = load i16, ptr %25, align 2
  %879 = zext i16 %878 to i32
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %888

881:                                              ; preds = %876
  %882 = load i16, ptr %25, align 2
  %883 = zext i16 %882 to i32
  %884 = load i16, ptr %17, align 2
  %885 = zext i16 %884 to i32
  %886 = mul nsw i32 %885, %883
  %887 = trunc i32 %886 to i16
  store i16 %887, ptr %17, align 2
  br label %888

888:                                              ; preds = %881, %876
  br label %896

889:                                              ; preds = %872, %868
  %890 = load i16, ptr %32, align 2
  %891 = zext i16 %890 to i32
  %892 = load i16, ptr %33, align 2
  %893 = zext i16 %892 to i32
  %894 = mul nsw i32 %891, %893
  %895 = trunc i32 %894 to i16
  store i16 %895, ptr %17, align 2
  br label %896

896:                                              ; preds = %889, %888
  %897 = load i16, ptr %25, align 2
  %898 = zext i16 %897 to i32
  store i32 %898, ptr %41, align 4
  %899 = load ptr, ptr %14, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %924

901:                                              ; preds = %896
  %902 = load ptr, ptr %14, align 8
  %903 = call i32 @bit_set_count(ptr noundef %902)
  %904 = trunc i32 %903 to i16
  store i16 %904, ptr %28, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %924

907:                                              ; preds = %901
  %908 = load ptr, ptr %9, align 8
  %909 = call i64 @bit_size(ptr noundef %908)
  %910 = call ptr @bit_alloc(i64 noundef %909)
  store ptr %910, ptr %49, align 8
  %911 = load i16, ptr %20, align 2
  %912 = zext i16 %911 to i32
  %913 = load i16, ptr %18, align 2
  %914 = zext i16 %913 to i32
  %915 = icmp sgt i32 %912, %914
  br i1 %915, label %916, label %923

916:                                              ; preds = %907
  %917 = load i16, ptr %18, align 2
  %918 = zext i16 %917 to i32
  %919 = load i16, ptr %28, align 2
  %920 = zext i16 %919 to i32
  %921 = sdiv i32 %918, %920
  %922 = trunc i32 %921 to i16
  store i16 %922, ptr %47, align 2
  br label %923

923:                                              ; preds = %916, %907
  store i16 0, ptr %28, align 2
  br label %926

924:                                              ; preds = %901, %896
  %925 = load i16, ptr %31, align 2
  store i16 %925, ptr %28, align 2
  br label %926

926:                                              ; preds = %924, %923
  %927 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %928 = load i16, ptr %927, align 8
  %929 = zext i16 %928 to i32
  %930 = and i32 %929, 256
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %938

932:                                              ; preds = %926
  %933 = load ptr, ptr %24, align 8
  %934 = getelementptr inbounds %struct.job_details_t, ptr %933, i32 0, i32 40
  %935 = load i32, ptr %934, align 4
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %932
  store i8 1, ptr %50, align 1
  br label %938

938:                                              ; preds = %937, %932, %926
  br label %939

939:                                              ; preds = %1026, %938
  %940 = load i16, ptr %28, align 2
  %941 = zext i16 %940 to i32
  %942 = load i16, ptr %31, align 2
  %943 = zext i16 %942 to i32
  %944 = icmp slt i32 %941, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %939
  %946 = load i16, ptr %18, align 2
  %947 = zext i16 %946 to i32
  %948 = icmp sgt i32 %947, 0
  br label %949

949:                                              ; preds = %945, %939
  %950 = phi i1 [ false, %939 ], [ %948, %945 ]
  br i1 %950, label %951, label %1029

951:                                              ; preds = %949
  %952 = load ptr, ptr %14, align 8
  %953 = load i16, ptr %28, align 2
  %954 = zext i16 %953 to i64
  %955 = call i32 @bit_test(ptr noundef %952, i64 noundef %954)
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1025

957:                                              ; preds = %951
  store i16 0, ptr %29, align 2
  br label %958

958:                                              ; preds = %1021, %957
  %959 = load i16, ptr %29, align 2
  %960 = zext i16 %959 to i32
  %961 = load i16, ptr %32, align 2
  %962 = zext i16 %961 to i32
  %963 = icmp slt i32 %960, %962
  br i1 %963, label %964, label %971

964:                                              ; preds = %958
  %965 = load i16, ptr %28, align 2
  %966 = zext i16 %965 to i64
  %967 = getelementptr inbounds i16, ptr %83, i64 %966
  %968 = load i16, ptr %967, align 2
  %969 = zext i16 %968 to i32
  %970 = icmp ne i32 %969, 0
  br label %971

971:                                              ; preds = %964, %958
  %972 = phi i1 [ false, %958 ], [ %970, %964 ]
  br i1 %972, label %973, label %1024

973:                                              ; preds = %971
  %974 = load i16, ptr %28, align 2
  %975 = zext i16 %974 to i32
  %976 = load i16, ptr %32, align 2
  %977 = zext i16 %976 to i32
  %978 = mul nsw i32 %975, %977
  %979 = load i16, ptr %29, align 2
  %980 = zext i16 %979 to i32
  %981 = add nsw i32 %978, %980
  store i32 %981, ptr %21, align 4
  %982 = load ptr, ptr %9, align 8
  %983 = load i32, ptr %21, align 4
  %984 = zext i32 %983 to i64
  %985 = call i32 @bit_test(ptr noundef %982, i64 noundef %984)
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %988, label %987

987:                                              ; preds = %973
  br label %1021

988:                                              ; preds = %973
  %989 = load i32, ptr %21, align 4
  %990 = trunc i32 %989 to i16
  %991 = load i16, ptr %28, align 2
  %992 = load i16, ptr %33, align 2
  %993 = load i16, ptr %17, align 2
  %994 = load ptr, ptr %9, align 8
  %995 = call zeroext i1 @_check_ntasks_per_sock(i16 noundef zeroext %990, i16 noundef zeroext %991, i16 noundef zeroext %992, i16 noundef zeroext %993, ptr noundef %92, ptr noundef %994)
  br i1 %995, label %996, label %997

996:                                              ; preds = %988
  br label %1021

997:                                              ; preds = %988
  %998 = load i16, ptr %28, align 2
  %999 = zext i16 %998 to i64
  %1000 = getelementptr inbounds i16, ptr %83, i64 %999
  %1001 = load i16, ptr %1000, align 2
  %1002 = add i16 %1001, -1
  store i16 %1002, ptr %1000, align 2
  %1003 = load i16, ptr %33, align 2
  %1004 = load i16, ptr %25, align 2
  %1005 = load i16, ptr %38, align 2
  %1006 = load i8, ptr %50, align 1
  %1007 = trunc i8 %1006 to i1
  call void @_count_used_cpus(i16 noundef zeroext %1003, i16 noundef zeroext %1004, i16 noundef zeroext %1005, i1 noundef zeroext %1007, ptr noundef %41, ptr noundef %18, ptr noundef %15)
  %1008 = load ptr, ptr %49, align 8
  %1009 = load i32, ptr %21, align 4
  %1010 = zext i32 %1009 to i64
  call void @bit_set(ptr noundef %1008, i64 noundef %1010)
  %1011 = load i16, ptr %28, align 2
  %1012 = zext i16 %1011 to i64
  %1013 = getelementptr inbounds i16, ptr %92, i64 %1012
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = load i16, ptr %47, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = icmp sgt i32 %1015, %1017
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %997
  br label %1024

1020:                                             ; preds = %997
  br label %1021

1021:                                             ; preds = %1020, %996, %987
  %1022 = load i16, ptr %29, align 2
  %1023 = add i16 %1022, 1
  store i16 %1023, ptr %29, align 2
  br label %958, !llvm.loop !51

1024:                                             ; preds = %1019, %971
  br label %1025

1025:                                             ; preds = %1024, %951
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i16, ptr %28, align 2
  %1028 = add i16 %1027, 1
  store i16 %1028, ptr %28, align 2
  br label %939, !llvm.loop !52

1029:                                             ; preds = %949
  %1030 = load i32, ptr %22, align 4
  store i32 %1030, ptr %21, align 4
  br label %1031

1031:                                             ; preds = %1094, %1029
  %1032 = load i32, ptr %21, align 4
  %1033 = load i32, ptr %23, align 4
  %1034 = icmp ult i32 %1032, %1033
  br i1 %1034, label %1035, label %1097

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %9, align 8
  %1037 = load i32, ptr %21, align 4
  %1038 = zext i32 %1037 to i64
  %1039 = call i32 @bit_test(ptr noundef %1036, i64 noundef %1038)
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %49, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %49, align 8
  %1046 = load i32, ptr %21, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = call i32 @bit_test(ptr noundef %1045, i64 noundef %1047)
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1044, %1035
  br label %1094

1051:                                             ; preds = %1044, %1041
  %1052 = load i32, ptr %21, align 4
  %1053 = load i32, ptr %22, align 4
  %1054 = sub i32 %1052, %1053
  %1055 = load i16, ptr %32, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = udiv i32 %1054, %1056
  %1058 = trunc i32 %1057 to i16
  store i16 %1058, ptr %28, align 2
  %1059 = load i16, ptr %28, align 2
  %1060 = zext i16 %1059 to i64
  %1061 = getelementptr inbounds i16, ptr %83, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  %1063 = zext i16 %1062 to i32
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1089

1065:                                             ; preds = %1051
  %1066 = load i16, ptr %18, align 2
  %1067 = zext i16 %1066 to i32
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1089

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %21, align 4
  %1071 = trunc i32 %1070 to i16
  %1072 = load i16, ptr %28, align 2
  %1073 = load i16, ptr %33, align 2
  %1074 = load i16, ptr %17, align 2
  %1075 = load ptr, ptr %9, align 8
  %1076 = call zeroext i1 @_check_ntasks_per_sock(i16 noundef zeroext %1071, i16 noundef zeroext %1072, i16 noundef zeroext %1073, i16 noundef zeroext %1074, ptr noundef %92, ptr noundef %1075)
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1069
  br label %1094

1078:                                             ; preds = %1069
  %1079 = load i16, ptr %28, align 2
  %1080 = zext i16 %1079 to i64
  %1081 = getelementptr inbounds i16, ptr %83, i64 %1080
  %1082 = load i16, ptr %1081, align 2
  %1083 = add i16 %1082, -1
  store i16 %1083, ptr %1081, align 2
  %1084 = load i16, ptr %33, align 2
  %1085 = load i16, ptr %25, align 2
  %1086 = load i16, ptr %38, align 2
  %1087 = load i8, ptr %50, align 1
  %1088 = trunc i8 %1087 to i1
  call void @_count_used_cpus(i16 noundef zeroext %1084, i16 noundef zeroext %1085, i16 noundef zeroext %1086, i1 noundef zeroext %1088, ptr noundef %41, ptr noundef %18, ptr noundef %15)
  br label %1093

1089:                                             ; preds = %1065, %1051
  %1090 = load ptr, ptr %9, align 8
  %1091 = load i32, ptr %21, align 4
  %1092 = zext i32 %1091 to i64
  call void @bit_clear(ptr noundef %1090, i64 noundef %1092)
  br label %1093

1093:                                             ; preds = %1089, %1078
  br label %1094

1094:                                             ; preds = %1093, %1077, %1050
  %1095 = load i32, ptr %21, align 4
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %21, align 4
  br label %1031, !llvm.loop !53

1097:                                             ; preds = %1031
  br label %1098

1098:                                             ; preds = %1097, %867, %646, %616, %602, %597, %554, %505, %496, %249, %234
  %1099 = load i16, ptr %19, align 2
  %1100 = zext i16 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %9, align 8
  %1104 = load i32, ptr %22, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = load i32, ptr %23, align 4
  %1107 = sub i32 %1106, 1
  %1108 = zext i32 %1107 to i64
  call void @bit_nclear(ptr noundef %1103, i64 noundef %1105, i64 noundef %1108)
  store i16 0, ptr %15, align 2
  br label %1109

1109:                                             ; preds = %1102, %1098
  %1110 = load ptr, ptr %24, align 8
  %1111 = getelementptr inbounds %struct.job_details_t, ptr %1110, i32 0, i32 9
  %1112 = load i16, ptr %1111, align 2
  %1113 = zext i16 %1112 to i32
  %1114 = icmp ne i32 %1113, 65534
  br i1 %1114, label %1115, label %1166

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %24, align 8
  %1117 = getelementptr inbounds %struct.job_details_t, ptr %1116, i32 0, i32 9
  %1118 = load i16, ptr %1117, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = and i32 %1119, 32768
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1166

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %30, align 8
  %1124 = getelementptr inbounds %struct.node_record, ptr %1123, i32 0, i32 69
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i32
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1138, label %1128

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %30, align 8
  %1130 = getelementptr inbounds %struct.node_record, ptr %1129, i32 0, i32 69
  %1131 = load i16, ptr %1130, align 8
  %1132 = zext i16 %1131 to i32
  %1133 = load ptr, ptr %30, align 8
  %1134 = getelementptr inbounds %struct.node_record, ptr %1133, i32 0, i32 75
  %1135 = load i16, ptr %1134, align 8
  %1136 = zext i16 %1135 to i32
  %1137 = icmp eq i32 %1132, %1136
  br i1 %1137, label %1138, label %1166

1138:                                             ; preds = %1128, %1122
  %1139 = load ptr, ptr %24, align 8
  %1140 = getelementptr inbounds %struct.job_details_t, ptr %1139, i32 0, i32 9
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = and i32 %1142, -32769
  store i32 %1143, ptr %21, align 4
  %1144 = load i16, ptr %15, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = load i32, ptr %21, align 4
  %1147 = add i32 %1145, %1146
  %1148 = load ptr, ptr %30, align 8
  %1149 = getelementptr inbounds %struct.node_record, ptr %1148, i32 0, i32 15
  %1150 = load i16, ptr %1149, align 8
  %1151 = zext i16 %1150 to i32
  %1152 = icmp ule i32 %1147, %1151
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1138
  br label %1165

1154:                                             ; preds = %1138
  %1155 = load i16, ptr %15, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = load i32, ptr %21, align 4
  %1158 = icmp ugt i32 %1156, %1157
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %21, align 4
  %1161 = trunc i32 %1160 to i16
  store i16 %1161, ptr %27, align 2
  br label %1164

1162:                                             ; preds = %1154
  %1163 = load i16, ptr %15, align 2
  store i16 %1163, ptr %27, align 2
  br label %1164

1164:                                             ; preds = %1162, %1159
  br label %1165

1165:                                             ; preds = %1164, %1153
  br label %1166

1166:                                             ; preds = %1165, %1128, %1115, %1109
  %1167 = load i16, ptr %27, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = load i16, ptr %15, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = sub nsw i32 %1170, %1168
  %1172 = trunc i32 %1171 to i16
  store i16 %1172, ptr %15, align 2
  %1173 = load i16, ptr %15, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = load i16, ptr %16, align 2
  %1176 = zext i16 %1175 to i32
  %1177 = icmp slt i32 %1174, %1176
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1166
  %1179 = load i16, ptr %15, align 2
  %1180 = zext i16 %1179 to i32
  br label %1184

1181:                                             ; preds = %1166
  %1182 = load i16, ptr %16, align 2
  %1183 = zext i16 %1182 to i32
  br label %1184

1184:                                             ; preds = %1181, %1178
  %1185 = phi i32 [ %1180, %1178 ], [ %1183, %1181 ]
  %1186 = trunc i32 %1185 to i16
  %1187 = load ptr, ptr %48, align 8
  %1188 = getelementptr inbounds %struct.avail_res, ptr %1187, i32 0, i32 0
  store i16 %1186, ptr %1188, align 8
  %1189 = load ptr, ptr %12, align 8
  %1190 = load i32, ptr %1189, align 4
  %1191 = trunc i32 %1190 to i16
  %1192 = load ptr, ptr %48, align 8
  %1193 = getelementptr inbounds %struct.avail_res, ptr %1192, i32 0, i32 7
  store i16 %1191, ptr %1193, align 2
  %1194 = load i16, ptr %31, align 2
  %1195 = zext i16 %1194 to i64
  %1196 = call ptr @slurm_xcalloc(i64 noundef %1195, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 3097, ptr noundef @__func__._allocate_sc)
  %1197 = load ptr, ptr %48, align 8
  %1198 = getelementptr inbounds %struct.avail_res, ptr %1197, i32 0, i32 3
  store ptr %1196, ptr %1198, align 8
  %1199 = load i32, ptr %22, align 4
  store i32 %1199, ptr %51, align 4
  %1200 = load i32, ptr %22, align 4
  %1201 = load i16, ptr %32, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = add i32 %1200, %1202
  store i32 %1203, ptr %52, align 4
  store i16 0, ptr %28, align 2
  br label %1204

1204:                                             ; preds = %1227, %1184
  %1205 = load i16, ptr %28, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = load i16, ptr %31, align 2
  %1208 = zext i16 %1207 to i32
  %1209 = icmp slt i32 %1206, %1208
  br i1 %1209, label %1210, label %1230

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %9, align 8
  %1212 = load i32, ptr %51, align 4
  %1213 = load i32, ptr %52, align 4
  %1214 = call i32 @bit_set_count_range(ptr noundef %1211, i32 noundef %1212, i32 noundef %1213)
  %1215 = trunc i32 %1214 to i16
  %1216 = load ptr, ptr %48, align 8
  %1217 = getelementptr inbounds %struct.avail_res, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i16, ptr %28, align 2
  %1220 = zext i16 %1219 to i64
  %1221 = getelementptr inbounds i16, ptr %1218, i64 %1220
  store i16 %1215, ptr %1221, align 2
  %1222 = load i32, ptr %52, align 4
  store i32 %1222, ptr %51, align 4
  %1223 = load i16, ptr %32, align 2
  %1224 = zext i16 %1223 to i32
  %1225 = load i32, ptr %52, align 4
  %1226 = add i32 %1225, %1224
  store i32 %1226, ptr %52, align 4
  br label %1227

1227:                                             ; preds = %1210
  %1228 = load i16, ptr %28, align 2
  %1229 = add i16 %1228, 1
  store i16 %1229, ptr %28, align 2
  br label %1204, !llvm.loop !54

1230:                                             ; preds = %1204
  %1231 = load i16, ptr %31, align 2
  %1232 = load ptr, ptr %48, align 8
  %1233 = getelementptr inbounds %struct.avail_res, ptr %1232, i32 0, i32 8
  store i16 %1231, ptr %1233, align 4
  %1234 = load i16, ptr %27, align 2
  %1235 = load ptr, ptr %48, align 8
  %1236 = getelementptr inbounds %struct.avail_res, ptr %1235, i32 0, i32 10
  store i16 %1234, ptr %1236, align 8
  %1237 = load ptr, ptr %30, align 8
  %1238 = getelementptr inbounds %struct.node_record, ptr %1237, i32 0, i32 75
  %1239 = load i16, ptr %1238, align 8
  %1240 = load ptr, ptr %48, align 8
  %1241 = getelementptr inbounds %struct.avail_res, ptr %1240, i32 0, i32 11
  store i16 %1239, ptr %1241, align 2
  br label %1242

1242:                                             ; preds = %1230
  %1243 = load ptr, ptr %49, align 8
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1242
  call void @slurm_bit_free(ptr noundef %49)
  br label %1246

1246:                                             ; preds = %1245, %1242
  store ptr null, ptr %49, align 8
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %48, align 8
  %1250 = load ptr, ptr %42, align 8
  call void @llvm.stackrestore.p0(ptr %1250)
  ret ptr %1249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

declare void @bit_and_not(ptr noundef, ptr noundef) #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef, i32 noundef) #1

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
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i16, ptr %10, align 2
  %22 = load ptr, ptr %12, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2
  br label %51

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
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
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
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
  %24 = load i8, ptr %11, align 1
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

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

declare ptr @gres_sock_str(ptr noundef, i32 noundef) #1

declare ptr @next_node(ptr noundef) #1

declare ptr @find_job_record(i32 noundef) #1

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

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %12, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %14, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @job_overlap_and_running(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %45

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 52
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @_wrapper_job_res_rm_job(ptr noundef %37, ptr noundef %14)
  br label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 52
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @list_for_each(ptr noundef %42, ptr noundef @_wrapper_job_res_rm_job, ptr noundef %14)
  br label %44

44:                                               ; preds = %39, %36
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

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

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_wrapper_job_res_rm_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @job_res_rm_job(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef %24)
  ret i32 0
}

declare i32 @list_count(ptr noundef) #1

declare ptr @list_remove(ptr noundef) #1

declare void @list_prepend(ptr noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_usable_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wrapper_rm_job_args_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 52
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @_wrapper_get_usable_nodes(ptr noundef %13, ptr noundef %5)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_for_each_nobreak(ptr noundef %18, ptr noundef @_wrapper_get_usable_nodes, ptr noundef %5)
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  ret i32 %22
}

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
define internal i32 @_wrapper_get_usable_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %34

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 76
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @bit_overlap(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.wrapper_rm_job_args_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %22, %21
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
