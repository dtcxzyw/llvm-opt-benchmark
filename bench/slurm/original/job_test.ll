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
  %24 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 9
  store i16 -2, ptr %32, align 2
  br label %33

33:                                               ; preds = %28, %9
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.job_details_t, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 65534
  br i1 %40, label %41, label %69

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.job_details_t, ptr %44, i32 0, i32 74
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %69

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.job_details_t, ptr %58, i32 0, i32 9
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %55, i32 noundef %61)
  br label %62

62:                                               ; preds = %54, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.job_details_t, ptr %67, i32 0, i32 74
  store i8 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %41, %33
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.job_details_t, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = call ptr @_create_default_mc()
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_details_t, ptr %80, i32 0, i32 35
  store ptr %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %69
  %83 = load ptr, ptr %11, align 8
  %84 = call zeroext i16 @_get_job_node_req(ptr noundef %83)
  store i16 %84, ptr %21, align 2
  %85 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %151

88:                                               ; preds = %82
  store ptr @.str.1, ptr %22, align 8
  store ptr @.str.1, ptr %23, align 8
  %89 = load i16, ptr %21, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 64000
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @.str.2, ptr %22, align 8
  br label %105

93:                                               ; preds = %88
  %94 = load i16, ptr %21, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr @.str.3, ptr %22, align 8
  br label %104

98:                                               ; preds = %93
  %99 = load i16, ptr %21, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr @.str.4, ptr %22, align 8
  br label %103

103:                                              ; preds = %102, %98
  br label %104

104:                                              ; preds = %103, %97
  br label %105

105:                                              ; preds = %104, %92
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store ptr @.str.5, ptr %23, align 8
  br label %122

110:                                              ; preds = %105
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr @.str.6, ptr %23, align 8
  br label %121

115:                                              ; preds = %110
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store ptr @.str.7, ptr %23, align 8
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.resv_exc_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @core_array_log(ptr noundef @.str.9, ptr noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @bit_set_count(ptr noundef %146)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.job_test, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %147)
  br label %148

148:                                              ; preds = %142, %139
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @node_data_dump()
  br label %151

151:                                              ; preds = %150, %82
  %152 = load i16, ptr %16, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i16, ptr %21, align 2
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @_will_run_test(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i16 noundef zeroext %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %20, align 4
  br label %199

166:                                              ; preds = %151
  %167 = load i16, ptr %16, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i16, ptr %21, align 2
  %177 = call i32 @_test_only(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i16 noundef zeroext %176)
  store i32 %177, ptr %20, align 4
  br label %198

178:                                              ; preds = %166
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load i16, ptr %21, align 2
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @_run_now(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i16 noundef zeroext %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %20, align 4
  br label %197

193:                                              ; preds = %178
  %194 = load i16, ptr %16, align 2
  %195 = zext i16 %194 to i32
  %196 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %195)
  store i32 22, ptr %10, align 4
  br label %244

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %170
  br label %199

199:                                              ; preds = %198, %155
  %200 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %201 = and i64 %200, 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %205 = and i64 %204, 1
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %242

207:                                              ; preds = %203, %199
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.job_record, ptr %208, i32 0, i32 59
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %230

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %20, align 4
  %219 = call ptr @slurm_strerror(i32 noundef %218)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %11, align 8
  call void @log_job_resources(ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.job_record, ptr %224, i32 0, i32 41
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.job_record, ptr %227, i32 0, i32 53
  %229 = load i32, ptr %228, align 8
  call void @gres_job_state_log(ptr noundef %226, i32 noundef %229)
  br label %241

230:                                              ; preds = %207
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 4
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.job_test, ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %222
  br label %242

242:                                              ; preds = %241, %203
  %243 = load i32, ptr %20, align 4
  store i32 %243, ptr %10, align 4
  br label %244

244:                                              ; preds = %242, %193
  %245 = load i32, ptr %10, align 4
  ret i32 %245
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
  br label %419

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
  br label %419

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
  br label %419

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
  br label %419

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
  br i1 %175, label %176, label %358

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 32
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %358

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

187:                                              ; preds = %355, %182
  %188 = load i8, ptr %36, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %356

190:                                              ; preds = %187
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store i32 0, ptr %44, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %27, align 8
  call void @bit_or(ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %276, %228, %190
  %194 = load ptr, ptr %25, align 8
  %195 = call ptr @list_next(ptr noundef %194)
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i8 0, ptr %36, align 1
  br label %277

199:                                              ; preds = %193
  %200 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %201 = and i64 %200, 1
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 76
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @bit_overlap(ptr noundef %204, ptr noundef %207)
  store i32 %208, ptr %43, align 4
  br label %209

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %23, align 8
  %215 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._will_run_test, ptr noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %225

219:                                              ; preds = %199
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.job_record, ptr %221, i32 0, i32 76
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @bit_overlap_any(ptr noundef %220, ptr noundef %223)
  store i32 %224, ptr %43, align 4
  br label %225

225:                                              ; preds = %219, %218
  %226 = load i32, ptr %43, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %193

229:                                              ; preds = %225
  %230 = load i64, ptr %35, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %247, label %232

232:                                              ; preds = %229
  store i64 0, ptr %45, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.job_record, ptr %233, i32 0, i32 32
  %235 = load i64, ptr %234, align 8
  %236 = load i32, ptr %34, align 4
  %237 = sext i32 %236 to i64
  %238 = srem i64 %235, %237
  store i64 %238, ptr %45, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.job_record, ptr %239, i32 0, i32 32
  %241 = load i64, ptr %240, align 8
  %242 = load i32, ptr %34, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %45, align 8
  %245 = sub nsw i64 %243, %244
  %246 = add nsw i64 %241, %245
  store i64 %246, ptr %35, align 8
  br label %247

247:                                              ; preds = %232, %229
  %248 = load ptr, ptr %23, align 8
  store ptr %248, ptr %41, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = call i32 @job_res_rm_job(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %255 = load ptr, ptr %25, align 8
  %256 = call ptr @list_peek_next(ptr noundef %255)
  store ptr %256, ptr %42, align 8
  %257 = load ptr, ptr %42, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %247
  store i8 0, ptr %36, align 1
  br label %277

260:                                              ; preds = %247
  %261 = load ptr, ptr %42, align 8
  %262 = getelementptr inbounds %struct.job_record, ptr %261, i32 0, i32 32
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %35, align 8
  %265 = load i32, ptr %34, align 4
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %264, %266
  %268 = icmp sgt i64 %263, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %277

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %44, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %44, align 4
  %274 = icmp sgt i32 %272, 200
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %347

276:                                              ; preds = %271
  br label %193

277:                                              ; preds = %269, %259, %198
  %278 = load ptr, ptr %41, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  br label %356

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %305, %281
  %283 = load i32, ptr @bf_window_scale, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i32, ptr @bf_window_scale, align 4
  %287 = load i32, ptr %34, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %34, align 4
  br label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %34, align 4
  %291 = mul nsw i32 %290, 2
  store i32 %291, ptr %34, align 4
  br label %292

292:                                              ; preds = %289, %285
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %42, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr %42, align 8
  %298 = getelementptr inbounds %struct.job_record, ptr %297, i32 0, i32 32
  %299 = load i64, ptr %298, align 8
  %300 = load i64, ptr %35, align 8
  %301 = load i32, ptr %34, align 4
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = icmp sgt i64 %299, %303
  br label %305

305:                                              ; preds = %296, %293
  %306 = phi i1 [ false, %293 ], [ %304, %296 ]
  br i1 %306, label %282, label %307, !llvm.loop !6

307:                                              ; preds = %305
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %13, align 4
  %311 = load i32, ptr %14, align 4
  %312 = load i32, ptr %15, align 4
  %313 = load i16, ptr %30, align 2
  %314 = load i16, ptr %16, align 2
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %20, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = load i8, ptr @backfill_busy_nodes, align 1
  %321 = trunc i8 %320 to i1
  %322 = load i8, ptr %31, align 1
  %323 = trunc i8 %322 to i1
  %324 = call i32 @_job_test(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 2, i16 noundef zeroext %313, i32 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, i1 noundef zeroext %321, i1 noundef zeroext %323, i1 noundef zeroext true)
  store i32 %324, ptr %28, align 4
  %325 = load i32, ptr %28, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %346

327:                                              ; preds = %307
  %328 = load ptr, ptr %41, align 8
  %329 = getelementptr inbounds %struct.job_record, ptr %328, i32 0, i32 32
  %330 = load i64, ptr %329, align 8
  %331 = load i64, ptr %29, align 8
  %332 = icmp sle i64 %330, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %327
  %334 = load ptr, ptr %41, align 8
  %335 = load i64, ptr %29, align 8
  %336 = call i64 @_guess_job_end(ptr noundef %334, i64 noundef %335)
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.job_record, ptr %337, i32 0, i32 120
  store i64 %336, ptr %338, align 8
  br label %345

339:                                              ; preds = %327
  %340 = load ptr, ptr %41, align 8
  %341 = getelementptr inbounds %struct.job_record, ptr %340, i32 0, i32 32
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.job_record, ptr %343, i32 0, i32 120
  store i64 %342, ptr %344, align 8
  br label %345

345:                                              ; preds = %339, %333
  br label %356

346:                                              ; preds = %307
  br label %347

347:                                              ; preds = %346, %275
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #6
  %350 = getelementptr inbounds [20 x i8], ptr %39, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %37, ptr noundef %38, ptr noundef %350, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %40)
  br label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %40, align 8
  %353 = icmp sge i64 %352, 2000000
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %356

355:                                              ; preds = %351
  br label %187, !llvm.loop !8

356:                                              ; preds = %354, %345, %280, %187
  %357 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %176, %173
  %359 = load i32, ptr %28, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %395

361:                                              ; preds = %358
  %362 = load ptr, ptr %18, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %395

364:                                              ; preds = %361
  %365 = load ptr, ptr %17, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %395

367:                                              ; preds = %364
  %368 = load ptr, ptr %18, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = call ptr @list_create(ptr noundef null)
  %373 = load ptr, ptr %18, align 8
  store ptr %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %371, %367
  %375 = load ptr, ptr %17, align 8
  %376 = call ptr @list_iterator_create(ptr noundef %375)
  store ptr %376, ptr %26, align 8
  br label %377

377:                                              ; preds = %389, %388, %374
  %378 = load ptr, ptr %26, align 8
  %379 = call ptr @list_next(ptr noundef %378)
  store ptr %379, ptr %23, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.job_record, ptr %383, i32 0, i32 76
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @bit_overlap_any(ptr noundef %382, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %381
  br label %377, !llvm.loop !9

389:                                              ; preds = %381
  %390 = load ptr, ptr %18, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %391, ptr noundef %392)
  br label %377, !llvm.loop !9

393:                                              ; preds = %377
  %394 = load ptr, ptr %26, align 8
  call void @list_iterator_destroy(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %364, %361, %358
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %24, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load ptr, ptr %24, align 8
  call void @list_destroy(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %396
  store ptr null, ptr %24, align 8
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %20, align 8
  call void @part_data_destroy_res(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8
  call void @node_data_destroy(ptr noundef %404)
  br label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %27, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void @slurm_bit_free(ptr noundef %27)
  br label %409

409:                                              ; preds = %408, %405
  store ptr null, ptr %27, align 8
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %22, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %411
  store ptr null, ptr %22, align 8
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %28, align 4
  store i32 %418, ptr %10, align 4
  br label %419

419:                                              ; preds = %417, %126, %112, %99, %73
  %420 = load i32, ptr %10, align 4
  ret i32 %420
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
  %4 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  store i16 %4, ptr %3, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.part_record_t, ptr %7, i32 0, i32 53
  %9 = load i16, ptr %8, align 4
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %11, label %46

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
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.part_record_t, ptr %28, i32 0, i32 53
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %3, align 2
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, %31
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %3, align 2
  br label %45

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._setup_cr_type, ptr noundef @plugin_type)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %1
  %47 = load i16, ptr %3, align 2
  ret i16 %47
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
  br label %2509

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
  br label %2509

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
  br i1 %158, label %159, label %201

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8
  %161 = call i64 @time(ptr noundef null) #6
  %162 = load ptr, ptr %27, align 8
  %163 = call i32 @license_job_test_with_list(ptr noundef %160, i64 noundef %161, i1 noundef zeroext true, ptr noundef %162)
  store i32 %163, ptr %75, align 4
  %164 = load i32, ptr %75, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %180

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %169 = and i64 %168, 1
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %167
  br label %179

179:                                              ; preds = %178
  store i32 2040, ptr %16, align 4
  br label %2509

180:                                              ; preds = %159
  %181 = load i8, ptr %42, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %75, align 4
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %189 = and i64 %188, 1
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @get_log_level()
  %194 = icmp sge i32 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198
  store i32 2040, ptr %16, align 4
  br label %2509

200:                                              ; preds = %183, %180
  br label %201

201:                                              ; preds = %200, %156
  %202 = load ptr, ptr %58, align 8
  %203 = getelementptr inbounds %struct.job_details_t, ptr %202, i32 0, i32 48
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %282

207:                                              ; preds = %201
  %208 = load ptr, ptr %58, align 8
  %209 = getelementptr inbounds %struct.job_details_t, ptr %208, i32 0, i32 38
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %58, align 8
  %212 = getelementptr inbounds %struct.job_details_t, ptr %211, i32 0, i32 42
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %282

215:                                              ; preds = %207
  %216 = load ptr, ptr %58, align 8
  %217 = getelementptr inbounds %struct.job_details_t, ptr %216, i32 0, i32 35
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %76, align 8
  %219 = load ptr, ptr %76, align 8
  %220 = getelementptr inbounds %struct.multi_core_data, ptr %219, i32 0, i32 4
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %222, 65534
  br i1 %223, label %224, label %239

224:                                              ; preds = %215
  %225 = load ptr, ptr %76, align 8
  %226 = getelementptr inbounds %struct.multi_core_data, ptr %225, i32 0, i32 4
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %239

230:                                              ; preds = %224
  %231 = load ptr, ptr %76, align 8
  %232 = getelementptr inbounds %struct.multi_core_data, ptr %231, i32 0, i32 4
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %58, align 8
  %236 = getelementptr inbounds %struct.job_details_t, ptr %235, i32 0, i32 38
  %237 = load i32, ptr %236, align 4
  %238 = mul i32 %237, %234
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %230, %224, %215
  %240 = load ptr, ptr %76, align 8
  %241 = getelementptr inbounds %struct.multi_core_data, ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 65534
  br i1 %244, label %245, label %260

245:                                              ; preds = %239
  %246 = load ptr, ptr %76, align 8
  %247 = getelementptr inbounds %struct.multi_core_data, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = load ptr, ptr %76, align 8
  %253 = getelementptr inbounds %struct.multi_core_data, ptr %252, i32 0, i32 3
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %58, align 8
  %257 = getelementptr inbounds %struct.job_details_t, ptr %256, i32 0, i32 38
  %258 = load i32, ptr %257, align 4
  %259 = mul i32 %258, %255
  store i32 %259, ptr %257, align 4
  br label %260

260:                                              ; preds = %251, %245, %239
  %261 = load ptr, ptr %76, align 8
  %262 = getelementptr inbounds %struct.multi_core_data, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 65534
  br i1 %265, label %266, label %281

266:                                              ; preds = %260
  %267 = load ptr, ptr %76, align 8
  %268 = getelementptr inbounds %struct.multi_core_data, ptr %267, i32 0, i32 2
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = load ptr, ptr %76, align 8
  %274 = getelementptr inbounds %struct.multi_core_data, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %58, align 8
  %278 = getelementptr inbounds %struct.job_details_t, ptr %277, i32 0, i32 38
  %279 = load i32, ptr %278, align 4
  %280 = mul i32 %279, %276
  store i32 %280, ptr %278, align 4
  br label %281

281:                                              ; preds = %272, %266, %260
  br label %282

282:                                              ; preds = %281, %207, %201
  %283 = load ptr, ptr %58, align 8
  %284 = getelementptr inbounds %struct.job_details_t, ptr %283, i32 0, i32 44
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i32
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %293

288:                                              ; preds = %282
  %289 = load ptr, ptr %58, align 8
  %290 = getelementptr inbounds %struct.job_details_t, ptr %289, i32 0, i32 44
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  br label %294

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293, %288
  %295 = phi i32 [ %292, %288 ], [ 1, %293 ]
  store i32 %295, ptr %73, align 4
  %296 = load ptr, ptr %58, align 8
  %297 = getelementptr inbounds %struct.job_details_t, ptr %296, i32 0, i32 35
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %315

300:                                              ; preds = %294
  %301 = load ptr, ptr %58, align 8
  %302 = getelementptr inbounds %struct.job_details_t, ptr %301, i32 0, i32 35
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.multi_core_data, ptr %303, i32 0, i32 2
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %300
  %309 = load ptr, ptr %58, align 8
  %310 = getelementptr inbounds %struct.job_details_t, ptr %309, i32 0, i32 35
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.multi_core_data, ptr %311, i32 0, i32 2
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %45, align 4
  br label %315

315:                                              ; preds = %308, %300, %294
  %316 = load ptr, ptr %17, align 8
  call void @_set_gpu_defaults(ptr noundef %316)
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds %struct.job_record, ptr %317, i32 0, i32 42
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %328, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.job_record, ptr %322, i32 0, i32 41
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %324)
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.job_record, ptr %326, i32 0, i32 42
  store ptr %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %321, %315
  %329 = load i32, ptr %45, align 4
  %330 = load ptr, ptr %58, align 8
  %331 = getelementptr inbounds %struct.job_details_t, ptr %330, i32 0, i32 44
  %332 = load i16, ptr %331, align 4
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.job_record, ptr %334, i32 0, i32 42
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %329, i32 noundef %333, ptr noundef %336)
  %338 = load ptr, ptr %58, align 8
  %339 = getelementptr inbounds %struct.job_details_t, ptr %338, i32 0, i32 40
  store i32 %337, ptr %339, align 4
  %340 = load ptr, ptr %58, align 8
  %341 = getelementptr inbounds %struct.job_details_t, ptr %340, i32 0, i32 42
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %45, align 4
  %344 = load i32, ptr %73, align 4
  %345 = load ptr, ptr %58, align 8
  %346 = getelementptr inbounds %struct.job_details_t, ptr %345, i32 0, i32 42
  %347 = load i32, ptr %346, align 4
  %348 = mul i32 %344, %347
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds %struct.job_record, ptr %349, i32 0, i32 42
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @gres_select_util_job_min_cpus(i32 noundef %342, i32 noundef %343, i32 noundef %348, ptr noundef %351)
  %353 = load ptr, ptr %58, align 8
  %354 = getelementptr inbounds %struct.job_details_t, ptr %353, i32 0, i32 41
  store i32 %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %328
  %356 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %357 = and i64 %356, 1
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @get_log_level()
  %362 = icmp sge i32 %361, 4
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = call i32 @bit_set_count(ptr noundef %365)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %364, i32 noundef %366)
  br label %367

367:                                              ; preds = %363, %360
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %355
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %18, align 8
  %372 = call ptr @bit_copy(ptr noundef %371)
  store ptr %372, ptr %33, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds %struct.job_record, ptr %374, i32 0, i32 30
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.job_details_t, ptr %376, i32 0, i32 9
  %378 = load i16, ptr %377, align 2
  %379 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %373, i16 noundef zeroext %378)
  store ptr %379, ptr %39, align 8
  %380 = load ptr, ptr %39, align 8
  %381 = call ptr @copy_core_array(ptr noundef %380)
  store ptr %381, ptr %40, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = call ptr @_build_gres_mc_data(ptr noundef %382)
  store ptr %383, ptr %65, align 8
  br label %384

384:                                              ; preds = %1505, %450, %370
  %385 = load ptr, ptr %58, align 8
  %386 = getelementptr inbounds %struct.job_details_t, ptr %385, i32 0, i32 31
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %408

389:                                              ; preds = %384
  %390 = load ptr, ptr %58, align 8
  %391 = getelementptr inbounds %struct.job_details_t, ptr %390, i32 0, i32 31
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %20, align 4
  %394 = sub i32 %393, 1
  %395 = zext i32 %394 to i64
  %396 = call i64 @bit_fls_from_bit(ptr noundef %392, i64 noundef %395)
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %77, align 4
  %398 = load i32, ptr %77, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %389
  %401 = load i32, ptr %77, align 4
  %402 = load i32, ptr %71, align 4
  %403 = icmp uge i32 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load i32, ptr %77, align 4
  store i32 %405, ptr %72, align 4
  br label %407

406:                                              ; preds = %400, %389
  store i32 0, ptr %72, align 4
  br label %407

407:                                              ; preds = %406, %404
  br label %408

408:                                              ; preds = %407, %384
  %409 = load ptr, ptr %17, align 8
  %410 = load i32, ptr %19, align 4
  %411 = load i32, ptr %20, align 4
  %412 = load i32, ptr %21, align 4
  %413 = load ptr, ptr %18, align 8
  %414 = load ptr, ptr %40, align 8
  %415 = load ptr, ptr %26, align 8
  %416 = load i16, ptr %23, align 2
  %417 = load i8, ptr %42, align 1
  %418 = trunc i8 %417 to i1
  %419 = load i8, ptr %43, align 1
  %420 = trunc i8 %419 to i1
  %421 = load ptr, ptr %34, align 8
  %422 = load i8, ptr %29, align 1
  %423 = trunc i8 %422 to i1
  %424 = load ptr, ptr %65, align 8
  %425 = load ptr, ptr %28, align 8
  %426 = call ptr @_select_nodes(ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, i16 noundef zeroext %416, i1 noundef zeroext %418, i1 noundef zeroext %420, ptr noundef %421, i1 noundef zeroext %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %63, align 8
  %427 = load ptr, ptr %63, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %408
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds %struct.job_record, ptr %430, i32 0, i32 154
  %432 = load i8, ptr %431, align 8
  %433 = trunc i8 %432 to i1
  br i1 %433, label %458, label %434

434:                                              ; preds = %429, %408
  %435 = load i32, ptr %72, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %458

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %440 = and i64 %439, 1
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  %444 = call i32 @get_log_level()
  %445 = icmp sge i32 %444, 4
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %447

447:                                              ; preds = %446, %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %438
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %18, align 8
  %452 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %451, ptr noundef %452)
  call void @free_core_array(ptr noundef %40)
  %453 = load ptr, ptr %39, align 8
  %454 = call ptr @copy_core_array(ptr noundef %453)
  store ptr %454, ptr %40, align 8
  %455 = load i32, ptr %72, align 4
  store i32 %455, ptr %19, align 4
  %456 = load i32, ptr %72, align 4
  store i32 %456, ptr %20, align 4
  %457 = load i32, ptr %72, align 4
  store i32 %457, ptr %21, align 4
  br label %384

458:                                              ; preds = %434, %429
  %459 = load ptr, ptr %63, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %481, label %461

461:                                              ; preds = %458
  call void @slurm_xfree(ptr noundef %65)
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %33, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void @slurm_bit_free(ptr noundef %33)
  br label %466

466:                                              ; preds = %465, %462
  store ptr null, ptr %33, align 8
  br label %467

467:                                              ; preds = %466
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %470 = and i64 %469, 1
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  %474 = call i32 @get_log_level()
  %475 = icmp sge i32 %474, 4
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %477

477:                                              ; preds = %476, %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %468
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %16, align 4
  br label %2509

481:                                              ; preds = %458
  %482 = load i8, ptr %42, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  call void @slurm_xfree(ptr noundef %65)
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %33, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void @slurm_bit_free(ptr noundef %33)
  br label %489

489:                                              ; preds = %488, %485
  store ptr null, ptr %33, align 8
  br label %490

490:                                              ; preds = %489
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %491 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %491)
  br label %492

492:                                              ; preds = %490
  %493 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %494 = and i64 %493, 1
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  %498 = call i32 @get_log_level()
  %499 = icmp sge i32 %498, 4
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %501

501:                                              ; preds = %500, %497
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %492
  br label %504

504:                                              ; preds = %503
  store i32 0, ptr %16, align 4
  br label %2509

505:                                              ; preds = %481
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds %struct.job_record, ptr %506, i32 0, i32 154
  %508 = load i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %531, label %510

510:                                              ; preds = %505
  call void @slurm_xfree(ptr noundef %65)
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %33, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  call void @slurm_bit_free(ptr noundef %33)
  br label %515

515:                                              ; preds = %514, %511
  store ptr null, ptr %33, align 8
  br label %516

516:                                              ; preds = %515
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %517 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %517)
  br label %518

518:                                              ; preds = %516
  %519 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %520 = and i64 %519, 1
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  %524 = call i32 @get_log_level()
  %525 = icmp sge i32 %524, 4
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %527

527:                                              ; preds = %526, %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %518
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %16, align 4
  br label %2509

531:                                              ; preds = %505
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i16, ptr %23, align 2
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 %536, 16
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  br label %1473

539:                                              ; preds = %534
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %542 = and i64 %541, 1
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  %546 = call i32 @get_log_level()
  %547 = icmp sge i32 %546, 4
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %549

549:                                              ; preds = %548, %545
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %553)
  %554 = load ptr, ptr %18, align 8
  %555 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %554, ptr noundef %555)
  call void @free_core_array(ptr noundef %40)
  %556 = load ptr, ptr %39, align 8
  %557 = call ptr @copy_core_array(ptr noundef %556)
  store ptr %557, ptr %40, align 8
  %558 = load ptr, ptr %28, align 8
  %559 = getelementptr inbounds %struct.resv_exc_t, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %567

562:                                              ; preds = %552
  %563 = load ptr, ptr %40, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds %struct.resv_exc_t, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8
  call void @core_array_and_not(ptr noundef %563, ptr noundef %566)
  br label %567

567:                                              ; preds = %562, %552
  %568 = load ptr, ptr %25, align 8
  store ptr %568, ptr %59, align 8
  br label %569

569:                                              ; preds = %643, %567
  %570 = load ptr, ptr %59, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %647

572:                                              ; preds = %569
  %573 = load ptr, ptr %59, align 8
  %574 = getelementptr inbounds %struct.part_res_record, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  br label %643

578:                                              ; preds = %572
  store i32 0, ptr %62, align 4
  br label %579

579:                                              ; preds = %639, %578
  %580 = load i32, ptr %62, align 4
  %581 = load ptr, ptr %59, align 8
  %582 = getelementptr inbounds %struct.part_res_record, ptr %581, i32 0, i32 1
  %583 = load i16, ptr %582, align 8
  %584 = zext i16 %583 to i32
  %585 = icmp slt i32 %580, %584
  br i1 %585, label %586, label %642

586:                                              ; preds = %579
  %587 = load ptr, ptr %59, align 8
  %588 = getelementptr inbounds %struct.part_res_record, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %62, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.part_row_data_t, ptr %589, i64 %591
  %593 = getelementptr inbounds %struct.part_row_data_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %597, label %596

596:                                              ; preds = %586
  br label %639

597:                                              ; preds = %586
  %598 = load ptr, ptr %40, align 8
  %599 = load ptr, ptr %59, align 8
  %600 = getelementptr inbounds %struct.part_res_record, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %62, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.part_row_data_t, ptr %601, i64 %603
  %605 = getelementptr inbounds %struct.part_row_data_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  call void @core_array_and_not(ptr noundef %598, ptr noundef %606)
  %607 = load ptr, ptr %59, align 8
  %608 = getelementptr inbounds %struct.part_res_record, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds %struct.job_record, ptr %610, i32 0, i32 88
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %609, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %597
  br label %639

615:                                              ; preds = %597
  %616 = load ptr, ptr %34, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %628

618:                                              ; preds = %615
  %619 = load ptr, ptr %34, align 8
  %620 = load ptr, ptr %59, align 8
  %621 = getelementptr inbounds %struct.part_res_record, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %62, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.part_row_data_t, ptr %622, i64 %624
  %626 = getelementptr inbounds %struct.part_row_data_t, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  call void @core_array_or(ptr noundef %619, ptr noundef %627)
  br label %638

628:                                              ; preds = %615
  %629 = load ptr, ptr %59, align 8
  %630 = getelementptr inbounds %struct.part_res_record, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %62, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.part_row_data_t, ptr %631, i64 %633
  %635 = getelementptr inbounds %struct.part_row_data_t, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr @copy_core_array(ptr noundef %636)
  store ptr %637, ptr %34, align 8
  br label %638

638:                                              ; preds = %628, %618
  br label %639

639:                                              ; preds = %638, %614, %596
  %640 = load i32, ptr %62, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %62, align 4
  br label %579, !llvm.loop !16

642:                                              ; preds = %579
  br label %643

643:                                              ; preds = %642, %577
  %644 = load ptr, ptr %59, align 8
  %645 = getelementptr inbounds %struct.part_res_record, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %59, align 8
  br label %569, !llvm.loop !17

647:                                              ; preds = %569
  %648 = load ptr, ptr %17, align 8
  %649 = getelementptr inbounds %struct.job_record, ptr %648, i32 0, i32 30
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.job_details_t, ptr %650, i32 0, i32 74
  %652 = load i8, ptr %651, align 8
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %659

655:                                              ; preds = %647
  %656 = load ptr, ptr %18, align 8
  %657 = load ptr, ptr %39, align 8
  %658 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  br label %659

659:                                              ; preds = %655, %647
  %660 = load ptr, ptr %17, align 8
  %661 = load i32, ptr %19, align 4
  %662 = load i32, ptr %20, align 4
  %663 = load i32, ptr %21, align 4
  %664 = load ptr, ptr %18, align 8
  %665 = load ptr, ptr %40, align 8
  %666 = load ptr, ptr %26, align 8
  %667 = load i16, ptr %23, align 2
  %668 = load i8, ptr %42, align 1
  %669 = trunc i8 %668 to i1
  %670 = load i8, ptr %43, align 1
  %671 = trunc i8 %670 to i1
  %672 = load ptr, ptr %34, align 8
  %673 = load i8, ptr %29, align 1
  %674 = trunc i8 %673 to i1
  %675 = load ptr, ptr %65, align 8
  %676 = load ptr, ptr %28, align 8
  %677 = call ptr @_select_nodes(ptr noundef %660, i32 noundef %661, i32 noundef %662, i32 noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, i16 noundef zeroext %667, i1 noundef zeroext %669, i1 noundef zeroext %671, ptr noundef %672, i1 noundef zeroext %674, ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %63, align 8
  %678 = load ptr, ptr %63, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %699

680:                                              ; preds = %659
  %681 = load ptr, ptr %17, align 8
  %682 = getelementptr inbounds %struct.job_record, ptr %681, i32 0, i32 154
  %683 = load i8, ptr %682, align 8
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %699

685:                                              ; preds = %680
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %688 = and i64 %687, 1
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %697

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  %692 = call i32 @get_log_level()
  %693 = icmp sge i32 %692, 4
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %695

695:                                              ; preds = %694, %691
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %686
  br label %698

698:                                              ; preds = %697
  br label %1473

699:                                              ; preds = %680, %659
  %700 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %700)
  store ptr null, ptr %63, align 8
  %701 = load i8, ptr @gang_mode, align 1
  %702 = trunc i8 %701 to i1
  %703 = zext i1 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %722

705:                                              ; preds = %699
  %706 = load i32, ptr %24, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %722

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  %710 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %711 = and i64 %710, 1
  %712 = icmp ne i64 %711, 0
  br i1 %712, label %713, label %720

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  %715 = call i32 @get_log_level()
  %716 = icmp sge i32 %715, 4
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %718

718:                                              ; preds = %717, %714
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %709
  br label %721

721:                                              ; preds = %720
  br label %1473

722:                                              ; preds = %705, %699
  br label %723

723:                                              ; preds = %722
  %724 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %725 = and i64 %724, 1
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %734

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  %729 = call i32 @get_log_level()
  %730 = icmp sge i32 %729, 4
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %732

732:                                              ; preds = %731, %728
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %723
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %25, align 8
  store ptr %736, ptr %60, align 8
  br label %737

737:                                              ; preds = %750, %735
  %738 = load ptr, ptr %60, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %754

740:                                              ; preds = %737
  %741 = load ptr, ptr %60, align 8
  %742 = getelementptr inbounds %struct.part_res_record, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %17, align 8
  %745 = getelementptr inbounds %struct.job_record, ptr %744, i32 0, i32 88
  %746 = load ptr, ptr %745, align 8
  %747 = icmp eq ptr %743, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %740
  br label %754

749:                                              ; preds = %740
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %60, align 8
  %752 = getelementptr inbounds %struct.part_res_record, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %60, align 8
  br label %737, !llvm.loop !18

754:                                              ; preds = %748, %737
  %755 = load ptr, ptr %60, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %760, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %17, align 8
  %759 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %758)
  br label %1473

760:                                              ; preds = %754
  %761 = load ptr, ptr %18, align 8
  %762 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %761, ptr noundef %762)
  call void @free_core_array(ptr noundef %40)
  %763 = load ptr, ptr %39, align 8
  %764 = call ptr @copy_core_array(ptr noundef %763)
  store ptr %764, ptr %40, align 8
  %765 = load ptr, ptr %28, align 8
  %766 = getelementptr inbounds %struct.resv_exc_t, ptr %765, i32 0, i32 5
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %774

769:                                              ; preds = %760
  %770 = load ptr, ptr %40, align 8
  %771 = load ptr, ptr %28, align 8
  %772 = getelementptr inbounds %struct.resv_exc_t, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8
  call void @core_array_and_not(ptr noundef %770, ptr noundef %773)
  br label %774

774:                                              ; preds = %769, %760
  %775 = load i8, ptr @preempt_by_part, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %895

777:                                              ; preds = %774
  br label %778

778:                                              ; preds = %777
  %779 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %780 = and i64 %779, 1
  %781 = icmp ne i64 %780, 0
  br i1 %781, label %782, label %789

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  %784 = call i32 @get_log_level()
  %785 = icmp sge i32 %784, 4
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %787

787:                                              ; preds = %786, %783
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %778
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %25, align 8
  store ptr %791, ptr %59, align 8
  br label %792

792:                                              ; preds = %890, %790
  %793 = load ptr, ptr %59, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %894

795:                                              ; preds = %792
  %796 = load ptr, ptr %59, align 8
  %797 = getelementptr inbounds %struct.part_res_record, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.part_record_t, ptr %798, i32 0, i32 42
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i32
  %802 = load ptr, ptr %60, align 8
  %803 = getelementptr inbounds %struct.part_res_record, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.part_record_t, ptr %804, i32 0, i32 42
  %806 = load i16, ptr %805, align 2
  %807 = zext i16 %806 to i32
  %808 = icmp sle i32 %801, %807
  br i1 %808, label %809, label %836

809:                                              ; preds = %795
  %810 = load ptr, ptr %59, align 8
  %811 = getelementptr inbounds %struct.part_res_record, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.part_record_t, ptr %812, i32 0, i32 40
  %814 = load i16, ptr %813, align 2
  %815 = zext i16 %814 to i32
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %836

817:                                              ; preds = %809
  br label %818

818:                                              ; preds = %817
  %819 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %820 = and i64 %819, 1
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %822, label %834

822:                                              ; preds = %818
  br label %823

823:                                              ; preds = %822
  %824 = call i32 @get_log_level()
  %825 = icmp sge i32 %824, 4
  br i1 %825, label %826, label %832

826:                                              ; preds = %823
  %827 = load ptr, ptr %59, align 8
  %828 = getelementptr inbounds %struct.part_res_record, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.part_record_t, ptr %829, i32 0, i32 33
  %831 = load ptr, ptr %830, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %831)
  br label %832

832:                                              ; preds = %826, %823
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833, %818
  br label %835

835:                                              ; preds = %834
  br label %890

836:                                              ; preds = %809, %795
  %837 = load ptr, ptr %59, align 8
  %838 = getelementptr inbounds %struct.part_res_record, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %60, align 8
  %841 = getelementptr inbounds %struct.part_res_record, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %839, %842
  br i1 %843, label %844, label %851

844:                                              ; preds = %836
  %845 = load ptr, ptr %59, align 8
  %846 = getelementptr inbounds %struct.part_res_record, ptr %845, i32 0, i32 1
  %847 = load i16, ptr %846, align 8
  %848 = zext i16 %847 to i32
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %851

850:                                              ; preds = %844
  br label %890

851:                                              ; preds = %844, %836
  %852 = load ptr, ptr %59, align 8
  %853 = getelementptr inbounds %struct.part_res_record, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %857, label %856

856:                                              ; preds = %851
  br label %890

857:                                              ; preds = %851
  store i32 0, ptr %62, align 4
  br label %858

858:                                              ; preds = %886, %857
  %859 = load i32, ptr %62, align 4
  %860 = load ptr, ptr %59, align 8
  %861 = getelementptr inbounds %struct.part_res_record, ptr %860, i32 0, i32 1
  %862 = load i16, ptr %861, align 8
  %863 = zext i16 %862 to i32
  %864 = icmp slt i32 %859, %863
  br i1 %864, label %865, label %889

865:                                              ; preds = %858
  %866 = load ptr, ptr %59, align 8
  %867 = getelementptr inbounds %struct.part_res_record, ptr %866, i32 0, i32 3
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %62, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.part_row_data_t, ptr %868, i64 %870
  %872 = getelementptr inbounds %struct.part_row_data_t, ptr %871, i32 0, i32 3
  %873 = load ptr, ptr %872, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %876, label %875

875:                                              ; preds = %865
  br label %886

876:                                              ; preds = %865
  %877 = load ptr, ptr %40, align 8
  %878 = load ptr, ptr %59, align 8
  %879 = getelementptr inbounds %struct.part_res_record, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %62, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.part_row_data_t, ptr %880, i64 %882
  %884 = getelementptr inbounds %struct.part_row_data_t, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %884, align 8
  call void @core_array_and_not(ptr noundef %877, ptr noundef %885)
  br label %886

886:                                              ; preds = %876, %875
  %887 = load i32, ptr %62, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %62, align 4
  br label %858, !llvm.loop !19

889:                                              ; preds = %858
  br label %890

890:                                              ; preds = %889, %856, %850, %835
  %891 = load ptr, ptr %59, align 8
  %892 = getelementptr inbounds %struct.part_res_record, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %59, align 8
  br label %792, !llvm.loop !20

894:                                              ; preds = %792
  br label %895

895:                                              ; preds = %894, %774
  %896 = load ptr, ptr %17, align 8
  %897 = getelementptr inbounds %struct.job_record, ptr %896, i32 0, i32 30
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.job_details_t, ptr %898, i32 0, i32 74
  %900 = load i8, ptr %899, align 8
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %907

903:                                              ; preds = %895
  %904 = load ptr, ptr %18, align 8
  %905 = load ptr, ptr %39, align 8
  %906 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %904, ptr noundef %905, ptr noundef %906)
  br label %907

907:                                              ; preds = %903, %895
  %908 = load ptr, ptr %39, align 8
  store ptr %908, ptr %41, align 8
  %909 = load ptr, ptr %40, align 8
  %910 = call ptr @copy_core_array(ptr noundef %909)
  store ptr %910, ptr %39, align 8
  %911 = load ptr, ptr %33, align 8
  %912 = load ptr, ptr %18, align 8
  call void @bit_copybits(ptr noundef %911, ptr noundef %912)
  %913 = load ptr, ptr %17, align 8
  %914 = load i32, ptr %19, align 4
  %915 = load i32, ptr %20, align 4
  %916 = load i32, ptr %21, align 4
  %917 = load ptr, ptr %18, align 8
  %918 = load ptr, ptr %40, align 8
  %919 = load ptr, ptr %26, align 8
  %920 = load i16, ptr %23, align 2
  %921 = load i8, ptr %42, align 1
  %922 = trunc i8 %921 to i1
  %923 = load i8, ptr %43, align 1
  %924 = trunc i8 %923 to i1
  %925 = load ptr, ptr %34, align 8
  %926 = load i8, ptr %29, align 1
  %927 = trunc i8 %926 to i1
  %928 = load ptr, ptr %65, align 8
  %929 = load ptr, ptr %28, align 8
  %930 = call ptr @_select_nodes(ptr noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919, i16 noundef zeroext %920, i1 noundef zeroext %922, i1 noundef zeroext %924, ptr noundef %925, i1 noundef zeroext %927, ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %63, align 8
  %931 = load ptr, ptr %63, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %947, label %933

933:                                              ; preds = %907
  br label %934

934:                                              ; preds = %933
  %935 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %936 = and i64 %935, 1
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %945

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  %940 = call i32 @get_log_level()
  %941 = icmp sge i32 %940, 4
  br i1 %941, label %942, label %943

942:                                              ; preds = %939
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %943

943:                                              ; preds = %942, %939
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944, %934
  br label %946

946:                                              ; preds = %945
  br label %1473

947:                                              ; preds = %907
  %948 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %948)
  br label %949

949:                                              ; preds = %947
  %950 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %951 = and i64 %950, 1
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %953, label %960

953:                                              ; preds = %949
  br label %954

954:                                              ; preds = %953
  %955 = call i32 @get_log_level()
  %956 = icmp sge i32 %955, 4
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %958

958:                                              ; preds = %957, %954
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %949
  br label %961

961:                                              ; preds = %960
  %962 = load ptr, ptr %18, align 8
  %963 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %962, ptr noundef %963)
  call void @free_core_array(ptr noundef %40)
  %964 = load ptr, ptr %39, align 8
  %965 = call ptr @copy_core_array(ptr noundef %964)
  store ptr %965, ptr %40, align 8
  %966 = load ptr, ptr %25, align 8
  store ptr %966, ptr %59, align 8
  br label %967

967:                                              ; preds = %1024, %961
  %968 = load ptr, ptr %59, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %1028

970:                                              ; preds = %967
  %971 = load ptr, ptr %59, align 8
  %972 = getelementptr inbounds %struct.part_res_record, ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.part_record_t, ptr %973, i32 0, i32 42
  %975 = load i16, ptr %974, align 2
  %976 = zext i16 %975 to i32
  %977 = load ptr, ptr %60, align 8
  %978 = getelementptr inbounds %struct.part_res_record, ptr %977, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.part_record_t, ptr %979, i32 0, i32 42
  %981 = load i16, ptr %980, align 2
  %982 = zext i16 %981 to i32
  %983 = icmp ne i32 %976, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %970
  br label %1024

985:                                              ; preds = %970
  %986 = load ptr, ptr %59, align 8
  %987 = getelementptr inbounds %struct.part_res_record, ptr %986, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %991, label %990

990:                                              ; preds = %985
  br label %1024

991:                                              ; preds = %985
  store i32 0, ptr %62, align 4
  br label %992

992:                                              ; preds = %1020, %991
  %993 = load i32, ptr %62, align 4
  %994 = load ptr, ptr %59, align 8
  %995 = getelementptr inbounds %struct.part_res_record, ptr %994, i32 0, i32 1
  %996 = load i16, ptr %995, align 8
  %997 = zext i16 %996 to i32
  %998 = icmp slt i32 %993, %997
  br i1 %998, label %999, label %1023

999:                                              ; preds = %992
  %1000 = load ptr, ptr %59, align 8
  %1001 = getelementptr inbounds %struct.part_res_record, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %62, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.part_row_data_t, ptr %1002, i64 %1004
  %1006 = getelementptr inbounds %struct.part_row_data_t, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %999
  br label %1020

1010:                                             ; preds = %999
  %1011 = load ptr, ptr %40, align 8
  %1012 = load ptr, ptr %59, align 8
  %1013 = getelementptr inbounds %struct.part_res_record, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %62, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.part_row_data_t, ptr %1014, i64 %1016
  %1018 = getelementptr inbounds %struct.part_row_data_t, ptr %1017, i32 0, i32 3
  %1019 = load ptr, ptr %1018, align 8
  call void @core_array_and_not(ptr noundef %1011, ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1010, %1009
  %1021 = load i32, ptr %62, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %62, align 4
  br label %992, !llvm.loop !21

1023:                                             ; preds = %992
  br label %1024

1024:                                             ; preds = %1023, %990, %984
  %1025 = load ptr, ptr %59, align 8
  %1026 = getelementptr inbounds %struct.part_res_record, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  store ptr %1027, ptr %59, align 8
  br label %967, !llvm.loop !22

1028:                                             ; preds = %967
  %1029 = load ptr, ptr %17, align 8
  %1030 = getelementptr inbounds %struct.job_record, ptr %1029, i32 0, i32 30
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.job_details_t, ptr %1031, i32 0, i32 74
  %1033 = load i8, ptr %1032, align 8
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %18, align 8
  %1038 = load ptr, ptr %39, align 8
  %1039 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %1037, ptr noundef %1038, ptr noundef %1039)
  br label %1040

1040:                                             ; preds = %1036, %1028
  %1041 = load ptr, ptr %40, align 8
  %1042 = call ptr @copy_core_array(ptr noundef %1041)
  store ptr %1042, ptr %35, align 8
  %1043 = load ptr, ptr %18, align 8
  %1044 = call ptr @bit_copy(ptr noundef %1043)
  store ptr %1044, ptr %36, align 8
  %1045 = load ptr, ptr %17, align 8
  %1046 = load i32, ptr %19, align 4
  %1047 = load i32, ptr %20, align 4
  %1048 = load i32, ptr %21, align 4
  %1049 = load ptr, ptr %18, align 8
  %1050 = load ptr, ptr %40, align 8
  %1051 = load ptr, ptr %26, align 8
  %1052 = load i16, ptr %23, align 2
  %1053 = load i8, ptr %42, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = load i8, ptr %43, align 1
  %1056 = trunc i8 %1055 to i1
  %1057 = load ptr, ptr %34, align 8
  %1058 = load i8, ptr %29, align 1
  %1059 = trunc i8 %1058 to i1
  %1060 = load ptr, ptr %65, align 8
  %1061 = load ptr, ptr %28, align 8
  %1062 = call ptr @_select_nodes(ptr noundef %1045, i32 noundef %1046, i32 noundef %1047, i32 noundef %1048, ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, i16 noundef zeroext %1052, i1 noundef zeroext %1054, i1 noundef zeroext %1056, ptr noundef %1057, i1 noundef zeroext %1059, ptr noundef %1060, ptr noundef %1061)
  store ptr %1062, ptr %63, align 8
  %1063 = load ptr, ptr %63, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1217

1065:                                             ; preds = %1040
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1068 = and i64 %1067, 1
  %1069 = icmp ne i64 %1068, 0
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1066
  br label %1071

1071:                                             ; preds = %1070
  %1072 = call i32 @get_log_level()
  %1073 = icmp sge i32 %1072, 4
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1075

1075:                                             ; preds = %1074, %1071
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076, %1066
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %25, align 8
  store ptr %1079, ptr %59, align 8
  br label %1080

1080:                                             ; preds = %1212, %1078
  %1081 = load ptr, ptr %59, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1216

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %59, align 8
  %1085 = getelementptr inbounds %struct.part_res_record, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct.part_record_t, ptr %1086, i32 0, i32 42
  %1088 = load i16, ptr %1087, align 2
  %1089 = zext i16 %1088 to i32
  %1090 = load ptr, ptr %60, align 8
  %1091 = getelementptr inbounds %struct.part_res_record, ptr %1090, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct.part_record_t, ptr %1092, i32 0, i32 42
  %1094 = load i16, ptr %1093, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = icmp sge i32 %1089, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1083
  br label %1212

1098:                                             ; preds = %1083
  %1099 = load ptr, ptr %59, align 8
  %1100 = getelementptr inbounds %struct.part_res_record, ptr %1099, i32 0, i32 3
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1098
  br label %1212

1104:                                             ; preds = %1098
  store i32 0, ptr %62, align 4
  br label %1105

1105:                                             ; preds = %1133, %1104
  %1106 = load i32, ptr %62, align 4
  %1107 = load ptr, ptr %59, align 8
  %1108 = getelementptr inbounds %struct.part_res_record, ptr %1107, i32 0, i32 1
  %1109 = load i16, ptr %1108, align 8
  %1110 = zext i16 %1109 to i32
  %1111 = icmp slt i32 %1106, %1110
  br i1 %1111, label %1112, label %1136

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %59, align 8
  %1114 = getelementptr inbounds %struct.part_res_record, ptr %1113, i32 0, i32 3
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %62, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.part_row_data_t, ptr %1115, i64 %1117
  %1119 = getelementptr inbounds %struct.part_row_data_t, ptr %1118, i32 0, i32 3
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1112
  br label %1133

1123:                                             ; preds = %1112
  %1124 = load ptr, ptr %35, align 8
  %1125 = load ptr, ptr %59, align 8
  %1126 = getelementptr inbounds %struct.part_res_record, ptr %1125, i32 0, i32 3
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %62, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.part_row_data_t, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds %struct.part_row_data_t, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %1131, align 8
  call void @core_array_and_not(ptr noundef %1124, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1123, %1122
  %1134 = load i32, ptr %62, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %62, align 4
  br label %1105, !llvm.loop !23

1136:                                             ; preds = %1105
  %1137 = load ptr, ptr %17, align 8
  %1138 = getelementptr inbounds %struct.job_record, ptr %1137, i32 0, i32 30
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.job_details_t, ptr %1139, i32 0, i32 74
  %1141 = load i8, ptr %1140, align 8
  %1142 = zext i8 %1141 to i32
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1136
  %1145 = load ptr, ptr %36, align 8
  %1146 = load ptr, ptr %39, align 8
  %1147 = load ptr, ptr %35, align 8
  call void @_block_whole_nodes(ptr noundef %1145, ptr noundef %1146, ptr noundef %1147)
  br label %1148

1148:                                             ; preds = %1144, %1136
  %1149 = load ptr, ptr %35, align 8
  %1150 = call ptr @copy_core_array(ptr noundef %1149)
  store ptr %1150, ptr %37, align 8
  %1151 = load ptr, ptr %36, align 8
  %1152 = call ptr @bit_copy(ptr noundef %1151)
  store ptr %1152, ptr %38, align 8
  %1153 = load ptr, ptr %17, align 8
  %1154 = load i32, ptr %19, align 4
  %1155 = load i32, ptr %20, align 4
  %1156 = load i32, ptr %21, align 4
  %1157 = load ptr, ptr %36, align 8
  %1158 = load ptr, ptr %35, align 8
  %1159 = load ptr, ptr %26, align 8
  %1160 = load i16, ptr %23, align 2
  %1161 = load i8, ptr %42, align 1
  %1162 = trunc i8 %1161 to i1
  %1163 = load i8, ptr %43, align 1
  %1164 = trunc i8 %1163 to i1
  %1165 = load ptr, ptr %34, align 8
  %1166 = load i8, ptr %29, align 1
  %1167 = trunc i8 %1166 to i1
  %1168 = load ptr, ptr %65, align 8
  %1169 = load ptr, ptr %28, align 8
  %1170 = call ptr @_select_nodes(ptr noundef %1153, i32 noundef %1154, i32 noundef %1155, i32 noundef %1156, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, i16 noundef zeroext %1160, i1 noundef zeroext %1162, i1 noundef zeroext %1164, ptr noundef %1165, i1 noundef zeroext %1167, ptr noundef %1168, ptr noundef %1169)
  store ptr %1170, ptr %64, align 8
  %1171 = load ptr, ptr %64, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1180, label %1173

1173:                                             ; preds = %1148
  call void @free_core_array(ptr noundef %37)
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %38, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  call void @slurm_bit_free(ptr noundef %38)
  br label %1178

1178:                                             ; preds = %1177, %1174
  store ptr null, ptr %38, align 8
  br label %1179

1179:                                             ; preds = %1178
  br label %1216

1180:                                             ; preds = %1148
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1183 = and i64 %1182, 1
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1185, label %1197

1185:                                             ; preds = %1181
  br label %1186

1186:                                             ; preds = %1185
  %1187 = call i32 @get_log_level()
  %1188 = icmp sge i32 %1187, 4
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %59, align 8
  %1191 = getelementptr inbounds %struct.part_res_record, ptr %1190, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.part_record_t, ptr %1192, i32 0, i32 33
  %1194 = load ptr, ptr %1193, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %1194)
  br label %1195

1195:                                             ; preds = %1189, %1186
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196, %1181
  br label %1198

1198:                                             ; preds = %1197
  call void @free_core_array(ptr noundef %40)
  %1199 = load ptr, ptr %35, align 8
  store ptr %1199, ptr %40, align 8
  %1200 = load ptr, ptr %37, align 8
  store ptr %1200, ptr %35, align 8
  store ptr null, ptr %37, align 8
  %1201 = load ptr, ptr %18, align 8
  %1202 = load ptr, ptr %36, align 8
  call void @bit_copybits(ptr noundef %1201, ptr noundef %1202)
  br label %1203

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %36, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1203
  call void @slurm_bit_free(ptr noundef %36)
  br label %1207

1207:                                             ; preds = %1206, %1203
  store ptr null, ptr %36, align 8
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %38, align 8
  store ptr %1209, ptr %36, align 8
  store ptr null, ptr %38, align 8
  %1210 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1210)
  %1211 = load ptr, ptr %64, align 8
  store ptr %1211, ptr %63, align 8
  br label %1212

1212:                                             ; preds = %1208, %1103, %1097
  %1213 = load ptr, ptr %59, align 8
  %1214 = getelementptr inbounds %struct.part_res_record, ptr %1213, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %59, align 8
  br label %1080, !llvm.loop !24

1216:                                             ; preds = %1179, %1080
  br label %1473

1217:                                             ; preds = %1040
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1220 = and i64 %1219, 1
  %1221 = icmp ne i64 %1220, 0
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1218
  br label %1223

1223:                                             ; preds = %1222
  %1224 = call i32 @get_log_level()
  %1225 = icmp sge i32 %1224, 4
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1223
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1227

1227:                                             ; preds = %1226, %1223
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228, %1218
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %60, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %60, align 8
  %1235 = getelementptr inbounds %struct.part_res_record, ptr %1234, i32 0, i32 3
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1278, label %1238

1238:                                             ; preds = %1233, %1230
  call void @free_core_array(ptr noundef %40)
  %1239 = load ptr, ptr %39, align 8
  %1240 = call ptr @copy_core_array(ptr noundef %1239)
  store ptr %1240, ptr %40, align 8
  %1241 = load ptr, ptr %18, align 8
  %1242 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1241, ptr noundef %1242)
  %1243 = load ptr, ptr %17, align 8
  %1244 = load i32, ptr %19, align 4
  %1245 = load i32, ptr %20, align 4
  %1246 = load i32, ptr %21, align 4
  %1247 = load ptr, ptr %18, align 8
  %1248 = load ptr, ptr %40, align 8
  %1249 = load ptr, ptr %26, align 8
  %1250 = load i16, ptr %23, align 2
  %1251 = load i8, ptr %42, align 1
  %1252 = trunc i8 %1251 to i1
  %1253 = load i8, ptr %43, align 1
  %1254 = trunc i8 %1253 to i1
  %1255 = load ptr, ptr %34, align 8
  %1256 = load i8, ptr %29, align 1
  %1257 = trunc i8 %1256 to i1
  %1258 = load ptr, ptr %65, align 8
  %1259 = load ptr, ptr %28, align 8
  %1260 = call ptr @_select_nodes(ptr noundef %1243, i32 noundef %1244, i32 noundef %1245, i32 noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, i16 noundef zeroext %1250, i1 noundef zeroext %1252, i1 noundef zeroext %1254, ptr noundef %1255, i1 noundef zeroext %1257, ptr noundef %1258, ptr noundef %1259)
  store ptr %1260, ptr %63, align 8
  %1261 = load ptr, ptr %63, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1277

1263:                                             ; preds = %1238
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1266 = and i64 %1265, 1
  %1267 = icmp ne i64 %1266, 0
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1264
  br label %1269

1269:                                             ; preds = %1268
  %1270 = call i32 @get_log_level()
  %1271 = icmp sge i32 %1270, 4
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1273

1273:                                             ; preds = %1272, %1269
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274, %1264
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276, %1238
  br label %1473

1278:                                             ; preds = %1233
  %1279 = load ptr, ptr %60, align 8
  %1280 = getelementptr inbounds %struct.part_res_record, ptr %1279, i32 0, i32 1
  %1281 = load i16, ptr %1280, align 8
  %1282 = zext i16 %1281 to i32
  %1283 = icmp sgt i32 %1282, 1
  br i1 %1283, label %1284, label %1289

1284:                                             ; preds = %1278
  %1285 = load i8, ptr @preempt_by_qos, align 1
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %60, align 8
  call void @part_data_sort_res(ptr noundef %1288)
  br label %1289

1289:                                             ; preds = %1287, %1284, %1278
  %1290 = load ptr, ptr %60, align 8
  %1291 = getelementptr inbounds %struct.part_res_record, ptr %1290, i32 0, i32 1
  %1292 = load i16, ptr %1291, align 8
  %1293 = zext i16 %1292 to i32
  store i32 %1293, ptr %46, align 4
  %1294 = load i8, ptr @preempt_by_qos, align 1
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1302

1296:                                             ; preds = %1289
  %1297 = load i8, ptr %30, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1302, label %1299

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %46, align 4
  %1301 = add i32 %1300, -1
  store i32 %1301, ptr %46, align 4
  br label %1302

1302:                                             ; preds = %1299, %1296, %1289
  %1303 = load i8, ptr @preempt_by_qos, align 1
  %1304 = trunc i8 %1303 to i1
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1302
  %1306 = load i32, ptr %24, align 4
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1305
  store i32 1, ptr %46, align 4
  br label %1309

1309:                                             ; preds = %1308, %1305, %1302
  store i32 0, ptr %62, align 4
  br label %1310

1310:                                             ; preds = %1401, %1309
  %1311 = load i32, ptr %62, align 4
  %1312 = load i32, ptr %46, align 4
  %1313 = icmp ult i32 %1311, %1312
  br i1 %1313, label %1314, label %1404

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %60, align 8
  %1316 = getelementptr inbounds %struct.part_res_record, ptr %1315, i32 0, i32 3
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load i32, ptr %62, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.part_row_data_t, ptr %1317, i64 %1319
  %1321 = getelementptr inbounds %struct.part_row_data_t, ptr %1320, i32 0, i32 3
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1314
  br label %1404

1325:                                             ; preds = %1314
  call void @free_core_array(ptr noundef %40)
  %1326 = load ptr, ptr %39, align 8
  %1327 = call ptr @copy_core_array(ptr noundef %1326)
  store ptr %1327, ptr %40, align 8
  %1328 = load ptr, ptr %40, align 8
  %1329 = load ptr, ptr %60, align 8
  %1330 = getelementptr inbounds %struct.part_res_record, ptr %1329, i32 0, i32 3
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load i32, ptr %62, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.part_row_data_t, ptr %1331, i64 %1333
  %1335 = getelementptr inbounds %struct.part_row_data_t, ptr %1334, i32 0, i32 3
  %1336 = load ptr, ptr %1335, align 8
  call void @core_array_and_not(ptr noundef %1328, ptr noundef %1336)
  %1337 = load ptr, ptr %18, align 8
  %1338 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1337, ptr noundef %1338)
  %1339 = load ptr, ptr %17, align 8
  %1340 = getelementptr inbounds %struct.job_record, ptr %1339, i32 0, i32 30
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds %struct.job_details_t, ptr %1341, i32 0, i32 74
  %1343 = load i8, ptr %1342, align 8
  %1344 = zext i8 %1343 to i32
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1325
  %1347 = load ptr, ptr %18, align 8
  %1348 = load ptr, ptr %39, align 8
  %1349 = load ptr, ptr %40, align 8
  call void @_block_whole_nodes(ptr noundef %1347, ptr noundef %1348, ptr noundef %1349)
  br label %1350

1350:                                             ; preds = %1346, %1325
  %1351 = load ptr, ptr %17, align 8
  %1352 = load i32, ptr %19, align 4
  %1353 = load i32, ptr %20, align 4
  %1354 = load i32, ptr %21, align 4
  %1355 = load ptr, ptr %18, align 8
  %1356 = load ptr, ptr %40, align 8
  %1357 = load ptr, ptr %26, align 8
  %1358 = load i16, ptr %23, align 2
  %1359 = load i8, ptr %42, align 1
  %1360 = trunc i8 %1359 to i1
  %1361 = load i8, ptr %43, align 1
  %1362 = trunc i8 %1361 to i1
  %1363 = load ptr, ptr %34, align 8
  %1364 = load i8, ptr %29, align 1
  %1365 = trunc i8 %1364 to i1
  %1366 = load ptr, ptr %65, align 8
  %1367 = load ptr, ptr %28, align 8
  %1368 = call ptr @_select_nodes(ptr noundef %1351, i32 noundef %1352, i32 noundef %1353, i32 noundef %1354, ptr noundef %1355, ptr noundef %1356, ptr noundef %1357, i16 noundef zeroext %1358, i1 noundef zeroext %1360, i1 noundef zeroext %1362, ptr noundef %1363, i1 noundef zeroext %1365, ptr noundef %1366, ptr noundef %1367)
  store ptr %1368, ptr %63, align 8
  %1369 = load ptr, ptr %63, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1386

1371:                                             ; preds = %1350
  br label %1372

1372:                                             ; preds = %1371
  %1373 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1374 = and i64 %1373, 1
  %1375 = icmp ne i64 %1374, 0
  br i1 %1375, label %1376, label %1384

1376:                                             ; preds = %1372
  br label %1377

1377:                                             ; preds = %1376
  %1378 = call i32 @get_log_level()
  %1379 = icmp sge i32 %1378, 4
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1381)
  br label %1382

1382:                                             ; preds = %1380, %1377
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383, %1372
  br label %1385

1385:                                             ; preds = %1384
  br label %1404

1386:                                             ; preds = %1350
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1389 = and i64 %1388, 1
  %1390 = icmp ne i64 %1389, 0
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1387
  br label %1392

1392:                                             ; preds = %1391
  %1393 = call i32 @get_log_level()
  %1394 = icmp sge i32 %1393, 4
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1396)
  br label %1397

1397:                                             ; preds = %1395, %1392
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398, %1387
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %62, align 4
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %62, align 4
  br label %1310, !llvm.loop !25

1404:                                             ; preds = %1385, %1324, %1310
  %1405 = load i32, ptr %62, align 4
  %1406 = load i32, ptr %46, align 4
  %1407 = icmp ult i32 %1405, %1406
  br i1 %1407, label %1408, label %1455

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr %60, align 8
  %1410 = getelementptr inbounds %struct.part_res_record, ptr %1409, i32 0, i32 3
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load i32, ptr %62, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.part_row_data_t, ptr %1411, i64 %1413
  %1415 = getelementptr inbounds %struct.part_row_data_t, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1455, label %1418

1418:                                             ; preds = %1408
  call void @free_core_array(ptr noundef %40)
  %1419 = load ptr, ptr %39, align 8
  %1420 = call ptr @copy_core_array(ptr noundef %1419)
  store ptr %1420, ptr %40, align 8
  %1421 = load ptr, ptr %18, align 8
  %1422 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1421, ptr noundef %1422)
  br label %1423

1423:                                             ; preds = %1418
  %1424 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1425 = and i64 %1424, 1
  %1426 = icmp ne i64 %1425, 0
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1423
  br label %1428

1428:                                             ; preds = %1427
  %1429 = call i32 @get_log_level()
  %1430 = icmp sge i32 %1429, 4
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1432)
  br label %1433

1433:                                             ; preds = %1431, %1428
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434, %1423
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load ptr, ptr %17, align 8
  %1438 = load i32, ptr %19, align 4
  %1439 = load i32, ptr %20, align 4
  %1440 = load i32, ptr %21, align 4
  %1441 = load ptr, ptr %18, align 8
  %1442 = load ptr, ptr %40, align 8
  %1443 = load ptr, ptr %26, align 8
  %1444 = load i16, ptr %23, align 2
  %1445 = load i8, ptr %42, align 1
  %1446 = trunc i8 %1445 to i1
  %1447 = load i8, ptr %43, align 1
  %1448 = trunc i8 %1447 to i1
  %1449 = load ptr, ptr %34, align 8
  %1450 = load i8, ptr %29, align 1
  %1451 = trunc i8 %1450 to i1
  %1452 = load ptr, ptr %65, align 8
  %1453 = load ptr, ptr %28, align 8
  %1454 = call ptr @_select_nodes(ptr noundef %1437, i32 noundef %1438, i32 noundef %1439, i32 noundef %1440, ptr noundef %1441, ptr noundef %1442, ptr noundef %1443, i16 noundef zeroext %1444, i1 noundef zeroext %1446, i1 noundef zeroext %1448, ptr noundef %1449, i1 noundef zeroext %1451, ptr noundef %1452, ptr noundef %1453)
  store ptr %1454, ptr %63, align 8
  br label %1455

1455:                                             ; preds = %1436, %1408, %1404
  %1456 = load ptr, ptr %63, align 8
  %1457 = icmp ne ptr %1456, null
  br i1 %1457, label %1472, label %1458

1458:                                             ; preds = %1455
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1461 = and i64 %1460, 1
  %1462 = icmp ne i64 %1461, 0
  br i1 %1462, label %1463, label %1470

1463:                                             ; preds = %1459
  br label %1464

1464:                                             ; preds = %1463
  %1465 = call i32 @get_log_level()
  %1466 = icmp sge i32 %1465, 4
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1464
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1468

1468:                                             ; preds = %1467, %1464
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469, %1459
  br label %1471

1471:                                             ; preds = %1470
  br label %1473

1472:                                             ; preds = %1455
  br label %1473

1473:                                             ; preds = %1472, %1471, %1277, %1216, %946, %757, %721, %698, %538
  %1474 = load ptr, ptr %63, align 8
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1476, label %1481

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %17, align 8
  %1478 = getelementptr inbounds %struct.job_record, ptr %1477, i32 0, i32 154
  %1479 = load i8, ptr %1478, align 8
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1511, label %1481

1481:                                             ; preds = %1476, %1473
  %1482 = load i32, ptr %72, align 4
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1511

1484:                                             ; preds = %1481
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1487 = and i64 %1486, 1
  %1488 = icmp ne i64 %1487, 0
  br i1 %1488, label %1489, label %1497

1489:                                             ; preds = %1485
  br label %1490

1490:                                             ; preds = %1489
  %1491 = call i32 @get_log_level()
  %1492 = icmp sge i32 %1491, 4
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1490
  %1494 = load i32, ptr %72, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._job_test, i32 noundef %1494)
  br label %1495

1495:                                             ; preds = %1493, %1490
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496, %1485
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load ptr, ptr %18, align 8
  %1500 = load ptr, ptr %33, align 8
  call void @bit_copybits(ptr noundef %1499, ptr noundef %1500)
  call void @free_core_array(ptr noundef %40)
  %1501 = load ptr, ptr %41, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1498
  call void @free_core_array(ptr noundef %39)
  %1504 = load ptr, ptr %41, align 8
  store ptr %1504, ptr %39, align 8
  store ptr null, ptr %41, align 8
  br label %1505

1505:                                             ; preds = %1503, %1498
  %1506 = load ptr, ptr %39, align 8
  %1507 = call ptr @copy_core_array(ptr noundef %1506)
  store ptr %1507, ptr %40, align 8
  %1508 = load i32, ptr %72, align 4
  store i32 %1508, ptr %19, align 4
  %1509 = load i32, ptr %72, align 4
  store i32 %1509, ptr %20, align 4
  %1510 = load i32, ptr %72, align 4
  store i32 %1510, ptr %21, align 4
  br label %384

1511:                                             ; preds = %1481, %1476
  %1512 = load ptr, ptr %41, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1511
  call void @free_core_array(ptr noundef %41)
  br label %1515

1515:                                             ; preds = %1514, %1511
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %33, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1516
  call void @slurm_bit_free(ptr noundef %33)
  br label %1520

1520:                                             ; preds = %1519, %1516
  store ptr null, ptr %33, align 8
  br label %1521

1521:                                             ; preds = %1520
  call void @free_core_array(ptr noundef %34)
  call void @free_core_array(ptr noundef %35)
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %36, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1522
  call void @slurm_bit_free(ptr noundef %36)
  br label %1526

1526:                                             ; preds = %1525, %1522
  store ptr null, ptr %36, align 8
  br label %1527

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %63, align 8
  %1529 = icmp ne ptr %1528, null
  br i1 %1529, label %1530, label %1535

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %17, align 8
  %1532 = getelementptr inbounds %struct.job_record, ptr %1531, i32 0, i32 154
  %1533 = load i8, ptr %1532, align 8
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1550, label %1535

1535:                                             ; preds = %1530, %1527
  call void @slurm_xfree(ptr noundef %65)
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %1536 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1536)
  br label %1537

1537:                                             ; preds = %1535
  %1538 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1539 = and i64 %1538, 1
  %1540 = icmp ne i64 %1539, 0
  br i1 %1540, label %1541, label %1548

1541:                                             ; preds = %1537
  br label %1542

1542:                                             ; preds = %1541
  %1543 = call i32 @get_log_level()
  %1544 = icmp sge i32 %1543, 4
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1542
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._job_test)
  br label %1546

1546:                                             ; preds = %1545, %1542
  br label %1547

1547:                                             ; preds = %1546
  br label %1548

1548:                                             ; preds = %1547, %1537
  br label %1549

1549:                                             ; preds = %1548
  store i32 -1, ptr %16, align 4
  br label %2509

1550:                                             ; preds = %1530
  %1551 = load i32, ptr %22, align 4
  %1552 = icmp ne i32 %1551, 2
  br i1 %1552, label %1553, label %1559

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %17, align 8
  %1555 = getelementptr inbounds %struct.job_record, ptr %1554, i32 0, i32 88
  %1556 = load ptr, ptr %1555, align 8
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1553
  store i32 22, ptr %32, align 4
  br label %1559

1559:                                             ; preds = %1558, %1553, %1550
  %1560 = load i32, ptr %32, align 4
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1593

1562:                                             ; preds = %1559
  %1563 = load i32, ptr %22, align 4
  %1564 = icmp eq i32 %1563, 2
  br i1 %1564, label %1565, label %1593

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %17, align 8
  %1567 = getelementptr inbounds %struct.job_record, ptr %1566, i32 0, i32 30
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds %struct.job_details_t, ptr %1568, i32 0, i32 38
  %1570 = load i32, ptr %1569, align 4
  %1571 = load ptr, ptr %17, align 8
  %1572 = getelementptr inbounds %struct.job_record, ptr %1571, i32 0, i32 30
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds %struct.job_details_t, ptr %1573, i32 0, i32 42
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp ugt i32 %1570, %1575
  br i1 %1576, label %1577, label %1583

1577:                                             ; preds = %1565
  %1578 = load ptr, ptr %17, align 8
  %1579 = getelementptr inbounds %struct.job_record, ptr %1578, i32 0, i32 30
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds %struct.job_details_t, ptr %1580, i32 0, i32 38
  %1582 = load i32, ptr %1581, align 4
  br label %1589

1583:                                             ; preds = %1565
  %1584 = load ptr, ptr %17, align 8
  %1585 = getelementptr inbounds %struct.job_record, ptr %1584, i32 0, i32 30
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct.job_details_t, ptr %1586, i32 0, i32 42
  %1588 = load i32, ptr %1587, align 4
  br label %1589

1589:                                             ; preds = %1583, %1577
  %1590 = phi i32 [ %1582, %1577 ], [ %1588, %1583 ]
  %1591 = load ptr, ptr %17, align 8
  %1592 = getelementptr inbounds %struct.job_record, ptr %1591, i32 0, i32 131
  store i32 %1590, ptr %1592, align 8
  br label %1593

1593:                                             ; preds = %1589, %1562, %1559
  %1594 = load i32, ptr %32, align 4
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1593
  call void @slurm_xfree(ptr noundef %65)
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %1597 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1597)
  %1598 = load i32, ptr %32, align 4
  store i32 %1598, ptr %16, align 4
  br label %2509

1599:                                             ; preds = %1593
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1602 = and i64 %1601, 1
  %1603 = icmp ne i64 %1602, 0
  br i1 %1603, label %1604, label %1612

1604:                                             ; preds = %1600
  br label %1605

1605:                                             ; preds = %1604
  %1606 = call i32 @get_log_level()
  %1607 = icmp sge i32 %1606, 4
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %1609)
  br label %1610

1610:                                             ; preds = %1608, %1605
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1611, %1600
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %18, align 8
  %1615 = call i32 @bit_set_count(ptr noundef %1614)
  store i32 %1615, ptr %48, align 4
  %1616 = load i32, ptr %48, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = mul i64 2, %1617
  %1619 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1618, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1662, ptr noundef @__func__._job_test)
  store ptr %1619, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %47, align 4
  br label %1620

1620:                                             ; preds = %1645, %1613
  %1621 = load ptr, ptr %18, align 8
  %1622 = call ptr @next_node_bitmap(ptr noundef %1621, ptr noundef %62)
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1648

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %63, align 8
  %1626 = load i32, ptr %62, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds ptr, ptr %1625, i64 %1627
  %1629 = load ptr, ptr %1628, align 8
  %1630 = icmp ne ptr %1629, null
  br i1 %1630, label %1631, label %1644

1631:                                             ; preds = %1624
  %1632 = load ptr, ptr %63, align 8
  %1633 = load i32, ptr %62, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds ptr, ptr %1632, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds %struct.avail_res, ptr %1636, i32 0, i32 0
  %1638 = load i16, ptr %1637, align 8
  %1639 = load ptr, ptr %61, align 8
  %1640 = load i32, ptr %47, align 4
  %1641 = add i32 %1640, 1
  store i32 %1641, ptr %47, align 4
  %1642 = zext i32 %1640 to i64
  %1643 = getelementptr inbounds i16, ptr %1639, i64 %1642
  store i16 %1638, ptr %1643, align 2
  br label %1644

1644:                                             ; preds = %1631, %1624
  br label %1645

1645:                                             ; preds = %1644
  %1646 = load i32, ptr %62, align 4
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %62, align 4
  br label %1620, !llvm.loop !26

1648:                                             ; preds = %1620
  %1649 = load i32, ptr %47, align 4
  %1650 = load i32, ptr %48, align 4
  %1651 = icmp ne i32 %1649, %1650
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1648
  %1653 = load i32, ptr %47, align 4
  %1654 = load i32, ptr %48, align 4
  %1655 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %1653, i32 noundef %1654)
  br label %1656

1656:                                             ; preds = %1652, %1648
  %1657 = call ptr @create_job_resources()
  store ptr %1657, ptr %57, align 8
  %1658 = load ptr, ptr %18, align 8
  %1659 = call ptr @bit_copy(ptr noundef %1658)
  %1660 = load ptr, ptr %57, align 8
  %1661 = getelementptr inbounds %struct.job_resources, ptr %1660, i32 0, i32 12
  store ptr %1659, ptr %1661, align 8
  %1662 = load ptr, ptr %18, align 8
  %1663 = call ptr @bitmap2node_name_sortable(ptr noundef %1662, i1 noundef zeroext false)
  %1664 = load ptr, ptr %57, align 8
  %1665 = getelementptr inbounds %struct.job_resources, ptr %1664, i32 0, i32 14
  store ptr %1663, ptr %1665, align 8
  %1666 = load i32, ptr %48, align 4
  %1667 = load ptr, ptr %57, align 8
  %1668 = getelementptr inbounds %struct.job_resources, ptr %1667, i32 0, i32 11
  store i32 %1666, ptr %1668, align 8
  %1669 = load ptr, ptr %57, align 8
  %1670 = getelementptr inbounds %struct.job_resources, ptr %1669, i32 0, i32 11
  %1671 = load i32, ptr %1670, align 8
  %1672 = load ptr, ptr %57, align 8
  %1673 = getelementptr inbounds %struct.job_resources, ptr %1672, i32 0, i32 15
  store i32 %1671, ptr %1673, align 8
  %1674 = load ptr, ptr %17, align 8
  %1675 = getelementptr inbounds %struct.job_record, ptr %1674, i32 0, i32 30
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct.job_details_t, ptr %1676, i32 0, i32 35
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds %struct.multi_core_data, ptr %1678, i32 0, i32 4
  %1680 = load i16, ptr %1679, align 2
  %1681 = load ptr, ptr %57, align 8
  %1682 = getelementptr inbounds %struct.job_resources, ptr %1681, i32 0, i32 19
  store i16 %1680, ptr %1682, align 8
  %1683 = load i16, ptr %23, align 2
  %1684 = load ptr, ptr %57, align 8
  %1685 = getelementptr inbounds %struct.job_resources, ptr %1684, i32 0, i32 8
  store i16 %1683, ptr %1685, align 8
  %1686 = load ptr, ptr %17, align 8
  %1687 = getelementptr inbounds %struct.job_record, ptr %1686, i32 0, i32 30
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds %struct.job_details_t, ptr %1688, i32 0, i32 44
  %1690 = load i16, ptr %1689, align 4
  %1691 = icmp ne i16 %1690, 0
  br i1 %1691, label %1692, label %1701

1692:                                             ; preds = %1656
  %1693 = load ptr, ptr %58, align 8
  %1694 = getelementptr inbounds %struct.job_details_t, ptr %1693, i32 0, i32 44
  %1695 = load i16, ptr %1694, align 4
  %1696 = zext i16 %1695 to i32
  %1697 = load ptr, ptr %57, align 8
  %1698 = getelementptr inbounds %struct.job_resources, ptr %1697, i32 0, i32 15
  %1699 = load i32, ptr %1698, align 8
  %1700 = mul i32 %1699, %1696
  store i32 %1700, ptr %1698, align 8
  br label %1701

1701:                                             ; preds = %1692, %1656
  %1702 = load ptr, ptr %57, align 8
  %1703 = getelementptr inbounds %struct.job_resources, ptr %1702, i32 0, i32 11
  %1704 = load i32, ptr %1703, align 8
  %1705 = load i32, ptr %45, align 4
  %1706 = load ptr, ptr %58, align 8
  %1707 = getelementptr inbounds %struct.job_details_t, ptr %1706, i32 0, i32 45
  %1708 = load i16, ptr %1707, align 2
  %1709 = load ptr, ptr %17, align 8
  %1710 = getelementptr inbounds %struct.job_record, ptr %1709, i32 0, i32 41
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1704, i32 noundef %1705, i16 noundef zeroext %1708, ptr noundef @.str.45, ptr noundef %1711)
  store i32 %1712, ptr %62, align 4
  %1713 = load ptr, ptr %57, align 8
  %1714 = getelementptr inbounds %struct.job_resources, ptr %1713, i32 0, i32 15
  %1715 = load i32, ptr %1714, align 8
  %1716 = load i32, ptr %62, align 4
  %1717 = icmp ugt i32 %1715, %1716
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1701
  %1719 = load ptr, ptr %57, align 8
  %1720 = getelementptr inbounds %struct.job_resources, ptr %1719, i32 0, i32 15
  %1721 = load i32, ptr %1720, align 8
  br label %1724

1722:                                             ; preds = %1701
  %1723 = load i32, ptr %62, align 4
  br label %1724

1724:                                             ; preds = %1722, %1718
  %1725 = phi i32 [ %1721, %1718 ], [ %1723, %1722 ]
  %1726 = load ptr, ptr %57, align 8
  %1727 = getelementptr inbounds %struct.job_resources, ptr %1726, i32 0, i32 15
  store i32 %1725, ptr %1727, align 8
  %1728 = load ptr, ptr %57, align 8
  %1729 = getelementptr inbounds %struct.job_resources, ptr %1728, i32 0, i32 15
  %1730 = load i32, ptr %1729, align 8
  %1731 = load ptr, ptr %58, align 8
  %1732 = getelementptr inbounds %struct.job_details_t, ptr %1731, i32 0, i32 38
  %1733 = load i32, ptr %1732, align 4
  %1734 = icmp ugt i32 %1730, %1733
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %1724
  %1736 = load ptr, ptr %57, align 8
  %1737 = getelementptr inbounds %struct.job_resources, ptr %1736, i32 0, i32 15
  %1738 = load i32, ptr %1737, align 8
  br label %1743

1739:                                             ; preds = %1724
  %1740 = load ptr, ptr %58, align 8
  %1741 = getelementptr inbounds %struct.job_details_t, ptr %1740, i32 0, i32 38
  %1742 = load i32, ptr %1741, align 4
  br label %1743

1743:                                             ; preds = %1739, %1735
  %1744 = phi i32 [ %1738, %1735 ], [ %1742, %1739 ]
  %1745 = load ptr, ptr %57, align 8
  %1746 = getelementptr inbounds %struct.job_resources, ptr %1745, i32 0, i32 15
  store i32 %1744, ptr %1746, align 8
  %1747 = load ptr, ptr %57, align 8
  %1748 = getelementptr inbounds %struct.job_resources, ptr %1747, i32 0, i32 15
  %1749 = load i32, ptr %1748, align 8
  %1750 = load ptr, ptr %57, align 8
  %1751 = getelementptr inbounds %struct.job_resources, ptr %1750, i32 0, i32 11
  %1752 = load i32, ptr %1751, align 8
  %1753 = load ptr, ptr %58, align 8
  %1754 = getelementptr inbounds %struct.job_details_t, ptr %1753, i32 0, i32 50
  %1755 = load i32, ptr %1754, align 8
  %1756 = mul i32 %1752, %1755
  %1757 = icmp ugt i32 %1749, %1756
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1743
  %1759 = load ptr, ptr %57, align 8
  %1760 = getelementptr inbounds %struct.job_resources, ptr %1759, i32 0, i32 15
  %1761 = load i32, ptr %1760, align 8
  br label %1770

1762:                                             ; preds = %1743
  %1763 = load ptr, ptr %57, align 8
  %1764 = getelementptr inbounds %struct.job_resources, ptr %1763, i32 0, i32 11
  %1765 = load i32, ptr %1764, align 8
  %1766 = load ptr, ptr %58, align 8
  %1767 = getelementptr inbounds %struct.job_details_t, ptr %1766, i32 0, i32 50
  %1768 = load i32, ptr %1767, align 8
  %1769 = mul i32 %1765, %1768
  br label %1770

1770:                                             ; preds = %1762, %1758
  %1771 = phi i32 [ %1761, %1758 ], [ %1769, %1762 ]
  %1772 = load ptr, ptr %57, align 8
  %1773 = getelementptr inbounds %struct.job_resources, ptr %1772, i32 0, i32 15
  store i32 %1771, ptr %1773, align 8
  %1774 = load ptr, ptr %17, align 8
  %1775 = getelementptr inbounds %struct.job_record, ptr %1774, i32 0, i32 30
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds %struct.job_details_t, ptr %1776, i32 0, i32 35
  %1778 = load ptr, ptr %1777, align 8
  %1779 = icmp ne ptr %1778, null
  br i1 %1779, label %1780, label %1789

1780:                                             ; preds = %1770
  %1781 = load ptr, ptr %17, align 8
  %1782 = getelementptr inbounds %struct.job_record, ptr %1781, i32 0, i32 30
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds %struct.job_details_t, ptr %1783, i32 0, i32 35
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.multi_core_data, ptr %1785, i32 0, i32 2
  %1787 = load i16, ptr %1786, align 2
  %1788 = zext i16 %1787 to i32
  store i32 %1788, ptr %45, align 4
  br label %1789

1789:                                             ; preds = %1780, %1770
  %1790 = load ptr, ptr %17, align 8
  %1791 = getelementptr inbounds %struct.job_record, ptr %1790, i32 0, i32 42
  %1792 = load ptr, ptr %1791, align 8
  %1793 = icmp ne ptr %1792, null
  br i1 %1793, label %1801, label %1794

1794:                                             ; preds = %1789
  %1795 = load ptr, ptr %17, align 8
  %1796 = getelementptr inbounds %struct.job_record, ptr %1795, i32 0, i32 41
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1797)
  %1799 = load ptr, ptr %17, align 8
  %1800 = getelementptr inbounds %struct.job_record, ptr %1799, i32 0, i32 42
  store ptr %1798, ptr %1800, align 8
  br label %1801

1801:                                             ; preds = %1794, %1789
  %1802 = load ptr, ptr %57, align 8
  %1803 = getelementptr inbounds %struct.job_resources, ptr %1802, i32 0, i32 11
  %1804 = load i32, ptr %1803, align 8
  %1805 = load i32, ptr %45, align 4
  %1806 = load ptr, ptr %17, align 8
  %1807 = getelementptr inbounds %struct.job_record, ptr %1806, i32 0, i32 30
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct.job_details_t, ptr %1808, i32 0, i32 46
  %1810 = load i32, ptr %1809, align 8
  %1811 = load ptr, ptr %17, align 8
  %1812 = getelementptr inbounds %struct.job_record, ptr %1811, i32 0, i32 42
  %1813 = load ptr, ptr %1812, align 8
  %1814 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1804, i32 noundef %1805, i32 noundef %1810, ptr noundef %1813)
  store i32 %1814, ptr %62, align 4
  %1815 = load ptr, ptr %57, align 8
  %1816 = getelementptr inbounds %struct.job_resources, ptr %1815, i32 0, i32 15
  %1817 = load i32, ptr %1816, align 8
  %1818 = load i32, ptr %62, align 4
  %1819 = icmp ugt i32 %1817, %1818
  br i1 %1819, label %1820, label %1824

1820:                                             ; preds = %1801
  %1821 = load ptr, ptr %57, align 8
  %1822 = getelementptr inbounds %struct.job_resources, ptr %1821, i32 0, i32 15
  %1823 = load i32, ptr %1822, align 8
  br label %1826

1824:                                             ; preds = %1801
  %1825 = load i32, ptr %62, align 4
  br label %1826

1826:                                             ; preds = %1824, %1820
  %1827 = phi i32 [ %1823, %1820 ], [ %1825, %1824 ]
  %1828 = load ptr, ptr %57, align 8
  %1829 = getelementptr inbounds %struct.job_resources, ptr %1828, i32 0, i32 15
  store i32 %1827, ptr %1829, align 8
  %1830 = load i32, ptr %24, align 4
  %1831 = load ptr, ptr %57, align 8
  %1832 = getelementptr inbounds %struct.job_resources, ptr %1831, i32 0, i32 13
  store i32 %1830, ptr %1832, align 8
  %1833 = load ptr, ptr %61, align 8
  %1834 = load ptr, ptr %57, align 8
  %1835 = getelementptr inbounds %struct.job_resources, ptr %1834, i32 0, i32 5
  store ptr %1833, ptr %1835, align 8
  %1836 = load ptr, ptr %57, align 8
  %1837 = getelementptr inbounds %struct.job_resources, ptr %1836, i32 0, i32 11
  %1838 = load i32, ptr %1837, align 8
  %1839 = zext i32 %1838 to i64
  %1840 = mul i64 %1839, 2
  %1841 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1840, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1705, ptr noundef @__func__._job_test)
  %1842 = load ptr, ptr %57, align 8
  %1843 = getelementptr inbounds %struct.job_resources, ptr %1842, i32 0, i32 6
  store ptr %1841, ptr %1843, align 8
  %1844 = load ptr, ptr %57, align 8
  %1845 = getelementptr inbounds %struct.job_resources, ptr %1844, i32 0, i32 11
  %1846 = load i32, ptr %1845, align 8
  %1847 = zext i32 %1846 to i64
  %1848 = mul i64 %1847, 8
  %1849 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1848, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1707, ptr noundef @__func__._job_test)
  %1850 = load ptr, ptr %57, align 8
  %1851 = getelementptr inbounds %struct.job_resources, ptr %1850, i32 0, i32 9
  store ptr %1849, ptr %1851, align 8
  %1852 = load ptr, ptr %57, align 8
  %1853 = getelementptr inbounds %struct.job_resources, ptr %1852, i32 0, i32 11
  %1854 = load i32, ptr %1853, align 8
  %1855 = zext i32 %1854 to i64
  %1856 = mul i64 %1855, 8
  %1857 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1856, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1709, ptr noundef @__func__._job_test)
  %1858 = load ptr, ptr %57, align 8
  %1859 = getelementptr inbounds %struct.job_resources, ptr %1858, i32 0, i32 10
  store ptr %1857, ptr %1859, align 8
  %1860 = load ptr, ptr %17, align 8
  %1861 = getelementptr inbounds %struct.job_record, ptr %1860, i32 0, i32 30
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds %struct.job_details_t, ptr %1862, i32 0, i32 74
  %1864 = load i8, ptr %1863, align 8
  %1865 = load ptr, ptr %57, align 8
  %1866 = getelementptr inbounds %struct.job_resources, ptr %1865, i32 0, i32 20
  store i8 %1864, ptr %1866, align 2
  %1867 = load ptr, ptr %57, align 8
  %1868 = call i32 @build_job_resources(ptr noundef %1867)
  store i32 %1868, ptr %32, align 4
  %1869 = load i32, ptr %32, align 4
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1874

1871:                                             ; preds = %1826
  call void @slurm_xfree(ptr noundef %65)
  %1872 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1872)
  call void @free_job_resources(ptr noundef %57)
  call void @free_core_array(ptr noundef %39)
  call void @free_core_array(ptr noundef %40)
  %1873 = load i32, ptr %32, align 4
  store i32 %1873, ptr %16, align 4
  br label %2509

1874:                                             ; preds = %1826
  store i32 0, ptr %51, align 4
  store i32 0, ptr %46, align 4
  %1875 = load ptr, ptr %57, align 8
  %1876 = getelementptr inbounds %struct.job_resources, ptr %1875, i32 0, i32 0
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1879, label %1885

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %57, align 8
  %1881 = getelementptr inbounds %struct.job_resources, ptr %1880, i32 0, i32 0
  %1882 = load ptr, ptr %1881, align 8
  %1883 = call i64 @bit_size(ptr noundef %1882)
  %1884 = trunc i64 %1883 to i32
  store i32 %1884, ptr %50, align 4
  br label %1886

1885:                                             ; preds = %1874
  store i32 0, ptr %50, align 4
  br label %1886

1886:                                             ; preds = %1885, %1879
  store i32 0, ptr %62, align 4
  store i32 0, ptr %48, align 4
  br label %1887

1887:                                             ; preds = %1966, %1886
  %1888 = load ptr, ptr %18, align 8
  %1889 = call ptr @next_node_bitmap(ptr noundef %1888, ptr noundef %62)
  store ptr %1889, ptr %70, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1969

1891:                                             ; preds = %1887
  store i32 0, ptr %78, align 4
  %1892 = load ptr, ptr %70, align 8
  %1893 = getelementptr inbounds %struct.node_record, ptr %1892, i32 0, i32 71
  %1894 = load i16, ptr %1893, align 8
  %1895 = zext i16 %1894 to i32
  store i32 %1895, ptr %79, align 4
  %1896 = load ptr, ptr %40, align 8
  %1897 = load i32, ptr %62, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds ptr, ptr %1896, i64 %1898
  %1900 = load ptr, ptr %1899, align 8
  store ptr %1900, ptr %80, align 8
  %1901 = load i32, ptr %78, align 4
  store i32 %1901, ptr %47, align 4
  br label %1902

1902:                                             ; preds = %1938, %1891
  %1903 = load i32, ptr %47, align 4
  %1904 = load i32, ptr %79, align 4
  %1905 = icmp ult i32 %1903, %1904
  br i1 %1905, label %1906, label %1943

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %80, align 8
  %1908 = load i32, ptr %47, align 4
  %1909 = zext i32 %1908 to i64
  %1910 = call i32 @bit_test(ptr noundef %1907, i64 noundef %1909)
  %1911 = icmp ne i32 %1910, 0
  br i1 %1911, label %1913, label %1912

1912:                                             ; preds = %1906
  br label %1938

1913:                                             ; preds = %1906
  %1914 = load i32, ptr %46, align 4
  %1915 = load i32, ptr %50, align 4
  %1916 = icmp uge i32 %1914, %1915
  br i1 %1916, label %1917, label %1930

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr %70, align 8
  %1919 = getelementptr inbounds %struct.node_record, ptr %1918, i32 0, i32 35
  %1920 = load ptr, ptr %1919, align 8
  %1921 = load i32, ptr %62, align 4
  %1922 = load i32, ptr %50, align 4
  %1923 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %1920, i32 noundef %1921, i32 noundef %1922)
  %1924 = load ptr, ptr %70, align 8
  %1925 = getelementptr inbounds %struct.node_record, ptr %1924, i32 0, i32 35
  %1926 = load ptr, ptr %1925, align 8
  %1927 = call i32 @getuid() #6
  %1928 = call i32 @drain_nodes(ptr noundef %1926, ptr noundef @.str.47, i32 noundef %1927)
  %1929 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %1929)
  call void @free_job_resources(ptr noundef %57)
  call void @free_core_array(ptr noundef %40)
  store i32 -1, ptr %16, align 4
  br label %2509

1930:                                             ; preds = %1913
  %1931 = load ptr, ptr %57, align 8
  %1932 = getelementptr inbounds %struct.job_resources, ptr %1931, i32 0, i32 0
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load i32, ptr %46, align 4
  %1935 = zext i32 %1934 to i64
  call void @bit_set(ptr noundef %1933, i64 noundef %1935)
  %1936 = load i32, ptr %49, align 4
  %1937 = add i32 %1936, 1
  store i32 %1937, ptr %49, align 4
  br label %1938

1938:                                             ; preds = %1930, %1912
  %1939 = load i32, ptr %47, align 4
  %1940 = add i32 %1939, 1
  store i32 %1940, ptr %47, align 4
  %1941 = load i32, ptr %46, align 4
  %1942 = add i32 %1941, 1
  store i32 %1942, ptr %46, align 4
  br label %1902, !llvm.loop !27

1943:                                             ; preds = %1902
  %1944 = load ptr, ptr %63, align 8
  %1945 = load i32, ptr %62, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds ptr, ptr %1944, i64 %1946
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds %struct.avail_res, ptr %1948, i32 0, i32 5
  %1950 = load i32, ptr %1949, align 4
  %1951 = icmp ne i32 %1950, 0
  br i1 %1951, label %1952, label %1953

1952:                                             ; preds = %1943
  store i8 1, ptr %44, align 1
  br label %1953

1953:                                             ; preds = %1952, %1943
  %1954 = load ptr, ptr %57, align 8
  %1955 = getelementptr inbounds %struct.job_resources, ptr %1954, i32 0, i32 5
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load i32, ptr %48, align 4
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds i16, ptr %1956, i64 %1958
  %1960 = load i16, ptr %1959, align 2
  %1961 = zext i16 %1960 to i32
  %1962 = load i32, ptr %51, align 4
  %1963 = add i32 %1962, %1961
  store i32 %1963, ptr %51, align 4
  %1964 = load i32, ptr %48, align 4
  %1965 = add i32 %1964, 1
  store i32 %1965, ptr %48, align 4
  br label %1966

1966:                                             ; preds = %1953
  %1967 = load i32, ptr %62, align 4
  %1968 = add nsw i32 %1967, 1
  store i32 %1968, ptr %62, align 4
  br label %1887, !llvm.loop !28

1969:                                             ; preds = %1887
  %1970 = load ptr, ptr %58, align 8
  %1971 = getelementptr inbounds %struct.job_details_t, ptr %1970, i32 0, i32 48
  %1972 = load i8, ptr %1971, align 1
  %1973 = zext i8 %1972 to i32
  %1974 = icmp ne i32 %1973, 0
  br i1 %1974, label %1975, label %1996

1975:                                             ; preds = %1969
  %1976 = load ptr, ptr %58, align 8
  %1977 = getelementptr inbounds %struct.job_details_t, ptr %1976, i32 0, i32 46
  %1978 = load i32, ptr %1977, align 8
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1996

1980:                                             ; preds = %1975
  %1981 = load i32, ptr %51, align 4
  %1982 = load ptr, ptr %58, align 8
  %1983 = getelementptr inbounds %struct.job_details_t, ptr %1982, i32 0, i32 46
  %1984 = load i32, ptr %1983, align 8
  %1985 = icmp ult i32 %1981, %1984
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1980
  %1987 = load i32, ptr %51, align 4
  br label %1992

1988:                                             ; preds = %1980
  %1989 = load ptr, ptr %58, align 8
  %1990 = getelementptr inbounds %struct.job_details_t, ptr %1989, i32 0, i32 46
  %1991 = load i32, ptr %1990, align 8
  br label %1992

1992:                                             ; preds = %1988, %1986
  %1993 = phi i32 [ %1987, %1986 ], [ %1991, %1988 ]
  %1994 = load ptr, ptr %57, align 8
  %1995 = getelementptr inbounds %struct.job_resources, ptr %1994, i32 0, i32 15
  store i32 %1993, ptr %1995, align 8
  br label %1996

1996:                                             ; preds = %1992, %1975, %1969
  br label %1997

1997:                                             ; preds = %1996
  %1998 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1999 = and i64 %1998, 1
  %2000 = icmp ne i64 %1999, 0
  br i1 %2000, label %2001, label %2018

2001:                                             ; preds = %1997
  br label %2002

2002:                                             ; preds = %2001
  %2003 = call i32 @get_log_level()
  %2004 = icmp sge i32 %2003, 4
  br i1 %2004, label %2005, label %2016

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %17, align 8
  %2007 = load ptr, ptr %57, align 8
  %2008 = getelementptr inbounds %struct.job_resources, ptr %2007, i32 0, i32 15
  %2009 = load i32, ptr %2008, align 8
  %2010 = load ptr, ptr %40, align 8
  %2011 = call i32 @count_core_array_set(ptr noundef %2010)
  %2012 = load i32, ptr %49, align 4
  %2013 = load ptr, ptr %57, align 8
  %2014 = getelementptr inbounds %struct.job_resources, ptr %2013, i32 0, i32 11
  %2015 = load i32, ptr %2014, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2006, i32 noundef %2009, i32 noundef %2011, i32 noundef %2012, i32 noundef %2015)
  br label %2016

2016:                                             ; preds = %2005, %2002
  br label %2017

2017:                                             ; preds = %2016
  br label %2018

2018:                                             ; preds = %2017, %1997
  br label %2019

2019:                                             ; preds = %2018
  call void @free_core_array(ptr noundef %40)
  %2020 = load ptr, ptr %57, align 8
  %2021 = load ptr, ptr %17, align 8
  %2022 = getelementptr inbounds %struct.job_record, ptr %2021, i32 0, i32 59
  store ptr %2020, ptr %2022, align 8
  %2023 = load ptr, ptr %17, align 8
  %2024 = getelementptr inbounds %struct.job_record, ptr %2023, i32 0, i32 41
  %2025 = load ptr, ptr %2024, align 8
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2160

2027:                                             ; preds = %2019
  %2028 = load i32, ptr %32, align 4
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %2160

2030:                                             ; preds = %2027
  store i8 0, ptr %82, align 1
  %2031 = load ptr, ptr %17, align 8
  %2032 = getelementptr inbounds %struct.job_record, ptr %2031, i32 0, i32 41
  %2033 = load ptr, ptr %2032, align 8
  %2034 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef %2033)
  %2035 = zext i1 %2034 to i8
  store i8 %2035, ptr %81, align 1
  %2036 = load i8, ptr %81, align 1
  %2037 = trunc i8 %2036 to i1
  br i1 %2037, label %2041, label %2038

2038:                                             ; preds = %2030
  %2039 = load i8, ptr %44, align 1
  %2040 = trunc i8 %2039 to i1
  br i1 %2040, label %2041, label %2047

2041:                                             ; preds = %2038, %2030
  %2042 = load ptr, ptr %57, align 8
  %2043 = getelementptr inbounds %struct.job_resources, ptr %2042, i32 0, i32 11
  %2044 = load i32, ptr %2043, align 8
  %2045 = zext i32 %2044 to i64
  %2046 = call ptr @slurm_xcalloc(i64 noundef %2045, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1785, ptr noundef @__func__._job_test)
  store ptr %2046, ptr %68, align 8
  br label %2047

2047:                                             ; preds = %2041, %2038
  %2048 = load ptr, ptr %57, align 8
  %2049 = getelementptr inbounds %struct.job_resources, ptr %2048, i32 0, i32 11
  %2050 = load i32, ptr %2049, align 8
  %2051 = zext i32 %2050 to i64
  %2052 = call ptr @slurm_xcalloc(i64 noundef %2051, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1787, ptr noundef @__func__._job_test)
  store ptr %2052, ptr %66, align 8
  %2053 = load ptr, ptr %57, align 8
  %2054 = getelementptr inbounds %struct.job_resources, ptr %2053, i32 0, i32 11
  %2055 = load i32, ptr %2054, align 8
  %2056 = zext i32 %2055 to i64
  %2057 = call ptr @slurm_xcalloc(i64 noundef %2056, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1788, ptr noundef @__func__._job_test)
  store ptr %2057, ptr %67, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %47, align 4
  br label %2058

2058:                                             ; preds = %2152, %2047
  %2059 = load ptr, ptr %57, align 8
  %2060 = getelementptr inbounds %struct.job_resources, ptr %2059, i32 0, i32 12
  %2061 = load ptr, ptr %2060, align 8
  %2062 = call ptr @next_node_bitmap(ptr noundef %2061, ptr noundef %62)
  store ptr %2062, ptr %70, align 8
  %2063 = icmp ne ptr %2062, null
  br i1 %2063, label %2064, label %2155

2064:                                             ; preds = %2058
  %2065 = load i8, ptr %81, align 1
  %2066 = trunc i8 %2065 to i1
  br i1 %2066, label %2067, label %2088

2067:                                             ; preds = %2064
  %2068 = load ptr, ptr %63, align 8
  %2069 = load i32, ptr %62, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds ptr, ptr %2068, i64 %2070
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds %struct.avail_res, ptr %2072, i32 0, i32 9
  %2074 = load ptr, ptr %2073, align 8
  %2075 = call i32 @gres_select_util_get_task_limit(ptr noundef %2074)
  %2076 = load ptr, ptr %68, align 8
  %2077 = load i32, ptr %47, align 4
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds i32, ptr %2076, i64 %2078
  store i32 %2075, ptr %2079, align 4
  %2080 = load ptr, ptr %68, align 8
  %2081 = load i32, ptr %47, align 4
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds i32, ptr %2080, i64 %2082
  %2084 = load i32, ptr %2083, align 4
  %2085 = icmp ne i32 %2084, -2
  br i1 %2085, label %2086, label %2087

2086:                                             ; preds = %2067
  store i8 1, ptr %82, align 1
  br label %2087

2087:                                             ; preds = %2086, %2067
  br label %2104

2088:                                             ; preds = %2064
  %2089 = load i8, ptr %44, align 1
  %2090 = trunc i8 %2089 to i1
  br i1 %2090, label %2091, label %2103

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %63, align 8
  %2093 = load i32, ptr %62, align 4
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds ptr, ptr %2092, i64 %2094
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds %struct.avail_res, ptr %2096, i32 0, i32 5
  %2098 = load i32, ptr %2097, align 4
  %2099 = load ptr, ptr %68, align 8
  %2100 = load i32, ptr %47, align 4
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds i32, ptr %2099, i64 %2101
  store i32 %2098, ptr %2102, align 4
  store i8 1, ptr %82, align 1
  br label %2103

2103:                                             ; preds = %2091, %2088
  br label %2104

2104:                                             ; preds = %2103, %2087
  %2105 = load ptr, ptr %70, align 8
  %2106 = getelementptr inbounds %struct.node_record, ptr %2105, i32 0, i32 26
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load ptr, ptr %66, align 8
  %2109 = load i32, ptr %47, align 4
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr inbounds ptr, ptr %2108, i64 %2110
  store ptr %2107, ptr %2111, align 8
  %2112 = load ptr, ptr %63, align 8
  %2113 = load i32, ptr %62, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds ptr, ptr %2112, i64 %2114
  %2116 = load ptr, ptr %2115, align 8
  %2117 = getelementptr inbounds %struct.avail_res, ptr %2116, i32 0, i32 9
  %2118 = load ptr, ptr %2117, align 8
  %2119 = load ptr, ptr %67, align 8
  %2120 = load i32, ptr %47, align 4
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds ptr, ptr %2119, i64 %2121
  store ptr %2118, ptr %2122, align 8
  %2123 = load i8, ptr %82, align 1
  %2124 = trunc i8 %2123 to i1
  br i1 %2124, label %2125, label %2149

2125:                                             ; preds = %2104
  br label %2126

2126:                                             ; preds = %2125
  %2127 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2128 = and i64 %2127, 1
  %2129 = icmp ne i64 %2128, 0
  br i1 %2129, label %2130, label %2147

2130:                                             ; preds = %2126
  br label %2131

2131:                                             ; preds = %2130
  %2132 = call i32 @get_log_level()
  %2133 = icmp sge i32 %2132, 4
  br i1 %2133, label %2134, label %2145

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %17, align 8
  %2136 = load ptr, ptr %70, align 8
  %2137 = getelementptr inbounds %struct.node_record, ptr %2136, i32 0, i32 35
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load i32, ptr %62, align 4
  %2140 = load ptr, ptr %68, align 8
  %2141 = load i32, ptr %47, align 4
  %2142 = zext i32 %2141 to i64
  %2143 = getelementptr inbounds i32, ptr %2140, i64 %2142
  %2144 = load i32, ptr %2143, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2135, ptr noundef %2138, i32 noundef %2139, i32 noundef %2144)
  br label %2145

2145:                                             ; preds = %2134, %2131
  br label %2146

2146:                                             ; preds = %2145
  br label %2147

2147:                                             ; preds = %2146, %2126
  br label %2148

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148, %2104
  %2150 = load i32, ptr %47, align 4
  %2151 = add i32 %2150, 1
  store i32 %2151, ptr %47, align 4
  br label %2152

2152:                                             ; preds = %2149
  %2153 = load i32, ptr %62, align 4
  %2154 = add nsw i32 %2153, 1
  store i32 %2154, ptr %62, align 4
  br label %2058, !llvm.loop !29

2155:                                             ; preds = %2058
  %2156 = load i8, ptr %82, align 1
  %2157 = trunc i8 %2156 to i1
  br i1 %2157, label %2159, label %2158

2158:                                             ; preds = %2155
  call void @slurm_xfree(ptr noundef %68)
  br label %2159

2159:                                             ; preds = %2158, %2155
  br label %2160

2160:                                             ; preds = %2159, %2027, %2019
  %2161 = load ptr, ptr %17, align 8
  %2162 = load i16, ptr %23, align 2
  %2163 = load i8, ptr %31, align 1
  %2164 = trunc i8 %2163 to i1
  %2165 = load ptr, ptr %39, align 8
  %2166 = load ptr, ptr %68, align 8
  %2167 = call i32 @dist_tasks(ptr noundef %2161, i16 noundef zeroext %2162, i1 noundef zeroext %2164, ptr noundef %2165, ptr noundef %2166)
  store i32 %2167, ptr %32, align 4
  %2168 = load ptr, ptr %17, align 8
  %2169 = getelementptr inbounds %struct.job_record, ptr %2168, i32 0, i32 41
  %2170 = load ptr, ptr %2169, align 8
  %2171 = icmp ne ptr %2170, null
  br i1 %2171, label %2172, label %2180

2172:                                             ; preds = %2160
  %2173 = load i32, ptr %32, align 4
  %2174 = icmp eq i32 %2173, 0
  br i1 %2174, label %2175, label %2180

2175:                                             ; preds = %2172
  %2176 = load ptr, ptr %67, align 8
  %2177 = load ptr, ptr %17, align 8
  %2178 = load ptr, ptr %65, align 8
  %2179 = call i32 @gres_select_filter_select_and_set(ptr noundef %2176, ptr noundef %2177, ptr noundef %2178)
  store i32 %2179, ptr %32, align 4
  br label %2180

2180:                                             ; preds = %2175, %2172, %2160
  call void @slurm_xfree(ptr noundef %68)
  call void @slurm_xfree(ptr noundef %66)
  call void @slurm_xfree(ptr noundef %67)
  call void @slurm_xfree(ptr noundef %65)
  %2181 = load ptr, ptr %63, align 8
  call void @_free_avail_res_array(ptr noundef %2181)
  call void @free_core_array(ptr noundef %39)
  %2182 = load i32, ptr %32, align 4
  %2183 = icmp ne i32 %2182, 0
  br i1 %2183, label %2184, label %2188

2184:                                             ; preds = %2180
  %2185 = load ptr, ptr %17, align 8
  %2186 = getelementptr inbounds %struct.job_record, ptr %2185, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2186)
  %2187 = load i32, ptr %32, align 4
  store i32 %2187, ptr %16, align 4
  br label %2509

2188:                                             ; preds = %2180
  %2189 = load ptr, ptr %57, align 8
  %2190 = call i32 @build_job_resources_cpu_array(ptr noundef %2189)
  store i32 %2190, ptr %56, align 4
  %2191 = load ptr, ptr %17, align 8
  %2192 = getelementptr inbounds %struct.job_record, ptr %2191, i32 0, i32 30
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds %struct.job_details_t, ptr %2193, i32 0, i32 74
  %2195 = load i8, ptr %2194, align 8
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 1
  br i1 %2197, label %2198, label %2220

2198:                                             ; preds = %2188
  %2199 = load ptr, ptr %17, align 8
  %2200 = getelementptr inbounds %struct.job_record, ptr %2199, i32 0, i32 131
  store i32 0, ptr %2200, align 8
  store i32 0, ptr %62, align 4
  br label %2201

2201:                                             ; preds = %2216, %2198
  %2202 = load ptr, ptr %57, align 8
  %2203 = getelementptr inbounds %struct.job_resources, ptr %2202, i32 0, i32 12
  %2204 = load ptr, ptr %2203, align 8
  %2205 = call ptr @next_node_bitmap(ptr noundef %2204, ptr noundef %62)
  store ptr %2205, ptr %70, align 8
  %2206 = icmp ne ptr %2205, null
  br i1 %2206, label %2207, label %2219

2207:                                             ; preds = %2201
  %2208 = load ptr, ptr %70, align 8
  %2209 = getelementptr inbounds %struct.node_record, ptr %2208, i32 0, i32 16
  %2210 = load i16, ptr %2209, align 2
  %2211 = zext i16 %2210 to i32
  %2212 = load ptr, ptr %17, align 8
  %2213 = getelementptr inbounds %struct.job_record, ptr %2212, i32 0, i32 131
  %2214 = load i32, ptr %2213, align 8
  %2215 = add i32 %2214, %2211
  store i32 %2215, ptr %2213, align 8
  br label %2216

2216:                                             ; preds = %2207
  %2217 = load i32, ptr %62, align 4
  %2218 = add nsw i32 %2217, 1
  store i32 %2218, ptr %62, align 4
  br label %2201, !llvm.loop !30

2219:                                             ; preds = %2201
  br label %2310

2220:                                             ; preds = %2188
  %2221 = load i16, ptr %23, align 2
  %2222 = zext i16 %2221 to i32
  %2223 = and i32 %2222, 2
  %2224 = icmp ne i32 %2223, 0
  br i1 %2224, label %2225, label %2297

2225:                                             ; preds = %2220
  store i32 0, ptr %83, align 4
  store i32 0, ptr %86, align 4
  %2226 = load ptr, ptr %17, align 8
  %2227 = getelementptr inbounds %struct.job_record, ptr %2226, i32 0, i32 131
  store i32 0, ptr %2227, align 8
  store i32 0, ptr %62, align 4
  br label %2228

2228:                                             ; preds = %2293, %2225
  %2229 = load ptr, ptr %57, align 8
  %2230 = getelementptr inbounds %struct.job_resources, ptr %2229, i32 0, i32 12
  %2231 = load ptr, ptr %2230, align 8
  %2232 = call ptr @next_node_bitmap(ptr noundef %2231, ptr noundef %62)
  store ptr %2232, ptr %70, align 8
  %2233 = icmp ne ptr %2232, null
  br i1 %2233, label %2234, label %2296

2234:                                             ; preds = %2228
  store i32 0, ptr %86, align 4
  store i32 0, ptr %84, align 4
  br label %2235

2235:                                             ; preds = %2274, %2234
  %2236 = load i32, ptr %84, align 4
  %2237 = load ptr, ptr %70, align 8
  %2238 = getelementptr inbounds %struct.node_record, ptr %2237, i32 0, i32 72
  %2239 = load i16, ptr %2238, align 2
  %2240 = zext i16 %2239 to i32
  %2241 = icmp slt i32 %2236, %2240
  br i1 %2241, label %2242, label %2277

2242:                                             ; preds = %2235
  store i32 -1, ptr %85, align 4
  store i32 0, ptr %46, align 4
  br label %2243

2243:                                             ; preds = %2270, %2242
  %2244 = load i32, ptr %46, align 4
  %2245 = load ptr, ptr %70, align 8
  %2246 = getelementptr inbounds %struct.node_record, ptr %2245, i32 0, i32 10
  %2247 = load i16, ptr %2246, align 2
  %2248 = zext i16 %2247 to i32
  %2249 = icmp ult i32 %2244, %2248
  br i1 %2249, label %2250, label %2273

2250:                                             ; preds = %2243
  %2251 = load ptr, ptr %57, align 8
  %2252 = getelementptr inbounds %struct.job_resources, ptr %2251, i32 0, i32 0
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load i32, ptr %83, align 4
  %2255 = sext i32 %2254 to i64
  %2256 = call i32 @bit_test(ptr noundef %2253, i64 noundef %2255)
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2258, label %2267

2258:                                             ; preds = %2250
  %2259 = load i32, ptr %84, align 4
  %2260 = load i32, ptr %85, align 4
  %2261 = icmp ne i32 %2259, %2260
  br i1 %2261, label %2262, label %2266

2262:                                             ; preds = %2258
  %2263 = load i32, ptr %86, align 4
  %2264 = add nsw i32 %2263, 1
  store i32 %2264, ptr %86, align 4
  %2265 = load i32, ptr %84, align 4
  store i32 %2265, ptr %85, align 4
  br label %2266

2266:                                             ; preds = %2262, %2258
  br label %2267

2267:                                             ; preds = %2266, %2250
  %2268 = load i32, ptr %83, align 4
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %83, align 4
  br label %2270

2270:                                             ; preds = %2267
  %2271 = load i32, ptr %46, align 4
  %2272 = add i32 %2271, 1
  store i32 %2272, ptr %46, align 4
  br label %2243, !llvm.loop !31

2273:                                             ; preds = %2243
  br label %2274

2274:                                             ; preds = %2273
  %2275 = load i32, ptr %84, align 4
  %2276 = add nsw i32 %2275, 1
  store i32 %2276, ptr %84, align 4
  br label %2235, !llvm.loop !32

2277:                                             ; preds = %2235
  %2278 = load i32, ptr %86, align 4
  %2279 = load ptr, ptr %70, align 8
  %2280 = getelementptr inbounds %struct.node_record, ptr %2279, i32 0, i32 10
  %2281 = load i16, ptr %2280, align 2
  %2282 = zext i16 %2281 to i32
  %2283 = mul nsw i32 %2278, %2282
  %2284 = load ptr, ptr %70, align 8
  %2285 = getelementptr inbounds %struct.node_record, ptr %2284, i32 0, i32 75
  %2286 = load i16, ptr %2285, align 8
  %2287 = zext i16 %2286 to i32
  %2288 = mul nsw i32 %2283, %2287
  %2289 = load ptr, ptr %17, align 8
  %2290 = getelementptr inbounds %struct.job_record, ptr %2289, i32 0, i32 131
  %2291 = load i32, ptr %2290, align 8
  %2292 = add i32 %2291, %2288
  store i32 %2292, ptr %2290, align 8
  br label %2293

2293:                                             ; preds = %2277
  %2294 = load i32, ptr %62, align 4
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %62, align 4
  br label %2228, !llvm.loop !33

2296:                                             ; preds = %2228
  br label %2309

2297:                                             ; preds = %2220
  %2298 = load i32, ptr %56, align 4
  %2299 = icmp sge i32 %2298, 0
  br i1 %2299, label %2300, label %2304

2300:                                             ; preds = %2297
  %2301 = load i32, ptr %56, align 4
  %2302 = load ptr, ptr %17, align 8
  %2303 = getelementptr inbounds %struct.job_record, ptr %2302, i32 0, i32 131
  store i32 %2301, ptr %2303, align 8
  br label %2308

2304:                                             ; preds = %2297
  %2305 = load i32, ptr %51, align 4
  %2306 = load ptr, ptr %17, align 8
  %2307 = getelementptr inbounds %struct.job_record, ptr %2306, i32 0, i32 131
  store i32 %2305, ptr %2307, align 8
  br label %2308

2308:                                             ; preds = %2304, %2300
  br label %2309

2309:                                             ; preds = %2308, %2296
  br label %2310

2310:                                             ; preds = %2309, %2219
  %2311 = load i32, ptr %22, align 4
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2313, label %2323

2313:                                             ; preds = %2310
  %2314 = load ptr, ptr %17, align 8
  %2315 = getelementptr inbounds %struct.job_record, ptr %2314, i32 0, i32 53
  %2316 = load i32, ptr %2315, align 8
  %2317 = icmp ne i32 %2316, 0
  br i1 %2317, label %2318, label %2321

2318:                                             ; preds = %2313
  %2319 = load ptr, ptr %17, align 8
  %2320 = getelementptr inbounds %struct.job_record, ptr %2319, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2320)
  br label %2321

2321:                                             ; preds = %2318, %2313
  %2322 = load i32, ptr %32, align 4
  store i32 %2322, ptr %16, align 4
  br label %2509

2323:                                             ; preds = %2310
  %2324 = load i16, ptr %23, align 2
  %2325 = zext i16 %2324 to i32
  %2326 = and i32 %2325, 16
  %2327 = icmp ne i32 %2326, 0
  br i1 %2327, label %2330, label %2328

2328:                                             ; preds = %2323
  %2329 = load i32, ptr %32, align 4
  store i32 %2329, ptr %16, align 4
  br label %2509

2330:                                             ; preds = %2323
  %2331 = load ptr, ptr %17, align 8
  %2332 = getelementptr inbounds %struct.job_record, ptr %2331, i32 0, i32 16
  %2333 = load i64, ptr %2332, align 8
  %2334 = and i64 %2333, 8388608
  %2335 = icmp ne i64 %2334, 0
  br i1 %2335, label %2352, label %2336

2336:                                             ; preds = %2330
  %2337 = load ptr, ptr %17, align 8
  %2338 = getelementptr inbounds %struct.job_record, ptr %2337, i32 0, i32 41
  %2339 = load ptr, ptr %2338, align 8
  %2340 = load ptr, ptr %57, align 8
  %2341 = call zeroext i1 @gres_select_util_job_mem_set(ptr noundef %2339, ptr noundef %2340)
  br i1 %2341, label %2342, label %2352

2342:                                             ; preds = %2336
  br label %2343

2343:                                             ; preds = %2342
  br label %2344

2344:                                             ; preds = %2343
  %2345 = call i32 @get_log_level()
  %2346 = icmp sge i32 %2345, 5
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2344
  %2348 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2348)
  br label %2349

2349:                                             ; preds = %2347, %2344
  br label %2350

2350:                                             ; preds = %2349
  br label %2351

2351:                                             ; preds = %2350
  br label %2501

2352:                                             ; preds = %2336, %2330
  %2353 = load ptr, ptr %58, align 8
  %2354 = getelementptr inbounds %struct.job_details_t, ptr %2353, i32 0, i32 52
  %2355 = load i64, ptr %2354, align 8
  store i64 %2355, ptr %52, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %47, align 4
  br label %2356

2356:                                             ; preds = %2497, %2352
  %2357 = load ptr, ptr %57, align 8
  %2358 = getelementptr inbounds %struct.job_resources, ptr %2357, i32 0, i32 12
  %2359 = load ptr, ptr %2358, align 8
  %2360 = call ptr @next_node_bitmap(ptr noundef %2359, ptr noundef %62)
  store ptr %2360, ptr %70, align 8
  %2361 = icmp ne ptr %2360, null
  br i1 %2361, label %2362, label %2500

2362:                                             ; preds = %2356
  %2363 = load ptr, ptr %70, align 8
  %2364 = getelementptr inbounds %struct.node_record, ptr %2363, i32 0, i32 35
  %2365 = load ptr, ptr %2364, align 8
  store ptr %2365, ptr %69, align 8
  %2366 = load ptr, ptr %70, align 8
  %2367 = getelementptr inbounds %struct.node_record, ptr %2366, i32 0, i32 52
  %2368 = load i64, ptr %2367, align 8
  %2369 = load ptr, ptr %70, align 8
  %2370 = getelementptr inbounds %struct.node_record, ptr %2369, i32 0, i32 34
  %2371 = load i64, ptr %2370, align 8
  %2372 = sub i64 %2368, %2371
  store i64 %2372, ptr %53, align 8
  %2373 = load i64, ptr %52, align 8
  %2374 = and i64 %2373, -9223372036854775808
  %2375 = icmp ne i64 %2374, 0
  br i1 %2375, label %2376, label %2386

2376:                                             ; preds = %2362
  %2377 = load ptr, ptr %57, align 8
  %2378 = load i32, ptr %47, align 4
  %2379 = load i32, ptr %62, align 4
  %2380 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %2377, i32 noundef %2378, i32 noundef %2379)
  store i16 %2380, ptr %87, align 2
  %2381 = load i16, ptr %87, align 2
  %2382 = zext i16 %2381 to i64
  %2383 = load i64, ptr %52, align 8
  %2384 = and i64 %2383, 9223372036854775807
  %2385 = mul i64 %2382, %2384
  store i64 %2385, ptr %54, align 8
  br label %2433

2386:                                             ; preds = %2362
  %2387 = load i64, ptr %52, align 8
  %2388 = icmp ne i64 %2387, 0
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2386
  %2390 = load i64, ptr %52, align 8
  store i64 %2390, ptr %54, align 8
  br label %2432

2391:                                             ; preds = %2386
  %2392 = load i64, ptr %53, align 8
  store i64 %2392, ptr %54, align 8
  %2393 = load ptr, ptr %26, align 8
  %2394 = load i32, ptr %62, align 4
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds %struct.node_use_record_t, ptr %2393, i64 %2395
  %2397 = getelementptr inbounds %struct.node_use_record_t, ptr %2396, i32 0, i32 0
  %2398 = load i64, ptr %2397, align 8
  %2399 = icmp ugt i64 %2398, 0
  br i1 %2399, label %2400, label %2422

2400:                                             ; preds = %2391
  br label %2401

2401:                                             ; preds = %2400
  %2402 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2403 = and i64 %2402, 1
  %2404 = icmp ne i64 %2403, 0
  br i1 %2404, label %2405, label %2420

2405:                                             ; preds = %2401
  br label %2406

2406:                                             ; preds = %2405
  %2407 = call i32 @get_log_level()
  %2408 = icmp sge i32 %2407, 4
  br i1 %2408, label %2409, label %2418

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %69, align 8
  %2411 = load ptr, ptr %26, align 8
  %2412 = load i32, ptr %62, align 4
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds %struct.node_use_record_t, ptr %2411, i64 %2413
  %2415 = getelementptr inbounds %struct.node_use_record_t, ptr %2414, i32 0, i32 0
  %2416 = load i64, ptr %2415, align 8
  %2417 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2410, i64 noundef %2416, ptr noundef %2417)
  br label %2418

2418:                                             ; preds = %2409, %2406
  br label %2419

2419:                                             ; preds = %2418
  br label %2420

2420:                                             ; preds = %2419, %2401
  br label %2421

2421:                                             ; preds = %2420
  store i32 -1, ptr %32, align 4
  br label %2500

2422:                                             ; preds = %2391
  %2423 = load i32, ptr %47, align 4
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2429, label %2425

2425:                                             ; preds = %2422
  %2426 = load i64, ptr %55, align 8
  %2427 = load i64, ptr %53, align 8
  %2428 = icmp ugt i64 %2426, %2427
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %2425, %2422
  %2430 = load i64, ptr %53, align 8
  store i64 %2430, ptr %55, align 8
  br label %2431

2431:                                             ; preds = %2429, %2425
  br label %2432

2432:                                             ; preds = %2431, %2389
  br label %2433

2433:                                             ; preds = %2432, %2376
  %2434 = load i64, ptr %52, align 8
  %2435 = icmp ne i64 %2434, 0
  br i1 %2435, label %2436, label %2465

2436:                                             ; preds = %2433
  %2437 = load ptr, ptr %26, align 8
  %2438 = load i32, ptr %62, align 4
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds %struct.node_use_record_t, ptr %2437, i64 %2439
  %2441 = getelementptr inbounds %struct.node_use_record_t, ptr %2440, i32 0, i32 0
  %2442 = load i64, ptr %2441, align 8
  %2443 = load i64, ptr %53, align 8
  %2444 = icmp ugt i64 %2442, %2443
  br i1 %2444, label %2445, label %2456

2445:                                             ; preds = %2436
  %2446 = load ptr, ptr %69, align 8
  %2447 = load ptr, ptr %26, align 8
  %2448 = load i32, ptr %62, align 4
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds %struct.node_use_record_t, ptr %2447, i64 %2449
  %2451 = getelementptr inbounds %struct.node_use_record_t, ptr %2450, i32 0, i32 0
  %2452 = load i64, ptr %2451, align 8
  %2453 = load i64, ptr %53, align 8
  %2454 = load ptr, ptr %17, align 8
  %2455 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %2446, i64 noundef %2452, i64 noundef %2453, ptr noundef %2454)
  store i32 -1, ptr %32, align 4
  br label %2500

2456:                                             ; preds = %2436
  %2457 = load ptr, ptr %26, align 8
  %2458 = load i32, ptr %62, align 4
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds %struct.node_use_record_t, ptr %2457, i64 %2459
  %2461 = getelementptr inbounds %struct.node_use_record_t, ptr %2460, i32 0, i32 0
  %2462 = load i64, ptr %2461, align 8
  %2463 = load i64, ptr %53, align 8
  %2464 = sub i64 %2463, %2462
  store i64 %2464, ptr %53, align 8
  br label %2465

2465:                                             ; preds = %2456, %2433
  %2466 = load i64, ptr %54, align 8
  %2467 = load i64, ptr %53, align 8
  %2468 = icmp ugt i64 %2466, %2467
  br i1 %2468, label %2469, label %2487

2469:                                             ; preds = %2465
  br label %2470

2470:                                             ; preds = %2469
  %2471 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2472 = and i64 %2471, 1
  %2473 = icmp ne i64 %2472, 0
  br i1 %2473, label %2474, label %2485

2474:                                             ; preds = %2470
  br label %2475

2475:                                             ; preds = %2474
  %2476 = call i32 @get_log_level()
  %2477 = icmp sge i32 %2476, 4
  br i1 %2477, label %2478, label %2483

2478:                                             ; preds = %2475
  %2479 = load ptr, ptr %17, align 8
  %2480 = load ptr, ptr %69, align 8
  %2481 = load i64, ptr %54, align 8
  %2482 = load i64, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._job_test, ptr noundef %2479, ptr noundef %2480, i64 noundef %2481, i64 noundef %2482)
  br label %2483

2483:                                             ; preds = %2478, %2475
  br label %2484

2484:                                             ; preds = %2483
  br label %2485

2485:                                             ; preds = %2484, %2470
  br label %2486

2486:                                             ; preds = %2485
  store i32 -1, ptr %32, align 4
  br label %2500

2487:                                             ; preds = %2465
  %2488 = load i64, ptr %54, align 8
  %2489 = load ptr, ptr %57, align 8
  %2490 = getelementptr inbounds %struct.job_resources, ptr %2489, i32 0, i32 9
  %2491 = load ptr, ptr %2490, align 8
  %2492 = load i32, ptr %47, align 4
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds i64, ptr %2491, i64 %2493
  store i64 %2488, ptr %2494, align 8
  %2495 = load i32, ptr %47, align 4
  %2496 = add i32 %2495, 1
  store i32 %2496, ptr %47, align 4
  br label %2497

2497:                                             ; preds = %2487
  %2498 = load i32, ptr %62, align 4
  %2499 = add nsw i32 %2498, 1
  store i32 %2499, ptr %62, align 4
  br label %2356, !llvm.loop !34

2500:                                             ; preds = %2486, %2445, %2421, %2356
  br label %2501

2501:                                             ; preds = %2500, %2351
  %2502 = load i32, ptr %32, align 4
  %2503 = icmp eq i32 %2502, -1
  br i1 %2503, label %2504, label %2507

2504:                                             ; preds = %2501
  %2505 = load ptr, ptr %17, align 8
  %2506 = getelementptr inbounds %struct.job_record, ptr %2505, i32 0, i32 59
  call void @free_job_resources(ptr noundef %2506)
  br label %2507

2507:                                             ; preds = %2504, %2501
  %2508 = load i32, ptr %32, align 4
  store i32 %2508, ptr %16, align 4
  br label %2509

2509:                                             ; preds = %2507, %2328, %2321, %2184, %1917, %1871, %1596, %1549, %530, %504, %480, %199, %179, %151, %121
  %2510 = load i32, ptr %16, align 4
  ret i32 %2510
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
  br label %27

25:                                               ; preds = %11, %2
  %26 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  store i16 %26, ptr %6, align 2
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 32
  %34 = load i64, ptr %33, align 8
  %35 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 2
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
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 128
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 128
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, -2
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 128
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 128
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
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 32
  %72 = load i64, ptr %71, align 8
  %73 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 84), align 2
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
  ret i64 %90
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
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.gres_mc_data, ptr %122, i32 0, i32 10
  store i16 1, ptr %123, align 2
  br label %124

124:                                              ; preds = %121, %116, %110
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
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
  br label %662

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
  br i1 %96, label %97, label %177

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
  br i1 %160, label %176, label %161

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %164 = and i64 %163, 1
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %11, align 8
  br label %662

176:                                              ; preds = %126
  br label %177

177:                                              ; preds = %176, %92
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %14, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %31, align 8
  %187 = load i16, ptr %17, align 2
  %188 = call ptr @_allocate(ptr noundef %178, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %25, ptr noundef %186, i16 noundef zeroext %187)
  store ptr %188, ptr %32, align 8
  br label %189

189:                                              ; preds = %177
  %190 = load ptr, ptr %31, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @slurm_bit_free(ptr noundef %31)
  br label %193

193:                                              ; preds = %192, %189
  store ptr null, ptr %31, align 8
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %32, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct.avail_res, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %226

203:                                              ; preds = %197, %194
  %204 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  %206 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %207 = and i64 %206, 1
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 4
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %214)
  br label %215

215:                                              ; preds = %213, %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %205
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %33, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %219
  store ptr null, ptr %33, align 8
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %11, align 8
  br label %662

226:                                              ; preds = %197
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.job_record, ptr %227, i32 0, i32 30
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.job_details_t, ptr %229, i32 0, i32 44
  %231 = load i16, ptr %230, align 4
  %232 = icmp ne i16 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.job_record, ptr %234, i32 0, i32 30
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.job_details_t, ptr %236, i32 0, i32 44
  %238 = load i16, ptr %237, align 4
  store i16 %238, ptr %36, align 2
  br label %270

239:                                              ; preds = %226
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.job_record, ptr %240, i32 0, i32 30
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.job_details_t, ptr %242, i32 0, i32 48
  %244 = load i8, ptr %243, align 1
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i16 1, ptr %36, align 2
  br label %269

247:                                              ; preds = %239
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.job_record, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.job_details_t, ptr %250, i32 0, i32 34
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %268

254:                                              ; preds = %247
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.job_record, ptr %255, i32 0, i32 30
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.job_details_t, ptr %257, i32 0, i32 46
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %254
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 30
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.job_details_t, ptr %264, i32 0, i32 46
  %266 = load i32, ptr %265, align 8
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %36, align 2
  br label %268

268:                                              ; preds = %261, %254, %247
  br label %269

269:                                              ; preds = %268, %246
  br label %270

270:                                              ; preds = %269, %233
  %271 = load i16, ptr %36, align 2
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.job_record, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.job_details_t, ptr %275, i32 0, i32 15
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 %272, %278
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %35, align 2
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct.avail_res, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %35, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %317

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %291 = and i64 %290, 1
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @get_log_level()
  %296 = icmp sge i32 %295, 4
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load i32, ptr %14, align 4
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds %struct.avail_res, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %35, align 2
  %304 = zext i16 %303 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %298, i32 noundef %302, i32 noundef %304)
  br label %305

305:                                              ; preds = %297, %294
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %289
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %33, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %309
  store ptr null, ptr %33, align 8
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %316)
  store ptr null, ptr %11, align 8
  br label %662

317:                                              ; preds = %270
  %318 = load i16, ptr %17, align 2
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 16
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %342

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.node_record, ptr %323, i32 0, i32 52
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct.node_record, ptr %326, i32 0, i32 34
  %328 = load i64, ptr %327, align 8
  %329 = sub i64 %325, %328
  store i64 %329, ptr %23, align 8
  %330 = load i8, ptr %18, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %341, label %332

332:                                              ; preds = %322
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr %14, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.node_use_record_t, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.node_use_record_t, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = load i64, ptr %23, align 8
  %340 = sub i64 %339, %338
  store i64 %340, ptr %23, align 8
  br label %341

341:                                              ; preds = %332, %322
  br label %342

342:                                              ; preds = %341, %317
  %343 = load ptr, ptr %33, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %421

345:                                              ; preds = %342
  store i16 0, ptr %37, align 2
  %346 = load ptr, ptr %33, align 8
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds %struct.avail_res, ptr %347, i32 0, i32 9
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %33, align 8
  %350 = load i64, ptr %23, align 8
  %351 = load ptr, ptr %32, align 8
  %352 = getelementptr inbounds %struct.avail_res, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 8
  %354 = load i8, ptr %34, align 1
  %355 = trunc i8 %354 to i1
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %14, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds %struct.node_record, ptr %361, i32 0, i32 72
  %363 = load i16, ptr %362, align 2
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds %struct.node_record, ptr %364, i32 0, i32 10
  %366 = load i16, ptr %365, align 2
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds %struct.node_record, ptr %367, i32 0, i32 75
  %369 = load i16, ptr %368, align 8
  %370 = load i32, ptr %15, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.job_record, ptr %371, i32 0, i32 30
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.job_details_t, ptr %373, i32 0, i32 44
  %375 = load i16, ptr %374, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct.job_record, ptr %376, i32 0, i32 30
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.job_details_t, ptr %378, i32 0, i32 15
  %380 = load i16, ptr %379, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.job_record, ptr %381, i32 0, i32 30
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.job_details_t, ptr %383, i32 0, i32 74
  %385 = load i8, ptr %384, align 8
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 1
  %388 = load ptr, ptr %32, align 8
  %389 = getelementptr inbounds %struct.avail_res, ptr %388, i32 0, i32 1
  %390 = call i32 @gres_select_filter_remove_unusable(ptr noundef %349, i64 noundef %350, i16 noundef zeroext %353, i1 noundef zeroext %355, ptr noundef %360, i16 noundef zeroext %363, i16 noundef zeroext %366, i16 noundef zeroext %369, i32 noundef %370, i16 noundef zeroext %375, i16 noundef zeroext %380, i1 noundef zeroext %387, ptr noundef %389, ptr noundef %37)
  store i32 %390, ptr %27, align 4
  %391 = load i32, ptr %27, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %345
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %396 = and i64 %395, 1
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  %400 = call i32 @get_log_level()
  %401 = icmp sge i32 %400, 4
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %403)
  br label %404

404:                                              ; preds = %402, %399
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %394
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %32, align 8
  call void @_free_avail_res(ptr noundef %408)
  store ptr null, ptr %11, align 8
  br label %662

409:                                              ; preds = %345
  %410 = load ptr, ptr %28, align 8
  %411 = getelementptr inbounds %struct.node_record, ptr %410, i32 0, i32 60
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, -256
  %414 = load i16, ptr %37, align 2
  %415 = zext i16 %414 to i32
  %416 = sub nsw i32 255, %415
  %417 = sext i32 %416 to i64
  %418 = or i64 %413, %417
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds %struct.node_record, ptr %419, i32 0, i32 60
  store i64 %418, ptr %420, align 8
  br label %421

421:                                              ; preds = %409, %342
  %422 = load ptr, ptr %32, align 8
  %423 = getelementptr inbounds %struct.avail_res, ptr %422, i32 0, i32 0
  %424 = load i16, ptr %423, align 8
  store i16 %424, ptr %22, align 2
  %425 = load i16, ptr %17, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 16
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %585

429:                                              ; preds = %421
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds %struct.job_record, ptr %430, i32 0, i32 30
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.job_details_t, ptr %432, i32 0, i32 52
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 9223372036854775807
  store i64 %435, ptr %24, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.job_record, ptr %436, i32 0, i32 30
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.job_details_t, ptr %438, i32 0, i32 52
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, -9223372036854775808
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %578

443:                                              ; preds = %429
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.job_record, ptr %444, i32 0, i32 16
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 65536
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %465, label %449

449:                                              ; preds = %443
  %450 = load i64, ptr %24, align 8
  %451 = load i16, ptr %22, align 2
  %452 = zext i16 %451 to i64
  %453 = mul i64 %450, %452
  %454 = load i64, ptr %23, align 8
  %455 = icmp ugt i64 %453, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %449
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.job_record, ptr %457, i32 0, i32 30
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.job_details_t, ptr %459, i32 0, i32 74
  %461 = load i8, ptr %460, align 8
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  store i16 0, ptr %22, align 2
  br label %543

465:                                              ; preds = %456, %449, %443
  %466 = load i16, ptr %17, align 2
  %467 = zext i16 %466 to i32
  %468 = and i32 %467, 1
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %520, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.job_record, ptr %471, i32 0, i32 30
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.job_details_t, ptr %473, i32 0, i32 35
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %520

477:                                              ; preds = %470
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.job_record, ptr %478, i32 0, i32 30
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.job_details_t, ptr %480, i32 0, i32 35
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.multi_core_data, ptr %482, i32 0, i32 7
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %520

487:                                              ; preds = %477
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.job_record, ptr %488, i32 0, i32 30
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.job_details_t, ptr %490, i32 0, i32 15
  %492 = load i16, ptr %491, align 8
  %493 = zext i16 %492 to i32
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %520

495:                                              ; preds = %487
  br label %496

496:                                              ; preds = %514, %495
  %497 = load i16, ptr %22, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %512

500:                                              ; preds = %496
  %501 = load i64, ptr %24, align 8
  %502 = load i16, ptr %22, align 2
  %503 = zext i16 %502 to i64
  %504 = load ptr, ptr %28, align 8
  %505 = getelementptr inbounds %struct.node_record, ptr %504, i32 0, i32 75
  %506 = load i16, ptr %505, align 8
  %507 = zext i16 %506 to i64
  %508 = mul i64 %503, %507
  %509 = mul i64 %501, %508
  %510 = load i64, ptr %23, align 8
  %511 = icmp ugt i64 %509, %510
  br label %512

512:                                              ; preds = %500, %496
  %513 = phi i1 [ false, %496 ], [ %511, %500 ]
  br i1 %513, label %514, label %519

514:                                              ; preds = %512
  %515 = load i16, ptr %22, align 2
  %516 = zext i16 %515 to i32
  %517 = sub nsw i32 %516, 1
  %518 = trunc i32 %517 to i16
  store i16 %518, ptr %22, align 2
  br label %496, !llvm.loop !45

519:                                              ; preds = %512
  br label %542

520:                                              ; preds = %487, %477, %470, %465
  br label %521

521:                                              ; preds = %540, %520
  %522 = load i64, ptr %24, align 8
  %523 = load i16, ptr %22, align 2
  %524 = zext i16 %523 to i64
  %525 = mul i64 %522, %524
  %526 = load i64, ptr %23, align 8
  %527 = icmp ugt i64 %525, %526
  br i1 %527, label %528, label %541

528:                                              ; preds = %521
  %529 = load i16, ptr %22, align 2
  %530 = zext i16 %529 to i32
  %531 = load i32, ptr %25, align 4
  %532 = icmp sge i32 %530, %531
  br i1 %532, label %533, label %539

533:                                              ; preds = %528
  %534 = load i32, ptr %25, align 4
  %535 = load i16, ptr %22, align 2
  %536 = zext i16 %535 to i32
  %537 = sub nsw i32 %536, %534
  %538 = trunc i32 %537 to i16
  store i16 %538, ptr %22, align 2
  br label %540

539:                                              ; preds = %528
  store i16 0, ptr %22, align 2
  br label %541

540:                                              ; preds = %533
  br label %521, !llvm.loop !46

541:                                              ; preds = %539, %521
  br label %542

542:                                              ; preds = %541, %519
  br label %543

543:                                              ; preds = %542, %464
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct.job_record, ptr %544, i32 0, i32 30
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.job_details_t, ptr %546, i32 0, i32 15
  %548 = load i16, ptr %547, align 8
  %549 = zext i16 %548 to i32
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %566

551:                                              ; preds = %543
  %552 = load i16, ptr %22, align 2
  %553 = zext i16 %552 to i32
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.job_record, ptr %554, i32 0, i32 30
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.job_details_t, ptr %556, i32 0, i32 15
  %558 = load i16, ptr %557, align 8
  %559 = zext i16 %558 to i32
  %560 = srem i32 %553, %559
  store i32 %560, ptr %26, align 4
  %561 = load i32, ptr %26, align 4
  %562 = load i16, ptr %22, align 2
  %563 = zext i16 %562 to i32
  %564 = sub nsw i32 %563, %561
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %22, align 2
  br label %566

566:                                              ; preds = %551, %543
  %567 = load i16, ptr %22, align 2
  %568 = zext i16 %567 to i32
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct.job_record, ptr %569, i32 0, i32 30
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.job_details_t, ptr %571, i32 0, i32 44
  %573 = load i16, ptr %572, align 4
  %574 = zext i16 %573 to i32
  %575 = icmp slt i32 %568, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %566
  store i16 0, ptr %22, align 2
  br label %577

577:                                              ; preds = %576, %566
  br label %584

578:                                              ; preds = %429
  %579 = load i64, ptr %24, align 8
  %580 = load i64, ptr %23, align 8
  %581 = icmp ugt i64 %579, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i16 0, ptr %22, align 2
  br label %583

583:                                              ; preds = %582, %578
  br label %584

584:                                              ; preds = %583, %577
  br label %585

585:                                              ; preds = %584, %421
  %586 = load i16, ptr %22, align 2
  %587 = zext i16 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %609

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %592 = and i64 %591, 1
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  %596 = call i32 @get_log_level()
  %597 = icmp sge i32 %596, 4
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %599)
  br label %600

600:                                              ; preds = %598, %595
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %590
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %13, align 8
  %605 = load i32, ptr %14, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8
  call void @bit_clear_all(ptr noundef %608)
  br label %609

609:                                              ; preds = %603, %585
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %612 = and i64 %611, 1
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %642

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  %616 = call i32 @get_log_level()
  %617 = icmp sge i32 %616, 4
  br i1 %617, label %618, label %640

618:                                              ; preds = %615
  %619 = load i16, ptr %22, align 2
  %620 = zext i16 %619 to i32
  %621 = load ptr, ptr %28, align 8
  %622 = getelementptr inbounds %struct.node_record, ptr %621, i32 0, i32 35
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %16, align 8
  %625 = load i32, ptr %14, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds %struct.node_use_record_t, ptr %624, i64 %626
  %628 = getelementptr inbounds %struct.node_use_record_t, ptr %627, i32 0, i32 2
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %16, align 8
  %632 = load i32, ptr %14, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds %struct.node_use_record_t, ptr %631, i64 %633
  %635 = getelementptr inbounds %struct.node_use_record_t, ptr %634, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = load ptr, ptr %28, align 8
  %638 = getelementptr inbounds %struct.node_record, ptr %637, i32 0, i32 52
  %639 = load i64, ptr %638, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._can_job_run_on_node, i32 noundef %620, ptr noundef %623, i32 noundef %630, i64 noundef %636, i64 noundef %639)
  br label %640

640:                                              ; preds = %618, %615
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %610
  br label %643

643:                                              ; preds = %642
  %644 = load i16, ptr %22, align 2
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds %struct.avail_res, ptr %645, i32 0, i32 0
  store i16 %644, ptr %646, align 8
  %647 = load i16, ptr %22, align 2
  %648 = zext i16 %647 to i32
  %649 = load ptr, ptr %32, align 8
  %650 = getelementptr inbounds %struct.avail_res, ptr %649, i32 0, i32 1
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  %653 = add nsw i32 %648, %652
  %654 = trunc i32 %653 to i16
  %655 = load ptr, ptr %32, align 8
  %656 = getelementptr inbounds %struct.avail_res, ptr %655, i32 0, i32 2
  store i16 %654, ptr %656, align 4
  %657 = load ptr, ptr %32, align 8
  %658 = load ptr, ptr %28, align 8
  %659 = getelementptr inbounds %struct.node_record, ptr %658, i32 0, i32 35
  %660 = load ptr, ptr %659, align 8
  call void @_avail_res_log(ptr noundef %657, ptr noundef %660)
  %661 = load ptr, ptr %32, align 8
  store ptr %661, ptr %11, align 8
  br label %662

662:                                              ; preds = %643, %407, %315, %225, %175, %63
  %663 = load ptr, ptr %11, align 8
  ret ptr %663
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
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %156

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  br label %156

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.avail_res, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.avail_res, ptr %44, i32 0, i32 10
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.avail_res, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.avail_res, ptr %52, i32 0, i32 6
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.avail_res, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.avail_res, ptr %60, i32 0, i32 11
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %39, i32 noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63)
  br label %64

64:                                               ; preds = %38, %35
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %30
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.avail_res, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @gres_sock_str(ptr noundef %70, i32 noundef -1)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %75
  br label %88

88:                                               ; preds = %87
  call void @slurm_xfree(ptr noundef %6)
  br label %89

89:                                               ; preds = %88, %67
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %153, %89
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.avail_res, ptr %92, i32 0, i32 8
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %156

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.avail_res, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call ptr @gres_sock_str(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %129

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.avail_res, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, i32 noundef %115, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %106
  br label %128

128:                                              ; preds = %127
  call void @slurm_xfree(ptr noundef %6)
  br label %152

129:                                              ; preds = %97
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.avail_res, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._avail_res_log, i32 noundef %139, i32 noundef %147)
  br label %148

148:                                              ; preds = %138, %135
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %90, !llvm.loop !47

156:                                              ; preds = %90, %28, %10
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
  br label %1095

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
  br label %1095

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

265:                                              ; preds = %433, %259
  %266 = load i16, ptr %28, align 2
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %31, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %436

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
  br i1 %353, label %354, label %405

354:                                              ; preds = %339, %332
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %357 = and i64 %356, 1
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @get_log_level()
  %362 = icmp sge i32 %361, 4
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.job_record, ptr %364, i32 0, i32 88
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.part_record_t, ptr %366, i32 0, i32 25
  %368 = load i32, ptr %367, align 4
  %369 = load i16, ptr %28, align 2
  %370 = zext i16 %369 to i32
  %371 = load i16, ptr %28, align 2
  %372 = zext i16 %371 to i64
  %373 = getelementptr inbounds i32, ptr %89, i64 %372
  %374 = load i32, ptr %373, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._allocate_sc, i32 noundef %368, i32 noundef %370, i32 noundef %374)
  br label %375

375:                                              ; preds = %363, %360
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %355
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i16, ptr %28, align 2
  %382 = zext i16 %381 to i64
  %383 = getelementptr inbounds i16, ptr %83, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = load i16, ptr %26, align 2
  %387 = zext i16 %386 to i32
  %388 = sub nsw i32 %387, %385
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %26, align 2
  %390 = load i16, ptr %28, align 2
  %391 = zext i16 %390 to i64
  %392 = getelementptr inbounds i16, ptr %83, i64 %391
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %28, align 2
  %396 = zext i16 %395 to i64
  %397 = getelementptr inbounds i16, ptr %86, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 %399, %394
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %397, align 2
  %402 = load i16, ptr %28, align 2
  %403 = zext i16 %402 to i64
  %404 = getelementptr inbounds i16, ptr %83, i64 %403
  store i16 0, ptr %404, align 2
  br label %405

405:                                              ; preds = %380, %339
  %406 = load i16, ptr %28, align 2
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds i16, ptr %83, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = load i16, ptr %33, align 2
  %412 = zext i16 %411 to i32
  %413 = mul nsw i32 %410, %412
  %414 = load i32, ptr %39, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %39, align 4
  %416 = load i16, ptr %28, align 2
  %417 = zext i16 %416 to i64
  %418 = getelementptr inbounds i32, ptr %89, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %432

421:                                              ; preds = %405
  %422 = load i16, ptr %28, align 2
  %423 = zext i16 %422 to i64
  %424 = getelementptr inbounds i16, ptr %86, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = load i16, ptr %33, align 2
  %428 = zext i16 %427 to i32
  %429 = mul nsw i32 %426, %428
  %430 = load i32, ptr %40, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %40, align 4
  br label %432

432:                                              ; preds = %421, %405
  br label %433

433:                                              ; preds = %432
  %434 = load i16, ptr %28, align 2
  %435 = add i16 %434, 1
  store i16 %435, ptr %28, align 2
  br label %265, !llvm.loop !48

436:                                              ; preds = %265
  %437 = load i32, ptr %39, align 4
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %48, align 8
  %440 = getelementptr inbounds %struct.avail_res, ptr %439, i32 0, i32 6
  store i16 %438, ptr %440, align 8
  br label %441

441:                                              ; preds = %436
  %442 = load ptr, ptr %49, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void @slurm_bit_free(ptr noundef %49)
  br label %445

445:                                              ; preds = %444, %441
  store ptr null, ptr %49, align 8
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.job_record, ptr %448, i32 0, i32 88
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.part_record_t, ptr %450, i32 0, i32 24
  %452 = load i32, ptr %451, align 8
  %453 = icmp ne i32 %452, -1
  br i1 %453, label %454, label %554

454:                                              ; preds = %447
  %455 = load i32, ptr %39, align 4
  %456 = load i32, ptr %40, align 4
  %457 = add i32 %455, %456
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.job_record, ptr %458, i32 0, i32 88
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.part_record_t, ptr %460, i32 0, i32 24
  %462 = load i32, ptr %461, align 8
  %463 = icmp ugt i32 %457, %462
  br i1 %463, label %464, label %554

464:                                              ; preds = %454
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.job_record, ptr %465, i32 0, i32 30
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.job_details_t, ptr %467, i32 0, i32 74
  %469 = load i8, ptr %468, align 8
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %495

471:                                              ; preds = %464
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %474 = and i64 %473, 1
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %492

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  %478 = call i32 @get_log_level()
  %479 = icmp sge i32 %478, 4
  br i1 %479, label %480, label %489

480:                                              ; preds = %477
  %481 = load i32, ptr %39, align 4
  %482 = load i32, ptr %40, align 4
  %483 = add i32 %481, %482
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.job_record, ptr %484, i32 0, i32 88
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.part_record_t, ptr %486, i32 0, i32 24
  %488 = load i32, ptr %487, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._allocate_sc, i32 noundef %483, i32 noundef %488)
  br label %489

489:                                              ; preds = %480, %477
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %472
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  store i16 0, ptr %19, align 2
  br label %1095

495:                                              ; preds = %464
  %496 = load i32, ptr %40, align 4
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct.job_record, ptr %497, i32 0, i32 88
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.part_record_t, ptr %499, i32 0, i32 24
  %501 = load i32, ptr %500, align 8
  %502 = icmp uge i32 %496, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  store i16 0, ptr %19, align 2
  br label %1095

504:                                              ; preds = %495
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.job_record, ptr %505, i32 0, i32 88
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.part_record_t, ptr %507, i32 0, i32 24
  %509 = load i32, ptr %508, align 8
  %510 = load i32, ptr %40, align 4
  %511 = sub i32 %509, %510
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %16, align 2
  %513 = load i16, ptr %16, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %553

516:                                              ; preds = %504
  %517 = load i16, ptr %38, align 2
  %518 = zext i16 %517 to i32
  %519 = icmp ne i32 %518, 65535
  br i1 %519, label %520, label %526

520:                                              ; preds = %516
  %521 = load i16, ptr %38, align 2
  %522 = zext i16 %521 to i32
  %523 = load i16, ptr %16, align 2
  %524 = zext i16 %523 to i32
  %525 = icmp sgt i32 %522, %524
  br i1 %525, label %552, label %526

526:                                              ; preds = %520, %516
  %527 = load i16, ptr %36, align 2
  %528 = zext i16 %527 to i32
  %529 = icmp ne i32 %528, 65535
  br i1 %529, label %530, label %536

530:                                              ; preds = %526
  %531 = load i16, ptr %36, align 2
  %532 = zext i16 %531 to i32
  %533 = load i16, ptr %16, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp sgt i32 %532, %534
  br i1 %535, label %552, label %536

536:                                              ; preds = %530, %526
  %537 = load i16, ptr %37, align 2
  %538 = zext i16 %537 to i32
  %539 = icmp ne i32 %538, 65535
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = load i16, ptr %37, align 2
  %542 = zext i16 %541 to i32
  %543 = load i16, ptr %16, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp sgt i32 %542, %544
  br i1 %545, label %552, label %546

546:                                              ; preds = %540, %536
  %547 = load i16, ptr %25, align 2
  %548 = zext i16 %547 to i32
  %549 = load i16, ptr %16, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp sgt i32 %548, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %546, %540, %530, %520
  store i16 0, ptr %19, align 2
  br label %1095

553:                                              ; preds = %546, %504
  br label %554

554:                                              ; preds = %553, %454, %447
  store i16 0, ptr %29, align 2
  store i16 0, ptr %28, align 2
  br label %555

555:                                              ; preds = %586, %554
  %556 = load i16, ptr %28, align 2
  %557 = zext i16 %556 to i32
  %558 = load i16, ptr %31, align 2
  %559 = zext i16 %558 to i32
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %589

561:                                              ; preds = %555
  %562 = load i16, ptr %28, align 2
  %563 = zext i16 %562 to i64
  %564 = getelementptr inbounds i16, ptr %83, i64 %563
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i32
  %567 = load i16, ptr %34, align 2
  %568 = zext i16 %567 to i32
  %569 = icmp slt i32 %566, %568
  br i1 %569, label %570, label %583

570:                                              ; preds = %561
  %571 = load i16, ptr %28, align 2
  %572 = zext i16 %571 to i64
  %573 = getelementptr inbounds i16, ptr %83, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  %576 = load i16, ptr %26, align 2
  %577 = zext i16 %576 to i32
  %578 = sub nsw i32 %577, %575
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr %26, align 2
  %580 = load i16, ptr %28, align 2
  %581 = zext i16 %580 to i64
  %582 = getelementptr inbounds i16, ptr %83, i64 %581
  store i16 0, ptr %582, align 2
  br label %586

583:                                              ; preds = %561
  %584 = load i16, ptr %29, align 2
  %585 = add i16 %584, 1
  store i16 %585, ptr %29, align 2
  br label %586

586:                                              ; preds = %583, %570
  %587 = load i16, ptr %28, align 2
  %588 = add i16 %587, 1
  store i16 %588, ptr %28, align 2
  br label %555, !llvm.loop !49

589:                                              ; preds = %555
  %590 = load i16, ptr %29, align 2
  %591 = zext i16 %590 to i32
  %592 = load i16, ptr %35, align 2
  %593 = zext i16 %592 to i32
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %589
  store i16 0, ptr %19, align 2
  br label %1095

596:                                              ; preds = %589
  %597 = load i16, ptr %26, align 2
  %598 = zext i16 %597 to i32
  %599 = icmp slt i32 %598, 1
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  store i16 0, ptr %19, align 2
  br label %1095

601:                                              ; preds = %596
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %602 = load ptr, ptr %24, align 8
  %603 = load i32, ptr %11, align 4
  %604 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %602, i32 noundef %603)
  store i16 %604, ptr %33, align 2
  %605 = load i16, ptr %26, align 2
  %606 = zext i16 %605 to i32
  %607 = load i16, ptr %33, align 2
  %608 = zext i16 %607 to i32
  %609 = mul nsw i32 %606, %608
  %610 = load ptr, ptr %24, align 8
  %611 = getelementptr inbounds %struct.job_details_t, ptr %610, i32 0, i32 50
  %612 = load i32, ptr %611, align 8
  %613 = icmp ult i32 %609, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %601
  store i16 0, ptr %19, align 2
  br label %1095

615:                                              ; preds = %601
  store i16 0, ptr %28, align 2
  br label %616

616:                                              ; preds = %687, %615
  %617 = load i16, ptr %28, align 2
  %618 = zext i16 %617 to i32
  %619 = load i16, ptr %31, align 2
  %620 = zext i16 %619 to i32
  %621 = icmp slt i32 %618, %620
  br i1 %621, label %622, label %690

622:                                              ; preds = %616
  %623 = load i16, ptr %28, align 2
  %624 = zext i16 %623 to i64
  %625 = getelementptr inbounds i16, ptr %83, i64 %624
  %626 = load i16, ptr %625, align 2
  %627 = zext i16 %626 to i32
  %628 = load i16, ptr %33, align 2
  %629 = zext i16 %628 to i32
  %630 = mul nsw i32 %627, %629
  %631 = trunc i32 %630 to i16
  store i16 %631, ptr %55, align 2
  %632 = load ptr, ptr %14, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %652

634:                                              ; preds = %622
  %635 = load ptr, ptr %14, align 8
  %636 = load i16, ptr %28, align 2
  %637 = zext i16 %636 to i64
  %638 = call i32 @bit_test(ptr noundef %635, i64 noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %652

640:                                              ; preds = %634
  %641 = load i16, ptr %55, align 2
  %642 = zext i16 %641 to i32
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  store i16 0, ptr %19, align 2
  br label %1095

645:                                              ; preds = %640
  %646 = load i16, ptr %55, align 2
  %647 = zext i16 %646 to i32
  %648 = load i16, ptr %20, align 2
  %649 = zext i16 %648 to i32
  %650 = add nsw i32 %649, %647
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %20, align 2
  br label %652

652:                                              ; preds = %645, %634, %622
  %653 = load i16, ptr %55, align 2
  %654 = zext i16 %653 to i32
  %655 = load i16, ptr %18, align 2
  %656 = zext i16 %655 to i32
  %657 = add nsw i32 %656, %654
  %658 = trunc i32 %657 to i16
  store i16 %658, ptr %18, align 2
  %659 = load i16, ptr %36, align 2
  %660 = icmp ne i16 %659, 0
  br i1 %660, label %661, label %679

661:                                              ; preds = %652
  %662 = load i16, ptr %55, align 2
  %663 = zext i16 %662 to i32
  %664 = load i16, ptr %36, align 2
  %665 = zext i16 %664 to i32
  %666 = icmp slt i32 %663, %665
  br i1 %666, label %667, label %670

667:                                              ; preds = %661
  %668 = load i16, ptr %55, align 2
  %669 = zext i16 %668 to i32
  br label %673

670:                                              ; preds = %661
  %671 = load i16, ptr %36, align 2
  %672 = zext i16 %671 to i32
  br label %673

673:                                              ; preds = %670, %667
  %674 = phi i32 [ %669, %667 ], [ %672, %670 ]
  %675 = load i16, ptr %19, align 2
  %676 = zext i16 %675 to i32
  %677 = add nsw i32 %676, %674
  %678 = trunc i32 %677 to i16
  store i16 %678, ptr %19, align 2
  br label %686

679:                                              ; preds = %652
  %680 = load i16, ptr %55, align 2
  %681 = zext i16 %680 to i32
  %682 = load i16, ptr %19, align 2
  %683 = zext i16 %682 to i32
  %684 = add nsw i32 %683, %681
  %685 = trunc i32 %684 to i16
  store i16 %685, ptr %19, align 2
  br label %686

686:                                              ; preds = %679, %673
  br label %687

687:                                              ; preds = %686
  %688 = load i16, ptr %28, align 2
  %689 = add i16 %688, 1
  store i16 %689, ptr %28, align 2
  br label %616, !llvm.loop !50

690:                                              ; preds = %616
  %691 = load ptr, ptr %24, align 8
  %692 = getelementptr inbounds %struct.job_details_t, ptr %691, i32 0, i32 44
  %693 = load i16, ptr %692, align 4
  %694 = zext i16 %693 to i32
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %726

696:                                              ; preds = %690
  %697 = load ptr, ptr %24, align 8
  %698 = getelementptr inbounds %struct.job_details_t, ptr %697, i32 0, i32 64
  %699 = load i8, ptr %698, align 2
  %700 = zext i8 %699 to i32
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %726

702:                                              ; preds = %696
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds %struct.job_record, ptr %703, i32 0, i32 24
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %726, label %707

707:                                              ; preds = %702
  %708 = load i16, ptr %19, align 2
  %709 = zext i16 %708 to i32
  %710 = load ptr, ptr %24, align 8
  %711 = getelementptr inbounds %struct.job_details_t, ptr %710, i32 0, i32 44
  %712 = load i16, ptr %711, align 4
  %713 = zext i16 %712 to i32
  %714 = icmp slt i32 %709, %713
  br i1 %714, label %715, label %718

715:                                              ; preds = %707
  %716 = load i16, ptr %19, align 2
  %717 = zext i16 %716 to i32
  br label %723

718:                                              ; preds = %707
  %719 = load ptr, ptr %24, align 8
  %720 = getelementptr inbounds %struct.job_details_t, ptr %719, i32 0, i32 44
  %721 = load i16, ptr %720, align 4
  %722 = zext i16 %721 to i32
  br label %723

723:                                              ; preds = %718, %715
  %724 = phi i32 [ %717, %715 ], [ %722, %718 ]
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %19, align 2
  br label %726

726:                                              ; preds = %723, %702, %696, %690
  %727 = load ptr, ptr %8, align 8
  %728 = getelementptr inbounds %struct.job_record, ptr %727, i32 0, i32 41
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %808, label %731

731:                                              ; preds = %726
  %732 = load i16, ptr %25, align 2
  %733 = zext i16 %732 to i32
  %734 = icmp slt i32 %733, 2
  br i1 %734, label %735, label %737

735:                                              ; preds = %731
  %736 = load i16, ptr %19, align 2
  store i16 %736, ptr %18, align 2
  br label %807

737:                                              ; preds = %731
  %738 = load i16, ptr %38, align 2
  %739 = zext i16 %738 to i32
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %779

741:                                              ; preds = %737
  %742 = load i16, ptr %25, align 2
  %743 = zext i16 %742 to i32
  %744 = load i16, ptr %33, align 2
  %745 = zext i16 %744 to i32
  %746 = icmp sgt i32 %743, %745
  br i1 %746, label %747, label %779

747:                                              ; preds = %741
  %748 = load i16, ptr %25, align 2
  %749 = zext i16 %748 to i32
  %750 = load i16, ptr %33, align 2
  %751 = zext i16 %750 to i32
  %752 = add nsw i32 %749, %751
  %753 = sub nsw i32 %752, 1
  %754 = load i16, ptr %33, align 2
  %755 = zext i16 %754 to i32
  %756 = sdiv i32 %753, %755
  store i32 %756, ptr %56, align 4
  %757 = load i32, ptr %56, align 4
  %758 = load i16, ptr %33, align 2
  %759 = zext i16 %758 to i32
  %760 = mul nsw i32 %757, %759
  store i32 %760, ptr %57, align 4
  %761 = load i16, ptr %18, align 2
  %762 = zext i16 %761 to i32
  %763 = load i32, ptr %57, align 4
  %764 = sdiv i32 %762, %763
  store i32 %764, ptr %58, align 4
  %765 = load i32, ptr %58, align 4
  %766 = load i32, ptr %57, align 4
  %767 = mul nsw i32 %765, %766
  %768 = trunc i32 %767 to i16
  store i16 %768, ptr %18, align 2
  %769 = load i32, ptr %58, align 4
  %770 = load i32, ptr %57, align 4
  %771 = load i16, ptr %25, align 2
  %772 = zext i16 %771 to i32
  %773 = sub nsw i32 %770, %772
  %774 = mul nsw i32 %769, %773
  %775 = load i16, ptr %18, align 2
  %776 = zext i16 %775 to i32
  %777 = sub nsw i32 %776, %774
  %778 = trunc i32 %777 to i16
  store i16 %778, ptr %18, align 2
  br label %806

779:                                              ; preds = %741, %737
  %780 = load i16, ptr %18, align 2
  %781 = zext i16 %780 to i32
  %782 = load i16, ptr %25, align 2
  %783 = zext i16 %782 to i32
  %784 = sdiv i32 %781, %783
  %785 = trunc i32 %784 to i16
  store i16 %785, ptr %29, align 2
  %786 = load i16, ptr %19, align 2
  %787 = zext i16 %786 to i32
  %788 = load i16, ptr %29, align 2
  %789 = zext i16 %788 to i32
  %790 = icmp slt i32 %787, %789
  br i1 %790, label %791, label %794

791:                                              ; preds = %779
  %792 = load i16, ptr %19, align 2
  %793 = zext i16 %792 to i32
  br label %797

794:                                              ; preds = %779
  %795 = load i16, ptr %29, align 2
  %796 = zext i16 %795 to i32
  br label %797

797:                                              ; preds = %794, %791
  %798 = phi i32 [ %793, %791 ], [ %796, %794 ]
  %799 = trunc i32 %798 to i16
  store i16 %799, ptr %19, align 2
  %800 = load i16, ptr %19, align 2
  %801 = zext i16 %800 to i32
  %802 = load i16, ptr %25, align 2
  %803 = zext i16 %802 to i32
  %804 = mul nsw i32 %801, %803
  %805 = trunc i32 %804 to i16
  store i16 %805, ptr %18, align 2
  br label %806

806:                                              ; preds = %797, %747
  br label %807

807:                                              ; preds = %806, %735
  br label %808

808:                                              ; preds = %807, %726
  %809 = load ptr, ptr %24, align 8
  %810 = getelementptr inbounds %struct.job_details_t, ptr %809, i32 0, i32 50
  %811 = load i32, ptr %810, align 8
  %812 = load ptr, ptr %24, align 8
  %813 = getelementptr inbounds %struct.job_details_t, ptr %812, i32 0, i32 51
  %814 = load i32, ptr %813, align 4
  %815 = icmp ugt i32 %811, %814
  br i1 %815, label %816, label %833

816:                                              ; preds = %808
  %817 = load ptr, ptr %24, align 8
  %818 = getelementptr inbounds %struct.job_details_t, ptr %817, i32 0, i32 50
  %819 = load i32, ptr %818, align 8
  %820 = load i16, ptr %18, align 2
  %821 = zext i16 %820 to i32
  %822 = icmp ugt i32 %819, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %816
  %824 = load ptr, ptr %24, align 8
  %825 = getelementptr inbounds %struct.job_details_t, ptr %824, i32 0, i32 50
  %826 = load i32, ptr %825, align 8
  br label %830

827:                                              ; preds = %816
  %828 = load i16, ptr %18, align 2
  %829 = zext i16 %828 to i32
  br label %830

830:                                              ; preds = %827, %823
  %831 = phi i32 [ %826, %823 ], [ %829, %827 ]
  %832 = trunc i32 %831 to i16
  store i16 %832, ptr %18, align 2
  br label %833

833:                                              ; preds = %830, %808
  %834 = load ptr, ptr %24, align 8
  %835 = getelementptr inbounds %struct.job_details_t, ptr %834, i32 0, i32 44
  %836 = load i16, ptr %835, align 4
  %837 = zext i16 %836 to i32
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %853

839:                                              ; preds = %833
  %840 = load i16, ptr %19, align 2
  %841 = zext i16 %840 to i32
  %842 = load ptr, ptr %24, align 8
  %843 = getelementptr inbounds %struct.job_details_t, ptr %842, i32 0, i32 44
  %844 = load i16, ptr %843, align 4
  %845 = zext i16 %844 to i32
  %846 = icmp slt i32 %841, %845
  br i1 %846, label %847, label %853

847:                                              ; preds = %839
  %848 = load ptr, ptr %24, align 8
  %849 = getelementptr inbounds %struct.job_details_t, ptr %848, i32 0, i32 48
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %865, label %853

853:                                              ; preds = %847, %839, %833
  %854 = load ptr, ptr %24, align 8
  %855 = getelementptr inbounds %struct.job_details_t, ptr %854, i32 0, i32 50
  %856 = load i32, ptr %855, align 8
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %866

858:                                              ; preds = %853
  %859 = load i16, ptr %18, align 2
  %860 = zext i16 %859 to i32
  %861 = load ptr, ptr %24, align 8
  %862 = getelementptr inbounds %struct.job_details_t, ptr %861, i32 0, i32 50
  %863 = load i32, ptr %862, align 8
  %864 = icmp ult i32 %860, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %858, %847
  store i16 0, ptr %19, align 2
  br label %1095

866:                                              ; preds = %858, %853
  %867 = load i16, ptr %36, align 2
  %868 = zext i16 %867 to i32
  %869 = icmp ne i32 %868, 65535
  br i1 %869, label %870, label %887

870:                                              ; preds = %866
  %871 = load i16, ptr %36, align 2
  %872 = zext i16 %871 to i32
  %873 = icmp sge i32 %872, 1
  br i1 %873, label %874, label %887

874:                                              ; preds = %870
  %875 = load i16, ptr %36, align 2
  store i16 %875, ptr %17, align 2
  %876 = load i16, ptr %25, align 2
  %877 = zext i16 %876 to i32
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %886

879:                                              ; preds = %874
  %880 = load i16, ptr %25, align 2
  %881 = zext i16 %880 to i32
  %882 = load i16, ptr %17, align 2
  %883 = zext i16 %882 to i32
  %884 = mul nsw i32 %883, %881
  %885 = trunc i32 %884 to i16
  store i16 %885, ptr %17, align 2
  br label %886

886:                                              ; preds = %879, %874
  br label %894

887:                                              ; preds = %870, %866
  %888 = load i16, ptr %32, align 2
  %889 = zext i16 %888 to i32
  %890 = load i16, ptr %33, align 2
  %891 = zext i16 %890 to i32
  %892 = mul nsw i32 %889, %891
  %893 = trunc i32 %892 to i16
  store i16 %893, ptr %17, align 2
  br label %894

894:                                              ; preds = %887, %886
  %895 = load i16, ptr %25, align 2
  %896 = zext i16 %895 to i32
  store i32 %896, ptr %41, align 4
  %897 = load ptr, ptr %14, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %922

899:                                              ; preds = %894
  %900 = load ptr, ptr %14, align 8
  %901 = call i32 @bit_set_count(ptr noundef %900)
  %902 = trunc i32 %901 to i16
  store i16 %902, ptr %28, align 2
  %903 = zext i16 %902 to i32
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %922

905:                                              ; preds = %899
  %906 = load ptr, ptr %9, align 8
  %907 = call i64 @bit_size(ptr noundef %906)
  %908 = call ptr @bit_alloc(i64 noundef %907)
  store ptr %908, ptr %49, align 8
  %909 = load i16, ptr %20, align 2
  %910 = zext i16 %909 to i32
  %911 = load i16, ptr %18, align 2
  %912 = zext i16 %911 to i32
  %913 = icmp sgt i32 %910, %912
  br i1 %913, label %914, label %921

914:                                              ; preds = %905
  %915 = load i16, ptr %18, align 2
  %916 = zext i16 %915 to i32
  %917 = load i16, ptr %28, align 2
  %918 = zext i16 %917 to i32
  %919 = sdiv i32 %916, %918
  %920 = trunc i32 %919 to i16
  store i16 %920, ptr %47, align 2
  br label %921

921:                                              ; preds = %914, %905
  store i16 0, ptr %28, align 2
  br label %924

922:                                              ; preds = %899, %894
  %923 = load i16, ptr %31, align 2
  store i16 %923, ptr %28, align 2
  br label %924

924:                                              ; preds = %922, %921
  %925 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %926 = zext i16 %925 to i32
  %927 = and i32 %926, 256
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %935

929:                                              ; preds = %924
  %930 = load ptr, ptr %24, align 8
  %931 = getelementptr inbounds %struct.job_details_t, ptr %930, i32 0, i32 40
  %932 = load i32, ptr %931, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %929
  store i8 1, ptr %50, align 1
  br label %935

935:                                              ; preds = %934, %929, %924
  br label %936

936:                                              ; preds = %1023, %935
  %937 = load i16, ptr %28, align 2
  %938 = zext i16 %937 to i32
  %939 = load i16, ptr %31, align 2
  %940 = zext i16 %939 to i32
  %941 = icmp slt i32 %938, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %936
  %943 = load i16, ptr %18, align 2
  %944 = zext i16 %943 to i32
  %945 = icmp sgt i32 %944, 0
  br label %946

946:                                              ; preds = %942, %936
  %947 = phi i1 [ false, %936 ], [ %945, %942 ]
  br i1 %947, label %948, label %1026

948:                                              ; preds = %946
  %949 = load ptr, ptr %14, align 8
  %950 = load i16, ptr %28, align 2
  %951 = zext i16 %950 to i64
  %952 = call i32 @bit_test(ptr noundef %949, i64 noundef %951)
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %1022

954:                                              ; preds = %948
  store i16 0, ptr %29, align 2
  br label %955

955:                                              ; preds = %1018, %954
  %956 = load i16, ptr %29, align 2
  %957 = zext i16 %956 to i32
  %958 = load i16, ptr %32, align 2
  %959 = zext i16 %958 to i32
  %960 = icmp slt i32 %957, %959
  br i1 %960, label %961, label %968

961:                                              ; preds = %955
  %962 = load i16, ptr %28, align 2
  %963 = zext i16 %962 to i64
  %964 = getelementptr inbounds i16, ptr %83, i64 %963
  %965 = load i16, ptr %964, align 2
  %966 = zext i16 %965 to i32
  %967 = icmp ne i32 %966, 0
  br label %968

968:                                              ; preds = %961, %955
  %969 = phi i1 [ false, %955 ], [ %967, %961 ]
  br i1 %969, label %970, label %1021

970:                                              ; preds = %968
  %971 = load i16, ptr %28, align 2
  %972 = zext i16 %971 to i32
  %973 = load i16, ptr %32, align 2
  %974 = zext i16 %973 to i32
  %975 = mul nsw i32 %972, %974
  %976 = load i16, ptr %29, align 2
  %977 = zext i16 %976 to i32
  %978 = add nsw i32 %975, %977
  store i32 %978, ptr %21, align 4
  %979 = load ptr, ptr %9, align 8
  %980 = load i32, ptr %21, align 4
  %981 = zext i32 %980 to i64
  %982 = call i32 @bit_test(ptr noundef %979, i64 noundef %981)
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %985, label %984

984:                                              ; preds = %970
  br label %1018

985:                                              ; preds = %970
  %986 = load i32, ptr %21, align 4
  %987 = trunc i32 %986 to i16
  %988 = load i16, ptr %28, align 2
  %989 = load i16, ptr %33, align 2
  %990 = load i16, ptr %17, align 2
  %991 = load ptr, ptr %9, align 8
  %992 = call zeroext i1 @_check_ntasks_per_sock(i16 noundef zeroext %987, i16 noundef zeroext %988, i16 noundef zeroext %989, i16 noundef zeroext %990, ptr noundef %92, ptr noundef %991)
  br i1 %992, label %993, label %994

993:                                              ; preds = %985
  br label %1018

994:                                              ; preds = %985
  %995 = load i16, ptr %28, align 2
  %996 = zext i16 %995 to i64
  %997 = getelementptr inbounds i16, ptr %83, i64 %996
  %998 = load i16, ptr %997, align 2
  %999 = add i16 %998, -1
  store i16 %999, ptr %997, align 2
  %1000 = load i16, ptr %33, align 2
  %1001 = load i16, ptr %25, align 2
  %1002 = load i16, ptr %38, align 2
  %1003 = load i8, ptr %50, align 1
  %1004 = trunc i8 %1003 to i1
  call void @_count_used_cpus(i16 noundef zeroext %1000, i16 noundef zeroext %1001, i16 noundef zeroext %1002, i1 noundef zeroext %1004, ptr noundef %41, ptr noundef %18, ptr noundef %15)
  %1005 = load ptr, ptr %49, align 8
  %1006 = load i32, ptr %21, align 4
  %1007 = zext i32 %1006 to i64
  call void @bit_set(ptr noundef %1005, i64 noundef %1007)
  %1008 = load i16, ptr %28, align 2
  %1009 = zext i16 %1008 to i64
  %1010 = getelementptr inbounds i16, ptr %92, i64 %1009
  %1011 = load i16, ptr %1010, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = load i16, ptr %47, align 2
  %1014 = zext i16 %1013 to i32
  %1015 = icmp sgt i32 %1012, %1014
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %994
  br label %1021

1017:                                             ; preds = %994
  br label %1018

1018:                                             ; preds = %1017, %993, %984
  %1019 = load i16, ptr %29, align 2
  %1020 = add i16 %1019, 1
  store i16 %1020, ptr %29, align 2
  br label %955, !llvm.loop !51

1021:                                             ; preds = %1016, %968
  br label %1022

1022:                                             ; preds = %1021, %948
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load i16, ptr %28, align 2
  %1025 = add i16 %1024, 1
  store i16 %1025, ptr %28, align 2
  br label %936, !llvm.loop !52

1026:                                             ; preds = %946
  %1027 = load i32, ptr %22, align 4
  store i32 %1027, ptr %21, align 4
  br label %1028

1028:                                             ; preds = %1091, %1026
  %1029 = load i32, ptr %21, align 4
  %1030 = load i32, ptr %23, align 4
  %1031 = icmp ult i32 %1029, %1030
  br i1 %1031, label %1032, label %1094

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %9, align 8
  %1034 = load i32, ptr %21, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = call i32 @bit_test(ptr noundef %1033, i64 noundef %1035)
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %49, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %49, align 8
  %1043 = load i32, ptr %21, align 4
  %1044 = zext i32 %1043 to i64
  %1045 = call i32 @bit_test(ptr noundef %1042, i64 noundef %1044)
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1041, %1032
  br label %1091

1048:                                             ; preds = %1041, %1038
  %1049 = load i32, ptr %21, align 4
  %1050 = load i32, ptr %22, align 4
  %1051 = sub i32 %1049, %1050
  %1052 = load i16, ptr %32, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = udiv i32 %1051, %1053
  %1055 = trunc i32 %1054 to i16
  store i16 %1055, ptr %28, align 2
  %1056 = load i16, ptr %28, align 2
  %1057 = zext i16 %1056 to i64
  %1058 = getelementptr inbounds i16, ptr %83, i64 %1057
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i32
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %1062, label %1086

1062:                                             ; preds = %1048
  %1063 = load i16, ptr %18, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %1066, label %1086

1066:                                             ; preds = %1062
  %1067 = load i32, ptr %21, align 4
  %1068 = trunc i32 %1067 to i16
  %1069 = load i16, ptr %28, align 2
  %1070 = load i16, ptr %33, align 2
  %1071 = load i16, ptr %17, align 2
  %1072 = load ptr, ptr %9, align 8
  %1073 = call zeroext i1 @_check_ntasks_per_sock(i16 noundef zeroext %1068, i16 noundef zeroext %1069, i16 noundef zeroext %1070, i16 noundef zeroext %1071, ptr noundef %92, ptr noundef %1072)
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1066
  br label %1091

1075:                                             ; preds = %1066
  %1076 = load i16, ptr %28, align 2
  %1077 = zext i16 %1076 to i64
  %1078 = getelementptr inbounds i16, ptr %83, i64 %1077
  %1079 = load i16, ptr %1078, align 2
  %1080 = add i16 %1079, -1
  store i16 %1080, ptr %1078, align 2
  %1081 = load i16, ptr %33, align 2
  %1082 = load i16, ptr %25, align 2
  %1083 = load i16, ptr %38, align 2
  %1084 = load i8, ptr %50, align 1
  %1085 = trunc i8 %1084 to i1
  call void @_count_used_cpus(i16 noundef zeroext %1081, i16 noundef zeroext %1082, i16 noundef zeroext %1083, i1 noundef zeroext %1085, ptr noundef %41, ptr noundef %18, ptr noundef %15)
  br label %1090

1086:                                             ; preds = %1062, %1048
  %1087 = load ptr, ptr %9, align 8
  %1088 = load i32, ptr %21, align 4
  %1089 = zext i32 %1088 to i64
  call void @bit_clear(ptr noundef %1087, i64 noundef %1089)
  br label %1090

1090:                                             ; preds = %1086, %1075
  br label %1091

1091:                                             ; preds = %1090, %1074, %1047
  %1092 = load i32, ptr %21, align 4
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %21, align 4
  br label %1028, !llvm.loop !53

1094:                                             ; preds = %1028
  br label %1095

1095:                                             ; preds = %1094, %865, %644, %614, %600, %595, %552, %503, %494, %249, %234
  %1096 = load i16, ptr %19, align 2
  %1097 = zext i16 %1096 to i32
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1106

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %9, align 8
  %1101 = load i32, ptr %22, align 4
  %1102 = zext i32 %1101 to i64
  %1103 = load i32, ptr %23, align 4
  %1104 = sub i32 %1103, 1
  %1105 = zext i32 %1104 to i64
  call void @bit_nclear(ptr noundef %1100, i64 noundef %1102, i64 noundef %1105)
  store i16 0, ptr %15, align 2
  br label %1106

1106:                                             ; preds = %1099, %1095
  %1107 = load ptr, ptr %24, align 8
  %1108 = getelementptr inbounds %struct.job_details_t, ptr %1107, i32 0, i32 9
  %1109 = load i16, ptr %1108, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = icmp ne i32 %1110, 65534
  br i1 %1111, label %1112, label %1163

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %24, align 8
  %1114 = getelementptr inbounds %struct.job_details_t, ptr %1113, i32 0, i32 9
  %1115 = load i16, ptr %1114, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = and i32 %1116, 32768
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1163

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %30, align 8
  %1121 = getelementptr inbounds %struct.node_record, ptr %1120, i32 0, i32 69
  %1122 = load i16, ptr %1121, align 8
  %1123 = zext i16 %1122 to i32
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1135, label %1125

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %30, align 8
  %1127 = getelementptr inbounds %struct.node_record, ptr %1126, i32 0, i32 69
  %1128 = load i16, ptr %1127, align 8
  %1129 = zext i16 %1128 to i32
  %1130 = load ptr, ptr %30, align 8
  %1131 = getelementptr inbounds %struct.node_record, ptr %1130, i32 0, i32 75
  %1132 = load i16, ptr %1131, align 8
  %1133 = zext i16 %1132 to i32
  %1134 = icmp eq i32 %1129, %1133
  br i1 %1134, label %1135, label %1163

1135:                                             ; preds = %1125, %1119
  %1136 = load ptr, ptr %24, align 8
  %1137 = getelementptr inbounds %struct.job_details_t, ptr %1136, i32 0, i32 9
  %1138 = load i16, ptr %1137, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = and i32 %1139, -32769
  store i32 %1140, ptr %21, align 4
  %1141 = load i16, ptr %15, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = load i32, ptr %21, align 4
  %1144 = add i32 %1142, %1143
  %1145 = load ptr, ptr %30, align 8
  %1146 = getelementptr inbounds %struct.node_record, ptr %1145, i32 0, i32 15
  %1147 = load i16, ptr %1146, align 8
  %1148 = zext i16 %1147 to i32
  %1149 = icmp ule i32 %1144, %1148
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1135
  br label %1162

1151:                                             ; preds = %1135
  %1152 = load i16, ptr %15, align 2
  %1153 = zext i16 %1152 to i32
  %1154 = load i32, ptr %21, align 4
  %1155 = icmp ugt i32 %1153, %1154
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1151
  %1157 = load i32, ptr %21, align 4
  %1158 = trunc i32 %1157 to i16
  store i16 %1158, ptr %27, align 2
  br label %1161

1159:                                             ; preds = %1151
  %1160 = load i16, ptr %15, align 2
  store i16 %1160, ptr %27, align 2
  br label %1161

1161:                                             ; preds = %1159, %1156
  br label %1162

1162:                                             ; preds = %1161, %1150
  br label %1163

1163:                                             ; preds = %1162, %1125, %1112, %1106
  %1164 = load i16, ptr %27, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = load i16, ptr %15, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = sub nsw i32 %1167, %1165
  %1169 = trunc i32 %1168 to i16
  store i16 %1169, ptr %15, align 2
  %1170 = load i16, ptr %15, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = load i16, ptr %16, align 2
  %1173 = zext i16 %1172 to i32
  %1174 = icmp slt i32 %1171, %1173
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1163
  %1176 = load i16, ptr %15, align 2
  %1177 = zext i16 %1176 to i32
  br label %1181

1178:                                             ; preds = %1163
  %1179 = load i16, ptr %16, align 2
  %1180 = zext i16 %1179 to i32
  br label %1181

1181:                                             ; preds = %1178, %1175
  %1182 = phi i32 [ %1177, %1175 ], [ %1180, %1178 ]
  %1183 = trunc i32 %1182 to i16
  %1184 = load ptr, ptr %48, align 8
  %1185 = getelementptr inbounds %struct.avail_res, ptr %1184, i32 0, i32 0
  store i16 %1183, ptr %1185, align 8
  %1186 = load ptr, ptr %12, align 8
  %1187 = load i32, ptr %1186, align 4
  %1188 = trunc i32 %1187 to i16
  %1189 = load ptr, ptr %48, align 8
  %1190 = getelementptr inbounds %struct.avail_res, ptr %1189, i32 0, i32 7
  store i16 %1188, ptr %1190, align 2
  %1191 = load i16, ptr %31, align 2
  %1192 = zext i16 %1191 to i64
  %1193 = call ptr @slurm_xcalloc(i64 noundef %1192, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 3097, ptr noundef @__func__._allocate_sc)
  %1194 = load ptr, ptr %48, align 8
  %1195 = getelementptr inbounds %struct.avail_res, ptr %1194, i32 0, i32 3
  store ptr %1193, ptr %1195, align 8
  %1196 = load i32, ptr %22, align 4
  store i32 %1196, ptr %51, align 4
  %1197 = load i32, ptr %22, align 4
  %1198 = load i16, ptr %32, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = add i32 %1197, %1199
  store i32 %1200, ptr %52, align 4
  store i16 0, ptr %28, align 2
  br label %1201

1201:                                             ; preds = %1224, %1181
  %1202 = load i16, ptr %28, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = load i16, ptr %31, align 2
  %1205 = zext i16 %1204 to i32
  %1206 = icmp slt i32 %1203, %1205
  br i1 %1206, label %1207, label %1227

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %9, align 8
  %1209 = load i32, ptr %51, align 4
  %1210 = load i32, ptr %52, align 4
  %1211 = call i32 @bit_set_count_range(ptr noundef %1208, i32 noundef %1209, i32 noundef %1210)
  %1212 = trunc i32 %1211 to i16
  %1213 = load ptr, ptr %48, align 8
  %1214 = getelementptr inbounds %struct.avail_res, ptr %1213, i32 0, i32 3
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load i16, ptr %28, align 2
  %1217 = zext i16 %1216 to i64
  %1218 = getelementptr inbounds i16, ptr %1215, i64 %1217
  store i16 %1212, ptr %1218, align 2
  %1219 = load i32, ptr %52, align 4
  store i32 %1219, ptr %51, align 4
  %1220 = load i16, ptr %32, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = load i32, ptr %52, align 4
  %1223 = add i32 %1222, %1221
  store i32 %1223, ptr %52, align 4
  br label %1224

1224:                                             ; preds = %1207
  %1225 = load i16, ptr %28, align 2
  %1226 = add i16 %1225, 1
  store i16 %1226, ptr %28, align 2
  br label %1201, !llvm.loop !54

1227:                                             ; preds = %1201
  %1228 = load i16, ptr %31, align 2
  %1229 = load ptr, ptr %48, align 8
  %1230 = getelementptr inbounds %struct.avail_res, ptr %1229, i32 0, i32 8
  store i16 %1228, ptr %1230, align 4
  %1231 = load i16, ptr %27, align 2
  %1232 = load ptr, ptr %48, align 8
  %1233 = getelementptr inbounds %struct.avail_res, ptr %1232, i32 0, i32 10
  store i16 %1231, ptr %1233, align 8
  %1234 = load ptr, ptr %30, align 8
  %1235 = getelementptr inbounds %struct.node_record, ptr %1234, i32 0, i32 75
  %1236 = load i16, ptr %1235, align 8
  %1237 = load ptr, ptr %48, align 8
  %1238 = getelementptr inbounds %struct.avail_res, ptr %1237, i32 0, i32 11
  store i16 %1236, ptr %1238, align 2
  br label %1239

1239:                                             ; preds = %1227
  %1240 = load ptr, ptr %49, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  call void @slurm_bit_free(ptr noundef %49)
  br label %1243

1243:                                             ; preds = %1242, %1239
  store ptr null, ptr %49, align 8
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %48, align 8
  %1247 = load ptr, ptr %42, align 8
  call void @llvm.stackrestore.p0(ptr %1247)
  ret ptr %1246
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
