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
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %23 = and i32 %22, 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 66
  store i16 -2, ptr %27, align 2
  br label %28

28:                                               ; preds = %24, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 66
  %32 = load i16, ptr %31, align 2
  %.not66 = icmp eq i16 %32, -2
  br i1 %.not66, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %35 = load i8, ptr %34, align 8
  %.not67 = icmp eq i8 %35, 1
  br i1 %.not67, label %47, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #9
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 66
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_test, ptr noundef nonnull %0, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 464
  store i8 1, ptr %46, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %47

47:                                               ; preds = %44, %33, %28
  %48 = phi ptr [ %.pre, %44 ], [ %30, %33 ], [ %30, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %51, label %58

51:                                               ; preds = %47
  %52 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 203, ptr noundef nonnull @__func__._create_default_mc) #9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i16 -2, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 6
  store i16 -2, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 -2, ptr %55, align 2
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  store ptr %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 394
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %_get_job_node_req.exit, label %71

71:                                               ; preds = %66, %65
  br label %_get_job_node_req.exit

_get_job_node_req.exit:                           ; preds = %58, %64, %66, %71
  %.0.i = phi i16 [ 1, %71 ], [ -1536, %58 ], [ 0, %64 ], [ 0, %66 ]
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.job_test, i64 0, i64 %79
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
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %95 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 516
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 424
  %112 = shl nuw nsw i64 %110, 16
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 304
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
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %170, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %162, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %154, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %169, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %171, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 48
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
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %93, ptr %180, align 8
  br label %266

181:                                              ; preds = %167
  %.not160.i = icmp eq i32 %134, 0
  br i1 %.not160.i, label %.thread188.i, label %.thread184.i

.thread184.i:                                     ; preds = %181, %174
  %.0137187.i = phi i32 [ %134, %181 ], [ %178, %174 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %.2139.i = phi i32 [ %.0137187.i, %186 ], [ %.4141.i, %.loopexit.i ]
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
  %.1130.ph.i = phi i64 [ %.3.i, %227 ], [ %.0129.i, %190 ]
  %.0125.ph.i = phi ptr [ %194, %227 ], [ null, %190 ]
  %.0124.ph.i = phi ptr [ %219, %227 ], [ null, %190 ]
  %.0122.ph.i = phi i32 [ %228, %227 ], [ 0, %190 ]
  br label %193

193:                                              ; preds = %207, %.outer.i
  %194 = call ptr @list_next(ptr noundef %188) #9
  %.not161.i.not.not.not.not.not = icmp ne ptr %194, null
  br i1 %.not161.i.not.not.not.not.not, label %195, label %.loopexit194.i

195:                                              ; preds = %193
  %196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %197 = and i64 %196, 1
  %.not162.i = icmp eq i64 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 576
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
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %212 = load i64, ptr %211, align 8
  %213 = srem i64 %212, %192
  %214 = add i64 %212, %192
  %215 = sub i64 %214, %213
  br label %216

216:                                              ; preds = %210, %209
  %.3.i = phi i64 [ %.1130.ph.i, %209 ], [ %215, %210 ]
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
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 232
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %.3.i, %192
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
  %.2131228244.i = phi i64 [ %.3.i, %.preheader.thread.i ], [ %.1130.ph.i, %.preheader.i ]
  %.1126230240.i = phi ptr [ %194, %.preheader.thread.i ], [ %.0125.ph.i, %.preheader.i ]
  %230 = add nsw i32 %.fr245.i, %.0132.i
  %231 = shl nsw i32 %.0132.i, 1
  %.2134.us.i = select i1 %.not166246.i, i32 %231, i32 %230
  br label %.critedge.i

.preheader.split.i:                               ; preds = %.preheader.i
  %232 = getelementptr inbounds nuw i8, ptr %.0124.ph.i, i64 232
  %233 = load i64, ptr %232, align 8
  br i1 %.not166.i, label %.preheader.split.split.us.preheader.i, label %.preheader.split.i..preheader.split.split.preheader.i_crit_edge

.preheader.split.i..preheader.split.split.preheader.i_crit_edge: ; preds = %.preheader.split.i
  %.pre258 = add i64 %.1130.ph.i, %192
  br label %.preheader.split.split.preheader.i

.preheader.split.split.preheader.i:               ; preds = %.preheader.split.i..preheader.split.split.preheader.i_crit_edge, %.preheader.thread247.i
  %.pre-phi = phi i64 [ %.pre258, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %224, %.preheader.thread247.i ]
  %234 = phi i64 [ %233, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %223, %.preheader.thread247.i ]
  %.1126230256266.i = phi ptr [ %.0125.ph.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %194, %.preheader.thread247.i ]
  %.2131228258262.i = phi i64 [ %.1130.ph.i, %.preheader.split.i..preheader.split.split.preheader.i_crit_edge ], [ %.3.i, %.preheader.thread247.i ]
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
  %.2131228258263.i = phi i64 [ %.3.i, %.preheader.thread247.i ], [ %.1130.ph.i, %.preheader.split.i ]
  br label %.preheader.split.split.us.i

.preheader.split.split.us.i:                      ; preds = %.preheader.split.split.us.i, %.preheader.split.split.us.preheader.i
  %.1133.us206.i = phi i32 [ %247, %.preheader.split.split.us.i ], [ %.0132.i, %.preheader.split.split.us.preheader.i ]
  %247 = shl nsw i32 %.1133.us206.i, 1
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %.2131228258263.i, %248
  %250 = icmp sgt i64 %246, %249
  br i1 %250, label %.preheader.split.split.us.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.preheader.split.split.us.i, %.preheader.split.split.preheader.i, %.preheader.split.us.i
  %.2131228243.i = phi i64 [ %.2131228244.i, %.preheader.split.us.i ], [ %.2131228258262.i, %.preheader.split.split.preheader.i ], [ %.2131228258263.i, %.preheader.split.split.us.i ]
  %.1128229241.i = phi i1 [ false, %.preheader.split.us.i ], [ %.not161.i.not.not.not.not.not, %.preheader.split.split.preheader.i ], [ %.not161.i.not.not.not.not.not, %.preheader.split.split.us.i ]
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
  %258 = getelementptr inbounds nuw i8, ptr %.1126230239.i, i64 232
  %259 = load i64, ptr %258, align 8
  %.not168.i = icmp sgt i64 %259, %93
  br i1 %.not168.i, label %.loopexit196.sink.split.i, label %260

260:                                              ; preds = %257
  %261 = call fastcc i64 @_guess_job_end(ptr noundef nonnull %.1126230239.i, i64 noundef %93)
  br label %.loopexit196.sink.split.i

.loopexit.i:                                      ; preds = %227, %.critedge.i
  %.4141.i = phi i32 [ %255, %.critedge.i ], [ %.2139.i, %227 ]
  %.3135.i = phi i32 [ %.us-phi.i, %.critedge.i ], [ %.0132.i, %227 ]
  %.4.i = phi i64 [ %.2131228243.i, %.critedge.i ], [ %.3.i, %227 ]
  %.2.i = phi i1 [ %.1128229241.i, %.critedge.i ], [ true, %227 ]
  %262 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %21) #9
  %263 = load i64, ptr %21, align 8
  %264 = icmp sgt i64 %263, 1999999
  br i1 %264, label %.loopexit196.i, label %189, !llvm.loop !9

.loopexit196.sink.split.i:                        ; preds = %260, %257
  %.sink.i = phi i64 [ %261, %260 ], [ %259, %257 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %.sink.i, ptr %265, align 8
  br label %.loopexit196.i

.loopexit196.i:                                   ; preds = %.loopexit.i, %.loopexit194.i, %189, %.loopexit196.sink.split.i
  %.3140.i = phi i32 [ 0, %.loopexit196.sink.split.i ], [ %.4141.i, %.loopexit.i ], [ %.2139.i, %.loopexit194.i ], [ %.2139.i, %189 ]
  call void @list_iterator_destroy(ptr noundef %188) #9
  br label %266

266:                                              ; preds = %.loopexit196.i, %.thread181.i
  %.1138.i = phi i32 [ %.3140.i, %.loopexit196.i ], [ 0, %.thread181.i ]
  %267 = icmp eq i32 %.1138.i, 0
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
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 576
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
  %.1138192.i = phi i32 [ %.1138.i, %266 ], [ 0, %._crit_edge.i ], [ 0, %181 ], [ %.0137187.i, %.thread184.i ]
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
  %.0.i75 = phi i32 [ 0, %138 ], [ %.1138192.i, %289 ], [ %.1138192.i, %288 ], [ -1, %149 ], [ -1, %147 ], [ -1, %158 ], [ -1, %156 ], [ -1, %166 ], [ -1, %164 ]
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
  %292 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
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
  %309 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
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
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %.2.i114 = phi i16 [ %346, %345 ], [ %.0132.i88, %342 ]
  call void @list_iterator_destroy(ptr noundef %343) #9
  %.pre307.i = load i8, ptr @preempt_by_qos, align 1
  br label %348

348:                                              ; preds = %347, %339
  %349 = phi i8 [ %340, %339 ], [ %.pre307.i, %347 ]
  %.1133.ph.i = phi i16 [ %.0132.i88, %339 ], [ %.2.i114, %347 ]
  %350 = trunc i8 %349 to i1
  %351 = icmp eq i16 %.1133.ph.i, 1
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
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 384
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
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 216
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 460
  store i32 0, ptr %402, align 4
  %.not157.i = icmp eq i32 %399, 0
  br i1 %.not157.i, label %403, label %.outer185.i, !llvm.loop !11

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 216
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
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 216
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 460
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
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 460
  store i32 99999, ptr %423, align 4
  call void @list_iterator_reset(ptr noundef %382) #9
  %424 = call ptr @list_next(ptr noundef %382) #9
  %.not159240.i = icmp eq ptr %424, null
  br i1 %.not159240.i, label %._crit_edge.i105, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %421, %_get_usable_nodes.exit.i
  %425 = phi ptr [ %447, %_get_usable_nodes.exit.i ], [ %424, %421 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 216
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 460
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 99999
  br i1 %430, label %._crit_edge.i105, label %431

431:                                              ; preds = %.lr.ph241.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %1, ptr %327, align 8
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 384
  %433 = load ptr, ptr %432, align 8
  %.not.i177.i103 = icmp eq ptr %433, null
  br i1 %.not.i177.i103, label %434, label %442

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 448
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 255
  %.off.i.i.i = add nsw i32 %437, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %438, label %_get_usable_nodes.exit.i

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 576
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
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 460
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
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 216
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 460
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
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 216
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 460
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
  %499 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %500 = and i64 %499, 9
  %or.cond = icmp eq i64 %500, 0
  br i1 %or.cond, label %516, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
define internal fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5, i16 noundef zeroext %6, i32 noundef range(i32 0, 65536) %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14) unnamed_addr #0 {
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @free_job_resources(ptr noundef nonnull %34) #9
  %35 = icmp eq i32 %5, 1
  %36 = icmp eq i32 %5, 2
  br i1 %35, label %285, label %37

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8388608
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @gres_select_util_job_mem_max(ptr noundef %43) #9
  %.not102.i = icmp eq i64 %44, 0
  br i1 %.not102.i, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  store i64 0, ptr %47, align 8
  br label %66

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %51 = load i64, ptr %50, align 8
  %.not103.i = icmp sgt i64 %51, -1
  br i1 %.not103.i, label %66, label %52

52:                                               ; preds = %48
  %53 = and i64 %51, 9223372036854775807
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 292
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @llvm.umax.i32(i32 %58, i32 %56)
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %62 = load i16, ptr %61, align 8
  %.in.i = tail call i16 @llvm.umax.i16(i16 %62, i16 %60)
  %.not104.i = icmp eq i16 %.in.i, 0
  br i1 %.not104.i, label %66, label %63

63:                                               ; preds = %52
  %64 = zext i16 %.in.i to i64
  %65 = mul i64 %53, %64
  br label %66

66:                                               ; preds = %63, %52, %48, %45
  %.085.i = phi i64 [ %65, %63 ], [ %53, %52 ], [ %44, %45 ], [ %51, %48 ]
  store i32 0, ptr %16, align 4
  %67 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #9
  %.not105165.i = icmp eq ptr %67, null
  br i1 %.not105165.i, label %_verify_node_state.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %.not106.i = icmp eq i64 %.085.i, 0
  %68 = and i16 %6, 16
  %.not107.i = icmp eq i16 %68, 0
  %or.cond121.i = or i1 %.not107.i, %.not106.i
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %trunc.i = trunc nuw i32 %7 to i16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.not47.i.i = icmp eq ptr %8, null
  %not..i.i = xor i1 %13, true
  br label %73

73:                                               ; preds = %_is_node_busy.exit.thread.i, %.lr.ph.i
  %74 = phi ptr [ %67, %.lr.ph.i ], [ %284, %_is_node_busy.exit.thread.i ]
  br i1 %or.cond121.i, label %92, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 360
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %77, %79
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %82
  %84 = load i64, ptr %83, align 8
  %.086.i = call i64 @llvm.usub.sat.i64(i64 %80, i64 %84)
  %85 = icmp ult i64 %.086.i, %.085.i
  br i1 %85, label %86, label %108

86:                                               ; preds = %75
  %87 = call i32 @get_log_level() #9
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %272

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %91 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %91, i64 noundef %.086.i, i64 noundef %.085.i, ptr noundef %0) #9
  br label %272

92:                                               ; preds = %73
  br i1 %.not107.i, label %108, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %95
  %97 = load i64, ptr %96, align 8
  %.not109.i = icmp eq i64 %97, 0
  br i1 %.not109.i, label %108, label %98

98:                                               ; preds = %93
  %99 = call i32 @get_log_level() #9
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %272

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %105
  %107 = load i64, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %103, i64 noundef %107, ptr noundef %0) #9
  br label %272

108:                                              ; preds = %93, %92, %75
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 464
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load ptr, ptr %69, align 8
  %.not110.i = icmp eq ptr %114, null
  br i1 %.not110.i, label %128, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.not111.i = icmp eq ptr %119, null
  br i1 %.not111.i, label %128, label %120

120:                                              ; preds = %115
  %121 = call i64 @bit_ffs(ptr noundef nonnull %119) #9
  %.not112.i = icmp eq i64 %121, -1
  br i1 %.not112.i, label %128, label %122

122:                                              ; preds = %120
  %123 = call i32 @get_log_level() #9
  %124 = icmp sgt i32 %123, 6
  br i1 %124, label %125, label %272

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %127) #9
  br label %272

128:                                              ; preds = %120, %115, %113, %108
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %.not113.i = icmp eq ptr %132, null
  br i1 %.not113.i, label %133, label %136

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %128
  %.083.i = phi ptr [ %135, %133 ], [ %132, %128 ]
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 464
  %139 = load i8, ptr %138, align 8
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = call zeroext i1 @gres_node_state_list_has_alloc_gres(ptr noundef %.083.i) #9
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = call i32 @get_log_level() #9
  %145 = icmp sgt i32 %144, 6
  br i1 %145, label %146, label %272

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %148) #9
  br label %272

149:                                              ; preds = %141, %136
  %150 = load ptr, ptr %70, align 8
  %151 = load i32, ptr %71, align 8
  %152 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @gres_job_test(ptr noundef %150, ptr noundef %.083.i, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %151, ptr noundef %153, i1 noundef zeroext false) #9
  %.not114.i = icmp eq i32 %154, -2
  br i1 %.not114.i, label %.critedge.i, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = mul i32 %154, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.critedge.i

161:                                              ; preds = %155
  %162 = call i32 @get_log_level() #9
  %163 = icmp sgt i32 %162, 6
  br i1 %163, label %164, label %272

164:                                              ; preds = %161
  %165 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %165) #9
  br label %272

.critedge.i:                                      ; preds = %155, %149
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %167, i32 2
  %169 = load i16, ptr %168, align 8
  %170 = icmp ugt i16 %169, -1537
  br i1 %170, label %171, label %176

171:                                              ; preds = %.critedge.i
  %172 = call i32 @get_log_level() #9
  %173 = icmp sgt i32 %172, 6
  br i1 %173, label %174, label %272

174:                                              ; preds = %171
  %175 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.59, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %175) #9
  br label %272

176:                                              ; preds = %.critedge.i
  %.not115.i = icmp eq i16 %169, 0
  br i1 %.not115.i, label %215, label %177

177:                                              ; preds = %176
  switch i16 %trunc.i, label %183 [
    i16 -1536, label %178
    i16 0, label %178
  ]

178:                                              ; preds = %177, %177
  %179 = call i32 @get_log_level() #9
  %180 = icmp sgt i32 %179, 6
  br i1 %180, label %181, label %272

181:                                              ; preds = %178
  %182 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %182) #9
  br label %272

183:                                              ; preds = %177
  %184 = load ptr, ptr %72, align 8
  br i1 %.not47.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %183
  %185 = zext i32 %166 to i64
  br label %.lr.ph49.split.i.i

.lr.ph49.split.i.i:                               ; preds = %..loopexit42_crit_edge.i.i, %.lr.ph49.i.i
  %.03148.i.i = phi ptr [ %210, %..loopexit42_crit_edge.i.i ], [ %8, %.lr.ph49.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.03148.i.i, i64 8
  %187 = load i16, ptr %186, align 8
  %188 = load i8, ptr @preempt_by_qos, align 1
  %189 = trunc i8 %188 to i1
  %narrow.i.i = and i1 %not..i.i, %189
  %spec.select.i.i = sext i1 %narrow.i.i to i16
  %.0.i.i = add i16 %187, %spec.select.i.i
  %190 = icmp ult i16 %.0.i.i, 2
  br i1 %190, label %..loopexit42_crit_edge.i.i, label %191

191:                                              ; preds = %.lr.ph49.split.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.03148.i.i, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %184
  br i1 %194, label %..loopexit42_crit_edge.i.i, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.03148.i.i, i64 24
  %197 = load ptr, ptr %196, align 8
  %.not37.i.i = icmp eq ptr %197, null
  br i1 %.not37.i.i, label %..loopexit42_crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %195
  %wide.trip.count60.i.i = zext i16 %.0.i.i to i64
  br label %198

198:                                              ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next58.i.i, %.loopexit.i.i ]
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %199, i64 %indvars.iv57.i.i, i32 3
  %201 = load ptr, ptr %200, align 8
  %.not38.i.i = icmp eq ptr %201, null
  br i1 %.not38.i.i, label %.loopexit.i.i, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %185
  %204 = load ptr, ptr %203, align 8
  %.not39.i.i = icmp eq ptr %204, null
  br i1 %.not39.i.i, label %.loopexit.i.i, label %205

205:                                              ; preds = %202
  %206 = call i64 @bit_size(ptr noundef nonnull %204) #9
  %207 = and i64 %206, 4294967295
  %.not50.i.i = icmp eq i64 %207, 0
  br i1 %.not50.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

208:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %207
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %205, %208
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %208 ], [ 0, %205 ]
  %209 = call i32 @bit_test(ptr noundef nonnull %204, i64 noundef %indvars.iv.i.i) #9
  %.not40.i.i = icmp eq i32 %209, 0
  br i1 %.not40.i.i, label %208, label %_is_node_busy.exit.i

.loopexit.i.i:                                    ; preds = %208, %205, %202, %198
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %..loopexit42_crit_edge.i.i, label %198, !llvm.loop !17

..loopexit42_crit_edge.i.i:                       ; preds = %.loopexit.i.i, %195, %191, %.lr.ph49.split.i.i
  %210 = load ptr, ptr %.03148.i.i, align 8
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.split.i.i, !llvm.loop !18

_is_node_busy.exit.i:                             ; preds = %.lr.ph.i.i
  %211 = call i32 @get_log_level() #9
  %212 = icmp sgt i32 %211, 6
  br i1 %212, label %213, label %272

213:                                              ; preds = %_is_node_busy.exit.i
  %214 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %214) #9
  br label %272

215:                                              ; preds = %176
  switch i16 %trunc.i, label %_is_node_busy.exit.thread.i [
    i16 -1536, label %216
    i16 1, label %240
  ]

216:                                              ; preds = %215
  br i1 %.not47.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.i123.i

.lr.ph49.i123.i:                                  ; preds = %216
  %217 = zext i32 %166 to i64
  br label %.lr.ph49.split.us.i.i

.lr.ph49.split.us.i.i:                            ; preds = %.loopexit42.us.i.i, %.lr.ph49.i123.i
  %.03148.us.i.i = phi ptr [ %231, %.loopexit42.us.i.i ], [ %8, %.lr.ph49.i123.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.03148.us.i.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %.not37.us.i.i = icmp eq ptr %219, null
  br i1 %.not37.us.i.i, label %.loopexit42.us.i.i, label %.preheader.us.i.i

.lr.ph46.us.i.i:                                  ; preds = %.lr.ph46.us.preheader.i.i, %.loopexit.us.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph46.us.preheader.i.i ], [ %indvars.iv.next68.i.i, %.loopexit.us.i.i ]
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %220, i64 %indvars.iv67.i.i, i32 3
  %222 = load ptr, ptr %221, align 8
  %.not38.us.i.i = icmp eq ptr %222, null
  br i1 %.not38.us.i.i, label %.loopexit.us.i.i, label %223

223:                                              ; preds = %.lr.ph46.us.i.i
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %217
  %225 = load ptr, ptr %224, align 8
  %.not39.us.i.i = icmp eq ptr %225, null
  br i1 %.not39.us.i.i, label %.loopexit.us.i.i, label %226

226:                                              ; preds = %223
  %227 = call i64 @bit_size(ptr noundef nonnull %225) #9
  %228 = and i64 %227, 4294967295
  %.not52.i.i = icmp eq i64 %228, 0
  br i1 %.not52.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

229:                                              ; preds = %.lr.ph.us.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %228
  br i1 %exitcond66.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !16

.lr.ph.us.i.i:                                    ; preds = %226, %229
  %indvars.iv62.i.i = phi i64 [ %indvars.iv.next63.i.i, %229 ], [ 0, %226 ]
  %230 = call i32 @bit_test(ptr noundef nonnull %225, i64 noundef %indvars.iv62.i.i) #9
  %.not40.us.i.i = icmp eq i32 %230, 0
  br i1 %.not40.us.i.i, label %229, label %_is_node_busy.exit126.i

.loopexit.us.i.i:                                 ; preds = %229, %226, %223, %.lr.ph46.us.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %.loopexit42.us.i.i, label %.lr.ph46.us.i.i, !llvm.loop !17

.loopexit42.us.i.i:                               ; preds = %.loopexit.us.i.i, %.preheader.us.i.i, %.lr.ph49.split.us.i.i
  %231 = load ptr, ptr %.03148.us.i.i, align 8
  %.not.us.i.i = icmp eq ptr %231, null
  br i1 %.not.us.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.split.us.i.i, !llvm.loop !18

.preheader.us.i.i:                                ; preds = %.lr.ph49.split.us.i.i
  %232 = load i8, ptr @preempt_by_qos, align 1
  %233 = trunc i8 %232 to i1
  %narrow.us.i.i = and i1 %not..i.i, %233
  %spec.select.us.i.i = sext i1 %narrow.us.i.i to i16
  %234 = getelementptr inbounds nuw i8, ptr %.03148.us.i.i, i64 8
  %235 = load i16, ptr %234, align 8
  %.0.us.i.i = add i16 %235, %spec.select.us.i.i
  %.not51.i.i = icmp eq i16 %.0.us.i.i, 0
  br i1 %.not51.i.i, label %.loopexit42.us.i.i, label %.lr.ph46.us.preheader.i.i

.lr.ph46.us.preheader.i.i:                        ; preds = %.preheader.us.i.i
  %wide.trip.count70.i.i = zext i16 %.0.us.i.i to i64
  br label %.lr.ph46.us.i.i

_is_node_busy.exit126.i:                          ; preds = %.lr.ph.us.i.i
  %236 = call i32 @get_log_level() #9
  %237 = icmp sgt i32 %236, 6
  br i1 %237, label %238, label %272

238:                                              ; preds = %_is_node_busy.exit126.i
  %239 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %239) #9
  br label %272

240:                                              ; preds = %215
  %241 = load ptr, ptr %72, align 8
  br i1 %.not47.i.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.i128.i

.lr.ph49.i128.i:                                  ; preds = %240
  %242 = zext i32 %166 to i64
  br label %.lr.ph49.split.i130.i

.lr.ph49.split.i130.i:                            ; preds = %..loopexit42_crit_edge.i153.i, %.lr.ph49.i128.i
  %.03148.i131.i = phi ptr [ %267, %..loopexit42_crit_edge.i153.i ], [ %8, %.lr.ph49.i128.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.03148.i131.i, i64 8
  %244 = load i16, ptr %243, align 8
  %245 = load i8, ptr @preempt_by_qos, align 1
  %246 = trunc i8 %245 to i1
  %narrow.i132.i = and i1 %not..i.i, %246
  %spec.select.i133.i = sext i1 %narrow.i132.i to i16
  %.0.i134.i = add i16 %244, %spec.select.i133.i
  %247 = icmp ult i16 %.0.i134.i, 2
  br i1 %247, label %..loopexit42_crit_edge.i153.i, label %248

248:                                              ; preds = %.lr.ph49.split.i130.i
  %249 = getelementptr inbounds nuw i8, ptr %.03148.i131.i, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %241
  br i1 %251, label %..loopexit42_crit_edge.i153.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.03148.i131.i, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not37.i135.i = icmp eq ptr %254, null
  br i1 %.not37.i135.i, label %..loopexit42_crit_edge.i153.i, label %.preheader.i136.i

.preheader.i136.i:                                ; preds = %252
  %wide.trip.count60.i137.i = zext i16 %.0.i134.i to i64
  br label %255

255:                                              ; preds = %.loopexit.i150.i, %.preheader.i136.i
  %indvars.iv57.i138.i = phi i64 [ 0, %.preheader.i136.i ], [ %indvars.iv.next58.i151.i, %.loopexit.i150.i ]
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %256, i64 %indvars.iv57.i138.i, i32 3
  %258 = load ptr, ptr %257, align 8
  %.not38.i139.i = icmp eq ptr %258, null
  br i1 %.not38.i139.i, label %.loopexit.i150.i, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %242
  %261 = load ptr, ptr %260, align 8
  %.not39.i140.i = icmp eq ptr %261, null
  br i1 %.not39.i140.i, label %.loopexit.i150.i, label %262

262:                                              ; preds = %259
  %263 = call i64 @bit_size(ptr noundef nonnull %261) #9
  %264 = and i64 %263, 4294967295
  %.not50.i141.i = icmp eq i64 %264, 0
  br i1 %.not50.i141.i, label %.loopexit.i150.i, label %.lr.ph.i144.i

265:                                              ; preds = %.lr.ph.i144.i
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i149.i = icmp eq i64 %indvars.iv.next.i148.i, %264
  br i1 %exitcond.not.i149.i, label %.loopexit.i150.i, label %.lr.ph.i144.i, !llvm.loop !16

.lr.ph.i144.i:                                    ; preds = %262, %265
  %indvars.iv.i145.i = phi i64 [ %indvars.iv.next.i148.i, %265 ], [ 0, %262 ]
  %266 = call i32 @bit_test(ptr noundef nonnull %261, i64 noundef %indvars.iv.i145.i) #9
  %.not40.i146.i = icmp eq i32 %266, 0
  br i1 %.not40.i146.i, label %265, label %_is_node_busy.exit155.i

.loopexit.i150.i:                                 ; preds = %265, %262, %259, %255
  %indvars.iv.next58.i151.i = add nuw nsw i64 %indvars.iv57.i138.i, 1
  %exitcond61.not.i152.i = icmp eq i64 %indvars.iv.next58.i151.i, %wide.trip.count60.i137.i
  br i1 %exitcond61.not.i152.i, label %..loopexit42_crit_edge.i153.i, label %255, !llvm.loop !17

..loopexit42_crit_edge.i153.i:                    ; preds = %.loopexit.i150.i, %252, %248, %.lr.ph49.split.i130.i
  %267 = load ptr, ptr %.03148.i131.i, align 8
  %.not.i154.i = icmp eq ptr %267, null
  br i1 %.not.i154.i, label %_is_node_busy.exit.thread.i, label %.lr.ph49.split.i130.i, !llvm.loop !18

_is_node_busy.exit155.i:                          ; preds = %.lr.ph.i144.i
  %268 = call i32 @get_log_level() #9
  %269 = icmp sgt i32 %268, 6
  br i1 %269, label %270, label %272

270:                                              ; preds = %_is_node_busy.exit155.i
  %271 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._verify_node_state, ptr noundef %271) #9
  br label %272

272:                                              ; preds = %270, %_is_node_busy.exit155.i, %238, %_is_node_busy.exit126.i, %213, %_is_node_busy.exit.i, %181, %178, %174, %171, %164, %161, %146, %143, %125, %122, %101, %98, %89, %86
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  call void @bit_clear(ptr noundef %1, i64 noundef %274) #9
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 360
  %277 = load ptr, ptr %276, align 8
  %.not119.i = icmp eq ptr %277, null
  br i1 %.not119.i, label %_is_node_busy.exit.thread.i, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = call i32 @bit_test(ptr noundef nonnull %277, i64 noundef %280) #9
  %.not120.i = icmp eq i32 %281, 0
  br i1 %.not120.i, label %_is_node_busy.exit.thread.i, label %_verify_node_state.exit

_is_node_busy.exit.thread.i:                      ; preds = %..loopexit42_crit_edge.i.i, %..loopexit42_crit_edge.i153.i, %.loopexit42.us.i.i, %278, %272, %240, %216, %215, %183
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4
  %284 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %16) #9
  %.not105.i = icmp eq ptr %284, null
  br i1 %.not105.i, label %_verify_node_state.exit.thread, label %73, !llvm.loop !19

_verify_node_state.exit.thread:                   ; preds = %_is_node_busy.exit.thread.i, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %285

_verify_node_state.exit:                          ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %.loopexit

285:                                              ; preds = %_verify_node_state.exit.thread, %15
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %287 = load ptr, ptr %286, align 8
  %.not638 = icmp eq ptr %287, null
  br i1 %.not638, label %296, label %288

288:                                              ; preds = %285
  %289 = call i32 @bit_set_count(ptr noundef %1) #9
  %spec.select = call i32 @llvm.umin.i32(i32 %3, i32 %289)
  %290 = load ptr, ptr %286, align 8
  %291 = zext i32 %spec.select to i64
  %292 = call i64 @bit_fls_from_bit(ptr noundef %290, i64 noundef %291) #9
  %293 = trunc i64 %292 to i32
  %294 = icmp slt i32 %293, 0
  %295 = icmp ugt i32 %2, %293
  %or.cond768 = or i1 %294, %295
  br i1 %or.cond768, label %.loopexit, label %296

296:                                              ; preds = %288, %285
  %.0522 = phi i32 [ %4, %285 ], [ %293, %288 ]
  %.0520 = phi i32 [ %3, %285 ], [ %293, %288 ]
  %.0518 = phi i32 [ %2, %285 ], [ %293, %288 ]
  %.not639 = icmp eq ptr %10, null
  br i1 %.not639, label %317, label %297

297:                                              ; preds = %296
  %298 = call i64 @time(ptr noundef null) #9
  %299 = call i32 @license_job_test_with_list(ptr noundef %0, i64 noundef %298, i1 noundef zeroext true, ptr noundef nonnull %10) #9
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %303 = and i64 %302, 1
  %.not766 = icmp eq i64 %303, 0
  br i1 %.not766, label %.loopexit, label %304

304:                                              ; preds = %301
  %305 = call i32 @get_log_level() #9
  %306 = icmp sgt i32 %305, 3
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %304
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

308:                                              ; preds = %297
  %309 = icmp ne i32 %299, 11
  %or.cond.not = or i1 %35, %309
  br i1 %or.cond.not, label %317, label %310

310:                                              ; preds = %308
  %311 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %312 = and i64 %311, 1
  %.not765 = icmp eq i64 %312, 0
  br i1 %.not765, label %.loopexit, label %313

313:                                              ; preds = %310
  %314 = call i32 @get_log_level() #9
  %315 = icmp sgt i32 %314, 3
  br i1 %315, label %316, label %.loopexit

316:                                              ; preds = %313
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

317:                                              ; preds = %308, %296
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 301
  %319 = load i8, ptr %318, align 1
  %.not = icmp eq i8 %319, 0
  br i1 %.not, label %348, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 268
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 284
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %348

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i16, ptr %329, align 2
  switch i16 %330, label %331 [
    i16 -2, label %334
    i16 1, label %334
    i16 0, label %334
  ]

331:                                              ; preds = %326
  %332 = zext i16 %330 to i32
  %333 = mul i32 %322, %332
  store i32 %333, ptr %321, align 4
  br label %334

334:                                              ; preds = %326, %326, %326, %331
  %335 = phi i32 [ %322, %326 ], [ %322, %326 ], [ %322, %326 ], [ %333, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 6
  %337 = load i16, ptr %336, align 2
  switch i16 %337, label %338 [
    i16 -2, label %341
    i16 1, label %341
    i16 0, label %341
  ]

338:                                              ; preds = %334
  %339 = zext i16 %337 to i32
  %340 = mul i32 %335, %339
  store i32 %340, ptr %321, align 4
  br label %341

341:                                              ; preds = %334, %334, %334, %338
  %342 = phi i32 [ %335, %334 ], [ %335, %334 ], [ %335, %334 ], [ %340, %338 ]
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %344 = load i16, ptr %343, align 2
  switch i16 %344, label %345 [
    i16 -2, label %348
    i16 1, label %348
    i16 0, label %348
  ]

345:                                              ; preds = %341
  %346 = zext i16 %344 to i32
  %347 = mul i32 %342, %346
  store i32 %347, ptr %321, align 4
  br label %348

348:                                              ; preds = %341, %341, %341, %345, %320, %317
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 292
  %350 = load i16, ptr %349, align 4
  %narrow = call i16 @llvm.umax.i16(i16 %350, i16 1)
  %spec.select772 = zext i16 %narrow to i32
  %351 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %352 = load ptr, ptr %351, align 8
  %.not644 = icmp eq ptr %352, null
  br i1 %.not644, label %356, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = load i16, ptr %354, align 2
  %narrow833 = call i16 @llvm.umax.i16(i16 %355, i16 1)
  %spec.select773 = zext i16 %narrow833 to i32
  br label %356

356:                                              ; preds = %353, %348
  %.0531 = phi i32 [ 1, %348 ], [ %spec.select773, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %358 = load ptr, ptr %357, align 8
  %.not.i788 = icmp eq ptr %358, null
  br i1 %.not.i788, label %_set_gpu_defaults.exit, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %.not16.i = icmp eq ptr %361, %362
  br i1 %.not16.i, label %371, label %363

363:                                              ; preds = %359
  store ptr %361, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 176
  %365 = load ptr, ptr %364, align 8
  %366 = call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %365) #9
  store i64 %366, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %367 = load ptr, ptr @_set_gpu_defaults.last_part_ptr, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 176
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %369) #9
  store i64 %370, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  br label %371

371:                                              ; preds = %363, %359
  %372 = load i64, ptr @_set_gpu_defaults.last_cpu_per_gpu, align 8
  %.not17.i = icmp eq i64 %372, -2
  %.pre.pre.i.pre = load ptr, ptr %32, align 8
  br i1 %.not17.i, label %377, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %375 = load i16, ptr %374, align 8
  %376 = icmp eq i16 %375, -2
  br i1 %376, label %._crit_edge.i, label %377

377:                                              ; preds = %373, %371
  %378 = load i64, ptr @def_cpu_per_gpu, align 8
  %.not18.i = icmp eq i64 %378, -2
  br i1 %.not18.i, label %._crit_edge.i, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 112
  %381 = load i16, ptr %380, align 8
  %382 = icmp eq i16 %381, -2
  %spec.select.i = select i1 %382, i64 %378, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %379, %377, %373
  %.010.i = phi i64 [ %372, %373 ], [ 0, %377 ], [ %spec.select.i, %379 ]
  %383 = load i64, ptr @_set_gpu_defaults.last_mem_per_gpu, align 8
  %.not19.i = icmp eq i64 %383, -2
  %384 = load i64, ptr @def_mem_per_gpu, align 8
  %.not20.i = icmp eq i64 %384, -2
  %..i = select i1 %.not20.i, i64 0, i64 %384
  %.0.i789 = select i1 %.not19.i, i64 %..i, i64 %383
  %385 = load ptr, ptr %357, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %388 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.pre, i64 96
  call void @gres_select_util_job_set_defs(ptr noundef %385, ptr noundef nonnull @.str.45, i64 noundef %.010.i, i64 noundef %.0.i789, ptr noundef nonnull %386, ptr noundef nonnull %387, ptr noundef nonnull %388) #9
  br label %_set_gpu_defaults.exit

_set_gpu_defaults.exit:                           ; preds = %356, %._crit_edge.i
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %390 = load ptr, ptr %389, align 8
  %.not646 = icmp eq ptr %390, null
  br i1 %.not646, label %391, label %394

391:                                              ; preds = %_set_gpu_defaults.exit
  %392 = load ptr, ptr %357, align 8
  %393 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %392) #9
  store ptr %393, ptr %389, align 8
  br label %394

394:                                              ; preds = %391, %_set_gpu_defaults.exit
  %395 = phi ptr [ %393, %391 ], [ %390, %_set_gpu_defaults.exit ]
  %396 = load i16, ptr %349, align 4
  %397 = zext i16 %396 to i32
  %398 = call i32 @gres_select_util_job_min_cpu_node(i32 noundef %.0531, i32 noundef %397, ptr noundef %395) #9
  %399 = getelementptr inbounds nuw i8, ptr %33, i64 276
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %33, i64 284
  %401 = load i32, ptr %400, align 4
  %402 = mul i32 %401, %spec.select772
  %403 = load ptr, ptr %389, align 8
  %404 = call i32 @gres_select_util_job_min_cpus(i32 noundef %401, i32 noundef %.0531, i32 noundef %402, ptr noundef %403) #9
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 280
  store i32 %404, ptr %405, align 8
  %406 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %407 = and i64 %406, 1
  %.not647 = icmp eq i64 %407, 0
  br i1 %.not647, label %413, label %408

408:                                              ; preds = %394
  %409 = call i32 @get_log_level() #9
  %410 = icmp sgt i32 %409, 3
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call i32 @bit_set_count(ptr noundef %1) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0, i32 noundef %412) #9
  br label %413

413:                                              ; preds = %394, %408, %411
  %414 = call ptr @bit_copy(ptr noundef %1) #9
  store ptr %414, ptr %17, align 8
  %415 = load ptr, ptr %32, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 66
  %417 = load i16, ptr %416, align 2
  %418 = call ptr @cons_helpers_mark_avail_cores(ptr noundef %1, i16 noundef zeroext %417) #9
  store ptr %418, ptr %23, align 8
  %419 = call ptr @copy_core_array(ptr noundef %418) #9
  store ptr %419, ptr %24, align 8
  %420 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @__func__._build_gres_mc_data) #9
  %421 = load ptr, ptr %32, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 96
  %423 = load i16, ptr %422, align 8
  %or.cond.i.i = icmp ugt i16 %423, -3
  %..i.i = select i1 %or.cond.i.i, i16 0, i16 %423
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 10
  store i16 %..i.i, ptr %424, align 2
  %425 = load ptr, ptr %32, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 296
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 %427, ptr %428, align 4
  %429 = load ptr, ptr %32, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 292
  %431 = load i16, ptr %430, align 4
  %or.cond.i34.i = icmp ugt i16 %431, -3
  %..i35.i = select i1 %or.cond.i34.i, i16 0, i16 %431
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i16 %..i35.i, ptr %432, align 4
  %433 = load ptr, ptr %32, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 301
  %435 = load i8, ptr %434, align 1
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 26
  store i8 %435, ptr %436, align 2
  %437 = load ptr, ptr %32, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 456
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store i32 %439, ptr %440, align 4
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 464
  %443 = load i8, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %420, i64 36
  store i8 %443, ptr %444, align 4
  %445 = load ptr, ptr %32, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 248
  %447 = load ptr, ptr %446, align 8
  %.not.i790 = icmp eq ptr %447, null
  br i1 %.not.i790, label %._crit_edge.i791, label %448

._crit_edge.i791:                                 ; preds = %413
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %420, i64 22
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %471

448:                                              ; preds = %413
  %449 = load i16, ptr %447, align 2
  %or.cond.i36.i = icmp ugt i16 %449, -3
  %..i37.i = select i1 %or.cond.i36.i, i16 0, i16 %449
  store i16 %..i37.i, ptr %420, align 4
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 2
  %451 = load i16, ptr %450, align 2
  %or.cond.i38.i = icmp ugt i16 %451, -3
  %..i39.i = select i1 %or.cond.i38.i, i16 0, i16 %451
  %452 = getelementptr inbounds nuw i8, ptr %420, i64 2
  store i16 %..i39.i, ptr %452, align 2
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %454 = load i16, ptr %453, align 2
  %or.cond.i40.i = icmp ugt i16 %454, -3
  %..i41.i = select i1 %or.cond.i40.i, i16 0, i16 %454
  %455 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i16 %..i41.i, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 6
  %457 = load i16, ptr %456, align 2
  %or.cond.i42.i = icmp ugt i16 %457, -3
  %..i43.i = select i1 %or.cond.i42.i, i16 0, i16 %457
  %458 = getelementptr inbounds nuw i8, ptr %420, i64 6
  store i16 %..i43.i, ptr %458, align 2
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %460 = load i16, ptr %459, align 2
  %or.cond.i44.i = icmp ugt i16 %460, -3
  %..i45.i = select i1 %or.cond.i44.i, i16 0, i16 %460
  %461 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i16 %..i45.i, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 10
  %463 = load i16, ptr %462, align 2
  %or.cond.i46.i = icmp ugt i16 %463, -3
  %..i47.i = select i1 %or.cond.i46.i, i16 0, i16 %463
  %464 = getelementptr inbounds nuw i8, ptr %420, i64 18
  store i16 %..i47.i, ptr %464, align 2
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %466 = load i16, ptr %465, align 2
  %or.cond.i48.i = icmp ugt i16 %466, -3
  %..i49.i = select i1 %or.cond.i48.i, i16 0, i16 %466
  %467 = getelementptr inbounds nuw i8, ptr %420, i64 20
  store i16 %..i49.i, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 14
  %469 = load i16, ptr %468, align 2
  %or.cond.i50.i = icmp ugt i16 %469, -3
  %..i51.i = select i1 %or.cond.i50.i, i16 0, i16 %469
  %470 = getelementptr inbounds nuw i8, ptr %420, i64 22
  store i16 %..i51.i, ptr %470, align 2
  br label %471

471:                                              ; preds = %448, %._crit_edge.i791
  %472 = phi i16 [ %.pre.i, %._crit_edge.i791 ], [ %..i51.i, %448 ]
  %473 = getelementptr inbounds nuw i8, ptr %420, i64 22
  %474 = icmp eq i16 %472, 0
  br i1 %474, label %475, label %_build_gres_mc_data.exit

475:                                              ; preds = %471
  %476 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %477 = and i16 %476, 256
  %.not33.i = icmp eq i16 %477, 0
  br i1 %.not33.i, label %_build_gres_mc_data.exit, label %478

478:                                              ; preds = %475
  store i16 1, ptr %473, align 2
  br label %_build_gres_mc_data.exit

_build_gres_mc_data.exit:                         ; preds = %471, %475, %478
  store ptr %420, ptr %28, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %480 = icmp eq i16 %6, 16
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not658882 = icmp eq ptr %8, null
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %483 = icmp eq i32 %7, 1
  %not. = xor i1 %13, true
  %484 = icmp ne i32 %7, 0
  br label %485

485:                                              ; preds = %.backedge, %_build_gres_mc_data.exit
  %.0537 = phi i32 [ 0, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %.1523 = phi i32 [ %.0522, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %.1521 = phi i32 [ %.0520, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %.1519 = phi i32 [ %.0518, %_build_gres_mc_data.exit ], [ %.1538, %.backedge ]
  %486 = load ptr, ptr %286, align 8
  %.not648 = icmp eq ptr %486, null
  br i1 %.not648, label %493, label %487

487:                                              ; preds = %485
  %488 = add i32 %.1521, -1
  %489 = zext i32 %488 to i64
  %490 = call i64 @bit_fls_from_bit(ptr noundef nonnull %486, i64 noundef %489) #9
  %491 = trunc i64 %490 to i32
  %.not649 = icmp ugt i32 %2, %491
  %492 = call i32 @llvm.smax.i32(i32 %491, i32 0)
  %spec.select786 = select i1 %.not649, i32 0, i32 %492
  br label %493

493:                                              ; preds = %487, %485
  %.1538 = phi i32 [ %.0537, %485 ], [ %spec.select786, %487 ]
  %494 = load ptr, ptr %24, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = load ptr, ptr %28, align 8
  %497 = call fastcc ptr @_select_nodes(ptr noundef %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %494, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext %35, i1 noundef zeroext %36, ptr noundef %495, i1 noundef zeroext %12, ptr noundef %496, ptr noundef %11)
  %.not650 = icmp eq ptr %497, null
  br i1 %.not650, label %502, label %498

498:                                              ; preds = %493
  %499 = load i8, ptr %479, align 8
  %500 = trunc i8 %499 to i1
  %501 = icmp eq i32 %.1538, 0
  %or.cond4.not = select i1 %500, i1 true, i1 %501
  br i1 %or.cond4.not, label %524, label %503

502:                                              ; preds = %493
  %.old3.not = icmp eq i32 %.1538, 0
  br i1 %.old3.not, label %514, label %503

503:                                              ; preds = %502, %498
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %505 = and i64 %504, 1
  %.not764 = icmp eq i64 %505, 0
  br i1 %.not764, label %510, label %506

506:                                              ; preds = %503
  %507 = call i32 @get_log_level() #9
  %508 = icmp sgt i32 %507, 3
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %510

510:                                              ; preds = %503, %506, %509
  %511 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %511) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %512 = load ptr, ptr %23, align 8
  br label %.backedge

.backedge:                                        ; preds = %969, %._crit_edge1014, %510
  %.sink = phi ptr [ %512, %510 ], [ %.pre1015, %._crit_edge1014 ], [ %970, %969 ]
  %513 = call ptr @copy_core_array(ptr noundef %.sink) #9
  store ptr %513, ptr %24, align 8
  br label %485

514:                                              ; preds = %502
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  %515 = load ptr, ptr %17, align 8
  %.not652 = icmp eq ptr %515, null
  br i1 %.not652, label %517, label %516

516:                                              ; preds = %514
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %517

517:                                              ; preds = %516, %514
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %519 = and i64 %518, 1
  %.not653 = icmp eq i64 %519, 0
  br i1 %.not653, label %.loopexit, label %520

520:                                              ; preds = %517
  %521 = call i32 @get_log_level() #9
  %522 = icmp sgt i32 %521, 3
  br i1 %522, label %523, label %.loopexit

523:                                              ; preds = %520
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

524:                                              ; preds = %498
  br i1 %35, label %525, label %535

525:                                              ; preds = %524
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  %526 = load ptr, ptr %17, align 8
  %.not762 = icmp eq ptr %526, null
  br i1 %.not762, label %528, label %527

527:                                              ; preds = %525
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %528

528:                                              ; preds = %527, %525
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %497)
  %529 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %530 = and i64 %529, 1
  %.not763 = icmp eq i64 %530, 0
  br i1 %.not763, label %.loopexit, label %531

531:                                              ; preds = %528
  %532 = call i32 @get_log_level() #9
  %533 = icmp sgt i32 %532, 3
  br i1 %533, label %534, label %.loopexit

534:                                              ; preds = %531
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

535:                                              ; preds = %524
  br i1 %500, label %546, label %536

536:                                              ; preds = %535
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  %537 = load ptr, ptr %17, align 8
  %.not654 = icmp eq ptr %537, null
  br i1 %.not654, label %539, label %538

538:                                              ; preds = %536
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %539

539:                                              ; preds = %538, %536
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %497)
  %540 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %541 = and i64 %540, 1
  %.not655 = icmp eq i64 %541, 0
  br i1 %.not655, label %.loopexit, label %542

542:                                              ; preds = %539
  %543 = call i32 @get_log_level() #9
  %544 = icmp sgt i32 %543, 3
  br i1 %544, label %545, label %.loopexit

545:                                              ; preds = %542
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.loopexit

546:                                              ; preds = %535
  br i1 %480, label %.thread802, label %547

547:                                              ; preds = %546
  %548 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %549 = and i64 %548, 1
  %.not656 = icmp eq i64 %549, 0
  br i1 %.not656, label %554, label %550

550:                                              ; preds = %547
  %551 = call i32 @get_log_level() #9
  %552 = icmp sgt i32 %551, 3
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %554

554:                                              ; preds = %547, %550, %553
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %497)
  %555 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %555) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %556 = load ptr, ptr %23, align 8
  %557 = call ptr @copy_core_array(ptr noundef %556) #9
  store ptr %557, ptr %24, align 8
  %558 = load ptr, ptr %481, align 8
  %.not657 = icmp eq ptr %558, null
  br i1 %.not657, label %560, label %559

559:                                              ; preds = %554
  call void @core_array_and_not(ptr noundef %557, ptr noundef nonnull %558) #9
  br label %560

560:                                              ; preds = %559, %554
  br i1 %.not658882, label %._crit_edge, label %.lr.ph885

.lr.ph885:                                        ; preds = %560, %.loopexit846
  %.0555883 = phi ptr [ %591, %.loopexit846 ], [ %8, %560 ]
  %561 = getelementptr inbounds nuw i8, ptr %.0555883, i64 24
  %562 = load ptr, ptr %561, align 8
  %.not704 = icmp eq ptr %562, null
  br i1 %.not704, label %.loopexit846, label %.preheader845

.preheader845:                                    ; preds = %.lr.ph885
  %563 = getelementptr inbounds nuw i8, ptr %.0555883, i64 8
  store i32 0, ptr %27, align 4
  %564 = load i16, ptr %563, align 8
  %.not962 = icmp eq i16 %564, 0
  br i1 %.not962, label %.loopexit846, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader845
  %565 = getelementptr inbounds nuw i8, ptr %.0555883, i64 16
  br label %566

566:                                              ; preds = %.lr.ph, %585
  %storemerge705881 = phi i32 [ 0, %.lr.ph ], [ %587, %585 ]
  %567 = load ptr, ptr %561, align 8
  %568 = sext i32 %storemerge705881 to i64
  %569 = getelementptr inbounds %struct.part_row_data_t, ptr %567, i64 %568, i32 3
  %570 = load ptr, ptr %569, align 8
  %.not706 = icmp eq ptr %570, null
  br i1 %.not706, label %585, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %572, ptr noundef nonnull %570) #9
  %573 = load ptr, ptr %565, align 8
  %574 = load ptr, ptr %482, align 8
  %.not707 = icmp eq ptr %573, %574
  br i1 %.not707, label %575, label %585

575:                                              ; preds = %571
  %576 = load ptr, ptr %18, align 8
  %.not708 = icmp eq ptr %576, null
  %577 = load ptr, ptr %561, align 8
  %578 = load i32, ptr %27, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.part_row_data_t, ptr %577, i64 %579, i32 3
  %581 = load ptr, ptr %580, align 8
  br i1 %.not708, label %583, label %582

582:                                              ; preds = %575
  call void @core_array_or(ptr noundef nonnull %576, ptr noundef %581) #9
  br label %585

583:                                              ; preds = %575
  %584 = call ptr @copy_core_array(ptr noundef %581) #9
  store ptr %584, ptr %18, align 8
  br label %585

585:                                              ; preds = %582, %583, %571, %566
  %586 = load i32, ptr %27, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %27, align 4
  %588 = load i16, ptr %563, align 8
  %589 = zext i16 %588 to i32
  %590 = icmp slt i32 %587, %589
  br i1 %590, label %566, label %.loopexit846, !llvm.loop !20

.loopexit846:                                     ; preds = %585, %.preheader845, %.lr.ph885
  %591 = load ptr, ptr %.0555883, align 8
  %.not658 = icmp eq ptr %591, null
  br i1 %.not658, label %._crit_edge, label %.lr.ph885, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit846, %560
  %592 = load ptr, ptr %32, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 464
  %594 = load i8, ptr %593, align 8
  %595 = icmp eq i8 %594, 1
  %.pre1000 = load ptr, ptr %24, align 8
  br i1 %595, label %596, label %598

596:                                              ; preds = %._crit_edge
  %597 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %597, ptr noundef %.pre1000)
  %.pre = load ptr, ptr %24, align 8
  br label %598

598:                                              ; preds = %596, %._crit_edge
  %599 = phi ptr [ %.pre, %596 ], [ %.pre1000, %._crit_edge ]
  %600 = load ptr, ptr %18, align 8
  %601 = load ptr, ptr %28, align 8
  %602 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %599, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %600, i1 noundef zeroext %12, ptr noundef %601, ptr noundef %11)
  %.not659 = icmp eq ptr %602, null
  br i1 %.not659, label %.split, label %603

603:                                              ; preds = %598
  %604 = load i8, ptr %479, align 8
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %.split565

.split565:                                        ; preds = %603
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %602)
  br label %.split

606:                                              ; preds = %603
  %607 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %608 = and i64 %607, 1
  %.not703 = icmp eq i64 %608, 0
  br i1 %.not703, label %.thread802, label %609

609:                                              ; preds = %606
  %610 = call i32 @get_log_level() #9
  %611 = icmp sgt i32 %610, 3
  br i1 %611, label %.thread802.sink.split, label %.thread802

.split:                                           ; preds = %598, %.split565
  %612 = load i8, ptr @gang_mode, align 1
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  %or.cond7 = and i1 %483, %614
  %615 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %616 = and i64 %615, 1
  %.not702 = icmp eq i64 %616, 0
  br i1 %or.cond7, label %617, label %622

617:                                              ; preds = %.split
  br i1 %.not702, label %.thread794, label %618

618:                                              ; preds = %617
  %619 = call i32 @get_log_level() #9
  %620 = icmp sgt i32 %619, 3
  br i1 %620, label %621, label %.thread794

621:                                              ; preds = %618
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread794

622:                                              ; preds = %.split
  br i1 %.not702, label %627, label %623

623:                                              ; preds = %622
  %624 = call i32 @get_log_level() #9
  %625 = icmp sgt i32 %624, 3
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %627

627:                                              ; preds = %622, %623, %626
  br i1 %.not658882, label %.critedge, label %.lr.ph889

.lr.ph889:                                        ; preds = %627
  %628 = load ptr, ptr %482, align 8
  br label %629

629:                                              ; preds = %.lr.ph889, %633
  %.0554887 = phi ptr [ %8, %.lr.ph889 ], [ %634, %633 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0554887, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, %628
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr %.0554887, align 8
  %.not661 = icmp eq ptr %634, null
  br i1 %.not661, label %.critedge, label %629, !llvm.loop !22

.critedge:                                        ; preds = %633, %627
  %635 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #9
  br label %.thread794

636:                                              ; preds = %629
  %637 = getelementptr inbounds nuw i8, ptr %.0554887, i64 16
  %638 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %638) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %639 = load ptr, ptr %23, align 8
  %640 = call ptr @copy_core_array(ptr noundef %639) #9
  store ptr %640, ptr %24, align 8
  %641 = load ptr, ptr %481, align 8
  %.not662 = icmp eq ptr %641, null
  br i1 %.not662, label %643, label %642

642:                                              ; preds = %636
  call void @core_array_and_not(ptr noundef %640, ptr noundef nonnull %641) #9
  br label %643

643:                                              ; preds = %642, %636
  %644 = load i8, ptr @preempt_by_part, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %.loopexit849

646:                                              ; preds = %643
  %647 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %648 = and i64 %647, 1
  %.not663 = icmp eq i64 %648, 0
  br i1 %.not663, label %.preheader1108, label %649

649:                                              ; preds = %646
  %650 = call i32 @get_log_level() #9
  %651 = icmp sgt i32 %650, 3
  br i1 %651, label %652, label %.preheader1108

652:                                              ; preds = %649
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.preheader1108

.preheader1108:                                   ; preds = %646, %649, %652
  br label %653

653:                                              ; preds = %.preheader1108, %.loopexit844
  %.1556892 = phi ptr [ %698, %.loopexit844 ], [ %8, %.preheader1108 ]
  %654 = getelementptr inbounds nuw i8, ptr %.1556892, i64 16
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 278
  %657 = load i16, ptr %656, align 2
  %658 = load ptr, ptr %637, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 278
  %660 = load i16, ptr %659, align 2
  %.not696 = icmp ugt i16 %657, %660
  br i1 %.not696, label %674, label %661

661:                                              ; preds = %653
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 274
  %663 = load i16, ptr %662, align 2
  %.not697 = icmp eq i16 %663, 0
  br i1 %.not697, label %674, label %664

664:                                              ; preds = %661
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %666 = and i64 %665, 1
  %.not701 = icmp eq i64 %666, 0
  br i1 %.not701, label %.loopexit844, label %667

667:                                              ; preds = %664
  %668 = call i32 @get_log_level() #9
  %669 = icmp sgt i32 %668, 3
  br i1 %669, label %670, label %.loopexit844

670:                                              ; preds = %667
  %671 = load ptr, ptr %654, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 224
  %673 = load ptr, ptr %672, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %673) #9
  br label %.loopexit844

674:                                              ; preds = %661, %653
  %675 = icmp eq ptr %655, %658
  br i1 %675, label %676, label %680

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %.1556892, i64 8
  %678 = load i16, ptr %677, align 8
  %679 = icmp ugt i16 %678, 1
  br i1 %679, label %.loopexit844, label %680

680:                                              ; preds = %676, %674
  %681 = getelementptr inbounds nuw i8, ptr %.1556892, i64 24
  %682 = load ptr, ptr %681, align 8
  %.not698 = icmp eq ptr %682, null
  br i1 %.not698, label %.loopexit844, label %.preheader843

.preheader843:                                    ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %.1556892, i64 8
  store i32 0, ptr %27, align 4
  %684 = load i16, ptr %683, align 8
  %.not963 = icmp eq i16 %684, 0
  br i1 %.not963, label %.loopexit844, label %.lr.ph891

.lr.ph891:                                        ; preds = %.preheader843, %692
  %685 = phi i16 [ %693, %692 ], [ %684, %.preheader843 ]
  %storemerge699890 = phi i32 [ %695, %692 ], [ 0, %.preheader843 ]
  %686 = load ptr, ptr %681, align 8
  %687 = sext i32 %storemerge699890 to i64
  %688 = getelementptr inbounds %struct.part_row_data_t, ptr %686, i64 %687, i32 3
  %689 = load ptr, ptr %688, align 8
  %.not700 = icmp eq ptr %689, null
  br i1 %.not700, label %692, label %690

690:                                              ; preds = %.lr.ph891
  %691 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %691, ptr noundef nonnull %689) #9
  %.pre1001 = load i32, ptr %27, align 4
  %.pre1002 = load i16, ptr %683, align 8
  br label %692

692:                                              ; preds = %.lr.ph891, %690
  %693 = phi i16 [ %685, %.lr.ph891 ], [ %.pre1002, %690 ]
  %694 = phi i32 [ %storemerge699890, %.lr.ph891 ], [ %.pre1001, %690 ]
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %27, align 4
  %696 = zext i16 %693 to i32
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %.lr.ph891, label %.loopexit844, !llvm.loop !23

.loopexit844:                                     ; preds = %692, %.preheader843, %680, %676, %670, %667, %664
  %698 = load ptr, ptr %.1556892, align 8
  %.not664 = icmp eq ptr %698, null
  br i1 %.not664, label %.loopexit849, label %653, !llvm.loop !24

.loopexit849:                                     ; preds = %.loopexit844, %643
  %699 = load ptr, ptr %32, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 464
  %701 = load i8, ptr %700, align 8
  %702 = icmp eq i8 %701, 1
  %.pre1004 = load ptr, ptr %24, align 8
  br i1 %702, label %703, label %705

703:                                              ; preds = %.loopexit849
  %704 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %704, ptr noundef %.pre1004)
  %.pre1003 = load ptr, ptr %24, align 8
  br label %705

705:                                              ; preds = %703, %.loopexit849
  %706 = phi ptr [ %.pre1003, %703 ], [ %.pre1004, %.loopexit849 ]
  %707 = load ptr, ptr %23, align 8
  store ptr %707, ptr %25, align 8
  %708 = call ptr @copy_core_array(ptr noundef %706) #9
  store ptr %708, ptr %23, align 8
  %709 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %709, ptr noundef %1) #9
  %710 = load ptr, ptr %24, align 8
  %711 = load ptr, ptr %18, align 8
  %712 = load ptr, ptr %28, align 8
  %713 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %710, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %711, i1 noundef zeroext %12, ptr noundef %712, ptr noundef %11)
  %.not665 = icmp eq ptr %713, null
  br i1 %.not665, label %714, label %721

714:                                              ; preds = %705
  %715 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %716 = and i64 %715, 1
  %.not666 = icmp eq i64 %716, 0
  br i1 %.not666, label %.thread794, label %717

717:                                              ; preds = %714
  %718 = call i32 @get_log_level() #9
  %719 = icmp sgt i32 %718, 3
  br i1 %719, label %720, label %.thread794

720:                                              ; preds = %717
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread794

721:                                              ; preds = %705
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %713)
  %722 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %723 = and i64 %722, 1
  %.not667 = icmp eq i64 %723, 0
  br i1 %.not667, label %728, label %724

724:                                              ; preds = %721
  %725 = call i32 @get_log_level() #9
  %726 = icmp sgt i32 %725, 3
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %728

728:                                              ; preds = %721, %724, %727
  %729 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %729) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  %730 = load ptr, ptr %23, align 8
  %731 = call ptr @copy_core_array(ptr noundef %730) #9
  store ptr %731, ptr %24, align 8
  br label %732

732:                                              ; preds = %728, %.loopexit842
  %.2557895 = phi ptr [ %8, %728 ], [ %758, %.loopexit842 ]
  %733 = getelementptr inbounds nuw i8, ptr %.2557895, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 278
  %736 = load i16, ptr %735, align 2
  %737 = load ptr, ptr %637, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 278
  %739 = load i16, ptr %738, align 2
  %.not692 = icmp eq i16 %736, %739
  br i1 %.not692, label %740, label %.loopexit842

740:                                              ; preds = %732
  %741 = getelementptr inbounds nuw i8, ptr %.2557895, i64 24
  %742 = load ptr, ptr %741, align 8
  %.not693 = icmp eq ptr %742, null
  br i1 %.not693, label %.loopexit842, label %.preheader841

.preheader841:                                    ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %.2557895, i64 8
  store i32 0, ptr %27, align 4
  %744 = load i16, ptr %743, align 8
  %.not964 = icmp eq i16 %744, 0
  br i1 %.not964, label %.loopexit842, label %.lr.ph894

.lr.ph894:                                        ; preds = %.preheader841, %752
  %745 = phi i16 [ %753, %752 ], [ %744, %.preheader841 ]
  %storemerge694893 = phi i32 [ %755, %752 ], [ 0, %.preheader841 ]
  %746 = load ptr, ptr %741, align 8
  %747 = sext i32 %storemerge694893 to i64
  %748 = getelementptr inbounds %struct.part_row_data_t, ptr %746, i64 %747, i32 3
  %749 = load ptr, ptr %748, align 8
  %.not695 = icmp eq ptr %749, null
  br i1 %.not695, label %752, label %750

750:                                              ; preds = %.lr.ph894
  %751 = load ptr, ptr %24, align 8
  call void @core_array_and_not(ptr noundef %751, ptr noundef nonnull %749) #9
  %.pre1005 = load i32, ptr %27, align 4
  %.pre1006 = load i16, ptr %743, align 8
  br label %752

752:                                              ; preds = %.lr.ph894, %750
  %753 = phi i16 [ %745, %.lr.ph894 ], [ %.pre1006, %750 ]
  %754 = phi i32 [ %storemerge694893, %.lr.ph894 ], [ %.pre1005, %750 ]
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %27, align 4
  %756 = zext i16 %753 to i32
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %.lr.ph894, label %.loopexit842, !llvm.loop !25

.loopexit842:                                     ; preds = %752, %.preheader841, %740, %732
  %758 = load ptr, ptr %.2557895, align 8
  %.not668 = icmp eq ptr %758, null
  br i1 %.not668, label %759, label %732, !llvm.loop !26

759:                                              ; preds = %.loopexit842
  %760 = load ptr, ptr %32, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 464
  %762 = load i8, ptr %761, align 8
  %763 = icmp eq i8 %762, 1
  %.pre1008 = load ptr, ptr %24, align 8
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %23, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %1, ptr noundef %765, ptr noundef %.pre1008)
  %.pre1007 = load ptr, ptr %24, align 8
  br label %766

766:                                              ; preds = %764, %759
  %767 = phi ptr [ %.pre1007, %764 ], [ %.pre1008, %759 ]
  %768 = call ptr @copy_core_array(ptr noundef %767) #9
  store ptr %768, ptr %19, align 8
  %769 = call ptr @bit_copy(ptr noundef %1) #9
  store ptr %769, ptr %20, align 8
  %770 = load ptr, ptr %24, align 8
  %771 = load ptr, ptr %18, align 8
  %772 = load ptr, ptr %28, align 8
  %773 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %770, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %771, i1 noundef zeroext %12, ptr noundef %772, ptr noundef %11)
  %.not669 = icmp eq ptr %773, null
  %774 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %775 = and i64 %774, 1
  %.not670 = icmp eq i64 %775, 0
  br i1 %.not669, label %849, label %776

776:                                              ; preds = %766
  br i1 %.not670, label %.preheader1107, label %777

777:                                              ; preds = %776
  %778 = call i32 @get_log_level() #9
  %779 = icmp sgt i32 %778, 3
  br i1 %779, label %780, label %.preheader1107

780:                                              ; preds = %777
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.preheader1107

.preheader1107:                                   ; preds = %776, %777, %780
  br label %781

781:                                              ; preds = %.preheader1107, %847
  %.1547900 = phi ptr [ %.2548, %847 ], [ %773, %.preheader1107 ]
  %.3558899 = phi ptr [ %848, %847 ], [ %8, %.preheader1107 ]
  %782 = getelementptr inbounds nuw i8, ptr %.3558899, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 278
  %785 = load i16, ptr %784, align 2
  %786 = load ptr, ptr %637, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 278
  %788 = load i16, ptr %787, align 2
  %.not684 = icmp ult i16 %785, %788
  br i1 %.not684, label %789, label %847

789:                                              ; preds = %781
  %790 = getelementptr inbounds nuw i8, ptr %.3558899, i64 24
  %791 = load ptr, ptr %790, align 8
  %.not685 = icmp eq ptr %791, null
  br i1 %.not685, label %847, label %.preheader840

.preheader840:                                    ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %.3558899, i64 8
  store i32 0, ptr %27, align 4
  %793 = load i16, ptr %792, align 8
  %.not965 = icmp eq i16 %793, 0
  br i1 %.not965, label %._crit_edge898, label %.lr.ph897

.lr.ph897:                                        ; preds = %.preheader840, %801
  %794 = phi i16 [ %802, %801 ], [ %793, %.preheader840 ]
  %storemerge686896 = phi i32 [ %804, %801 ], [ 0, %.preheader840 ]
  %795 = load ptr, ptr %790, align 8
  %796 = sext i32 %storemerge686896 to i64
  %797 = getelementptr inbounds %struct.part_row_data_t, ptr %795, i64 %796, i32 3
  %798 = load ptr, ptr %797, align 8
  %.not691 = icmp eq ptr %798, null
  br i1 %.not691, label %801, label %799

799:                                              ; preds = %.lr.ph897
  %800 = load ptr, ptr %19, align 8
  call void @core_array_and_not(ptr noundef %800, ptr noundef nonnull %798) #9
  %.pre1009 = load i32, ptr %27, align 4
  %.pre1010 = load i16, ptr %792, align 8
  br label %801

801:                                              ; preds = %.lr.ph897, %799
  %802 = phi i16 [ %794, %.lr.ph897 ], [ %.pre1010, %799 ]
  %803 = phi i32 [ %storemerge686896, %.lr.ph897 ], [ %.pre1009, %799 ]
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %27, align 4
  %805 = zext i16 %802 to i32
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %.lr.ph897, label %._crit_edge898, !llvm.loop !27

._crit_edge898:                                   ; preds = %801, %.preheader840
  %807 = load ptr, ptr %32, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 464
  %809 = load i8, ptr %808, align 8
  %810 = icmp eq i8 %809, 1
  br i1 %810, label %811, label %815

811:                                              ; preds = %._crit_edge898
  %812 = load ptr, ptr %20, align 8
  %813 = load ptr, ptr %23, align 8
  %814 = load ptr, ptr %19, align 8
  call fastcc void @_block_whole_nodes(ptr noundef %812, ptr noundef %813, ptr noundef %814)
  br label %815

815:                                              ; preds = %811, %._crit_edge898
  %816 = load ptr, ptr %19, align 8
  %817 = call ptr @copy_core_array(ptr noundef %816) #9
  store ptr %817, ptr %21, align 8
  %818 = load ptr, ptr %20, align 8
  %819 = call ptr @bit_copy(ptr noundef %818) #9
  store ptr %819, ptr %22, align 8
  %820 = load ptr, ptr %20, align 8
  %821 = load ptr, ptr %19, align 8
  %822 = load ptr, ptr %18, align 8
  %823 = load ptr, ptr %28, align 8
  %824 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %820, ptr noundef %821, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %822, i1 noundef zeroext %12, ptr noundef %823, ptr noundef %11)
  %.not687 = icmp eq ptr %824, null
  br i1 %.not687, label %825, label %829

825:                                              ; preds = %815
  call void @free_core_array(ptr noundef nonnull %21) #9
  %826 = load ptr, ptr %22, align 8
  %.not688 = icmp eq ptr %826, null
  br i1 %.not688, label %828, label %827

827:                                              ; preds = %825
  call void @slurm_bit_free(ptr noundef nonnull %22) #9
  br label %828

828:                                              ; preds = %827, %825
  store ptr null, ptr %22, align 8
  br label %.loopexit848

829:                                              ; preds = %815
  %830 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %831 = and i64 %830, 1
  %.not689 = icmp eq i64 %831, 0
  br i1 %.not689, label %839, label %832

832:                                              ; preds = %829
  %833 = call i32 @get_log_level() #9
  %834 = icmp sgt i32 %833, 3
  br i1 %834, label %835, label %839

835:                                              ; preds = %832
  %836 = load ptr, ptr %782, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 224
  %838 = load ptr, ptr %837, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %838) #9
  br label %839

839:                                              ; preds = %829, %832, %835
  call void @free_core_array(ptr noundef nonnull %24) #9
  %840 = load ptr, ptr %19, align 8
  store ptr %840, ptr %24, align 8
  %841 = load ptr, ptr %21, align 8
  store ptr %841, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %842 = load ptr, ptr %20, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %842) #9
  %843 = load ptr, ptr %20, align 8
  %.not690 = icmp eq ptr %843, null
  br i1 %.not690, label %845, label %844

844:                                              ; preds = %839
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %845

845:                                              ; preds = %844, %839
  %846 = load ptr, ptr %22, align 8
  store ptr %846, ptr %20, align 8
  store ptr null, ptr %22, align 8
  call fastcc void @_free_avail_res_array(ptr noundef %.1547900)
  br label %847

847:                                              ; preds = %789, %781, %845
  %.2548 = phi ptr [ %.1547900, %781 ], [ %824, %845 ], [ %.1547900, %789 ]
  %848 = load ptr, ptr %.3558899, align 8
  %.not683 = icmp eq ptr %848, null
  br i1 %.not683, label %.loopexit848, label %781, !llvm.loop !28

849:                                              ; preds = %766
  br i1 %.not670, label %854, label %850

850:                                              ; preds = %849
  %851 = call i32 @get_log_level() #9
  %852 = icmp sgt i32 %851, 3
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %854

854:                                              ; preds = %853, %850, %849
  %855 = getelementptr inbounds nuw i8, ptr %.0554887, i64 24
  %856 = load ptr, ptr %855, align 8
  %.not671 = icmp eq ptr %856, null
  br i1 %.not671, label %857, label %871

857:                                              ; preds = %854
  call void @free_core_array(ptr noundef nonnull %24) #9
  %858 = load ptr, ptr %23, align 8
  %859 = call ptr @copy_core_array(ptr noundef %858) #9
  store ptr %859, ptr %24, align 8
  %860 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %860) #9
  %861 = load ptr, ptr %24, align 8
  %862 = load ptr, ptr %18, align 8
  %863 = load ptr, ptr %28, align 8
  %864 = call fastcc ptr @_select_nodes(ptr noundef nonnull %0, i32 noundef %.1519, i32 noundef %.1521, i32 noundef %.1523, ptr noundef %1, ptr noundef %861, ptr noundef %9, i16 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %36, ptr noundef %862, i1 noundef zeroext %12, ptr noundef %863, ptr noundef %11)
  %.not672 = icmp eq ptr %864, null
  br i1 %.not672, label %.thread794, label %865

865:                                              ; preds = %857
  %866 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %867 = and i64 %866, 1
  %.not673 = icmp eq i64 %867, 0
  br i1 %.not673, label %.thread802, label %868

868:                                              ; preds = %865
  %869 = call i32 @get_log_level() #9
  %870 = icmp sgt i32 %869, 3
  br i1 %870, label %.thread802.sink.split, label %.thread802

871:                                              ; preds = %854
  %872 = getelementptr inbounds nuw i8, ptr %.0554887, i64 8
  %873 = load i16, ptr %872, align 8
  %874 = icmp ugt i16 %873, 1
  %.pre1013 = load i8, ptr @preempt_by_qos, align 1
  br i1 %874, label %875, label %878

875:                                              ; preds = %871
  %876 = trunc i8 %.pre1013 to i1
  br i1 %876, label %878, label %877

877:                                              ; preds = %875
  call void @part_data_sort_res(ptr noundef nonnull %.0554887) #9
  %.pre1011 = load i16, ptr %872, align 8
  %.pre1012 = load i8, ptr @preempt_by_qos, align 1
  br label %878

878:                                              ; preds = %877, %875, %871
  %879 = phi i8 [ %.pre1012, %877 ], [ %.pre1013, %875 ], [ %.pre1013, %871 ]
  %880 = phi i16 [ %.pre1011, %877 ], [ %873, %875 ], [ %873, %871 ]
  %881 = zext i16 %880 to i32
  %882 = trunc i8 %879 to i1
  %narrow834 = and i1 %not., %882
  %spec.select775 = sext i1 %narrow834 to i32
  %.0533 = add nsw i32 %spec.select775, %881
  %or.cond10 = and i1 %484, %882
  %spec.select776 = select i1 %or.cond10, i32 1, i32 %.0533
  store i32 0, ptr %27, align 4
  %.not966 = icmp eq i32 %spec.select776, 0
  br i1 %.not966, label %.loopexit847, label %.lr.ph903

.lr.ph903:                                        ; preds = %878, %922
  %storemerge901 = phi i32 [ %924, %922 ], [ 0, %878 ]
  %883 = load ptr, ptr %855, align 8
  %884 = sext i32 %storemerge901 to i64
  %885 = getelementptr inbounds %struct.part_row_data_t, ptr %883, i64 %884, i32 3
  %886 = load ptr, ptr %885, align 8
  %.not674 = icmp eq ptr %886, null
  br i1 %.not674, label %.loopexit847, label %887

887:                                              ; preds = %.lr.ph903
  call void @free_core_array(ptr noundef nonnull %24) #9
  %888 = load ptr, ptr %23, align 8
  %889 = call ptr @copy_core_array(ptr noundef %888) #9
  store ptr %889, ptr %24, align 8
  %890 = load ptr, ptr %855, align 8
  %891 = load i32, ptr %27, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.part_row_data_t, ptr %890, i64 %892, i32 3
  %894 = load ptr, ptr %893, align 8
  call void @core_array_and_not(ptr noundef %889, ptr noundef %894) #9
  %895 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %895) #9
  %896 = load ptr, ptr %32, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 464
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
  %.not675 = icmp eq ptr %907, null
  %908 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %909 = and i64 %908, 1
  %.not676 = icmp eq i64 %909, 0
  br i1 %.not675, label %916, label %910

910:                                              ; preds = %903
  br i1 %.not676, label %.loopexit847, label %911

911:                                              ; preds = %910
  %912 = call i32 @get_log_level() #9
  %913 = icmp sgt i32 %912, 3
  br i1 %913, label %914, label %.loopexit847

914:                                              ; preds = %911
  %915 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, i32 noundef %915) #9
  br label %.loopexit847

916:                                              ; preds = %903
  br i1 %.not676, label %922, label %917

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
  %925 = icmp ult i32 %924, %spec.select776
  br i1 %925, label %.lr.ph903, label %.loopexit847, !llvm.loop !29

.loopexit847:                                     ; preds = %922, %.lr.ph903, %878, %914, %911, %910
  %.4550 = phi ptr [ %907, %914 ], [ %907, %911 ], [ %907, %910 ], [ null, %878 ], [ null, %.lr.ph903 ], [ null, %922 ]
  %926 = load i32, ptr %27, align 4
  %927 = icmp ult i32 %926, %spec.select776
  br i1 %927, label %928, label %949

928:                                              ; preds = %.loopexit847
  %929 = load ptr, ptr %855, align 8
  %930 = sext i32 %926 to i64
  %931 = getelementptr inbounds %struct.part_row_data_t, ptr %929, i64 %930, i32 3
  %932 = load ptr, ptr %931, align 8
  %.not678 = icmp eq ptr %932, null
  br i1 %.not678, label %933, label %949

933:                                              ; preds = %928
  call void @free_core_array(ptr noundef nonnull %24) #9
  %934 = load ptr, ptr %23, align 8
  %935 = call ptr @copy_core_array(ptr noundef %934) #9
  store ptr %935, ptr %24, align 8
  %936 = load ptr, ptr %17, align 8
  call void @bit_copybits(ptr noundef %1, ptr noundef %936) #9
  %937 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %938 = and i64 %937, 1
  %.not679 = icmp eq i64 %938, 0
  br i1 %.not679, label %944, label %939

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

949:                                              ; preds = %944, %928, %.loopexit847
  %.5 = phi ptr [ %.4550, %928 ], [ %948, %944 ], [ %.4550, %.loopexit847 ]
  %.not680 = icmp eq ptr %.5, null
  br i1 %.not680, label %950, label %.thread802

950:                                              ; preds = %949
  %951 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %952 = and i64 %951, 1
  %.not681 = icmp eq i64 %952, 0
  br i1 %.not681, label %.thread794, label %953

953:                                              ; preds = %950
  %954 = call i32 @get_log_level() #9
  %955 = icmp sgt i32 %954, 3
  br i1 %955, label %956, label %.thread794

956:                                              ; preds = %953
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread794

.loopexit848:                                     ; preds = %847, %828
  %.1547872 = phi ptr [ %.1547900, %828 ], [ %.2548, %847 ]
  %.not709 = icmp eq ptr %.1547872, null
  br i1 %.not709, label %.thread794, label %.thread802

.thread802.sink.split:                            ; preds = %868, %609
  %.str.36.sink = phi ptr [ @.str.25, %609 ], [ @.str.36, %868 ]
  %.0546805.ph = phi ptr [ %602, %609 ], [ %864, %868 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.36.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test) #9
  br label %.thread802

.thread802:                                       ; preds = %.thread802.sink.split, %865, %868, %949, %606, %609, %546, %.loopexit848
  %.0546805 = phi ptr [ %.1547872, %.loopexit848 ], [ %864, %865 ], [ %864, %868 ], [ %.5, %949 ], [ %602, %606 ], [ %602, %609 ], [ %497, %546 ], [ %.0546805.ph, %.thread802.sink.split ]
  %957 = load i8, ptr %479, align 8
  %958 = trunc i8 %957 to i1
  %or.cond14.not = select i1 %958, i1 true, i1 %501
  br i1 %or.cond14.not, label %971, label %959

.thread794:                                       ; preds = %.critedge, %714, %717, %720, %857, %950, %953, %956, %617, %618, %621, %.loopexit848
  br i1 %501, label %971, label %959

959:                                              ; preds = %.thread794, %.thread802
  %960 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %961 = and i64 %960, 1
  %.not760 = icmp eq i64 %961, 0
  br i1 %.not760, label %966, label %962

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
  %.not761 = icmp eq ptr %968, null
  br i1 %.not761, label %._crit_edge1014, label %969

._crit_edge1014:                                  ; preds = %966
  %.pre1015 = load ptr, ptr %23, align 8
  br label %.backedge

969:                                              ; preds = %966
  call void @free_core_array(ptr noundef nonnull %23) #9
  %970 = load ptr, ptr %25, align 8
  store ptr %970, ptr %23, align 8
  store ptr null, ptr %25, align 8
  br label %.backedge

971:                                              ; preds = %.thread794, %.thread802
  %.not709799 = phi i1 [ true, %.thread794 ], [ false, %.thread802 ]
  %.0546797 = phi ptr [ null, %.thread794 ], [ %.0546805, %.thread802 ]
  %972 = zext i16 %6 to i32
  %973 = load ptr, ptr %25, align 8
  %.not711 = icmp eq ptr %973, null
  br i1 %.not711, label %975, label %974

974:                                              ; preds = %971
  call void @free_core_array(ptr noundef nonnull %25) #9
  br label %975

975:                                              ; preds = %971, %974
  %976 = load ptr, ptr %17, align 8
  %.not712 = icmp eq ptr %976, null
  br i1 %.not712, label %978, label %977

977:                                              ; preds = %975
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %978

978:                                              ; preds = %977, %975
  store ptr null, ptr %17, align 8
  call void @free_core_array(ptr noundef nonnull %18) #9
  call void @free_core_array(ptr noundef nonnull %19) #9
  %979 = load ptr, ptr %20, align 8
  %.not713 = icmp eq ptr %979, null
  br i1 %.not713, label %981, label %980

980:                                              ; preds = %978
  call void @slurm_bit_free(ptr noundef nonnull %20) #9
  br label %981

981:                                              ; preds = %980, %978
  store ptr null, ptr %20, align 8
  br i1 %.not709799, label %985, label %982

982:                                              ; preds = %981
  %983 = load i8, ptr %479, align 8
  %984 = trunc i8 %983 to i1
  br i1 %984, label %992, label %985

985:                                              ; preds = %982, %981
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef %.0546797)
  %986 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %987 = and i64 %986, 1
  %.not714 = icmp eq i64 %987, 0
  br i1 %.not714, label %.loopexit, label %988

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
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 268
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 284
  %998 = load i32, ptr %997, align 4
  %. = call i32 @llvm.umax.i32(i32 %996, i32 %998)
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 %., ptr %999, align 8
  br label %.thread812

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %482, align 8
  %.not836 = icmp eq ptr %1001, null
  br i1 %.not836, label %1002, label %.thread812

1002:                                             ; preds = %1000
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0546797)
  br label %.loopexit

.thread812:                                       ; preds = %993, %1000
  %1003 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1004 = and i64 %1003, 1
  %.not717 = icmp eq i64 %1004, 0
  br i1 %.not717, label %1009, label %1005

1005:                                             ; preds = %.thread812
  %1006 = call i32 @get_log_level() #9
  %1007 = icmp sgt i32 %1006, 3
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1005
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef nonnull %0) #9
  br label %1009

1009:                                             ; preds = %.thread812, %1005, %1008
  %1010 = call i32 @bit_set_count(ptr noundef %1) #9
  %1011 = zext i32 %1010 to i64
  %1012 = shl nuw nsw i64 %1011, 1
  %1013 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1012, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1662, ptr noundef nonnull @__func__._job_test) #9
  store i32 0, ptr %27, align 4
  %1014 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not719905 = icmp eq ptr %1014, null
  br i1 %.not719905, label %._crit_edge909, label %.lr.ph908

.lr.ph908:                                        ; preds = %1009, %1024
  %.0539906 = phi i32 [ %.1540, %1024 ], [ 0, %1009 ]
  %1015 = load i32, ptr %27, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds ptr, ptr %.0546797, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %.not759 = icmp eq ptr %1018, null
  br i1 %.not759, label %1024, label %1019

1019:                                             ; preds = %.lr.ph908
  %1020 = load i16, ptr %1018, align 8
  %1021 = add i32 %.0539906, 1
  %1022 = zext i32 %.0539906 to i64
  %1023 = getelementptr inbounds nuw i16, ptr %1013, i64 %1022
  store i16 %1020, ptr %1023, align 2
  %.pre1016 = load i32, ptr %27, align 4
  br label %1024

1024:                                             ; preds = %.lr.ph908, %1019
  %1025 = phi i32 [ %.pre1016, %1019 ], [ %1015, %.lr.ph908 ]
  %.1540 = phi i32 [ %1021, %1019 ], [ %.0539906, %.lr.ph908 ]
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %27, align 4
  %1027 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not719 = icmp eq ptr %1027, null
  br i1 %.not719, label %._crit_edge909, label %.lr.ph908, !llvm.loop !30

._crit_edge909:                                   ; preds = %1024, %1009
  %.0539.lcssa = phi i32 [ 0, %1009 ], [ %.1540, %1024 ]
  %.not720 = icmp eq i32 %.0539.lcssa, %1010
  br i1 %.not720, label %1030, label %1028

1028:                                             ; preds = %._crit_edge909
  %1029 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %.0539.lcssa, i32 noundef %1010) #9
  br label %1030

1030:                                             ; preds = %1028, %._crit_edge909
  %1031 = call ptr @create_job_resources() #9
  store ptr %1031, ptr %26, align 8
  %1032 = call ptr @bit_copy(ptr noundef %1) #9
  %1033 = load ptr, ptr %26, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 96
  store ptr %1032, ptr %1034, align 8
  %1035 = call ptr @bitmap2node_name_sortable(ptr noundef %1, i1 noundef zeroext false) #9
  %1036 = load ptr, ptr %26, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 112
  store ptr %1035, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 88
  store i32 %1010, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 120
  store i32 %1010, ptr %1039, align 8
  %1040 = load ptr, ptr %32, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 248
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load i16, ptr %1043, align 2
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 152
  store i16 %1044, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1036, i64 64
  store i16 %6, ptr %1046, align 8
  %1047 = load ptr, ptr %32, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 292
  %1049 = load i16, ptr %1048, align 4
  %.not721 = icmp eq i16 %1049, 0
  br i1 %.not721, label %1054, label %1050

1050:                                             ; preds = %1030
  %1051 = load i16, ptr %349, align 4
  %1052 = zext i16 %1051 to i32
  %1053 = mul i32 %1010, %1052
  store i32 %1053, ptr %1039, align 8
  br label %1054

1054:                                             ; preds = %1050, %1030
  %1055 = getelementptr inbounds nuw i8, ptr %33, i64 294
  %1056 = load i16, ptr %1055, align 2
  %1057 = load ptr, ptr %357, align 8
  %1058 = call i32 @gres_select_util_job_min_tasks(i32 noundef %1010, i32 noundef %.0531, i16 noundef zeroext %1056, ptr noundef nonnull @.str.45, ptr noundef %1057) #9
  store i32 %1058, ptr %27, align 4
  %1059 = load ptr, ptr %26, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 120
  %1061 = load i32, ptr %1060, align 8
  %.779 = call i32 @llvm.umax.i32(i32 %1061, i32 %1058)
  store i32 %.779, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %33, i64 268
  %1063 = load i32, ptr %1062, align 4
  %1064 = call i32 @llvm.umax.i32(i32 %.779, i32 %1063)
  store i32 %1064, ptr %1060, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 88
  %1066 = load i32, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %1068 = load i32, ptr %1067, align 8
  %1069 = mul i32 %1068, %1066
  %1070 = call i32 @llvm.umax.i32(i32 %1064, i32 %1069)
  store i32 %1070, ptr %1060, align 8
  %1071 = load ptr, ptr %32, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 248
  %1073 = load ptr, ptr %1072, align 8
  %.not722 = icmp eq ptr %1073, null
  br i1 %.not722, label %1078, label %1074

1074:                                             ; preds = %1054
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1076 = load i16, ptr %1075, align 2
  %1077 = zext i16 %1076 to i32
  br label %1078

1078:                                             ; preds = %1074, %1054
  %.1532 = phi i32 [ %1077, %1074 ], [ %.0531, %1054 ]
  %1079 = load ptr, ptr %389, align 8
  %.not723 = icmp eq ptr %1079, null
  br i1 %.not723, label %1080, label %1083

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %357, align 8
  %1082 = call ptr @gres_select_util_create_list_req_accum(ptr noundef %1081) #9
  store ptr %1082, ptr %389, align 8
  %.pre1017 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1017, i64 88
  %.pre1018 = load i32, ptr %.phi.trans.insert, align 8
  %.pre1019 = load ptr, ptr %32, align 8
  br label %1083

1083:                                             ; preds = %1080, %1078
  %1084 = phi ptr [ %1082, %1080 ], [ %1079, %1078 ]
  %1085 = phi ptr [ %.pre1019, %1080 ], [ %1071, %1078 ]
  %1086 = phi i32 [ %.pre1018, %1080 ], [ %1066, %1078 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 296
  %1088 = load i32, ptr %1087, align 8
  %1089 = call i32 @gres_select_util_job_min_cpus(i32 noundef %1086, i32 noundef %.1532, i32 noundef %1088, ptr noundef %1084) #9
  store i32 %1089, ptr %27, align 4
  %1090 = load ptr, ptr %26, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 120
  %1092 = load i32, ptr %1091, align 8
  %.780 = call i32 @llvm.umax.i32(i32 %1092, i32 %1089)
  store i32 %.780, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 104
  store i32 %7, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 40
  store ptr %1013, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 88
  %1096 = load i32, ptr %1095, align 8
  %1097 = zext i32 %1096 to i64
  %1098 = shl nuw nsw i64 %1097, 1
  %1099 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1098, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1705, ptr noundef nonnull @__func__._job_test) #9
  %1100 = load ptr, ptr %26, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  store ptr %1099, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 88
  %1103 = load i32, ptr %1102, align 8
  %1104 = zext i32 %1103 to i64
  %1105 = shl nuw nsw i64 %1104, 3
  %1106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1105, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1707, ptr noundef nonnull @__func__._job_test) #9
  %1107 = load ptr, ptr %26, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 72
  store ptr %1106, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 88
  %1110 = load i32, ptr %1109, align 8
  %1111 = zext i32 %1110 to i64
  %1112 = shl nuw nsw i64 %1111, 3
  %1113 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1709, ptr noundef nonnull @__func__._job_test) #9
  %1114 = load ptr, ptr %26, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 80
  store ptr %1113, ptr %1115, align 8
  %1116 = load ptr, ptr %32, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 464
  %1118 = load i8, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 154
  store i8 %1118, ptr %1119, align 2
  %1120 = call i32 @build_job_resources(ptr noundef %1114) #9
  %.not724 = icmp eq i32 %1120, 0
  br i1 %.not724, label %1122, label %1121

1121:                                             ; preds = %1083
  call void @slurm_xfree(ptr noundef nonnull %28) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0546797)
  call void @free_job_resources(ptr noundef nonnull %26) #9
  call void @free_core_array(ptr noundef nonnull %23) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  br label %.loopexit

1122:                                             ; preds = %1083
  %1123 = load ptr, ptr %26, align 8
  %1124 = load ptr, ptr %1123, align 8
  %.not725 = icmp eq ptr %1124, null
  br i1 %.not725, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = call i64 @bit_size(ptr noundef nonnull %1124) #9
  %1127 = trunc i64 %1126 to i32
  br label %1128

1128:                                             ; preds = %1122, %1125
  %.0559 = phi i32 [ %1127, %1125 ], [ 0, %1122 ]
  store i32 0, ptr %27, align 4
  %1129 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not727918 = icmp eq ptr %1129, null
  br i1 %.not727918, label %._crit_edge926, label %.lr.ph925

.lr.ph925:                                        ; preds = %1128, %._crit_edge915
  %1130 = phi ptr [ %1170, %._crit_edge915 ], [ %1129, %1128 ]
  %.0529923 = phi i8 [ %spec.select781, %._crit_edge915 ], [ 0, %1128 ]
  %.2535922 = phi i32 [ %.3536.lcssa, %._crit_edge915 ], [ 0, %1128 ]
  %.1545921 = phi i32 [ %1168, %._crit_edge915 ], [ 0, %1128 ]
  %.0551920 = phi i32 [ %.1552.lcssa, %._crit_edge915 ], [ 0, %1128 ]
  %.0560919 = phi i32 [ %1167, %._crit_edge915 ], [ 0, %1128 ]
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 496
  %1132 = load i16, ptr %1131, align 8
  %1133 = load ptr, ptr %24, align 8
  %1134 = load i32, ptr %27, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds ptr, ptr %1133, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %.not967 = icmp eq i16 %1132, 0
  br i1 %.not967, label %._crit_edge915, label %.lr.ph914.preheader

.lr.ph914.preheader:                              ; preds = %.lr.ph925
  %wide.trip.count = zext i16 %1132 to i64
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %1153
  %indvars.iv = phi i64 [ 0, %.lr.ph914.preheader ], [ %indvars.iv.next, %1153 ]
  %.3536912 = phi i32 [ %.2535922, %.lr.ph914.preheader ], [ %1154, %1153 ]
  %.1552910 = phi i32 [ %.0551920, %.lr.ph914.preheader ], [ %.2553, %1153 ]
  %1138 = call i32 @bit_test(ptr noundef %1137, i64 noundef %indvars.iv) #9
  %.not757 = icmp eq i32 %1138, 0
  br i1 %.not757, label %1153, label %1139

1139:                                             ; preds = %.lr.ph914
  %.not758 = icmp ult i32 %.3536912, %.0559
  br i1 %.not758, label %1148, label %1140

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1130, i64 256
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %27, align 4
  %1144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %1142, i32 noundef %1143, i32 noundef %.0559) #9
  %1145 = load ptr, ptr %1141, align 8
  %1146 = call i32 @getuid() #9
  %1147 = call i32 @drain_nodes(ptr noundef %1145, ptr noundef nonnull @.str.47, i32 noundef %1146) #9
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0546797)
  call void @free_job_resources(ptr noundef nonnull %26) #9
  call void @free_core_array(ptr noundef nonnull %24) #9
  br label %.loopexit

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr %26, align 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = zext i32 %.3536912 to i64
  call void @bit_set(ptr noundef %1150, i64 noundef %1151) #9
  %1152 = add i32 %.1552910, 1
  br label %1153

1153:                                             ; preds = %.lr.ph914, %1148
  %.2553 = phi i32 [ %1152, %1148 ], [ %.1552910, %.lr.ph914 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1154 = add i32 %.3536912, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge915.loopexit, label %.lr.ph914, !llvm.loop !31

._crit_edge915.loopexit:                          ; preds = %1153
  %.pre1020 = load i32, ptr %27, align 4
  %.pre1027 = sext i32 %.pre1020 to i64
  br label %._crit_edge915

._crit_edge915:                                   ; preds = %._crit_edge915.loopexit, %.lr.ph925
  %.pre-phi = phi i64 [ %.pre1027, %._crit_edge915.loopexit ], [ %1135, %.lr.ph925 ]
  %1155 = phi i32 [ %.pre1020, %._crit_edge915.loopexit ], [ %1134, %.lr.ph925 ]
  %.1552.lcssa = phi i32 [ %.2553, %._crit_edge915.loopexit ], [ %.0551920, %.lr.ph925 ]
  %.3536.lcssa = phi i32 [ %1154, %._crit_edge915.loopexit ], [ %.2535922, %.lr.ph925 ]
  %1156 = getelementptr inbounds ptr, ptr %.0546797, i64 %.pre-phi
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 20
  %1159 = load i32, ptr %1158, align 4
  %.not756 = icmp eq i32 %1159, 0
  %spec.select781 = select i1 %.not756, i8 %.0529923, i8 1
  %1160 = load ptr, ptr %26, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 40
  %1162 = load ptr, ptr %1161, align 8
  %1163 = zext i32 %.1545921 to i64
  %1164 = getelementptr inbounds nuw i16, ptr %1162, i64 %1163
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = add i32 %.0560919, %1166
  %1168 = add i32 %.1545921, 1
  %1169 = add nsw i32 %1155, 1
  store i32 %1169, ptr %27, align 4
  %1170 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %27) #9
  %.not727 = icmp eq ptr %1170, null
  br i1 %.not727, label %._crit_edge926.loopexit, label %.lr.ph925, !llvm.loop !32

._crit_edge926.loopexit:                          ; preds = %._crit_edge915
  %1171 = trunc nuw i8 %spec.select781 to i1
  br label %._crit_edge926

._crit_edge926:                                   ; preds = %._crit_edge926.loopexit, %1128
  %.0560.lcssa = phi i32 [ 0, %1128 ], [ %1167, %._crit_edge926.loopexit ]
  %.0551.lcssa = phi i32 [ 0, %1128 ], [ %.1552.lcssa, %._crit_edge926.loopexit ]
  %.0529.lcssa = phi i1 [ false, %1128 ], [ %1171, %._crit_edge926.loopexit ]
  %1172 = load i8, ptr %318, align 1
  %.not728 = icmp eq i8 %1172, 0
  br i1 %.not728, label %1179, label %1173

1173:                                             ; preds = %._crit_edge926
  %1174 = getelementptr inbounds nuw i8, ptr %33, i64 296
  %1175 = load i32, ptr %1174, align 8
  %.not729 = icmp eq i32 %1175, 0
  br i1 %.not729, label %1179, label %1176

1176:                                             ; preds = %1173
  %.0560. = call i32 @llvm.umin.i32(i32 %.0560.lcssa, i32 %1175)
  %1177 = load ptr, ptr %26, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 120
  store i32 %.0560., ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %._crit_edge926, %1173, %1176
  %1180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1181 = and i64 %1180, 1
  %.not730 = icmp eq i64 %1181, 0
  br i1 %.not730, label %1194, label %1182

1182:                                             ; preds = %1179
  %1183 = call i32 @get_log_level() #9
  %1184 = icmp sgt i32 %1183, 3
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %26, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 120
  %1188 = load i32, ptr %1187, align 8
  %1189 = load ptr, ptr %24, align 8
  %1190 = call i32 @count_core_array_set(ptr noundef %1189) #9
  %1191 = load ptr, ptr %26, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 88
  %1193 = load i32, ptr %1192, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, i32 noundef %1188, i32 noundef %1190, i32 noundef %.0551.lcssa, i32 noundef %1193) #9
  br label %1194

1194:                                             ; preds = %1179, %1182, %1185
  call void @free_core_array(ptr noundef nonnull %24) #9
  %1195 = load ptr, ptr %26, align 8
  store ptr %1195, ptr %34, align 8
  %1196 = load ptr, ptr %357, align 8
  %.not731 = icmp eq ptr %1196, null
  br i1 %.not731, label %1281, label %1197

1197:                                             ; preds = %1194
  %1198 = call zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef nonnull %1196) #9
  %brmerge = select i1 %1198, i1 true, i1 %.0529.lcssa
  br i1 %brmerge, label %1199, label %1205

1199:                                             ; preds = %1197
  %1200 = load ptr, ptr %26, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 88
  %1202 = load i32, ptr %1201, align 8
  %1203 = zext i32 %1202 to i64
  %1204 = call ptr @slurm_xcalloc(i64 noundef %1203, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1785, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1204, ptr %31, align 8
  br label %1205

1205:                                             ; preds = %1197, %1199
  %1206 = load ptr, ptr %26, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 88
  %1208 = load i32, ptr %1207, align 8
  %1209 = zext i32 %1208 to i64
  %1210 = call ptr @slurm_xcalloc(i64 noundef %1209, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1787, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1210, ptr %29, align 8
  %1211 = load ptr, ptr %26, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 88
  %1213 = load i32, ptr %1212, align 8
  %1214 = zext i32 %1213 to i64
  %1215 = call ptr @slurm_xcalloc(i64 noundef %1214, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1788, ptr noundef nonnull @__func__._job_test) #9
  store ptr %1215, ptr %30, align 8
  store i32 0, ptr %27, align 4
  %1216 = load ptr, ptr %26, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 96
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call ptr @next_node_bitmap(ptr noundef %1218, ptr noundef nonnull %27) #9
  %.not733930 = icmp eq ptr %1219, null
  br i1 %.not733930, label %._crit_edge935.thread, label %.lr.ph934

.lr.ph934:                                        ; preds = %1205, %1272
  %1220 = phi ptr [ %1279, %1272 ], [ %1219, %1205 ]
  %.0516932 = phi i8 [ %.1517, %1272 ], [ 0, %1205 ]
  %.3542931 = phi i32 [ %1274, %1272 ], [ 0, %1205 ]
  br i1 %1198, label %1221, label %1235

1221:                                             ; preds = %.lr.ph934
  %1222 = load i32, ptr %27, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds ptr, ptr %.0546797, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call i32 @gres_select_util_get_task_limit(ptr noundef %1227) #9
  %1229 = load ptr, ptr %31, align 8
  %1230 = zext i32 %.3542931 to i64
  %1231 = getelementptr inbounds nuw i32, ptr %1229, i64 %1230
  store i32 %1228, ptr %1231, align 4
  %1232 = load ptr, ptr %31, align 8
  %1233 = getelementptr inbounds nuw i32, ptr %1232, i64 %1230
  %1234 = load i32, ptr %1233, align 4
  %.not754 = icmp eq i32 %1234, -2
  %spec.select782 = select i1 %.not754, i8 %.0516932, i8 1
  br label %1246

1235:                                             ; preds = %.lr.ph934
  br i1 %.0529.lcssa, label %1236, label %._crit_edge1028

._crit_edge1028:                                  ; preds = %1235
  %.pre1029 = zext i32 %.3542931 to i64
  br label %1246

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %27, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds ptr, ptr %.0546797, i64 %1238
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 20
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %31, align 8
  %1244 = zext i32 %.3542931 to i64
  %1245 = getelementptr inbounds nuw i32, ptr %1243, i64 %1244
  store i32 %1242, ptr %1245, align 4
  br label %1246

1246:                                             ; preds = %._crit_edge1028, %1221, %1236
  %.pre-phi1030 = phi i64 [ %.pre1029, %._crit_edge1028 ], [ %1230, %1221 ], [ %1244, %1236 ]
  %.1517 = phi i8 [ %.0516932, %._crit_edge1028 ], [ %spec.select782, %1221 ], [ 1, %1236 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1220, i64 184
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %29, align 8
  %1250 = getelementptr inbounds nuw ptr, ptr %1249, i64 %.pre-phi1030
  store ptr %1248, ptr %1250, align 8
  %1251 = load i32, ptr %27, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds ptr, ptr %.0546797, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %30, align 8
  %1258 = getelementptr inbounds nuw ptr, ptr %1257, i64 %.pre-phi1030
  store ptr %1256, ptr %1258, align 8
  %1259 = trunc nuw i8 %.1517 to i1
  br i1 %1259, label %1260, label %1272

1260:                                             ; preds = %1246
  %1261 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1262 = and i64 %1261, 1
  %.not755 = icmp eq i64 %1262, 0
  br i1 %.not755, label %1272, label %1263

1263:                                             ; preds = %1260
  %1264 = call i32 @get_log_level() #9
  %1265 = icmp sgt i32 %1264, 3
  %.pre1022 = load i32, ptr %27, align 4
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %1220, i64 256
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %31, align 8
  %1270 = getelementptr inbounds nuw i32, ptr %1269, i64 %.pre-phi1030
  %1271 = load i32, ptr %1270, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1268, i32 noundef %.pre1022, i32 noundef %1271) #9
  %.pre1021 = load i32, ptr %27, align 4
  br label %1272

1272:                                             ; preds = %1266, %1263, %1260, %1246
  %1273 = phi i32 [ %.pre1021, %1266 ], [ %.pre1022, %1263 ], [ %1251, %1260 ], [ %1251, %1246 ]
  %1274 = add i32 %.3542931, 1
  %1275 = add nsw i32 %1273, 1
  store i32 %1275, ptr %27, align 4
  %1276 = load ptr, ptr %26, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 96
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call ptr @next_node_bitmap(ptr noundef %1278, ptr noundef nonnull %27) #9
  %.not733 = icmp eq ptr %1279, null
  br i1 %.not733, label %._crit_edge935, label %.lr.ph934, !llvm.loop !33

._crit_edge935:                                   ; preds = %1272
  %1280 = trunc nuw i8 %.1517 to i1
  br i1 %1280, label %1281, label %._crit_edge935.thread

._crit_edge935.thread:                            ; preds = %1205, %._crit_edge935
  call void @slurm_xfree(ptr noundef nonnull %31) #9
  br label %1281

1281:                                             ; preds = %._crit_edge935, %._crit_edge935.thread, %1194
  %1282 = load ptr, ptr %23, align 8
  %1283 = load ptr, ptr %31, align 8
  %1284 = call i32 @dist_tasks(ptr noundef %0, i16 noundef zeroext %6, i1 noundef zeroext %14, ptr noundef %1282, ptr noundef %1283) #9
  %1285 = load ptr, ptr %357, align 8
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
  call fastcc void @_free_avail_res_array(ptr noundef nonnull %.0546797)
  call void @free_core_array(ptr noundef nonnull %23) #9
  %.not734 = icmp eq i32 %.2526, 0
  br i1 %.not734, label %1294, label %1293

1293:                                             ; preds = %1292
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %26, align 8
  %1296 = call i32 @build_job_resources_cpu_array(ptr noundef %1295) #9
  %1297 = load ptr, ptr %32, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 464
  %1299 = load i8, ptr %1298, align 8
  %1300 = icmp eq i8 %1299, 1
  br i1 %1300, label %1301, label %1319

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %1302, align 8
  store i32 0, ptr %27, align 4
  %1303 = load ptr, ptr %26, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 96
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call ptr @next_node_bitmap(ptr noundef %1305, ptr noundef nonnull %27) #9
  %.not741953 = icmp eq ptr %1306, null
  br i1 %.not741953, label %.loopexit837, label %.lr.ph955

.lr.ph955:                                        ; preds = %1301, %.lr.ph955
  %1307 = phi ptr [ %1318, %.lr.ph955 ], [ %1306, %1301 ]
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 106
  %1309 = load i16, ptr %1308, align 2
  %1310 = zext i16 %1309 to i32
  %1311 = load i32, ptr %1302, align 8
  %1312 = add i32 %1311, %1310
  store i32 %1312, ptr %1302, align 8
  %1313 = load i32, ptr %27, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %27, align 4
  %1315 = load ptr, ptr %26, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 96
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call ptr @next_node_bitmap(ptr noundef %1317, ptr noundef nonnull %27) #9
  %.not741 = icmp eq ptr %1318, null
  br i1 %.not741, label %.loopexit837, label %.lr.ph955, !llvm.loop !34

1319:                                             ; preds = %1294
  %1320 = and i32 %972, 2
  %.not735 = icmp eq i32 %1320, 0
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br i1 %.not735, label %.loopexit837.sink.split, label %1322

1322:                                             ; preds = %1319
  store i32 0, ptr %1321, align 8
  store i32 0, ptr %27, align 4
  %1323 = load ptr, ptr %26, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 96
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call ptr @next_node_bitmap(ptr noundef %1325, ptr noundef nonnull %27) #9
  %.not737951 = icmp eq ptr %1326, null
  br i1 %.not737951, label %.loopexit837, label %.preheader838

.preheader838:                                    ; preds = %1322, %._crit_edge948
  %1327 = phi ptr [ %1363, %._crit_edge948 ], [ %1326, %1322 ]
  %.0513952 = phi i32 [ %.1514.lcssa, %._crit_edge948 ], [ 0, %1322 ]
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 498
  %1329 = load i16, ptr %1328, align 2
  %.not968 = icmp eq i16 %1329, 0
  %.phi.trans.insert1025 = getelementptr inbounds nuw i8, ptr %1327, i64 74
  %.pre1026 = load i16, ptr %.phi.trans.insert1025, align 2
  br i1 %.not968, label %._crit_edge948, label %.preheader

.preheader:                                       ; preds = %.preheader838, %._crit_edge942
  %1330 = phi i16 [ %1343, %._crit_edge942 ], [ %.pre1026, %.preheader838 ]
  %1331 = phi i16 [ %1344, %._crit_edge942 ], [ %1329, %.preheader838 ]
  %1332 = phi i16 [ %1345, %._crit_edge942 ], [ %.pre1026, %.preheader838 ]
  %.0509947 = phi i32 [ %.1.lcssa, %._crit_edge942 ], [ 0, %.preheader838 ]
  %.0512946 = phi i32 [ %1346, %._crit_edge942 ], [ 0, %.preheader838 ]
  %.1514945 = phi i32 [ %.2515.lcssa, %._crit_edge942 ], [ %.0513952, %.preheader838 ]
  %.not969 = icmp eq i16 %1332, 0
  br i1 %.not969, label %._crit_edge942, label %.lr.ph941.preheader

.lr.ph941.preheader:                              ; preds = %.preheader
  %1333 = sext i32 %.1514945 to i64
  br label %.lr.ph941

.lr.ph941:                                        ; preds = %.lr.ph941.preheader, %.lr.ph941
  %indvars.iv997 = phi i64 [ %1333, %.lr.ph941.preheader ], [ %indvars.iv.next998, %.lr.ph941 ]
  %.1940 = phi i32 [ %.0509947, %.lr.ph941.preheader ], [ %.2, %.lr.ph941 ]
  %.0510939 = phi i32 [ -1, %.lr.ph941.preheader ], [ %.1511, %.lr.ph941 ]
  %.4937 = phi i32 [ 0, %.lr.ph941.preheader ], [ %1338, %.lr.ph941 ]
  %1334 = load ptr, ptr %26, align 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call i32 @bit_test(ptr noundef %1335, i64 noundef %indvars.iv997) #9
  %.not738 = icmp ne i32 %1336, 0
  %.not739 = icmp ne i32 %.0512946, %.0510939
  %or.cond783.not = select i1 %.not738, i1 %.not739, i1 false
  %.1511 = select i1 %.not738, i32 %.0512946, i32 %.0510939
  %1337 = zext i1 %or.cond783.not to i32
  %.2 = add nsw i32 %.1940, %1337
  %indvars.iv.next998 = add nsw i64 %indvars.iv997, 1
  %1338 = add nuw nsw i32 %.4937, 1
  %1339 = load i16, ptr %.phi.trans.insert1025, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = icmp samesign ult i32 %1338, %1340
  br i1 %1341, label %.lr.ph941, label %._crit_edge942.loopexit, !llvm.loop !35

._crit_edge942.loopexit:                          ; preds = %.lr.ph941
  %1342 = trunc nsw i64 %indvars.iv.next998 to i32
  %.pre1024 = load i16, ptr %1328, align 2
  br label %._crit_edge942

._crit_edge942:                                   ; preds = %._crit_edge942.loopexit, %.preheader
  %1343 = phi i16 [ %1330, %.preheader ], [ %1339, %._crit_edge942.loopexit ]
  %1344 = phi i16 [ %1331, %.preheader ], [ %.pre1024, %._crit_edge942.loopexit ]
  %1345 = phi i16 [ 0, %.preheader ], [ %1339, %._crit_edge942.loopexit ]
  %.2515.lcssa = phi i32 [ %.1514945, %.preheader ], [ %1342, %._crit_edge942.loopexit ]
  %.1.lcssa = phi i32 [ %.0509947, %.preheader ], [ %.2, %._crit_edge942.loopexit ]
  %1346 = add nuw nsw i32 %.0512946, 1
  %1347 = zext i16 %1344 to i32
  %1348 = icmp samesign ult i32 %1346, %1347
  br i1 %1348, label %.preheader, label %._crit_edge948, !llvm.loop !36

._crit_edge948:                                   ; preds = %._crit_edge942, %.preheader838
  %1349 = phi i16 [ %.pre1026, %.preheader838 ], [ %1343, %._crit_edge942 ]
  %.1514.lcssa = phi i32 [ %.0513952, %.preheader838 ], [ %.2515.lcssa, %._crit_edge942 ]
  %.0509.lcssa = phi i32 [ 0, %.preheader838 ], [ %.1.lcssa, %._crit_edge942 ]
  %1350 = zext i16 %1349 to i32
  %1351 = mul nsw i32 %.0509.lcssa, %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1327, i64 512
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
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 96
  %1362 = load ptr, ptr %1361, align 8
  %1363 = call ptr @next_node_bitmap(ptr noundef %1362, ptr noundef nonnull %27) #9
  %.not737 = icmp eq ptr %1363, null
  br i1 %.not737, label %.loopexit837, label %.preheader838, !llvm.loop !37

.loopexit837.sink.split:                          ; preds = %1319
  %1364 = icmp slt i32 %1296, 0
  %..0560.lcssa = select i1 %1364, i32 %.0560.lcssa, i32 %1296
  store i32 %..0560.lcssa, ptr %1321, align 8
  br label %.loopexit837

.loopexit837:                                     ; preds = %._crit_edge948, %.lr.ph955, %.loopexit837.sink.split, %1322, %1301
  %.not742 = icmp eq i32 %5, 0
  br i1 %.not742, label %1369, label %1365

1365:                                             ; preds = %.loopexit837
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1367 = load i32, ptr %1366, align 8
  %.not753 = icmp eq i32 %1367, 0
  br i1 %.not753, label %.loopexit, label %1368

1368:                                             ; preds = %1365
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

1369:                                             ; preds = %.loopexit837
  %1370 = and i32 %972, 16
  %.not743 = icmp eq i32 %1370, 0
  br i1 %.not743, label %.loopexit, label %1371

1371:                                             ; preds = %1369
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1373, 8388608
  %.not744 = icmp eq i64 %1374, 0
  br i1 %.not744, label %1375, label %1383

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %357, align 8
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
  %1384 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %1385 = load i64, ptr %1384, align 8
  store i32 0, ptr %27, align 4
  %1386 = load ptr, ptr %26, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 96
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call ptr @next_node_bitmap(ptr noundef %1388, ptr noundef nonnull %27) #9
  %.not746956 = icmp eq ptr %1389, null
  br i1 %.not746956, label %.loopexit, label %.lr.ph961

.lr.ph961:                                        ; preds = %1383
  %.not747 = icmp sgt i64 %1385, -1
  %1390 = and i64 %1385, 9223372036854775807
  %.not748 = icmp eq i64 %1385, 0
  br label %1391

1391:                                             ; preds = %.lr.ph961, %.thread823
  %1392 = phi ptr [ %1389, %.lr.ph961 ], [ %1452, %.thread823 ]
  %.4543958 = phi i32 [ 0, %.lr.ph961 ], [ %1447, %.thread823 ]
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 256
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 360
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 248
  %1398 = load i64, ptr %1397, align 8
  %1399 = sub i64 %1396, %1398
  br i1 %.not747, label %1406, label %1400

1400:                                             ; preds = %1391
  %1401 = load ptr, ptr %26, align 8
  %1402 = load i32, ptr %27, align 4
  %1403 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef %1401, i32 noundef %.4543958, i32 noundef %1402) #9
  %1404 = zext i16 %1403 to i64
  %1405 = mul i64 %1390, %1404
  br label %1423

1406:                                             ; preds = %1391
  br i1 %.not748, label %1407, label %1423

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %27, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.node_use_record_t, ptr %9, i64 %1409
  %1411 = load i64, ptr %1410, align 8
  %.not749 = icmp eq i64 %1411, 0
  br i1 %.not749, label %.thread823, label %1412

1412:                                             ; preds = %1407
  %1413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1414 = and i64 %1413, 1
  %.not750 = icmp eq i64 %1414, 0
  br i1 %.not750, label %1453, label %1415

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
  %1432 = sub nuw i64 %1399, %1427
  %1433 = icmp ugt i64 %.0563.ph, %1432
  br i1 %1433, label %1434, label %.thread823

1434:                                             ; preds = %1431
  %1435 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1436 = and i64 %1435, 1
  %.not752 = icmp eq i64 %1436, 0
  br i1 %.not752, label %1453, label %1437

1437:                                             ; preds = %1434
  %1438 = call i32 @get_log_level() #9
  %1439 = icmp sgt i32 %1438, 3
  br i1 %1439, label %1440, label %1453

1440:                                             ; preds = %1437
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_test, ptr noundef %0, ptr noundef %1394, i64 noundef %.0563.ph, i64 noundef %1432) #9
  br label %1453

.thread823:                                       ; preds = %1407, %1431
  %1441 = phi i32 [ %1424, %1431 ], [ %1408, %1407 ]
  %.0563820828 = phi i64 [ %.0563.ph, %1431 ], [ %1399, %1407 ]
  %1442 = load ptr, ptr %26, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 72
  %1444 = load ptr, ptr %1443, align 8
  %1445 = zext i32 %.4543958 to i64
  %1446 = getelementptr inbounds nuw i64, ptr %1444, i64 %1445
  store i64 %.0563820828, ptr %1446, align 8
  %1447 = add i32 %.4543958, 1
  %1448 = add nsw i32 %1441, 1
  store i32 %1448, ptr %27, align 4
  %1449 = load ptr, ptr %26, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 96
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call ptr @next_node_bitmap(ptr noundef %1451, ptr noundef nonnull %27) #9
  %.not746 = icmp eq ptr %1452, null
  br i1 %.not746, label %.loopexit, label %1391, !llvm.loop !38

1453:                                             ; preds = %1429, %1412, %1415, %1418, %1434, %1437, %1440
  call void @free_job_resources(ptr noundef nonnull %34) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.thread823, %1383, %1382, %1379, %_verify_node_state.exit, %1453, %1369, %1365, %1368, %991, %988, %985, %545, %542, %539, %534, %531, %528, %523, %520, %517, %316, %313, %310, %307, %304, %301, %288, %1293, %1140, %1121, %1002
  %.0 = phi i32 [ 22, %1002 ], [ %1120, %1121 ], [ -1, %1140 ], [ %.2526, %1293 ], [ -1, %_verify_node_state.exit ], [ -1, %288 ], [ 2040, %301 ], [ 2040, %304 ], [ 2040, %307 ], [ 2040, %310 ], [ 2040, %313 ], [ 2040, %316 ], [ -1, %517 ], [ -1, %520 ], [ -1, %523 ], [ 0, %528 ], [ 0, %531 ], [ 0, %534 ], [ -1, %539 ], [ -1, %542 ], [ -1, %545 ], [ -1, %985 ], [ -1, %988 ], [ -1, %991 ], [ 0, %1368 ], [ 0, %1365 ], [ 0, %1369 ], [ -1, %1453 ], [ 0, %1382 ], [ 0, %1379 ], [ 0, %1383 ], [ 0, %.thread823 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull %0) #9
  br label %49

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %0) #9
  br label %49

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @list_append(ptr noundef %29, ptr noundef nonnull %0) #9
  br label %49

30:                                               ; preds = %_is_preemptable.exit
  %31 = icmp eq ptr %0, %.030
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %32, %34, %37
  %.029 = phi i32 [ 2, %37 ], [ 2, %34 ], [ 0, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %7 = load i16, ptr %6, align 8
  %.not22 = icmp eq i16 %7, -2
  br i1 %.not22, label %8, label %10

8:                                                ; preds = %5, %2
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 752), align 8
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i16 [ %9, %8 ], [ %7, %5 ]
  switch i16 %.0, label %26 [
    i16 0, label %11
    i16 -1, label %17
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %13, %15
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %20 [
    i32 0, label %24
    i32 -2, label %24
    i32 -1, label %24
  ]

20:                                               ; preds = %17
  %21 = mul i32 %19, 60
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %1, %22
  br label %35

24:                                               ; preds = %17, %17, %17
  %25 = add nsw i64 %1, 31536000
  br label %35

26:                                               ; preds = %10
  %27 = zext i16 %.0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i64, ptr %28, align 8
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  store ptr %5, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  %39 = lshr i8 %38, 4
  %40 = and i8 %39, 1
  br label %41

41:                                               ; preds = %35, %14
  %42 = phi i8 [ 0, %14 ], [ %40, %35 ]
  store i8 %42, ptr %32, align 2
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %12, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i8 %24, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 %3, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i8 0, ptr %52, align 8
  %53 = tail call i32 @bit_set_count(ptr noundef %4) #9
  %54 = icmp ult i32 %53, %1
  br i1 %54, label %510, label %55

55:                                               ; preds = %41
  tail call void @core_array_log(ptr noundef nonnull @.str.64, ptr noundef %4, ptr noundef %5) #9
  %.val.i = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_socks_per_node.exit.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 296
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = mul i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 268
  %64 = load i32, ptr %63, align 4
  %..i.i = tail call i32 @llvm.umax.i32(i32 %64, i32 %62)
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 284
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %68 = udiv i32 %..i.i, %67
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %_socks_per_node.exit.i, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not168.i.i = icmp eq ptr %10, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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
  %invariant.op = or i1 %9, %8
  br label %100

100:                                              ; preds = %450, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.i ], [ %indvars.iv.next.i, %450 ]
  %101 = call i32 @bit_test(ptr noundef %4, i64 noundef %indvars.iv.i) #9
  %.not24.i = icmp eq i32 %101, 0
  br i1 %.not24.i, label %450, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  %103 = load ptr, ptr @node_record_table_ptr, align 8
  %104 = trunc nsw i64 %indvars.iv.i to i32
  %105 = and i64 %indvars.iv.i, 4294967295
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr null, ptr %20, align 8
  %108 = load i64, ptr %90, align 8
  %109 = and i64 %108, 8
  %110 = icmp ne i64 %109, 0
  %brmerge197.i.reass.reass.i.reass.reass.reass = or i1 %110, %invariant.op
  br i1 %brmerge197.i.reass.reass.i.reass.reass.reass, label %115, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1024
  %.not.i25.i = icmp eq i32 %114, 0
  br i1 %.not.i25.i, label %115, label %_can_job_run_on_node.exit.i

115:                                              ; preds = %111, %102
  br i1 %.not168.i.i, label %119, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw ptr, ptr %10, i64 %105
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %115
  %.0150.i.i = phi ptr [ %118, %116 ], [ null, %115 ]
  %120 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %6, i64 %105
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not169.i.i = icmp eq ptr %122, null
  br i1 %.not169.i.i, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %119
  %.0151.i.i = phi ptr [ %125, %123 ], [ %122, %119 ]
  %127 = load ptr, ptr %33, align 8
  %.not170.i.i = icmp eq ptr %127, null
  br i1 %.not170.i.i, label %157, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw ptr, ptr %5, i64 %105
  %130 = load ptr, ptr %129, align 8
  %.not172.i.i = icmp eq ptr %130, null
  br i1 %.not172.i.i, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i64
  %135 = call ptr @bit_alloc(i64 noundef %134) #9
  store ptr %135, ptr %129, align 8
  call void @bit_set_all(ptr noundef %135) #9
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre228.i.i = load ptr, ptr %129, align 8
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi ptr [ %.pre228.i.i, %131 ], [ %130, %128 ]
  %138 = phi ptr [ %.pre.i.i, %131 ], [ %127, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 498
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 74
  %142 = load i16, ptr %141, align 2
  %143 = load i32, ptr %91, align 8
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = and i64 %108, 16
  %147 = icmp ne i64 %146, 0
  %148 = load i32, ptr %92, align 8
  %149 = call ptr @gres_sock_list_create(ptr noundef %138, ptr noundef %.0151.i.i, ptr noundef %13, i1 noundef zeroext %8, ptr noundef %137, i16 noundef zeroext %140, i16 noundef zeroext %142, i32 noundef %143, ptr noundef %145, i1 noundef zeroext %147, i32 noundef %.0.i.i, ptr noundef nonnull %20, i32 noundef %148, i32 noundef %104) #9
  %.not173.i.i = icmp eq ptr %149, null
  br i1 %.not173.i.i, label %150, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %136
  %.pre229.i.i = load ptr, ptr %20, align 8
  br label %157

150:                                              ; preds = %136
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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

157:                                              ; preds = %._crit_edge.i.i, %126
  %158 = phi ptr [ %.pre229.i.i, %._crit_edge.i.i ], [ null, %126 ]
  %.0149.i.i = phi ptr [ %149, %._crit_edge.i.i ], [ null, %126 ]
  %.0148.i.i = phi i1 [ %147, %._crit_edge.i.i ], [ false, %126 ]
  %159 = getelementptr inbounds nuw ptr, ptr %5, i64 %105
  %160 = load ptr, ptr %159, align 8
  br i1 %.not.i.i.i, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr @node_record_table_ptr, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %105
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 74
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 512
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = mul nuw nsw i32 %170, %167
  br label %_allocate.exit.i.i

172:                                              ; preds = %157
  br i1 %.not13.i.i.i, label %_allocate.exit.i.i, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @node_record_table_ptr, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %105
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 512
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  br label %_allocate.exit.i.i

_allocate.exit.i.i:                               ; preds = %173, %172, %161
  %storemerge.i.i.i = phi i32 [ %171, %161 ], [ %179, %173 ], [ 1, %172 ]
  store i32 %storemerge.i.i.i, ptr %19, align 4
  %180 = call fastcc ptr @_allocate_sc(ptr noundef nonnull readonly %0, ptr noundef %160, ptr noundef %.0150.i.i, i32 noundef %104, ptr noundef nonnull %19, i1 noundef zeroext %.not.i.i.i, ptr noundef %158)
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
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @slurm_xfree(ptr noundef nonnull %188) #9
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 32
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
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 292
  %203 = load i16, ptr %202, align 4
  %.not177.i.i = icmp eq i16 %203, 0
  br i1 %.not177.i.i, label %204, label %215

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 301
  %206 = load i8, ptr %205, align 1
  %.not178.i.i = icmp eq i8 %206, 0
  br i1 %.not178.i.i, label %207, label %215

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 240
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 296
  %213 = load i32, ptr %212, align 8
  %.not179.i.i = icmp eq i32 %213, 0
  %214 = trunc i32 %213 to i16
  %spec.select198.i.i = select i1 %.not179.i.i, i16 1, i16 %214
  br label %215

215:                                              ; preds = %211, %207, %204, %200
  %.0.i26.i = phi i16 [ 1, %207 ], [ %203, %200 ], [ 1, %204 ], [ %spec.select198.i.i, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %217 = load i16, ptr %216, align 8
  %218 = mul i16 %217, %.0.i26.i
  %219 = zext i16 %218 to i32
  %220 = icmp ult i16 %185, %218
  br i1 %220, label %221, label %237

221:                                              ; preds = %215
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %233 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @slurm_xfree(ptr noundef nonnull %233) #9
  %234 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not2.i205.i.i = icmp eq ptr %235, null
  br i1 %.not2.i205.i.i, label %_free_avail_res.exit206.i.i, label %236

236:                                              ; preds = %232
  call void @list_destroy(ptr noundef nonnull %235) #9
  br label %_free_avail_res.exit206.i.i

_free_avail_res.exit206.i.i:                      ; preds = %236, %232
  store ptr null, ptr %234, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %_can_job_run_on_node.exit.i

237:                                              ; preds = %215
  br i1 %.not180.i.i, label %247, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %107, i64 248
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %240, %242
  br i1 %8, label %247, label %244

244:                                              ; preds = %238
  %245 = load i64, ptr %120, align 8
  %246 = sub i64 %243, %245
  br label %247

247:                                              ; preds = %244, %238, %237
  %.0154.i.i = phi i64 [ %243, %238 ], [ %246, %244 ], [ -2, %237 ]
  %.not181.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not181.i.i, label %287, label %248

248:                                              ; preds = %247
  store i16 0, ptr %21, align 2
  %249 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %.0149.i.i, ptr %249, align 8
  %250 = load i16, ptr %180, align 8
  %251 = load ptr, ptr %159, align 8
  %252 = getelementptr inbounds nuw i8, ptr %107, i64 498
  %253 = load i16, ptr %252, align 2
  %254 = getelementptr inbounds nuw i8, ptr %107, i64 74
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds nuw i8, ptr %107, i64 512
  %257 = load i16, ptr %256, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 292
  %260 = load i16, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %262 = load i16, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 464
  %264 = load i8, ptr %263, align 8
  %265 = icmp eq i8 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %267 = call i32 @gres_select_filter_remove_unusable(ptr noundef nonnull %.0149.i.i, i64 noundef %.0154.i.i, i16 noundef zeroext %250, i1 noundef zeroext %.0148.i.i, ptr noundef %251, i16 noundef zeroext %253, i16 noundef zeroext %255, i16 noundef zeroext %257, i32 noundef %.0.i.i, i16 noundef zeroext %260, i16 noundef zeroext %262, i1 noundef zeroext %265, ptr noundef nonnull %266, ptr noundef nonnull %21) #9
  %.not182.i.i = icmp eq i32 %267, 0
  br i1 %.not182.i.i, label %279, label %268

268:                                              ; preds = %248
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %276 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @slurm_xfree(ptr noundef nonnull %276) #9
  %277 = load ptr, ptr %249, align 8
  %.not2.i208.i.i = icmp eq ptr %277, null
  br i1 %.not2.i208.i.i, label %_free_avail_res.exit209.i.i, label %278

278:                                              ; preds = %275
  call void @list_destroy(ptr noundef nonnull %277) #9
  br label %_free_avail_res.exit209.i.i

_free_avail_res.exit209.i.i:                      ; preds = %278, %275
  store ptr null, ptr %249, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_can_job_run_on_node.exit.i

279:                                              ; preds = %248
  %280 = getelementptr inbounds nuw i8, ptr %107, i64 424
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, -256
  %283 = load i16, ptr %21, align 2
  %284 = zext i16 %283 to i64
  %285 = sub nsw i64 255, %284
  %286 = or i64 %285, %282
  store i64 %286, ptr %280, align 8
  %.pre230.i.i = load i16, ptr %180, align 8
  br label %287

287:                                              ; preds = %279, %247
  %288 = phi i16 [ %.pre230.i.i, %279 ], [ %185, %247 ]
  br i1 %.not180.i.i, label %346, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 312
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 9223372036854775807
  %.not183.i.i = icmp sgt i64 %292, -1
  br i1 %.not183.i.i, label %344, label %294

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
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 464
  %302 = load i8, ptr %301, align 8
  %303 = icmp eq i8 %302, 1
  br i1 %303, label %.critedge.i.i, label %304

304:                                              ; preds = %300, %294
  br i1 %.not185.i.i, label %305, label %324

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 248
  %307 = load ptr, ptr %306, align 8
  %.not186.i.i = icmp eq ptr %307, null
  br i1 %.not186.i.i, label %324, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 14
  %310 = load i16, ptr %309, align 2
  %311 = icmp eq i16 %310, 1
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %314 = load i16, ptr %313, align 8
  %315 = icmp eq i16 %314, 1
  br i1 %315, label %.preheader.i.i, label %324

.preheader.i.i:                                   ; preds = %312
  %.not187217.i.i = icmp eq i16 %288, 0
  br i1 %.not187217.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %316 = getelementptr inbounds nuw i8, ptr %107, i64 512
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i64
  %factor.op.mul.i.i = mul i64 %293, %318
  br label %319

319:                                              ; preds = %322, %.lr.ph.i.i
  %.2218.i.i = phi i16 [ %288, %.lr.ph.i.i ], [ %323, %322 ]
  %320 = zext i16 %.2218.i.i to i64
  %.reass.i.i = mul i64 %factor.op.mul.i.i, %320
  %321 = icmp ugt i64 %.reass.i.i, %.0154.i.i
  br i1 %321, label %322, label %.critedge.i.i

322:                                              ; preds = %319
  %323 = add i16 %.2218.i.i, -1
  %.not187.i.i = icmp eq i16 %323, 0
  br i1 %.not187.i.i, label %.critedge.i.i, label %319, !llvm.loop !39

324:                                              ; preds = %312, %308, %305, %304
  br i1 %299, label %.lr.ph222.i.i, label %.critedge.i.i

.lr.ph222.i.i:                                    ; preds = %324
  %325 = load i32, ptr %19, align 4
  %326 = trunc i32 %325 to i16
  br label %327

327:                                              ; preds = %329, %.lr.ph222.i.i
  %.3221.i.i = phi i16 [ %288, %.lr.ph222.i.i ], [ %330, %329 ]
  %328 = zext i16 %.3221.i.i to i32
  %.not188.i.i = icmp sgt i32 %325, %328
  br i1 %.not188.i.i, label %.critedge.i.i, label %329

329:                                              ; preds = %327
  %330 = sub i16 %.3221.i.i, %326
  %331 = zext i16 %330 to i64
  %332 = mul i64 %293, %331
  %333 = icmp ugt i64 %332, %.0154.i.i
  br i1 %333, label %327, label %.critedge.i.i, !llvm.loop !40

.critedge.i.i:                                    ; preds = %322, %319, %329, %327, %324, %.preheader.i.i, %300
  %.1153.i.i = phi i16 [ 0, %300 ], [ %288, %324 ], [ 0, %.preheader.i.i ], [ %330, %329 ], [ 0, %327 ], [ %.2218.i.i, %319 ], [ 0, %322 ]
  %334 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %335 = load i16, ptr %334, align 8
  %336 = icmp ugt i16 %335, 1
  br i1 %336, label %337, label %340

337:                                              ; preds = %.critedge.i.i
  %338 = urem i16 %.1153.i.i, %335
  %339 = sub i16 %.1153.i.i, %338
  br label %340

340:                                              ; preds = %337, %.critedge.i.i
  %.4.i.i = phi i16 [ %339, %337 ], [ %.1153.i.i, %.critedge.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %290, i64 292
  %342 = load i16, ptr %341, align 4
  %343 = icmp ult i16 %.4.i.i, %342
  br i1 %343, label %.thread.i.i, label %346

344:                                              ; preds = %289
  %345 = icmp ugt i64 %293, %.0154.i.i
  br i1 %345, label %.thread.i.i, label %346

346:                                              ; preds = %344, %340, %287
  %.0152.i.i = phi i16 [ %288, %287 ], [ %.4.i.i, %340 ], [ %288, %344 ]
  %347 = zext i16 %.0152.i.i to i32
  %348 = icmp eq i16 %.0152.i.i, 0
  br i1 %348, label %.thread.i.i, label %357

.thread.i.i:                                      ; preds = %346, %344, %340
  %349 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %350 = and i64 %349, 1
  %.not189.i.i = icmp eq i64 %350, 0
  br i1 %.not189.i.i, label %355, label %351

351:                                              ; preds = %.thread.i.i
  %352 = call i32 @get_log_level() #9
  %353 = icmp sgt i32 %352, 3
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %104) #9
  br label %355

355:                                              ; preds = %354, %351, %.thread.i.i
  %356 = load ptr, ptr %159, align 8
  call void @bit_clear_all(ptr noundef %356) #9
  br label %357

357:                                              ; preds = %355, %346
  %358 = phi i32 [ %347, %346 ], [ 0, %355 ]
  %.0152213.i.i = phi i16 [ %.0152.i.i, %346 ], [ 0, %355 ]
  %359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %360 = and i64 %359, 1
  %.not190.i.i = icmp eq i64 %360, 0
  br i1 %.not190.i.i, label %373, label %361

361:                                              ; preds = %357
  %362 = call i32 @get_log_level() #9
  %363 = icmp sgt i32 %362, 3
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = load i64, ptr %120, align 8
  %371 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %372 = load i64, ptr %371, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._can_job_run_on_node, i32 noundef %358, ptr noundef %366, i32 noundef %369, i64 noundef %370, i64 noundef %372) #9
  br label %373

373:                                              ; preds = %364, %361, %357
  store i16 %.0152213.i.i, ptr %180, align 8
  %374 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %375 = load i16, ptr %374, align 2
  %376 = add i16 %375, %.0152213.i.i
  %377 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i16 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %379 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %381 = and i64 %380, 1
  %.not.i210.i.i = icmp eq i64 %381, 0
  br i1 %.not.i210.i.i, label %_avail_res_log.exit.i.i, label %382

382:                                              ; preds = %373
  %383 = call i32 @get_log_level() #9
  %384 = icmp sgt i32 %383, 3
  br i1 %384, label %385, label %403

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %387 = load i16, ptr %386, align 4
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = getelementptr inbounds nuw i8, ptr %180, i64 26
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  %398 = load i16, ptr %180, align 8
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %180, i64 42
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef %379, i32 noundef %388, i32 noundef %391, i32 noundef %394, i32 noundef %397, i32 noundef %399, i32 noundef %402) #9
  br label %403

403:                                              ; preds = %385, %382
  %404 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @gres_sock_str(ptr noundef %405, i32 noundef -1) #9
  store ptr %406, ptr %15, align 8
  %.not21.i.i.i = icmp eq ptr %406, null
  br i1 %.not21.i.i.i, label %415, label %407

407:                                              ; preds = %403
  %408 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %409 = and i64 %408, 1
  %.not22.i.i.i = icmp eq i64 %409, 0
  br i1 %.not22.i.i.i, label %414, label %410

410:                                              ; preds = %407
  %411 = call i32 @get_log_level() #9
  %412 = icmp sgt i32 %411, 3
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, ptr noundef nonnull %406) #9
  br label %414

414:                                              ; preds = %413, %410, %407
  call void @slurm_xfree(ptr noundef nonnull %15) #9
  br label %415

415:                                              ; preds = %414, %403
  %416 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %417 = load i16, ptr %416, align 4
  %.not28.i.i.i = icmp eq i16 %417, 0
  br i1 %.not28.i.i.i, label %_avail_res_log.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %180, i64 8
  br label %419

419:                                              ; preds = %445, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %445 ]
  %420 = load ptr, ptr %404, align 8
  %421 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %422 = call ptr @gres_sock_str(ptr noundef %420, i32 noundef %421) #9
  store ptr %422, ptr %15, align 8
  %.not23.i.i.i = icmp eq ptr %422, null
  %423 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %424 = and i64 %423, 1
  %.not24.i.i.i = icmp eq i64 %424, 0
  br i1 %.not23.i.i.i, label %436, label %425

425:                                              ; preds = %419
  br i1 %.not24.i.i.i, label %435, label %426

426:                                              ; preds = %425
  %427 = call i32 @get_log_level() #9
  %428 = icmp sgt i32 %427, 3
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %418, align 8
  %431 = getelementptr inbounds nuw i16, ptr %430, i64 %indvars.iv.i.i.i
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %421, i32 noundef %433, ptr noundef %434) #9
  br label %435

435:                                              ; preds = %429, %426, %425
  call void @slurm_xfree(ptr noundef nonnull %15) #9
  br label %445

436:                                              ; preds = %419
  br i1 %.not24.i.i.i, label %445, label %437

437:                                              ; preds = %436
  %438 = call i32 @get_log_level() #9
  %439 = icmp sgt i32 %438, 3
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %418, align 8
  %442 = getelementptr inbounds nuw i16, ptr %441, i64 %indvars.iv.i.i.i
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._avail_res_log, i32 noundef %421, i32 noundef %444) #9
  br label %445

445:                                              ; preds = %440, %437, %436, %435
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %446 = load i16, ptr %416, align 4
  %447 = zext i16 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %447
  br i1 %448, label %419, label %_avail_res_log.exit.i.i, !llvm.loop !41

_avail_res_log.exit.i.i:                          ; preds = %445, %415, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_can_job_run_on_node.exit.i

_can_job_run_on_node.exit.i:                      ; preds = %_avail_res_log.exit.i.i, %_free_avail_res.exit209.i.i, %_free_avail_res.exit206.i.i, %199, %198, %156, %153, %150, %111
  %.0147.i.i = phi ptr [ null, %_free_avail_res.exit206.i.i ], [ null, %_free_avail_res.exit209.i.i ], [ %180, %_avail_res_log.exit.i.i ], [ null, %111 ], [ null, %150 ], [ null, %153 ], [ null, %156 ], [ null, %199 ], [ null, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %449 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i
  store ptr %.0147.i.i, ptr %449, align 8
  br label %450

450:                                              ; preds = %_can_job_run_on_node.exit.i, %100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %99, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_get_res_avail.exit, label %100, !llvm.loop !42

_get_res_avail.exit:                              ; preds = %450, %89
  store ptr %83, ptr %30, align 8
  %.not45 = icmp eq ptr %83, null
  br i1 %.not45, label %510, label %.preheader

.preheader:                                       ; preds = %_get_res_avail.exit
  store i32 0, ptr %23, align 4
  %451 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %23) #9
  %.not4660 = icmp eq ptr %451, null
  br i1 %.not4660, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %459
  %452 = load i32, ptr %23, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %83, i64 %453
  %455 = load ptr, ptr %454, align 8
  %.not56 = icmp eq ptr %455, null
  br i1 %.not56, label %458, label %456

456:                                              ; preds = %.lr.ph
  %457 = load i16, ptr %455, align 8
  %.not57 = icmp eq i16 %457, 0
  br i1 %.not57, label %458, label %459

458:                                              ; preds = %456, %.lr.ph
  call void @bit_clear(ptr noundef %4, i64 noundef %453) #9
  %.pre = load i32, ptr %23, align 4
  br label %459

459:                                              ; preds = %456, %458
  %460 = phi i32 [ %452, %456 ], [ %.pre, %458 ]
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %23, align 4
  %462 = call ptr @next_node_bitmap(ptr noundef %4, ptr noundef nonnull %23) #9
  %.not46 = icmp eq ptr %462, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %459, %.preheader
  %463 = call i32 @bit_set_count(ptr noundef %4) #9
  %464 = icmp ult i32 %463, %1
  br i1 %464, label %.critedge, label %465

465:                                              ; preds = %._crit_edge
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %468, label %466

466:                                              ; preds = %465
  %467 = call i32 @bit_super_set(ptr noundef nonnull %28, ptr noundef %4) #9
  %.not48 = icmp eq i32 %467, 0
  br i1 %.not48, label %.critedge, label %468

468:                                              ; preds = %466, %465
  call void @core_array_log(ptr noundef nonnull @.str.65, ptr noundef %4, ptr noundef %5) #9
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 292
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i32
  %.not49 = icmp eq i16 %470, 0
  br i1 %.not49, label %480, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %474 = load i32, ptr %473, align 8
  %.not50 = icmp eq i32 %474, 0
  br i1 %.not50, label %480, label %475

475:                                              ; preds = %472
  %476 = add nsw i32 %471, -1
  %477 = add i32 %476, %474
  %478 = udiv i32 %477, %471
  %479 = call i32 @llvm.umax.i32(i32 %1, i32 %478)
  store i32 %479, ptr %48, align 8
  br label %480

480:                                              ; preds = %475, %472, %468
  %481 = call i32 @topology_g_eval_nodes(ptr noundef nonnull %22) #9
  %.not51 = icmp eq i32 %481, 0
  br i1 %.not51, label %482, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %480
  %.pre69 = load ptr, ptr %30, align 8
  br label %.critedge

482:                                              ; preds = %480
  %483 = load ptr, ptr %49, align 8
  %484 = load ptr, ptr %22, align 8
  call void @core_array_log(ptr noundef nonnull @.str.66, ptr noundef %483, ptr noundef %484) #9
  %485 = load ptr, ptr %49, align 8
  %486 = call i64 @bit_size(ptr noundef %485) #9
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %482, %502
  %indvars.iv = phi i64 [ %indvars.iv.next, %502 ], [ 0, %482 ]
  %488 = load ptr, ptr %30, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %488, i64 %indvars.iv
  %490 = load ptr, ptr %489, align 8
  %.not52 = icmp eq ptr %490, null
  br i1 %.not52, label %494, label %491

491:                                              ; preds = %.lr.ph63
  %492 = load ptr, ptr %49, align 8
  %493 = call i32 @bit_test(ptr noundef %492, i64 noundef %indvars.iv) #9
  %.not53 = icmp eq i32 %493, 0
  br i1 %.not53, label %494, label %502

494:                                              ; preds = %.lr.ph63, %491
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv
  %497 = load ptr, ptr %496, align 8
  %.not54 = icmp eq ptr %497, null
  br i1 %.not54, label %499, label %498

498:                                              ; preds = %494
  call void @slurm_bit_free(ptr noundef nonnull %496) #9
  %.pre68 = load ptr, ptr %22, align 8
  br label %499

499:                                              ; preds = %498, %494
  %500 = phi ptr [ %.pre68, %498 ], [ %495, %494 ]
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %indvars.iv
  store ptr null, ptr %501, align 8
  br label %502

502:                                              ; preds = %491, %499
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %503 = load ptr, ptr %49, align 8
  %504 = call i64 @bit_size(ptr noundef %503) #9
  %505 = icmp sgt i64 %504, %indvars.iv.next
  br i1 %505, label %.lr.ph63, label %._crit_edge64, !llvm.loop !44

._crit_edge64:                                    ; preds = %502, %482
  %506 = load ptr, ptr %49, align 8
  %507 = load ptr, ptr %22, align 8
  call void @core_array_log(ptr noundef nonnull @.str.67, ptr noundef %506, ptr noundef %507) #9
  %508 = load ptr, ptr %30, align 8
  br label %510

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge, %466
  %509 = phi ptr [ %.pre69, %..critedge_crit_edge ], [ %83, %._crit_edge ], [ %83, %466 ]
  call fastcc void @_free_avail_res_array(ptr noundef %509)
  br label %510

510:                                              ; preds = %_get_res_avail.exit, %41, %._crit_edge64, %.critedge
  %.037 = phi ptr [ null, %.critedge ], [ %508, %._crit_edge64 ], [ null, %41 ], [ null, %_get_res_avail.exit ]
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @slurm_xfree(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 496
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
define internal fastcc ptr @_allocate_sc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef nonnull %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = load ptr, ptr @node_record_table_ptr, align 8
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 498
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 74
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %18 to i64
  %24 = alloca i16, i64 %23, align 16
  %25 = alloca i16, i64 %23, align 16
  %26 = alloca i32, i64 %23, align 16
  %27 = alloca i16, i64 %23, align 16
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 2676, ptr noundef nonnull @__func__._allocate_sc) #9
  store ptr null, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 496
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
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %36 = load i8, ptr %35, align 8
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %39 = load i16, ptr %38, align 2
  %.not396 = icmp ne i16 %39, -2
  br label %40

40:                                               ; preds = %37, %34, %7
  %.0.shrunk = phi i1 [ false, %34 ], [ true, %7 ], [ %.not396, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %42 = load ptr, ptr %41, align 8
  %.not397 = icmp eq ptr %42, null
  br i1 %.not397, label %73, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %45 = load i16, ptr %44, align 2
  %.not398 = icmp eq i16 %45, -2
  %spec.select443 = select i1 %.not398, i16 1, i16 %45
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i16, ptr %46, align 2
  %.not399 = icmp eq i16 %47, -2
  %.1354 = select i1 %.not399, i16 1, i16 %47
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 14
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
  %.1350 = phi i16 [ %56, %50 ], [ -1, %43 ], [ -1, %43 ]
  %.1348 = phi i16 [ %49, %50 ], [ -1, %43 ], [ -1, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %59 = load i16, ptr %58, align 2
  %.not402.not = icmp eq i16 %59, -2
  %60 = tail call i16 @llvm.umin.i16(i16 %59, i16 %.1350)
  %.2351 = select i1 %.not402.not, i16 %.1350, i16 %60
  %61 = load i32, ptr %4, align 4
  %62 = zext i16 %.2351 to i32
  %63 = tail call i32 @llvm.smin.i32(i32 %61, i32 %62)
  store i32 %63, ptr %4, align 4
  %.not403 = icmp ne i16 %.2351, -1
  %64 = icmp ugt i16 %.2351, %22
  %or.cond445 = select i1 %.not403, i1 %64, i1 false
  br i1 %or.cond445, label %.thread, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %67 = load i16, ptr %66, align 2
  %.not404 = icmp ne i16 %67, -1
  %68 = zext i16 %67 to i32
  %69 = zext i16 %22 to i32
  %70 = zext i16 %20 to i32
  %71 = mul nuw nsw i32 %69, %70
  %72 = icmp samesign ult i32 %71, %68
  %or.cond450 = select i1 %.not404, i1 %72, i1 false
  br i1 %or.cond450, label %.thread, label %73

73:                                               ; preds = %65, %40
  %.0353 = phi i16 [ %.1354, %65 ], [ 1, %40 ]
  %.0352 = phi i16 [ %67, %65 ], [ 0, %40 ]
  %.0349 = phi i16 [ %.2351, %65 ], [ -1, %40 ]
  %.0347 = phi i16 [ %.1348, %65 ], [ -1, %40 ]
  %.0342 = phi i16 [ %spec.select443, %65 ], [ 1, %40 ]
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
  %.not615 = icmp eq i16 %18, 0
  br i1 %.not615, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %.not434 = icmp eq ptr %77, null
  %79 = zext i16 %22 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %81

81:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %82 = phi i32 [ 0, %.lr.ph ], [ %133, %122 ]
  %.0322538 = phi i32 [ %78, %.lr.ph ], [ %100, %122 ]
  %.0324537 = phi i32 [ 0, %.lr.ph ], [ %.0322538, %122 ]
  %.0327536 = phi i16 [ 0, %.lr.ph ], [ %.1328, %122 ]
  %.0344534 = phi i32 [ 0, %.lr.ph ], [ %.1345, %122 ]
  %.0346533 = phi i32 [ 0, %.lr.ph ], [ %127, %122 ]
  %83 = tail call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.0324537, i32 noundef %.0322538) #9
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  store i16 %84, ptr %85, align 2
  %86 = add i16 %.0327536, %84
  br i1 %.not434, label %87, label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2
  %90 = sub i16 %20, %84
  %91 = add i16 %90, %89
  store i16 %91, ptr %88, align 2
  br label %98

92:                                               ; preds = %81
  %93 = tail call i32 @bit_set_count_range(ptr noundef nonnull %77, i32 noundef %.0324537, i32 noundef %.0322538) #9
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv
  store i16 %94, ptr %95, align 2
  %96 = and i32 %93, 65535
  %97 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i16 [ %94, %92 ], [ %91, %87 ]
  %100 = add nuw i32 %.0322538, %78
  %.not435 = icmp eq i16 %99, 0
  %or.cond724 = select i1 %.0.shrunk, i1 true, i1 %.not435
  br i1 %or.cond724, label %101, label %107

101:                                              ; preds = %98
  %102 = zext i16 %99 to i32
  %103 = mul nuw nsw i32 %102, %79
  %104 = load ptr, ptr %80, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 188
  %106 = load i32, ptr %105, align 4
  %.not436 = icmp ult i32 %103, %106
  br i1 %.not436, label %122, label %107

107:                                              ; preds = %98, %101
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %109 = and i64 %108, 1
  %.not437 = icmp eq i64 %109, 0
  br i1 %.not437, label %119, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @get_log_level() #9
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 188
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %116, i32 noundef %82, i32 noundef %118) #9
  br label %119

119:                                              ; preds = %110, %113, %107
  %120 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv
  %121 = add i16 %99, %84
  store i16 %121, ptr %120, align 2
  store i16 0, ptr %85, align 2
  br label %122

122:                                              ; preds = %119, %101
  %123 = phi i16 [ %121, %119 ], [ %99, %101 ]
  %124 = phi i32 [ 0, %119 ], [ %83, %101 ]
  %.1328 = phi i16 [ %.0327536, %119 ], [ %86, %101 ]
  %125 = and i32 %124, 65535
  %126 = mul nuw nsw i32 %125, %79
  %127 = add i32 %126, %.0346533
  %128 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %.not438 = icmp eq i32 %129, 0
  %130 = zext i16 %123 to i32
  %131 = mul nuw nsw i32 %130, %79
  %132 = select i1 %.not438, i32 0, i32 %131
  %.1345 = add i32 %.0344534, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !48

._crit_edge:                                      ; preds = %122, %76
  %.0346.lcssa = phi i32 [ 0, %76 ], [ %127, %122 ]
  %.0344.lcssa = phi i32 [ 0, %76 ], [ %.1345, %122 ]
  %.0327.lcssa = phi i16 [ 0, %76 ], [ %.1328, %122 ]
  %134 = trunc i32 %.0346.lcssa to i16
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %134, ptr %135, align 8
  %.not406 = icmp eq ptr %77, null
  br i1 %.not406, label %137, label %136

136:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %8) #9
  br label %137

137:                                              ; preds = %136, %._crit_edge
  store ptr null, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %141 = load i32, ptr %140, align 8
  %.not407 = icmp eq i32 %141, -1
  br i1 %.not407, label %170, label %142

142:                                              ; preds = %137
  %143 = add i32 %.0344.lcssa, %.0346.lcssa
  %144 = icmp ugt i32 %143, %141
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 464
  %148 = load i8, ptr %147, align 8
  %.not408 = icmp eq i8 %148, 0
  br i1 %.not408, label %159, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %151 = and i64 %150, 1
  %.not433 = icmp eq i64 %151, 0
  br i1 %.not433, label %.thread, label %152

152:                                              ; preds = %149
  %153 = call i32 @get_log_level() #9
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %152
  %156 = load ptr, ptr %138, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %158 = load i32, ptr %157, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._allocate_sc, i32 noundef %143, i32 noundef %158) #9
  br label %.thread

159:                                              ; preds = %145
  %.not409 = icmp ult i32 %.0344.lcssa, %141
  br i1 %.not409, label %160, label %.thread

160:                                              ; preds = %159
  %161 = sub nuw i32 %141, %.0344.lcssa
  %162 = trunc i32 %161 to i16
  %163 = and i32 %161, 65535
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  switch i16 %.0347, label %.thread [
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
  %168 = add i16 %.0349, -2
  %or.cond453 = icmp ult i16 %168, -3
  %169 = icmp ugt i16 %12, 1
  %or.cond454 = select i1 %or.cond453, i1 true, i1 %169
  br i1 %or.cond454, label %.thread, label %170

170:                                              ; preds = %167, %160, %142, %137
  %.1 = phi i16 [ %162, %160 ], [ -1, %142 ], [ -1, %137 ], [ %162, %167 ]
  br i1 %.not615, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %170, %178
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %178 ], [ 0, %170 ]
  %.2329543 = phi i16 [ %.3330, %178 ], [ %.0327.lcssa, %170 ]
  %.0339541 = phi i16 [ %.1340, %178 ], [ 0, %170 ]
  %171 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv654
  %172 = load i16, ptr %171, align 2
  %173 = icmp ult i16 %172, %.0342
  br i1 %173, label %174, label %176

174:                                              ; preds = %.lr.ph545
  %175 = sub i16 %.2329543, %172
  store i16 0, ptr %171, align 2
  br label %178

176:                                              ; preds = %.lr.ph545
  %177 = add i16 %.0339541, 1
  br label %178

178:                                              ; preds = %176, %174
  %.1340 = phi i16 [ %.0339541, %174 ], [ %177, %176 ]
  %.3330 = phi i16 [ %175, %174 ], [ %.2329543, %176 ]
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %23
  br i1 %exitcond658.not, label %._crit_edge546, label %.lr.ph545, !llvm.loop !49

._crit_edge546:                                   ; preds = %178, %170
  %.0339.lcssa = phi i16 [ 0, %170 ], [ %.1340, %178 ]
  %.2329.lcssa = phi i16 [ %.0327.lcssa, %170 ], [ %.3330, %178 ]
  %179 = icmp ult i16 %.0339.lcssa, %.0353
  %180 = icmp eq i16 %.2329.lcssa, 0
  %or.cond463 = select i1 %179, i1 true, i1 %180
  br i1 %or.cond463, label %.thread, label %181

181:                                              ; preds = %._crit_edge546
  %182 = zext i16 %.2329.lcssa to i32
  %183 = call zeroext i16 @job_mgr_determine_cpus_per_core(ptr noundef %10, i32 noundef %3) #9
  %184 = zext i16 %183 to i32
  %185 = mul nuw nsw i32 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %.thread, label %.preheader529

.preheader529:                                    ; preds = %181
  br i1 %.not615, label %._crit_edge554, label %.lr.ph553

.lr.ph553:                                        ; preds = %.preheader529
  %.not430 = icmp eq ptr %6, null
  %.not432 = icmp eq i16 %.0352.fr, 0
  br i1 %.not430, label %.lr.ph553.split.us, label %.lr.ph553.split

.lr.ph553.split.us:                               ; preds = %.lr.ph553
  br i1 %.not432, label %.lr.ph553.split.us.split.us, label %.lr.ph553.split.us.split

.lr.ph553.split.us.split.us:                      ; preds = %.lr.ph553.split.us, %.lr.ph553.split.us.split.us
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %.lr.ph553.split.us.split.us ], [ 0, %.lr.ph553.split.us ]
  %.1318552.us.us = phi i16 [ %.2.us.us, %.lr.ph553.split.us.split.us ], [ 0, %.lr.ph553.split.us ]
  %.0501549.us.us = phi i16 [ %192, %.lr.ph553.split.us.split.us ], [ 0, %.lr.ph553.split.us ]
  %189 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv669
  %190 = load i16, ptr %189, align 2
  %191 = mul i16 %190, %183
  %192 = add i16 %191, %.0501549.us.us
  %.2.us.us = add i16 %191, %.1318552.us.us
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %23
  br i1 %exitcond673.not, label %._crit_edge554, label %.lr.ph553.split.us.split.us, !llvm.loop !50

.lr.ph553.split.us.split:                         ; preds = %.lr.ph553.split.us, %.lr.ph553.split.us.split
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %.lr.ph553.split.us.split ], [ 0, %.lr.ph553.split.us ]
  %.1318552.us = phi i16 [ %.2.us, %.lr.ph553.split.us.split ], [ 0, %.lr.ph553.split.us ]
  %.0501549.us = phi i16 [ %196, %.lr.ph553.split.us.split ], [ 0, %.lr.ph553.split.us ]
  %193 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv664
  %194 = load i16, ptr %193, align 2
  %195 = mul i16 %194, %183
  %196 = add i16 %195, %.0501549.us
  %197 = call i16 @llvm.umin.i16(i16 %195, i16 %.0352.fr)
  %.2.us = add i16 %197, %.1318552.us
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %23
  br i1 %exitcond668.not, label %._crit_edge554, label %.lr.ph553.split.us.split, !llvm.loop !50

.lr.ph553.split:                                  ; preds = %.lr.ph553, %206
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %206 ], [ 0, %.lr.ph553 ]
  %.1318552 = phi i16 [ %.2, %206 ], [ 0, %.lr.ph553 ]
  %.0319551 = phi i16 [ %.1320, %206 ], [ 0, %.lr.ph553 ]
  %.0501549 = phi i16 [ %207, %206 ], [ 0, %.lr.ph553 ]
  %198 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv659
  %199 = load i16, ptr %198, align 2
  %200 = mul i16 %199, %183
  %201 = call i32 @bit_test(ptr noundef nonnull %6, i64 noundef %indvars.iv659) #9
  %.not431 = icmp eq i32 %201, 0
  br i1 %.not431, label %206, label %202

202:                                              ; preds = %.lr.ph553.split
  %203 = icmp eq i16 %200, 0
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %202
  %205 = add i16 %200, %.0319551
  br label %206

206:                                              ; preds = %204, %.lr.ph553.split
  %.1320 = phi i16 [ %205, %204 ], [ %.0319551, %.lr.ph553.split ]
  %207 = add i16 %200, %.0501549
  %208 = call i16 @llvm.umin.i16(i16 %200, i16 %.0352.fr)
  %.pn = select i1 %.not432, i16 %200, i16 %208
  %.2 = add i16 %.pn, %.1318552
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %23
  br i1 %exitcond663.not, label %._crit_edge554, label %.lr.ph553.split, !llvm.loop !50

._crit_edge554:                                   ; preds = %206, %.lr.ph553.split.us.split, %.lr.ph553.split.us.split.us, %.preheader529
  %.0501.lcssa = phi i16 [ 0, %.preheader529 ], [ %192, %.lr.ph553.split.us.split.us ], [ %196, %.lr.ph553.split.us.split ], [ %207, %206 ]
  %.0319.lcssa = phi i16 [ 0, %.preheader529 ], [ 0, %.lr.ph553.split.us.split.us ], [ 0, %.lr.ph553.split.us.split ], [ %.1320, %206 ]
  %.1318.lcssa = phi i16 [ 0, %.preheader529 ], [ %.2.us.us, %.lr.ph553.split.us.split.us ], [ %.2.us, %.lr.ph553.split.us.split ], [ %.2, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %210 = load i16, ptr %209, align 4
  %.not413 = icmp eq i16 %210, 0
  br i1 %.not413, label %218, label %211

211:                                              ; preds = %._crit_edge554
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 394
  %213 = load i8, ptr %212, align 2
  %.not414 = icmp eq i8 %213, 0
  br i1 %.not414, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %216 = load ptr, ptr %215, align 8
  %.not415 = icmp eq ptr %216, null
  br i1 %.not415, label %217, label %218

217:                                              ; preds = %214
  %.1318. = call i16 @llvm.umin.i16(i16 %.1318.lcssa, i16 %210)
  br label %218

218:                                              ; preds = %217, %214, %211, %._crit_edge554
  %.3 = phi i16 [ %.1318.lcssa, %214 ], [ %.1318., %217 ], [ %.1318.lcssa, %211 ], [ %.1318.lcssa, %._crit_edge554 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8
  %.not416 = icmp eq ptr %220, null
  br i1 %.not416, label %221, label %240

221:                                              ; preds = %218
  %222 = zext i16 %12 to i32
  %223 = icmp ult i16 %12, 2
  br i1 %223, label %240, label %224

224:                                              ; preds = %221
  %225 = icmp eq i16 %.0347, 1
  %226 = icmp ugt i16 %12, %183
  %or.cond455 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond455, label %227, label %236

227:                                              ; preds = %224
  %228 = add nuw nsw i32 %184, %222
  %.fr417 = freeze i32 %228
  %229 = add i32 %.fr417, -1
  %230 = urem i32 %229, %184
  %231 = sub nuw i32 %229, %230
  %232 = zext i16 %.0501.lcssa to i32
  %233 = udiv i32 %232, %231
  %234 = trunc nuw i32 %233 to i16
  %235 = mul i16 %12, %234
  br label %240

236:                                              ; preds = %224
  %237 = udiv i16 %.0501.lcssa, %12
  %238 = call i16 @llvm.umin.i16(i16 %.3, i16 %237)
  %239 = mul i16 %238, %12
  br label %240

240:                                              ; preds = %221, %236, %227, %218
  %.1502 = phi i16 [ %235, %227 ], [ %239, %236 ], [ %.0501.lcssa, %218 ], [ %.3, %221 ]
  %.4 = phi i16 [ %.3, %227 ], [ %238, %236 ], [ %.3, %218 ], [ %.3, %221 ]
  %241 = load i32, ptr %186, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %243 = load i32, ptr %242, align 4
  %244 = icmp ugt i32 %241, %243
  %245 = zext i16 %.1502 to i32
  %246 = call i32 @llvm.umax.i32(i32 %241, i32 %245)
  %247 = trunc i32 %246 to i16
  %.2503 = select i1 %244, i16 %247, i16 %.1502
  %.not419 = icmp ne i16 %210, 0
  %248 = icmp ult i16 %.4, %210
  %or.cond456 = select i1 %.not419, i1 %248, i1 false
  br i1 %or.cond456, label %249, label %253

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 301
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %.thread, label %253

253:                                              ; preds = %249, %240
  %.not420 = icmp ne i32 %241, 0
  %254 = zext i16 %.2503 to i32
  %255 = icmp ugt i32 %241, %254
  %or.cond459 = select i1 %.not420, i1 %255, i1 false
  br i1 %or.cond459, label %.thread, label %256

256:                                              ; preds = %253
  %257 = add i16 %.0352.fr, -1
  %or.cond = icmp ult i16 %257, -2
  %258 = mul i16 %183, %20
  %259 = call i16 @llvm.umax.i16(i16 %12, i16 1)
  %spec.select460 = mul i16 %.0352.fr, %259
  %.0316 = select i1 %or.cond, i16 %spec.select460, i16 %258
  %260 = zext i16 %12 to i32
  %.not421 = icmp eq ptr %6, null
  br i1 %.not421, label %270, label %261

261:                                              ; preds = %256
  %262 = call i32 @bit_set_count(ptr noundef nonnull %6) #9
  %263 = and i32 %262, 65535
  %.not422 = icmp eq i32 %263, 0
  br i1 %.not422, label %270, label %264

264:                                              ; preds = %261
  %265 = call i64 @bit_size(ptr noundef %1) #9
  %266 = call ptr @bit_alloc(i64 noundef %265) #9
  store ptr %266, ptr %8, align 8
  %267 = icmp ugt i16 %.0319.lcssa, %.2503
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %.rhs.trunc = trunc i32 %262 to i16
  %269 = udiv i16 %.2503, %.rhs.trunc
  br label %270

270:                                              ; preds = %256, %261, %264, %268
  %.3337 = phi i16 [ 0, %268 ], [ 0, %264 ], [ %18, %261 ], [ %18, %256 ]
  %.1332 = phi i16 [ %269, %268 ], [ -1, %264 ], [ -1, %261 ], [ -1, %256 ]
  %271 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %272 = and i16 %271, 256
  %.not423 = icmp eq i16 %272, 0
  br i1 %.not423, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %275 = load i32, ptr %274, align 4
  %.fr = freeze i32 %275
  %276 = icmp sgt i32 %.fr, 0
  br label %277

277:                                              ; preds = %273, %270
  %.0326 = phi i1 [ false, %270 ], [ %276, %273 ]
  %278 = icmp ult i16 %.3337, %18
  %279 = icmp ne i16 %.2503, 0
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %.lr.ph597, label %.preheader

.lr.ph597:                                        ; preds = %277
  %.not618 = icmp eq i16 %20, 0
  %281 = icmp eq i16 %.0347, 1
  %282 = icmp ugt i16 %12, %183
  %or.cond.i = and i1 %281, %282
  %283 = zext i16 %.3337 to i64
  %wide.trip.count679 = zext i16 %20 to i64
  %wide.trip.count686 = zext i16 %20 to i64
  br label %286

.preheader:                                       ; preds = %.critedge, %277
  %.1510.lcssa = phi i16 [ 0, %277 ], [ %.4513, %.critedge ]
  %.3504.lcssa = phi i16 [ %.2503, %277 ], [ %.6507, %.critedge ]
  %.0.lcssa = phi i32 [ %260, %277 ], [ %.3498, %.critedge ]
  %.not619 = icmp eq i16 %30, 0
  br i1 %.not619, label %._crit_edge607, label %.lr.ph606

.lr.ph606:                                        ; preds = %.preheader
  %284 = icmp ne i16 %.0347, 1
  %285 = icmp ule i16 %12, %183
  %or.cond.i472.not622 = or i1 %284, %285
  %wide.trip.count693 = zext i16 %30 to i64
  %brmerge = select i1 %.0326, i1 true, i1 %or.cond.i472.not622
  br label %333

286:                                              ; preds = %.lr.ph597, %.critedge
  %indvars.iv688 = phi i64 [ %283, %.lr.ph597 ], [ %indvars.iv.next689, %.critedge ]
  %.0594 = phi i32 [ %260, %.lr.ph597 ], [ %.3498, %.critedge ]
  %.3504593 = phi i16 [ %.2503, %.lr.ph597 ], [ %.6507, %.critedge ]
  %.1510592 = phi i16 [ 0, %.lr.ph597 ], [ %.4513, %.critedge ]
  %287 = trunc nuw i64 %indvars.iv688 to i32
  %288 = call i32 @bit_test(ptr noundef %6, i64 noundef %indvars.iv688) #9
  %.not427 = icmp eq i32 %288, 0
  br i1 %.not427, label %.critedge, label %.preheader528

.preheader528:                                    ; preds = %286
  %289 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv688
  br i1 %.not618, label %.critedge, label %.lr.ph567

.lr.ph567:                                        ; preds = %.preheader528
  %290 = mul nuw nsw i32 %287, %78
  %291 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv688
  %.promoted = load i16, ptr %289, align 2
  %292 = zext i32 %290 to i64
  br i1 %.0326, label %.lr.ph567.split.us, label %.lr.ph567.split

.lr.ph567.split.us:                               ; preds = %.lr.ph567, %307
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %307 ], [ 0, %.lr.ph567 ]
  %293 = phi i16 [ %308, %307 ], [ %.promoted, %.lr.ph567 ]
  %.1496565.us = phi i32 [ %.2497.us, %307 ], [ %.0594, %.lr.ph567 ]
  %.4505564.us = phi i16 [ %.5506.us, %307 ], [ %.3504593, %.lr.ph567 ]
  %.2511563.us = phi i16 [ %.3512.us, %307 ], [ %.1510592, %.lr.ph567 ]
  %.not428.us = icmp eq i16 %293, 0
  br i1 %.not428.us, label %.critedge.sink.split, label %294

294:                                              ; preds = %.lr.ph567.split.us
  %295 = add nuw nsw i64 %indvars.iv681, %292
  %296 = call i32 @bit_test(ptr noundef %1, i64 noundef %295) #9
  %.not429.us = icmp eq i32 %296, 0
  br i1 %.not429.us, label %307, label %297

297:                                              ; preds = %294
  %298 = load i16, ptr %291, align 2
  %.not.i.us = icmp eq i16 %298, 0
  br i1 %.not.i.us, label %_count_used_cpus.exit.us, label %299

299:                                              ; preds = %297
  %.not15.i.us = icmp ult i16 %298, %.0316
  br i1 %.not15.i.us, label %301, label %_check_ntasks_per_sock.exit.thread.us

_check_ntasks_per_sock.exit.thread.us:            ; preds = %299
  %300 = and i64 %295, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %300) #9
  br label %307

301:                                              ; preds = %299
  %302 = add i16 %298, %183
  br label %_count_used_cpus.exit.us

_count_used_cpus.exit.us:                         ; preds = %301, %297
  %storemerge.i.us = phi i16 [ %302, %301 ], [ %183, %297 ]
  store i16 %storemerge.i.us, ptr %291, align 2
  %303 = add i16 %293, -1
  %.not.i464.us = icmp ult i16 %.4505564.us, %183
  %.not28.i.us = icmp sgt i32 %.1496565.us, %184
  %304 = sub nsw i32 %.1496565.us, %184
  %spec.select526.us = select i1 %.not28.i.us, i32 %304, i32 %260
  %.4505.pn.us = call i16 @llvm.umin.i16(i16 %.4505564.us, i16 %183)
  %.9.us = call i16 @llvm.usub.sat.i16(i16 %.4505564.us, i16 %183)
  %.6.us = select i1 %.not.i464.us, i32 %.1496565.us, i32 %spec.select526.us
  %.8517.us = add i16 %.4505.pn.us, %.2511563.us
  %305 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %305, i64 noundef %295) #9
  %306 = icmp ult i16 %.1332, %storemerge.i.us
  br i1 %306, label %.critedge.sink.split, label %307

307:                                              ; preds = %_count_used_cpus.exit.us, %_check_ntasks_per_sock.exit.thread.us, %294
  %308 = phi i16 [ %293, %294 ], [ %303, %_count_used_cpus.exit.us ], [ %293, %_check_ntasks_per_sock.exit.thread.us ]
  %.3512.us = phi i16 [ %.2511563.us, %294 ], [ %.8517.us, %_count_used_cpus.exit.us ], [ %.2511563.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.5506.us = phi i16 [ %.4505564.us, %294 ], [ %.9.us, %_count_used_cpus.exit.us ], [ %.4505564.us, %_check_ntasks_per_sock.exit.thread.us ]
  %.2497.us = phi i32 [ %.1496565.us, %294 ], [ %.6.us, %_count_used_cpus.exit.us ], [ %.1496565.us, %_check_ntasks_per_sock.exit.thread.us ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count686
  br i1 %exitcond687.not, label %.critedge.sink.split, label %.lr.ph567.split.us, !llvm.loop !51

.lr.ph567.split:                                  ; preds = %.lr.ph567, %328
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %328 ], [ 0, %.lr.ph567 ]
  %309 = phi i16 [ %329, %328 ], [ %.promoted, %.lr.ph567 ]
  %.1496565 = phi i32 [ %.2497, %328 ], [ %.0594, %.lr.ph567 ]
  %.4505564 = phi i16 [ %.5506, %328 ], [ %.3504593, %.lr.ph567 ]
  %.2511563 = phi i16 [ %.3512, %328 ], [ %.1510592, %.lr.ph567 ]
  %.not428 = icmp eq i16 %309, 0
  br i1 %.not428, label %.critedge.sink.split, label %310

310:                                              ; preds = %.lr.ph567.split
  %311 = add nuw nsw i64 %indvars.iv674, %292
  %312 = call i32 @bit_test(ptr noundef %1, i64 noundef %311) #9
  %.not429 = icmp eq i32 %312, 0
  br i1 %.not429, label %328, label %313

313:                                              ; preds = %310
  %314 = load i16, ptr %291, align 2
  %.not.i = icmp eq i16 %314, 0
  br i1 %.not.i, label %319, label %315

315:                                              ; preds = %313
  %.not15.i = icmp ult i16 %314, %.0316
  br i1 %.not15.i, label %317, label %_check_ntasks_per_sock.exit.thread

_check_ntasks_per_sock.exit.thread:               ; preds = %315
  %316 = and i64 %311, 65535
  call void @bit_clear(ptr noundef %1, i64 noundef %316) #9
  br label %328

317:                                              ; preds = %315
  %318 = add i16 %314, %183
  br label %319

319:                                              ; preds = %317, %313
  %320 = phi i16 [ %318, %317 ], [ %183, %313 ]
  store i16 %320, ptr %291, align 2
  %321 = add i16 %309, -1
  %.not.i464 = icmp ult i16 %.4505564, %183
  br i1 %.not.i464, label %_count_used_cpus.exit, label %322

322:                                              ; preds = %319
  %..i = call i32 @llvm.smin.i32(i32 %.1496565, i32 %184)
  %.0.i465 = select i1 %or.cond.i, i32 %..i, i32 %184
  %323 = trunc i32 %.0.i465 to i16
  %324 = sub i16 %.4505564, %323
  %.not28.i = icmp sgt i32 %.1496565, %.0.i465
  %325 = sub nsw i32 %.1496565, %.0.i465
  %spec.select526 = select i1 %.not28.i, i32 %325, i32 %260
  br label %_count_used_cpus.exit

_count_used_cpus.exit:                            ; preds = %319, %322
  %.4505.pn = phi i16 [ %323, %322 ], [ %.4505564, %319 ]
  %.9 = phi i16 [ %324, %322 ], [ 0, %319 ]
  %.6 = phi i32 [ %spec.select526, %322 ], [ %.1496565, %319 ]
  %.8517 = add i16 %.4505.pn, %.2511563
  %326 = load ptr, ptr %8, align 8
  call void @bit_set(ptr noundef %326, i64 noundef %311) #9
  %327 = icmp ult i16 %.1332, %320
  br i1 %327, label %.critedge.sink.split, label %328

328:                                              ; preds = %_check_ntasks_per_sock.exit.thread, %_count_used_cpus.exit, %310
  %329 = phi i16 [ %309, %310 ], [ %321, %_count_used_cpus.exit ], [ %309, %_check_ntasks_per_sock.exit.thread ]
  %.3512 = phi i16 [ %.2511563, %310 ], [ %.8517, %_count_used_cpus.exit ], [ %.2511563, %_check_ntasks_per_sock.exit.thread ]
  %.5506 = phi i16 [ %.4505564, %310 ], [ %.9, %_count_used_cpus.exit ], [ %.4505564, %_check_ntasks_per_sock.exit.thread ]
  %.2497 = phi i32 [ %.1496565, %310 ], [ %.6, %_count_used_cpus.exit ], [ %.1496565, %_check_ntasks_per_sock.exit.thread ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count679
  br i1 %exitcond680.not, label %.critedge.sink.split, label %.lr.ph567.split, !llvm.loop !51

.critedge.sink.split:                             ; preds = %328, %_count_used_cpus.exit, %.lr.ph567.split, %307, %_count_used_cpus.exit.us, %.lr.ph567.split.us
  %.sink = phi i16 [ 0, %.lr.ph567.split.us ], [ %303, %_count_used_cpus.exit.us ], [ %308, %307 ], [ 0, %.lr.ph567.split ], [ %321, %_count_used_cpus.exit ], [ %329, %328 ]
  %.4513.ph = phi i16 [ %.2511563.us, %.lr.ph567.split.us ], [ %.8517.us, %_count_used_cpus.exit.us ], [ %.3512.us, %307 ], [ %.2511563, %.lr.ph567.split ], [ %.8517, %_count_used_cpus.exit ], [ %.3512, %328 ]
  %.6507.ph = phi i16 [ %.4505564.us, %.lr.ph567.split.us ], [ %.9.us, %_count_used_cpus.exit.us ], [ %.5506.us, %307 ], [ %.4505564, %.lr.ph567.split ], [ %.9, %_count_used_cpus.exit ], [ %.5506, %328 ]
  %.3498.ph = phi i32 [ %.1496565.us, %.lr.ph567.split.us ], [ %.6.us, %_count_used_cpus.exit.us ], [ %.2497.us, %307 ], [ %.1496565, %.lr.ph567.split ], [ %.6, %_count_used_cpus.exit ], [ %.2497, %328 ]
  store i16 %.sink, ptr %289, align 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader528, %286
  %.4513 = phi i16 [ %.1510592, %286 ], [ %.1510592, %.preheader528 ], [ %.4513.ph, %.critedge.sink.split ]
  %.6507 = phi i16 [ %.3504593, %286 ], [ %.3504593, %.preheader528 ], [ %.6507.ph, %.critedge.sink.split ]
  %.3498 = phi i32 [ %.0594, %286 ], [ %.0594, %.preheader528 ], [ %.3498.ph, %.critedge.sink.split ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %330 = icmp samesign ult i64 %indvars.iv.next689, %23
  %331 = icmp ne i16 %.6507, 0
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %286, label %.preheader, !llvm.loop !52

333:                                              ; preds = %.lr.ph606, %_count_used_cpus.exit476
  %indvars.iv691 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next692, %_count_used_cpus.exit476 ]
  %.4499603 = phi i32 [ %.0.lcssa, %.lr.ph606 ], [ %.5500, %_count_used_cpus.exit476 ]
  %.7508602 = phi i16 [ %.3504.lcssa, %.lr.ph606 ], [ %.8, %_count_used_cpus.exit476 ]
  %.5514601 = phi i16 [ %.1510.lcssa, %.lr.ph606 ], [ %.6515, %_count_used_cpus.exit476 ]
  %334 = call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv691) #9
  %.not424 = icmp eq i32 %334, 0
  br i1 %.not424, label %_count_used_cpus.exit476, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %8, align 8
  %.not425 = icmp eq ptr %336, null
  br i1 %.not425, label %339, label %337

337:                                              ; preds = %335
  %338 = call i32 @bit_test(ptr noundef nonnull %336, i64 noundef %indvars.iv691) #9
  %.not426 = icmp eq i32 %338, 0
  br i1 %.not426, label %339, label %_count_used_cpus.exit476

339:                                              ; preds = %337, %335
  %340 = trunc nuw nsw i64 %indvars.iv691 to i32
  %341 = udiv i32 %340, %78
  %.mask = and i32 %341, 65535
  %342 = zext nneg i32 %.mask to i64
  %343 = getelementptr inbounds nuw i16, ptr %24, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = icmp ne i16 %344, 0
  %346 = icmp ne i16 %.7508602, 0
  %or.cond5 = select i1 %345, i1 %346, i1 false
  br i1 %or.cond5, label %347, label %362

347:                                              ; preds = %339
  %348 = getelementptr inbounds nuw i16, ptr %27, i64 %342
  %349 = load i16, ptr %348, align 2
  %.not.i466 = icmp eq i16 %349, 0
  br i1 %.not.i466, label %353, label %350

350:                                              ; preds = %347
  %.not15.i467 = icmp ult i16 %349, %.0316
  br i1 %.not15.i467, label %351, label %_check_ntasks_per_sock.exit470.thread

_check_ntasks_per_sock.exit470.thread:            ; preds = %350
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv691) #9
  br label %_count_used_cpus.exit476

351:                                              ; preds = %350
  %352 = add i16 %349, %183
  br label %353

353:                                              ; preds = %351, %347
  %storemerge.i469 = phi i16 [ %352, %351 ], [ %183, %347 ]
  store i16 %storemerge.i469, ptr %348, align 2
  %354 = add i16 %344, -1
  store i16 %354, ptr %343, align 2
  %.not.i471 = icmp ult i16 %.7508602, %183
  br i1 %.not.i471, label %360, label %355

355:                                              ; preds = %353
  %..i475 = call i32 @llvm.smin.i32(i32 %.4499603, i32 %184)
  %.0.i473 = select i1 %brmerge, i32 %184, i32 %..i475
  %356 = trunc i32 %.0.i473 to i16
  %357 = sub i16 %.7508602, %356
  %358 = add i16 %.5514601, %356
  %.not28.i474 = icmp sgt i32 %.4499603, %.0.i473
  %359 = sub nsw i32 %.4499603, %.0.i473
  %spec.select527 = select i1 %.not28.i474, i32 %359, i32 %260
  br label %_count_used_cpus.exit476

360:                                              ; preds = %353
  %361 = add i16 %.7508602, %.5514601
  br label %_count_used_cpus.exit476

362:                                              ; preds = %339
  call void @bit_clear(ptr noundef %1, i64 noundef %indvars.iv691) #9
  br label %_count_used_cpus.exit476

_count_used_cpus.exit476:                         ; preds = %355, %360, %_check_ntasks_per_sock.exit470.thread, %362, %333, %337
  %.6515 = phi i16 [ %.5514601, %333 ], [ %.5514601, %362 ], [ %.5514601, %337 ], [ %.5514601, %_check_ntasks_per_sock.exit470.thread ], [ %361, %360 ], [ %358, %355 ]
  %.8 = phi i16 [ %.7508602, %333 ], [ %.7508602, %362 ], [ %.7508602, %337 ], [ %.7508602, %_check_ntasks_per_sock.exit470.thread ], [ 0, %360 ], [ %357, %355 ]
  %.5500 = phi i32 [ %.4499603, %333 ], [ %.4499603, %362 ], [ %.4499603, %337 ], [ %.4499603, %_check_ntasks_per_sock.exit470.thread ], [ %.4499603, %360 ], [ %spec.select527, %355 ]
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count693
  br i1 %exitcond694.not, label %._crit_edge607, label %333, !llvm.loop !53

._crit_edge607:                                   ; preds = %_count_used_cpus.exit476, %.preheader
  %.5514.lcssa = phi i16 [ %.1510.lcssa, %.preheader ], [ %.6515, %_count_used_cpus.exit476 ]
  %363 = icmp eq i16 %.4, 0
  br i1 %363, label %.thread, label %366

.thread:                                          ; preds = %202, %249, %253, %181, %._crit_edge546, %165, %166, %167, %159, %149, %155, %152, %65, %57, %._crit_edge607
  %.0315525 = phi i16 [ %.1, %._crit_edge607 ], [ %.1, %249 ], [ %.1, %253 ], [ %.1, %181 ], [ %.1, %._crit_edge546 ], [ %162, %165 ], [ %162, %166 ], [ %162, %167 ], [ -1, %159 ], [ -1, %149 ], [ -1, %155 ], [ -1, %152 ], [ -1, %65 ], [ -1, %57 ], [ %.1, %202 ]
  %364 = add nuw nsw i64 %31, 4294967295
  %365 = and i64 %364, 4294967295
  call void @bit_nclear(ptr noundef %1, i64 noundef 0, i64 noundef %365) #9
  br label %366

366:                                              ; preds = %.thread, %._crit_edge607
  %.0315524 = phi i16 [ %.0315525, %.thread ], [ %.1, %._crit_edge607 ]
  %.7516 = phi i16 [ 0, %.thread ], [ %.5514.lcssa, %._crit_edge607 ]
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %368 = load i16, ptr %367, align 2
  %.not439 = icmp eq i16 %368, -2
  %.not440 = icmp sgt i16 %368, -1
  %or.cond462 = or i1 %.not439, %.not440
  br i1 %or.cond462, label %385, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %371 = load i16, ptr %370, align 8
  %372 = icmp eq i16 %371, 1
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = load i16, ptr %21, align 8
  %375 = icmp eq i16 %371, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %373, %369
  %377 = and i16 %368, 32767
  %378 = zext nneg i16 %377 to i32
  %379 = zext i16 %.7516 to i32
  %380 = add nuw nsw i32 %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %.not441 = icmp samesign ugt i32 %380, %383
  br i1 %.not441, label %384, label %385

384:                                              ; preds = %376
  %. = call i16 @llvm.umin.i16(i16 %.7516, i16 %377)
  br label %385

385:                                              ; preds = %384, %376, %373, %366
  %.0333 = phi i16 [ 0, %376 ], [ 0, %373 ], [ 0, %366 ], [ %., %384 ]
  %386 = sub i16 %.7516, %.0333
  %387 = call i16 @llvm.umin.i16(i16 %386, i16 %.0315524)
  store i16 %387, ptr %28, align 8
  %388 = load i32, ptr %4, align 4
  %389 = trunc i32 %388 to i16
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i16 %389, ptr %390, align 2
  %391 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 3097, ptr noundef nonnull @__func__._allocate_sc) #9
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %391, ptr %392, align 8
  %393 = zext i16 %20 to i32
  %.not623 = icmp eq i16 %18, 0
  br i1 %.not623, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %385, %.lr.ph613
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %.lr.ph613 ], [ 0, %385 ]
  %.1323611 = phi i32 [ %398, %.lr.ph613 ], [ %393, %385 ]
  %.1325610 = phi i32 [ %.1323611, %.lr.ph613 ], [ 0, %385 ]
  %394 = call i32 @bit_set_count_range(ptr noundef %1, i32 noundef %.1325610, i32 noundef %.1323611) #9
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %392, align 8
  %397 = getelementptr inbounds nuw i16, ptr %396, i64 %indvars.iv695
  store i16 %395, ptr %397, align 2
  %398 = add nuw i32 %.1323611, %393
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %23
  br i1 %exitcond699.not, label %._crit_edge614, label %.lr.ph613, !llvm.loop !54

._crit_edge614:                                   ; preds = %.lr.ph613, %385
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i16 %18, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i16 %.0333, ptr %400, align 8
  %401 = load i16, ptr %21, align 8
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 42
  store i16 %401, ptr %402, align 2
  %403 = load ptr, ptr %8, align 8
  %.not442 = icmp eq ptr %403, null
  br i1 %.not442, label %405, label %404

404:                                              ; preds = %._crit_edge614
  call void @slurm_bit_free(ptr noundef nonnull %8) #9
  br label %405

405:                                              ; preds = %404, %._crit_edge614
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
define internal fastcc void @_job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.wrapper_rm_job_args_t, align 8
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %12, align 8
  %13 = tail call zeroext i1 @job_overlap_and_running(ptr noundef %5, ptr noundef %2, ptr noundef %3) #9
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 384
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 460
  %12 = load i32, ptr %11, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %12, i32 %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_wrapper_get_usable_nodes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @bit_overlap(ptr noundef %8, ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #7

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
