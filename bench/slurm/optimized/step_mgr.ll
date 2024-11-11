; ModuleID = 'bench/slurm/original/step_mgr.ll'
source_filename = "bench/slurm/original/step_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.step_signal_t = type { i16, i8, i32, i16, %struct.slurm_step_id_msg, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.gres_ctld_step_test_args = type { i16, ptr, i8, i8, ptr, i32, ptr, i32, i32, ptr, i32, i8 }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.foreach_gres_filter_t = type { ptr, ptr, i32, i32, i32, ptr }
%struct.pack_step_args_t = type { ptr, i16, i32, i32, ptr, i8, i16, i8, ptr }
%struct.kill_step_on_node_args_t = type { ptr, ptr, i8 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
%struct.wake_steps_args_t = type { i32, i32, i64 }
%struct.update_step_args_t = type { i32, i32 }

@last_job_update = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [88 x i8] c"CPU_FREQ: StepDesc: user_id=%u JobId=%u cpu_freq_gov=%u cpu_freq_max=%u cpu_freq_min=%u\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"StepDesc: user_id=%u %ps node_count=%u-%u cpu_count=%u num_tasks=%u\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"   cpu_freq_gov=%u cpu_freq_max=%u cpu_freq_min=%u relative=%u task_dist=0x%X plane=%u\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"   node_list=%s  constraints=%s\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"   host=%s port=%u srun_pid=%u name=%s network=%s exclusive=%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"   mem_per_%s=%lu resv_port_cnt=%u immediate=%u no_kill=%s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"   overcommit=%s time_limit=%u\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"   CPUs_per_TRES=%s\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"   Mem_per_TRES=%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"   TRES_bind=%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"   TRES_freq=%s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"   TRES_per_step=%s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"   TRES_per_node=%s\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"   TRES_per_socket=%s\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"   TRES_per_task=%s\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"   Container=%s ContainerID=%s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"job_step_signal: invalid JobId=%u\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Security violation, JOB_CANCEL RPC from uid %u\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: %pJ is in state %s, cannot signal steps\00", align 1
@__func__.job_step_signal = private unnamed_addr constant [16 x i8] c"job_step_signal\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s: %pJ StepId=%u not found\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"step_mgr.c\00", align 1
@__func__.signal_step_tasks = private unnamed_addr constant [18 x i8] c"signal_step_tasks\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"STEPS: %s: queueing signal %d with flags=0x%x for %pS\00", align 1
@cloud_dns = external local_unnamed_addr global i8, align 1
@__func__.signal_step_tasks_on_node = private unnamed_addr constant [26 x i8] c"signal_step_tasks_on_node\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Invalid node_name: %s\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s: interactive step requested\00", align 1
@__func__.step_create = private unnamed_addr constant [12 x i8] c"step_create\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"%s: external launcher step requested\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"step has invalid task count: %u max is %u\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"STEPS: Picked nodes %s when accumulating from %s\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Step Alloc GRES:\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"%s: %pS time greater than partition's (%u > %u)\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: switch_g_alloc_jobinfo error\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"%s: lack memory allocation details to enforce memory limits for %pJ\00", align 1
@__func__.step_layout_create = private unnamed_addr constant [19 x i8] c"step_layout_create\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"%s: node index bad\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%s: no usable CPUs\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"step_layout cpus = %d pos = %d\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"%s: JobId=%u invalid\00", align 1
@__func__.step_partial_comp = private unnamed_addr constant [18 x i8] c"step_partial_comp\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"%s: %pJ pending\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Security violation: REQUEST_STEP_COMPLETE RPC for %pJ from uid=%u\00", align 1
@.str.42 = private unnamed_addr constant [79 x i8] c"step_partial_comp: %pJ StepID=%u invalid; this step may have already completed\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"%s: %pS range=%u-%u\00", align 1
@__const.step_set_alloc_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.44 = private unnamed_addr constant [60 x i8] c"%s: Invalid batch host %s for %pJ; this should never happen\00", align 1
@__func__.step_set_alloc_tres = private unnamed_addr constant [20 x i8] c"step_set_alloc_tres\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"%s%u=%lu,%u=%lu,%u=%u\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"gres:\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"gres/\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"load_step_state: protocol_version %hu not supported\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Invalid data for %pJ StepId=%u: cyclic_alloc=%u\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Recovered %pS\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"%s: %pS has timed out (%u)\00", align 1
@__func__.check_job_step_time_limit = private unnamed_addr constant [26 x i8] c"check_job_step_time_limit\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"%s: invalid JobId=%u\00", align 1
@__func__.update_step = private unnamed_addr constant [12 x i8] c"update_step\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"Security violation, STEP_UPDATE RPC from uid %u\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Updating %pS time limit to %u\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"STEPS: Resizing steps of %pJ\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"%s: Can't create step_record! This should never happen\00", align 1
@__func__.build_extern_step = private unnamed_addr constant [18 x i8] c"build_extern_step\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: hetjob leader is corrupt! This should never happen\00", align 1
@__func__.build_batch_step = private unnamed_addr constant [17 x i8] c"build_batch_step\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"%s: %pJ has invalid node list (%s)\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"%s: job_resrcs is NULL for %pS; this should never happen\00", align 1
@__func__._step_dealloc_lps = private unnamed_addr constant [18 x i8] c"_step_dealloc_lps\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"STEPS: Skip %s for %pS\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"_step_dealloc_lps: node index bad\00", align 1
@.str.67 = private unnamed_addr constant [78 x i8] c"STEPS: step dealloc on job node %d (%s); did not count against job allocation\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"%s: CPU underflow for %pS (%u<%u on job node %d)\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"STEPS: Deallocating %luMB of memory on node %d (%s) now used: %lu of %lu\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"%s: Allocated memory underflow for %pS (freed memeory=%lu)\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"STEPS: step dealloc on job node %d (%s) used: %u of %u CPUs\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"%s: %pS core_bitmap size mismatch (%d != %d)\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"%s: setting SSF_NO_SIG_FAIL for %pS\00", align 1
@__func__._step_signal = private unnamed_addr constant [13 x i8] c"_step_signal\00", align 1
@_test_step_desc_fields.sched_update = internal unnamed_addr global i64 0, align 8
@_test_step_desc_fields.max_submit_line = internal unnamed_addr global i32 1048576, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"max_submit_line_size=\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"submit_line\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"step_create_request: strlen(%s) too big (%d > %d)\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@up_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [35 x i8] c"%s: invalid requested node list %s\00", align 1
@__func__._pick_step_nodes = private unnamed_addr constant [17 x i8] c"_pick_step_nodes\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"%s: %ps requested nodes %s is also excluded %s\00", align 1
@active_feature_list = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [73 x i8] c"%s: job lacks memory allocation details to enforce memory limits for %pJ\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"%s: Configuration for %pJ is complete\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.85 = private unnamed_addr constant [78 x i8] c"STEPS: %s: %pJ Currently running steps use %d of allocated %d CPUs on node %s\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"STEPS: %s: %pJ Node requested --whole node while other step running here.\00", align 1
@.str.87 = private unnamed_addr constant [67 x i8] c"STEPS: %s: %pJ Skipping node %s. Not enough CPUs to run step here.\00", align 1
@.str.88 = private unnamed_addr constant [116 x i8] c"STEPS: %s: %pJ Based on --mem-per-cpu=%lu we have %d/%d usable of available cpus on node %s, usable memory was: %lu\00", align 1
@.str.89 = private unnamed_addr constant [90 x i8] c"STEPS: %s: %pJ Usable memory on node %s: %lu is less than requested %lu skipping the node\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"STEPS: %s: %pJ No task can start on node %s\00", align 1
@.str.91 = private unnamed_addr constant [72 x i8] c"STEPS: %s: %pJ All nodes in allocation required, but can't use them now\00", align 1
@.str.92 = private unnamed_addr constant [58 x i8] c"STEPS: %s: %pJ Step cannot ever run in the allocation: %s\00", align 1
@.str.93 = private unnamed_addr constant [64 x i8] c"STEPS: %s: Never able to satisfy the GRES request for this step\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"STEPS: %s: selected nodelist is %s\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"STEPS: %s: invalid node list %s\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"STEPS: %s: requested nodes %s not part of %pJ\00", align 1
@.str.97 = private unnamed_addr constant [71 x i8] c"STEPS: %s: some requested nodes %s still have CPUs used by other steps\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"STEPS: %s: requested nodes %s have inadequate memory\00", align 1
@.str.99 = private unnamed_addr constant [73 x i8] c"STEPS: %s: some requested nodes %s still have memory used by other steps\00", align 1
@.str.100 = private unnamed_addr constant [70 x i8] c"STEPS: %s: requested nodes %s exceed max node count for %pJ (%d > %u)\00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c"STEPS: %s: Invalid relative value (%u) for %pJ\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"STEPS: %s: step pick %u-%u nodes, avail:%s idle:%s picked:%s\00", align 1
@.str.103 = private unnamed_addr constant [67 x i8] c"%s: Job %pJ doesn't have any nodes in it! This should never happen\00", align 1
@.str.104 = private unnamed_addr constant [89 x i8] c"STEPS: %s: requested more threads per core than possible in allocation (%u > %u) for %pJ\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"STEPS: %s: %pJ max node less than min node count (%u < %u)\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"STEPS: %s: step picked %d of %u nodes\00", align 1
@.str.107 = private unnamed_addr constant [116 x i8] c"STEPS: %s: Step requested more nodes (%u) than are available (%d), deferring step until enough nodes are available.\00", align 1
@.str.108 = private unnamed_addr constant [101 x i8] c"STEPS: Have %d nodes with %d cpus which is less than what the user is asking for (%d cpus) aborting.\00", align 1
@.str.109 = private unnamed_addr constant [69 x i8] c"STEPS: %s: %pJ Usable CPUs for GRES %lu from %d previously available\00", align 1
@__func__._step_test_gres = private unnamed_addr constant [16 x i8] c"_step_test_gres\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"%s: %pS has no step_node_bitmap\00", align 1
@__func__._mark_busy_nodes = private unnamed_addr constant [17 x i8] c"_mark_busy_nodes\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"STEPS: %s: %pS has nodes %s\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"%s: high cpu_target (%d)\00", align 1
@__func__._pick_step_nodes_cpus = private unnamed_addr constant [22 x i8] c"_pick_step_nodes_cpus\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"%pJ lacks cpus array\00", align 1
@.str.114 = private unnamed_addr constant [94 x i8] c"CPU_BIND: %pJ CpuBind='%s' already set for job/allocation using it as a default for new step.\00", align 1
@.str.115 = private unnamed_addr constant [74 x i8] c"CPU_BIND: %pJ setting default CpuBind to nodes default '%s' for new step.\00", align 1
@.str.116 = private unnamed_addr constant [78 x i8] c"CPU_BIND: %pJ setting default CpuBind to partition default '%s' for new step.\00", align 1
@.str.117 = private unnamed_addr constant [76 x i8] c"CPU_BIND: %pJ setting default CpuBind to TaskPluginParam '%s' for new step.\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"%pJ has reached step id limit\00", align 1
@__func__._create_step_record = private unnamed_addr constant [20 x i8] c"_create_step_record\00", align 1
@__func__._step_alloc_lps = private unnamed_addr constant [16 x i8] c"_step_alloc_lps\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"Bad step layout: no tasks placed on node %d (%s)\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"STEPS: unable to allocate step GRES for job node %d (%s): %s\00", align 1
@.str.121 = private unnamed_addr constant [98 x i8] c"STEPS: %s: %pS node %d (%s) gres_cpus_alloc (%d) < tasks (%u), changing gres_cpus_alloc to tasks.\00", align 1
@.str.122 = private unnamed_addr constant [73 x i8] c"STEPS: %s: %pS node %d (%s) gres_cpus_alloc=%d tasks=%u cpus_per_task=%u\00", align 1
@.str.123 = private unnamed_addr constant [58 x i8] c"STEPS: unable to pick step cores for job node %d (%s): %s\00", align 1
@.str.124 = private unnamed_addr constant [77 x i8] c"STEPS: step alloc on job node %d (%s); does not count against job allocation\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"STEPS: step alloc on job node %d (%s) used %u of %u CPUs\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"get_job_resources_cnt\00", align 1
@.str.127 = private unnamed_addr constant [100 x i8] c"STEPS: %s: step %pS requires %u cores on node %d with cpus_per_core=%u, available cpus from job: %u\00", align 1
@__func__._pick_step_cores = private unnamed_addr constant [17 x i8] c"_pick_step_cores\00", align 1
@.str.128 = private unnamed_addr constant [73 x i8] c"coremap offsets fall outside core_bitmap size. This should never happen.\00", align 1
@.str.129 = private unnamed_addr constant [68 x i8] c"No node gres when step gres is allocated. This should never happen.\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"STEPS: gres topology sub-optimal for %ps\00", align 1
@.str.131 = private unnamed_addr constant [100 x i8] c"STEPS: %s: %pS needs to over-subscribe cores required:%u assigned:%u/%lu overcommit:%c exclusive:%c\00", align 1
@_handle_core_select.last_core_inx = internal unnamed_addr global i32 0, align 4
@__func__._handle_core_select = private unnamed_addr constant [20 x i8] c"_handle_core_select\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"get_job_resources_offset\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"STEPS: %s: over-subscribe alloc Node:%d Socket:%d Core:%d\00", align 1
@__func__._pick_step_core = private unnamed_addr constant [16 x i8] c"_pick_step_core\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"STEPS: %s: alloc Node:%d Socket:%d Core:%d\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"====================\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"%pS\00", align 1
@.str.137 = private unnamed_addr constant [45 x i8] c"JobNode[%d] Socket[%d] Core[%d] is allocated\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__._pack_ctld_job_step_info = private unnamed_addr constant [25 x i8] c"_pack_ctld_job_step_info\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"Killing %pS due to failed node %s\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Killing %pS on failed node %s\00", align 1
@_wake_pending_steps.config_start_count = internal unnamed_addr global i32 -1, align 4
@_wake_pending_steps.config_max_age = internal unnamed_addr global i32 -1, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"step_retry_count=\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"step_retry_time=\00", align 1
@.str.143 = private unnamed_addr constant [59 x i8] c"%s: batch step received for %pJ. This should never happen.\00", align 1
@__func__._step_partial_comp = private unnamed_addr constant [19 x i8] c"_step_partial_comp\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"%s: %pS range=%u-%u nodes=%d\00", align 1
@.str.145 = private unnamed_addr constant [91 x i8] c"Step complete from %d to %d was already processed. Probably a RPC was resent from a child.\00", align 1
@.str.146 = private unnamed_addr constant [151 x i8] c"Step complete from %d to %d was already processed (%d of %d). Probably a RPC was resent from a child and gathered information is partially duplicated.\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"full switch release for %pS, nodes %s\00", align 1
@__func__._signal_step_timelimit = private unnamed_addr constant [23 x i8] c"_signal_step_timelimit\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"%s: %pJ Step %u has NULL node_bitmap\00", align 1
@_is_mem_resv.mem_resv_value = internal unnamed_addr global i1 false, align 1
@_is_mem_resv.mem_resv_tested = internal unnamed_addr global i1 false, align 1
@__func__._build_interactive_step = private unnamed_addr constant [24 x i8] c"_build_interactive_step\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"%s: interactive step for %pJ already exists\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"%s: %pJ batch_host is NULL! This should never happen\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@__func__._build_ext_launcher_step = private unnamed_addr constant [25 x i8] c"_build_ext_launcher_step\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @delete_step_records(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @list_count(ptr noundef %4) #13
  store i32 %5, ptr %2, align 4
  %6 = tail call i64 @time(ptr noundef null) #13
  store i64 %6, ptr @last_job_update, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @list_delete_all(ptr noundef %7, ptr noundef nonnull @_step_not_cleaning, ptr noundef nonnull %2) #13
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_step_not_cleaning(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @srun_step_signal(ptr noundef nonnull %0, i16 noundef zeroext 0) #13
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr %1, align 4
  tail call fastcc void @_internal_step_complete(ptr noundef nonnull %0, i32 noundef %8)
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %1, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @free_step_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @switch_g_job_step_complete(ptr noundef nonnull %4, ptr noundef %10) #13
  %.pre = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  tail call void @switch_g_free_jobinfo(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %1
  tail call void @resv_port_free(ptr noundef nonnull %0) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @slurm_step_layout_destroy(ptr noundef %20) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not5 = icmp eq ptr %25, null
  br i1 %.not5, label %27, label %26

26:                                               ; preds = %14
  tail call void @slurm_bit_free(ptr noundef nonnull %24) #13
  br label %27

27:                                               ; preds = %26, %14
  store ptr null, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %29) #13
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not6 = icmp eq ptr %31, null
  br i1 %.not6, label %33, label %32

32:                                               ; preds = %27
  tail call void @slurm_bit_free(ptr noundef nonnull %30) #13
  br label %33

33:                                               ; preds = %32, %27
  store ptr null, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %.not7 = icmp eq ptr %35, null
  br i1 %.not7, label %37, label %36

36:                                               ; preds = %33
  tail call void @slurm_bit_free(ptr noundef nonnull %34) #13
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %38) #13
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %39) #13
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %40) #13
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  %.not8 = icmp eq ptr %42, null
  br i1 %.not8, label %44, label %43

43:                                               ; preds = %37
  tail call void @list_destroy(ptr noundef nonnull %42) #13
  br label %44

44:                                               ; preds = %43, %37
  store ptr null, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  %.not9 = icmp eq ptr %46, null
  br i1 %.not9, label %48, label %47

47:                                               ; preds = %44
  tail call void @list_destroy(ptr noundef nonnull %46) #13
  br label %48

48:                                               ; preds = %47, %44
  store ptr null, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @select_g_select_jobinfo_free(ptr noundef %50) #13
  %52 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %52) #13
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %53) #13
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %54) #13
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %55) #13
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %56) #13
  %57 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %57) #13
  %58 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %58) #13
  %59 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %59) #13
  %60 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %60) #13
  %61 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %61) #13
  %62 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %62) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @slurm_xfree(ptr noundef nonnull %63) #13
  %64 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %64) #13
  store i32 889271553, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  ret void
}

declare i32 @switch_g_job_step_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @switch_g_free_jobinfo(ptr noundef) local_unnamed_addr #1

declare void @resv_port_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_jobinfo_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delete_step_record(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef null) #13
  store i64 %3, ptr @last_job_update, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @list_delete_ptr(ptr noundef %5, ptr noundef %1) #13
  ret void
}

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dump_step_desc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %.not = icmp sgt i64 %3, -1
  %4 = and i64 %3, 9223372036854775807
  %spec.select69 = select i1 %.not, ptr @.str, ptr @.str.1
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 2199023255552
  %.not55 = icmp eq i64 %6, 0
  br i1 %.not55, label %21, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @get_log_level() #13
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #13
  br label %21

21:                                               ; preds = %1, %7, %10
  %22 = tail call i32 @get_log_level() #13
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef %26, ptr noundef nonnull %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %24, %21
  %37 = tail call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 140
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %48, i32 noundef %50, i32 noundef %53) #13
  br label %54

54:                                               ; preds = %39, %36
  %55 = tail call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef %59, ptr noundef %61) #13
  br label %62

62:                                               ; preds = %57, %54
  %63 = tail call i32 @get_log_level() #13
  %64 = icmp sgt i32 %63, 6
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 142
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not56 = icmp eq i32 %79, 0
  %80 = select i1 %.not56, ptr @.str.8, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef %67, i32 noundef %70, i32 noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef nonnull %80) #13
  br label %81

81:                                               ; preds = %65, %62
  %82 = tail call i32 @get_log_level() #13
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 146
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2
  %.not57 = icmp eq i32 %93, 0
  %94 = select i1 %.not57, ptr @.str.8, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select69, i64 noundef %4, i32 noundef %87, i32 noundef %90, ptr noundef nonnull %94) #13
  br label %95

95:                                               ; preds = %84, %81
  %96 = tail call i32 @get_log_level() #13
  %97 = icmp sgt i32 %96, 6
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 4
  %.not58 = icmp eq i32 %101, 0
  %102 = select i1 %.not58, ptr @.str.8, ptr @.str.7
  %103 = getelementptr inbounds i8, ptr %0, i64 196
  %104 = load i32, ptr %103, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull %102, i32 noundef %104) #13
  br label %105

105:                                              ; preds = %98, %95
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not59 = icmp eq ptr %107, null
  br i1 %.not59, label %113, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @get_log_level() #13
  %110 = icmp sgt i32 %109, 6
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %106, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef %112) #13
  br label %113

113:                                              ; preds = %108, %111, %105
  %114 = getelementptr inbounds i8, ptr %0, i64 120
  %115 = load ptr, ptr %114, align 8
  %.not60 = icmp eq ptr %115, null
  br i1 %.not60, label %121, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @get_log_level() #13
  %118 = icmp sgt i32 %117, 6
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %114, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef %120) #13
  br label %121

121:                                              ; preds = %116, %119, %113
  %122 = getelementptr inbounds i8, ptr %0, i64 208
  %123 = load ptr, ptr %122, align 8
  %.not61 = icmp eq ptr %123, null
  br i1 %.not61, label %129, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @get_log_level() #13
  %126 = icmp sgt i32 %125, 6
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %122, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef %128) #13
  br label %129

129:                                              ; preds = %124, %127, %121
  %130 = getelementptr inbounds i8, ptr %0, i64 216
  %131 = load ptr, ptr %130, align 8
  %.not62 = icmp eq ptr %131, null
  br i1 %.not62, label %137, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @get_log_level() #13
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %130, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef %136) #13
  br label %137

137:                                              ; preds = %132, %135, %129
  %138 = getelementptr inbounds i8, ptr %0, i64 224
  %139 = load ptr, ptr %138, align 8
  %.not63 = icmp eq ptr %139, null
  br i1 %.not63, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @get_log_level() #13
  %142 = icmp sgt i32 %141, 6
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %138, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef %144) #13
  br label %145

145:                                              ; preds = %140, %143, %137
  %146 = getelementptr inbounds i8, ptr %0, i64 232
  %147 = load ptr, ptr %146, align 8
  %.not64 = icmp eq ptr %147, null
  br i1 %.not64, label %153, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @get_log_level() #13
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %146, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef %152) #13
  br label %153

153:                                              ; preds = %148, %151, %145
  %154 = getelementptr inbounds i8, ptr %0, i64 240
  %155 = load ptr, ptr %154, align 8
  %.not65 = icmp eq ptr %155, null
  br i1 %.not65, label %161, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @get_log_level() #13
  %158 = icmp sgt i32 %157, 6
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %154, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef %160) #13
  br label %161

161:                                              ; preds = %156, %159, %153
  %162 = getelementptr inbounds i8, ptr %0, i64 248
  %163 = load ptr, ptr %162, align 8
  %.not66 = icmp eq ptr %163, null
  br i1 %.not66, label %169, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @get_log_level() #13
  %166 = icmp sgt i32 %165, 6
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %162, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef %168) #13
  br label %169

169:                                              ; preds = %164, %167, %161
  %170 = load ptr, ptr %0, align 8
  %.not67 = icmp eq ptr %170, null
  br i1 %.not67, label %171, label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not68 = icmp eq ptr %173, null
  br i1 %.not68, label %181, label %174

174:                                              ; preds = %171, %169
  %175 = tail call i32 @get_log_level() #13
  %176 = icmp sgt i32 %175, 6
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef %178, ptr noundef %180) #13
  br label %181

181:                                              ; preds = %174, %177, %171
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_step_record(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_find_first(ptr noundef %6, ptr noundef nonnull @_find_step_id, ptr noundef %1) #13
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_step_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = tail call zeroext i1 @verify_step_id(ptr noundef nonnull %3, ptr noundef %1) #13
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_step_signal(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.step_signal_t, align 4
  store i16 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %3, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %11 = load i32, ptr %0, align 4
  %12 = tail call ptr @find_job_record(i32 noundef %11) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %15) #13
  br label %53

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %12, i64 1064
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, %3
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @validate_slurm_user(i32 noundef %3) #13
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %3) #13
  br label %53

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds i8, ptr %12, i64 448
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp samesign ugt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2021, ptr %7, align 4
  %.not24 = icmp eq i16 %1, 998
  br i1 %.not24, label %39, label %53

30:                                               ; preds = %24
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @get_log_level() #13
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %25, align 8
  %37 = tail call ptr @job_state_string(i32 noundef %36) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.job_step_signal, ptr noundef nonnull %12, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %35, %32
  %.not23 = icmp eq i16 %1, 998
  br i1 %.not23, label %39, label %53

39:                                               ; preds = %30, %38, %29
  %40 = getelementptr inbounds i8, ptr %12, i64 912
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @list_for_each(ptr noundef %41, ptr noundef nonnull @_step_signal, ptr noundef nonnull %5) #13
  %43 = load i8, ptr %6, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = call i32 @get_log_level() #13
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.job_step_signal, ptr noundef nonnull %12, i32 noundef %50) #13
  br label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %48, %38, %29, %51, %22, %14
  %.0 = phi i32 [ 2017, %14 ], [ %52, %51 ], [ 2010, %22 ], [ 2021, %29 ], [ 2020, %38 ], [ 2017, %48 ], [ 2017, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @validate_slurm_user(i32 noundef) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_step_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i16, ptr %1, align 4
  %4 = and i16 %3, 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = tail call zeroext i1 @verify_step_id(ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  br i1 %8, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %5
  %.pre = load i16, ptr %1, align 4
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i16 [ %.pre, %._crit_edge ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 292
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  %17 = sext i1 %16 to i32
  %18 = and i16 %10, 64
  %.not25 = icmp eq i16 %18, 0
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 253, ptr %20, align 4
  %.pre31 = load i16, ptr %1, align 4
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i16 [ %.pre31, %19 ], [ %10, %9 ]
  %23 = and i16 %22, 1024
  %.not26 = icmp eq i16 %23, 0
  br i1 %.not26, label %32, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #13
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._step_signal, ptr noundef nonnull %0) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 128
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %21
  switch i16 %13, label %39 [
    i16 998, label %33
    i16 9, label %.thread
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %.thread, label %40

.thread:                                          ; preds = %32, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %37, ptr %38, align 8
  tail call void @srun_step_complete(ptr noundef nonnull %0) #13
  br label %39

39:                                               ; preds = %32, %.thread
  %.02329 = phi i16 [ 9, %.thread ], [ %13, %32 ]
  tail call void @signal_step_tasks(ptr noundef nonnull %0, i16 noundef zeroext %.02329, i32 noundef 6004)
  br label %40

40:                                               ; preds = %33, %5, %39
  %.0 = phi i32 [ %17, %39 ], [ 0, %5 ], [ %17, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @signal_step_tasks(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 672, ptr noundef nonnull @__func__.signal_step_tasks) #13
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %9, align 4
  %10 = tail call ptr @hostlist_create(ptr noundef null) #13
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 676, ptr noundef nonnull @__func__.signal_step_tasks) #13
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %3
  %20 = load i16, ptr %12, align 4
  %21 = or i16 %20, 1024
  store i16 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %3, %19
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 2
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = zext i16 %1 to i32
  %30 = load i16, ptr %12, align 4
  %31 = zext i16 %30 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.signal_step_tasks, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %22, %25, %28
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 10496, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %6, align 4
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @next_node_bitmap(ptr noundef %35, ptr noundef nonnull %6) #13
  %.not1318 = icmp eq ptr %36, null
  br i1 %.not1318, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  %39 = getelementptr inbounds i8, ptr %7, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %40 = phi ptr [ %68, %64 ], [ %36, %.lr.ph.preheader ]
  %41 = load i16, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 352
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph
  store i16 %43, ptr %37, align 8
  br label %46

46:                                               ; preds = %45, %.lr.ph
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @hostlist_push_host(ptr noundef %47, ptr noundef %49) #13
  %51 = load i32, ptr %7, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 67633152
  %or.cond = icmp eq i64 %56, 0
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %46
  %58 = load i8, ptr @cloud_dns, align 1
  %59 = trunc i8 %58 to i1
  %60 = and i64 %55, 128
  %.not16 = icmp eq i64 %60, 0
  %or.cond17 = or i1 %.not16, %59
  br i1 %or.cond17, label %64, label %61

61:                                               ; preds = %57, %46
  %62 = load i16, ptr %39, align 8
  %63 = or i16 %62, 128
  store i16 %63, ptr %39, align 8
  br label %64

64:                                               ; preds = %57, %61
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %34, align 8
  %68 = call ptr @next_node_bitmap(ptr noundef %67, ptr noundef nonnull %6) #13
  %.not13 = icmp eq ptr %68, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %64, %32
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  %72 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %72) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  br label %76

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %74, ptr %75, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %7, i32 noundef -1) #13
  call void @agent_queue_request(ptr noundef nonnull %7) #13
  br label %76

76:                                               ; preds = %73, %71
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @signal_step_tasks_on_node(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 735, ptr noundef nonnull @__func__.signal_step_tasks_on_node) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %7, align 4
  %8 = tail call ptr @find_node_record(ptr noundef %0) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 352
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %4
  %14 = load i32, ptr %5, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 8
  %16 = tail call ptr @hostlist_create(ptr noundef %0) #13
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %16, ptr %17, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef %0) #14
  unreachable

19:                                               ; preds = %13
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 756, ptr noundef nonnull @__func__.signal_step_tasks_on_node) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %23 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %2, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %20, ptr %24, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %5, i32 noundef -1) #13
  tail call void @agent_queue_request(ptr noundef nonnull %5) #13
  ret void
}

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @step_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @time(ptr noundef null) #13
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, -2
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @find_job_array_rec(i32 noundef %13, i32 noundef %11) #13
  br label %18

16:                                               ; preds = %4
  %17 = tail call ptr @find_job_record(i32 noundef %13) #13
  br label %18

18:                                               ; preds = %16, %14
  %.0384 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %19 = icmp eq ptr %.0384, null
  br i1 %19, label %528, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0384, i64 1064
  %24 = load i32, ptr %23, align 8
  %.not420 = icmp eq i32 %22, %24
  br i1 %.not420, label %25, label %528

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %.not421 = icmp eq i32 %28, -2
  br i1 %.not421, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.0384, i64 912
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @list_delete_first(ptr noundef %31, ptr noundef nonnull @_purge_duplicate_steps, ptr noundef nonnull %0) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %528, label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds i8, ptr %.0384, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %528, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.0384, i64 448
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %trunc = trunc i32 %40 to i8
  switch i8 %trunc, label %43 [
    i8 2, label %528
    i8 0, label %42
  ]

42:                                               ; preds = %38
  br label %528

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %.0384, i64 664
  %45 = load ptr, ptr %44, align 8
  %.not422 = icmp eq ptr %45, null
  br i1 %.not422, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 272
  %48 = load i16, ptr %47, align 8
  %.not423 = icmp eq i16 %48, -2
  br i1 %.not423, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 752), align 8
  br label %51

51:                                               ; preds = %46, %49
  %.0385.in = phi i16 [ %50, %49 ], [ %48, %46 ]
  %52 = icmp samesign ugt i32 %41, 2
  br i1 %52, label %528, label %53

53:                                               ; preds = %51
  %54 = icmp eq i16 %.0385.in, -1
  %.0385 = zext i16 %.0385.in to i64
  %55 = mul nuw nsw i64 %.0385, 60
  %56 = getelementptr inbounds i8, ptr %.0384, i64 232
  %57 = load i64, ptr %56, align 8
  %58 = select i1 %54, i64 31536000, i64 %55
  %59 = add nsw i64 %57, %58
  %60 = tail call i64 @time(ptr noundef null) #13
  %.not424 = icmp sgt i64 %59, %60
  br i1 %.not424, label %64, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %39, align 8
  %63 = and i32 %62, 16384
  %.not425 = icmp eq i32 %63, 0
  br i1 %.not425, label %528, label %64

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 352
  %67 = load i8, ptr %66, align 8
  %.not426 = icmp eq i8 %67, 0
  br i1 %.not426, label %68, label %528

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 16
  %.not427 = icmp eq i32 %71, 0
  br i1 %.not427, label %78, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @get_log_level() #13
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.step_create) #13
  br label %76

76:                                               ; preds = %75, %72
  %77 = tail call fastcc ptr @_build_interactive_step(ptr noundef %.0384, ptr noundef nonnull %0, i16 noundef zeroext %2)
  store ptr %77, ptr %1, align 8
  %.not469 = icmp eq ptr %77, null
  %. = select i1 %.not469, i32 2110, i32 0
  br label %528

78:                                               ; preds = %68
  %79 = and i32 %70, 256
  %.not428 = icmp eq i32 %79, 0
  br i1 %.not428, label %86, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.step_create) #13
  br label %84

84:                                               ; preds = %83, %80
  %85 = tail call fastcc i32 @_build_ext_launcher_step(ptr noundef nonnull %1, ptr noundef %.0384, ptr noundef nonnull %0, i16 noundef zeroext %2)
  br label %528

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 200
  %88 = load i16, ptr %87, align 8
  %.not429 = icmp eq i16 %88, -2
  br i1 %.not429, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.0384, i64 440
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 152
  %93 = load i16, ptr %92, align 8
  %94 = icmp ugt i16 %88, %93
  br i1 %94, label %528, label %95

95:                                               ; preds = %89, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 192
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 8192
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 9223372036854775807
  %.not430 = icmp eq i64 %103, 0
  br i1 %.not430, label %104, label %107

104:                                              ; preds = %100
  %105 = and i32 %97, 16711680
  %106 = or disjoint i32 %105, 2
  store i32 %106, ptr %96, align 8
  br label %107

107:                                              ; preds = %104, %100, %95
  %.0387 = phi i32 [ 8192, %100 ], [ 2, %104 ], [ %98, %95 ]
  %108 = and i32 %.0387, 65487
  %109 = add nsw i32 %108, -3
  %or.cond13 = icmp ult i32 %109, -2
  %110 = icmp ne i32 %.0387, 273
  %or.cond15 = and i1 %110, %or.cond13
  %111 = and i32 %.0387, 65279
  %112 = icmp ne i32 %111, 529
  %or.cond19 = and i1 %112, %or.cond15
  %113 = icmp ne i32 %.0387, 289
  %or.cond21 = and i1 %113, %or.cond19
  %114 = icmp ne i32 %111, 545
  %or.cond25 = and i1 %114, %or.cond21
  %115 = icmp ne i32 %.0387, 305
  %or.cond27 = and i1 %115, %or.cond25
  %116 = icmp ne i32 %111, 561
  %or.cond31 = and i1 %116, %or.cond27
  %117 = icmp ne i32 %.0387, 274
  %or.cond33 = and i1 %117, %or.cond31
  %118 = icmp ne i32 %111, 530
  %or.cond37 = and i1 %118, %or.cond33
  %119 = icmp ne i32 %.0387, 290
  %or.cond39 = and i1 %119, %or.cond37
  %120 = icmp ne i32 %111, 546
  %or.cond43 = and i1 %120, %or.cond39
  %121 = icmp ne i32 %.0387, 306
  %or.cond45 = and i1 %121, %or.cond43
  %122 = icmp ne i32 %111, 562
  %or.cond49 = and i1 %122, %or.cond45
  %123 = add nsw i32 %.0387, -5
  %124 = icmp ult i32 %123, -2
  %or.cond53 = and i1 %124, %or.cond49
  br i1 %or.cond53, label %528, label %125

125:                                              ; preds = %107
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %127, i1 noundef zeroext false) #13
  br i1 %128, label %129, label %528

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %131, i1 noundef zeroext false) #13
  br i1 %132, label %133, label %528

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 208
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @tres_bind_verify_cmdline(ptr noundef %135) #13
  %.not431 = icmp eq i32 %136, 0
  br i1 %.not431, label %137, label %528

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 216
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @tres_freq_verify_cmdline(ptr noundef %139) #13
  %.not432 = icmp eq i32 %140, 0
  br i1 %.not432, label %141, label %528

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 224
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %143, i1 noundef zeroext false) #13
  br i1 %144, label %145, label %528

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 232
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %147, i1 noundef zeroext false) #13
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %146, align 8
  %151 = tail call i32 @xstrcasecmp(ptr noundef %150, ptr noundef nonnull @.str.29) #13
  %.not433 = icmp eq i32 %151, 0
  br i1 %.not433, label %152, label %528

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i8, ptr %0, i64 240
  %154 = load ptr, ptr %153, align 8
  %155 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %154, i1 noundef zeroext false) #13
  br i1 %155, label %156, label %528

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 248
  %158 = load ptr, ptr %157, align 8
  %159 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %158, i1 noundef zeroext false) #13
  br i1 %159, label %160, label %528

160:                                              ; preds = %156
  %161 = tail call fastcc i32 @_test_step_desc_fields(ptr noundef nonnull %0)
  store i32 %161, ptr %6, align 4
  %.not434 = icmp eq i32 %161, 0
  br i1 %.not434, label %162, label %528

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.0384, i64 552
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 660), align 4
  %.not435 = icmp ult i32 %164, %165
  br i1 %.not435, label %166, label %528

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %69, align 8
  %170 = and i32 %169, 4
  %.not436 = icmp eq i32 %170, 0
  br i1 %.not436, label %172, label %171

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  br label %172

172:                                              ; preds = %171, %166
  %173 = getelementptr inbounds i8, ptr %0, i64 42
  %174 = load i16, ptr %173, align 2
  %.not437 = icmp eq i16 %174, 0
  br i1 %.not437, label %175, label %176

175:                                              ; preds = %172
  store i16 -2, ptr %173, align 2
  br label %176

176:                                              ; preds = %175, %172
  %177 = getelementptr inbounds i8, ptr %0, i64 136
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %528, label %180

180:                                              ; preds = %176
  %181 = tail call fastcc i32 @_calc_cpus_per_task(ptr noundef nonnull %0, ptr noundef %.0384)
  tail call fastcc void @_copy_job_tres_to_step(ptr noundef nonnull %0, ptr noundef %.0384)
  %182 = load ptr, ptr %126, align 8
  %183 = load ptr, ptr %142, align 8
  %184 = load ptr, ptr %146, align 8
  %185 = load ptr, ptr %153, align 8
  %186 = load ptr, ptr %157, align 8
  %187 = load ptr, ptr %130, align 8
  %188 = load i16, ptr %173, align 2
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.0384, i64 392
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @gres_step_state_validate(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i16 noundef zeroext %188, i32 noundef %190, ptr noundef nonnull %8, i32 noundef %192, i32 noundef -2, ptr noundef nonnull %177, ptr noundef nonnull %167, ptr noundef %3) #13
  %.not438 = icmp eq i32 %193, 0
  br i1 %.not438, label %197, label %194

194:                                              ; preds = %180
  %195 = load ptr, ptr %8, align 8
  %.not468 = icmp eq ptr %195, null
  br i1 %.not468, label %528, label %196

196:                                              ; preds = %194
  call void @list_destroy(ptr noundef nonnull %195) #13
  br label %528

197:                                              ; preds = %180
  %198 = getelementptr inbounds i8, ptr %.0384, i64 936
  store i64 %9, ptr %198, align 8
  %199 = call ptr @select_g_select_jobinfo_alloc() #13
  %200 = load ptr, ptr %8, align 8
  %201 = call fastcc ptr @_pick_step_nodes(ptr noundef %.0384, ptr noundef nonnull %0, ptr noundef %200, i32 noundef %181, ptr noundef %199, ptr noundef %6)
  store ptr %201, ptr %5, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %.not467 = icmp eq ptr %204, null
  br i1 %.not467, label %206, label %205

205:                                              ; preds = %203
  call void @list_destroy(ptr noundef nonnull %204) #13
  br label %206

206:                                              ; preds = %205, %203
  store ptr null, ptr %8, align 8
  %207 = call i32 @select_g_select_jobinfo_free(ptr noundef %199) #13
  %208 = load i32, ptr %6, align 4
  switch i32 %208, label %528 [
    i32 2079, label %209
    i32 2059, label %209
    i32 2016, label %209
  ]

209:                                              ; preds = %206, %206, %206
  call fastcc void @_build_pending_step(ptr noundef %.0384, ptr noundef nonnull %0)
  br label %528

210:                                              ; preds = %197
  call fastcc void @_set_def_cpu_bind(ptr noundef %.0384)
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @bit_set_count(ptr noundef %211) #13
  %213 = load i32, ptr %177, align 8
  %214 = icmp eq i32 %213, -2
  br i1 %214, label %.sink.split, label %216

.sink.split:                                      ; preds = %210
  %215 = load i32, ptr %167, align 8
  %.not439 = icmp eq i32 %215, -2
  %.492 = select i1 %.not439, i32 %212, i32 %215
  store i32 %.492, ptr %177, align 8
  br label %216

216:                                              ; preds = %.sink.split, %210
  %217 = phi i32 [ %213, %210 ], [ %.492, %.sink.split ]
  %218 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 664), align 8
  %219 = zext i16 %218 to i32
  %220 = mul i32 %212, %219
  %221 = icmp ugt i32 %217, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %217, i32 noundef %220) #13
  %224 = load ptr, ptr %8, align 8
  %.not465 = icmp eq ptr %224, null
  br i1 %.not465, label %226, label %225

225:                                              ; preds = %222
  call void @list_destroy(ptr noundef nonnull %224) #13
  br label %226

226:                                              ; preds = %225, %222
  store ptr null, ptr %8, align 8
  %227 = load ptr, ptr %5, align 8
  %.not466 = icmp eq ptr %227, null
  br i1 %.not466, label %229, label %228

228:                                              ; preds = %226
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %229

229:                                              ; preds = %228, %226
  store ptr null, ptr %5, align 8
  %230 = call i32 @select_g_select_jobinfo_free(ptr noundef %199) #13
  br label %528

231:                                              ; preds = %216
  %232 = call fastcc ptr @_create_step_record(ptr noundef nonnull %.0384, i16 noundef zeroext %2)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  %.not463 = icmp eq ptr %235, null
  br i1 %.not463, label %237, label %236

236:                                              ; preds = %234
  call void @list_destroy(ptr noundef nonnull %235) #13
  br label %237

237:                                              ; preds = %236, %234
  store ptr null, ptr %8, align 8
  %238 = load ptr, ptr %5, align 8
  %.not464 = icmp eq ptr %238, null
  br i1 %.not464, label %240, label %239

239:                                              ; preds = %237
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %240

240:                                              ; preds = %239, %237
  store ptr null, ptr %5, align 8
  %241 = call i32 @select_g_select_jobinfo_free(ptr noundef %199) #13
  br label %528

242:                                              ; preds = %231
  %243 = call i64 @time(ptr noundef null) #13
  %244 = getelementptr inbounds i8, ptr %232, i64 256
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %232, i64 284
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %232, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %246, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  %247 = load i32, ptr %10, align 4
  %.not440 = icmp eq i32 %247, -2
  br i1 %.not440, label %250, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %191, align 8
  store i32 %249, ptr %246, align 8
  br label %250

250:                                              ; preds = %248, %242
  %251 = load i32, ptr %27, align 8
  %.not441 = icmp eq i32 %251, -2
  br i1 %.not441, label %259, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %0, i64 164
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, -2
  br i1 %255, label %256, label %280

256:                                              ; preds = %252
  %257 = load i32, ptr %163, align 8
  %.470 = call i32 @llvm.umax.i32(i32 %257, i32 %251)
  %258 = add i32 %.470, 1
  store i32 %258, ptr %163, align 8
  br label %280

259:                                              ; preds = %250
  %260 = getelementptr inbounds i8, ptr %.0384, i64 360
  %261 = load i32, ptr %260, align 8
  %.not442 = icmp eq i32 %261, 0
  br i1 %.not442, label %276, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %191, align 8
  %.not443 = icmp eq i32 %261, %263
  br i1 %.not443, label %276, label %264

264:                                              ; preds = %262
  %265 = call ptr @find_job_record(i32 noundef %261) #13
  %.not444 = icmp eq ptr %265, null
  br i1 %.not444, label %270, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 552
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %163, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %163, align 8
  br label %273

273:                                              ; preds = %270, %266
  %.sink = phi i32 [ %271, %270 ], [ %268, %266 ]
  %274 = getelementptr inbounds i8, ptr %232, i64 296
  store i32 %.sink, ptr %274, align 8
  %275 = load i32, ptr %163, align 8
  %.471 = call i32 @llvm.umax.i32(i32 %275, i32 %.sink)
  store i32 %.471, ptr %163, align 8
  br label %280

276:                                              ; preds = %262, %259
  %277 = load i32, ptr %163, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %163, align 8
  %279 = getelementptr inbounds i8, ptr %232, i64 296
  store i32 %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %273, %276, %252, %256
  %281 = getelementptr inbounds i8, ptr %0, i64 128
  %282 = load ptr, ptr %281, align 8
  %.not445 = icmp eq ptr %282, null
  br i1 %.not445, label %291, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %96, align 8
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = call ptr @xstrdup(ptr noundef nonnull %282) #13
  store ptr %288, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %281) #13
  %289 = load ptr, ptr %5, align 8
  %290 = call ptr @bitmap2node_name(ptr noundef %289) #13
  br label %295

291:                                              ; preds = %283, %280
  %292 = load ptr, ptr %5, align 8
  %293 = call ptr @bitmap2node_name_sortable(ptr noundef %292, i1 noundef zeroext false) #13
  store ptr %293, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %281) #13
  %294 = call ptr @xstrdup(ptr noundef %293) #13
  br label %295

295:                                              ; preds = %287, %291
  %296 = phi ptr [ %293, %291 ], [ %288, %287 ]
  %storemerge = phi ptr [ %294, %291 ], [ %290, %287 ]
  store ptr %storemerge, ptr %281, align 8
  %297 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %298 = and i64 %297, 2
  %.not446 = icmp eq i64 %298, 0
  br i1 %.not446, label %304, label %299

299:                                              ; preds = %295
  %300 = call i32 @get_log_level() #13
  %301 = icmp sgt i32 %300, 3
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %281, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %296, ptr noundef %303) #13
  br label %304

304:                                              ; preds = %295, %299, %302
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds i8, ptr %232, i64 312
  store ptr %305, ptr %306, align 8
  %307 = load i32, ptr %96, align 8
  %308 = and i32 %307, 61695
  %309 = add nsw i32 %308, -1
  %310 = call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 28)
  %switch = icmp ult i32 %310, 4
  %spec.select481 = zext i1 %switch to i16
  %311 = getelementptr inbounds i8, ptr %232, i64 88
  store i16 %spec.select481, ptr %311, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = call ptr @xstrdup(ptr noundef %312) #13
  %314 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @xstrdup(ptr noundef %316) #13
  %318 = getelementptr inbounds i8, ptr %232, i64 16
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds i8, ptr %232, i64 120
  store ptr %319, ptr %320, align 8
  store ptr null, ptr %8, align 8
  %321 = load i32, ptr %191, align 8
  %322 = getelementptr inbounds i8, ptr %232, i64 296
  %323 = load i32, ptr %322, align 8
  call void @gres_step_state_log(ptr noundef %319, i32 noundef %321, i32 noundef %323) #13
  %324 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %325 = and i64 %324, 64
  %.not447 = icmp eq i64 %325, 0
  br i1 %.not447, label %333, label %326

326:                                              ; preds = %304
  %327 = getelementptr inbounds i8, ptr %232, i64 128
  %328 = load ptr, ptr %327, align 8
  %.not448 = icmp eq ptr %328, null
  br i1 %.not448, label %333, label %329

329:                                              ; preds = %326
  %330 = call i32 @get_log_level() #13
  %331 = icmp sgt i32 %330, 2
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32) #13
  br label %333

333:                                              ; preds = %329, %332, %326, %304
  %334 = getelementptr inbounds i8, ptr %232, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %191, align 8
  %337 = load i32, ptr %322, align 8
  call void @gres_step_state_log(ptr noundef %335, i32 noundef %336, i32 noundef %337) #13
  %338 = getelementptr inbounds i8, ptr %0, i64 142
  %339 = load i16, ptr %338, align 2
  %340 = getelementptr inbounds i8, ptr %232, i64 200
  store i16 %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 176
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %232, i64 280
  store i32 %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 72
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @xstrdup(ptr noundef %345) #13
  %347 = getelementptr inbounds i8, ptr %232, i64 136
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 28
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, -2
  br i1 %350, label %351, label %370

351:                                              ; preds = %333
  %352 = getelementptr inbounds i8, ptr %0, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, -2
  br i1 %354, label %355, label %370

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %0, i64 20
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, -2
  br i1 %358, label %359, label %370

359:                                              ; preds = %355
  %360 = load ptr, ptr %35, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 84
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %232, i64 60
  store i32 %362, ptr %363, align 4
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 88
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %232, i64 64
  store i32 %366, ptr %367, align 8
  %368 = load ptr, ptr %35, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 92
  br label %376

370:                                              ; preds = %355, %351, %333
  %371 = getelementptr inbounds i8, ptr %232, i64 60
  store i32 %349, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %0, i64 24
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %232, i64 64
  store i32 %373, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 20
  br label %376

376:                                              ; preds = %370, %359
  %.sink482.in = phi ptr [ %375, %370 ], [ %369, %359 ]
  %.sink482 = load i32, ptr %.sink482.in, align 4
  %377 = getelementptr inbounds i8, ptr %232, i64 68
  store i32 %.sink482, ptr %377, align 4
  %378 = trunc i32 %181 to i16
  %379 = getelementptr inbounds i8, ptr %232, i64 72
  store i16 %378, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %0, i64 40
  %381 = load i16, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %232, i64 74
  store i16 %381, ptr %382, align 2
  %383 = getelementptr inbounds i8, ptr %0, i64 88
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %232, i64 192
  store i64 %384, ptr %385, align 8
  %386 = load i32, ptr %69, align 8
  %387 = and i32 %386, 4
  %.not449 = icmp eq i32 %387, 0
  br i1 %.not449, label %388, label %390

388:                                              ; preds = %376
  %389 = load i32, ptr %167, align 8
  br label %390

390:                                              ; preds = %376, %388
  %.sink479 = phi i32 [ %389, %388 ], [ %168, %376 ]
  %391 = getelementptr inbounds i8, ptr %232, i64 56
  store i32 %.sink479, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %232, i64 92
  store i32 -2, ptr %392, align 4
  %393 = load i32, ptr %69, align 8
  %394 = getelementptr inbounds i8, ptr %232, i64 112
  store i32 %393, ptr %394, align 8
  %395 = call ptr @ext_sensors_alloc() #13
  %396 = getelementptr inbounds i8, ptr %232, i64 104
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr %126, align 8
  %398 = call ptr @xstrdup(ptr noundef %397) #13
  %399 = getelementptr inbounds i8, ptr %232, i64 80
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %130, align 8
  %401 = call ptr @xstrdup(ptr noundef %400) #13
  %402 = getelementptr inbounds i8, ptr %232, i64 160
  store ptr %401, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %0, i64 184
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @xstrdup(ptr noundef %404) #13
  %406 = getelementptr inbounds i8, ptr %232, i64 320
  store ptr %405, ptr %406, align 8
  %407 = load ptr, ptr %134, align 8
  %408 = call ptr @xstrdup(ptr noundef %407) #13
  %409 = getelementptr inbounds i8, ptr %232, i64 368
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr %138, align 8
  %411 = call ptr @xstrdup(ptr noundef %410) #13
  %412 = getelementptr inbounds i8, ptr %232, i64 384
  store ptr %411, ptr %412, align 8
  %413 = load ptr, ptr %142, align 8
  %414 = call ptr @xstrdup(ptr noundef %413) #13
  %415 = getelementptr inbounds i8, ptr %232, i64 392
  store ptr %414, ptr %415, align 8
  %416 = load ptr, ptr %146, align 8
  %417 = call ptr @xstrdup(ptr noundef %416) #13
  %418 = getelementptr inbounds i8, ptr %232, i64 400
  store ptr %417, ptr %418, align 8
  %419 = load ptr, ptr %153, align 8
  %420 = call ptr @xstrdup(ptr noundef %419) #13
  %421 = getelementptr inbounds i8, ptr %232, i64 408
  store ptr %420, ptr %421, align 8
  %422 = load ptr, ptr %157, align 8
  %423 = call ptr @xstrdup(ptr noundef %422) #13
  %424 = getelementptr inbounds i8, ptr %232, i64 416
  store ptr %423, ptr %424, align 8
  %425 = load i16, ptr %87, align 8
  %426 = getelementptr inbounds i8, ptr %232, i64 336
  store i16 %425, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %0, i64 96
  %428 = load ptr, ptr %427, align 8
  %.not450 = icmp eq ptr %428, null
  br i1 %.not450, label %431, label %429

429:                                              ; preds = %390
  %430 = load i8, ptr %428, align 1
  %.not451 = icmp eq i8 %430, 0
  br i1 %.not451, label %431, label %434

431:                                              ; preds = %429, %390
  %432 = getelementptr inbounds i8, ptr %.0384, i64 536
  %433 = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %429, %431
  %.sink486 = phi ptr [ %433, %431 ], [ %428, %429 ]
  %435 = call ptr @xstrdup(ptr noundef %.sink486) #13
  %436 = getelementptr inbounds i8, ptr %232, i64 176
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %0, i64 104
  %438 = load ptr, ptr %437, align 8
  %.not452 = icmp eq ptr %438, null
  br i1 %.not452, label %441, label %439

439:                                              ; preds = %434
  %440 = load i8, ptr %438, align 1
  %.not453 = icmp eq i8 %440, 0
  br i1 %.not453, label %441, label %444

441:                                              ; preds = %439, %434
  %442 = getelementptr inbounds i8, ptr %.0384, i64 544
  %443 = load ptr, ptr %442, align 8
  br label %444

444:                                              ; preds = %439, %441
  %.sink489 = phi ptr [ %443, %441 ], [ %438, %439 ]
  %445 = call ptr @xstrdup(ptr noundef %.sink489) #13
  %446 = getelementptr inbounds i8, ptr %232, i64 184
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %232, i64 272
  store ptr %199, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 196
  %449 = load i32, ptr %448, align 4
  %switch.tableidx = add i32 %449, 2
  %450 = icmp ult i32 %switch.tableidx, 3
  br i1 %450, label %switch.lookup, label %451

451:                                              ; preds = %444
  %452 = load ptr, ptr %44, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 212
  %454 = load i32, ptr %453, align 4
  %455 = icmp ule i32 %449, %454
  %456 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 314), align 2
  %.not454 = icmp eq i16 %456, 0
  %or.cond = select i1 %455, i1 true, i1 %.not454
  br i1 %or.cond, label %switch.lookup, label %457

457:                                              ; preds = %451
  %458 = call i32 @get_log_level() #13
  %459 = icmp sgt i32 %458, 2
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load i32, ptr %448, align 4
  %462 = load ptr, ptr %44, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 212
  %464 = load i32, ptr %463, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.step_create, ptr noundef nonnull %232, i32 noundef %461, i32 noundef %464) #13
  br label %465

465:                                              ; preds = %460, %457
  call void @delete_step_record(ptr noundef nonnull %.0384, ptr noundef nonnull %232)
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %528

switch.lookup:                                    ; preds = %444, %451
  %.sink490 = phi i32 [ %449, %451 ], [ -1, %444 ]
  %466 = getelementptr inbounds i8, ptr %232, i64 264
  store i32 %.sink490, ptr %466, align 8
  %467 = load i32, ptr %177, align 8
  %468 = load i32, ptr %96, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 140
  %470 = load i16, ptr %469, align 4
  %471 = call ptr @step_layout_create(ptr noundef nonnull %232, ptr noundef %296, i32 noundef %212, i32 noundef %467, i16 noundef zeroext %378, i32 noundef %468, i16 noundef zeroext %470)
  %472 = getelementptr inbounds i8, ptr %232, i64 304
  store ptr %471, ptr %472, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %473 = load ptr, ptr %472, align 8
  %.not455 = icmp eq ptr %473, null
  br i1 %.not455, label %474, label %476

474:                                              ; preds = %switch.lookup
  call void @delete_step_record(ptr noundef nonnull %.0384, ptr noundef nonnull %232)
  %475 = load i64, ptr %383, align 8
  %.not456 = icmp eq i64 %475, 0
  %.472 = select i1 %.not456, i32 -1, i32 2044
  br label %528

476:                                              ; preds = %switch.lookup
  %477 = getelementptr inbounds i8, ptr %0, i64 146
  %478 = load i16, ptr %477, align 2
  %479 = icmp ne i16 %478, -2
  %480 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 712), align 8
  %.not457 = icmp eq ptr %480, null
  %or.cond473 = select i1 %479, i1 true, i1 %.not457
  br i1 %or.cond473, label %498, label %481

481:                                              ; preds = %476
  store i16 0, ptr %477, align 2
  %482 = load ptr, ptr %472, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 40
  %484 = load i32, ptr %483, align 8
  %.not476 = icmp eq i32 %484, 0
  br i1 %.not476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %481, %.lr.ph
  %485 = phi i16 [ %.474, %.lr.ph ], [ 0, %481 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %481 ]
  %486 = phi ptr [ %491, %.lr.ph ], [ %482, %481 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 64
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i16, ptr %488, i64 %indvars.iv
  %490 = load i16, ptr %489, align 2
  %.474 = call i16 @llvm.umax.i16(i16 %485, i16 %490)
  store i16 %.474, ptr %477, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %491 = load ptr, ptr %472, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = zext i32 %493 to i64
  %495 = icmp samesign ult i64 %indvars.iv.next, %494
  br i1 %495, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %496 = add i16 %.474, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %481
  %497 = phi i16 [ %496, %._crit_edge.loopexit ], [ 1, %481 ]
  store i16 %497, ptr %477, align 2
  br label %498

498:                                              ; preds = %._crit_edge, %476
  %499 = phi i16 [ %497, %._crit_edge ], [ %478, %476 ]
  switch i16 %499, label %500 [
    i16 -2, label %504
    i16 0, label %504
  ]

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %232, i64 232
  store i16 %499, ptr %501, align 8
  %502 = call i32 @resv_port_alloc(ptr noundef nonnull %232) #13
  %.not460 = icmp eq i32 %502, 0
  br i1 %.not460, label %504, label %503

503:                                              ; preds = %500
  call void @delete_step_record(ptr noundef nonnull %.0384, ptr noundef nonnull %232)
  br label %528

504:                                              ; preds = %498, %498, %500
  %505 = load ptr, ptr %472, align 8
  %.not461 = icmp eq ptr %505, null
  br i1 %.not461, label %521, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %232, i64 328
  %508 = load i32, ptr %191, align 8
  %509 = load i32, ptr %322, align 8
  %510 = call i32 @switch_g_alloc_jobinfo(ptr noundef nonnull %507, i32 noundef %508, i32 noundef %509) #13
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.step_create) #14
  unreachable

513:                                              ; preds = %506
  %514 = load ptr, ptr %507, align 8
  %515 = call i32 @switch_g_build_jobinfo(ptr noundef %514, ptr noundef nonnull %505, ptr noundef nonnull %232) #13
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  call void @delete_step_record(ptr noundef nonnull %.0384, ptr noundef nonnull %232)
  %518 = tail call ptr @__errno_location() #15
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 2079
  %spec.select = select i1 %520, i32 2079, i32 2022
  br label %528

521:                                              ; preds = %504, %513
  %522 = call fastcc i32 @_step_alloc_lps(ptr noundef %232, ptr noundef %3)
  %.not462 = icmp eq i32 %522, 0
  br i1 %.not462, label %524, label %523

523:                                              ; preds = %521
  call void @delete_step_record(ptr noundef nonnull %.0384, ptr noundef nonnull %232)
  br label %528

524:                                              ; preds = %521
  store ptr %232, ptr %1, align 8
  %525 = call i32 @select_g_step_start(ptr noundef nonnull %232) #13
  call void @step_set_alloc_tres(ptr noundef nonnull %232, i32 noundef %212, i1 noundef zeroext false, i1 noundef zeroext true)
  %526 = load ptr, ptr @acct_db_conn, align 8
  %527 = call i32 @jobacct_storage_g_step_start(ptr noundef %526, ptr noundef nonnull %232) #13
  br label %528

528:                                              ; preds = %194, %196, %209, %206, %517, %474, %176, %162, %160, %125, %129, %133, %137, %141, %149, %152, %156, %107, %89, %76, %64, %51, %61, %38, %34, %29, %20, %18, %524, %523, %503, %465, %240, %229, %84, %42
  %.0 = phi i32 [ 2011, %42 ], [ %85, %84 ], [ 2025, %229 ], [ 4025, %240 ], [ %502, %503 ], [ %522, %523 ], [ 0, %524 ], [ 2051, %465 ], [ 2017, %18 ], [ 2002, %20 ], [ 2110, %29 ], [ 2037, %38 ], [ 2037, %34 ], [ 2021, %61 ], [ 2021, %51 ], [ 2061, %64 ], [ %., %76 ], [ 2132, %89 ], [ 2023, %107 ], [ 2115, %156 ], [ 2115, %152 ], [ 2115, %149 ], [ 2115, %141 ], [ 2115, %137 ], [ 2115, %133 ], [ 2115, %129 ], [ 2115, %125 ], [ %161, %160 ], [ 2076, %162 ], [ 2025, %176 ], [ %.472, %474 ], [ %spec.select, %517 ], [ %208, %206 ], [ %208, %209 ], [ %193, %196 ], [ %193, %194 ]
  ret i32 %.0
}

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_purge_duplicate_steps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -3
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 284
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @xstrcmp(ptr noundef %18, ptr noundef %20) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %3, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %10, %6, %2
  %23 = phi i32 [ %.pre, %._crit_edge ], [ -3, %10 ], [ -3, %6 ], [ %4, %2 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 164
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 292
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = icmp eq i32 %31, -2
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %35, label %34

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %27, %16, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %16 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_interactive_step(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.slurm_step_id_msg, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @find_job_record(i32 noundef %6) #13
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._build_interactive_step) #13
  br label %11

11:                                               ; preds = %3, %7, %9
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ], [ %0, %3 ]
  %12 = getelementptr inbounds i8, ptr %.0, i64 392
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -6, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %.0, i64 912
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_find_first(ptr noundef %17, ptr noundef nonnull @_find_step_id, ptr noundef nonnull %4) #13
  %.not58 = icmp eq ptr %18, null
  br i1 %.not58, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 @get_log_level() #13
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._build_interactive_step, ptr noundef nonnull %.0) #13
  br label %90

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %.0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._build_interactive_step, ptr noundef nonnull %.0) #13
  br label %90

28:                                               ; preds = %23
  %29 = call fastcc ptr @_create_step_record(ptr noundef nonnull %.0, i16 noundef zeroext %2)
  %.not60 = icmp eq ptr %29, null
  br i1 %.not60, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._build_interactive_step) #13
  br label %90

32:                                               ; preds = %28
  %33 = call ptr @fake_slurm_step_layout_create(ptr noundef nonnull %25, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %2) #13
  %34 = getelementptr inbounds i8, ptr %29, i64 304
  store ptr %33, ptr %34, align 8
  %35 = call ptr @ext_sensors_alloc() #13
  %36 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr %35, ptr %36, align 8
  %37 = call ptr @xstrdup(ptr noundef nonnull @.str.151) #13
  %38 = getelementptr inbounds i8, ptr %29, i64 176
  store ptr %37, ptr %38, align 8
  %39 = call ptr @select_g_select_jobinfo_alloc() #13
  %40 = getelementptr inbounds i8, ptr %29, i64 272
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 284
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %.0, i64 888
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 256
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 288
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 296
  store i32 -6, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 292
  store i32 -2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50) #13
  %52 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54) #13
  %56 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 142
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %29, i64 200
  store i16 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %29, i64 280
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64) #13
  %66 = getelementptr inbounds i8, ptr %29, i64 136
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68) #13
  %70 = getelementptr inbounds i8, ptr %29, i64 320
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.0, i64 440
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @bit_copy(ptr noundef %73) #13
  %75 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %29, i64 312
  %78 = call i32 @node_name2bitmap(ptr noundef %76, i1 noundef zeroext false, ptr noundef nonnull %77) #13
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %85, label %79

79:                                               ; preds = %32
  %80 = load ptr, ptr %24, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._build_interactive_step, ptr noundef nonnull %.0, ptr noundef %80) #13
  %82 = call i64 @time(ptr noundef null) #13
  store i64 %82, ptr @last_job_update, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 @list_delete_ptr(ptr noundef %83, ptr noundef nonnull %29) #13
  br label %90

85:                                               ; preds = %32
  %86 = call i64 @time(ptr noundef null) #13
  %87 = getelementptr inbounds i8, ptr %29, i64 344
  store i64 %86, ptr %87, align 8
  call void @step_set_alloc_tres(ptr noundef nonnull %29, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %88 = load ptr, ptr @acct_db_conn, align 8
  %89 = call i32 @jobacct_storage_g_step_start(ptr noundef %88, ptr noundef nonnull %29) #13
  br label %90

90:                                               ; preds = %19, %22, %85, %79, %30, %26
  %.052 = phi ptr [ null, %79 ], [ %29, %85 ], [ null, %30 ], [ null, %26 ], [ null, %22 ], [ null, %19 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_build_ext_launcher_step(ptr noundef writeonly %0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %132, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_create_step_record(ptr noundef nonnull %1, i16 noundef zeroext %3)
  store ptr %8, ptr %0, align 8
  %.not102 = icmp eq ptr %8, null
  br i1 %.not102, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._build_ext_launcher_step) #13
  br label %132

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 552
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 660), align 4
  %.not103 = icmp ult i32 %13, %14
  br i1 %.not103, label %15, label %132

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 256, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store i16 -2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 42
  store i16 -2, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %22) #13
  %23 = getelementptr inbounds i8, ptr %2, i64 200
  store i16 -2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds i8, ptr %2, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds i8, ptr %2, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds i8, ptr %2, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds i8, ptr %2, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %28) #13
  %29 = tail call ptr @select_g_select_jobinfo_alloc() #13
  %30 = call fastcc ptr @_pick_step_nodes(ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %29, ptr noundef %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %15
  %33 = tail call i32 @select_g_select_jobinfo_free(ptr noundef %29) #13
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %132 [
    i32 2079, label %35
    i32 2059, label %35
    i32 2016, label %35
  ]

35:                                               ; preds = %32, %32, %32
  tail call fastcc void @_build_pending_step(ptr noundef %1, ptr noundef nonnull %2)
  br label %132

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %2, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not104 = icmp eq ptr %38, null
  br i1 %.not104, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 192
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = tail call ptr @xstrdup(ptr noundef nonnull %38) #13
  store ptr %45, ptr %6, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %37) #13
  %46 = tail call ptr @bitmap2node_name(ptr noundef nonnull %30) #13
  br label %50

47:                                               ; preds = %39, %36
  %48 = tail call ptr @bitmap2node_name_sortable(ptr noundef nonnull %30, i1 noundef zeroext false) #13
  store ptr %48, ptr %6, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %37) #13
  %49 = tail call ptr @xstrdup(ptr noundef %48) #13
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi ptr [ %48, %47 ], [ %45, %44 ]
  %storemerge = phi ptr [ %49, %47 ], [ %46, %44 ]
  store ptr %storemerge, ptr %37, align 8
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %53 = and i64 %52, 2
  %.not105 = icmp eq i64 %53, 0
  br i1 %.not105, label %59, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @get_log_level() #13
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %37, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %51, ptr noundef %58) #13
  br label %59

59:                                               ; preds = %50, %54, %57
  %60 = getelementptr inbounds i8, ptr %8, i64 312
  store ptr %30, ptr %60, align 8
  %61 = tail call i32 @bit_set_count(ptr noundef nonnull %30) #13
  %62 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %61, ptr %62, align 8
  %63 = tail call ptr @fake_slurm_step_layout_create(ptr noundef %51, ptr noundef null, ptr noundef null, i32 noundef %61, i32 noundef %61, i16 noundef zeroext 10496) #13
  %64 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr %63, ptr %64, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %65 = load ptr, ptr %64, align 8
  %.not106 = icmp eq ptr %65, null
  br i1 %.not106, label %66, label %68

66:                                               ; preds = %59
  %67 = call i32 @select_g_select_jobinfo_free(ptr noundef %29) #13
  br label %132

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %8, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 256
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 288
  %73 = getelementptr inbounds i8, ptr %2, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  %74 = getelementptr inbounds i8, ptr %2, i64 172
  %75 = load i32, ptr %74, align 4
  %.not107 = icmp eq i32 %75, -2
  br i1 %.not107, label %79, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %1, i64 392
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %72, align 8
  br label %79

79:                                               ; preds = %76, %68
  %80 = getelementptr inbounds i8, ptr %2, i64 168
  %81 = load i32, ptr %80, align 8
  %.not108 = icmp eq i32 %81, -2
  br i1 %.not108, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %2, i64 164
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %86, label %111

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 8
  %. = call i32 @llvm.umax.i32(i32 %87, i32 %81)
  %88 = add i32 %., 1
  store i32 %88, ptr %12, align 8
  br label %111

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %1, i64 360
  %91 = load i32, ptr %90, align 8
  %.not109 = icmp eq i32 %91, 0
  br i1 %.not109, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 392
  %94 = load i32, ptr %93, align 8
  %.not110 = icmp eq i32 %91, %94
  br i1 %.not110, label %107, label %95

95:                                               ; preds = %92
  %96 = call ptr @find_job_record(i32 noundef %91) #13
  %.not111 = icmp eq ptr %96, null
  br i1 %.not111, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 552
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %101, %97
  %.sink = phi i32 [ %102, %101 ], [ %99, %97 ]
  %105 = getelementptr inbounds i8, ptr %8, i64 296
  store i32 %.sink, ptr %105, align 8
  %106 = load i32, ptr %12, align 8
  %.112 = call i32 @llvm.umax.i32(i32 %106, i32 %.sink)
  store i32 %.112, ptr %12, align 8
  br label %111

107:                                              ; preds = %92, %89
  %108 = load i32, ptr %12, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %8, i64 296
  store i32 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %107, %82, %86
  %112 = getelementptr inbounds i8, ptr %1, i64 440
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @bit_copy(ptr noundef %114) #13
  %116 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %115, ptr %116, align 8
  %117 = call ptr @ext_sensors_alloc() #13
  %118 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @xstrdup(ptr noundef %120) #13
  %122 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 272
  store ptr %29, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %8, i64 284
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %1, i64 888
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 256
  store i64 %126, ptr %127, align 8
  %128 = call i64 @time(ptr noundef null) #13
  %129 = getelementptr inbounds i8, ptr %8, i64 344
  store i64 %128, ptr %129, align 8
  call void @step_set_alloc_tres(ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %130 = load ptr, ptr @acct_db_conn, align 8
  %131 = call i32 @jobacct_storage_g_step_start(ptr noundef %130, ptr noundef nonnull %8) #13
  br label %132

132:                                              ; preds = %35, %32, %11, %4, %111, %66, %9
  %.0 = phi i32 [ 0, %111 ], [ -1, %66 ], [ -1, %9 ], [ -1, %4 ], [ -1, %11 ], [ %34, %32 ], [ %34, %35 ]
  ret i32 %.0
}

declare zeroext i1 @valid_tres_cnt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @tres_bind_verify_cmdline(ptr noundef) local_unnamed_addr #1

declare i32 @tres_freq_verify_cmdline(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2013) i32 @_test_step_desc_fields(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i64, ptr @_test_step_desc_fields.sched_update, align 8
  %3 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %2, %3
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  store i64 %3, ptr @_test_step_desc_fields.sched_update, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %6 = tail call ptr @xstrcasestr(ptr noundef %5, ptr noundef nonnull @.str.74) #13
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 21
  %9 = tail call i32 @atoi(ptr nocapture noundef nonnull %8) #16
  br label %.sink.split

.sink.split:                                      ; preds = %4, %7
  %.sink = phi i32 [ %9, %7 ], [ 1048576, %4 ]
  store i32 %.sink, ptr @_test_step_desc_fields.max_submit_line, align 4
  br label %10

10:                                               ; preds = %.sink.split, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #16
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 1024
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call i32 @get_log_level() #13
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %_test_strlen.exit

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.75, i32 noundef %15, i32 noundef 1024) #13
  br label %_test_strlen.exit

.thread:                                          ; preds = %10, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not.i12 = icmp eq ptr %22, null
  br i1 %.not.i12, label %.thread27, label %23

23:                                               ; preds = %.thread
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #16
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 1024
  br i1 %26, label %27, label %.thread27

27:                                               ; preds = %23
  %28 = tail call i32 @get_log_level() #13
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %_test_strlen.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.76, i32 noundef %25, i32 noundef 1024) #13
  br label %_test_strlen.exit

.thread27:                                        ; preds = %.thread, %23
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not.i16 = icmp eq ptr %32, null
  br i1 %.not.i16, label %.thread31, label %33

33:                                               ; preds = %.thread27
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #16
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 1024
  br i1 %36, label %37, label %.thread31

37:                                               ; preds = %33
  %38 = tail call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %_test_strlen.exit

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.77, i32 noundef %35, i32 noundef 1024) #13
  br label %_test_strlen.exit

.thread31:                                        ; preds = %.thread27, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @_test_step_desc_fields.max_submit_line, align 4
  %.not.i20 = icmp eq ptr %42, null
  br i1 %.not.i20, label %47, label %44

44:                                               ; preds = %.thread31
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #16
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %.thread31
  %.0.i21 = phi i32 [ %46, %44 ], [ 0, %.thread31 ]
  %48 = icmp sgt i32 %.0.i21, %43
  br i1 %48, label %49, label %_test_strlen.exit

49:                                               ; preds = %47
  %50 = tail call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %_test_strlen.exit

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i32 noundef %.0.i21, i32 noundef %43) #13
  br label %_test_strlen.exit

_test_strlen.exit:                                ; preds = %49, %52, %47, %40, %37, %30, %27, %20, %17
  %.0 = phi i32 [ 2012, %17 ], [ 2012, %20 ], [ 2012, %27 ], [ 2012, %30 ], [ 2012, %37 ], [ 2012, %40 ], [ 0, %47 ], [ 2012, %52 ], [ 2012, %49 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @_calc_cpus_per_task(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = urem i32 %7, %11
  %13 = udiv i32 %7, %11
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %14, label %35

14:                                               ; preds = %9
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds i8, ptr %1, i64 440
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %35, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %.rhs.trunc = trunc i32 %spec.store.select to i16
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %wide.trip.count = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.033 = phi i32 [ %11, %.lr.ph ], [ %33, %27 ]
  %23 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp samesign ugt i32 %spec.store.select, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %22
  %28 = udiv i16 %24, %.rhs.trunc
  %.zext = zext i16 %28 to i32
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, %.zext
  %33 = sub i32 %.033, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !10

._crit_edge:                                      ; preds = %27, %22, %.preheader
  %.0.lcssa = phi i32 [ %11, %.preheader ], [ %.033, %22 ], [ %33, %27 ]
  %.026 = phi i32 [ %spec.store.select, %.preheader ], [ 0, %22 ], [ %spec.store.select, %27 ]
  %34 = icmp sgt i32 %.0.lcssa, 0
  %..026 = select i1 %34, i32 0, i32 %.026
  br label %35

35:                                               ; preds = %._crit_edge, %14, %5, %9, %2
  %.027 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %5 ], [ %spec.store.select, %14 ], [ %..026, %._crit_edge ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_copy_job_tres_to_step(ptr noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %4, ptr noundef nonnull @.str.29) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  tail call void @slurm_xfree(ptr noundef nonnull %3) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @_clear_gres_tres(ptr noundef nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  tail call fastcc void @_clear_gres_tres(ptr noundef nonnull %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  tail call fastcc void @_clear_gres_tres(ptr noundef nonnull %9)
  br label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xstrstr(ptr noundef %12, ptr noundef nonnull @.str.80) #13
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = tail call ptr @xstrstr(ptr noundef %15, ptr noundef nonnull @.str.80) #13
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xstrstr(ptr noundef %19, ptr noundef nonnull @.str.80) #13
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @xstrstr(ptr noundef %23, ptr noundef nonnull @.str.80) #13
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %28, label %25

25:                                               ; preds = %21, %17, %14, %10
  tail call fastcc void @_clear_zero_tres(ptr noundef nonnull %11)
  tail call fastcc void @_clear_zero_tres(ptr noundef nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  tail call fastcc void @_clear_zero_tres(ptr noundef nonnull %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  tail call fastcc void @_clear_zero_tres(ptr noundef nonnull %27)
  br label %41

28:                                               ; preds = %21
  tail call void @slurm_xfree(ptr noundef nonnull %11) #13
  tail call void @slurm_xfree(ptr noundef nonnull %3) #13
  tail call void @slurm_xfree(ptr noundef nonnull %18) #13
  tail call void @slurm_xfree(ptr noundef nonnull %22) #13
  %29 = getelementptr inbounds i8, ptr %1, i64 984
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @xstrdup(ptr noundef %30) #13
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 992
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xstrdup(ptr noundef %33) #13
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 1000
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @xstrdup(ptr noundef %36) #13
  store ptr %37, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 1008
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #13
  store ptr %40, ptr %22, align 8
  br label %41

41:                                               ; preds = %25, %28, %6
  ret void
}

declare i32 @gres_step_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @select_g_select_jobinfo_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_pick_step_nodes(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.gres_ctld_step_test_args, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 440
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %14, align 8
  %26 = trunc i32 %3 to i16
  store i16 %26, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %25, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 48
  %38 = getelementptr inbounds i8, ptr %1, i64 116
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 -2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 68
  store i8 0, ptr %43, align 4
  store i32 0, ptr %5, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 576
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  store i32 2014, ptr %5, align 4
  br label %1022

48:                                               ; preds = %6
  %49 = load i32, ptr %38, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 600
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %38, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %53, %51 ], [ %49, %48 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2006, ptr %5, align 4
  br label %1022

60:                                               ; preds = %54
  %61 = call ptr @select_g_step_pick_nodes(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %10) #13
  store ptr %61, ptr %11, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %1022

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %.not433 = icmp eq ptr %63, null
  br i1 %.not433, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %44, align 8
  %66 = call ptr @bit_copy(ptr noundef %65) #13
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %66, %64 ], [ %63, %62 ]
  %69 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %68, ptr noundef %69) #13
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not434 = icmp eq ptr %71, null
  br i1 %.not434, label %123, label %72

72:                                               ; preds = %67
  store ptr null, ptr %16, align 8
  %73 = call i32 @node_name2bitmap(ptr noundef nonnull %71, i1 noundef zeroext false, ptr noundef nonnull %16) #13
  %.not435 = icmp eq i32 %73, 0
  br i1 %.not435, label %78, label %74

74:                                               ; preds = %72
  store i32 2018, ptr %5, align 4
  %75 = load ptr, ptr %16, align 8
  %.not556 = icmp eq ptr %75, null
  br i1 %.not556, label %77, label %76

76:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %77

77:                                               ; preds = %76, %74
  store ptr null, ptr %16, align 8
  br label %987

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %16, align 8
  call void @bit_and_not(ptr noundef %79, ptr noundef %80) #13
  %81 = getelementptr inbounds i8, ptr %1, i64 128
  %82 = load ptr, ptr %81, align 8
  %.not436 = icmp eq ptr %82, null
  br i1 %.not436, label %119, label %83

83:                                               ; preds = %78
  store ptr null, ptr %17, align 8
  %84 = call i32 @node_name2bitmap(ptr noundef nonnull %82, i1 noundef zeroext false, ptr noundef nonnull %17) #13
  %.not437 = icmp eq i32 %84, 0
  br i1 %.not437, label %97, label %85

85:                                               ; preds = %83
  %86 = call i32 @get_log_level() #13
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %89) #13
  br label %90

90:                                               ; preds = %85, %88
  %91 = load ptr, ptr %16, align 8
  %.not554 = icmp eq ptr %91, null
  br i1 %.not554, label %93, label %92

92:                                               ; preds = %90
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %93

93:                                               ; preds = %92, %90
  store ptr null, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  %.not555 = icmp eq ptr %94, null
  br i1 %.not555, label %96, label %95

95:                                               ; preds = %93
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %96

96:                                               ; preds = %95, %93
  store ptr null, ptr %17, align 8
  br label %987

97:                                               ; preds = %83
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 @bit_overlap_any(ptr noundef %98, ptr noundef %99) #13
  %.not438 = icmp eq i32 %100, 0
  br i1 %.not438, label %115, label %101

101:                                              ; preds = %97
  %102 = call i32 @get_log_level() #13
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %1, i64 160
  %106 = load ptr, ptr %81, align 8
  %107 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %105, ptr noundef %106, ptr noundef %107) #13
  br label %108

108:                                              ; preds = %101, %104
  %109 = load ptr, ptr %16, align 8
  %.not552 = icmp eq ptr %109, null
  br i1 %.not552, label %111, label %110

110:                                              ; preds = %108
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %111

111:                                              ; preds = %110, %108
  store ptr null, ptr %16, align 8
  %112 = load ptr, ptr %17, align 8
  %.not553 = icmp eq ptr %112, null
  br i1 %.not553, label %114, label %113

113:                                              ; preds = %111
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %114

114:                                              ; preds = %113, %111
  store ptr null, ptr %17, align 8
  br label %987

115:                                              ; preds = %97
  %116 = load ptr, ptr %17, align 8
  %.not439 = icmp eq ptr %116, null
  br i1 %.not439, label %118, label %117

117:                                              ; preds = %115
  call void @slurm_bit_free(ptr noundef nonnull %17) #13
  br label %118

118:                                              ; preds = %117, %115
  store ptr null, ptr %17, align 8
  br label %119

119:                                              ; preds = %78, %118
  %120 = load ptr, ptr %16, align 8
  %.not440 = icmp eq ptr %120, null
  br i1 %.not440, label %122, label %121

121:                                              ; preds = %119
  call void @slurm_bit_free(ptr noundef nonnull %16) #13
  br label %122

122:                                              ; preds = %121, %119
  store ptr null, ptr %16, align 8
  br label %123

123:                                              ; preds = %122, %67
  %124 = getelementptr inbounds i8, ptr %1, i64 56
  %125 = load ptr, ptr %124, align 8
  %.not441 = icmp eq ptr %125, null
  br i1 %.not441, label %144, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 216
  %128 = load ptr, ptr %127, align 8
  %.not442 = icmp eq ptr %128, null
  br i1 %.not442, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @xstrcmp(ptr noundef nonnull %125, ptr noundef %131) #13
  %.not443 = icmp eq i32 %132, 0
  br i1 %.not443, label %144, label %._crit_edge682

._crit_edge682:                                   ; preds = %129
  %.pre = load ptr, ptr %124, align 8
  br label %133

133:                                              ; preds = %._crit_edge682, %126
  %134 = phi ptr [ %.pre, %._crit_edge682 ], [ %125, %126 ]
  %135 = load ptr, ptr @active_feature_list, align 8
  %136 = call ptr @list_find_first(ptr noundef %135, ptr noundef nonnull @list_find_feature, ptr noundef %134) #13
  %.not444 = icmp eq ptr %136, null
  br i1 %.not444, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not445 = icmp eq ptr %139, null
  br i1 %.not445, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %141, ptr noundef nonnull %139) #13
  br label %144

142:                                              ; preds = %137, %133
  %143 = load ptr, ptr %8, align 8
  call void @bit_clear_all(ptr noundef %143) #13
  br label %144

144:                                              ; preds = %140, %142, %129, %123
  %145 = getelementptr inbounds i8, ptr %1, i64 88
  %146 = load i64, ptr %145, align 8
  %.not446 = icmp eq i64 %146, 0
  br i1 %.not446, label %.thread, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %25, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %25, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %147
  %156 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0) #13
  br label %.thread.sink.split

157:                                              ; preds = %151
  %158 = icmp eq i64 %146, -9223372036854775808
  br i1 %158, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %157, %155
  store i64 0, ptr %145, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %144, %157
  %159 = getelementptr inbounds i8, ptr %0, i64 552
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.preheader, label %191

.preheader:                                       ; preds = %.thread
  store i32 0, ptr %18, align 4
  %162 = load ptr, ptr %44, align 8
  %163 = call ptr @next_node_bitmap(ptr noundef %162, ptr noundef nonnull %18) #13
  %.not447652 = icmp eq ptr %163, null
  br i1 %.not447652, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %178
  %164 = phi ptr [ %182, %178 ], [ %163, %.preheader ]
  %165 = getelementptr inbounds i8, ptr %164, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 15
  %168 = icmp ne i32 %167, 6
  %169 = and i32 %166, 6144
  %170 = icmp eq i32 %169, 0
  %or.cond567 = and i1 %170, %168
  br i1 %or.cond567, label %178, label %171

171:                                              ; preds = %.lr.ph
  %172 = load ptr, ptr %8, align 8
  %.not550 = icmp eq ptr %172, null
  br i1 %.not550, label %174, label %173

173:                                              ; preds = %171
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %174

174:                                              ; preds = %173, %171
  store ptr null, ptr %8, align 8
  %175 = load ptr, ptr %10, align 8
  %.not551 = icmp eq ptr %175, null
  br i1 %.not551, label %177, label %176

176:                                              ; preds = %174
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %177

177:                                              ; preds = %176, %174
  store i32 2016, ptr %5, align 4
  br label %1022

178:                                              ; preds = %.lr.ph
  %179 = load i32, ptr %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4
  %181 = load ptr, ptr %44, align 8
  %182 = call ptr @next_node_bitmap(ptr noundef %181, ptr noundef nonnull %18) #13
  %.not447 = icmp eq ptr %182, null
  br i1 %.not447, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %178, %.preheader
  %183 = getelementptr inbounds i8, ptr %0, i64 448
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 16384
  %.not448 = icmp eq i32 %185, 0
  br i1 %.not448, label %191, label %186

186:                                              ; preds = %._crit_edge
  %187 = call i32 @get_log_level() #13
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0) #13
  br label %190

190:                                              ; preds = %189, %186
  call void @job_config_fini(ptr noundef nonnull %0) #13
  br label %191

191:                                              ; preds = %._crit_edge, %190, %.thread
  %.b12.i = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i, label %_is_mem_resv.exit, label %192

192:                                              ; preds = %191
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %193 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %194 = and i16 %193, 16
  %.not.i = icmp eq i16 %194, 0
  br i1 %.not.i, label %_is_mem_resv.exit, label %_is_mem_resv.exit.thread

_is_mem_resv.exit.thread:                         ; preds = %192
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %195

_is_mem_resv.exit:                                ; preds = %191, %192
  %.b3.i.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i.pr, label %195, label %211

195:                                              ; preds = %_is_mem_resv.exit.thread, %_is_mem_resv.exit
  %196 = load i64, ptr %145, align 8
  %or.cond568 = icmp sgt i64 %196, 0
  br i1 %or.cond568, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %0, i64 216
  %199 = load ptr, ptr %198, align 8
  %.not450 = icmp eq ptr %199, null
  br i1 %.not450, label %211, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %199, i64 312
  %202 = load i64, ptr %201, align 8
  %or.cond569 = icmp sgt i64 %202, 0
  %203 = icmp ugt i64 %196, %202
  %or.cond570 = and i1 %or.cond569, %203
  br i1 %or.cond570, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8
  %.not546 = icmp eq ptr %205, null
  br i1 %.not546, label %207, label %206

206:                                              ; preds = %204
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %207

207:                                              ; preds = %206, %204
  store ptr null, ptr %8, align 8
  %208 = load ptr, ptr %10, align 8
  %.not547 = icmp eq ptr %208, null
  br i1 %.not547, label %210, label %209

209:                                              ; preds = %207
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %210

210:                                              ; preds = %209, %207
  store i32 2044, ptr %5, align 4
  br label %1022

211:                                              ; preds = %200, %197, %195, %_is_mem_resv.exit
  %212 = load i32, ptr @node_record_count, align 4
  %213 = sext i32 %212 to i64
  %214 = call ptr @slurm_xcalloc(i64 noundef %213, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 1193, ptr noundef nonnull @__func__._pick_step_nodes) #13
  store ptr %214, ptr %14, align 8
  %215 = getelementptr inbounds i8, ptr %25, i64 96
  store i32 0, ptr %19, align 4
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @next_node_bitmap(ptr noundef %216, ptr noundef nonnull %19) #13
  %.not453653 = icmp eq ptr %217, null
  br i1 %.not453653, label %._crit_edge662.thread, label %.lr.ph661

._crit_edge662.thread:                            ; preds = %211
  %218 = load i32, ptr %56, align 8
  br label %507

.lr.ph661:                                        ; preds = %211
  %219 = getelementptr inbounds i8, ptr %25, i64 40
  %220 = getelementptr inbounds i8, ptr %25, i64 48
  %221 = getelementptr inbounds i8, ptr %1, i64 64
  %.old1.not = icmp eq ptr %2, null
  %222 = icmp ne ptr %2, null
  %223 = getelementptr inbounds i8, ptr %25, i64 72
  %224 = getelementptr inbounds i8, ptr %25, i64 80
  %225 = icmp sgt i32 %3, 0
  %226 = getelementptr inbounds i8, ptr %0, i64 600
  br label %227

227:                                              ; preds = %.lr.ph661, %483
  %indvars.iv = phi i64 [ -1, %.lr.ph661 ], [ %indvars.iv.next, %483 ]
  %228 = phi ptr [ %217, %.lr.ph661 ], [ %487, %483 ]
  %.0374658 = phi i32 [ 0, %.lr.ph661 ], [ %.1375, %483 ]
  %.0377657 = phi i32 [ 0, %.lr.ph661 ], [ %.1378, %483 ]
  %.0380656 = phi i32 [ 0, %.lr.ph661 ], [ %.1381, %483 ]
  %.0382655 = phi i32 [ 0, %.lr.ph661 ], [ %.1383, %483 ]
  %.0624654 = phi i32 [ 0, %.lr.ph661 ], [ %.1625, %483 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = call i32 @bit_test(ptr noundef %229, i64 noundef %231) #13
  %.not524 = icmp eq i32 %232, 0
  br i1 %.not524, label %483, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %219, align 8
  %235 = getelementptr inbounds i16, ptr %234, i64 %indvars.iv.next
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 %237, ptr %241, align 4
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %243 = and i64 %242, 2
  %.not525 = icmp eq i64 %243, 0
  br i1 %.not525, label %262, label %244

244:                                              ; preds = %233
  %245 = call i32 @get_log_level() #13
  %246 = icmp sgt i32 %245, 3
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load ptr, ptr %220, align 8
  %249 = getelementptr inbounds i16, ptr %248, i64 %indvars.iv.next
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr @node_record_table_ptr, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 %254
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 256
  %261 = load ptr, ptr %260, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, i32 noundef %251, i32 noundef %256, ptr noundef %261) #13
  br label %262

262:                                              ; preds = %233, %244, %247
  %263 = load i32, ptr %221, align 8
  %264 = and i32 %263, 320
  %or.cond571 = icmp eq i32 %264, 0
  br i1 %or.cond571, label %265, label %320

265:                                              ; preds = %262
  %266 = and i32 %263, 8
  %.not528 = icmp eq i32 %266, 0
  %.pre683 = load ptr, ptr %220, align 8
  %.phi.trans.insert = getelementptr inbounds i16, ptr %.pre683, i64 %indvars.iv.next
  %.pre685 = load i16, ptr %.phi.trans.insert, align 2
  br i1 %.not528, label %._crit_edge684, label %268

._crit_edge684:                                   ; preds = %265
  %267 = zext i16 %.pre685 to i32
  br label %287

268:                                              ; preds = %265
  %.not529 = icmp eq i16 %.pre685, 0
  br i1 %.not529, label %287, label %269

269:                                              ; preds = %268
  %270 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %271 = and i64 %270, 2
  %.not532 = icmp eq i64 %271, 0
  br i1 %.not532, label %276, label %272

272:                                              ; preds = %269
  %273 = call i32 @get_log_level() #13
  %274 = icmp sgt i32 %273, 3
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0) #13
  br label %276

276:                                              ; preds = %269, %272, %275
  %277 = load ptr, ptr %220, align 8
  %278 = getelementptr inbounds i16, ptr %277, i64 %indvars.iv.next
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = add nsw i32 %.0374658, %280
  %282 = add nsw i32 %.0377657, 1
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 0, ptr %286, align 4
  br label %320

287:                                              ; preds = %._crit_edge684, %268
  %288 = phi i32 [ %267, %._crit_edge684 ], [ 0, %268 ]
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sub i32 %293, %288
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %220, align 8
  %296 = getelementptr inbounds i16, ptr %295, i64 %indvars.iv.next
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %.0374658, %298
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %19, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %.not530 = icmp eq i32 %304, 0
  br i1 %.not530, label %305, label %320

305:                                              ; preds = %287
  %306 = add nsw i32 %.0377657, 1
  %307 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %308 = and i64 %307, 2
  %.not531 = icmp eq i64 %308, 0
  br i1 %.not531, label %320, label %309

309:                                              ; preds = %305
  %310 = call i32 @get_log_level() #13
  %311 = icmp sgt i32 %310, 3
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = load ptr, ptr @node_record_table_ptr, align 8
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 256
  %319 = load ptr, ptr %318, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, ptr noundef %319) #13
  br label %320

320:                                              ; preds = %276, %312, %309, %305, %287, %262
  %.2379 = phi i32 [ %.0377657, %262 ], [ %282, %276 ], [ %.0377657, %287 ], [ %306, %312 ], [ %306, %309 ], [ %306, %305 ]
  %.2376 = phi i32 [ %.0374658, %262 ], [ %281, %276 ], [ %299, %287 ], [ %299, %312 ], [ %299, %309 ], [ %299, %305 ]
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %.not533 = icmp eq i32 %325, 0
  br i1 %.not533, label %326, label %328

326:                                              ; preds = %320
  %327 = load ptr, ptr %8, align 8
  call void @bit_clear(ptr noundef %327, i64 noundef %323) #13
  br label %483

328:                                              ; preds = %320
  %329 = load i64, ptr %145, align 8
  %.not534.not = icmp eq i64 %329, 0
  br i1 %.not534.not, label %335, label %330

330:                                              ; preds = %328
  %.b12.i576 = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i576, label %_is_mem_resv.exit579, label %331

331:                                              ; preds = %330
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %332 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %333 = and i16 %332, 16
  %.not.i577 = icmp eq i16 %333, 0
  br i1 %.not.i577, label %_is_mem_resv.exit579, label %334

334:                                              ; preds = %331
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %_is_mem_resv.exit579

_is_mem_resv.exit579:                             ; preds = %330, %331, %334
  %.b3.i578 = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  %or.cond = or i1 %222, %.b3.i578
  br i1 %or.cond, label %_is_mem_resv.exit583, label %483

335:                                              ; preds = %328
  br i1 %.old1.not, label %483, label %336

336:                                              ; preds = %335
  %.b12.i580.pre = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  %337 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %337, ptr %40, align 4
  store i8 0, ptr %43, align 4
  %338 = load i32, ptr %324, align 4
  br i1 %.b12.i580.pre, label %_is_mem_resv.exit587.thread, label %339

339:                                              ; preds = %336
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %340 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %341 = and i16 %340, 16
  %.not.i581 = icmp eq i16 %341, 0
  br i1 %.not.i581, label %_is_mem_resv.exit587.thread, label %_is_mem_resv.exit587.thread.thread

_is_mem_resv.exit587.thread.thread:               ; preds = %339
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %401

_is_mem_resv.exit583:                             ; preds = %_is_mem_resv.exit579
  %342 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %342, ptr %40, align 4
  store i8 0, ptr %43, align 4
  %343 = load i32, ptr %324, align 4
  %.b3.i582.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  %.not535 = icmp slt i64 %329, 0
  %or.cond635.not = and i1 %.not535, %.b3.i582.pr
  br i1 %or.cond635.not, label %344, label %_is_mem_resv.exit587

344:                                              ; preds = %_is_mem_resv.exit583
  %345 = and i64 %329, 9223372036854775807
  %346 = load ptr, ptr %223, align 8
  %347 = getelementptr inbounds i64, ptr %346, i64 %indvars.iv.next
  %348 = load i64, ptr %347, align 8
  %349 = udiv i64 %348, %345
  %350 = trunc i64 %349 to i32
  %351 = call i32 @llvm.umin.i32(i32 %343, i32 %350)
  %352 = load i32, ptr %221, align 8
  %353 = and i32 %352, 64
  %.not539 = icmp eq i32 %353, 0
  br i1 %.not539, label %354, label %361

354:                                              ; preds = %344
  %355 = load ptr, ptr %224, align 8
  %356 = getelementptr inbounds i64, ptr %355, i64 %indvars.iv.next
  %357 = load i64, ptr %356, align 8
  %358 = sub i64 %348, %357
  %359 = udiv i64 %358, %345
  %360 = trunc i64 %359 to i32
  br label %361

361:                                              ; preds = %354, %344
  %.0368 = phi i64 [ %348, %344 ], [ %358, %354 ]
  %.0367 = phi i32 [ %350, %344 ], [ %360, %354 ]
  %362 = icmp ult i32 %.0367, %343
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  store i32 %.0367, ptr %324, align 4
  br label %364

364:                                              ; preds = %361, %363
  %.0621 = phi i32 [ 2044, %363 ], [ 2016, %361 ]
  %.0618 = phi i32 [ %.0367, %363 ], [ %343, %361 ]
  %365 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %366 = and i64 %365, 2
  %.not540 = icmp eq i64 %366, 0
  br i1 %.not540, label %_is_mem_resv.exit591, label %367

367:                                              ; preds = %364
  %368 = call i32 @get_log_level() #13
  %369 = icmp sgt i32 %368, 3
  br i1 %369, label %370, label %_is_mem_resv.exit591

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %228, i64 256
  %372 = load ptr, ptr %371, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, i64 noundef %345, i32 noundef %.0367, i32 noundef %.0618, ptr noundef %372, i64 noundef %.0368) #13
  br label %_is_mem_resv.exit591

_is_mem_resv.exit587.thread:                      ; preds = %339, %336
  %.b3.i582.pr702 = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i582.pr702, label %401, label %_is_mem_resv.exit591

_is_mem_resv.exit587:                             ; preds = %_is_mem_resv.exit583
  br i1 %.b3.i582.pr, label %_is_mem_resv.exit587._crit_edge, label %_is_mem_resv.exit591

_is_mem_resv.exit587._crit_edge:                  ; preds = %_is_mem_resv.exit587
  %373 = load ptr, ptr %223, align 8
  %374 = getelementptr inbounds i64, ptr %373, i64 %indvars.iv.next
  %375 = load i64, ptr %374, align 8
  %376 = icmp ult i64 %375, %329
  %spec.select = select i1 %376, i32 0, i32 %343
  %377 = load i32, ptr %221, align 8
  %378 = and i32 %377, 64
  %.not537 = icmp eq i32 %378, 0
  br i1 %.not537, label %379, label %384

379:                                              ; preds = %_is_mem_resv.exit587._crit_edge
  %380 = load ptr, ptr %224, align 8
  %381 = getelementptr inbounds i64, ptr %380, i64 %indvars.iv.next
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 %375, %382
  br label %384

384:                                              ; preds = %379, %_is_mem_resv.exit587._crit_edge
  %.1369 = phi i64 [ %375, %_is_mem_resv.exit587._crit_edge ], [ %383, %379 ]
  %385 = icmp ult i64 %.1369, %329
  %386 = icmp ne i32 %343, 0
  %or.cond4 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond4, label %387, label %_is_mem_resv.exit591

387:                                              ; preds = %384
  %388 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %389 = and i64 %388, 2
  %.not538 = icmp eq i64 %389, 0
  br i1 %.not538, label %396, label %390

390:                                              ; preds = %387
  %391 = call i32 @get_log_level() #13
  %392 = icmp sgt i32 %391, 3
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %228, i64 256
  %395 = load ptr, ptr %394, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, ptr noundef %395, i64 noundef %.1369, i64 noundef %329) #13
  br label %396

396:                                              ; preds = %387, %390, %393
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr %19, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 0, ptr %400, align 4
  br label %_is_mem_resv.exit591

401:                                              ; preds = %_is_mem_resv.exit587.thread.thread, %_is_mem_resv.exit587.thread
  store i8 1, ptr %43, align 4
  br label %_is_mem_resv.exit591

_is_mem_resv.exit591:                             ; preds = %_is_mem_resv.exit587, %_is_mem_resv.exit587.thread, %396, %384, %401, %370, %367, %364
  %.1622 = phi i32 [ 2016, %401 ], [ 2044, %396 ], [ 2016, %384 ], [ %.0621, %364 ], [ %.0621, %370 ], [ %.0621, %367 ], [ 2016, %_is_mem_resv.exit587.thread ], [ 2016, %_is_mem_resv.exit587 ]
  %.1619 = phi i32 [ %338, %401 ], [ 0, %396 ], [ %343, %384 ], [ %.0618, %364 ], [ %.0618, %370 ], [ %.0618, %367 ], [ %338, %_is_mem_resv.exit587.thread ], [ %343, %_is_mem_resv.exit587 ]
  %.0616 = phi i32 [ %338, %401 ], [ %spec.select, %396 ], [ %spec.select, %384 ], [ %351, %364 ], [ %351, %370 ], [ %351, %367 ], [ %338, %_is_mem_resv.exit587.thread ], [ %343, %_is_mem_resv.exit587 ]
  %402 = load ptr, ptr %14, align 8
  %403 = load i32, ptr %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  store ptr %7, ptr %27, align 8
  store i8 1, ptr %29, align 1
  %406 = call i64 @gres_ctld_step_test(ptr noundef nonnull %15) #13
  %407 = zext i32 %.0616 to i64
  %408 = icmp ugt i64 %406, %407
  %409 = trunc nuw i64 %406 to i32
  %410 = select i1 %408, i32 %.0616, i32 %409
  %411 = load i32, ptr %221, align 8
  %412 = and i32 %411, 64
  %.not.i592 = icmp eq i32 %412, 0
  br i1 %.not.i592, label %413, label %415

413:                                              ; preds = %_is_mem_resv.exit591
  store i8 0, ptr %29, align 1
  %414 = call i64 @gres_ctld_step_test(ptr noundef nonnull %15) #13
  br label %415

415:                                              ; preds = %413, %_is_mem_resv.exit591
  %.0.i = phi i64 [ %406, %_is_mem_resv.exit591 ], [ %414, %413 ]
  %416 = zext i32 %.1619 to i64
  %417 = icmp ult i64 %.0.i, %416
  br i1 %417, label %418, label %_step_test_gres.exit

418:                                              ; preds = %415
  %419 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %420 = and i64 %419, 2
  %.not27.i = icmp eq i64 %420, 0
  br i1 %.not27.i, label %425, label %421

421:                                              ; preds = %418
  %422 = call i32 @get_log_level() #13
  %423 = icmp sgt i32 %422, 3
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._step_test_gres, ptr noundef nonnull %0, i64 noundef %.0.i, i32 noundef %.1619) #13
  br label %425

425:                                              ; preds = %424, %421, %418
  %426 = trunc nuw i64 %.0.i to i32
  store i32 %426, ptr %405, align 4
  %427 = load i32, ptr %7, align 4
  %.not28.i = icmp eq i32 %427, 0
  %..i = select i1 %.not28.i, i32 2072, i32 %427
  %428 = icmp eq i32 %410, 0
  %429 = zext i1 %428 to i32
  %spec.select636 = add nsw i32 %.0624654, %429
  br label %_step_test_gres.exit

_step_test_gres.exit:                             ; preds = %425, %415
  %.2626 = phi i32 [ %.0624654, %415 ], [ %spec.select636, %425 ]
  %.2623 = phi i32 [ %.1622, %415 ], [ %..i, %425 ]
  %.2620 = phi i32 [ %.1619, %415 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %225, label %430, label %433

430:                                              ; preds = %_step_test_gres.exit
  %431 = udiv i32 %.2620, %3
  %432 = udiv i32 %410, %3
  br label %433

433:                                              ; preds = %430, %_step_test_gres.exit
  %.0366 = phi i32 [ %431, %430 ], [ %.2620, %_step_test_gres.exit ]
  %.0365 = phi i32 [ %432, %430 ], [ %410, %_step_test_gres.exit ]
  %434 = icmp eq i32 %.0366, 0
  br i1 %434, label %435, label %480

435:                                              ; preds = %433
  %436 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %437 = and i64 %436, 2
  %.not541 = icmp eq i64 %437, 0
  br i1 %.not541, label %444, label %438

438:                                              ; preds = %435
  %439 = call i32 @get_log_level() #13
  %440 = icmp sgt i32 %439, 3
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %228, i64 256
  %443 = load ptr, ptr %442, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, ptr noundef %443) #13
  br label %444

444:                                              ; preds = %435, %438, %441
  %445 = load i32, ptr %56, align 8
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %226, align 8
  %449 = icmp eq i32 %445, %448
  br i1 %449, label %450, label %473

450:                                              ; preds = %444, %447
  %451 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %452 = and i64 %451, 2
  %.not542 = icmp eq i64 %452, 0
  br i1 %.not542, label %457, label %453

453:                                              ; preds = %450
  %454 = call i32 @get_log_level() #13
  %455 = icmp sgt i32 %454, 3
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0) #13
  br label %457

457:                                              ; preds = %456, %453, %450
  %458 = load ptr, ptr %8, align 8
  %.not543 = icmp eq ptr %458, null
  br i1 %.not543, label %460, label %459

459:                                              ; preds = %457
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %460

460:                                              ; preds = %459, %457
  store ptr null, ptr %8, align 8
  %461 = load ptr, ptr %10, align 8
  %.not544 = icmp eq ptr %461, null
  br i1 %.not544, label %463, label %462

462:                                              ; preds = %460
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %463

463:                                              ; preds = %462, %460
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  store i32 2016, ptr %5, align 4
  %464 = icmp eq i32 %.0365, 0
  br i1 %464, label %465, label %1022

465:                                              ; preds = %463
  store i32 %.2623, ptr %5, align 4
  %466 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %467 = and i64 %466, 2
  %.not545 = icmp eq i64 %467, 0
  br i1 %.not545, label %1022, label %468

468:                                              ; preds = %465
  %469 = call i32 @get_log_level() #13
  %470 = icmp sgt i32 %469, 3
  br i1 %470, label %471, label %1022

471:                                              ; preds = %468
  %472 = call ptr @slurm_strerror(i32 noundef %.2623) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, ptr noundef %472) #13
  br label %1022

473:                                              ; preds = %447
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  call void @bit_clear(ptr noundef %474, i64 noundef %476) #13
  %477 = add nsw i32 %.0382655, 1
  %478 = add i32 %410, %.0380656
  %479 = sub i32 %478, %.2620
  br label %483

480:                                              ; preds = %433
  %481 = add i32 %410, %.0380656
  %482 = sub i32 %481, %.2620
  store i8 0, ptr %28, align 8
  br label %483

483:                                              ; preds = %335, %_is_mem_resv.exit579, %480, %473, %227, %326
  %.1625 = phi i32 [ %.0624654, %227 ], [ %.0624654, %326 ], [ %.0624654, %335 ], [ %.2626, %473 ], [ %.2626, %480 ], [ %.0624654, %_is_mem_resv.exit579 ]
  %.1383 = phi i32 [ %.0382655, %227 ], [ %.0382655, %326 ], [ %.0382655, %335 ], [ %477, %473 ], [ %.0382655, %480 ], [ %.0382655, %_is_mem_resv.exit579 ]
  %.1381 = phi i32 [ %.0380656, %227 ], [ %.0380656, %326 ], [ %.0380656, %335 ], [ %479, %473 ], [ %482, %480 ], [ %.0380656, %_is_mem_resv.exit579 ]
  %.1378 = phi i32 [ %.0377657, %227 ], [ %.2379, %326 ], [ %.2379, %335 ], [ %.2379, %473 ], [ %.2379, %480 ], [ %.2379, %_is_mem_resv.exit579 ]
  %.1375 = phi i32 [ %.0374658, %227 ], [ %.2376, %326 ], [ %.2376, %335 ], [ %.2376, %473 ], [ %.2376, %480 ], [ %.2376, %_is_mem_resv.exit579 ]
  %484 = load i32, ptr %19, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %19, align 4
  %486 = load ptr, ptr %215, align 8
  %487 = call ptr @next_node_bitmap(ptr noundef %486, ptr noundef nonnull %19) #13
  %.not453 = icmp eq ptr %487, null
  br i1 %.not453, label %._crit_edge662, label %227, !llvm.loop !12

._crit_edge662:                                   ; preds = %483
  %488 = getelementptr inbounds i8, ptr %25, i64 88
  %489 = load i32, ptr %488, align 8
  %490 = load i32, ptr %56, align 8
  %491 = sub i32 %489, %490
  %492 = icmp ugt i32 %.1625, %491
  br i1 %492, label %493, label %507

493:                                              ; preds = %._crit_edge662
  store i32 2072, ptr %5, align 4
  %494 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %495 = and i64 %494, 2
  %.not521 = icmp eq i64 %495, 0
  br i1 %.not521, label %500, label %496

496:                                              ; preds = %493
  %497 = call i32 @get_log_level() #13
  %498 = icmp sgt i32 %497, 3
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._pick_step_nodes) #13
  br label %500

500:                                              ; preds = %499, %496, %493
  %501 = load ptr, ptr %8, align 8
  %.not522 = icmp eq ptr %501, null
  br i1 %.not522, label %503, label %502

502:                                              ; preds = %500
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %503

503:                                              ; preds = %502, %500
  store ptr null, ptr %8, align 8
  %504 = load ptr, ptr %10, align 8
  %.not523 = icmp eq ptr %504, null
  br i1 %.not523, label %506, label %505

505:                                              ; preds = %503
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %506

506:                                              ; preds = %505, %503
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  br label %1022

507:                                              ; preds = %._crit_edge662.thread, %._crit_edge662
  %508 = phi i32 [ %218, %._crit_edge662.thread ], [ %490, %._crit_edge662 ]
  %.0374.lcssa716 = phi i32 [ 0, %._crit_edge662.thread ], [ %.1375, %._crit_edge662 ]
  %.0377.lcssa715 = phi i32 [ 0, %._crit_edge662.thread ], [ %.1378, %._crit_edge662 ]
  %.0380.lcssa714 = phi i32 [ 0, %._crit_edge662.thread ], [ %.1381, %._crit_edge662 ]
  %.0382.lcssa713 = phi i32 [ 0, %._crit_edge662.thread ], [ %.1383, %._crit_edge662 ]
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %510, label %515

510:                                              ; preds = %507
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %511 = load ptr, ptr %10, align 8
  %.not520 = icmp eq ptr %511, null
  br i1 %.not520, label %513, label %512

512:                                              ; preds = %510
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %513

513:                                              ; preds = %512, %510
  %514 = load ptr, ptr %8, align 8
  br label %1022

515:                                              ; preds = %507
  %516 = load ptr, ptr %10, align 8
  %.not454 = icmp eq ptr %516, null
  br i1 %.not454, label %522, label %517

517:                                              ; preds = %515
  %518 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %518, ptr noundef nonnull %516) #13
  %519 = load ptr, ptr %10, align 8
  %.not455 = icmp eq ptr %519, null
  br i1 %.not455, label %521, label %520

520:                                              ; preds = %517
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %521

521:                                              ; preds = %520, %517
  store ptr null, ptr %10, align 8
  br label %522

522:                                              ; preds = %521, %515
  %523 = getelementptr inbounds i8, ptr %1, i64 128
  %524 = load ptr, ptr %523, align 8
  %.not456 = icmp eq ptr %524, null
  br i1 %.not456, label %646, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %0, i64 216
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 384
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @xstrcmp(ptr noundef nonnull %524, ptr noundef %529) #13
  %.not457 = icmp eq i32 %530, 0
  br i1 %.not457, label %646, label %531

531:                                              ; preds = %525
  store ptr null, ptr %20, align 8
  %532 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %533 = and i64 %532, 2
  %.not458 = icmp eq i64 %533, 0
  br i1 %.not458, label %539, label %534

534:                                              ; preds = %531
  %535 = call i32 @get_log_level() #13
  %536 = icmp sgt i32 %535, 3
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = load ptr, ptr %523, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %538) #13
  br label %539

539:                                              ; preds = %531, %534, %537
  %540 = load ptr, ptr %523, align 8
  %541 = call i32 @node_name2bitmap(ptr noundef %540, i1 noundef zeroext false, ptr noundef nonnull %20) #13
  %.not459 = icmp eq i32 %541, 0
  br i1 %.not459, label %554, label %542

542:                                              ; preds = %539
  %543 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %544 = and i64 %543, 2
  %.not518 = icmp eq i64 %544, 0
  br i1 %.not518, label %550, label %545

545:                                              ; preds = %542
  %546 = call i32 @get_log_level() #13
  %547 = icmp sgt i32 %546, 3
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load ptr, ptr %523, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %549) #13
  br label %550

550:                                              ; preds = %548, %545, %542
  %551 = load ptr, ptr %20, align 8
  %.not519 = icmp eq ptr %551, null
  br i1 %.not519, label %553, label %552

552:                                              ; preds = %550
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %553

553:                                              ; preds = %552, %550
  store ptr null, ptr %20, align 8
  br label %987

554:                                              ; preds = %539
  %555 = load ptr, ptr %20, align 8
  %556 = load ptr, ptr %44, align 8
  %557 = call i32 @bit_super_set(ptr noundef %555, ptr noundef %556) #13
  %.not460 = icmp eq i32 %557, 0
  br i1 %.not460, label %558, label %570

558:                                              ; preds = %554
  %559 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %560 = and i64 %559, 2
  %.not461 = icmp eq i64 %560, 0
  br i1 %.not461, label %566, label %561

561:                                              ; preds = %558
  %562 = call i32 @get_log_level() #13
  %563 = icmp sgt i32 %562, 3
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %523, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %565, ptr noundef nonnull %0) #13
  br label %566

566:                                              ; preds = %564, %561, %558
  %567 = load ptr, ptr %20, align 8
  %.not462 = icmp eq ptr %567, null
  br i1 %.not462, label %569, label %568

568:                                              ; preds = %566
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %569

569:                                              ; preds = %568, %566
  store ptr null, ptr %20, align 8
  br label %987

570:                                              ; preds = %554
  %571 = load ptr, ptr %20, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = call i32 @bit_super_set(ptr noundef %571, ptr noundef %572) #13
  %.not463 = icmp eq i32 %573, 0
  br i1 %.not463, label %574, label %600

574:                                              ; preds = %570
  %.not464 = icmp eq i32 %.0377.lcssa715, 0
  br i1 %.not464, label %581, label %575

575:                                              ; preds = %574
  store i32 2016, ptr %5, align 4
  %576 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %577 = and i64 %576, 2
  %.not467 = icmp eq i64 %577, 0
  br i1 %.not467, label %596, label %578

578:                                              ; preds = %575
  %579 = call i32 @get_log_level() #13
  %580 = icmp sgt i32 %579, 3
  br i1 %580, label %.sink.split, label %596

581:                                              ; preds = %574
  %582 = icmp eq i32 %.0382.lcssa713, 0
  br i1 %582, label %583, label %589

583:                                              ; preds = %581
  store i32 2044, ptr %5, align 4
  %584 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %585 = and i64 %584, 2
  %.not466 = icmp eq i64 %585, 0
  br i1 %.not466, label %596, label %586

586:                                              ; preds = %583
  %587 = call i32 @get_log_level() #13
  %588 = icmp sgt i32 %587, 3
  br i1 %588, label %.sink.split, label %596

589:                                              ; preds = %581
  store i32 2016, ptr %5, align 4
  %590 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %591 = and i64 %590, 2
  %.not465 = icmp eq i64 %591, 0
  br i1 %.not465, label %596, label %592

592:                                              ; preds = %589
  %593 = call i32 @get_log_level() #13
  %594 = icmp sgt i32 %593, 3
  br i1 %594, label %.sink.split, label %596

.sink.split:                                      ; preds = %592, %586, %578
  %.str.97.sink = phi ptr [ @.str.97, %578 ], [ @.str.98, %586 ], [ @.str.99, %592 ]
  %595 = load ptr, ptr %523, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.97.sink, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %595) #13
  br label %596

596:                                              ; preds = %.sink.split, %575, %578, %592, %589, %586, %583
  %597 = load ptr, ptr %20, align 8
  %.not468 = icmp eq ptr %597, null
  br i1 %.not468, label %599, label %598

598:                                              ; preds = %596
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %599

599:                                              ; preds = %598, %596
  store ptr null, ptr %20, align 8
  br label %987

600:                                              ; preds = %570
  %601 = getelementptr inbounds i8, ptr %1, i64 192
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 65535
  %604 = icmp eq i32 %603, 3
  br i1 %604, label %605, label %608

605:                                              ; preds = %600
  %606 = load ptr, ptr %20, align 8
  %607 = call i32 @bit_set_count(ptr noundef %606) #13
  store i32 %607, ptr %56, align 8
  br label %608

608:                                              ; preds = %605, %600
  %609 = load ptr, ptr %20, align 8
  %.not469 = icmp eq ptr %609, null
  br i1 %.not469, label %650, label %610

610:                                              ; preds = %608
  %611 = call i32 @bit_set_count(ptr noundef nonnull %609) #13
  %612 = load i32, ptr %38, align 4
  %613 = icmp ugt i32 %611, %612
  br i1 %613, label %614, label %627

614:                                              ; preds = %610
  %615 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %616 = and i64 %615, 2
  %.not516 = icmp eq i64 %616, 0
  br i1 %.not516, label %623, label %617

617:                                              ; preds = %614
  %618 = call i32 @get_log_level() #13
  %619 = icmp sgt i32 %618, 3
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load ptr, ptr %523, align 8
  %622 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %621, ptr noundef nonnull %0, i32 noundef %611, i32 noundef %622) #13
  br label %623

623:                                              ; preds = %620, %617, %614
  %624 = load ptr, ptr %20, align 8
  %.not517 = icmp eq ptr %624, null
  br i1 %.not517, label %626, label %625

625:                                              ; preds = %623
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %626

626:                                              ; preds = %625, %623
  store ptr null, ptr %20, align 8
  br label %987

627:                                              ; preds = %610
  %628 = load i32, ptr %56, align 8
  %.not470 = icmp ne i32 %628, 0
  %629 = icmp ugt i32 %611, %628
  %or.cond572 = and i1 %.not470, %629
  br i1 %or.cond572, label %630, label %638

630:                                              ; preds = %627
  %631 = load ptr, ptr %8, align 8
  %632 = call i64 @bit_size(ptr noundef %631) #13
  %633 = call ptr @bit_alloc(i64 noundef %632) #13
  store ptr %633, ptr %11, align 8
  %634 = load ptr, ptr %8, align 8
  %.not472 = icmp eq ptr %634, null
  br i1 %.not472, label %636, label %635

635:                                              ; preds = %630
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %636

636:                                              ; preds = %635, %630
  %637 = load ptr, ptr %20, align 8
  store ptr %637, ptr %8, align 8
  store ptr null, ptr %20, align 8
  br label %650

638:                                              ; preds = %627
  %639 = load ptr, ptr %20, align 8
  %640 = call ptr @bit_copy(ptr noundef %639) #13
  store ptr %640, ptr %11, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = load ptr, ptr %20, align 8
  call void @bit_and_not(ptr noundef %641, ptr noundef %642) #13
  %643 = load ptr, ptr %20, align 8
  %.not471 = icmp eq ptr %643, null
  br i1 %.not471, label %645, label %644

644:                                              ; preds = %638
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %645

645:                                              ; preds = %644, %638
  store ptr null, ptr %20, align 8
  br label %650

646:                                              ; preds = %525, %522
  %647 = load ptr, ptr %8, align 8
  %648 = call i64 @bit_size(ptr noundef %647) #13
  %649 = call ptr @bit_alloc(i64 noundef %648) #13
  store ptr %649, ptr %11, align 8
  br label %650

650:                                              ; preds = %608, %636, %645, %646
  %651 = phi ptr [ null, %608 ], [ %633, %636 ], [ %640, %645 ], [ %649, %646 ]
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %56, align 8
  call void @gres_ctld_step_test_per_step(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %652, i32 noundef %653) #13
  %654 = getelementptr inbounds i8, ptr %1, i64 144
  %655 = load i16, ptr %654, align 8
  %.not473 = icmp eq i16 %655, -2
  br i1 %.not473, label %675, label %656

656:                                              ; preds = %650
  store ptr null, ptr %21, align 8
  %657 = load ptr, ptr %44, align 8
  %658 = zext i16 %655 to i64
  %659 = call ptr @bit_pick_cnt(ptr noundef %657, i64 noundef %658) #13
  store ptr %659, ptr %21, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %670

661:                                              ; preds = %656
  %662 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %663 = and i64 %662, 2
  %.not515 = icmp eq i64 %663, 0
  br i1 %.not515, label %987, label %664

664:                                              ; preds = %661
  %665 = call i32 @get_log_level() #13
  %666 = icmp sgt i32 %665, 3
  br i1 %666, label %667, label %987

667:                                              ; preds = %664
  %668 = load i16, ptr %654, align 8
  %669 = zext i16 %668 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %669, ptr noundef nonnull %0) #13
  br label %987

670:                                              ; preds = %656
  %671 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %671, ptr noundef nonnull %659) #13
  %672 = load ptr, ptr %21, align 8
  %.not474 = icmp eq ptr %672, null
  br i1 %.not474, label %674, label %673

673:                                              ; preds = %670
  call void @slurm_bit_free(ptr noundef nonnull %21) #13
  br label %674

674:                                              ; preds = %673, %670
  store ptr null, ptr %21, align 8
  br label %685

675:                                              ; preds = %650
  %676 = load ptr, ptr %8, align 8
  %677 = call i64 @bit_size(ptr noundef %676) #13
  %678 = call ptr @bit_alloc(i64 noundef %677) #13
  store ptr %678, ptr %9, align 8
  %679 = getelementptr inbounds i8, ptr %0, i64 912
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @list_for_each(ptr noundef %680, ptr noundef nonnull @_mark_busy_nodes, ptr noundef %678) #13
  %682 = load ptr, ptr %9, align 8
  call void @bit_not(ptr noundef %682) #13
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %683, ptr noundef %684) #13
  br label %685

685:                                              ; preds = %675, %674
  %686 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %687 = and i64 %686, 2
  %.not475 = icmp eq i64 %687, 0
  br i1 %.not475, label %705, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %8, align 8
  %690 = call ptr @bitmap2node_name(ptr noundef %689) #13
  store ptr %690, ptr %22, align 8
  %691 = load ptr, ptr %9, align 8
  %692 = call ptr @bitmap2node_name(ptr noundef %691) #13
  store ptr %692, ptr %23, align 8
  %693 = load ptr, ptr %523, align 8
  %.not476 = icmp eq ptr %693, null
  %.str.29. = select i1 %.not476, ptr @.str.29, ptr %693
  %694 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %695 = and i64 %694, 2
  %.not477 = icmp eq i64 %695, 0
  br i1 %.not477, label %704, label %696

696:                                              ; preds = %688
  %697 = call i32 @get_log_level() #13
  %698 = icmp sgt i32 %697, 3
  br i1 %698, label %699, label %704

699:                                              ; preds = %696
  %700 = load i32, ptr %56, align 8
  %701 = load i32, ptr %38, align 4
  %702 = load ptr, ptr %22, align 8
  %703 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %700, i32 noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef nonnull %.str.29.) #13
  br label %704

704:                                              ; preds = %688, %696, %699
  call void @slurm_xfree(ptr noundef nonnull %22) #13
  call void @slurm_xfree(ptr noundef nonnull %23) #13
  br label %705

705:                                              ; preds = %704, %685
  %706 = getelementptr inbounds i8, ptr %1, i64 16
  %707 = load i32, ptr %706, align 8
  %.not478 = icmp eq i32 %707, 0
  br i1 %.not478, label %794, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %24, align 8
  %.not479 = icmp eq ptr %709, null
  br i1 %.not479, label %794, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %709, i64 16
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %794

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %709, i64 24
  %716 = load ptr, ptr %715, align 8
  %.not480 = icmp eq ptr %716, null
  br i1 %.not480, label %794, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds i8, ptr %1, i64 200
  %719 = load i16, ptr %718, align 8
  switch i16 %719, label %727 [
    i16 0, label %720
    i16 -2, label %720
  ]

720:                                              ; preds = %717, %717
  %721 = getelementptr inbounds i8, ptr %0, i64 216
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 248
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %726 = load i16, ptr %725, align 2
  switch i16 %726, label %727 [
    i16 0, label %769
    i16 -2, label %769
  ]

727:                                              ; preds = %720, %717
  %.0362.ph = phi i16 [ %719, %717 ], [ %726, %720 ]
  %728 = zext i16 %.0362.ph to i32
  %729 = getelementptr inbounds i8, ptr %709, i64 152
  %730 = load i16, ptr %729, align 8
  %731 = icmp ult i16 %.0362.ph, %730
  br i1 %731, label %732, label %769

732:                                              ; preds = %727
  %733 = load ptr, ptr %215, align 8
  %734 = call i64 @bit_ffs(ptr noundef %733) #13
  %735 = and i64 %734, 4294967295
  %736 = icmp eq i64 %735, 4294967295
  br i1 %736, label %737, label %739

737:                                              ; preds = %732
  %738 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0) #13
  store i32 2006, ptr %5, align 4
  br label %987

739:                                              ; preds = %732
  %740 = load ptr, ptr @node_record_table_ptr, align 8
  %sext = shl i64 %734, 32
  %741 = ashr exact i64 %sext, 32
  %742 = getelementptr inbounds ptr, ptr %740, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 512
  %745 = load i16, ptr %744, align 8
  %746 = icmp ult i16 %.0362.ph, %745
  br i1 %746, label %747, label %753

747:                                              ; preds = %739
  %748 = zext i16 %745 to i32
  %749 = add i32 %707, -1
  %750 = add i32 %749, %728
  %751 = udiv i32 %750, %728
  %752 = mul i32 %751, %748
  br label %769

753:                                              ; preds = %739
  %754 = icmp ugt i16 %.0362.ph, %745
  br i1 %754, label %755, label %769

755:                                              ; preds = %753
  %756 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %757 = and i64 %756, 2
  %.not486 = icmp eq i64 %757, 0
  br i1 %.not486, label %768, label %758

758:                                              ; preds = %755
  %759 = call i32 @get_log_level() #13
  %760 = icmp sgt i32 %759, 3
  br i1 %760, label %761, label %768

761:                                              ; preds = %758
  %762 = load ptr, ptr @node_record_table_ptr, align 8
  %763 = getelementptr inbounds ptr, ptr %762, i64 %741
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 512
  %766 = load i16, ptr %765, align 8
  %767 = zext i16 %766 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %728, i32 noundef %767, ptr noundef nonnull %0) #13
  br label %768

768:                                              ; preds = %755, %758, %761
  store i32 2132, ptr %5, align 4
  br label %987

769:                                              ; preds = %720, %720, %747, %753, %727
  %.0363 = phi i32 [ %752, %747 ], [ %707, %753 ], [ %707, %727 ], [ %707, %720 ], [ %707, %720 ]
  %770 = load ptr, ptr %24, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = add i32 %.0363, -1
  %776 = add i32 %775, %774
  %777 = udiv i32 %776, %774
  store i32 %777, ptr %13, align 4
  %778 = load i32, ptr %56, align 8
  %. = call i32 @llvm.umax.i32(i32 %777, i32 %778)
  store i32 %., ptr %56, align 8
  %779 = getelementptr inbounds i8, ptr %1, i64 192
  %780 = load i32, ptr %779, align 8
  %781 = and i32 %780, 8388608
  %.not487 = icmp eq i32 %781, 0
  br i1 %.not487, label %782, label %.thread717

.thread717:                                       ; preds = %769
  store i32 %., ptr %38, align 4
  br label %794

782:                                              ; preds = %769
  %.pre696 = load i32, ptr %38, align 4
  %783 = icmp ult i32 %.pre696, %.
  br i1 %783, label %784, label %794

784:                                              ; preds = %782
  %785 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %786 = and i64 %785, 2
  %.not514 = icmp eq i64 %786, 0
  br i1 %.not514, label %793, label %787

787:                                              ; preds = %784
  %788 = call i32 @get_log_level() #13
  %789 = icmp sgt i32 %788, 3
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i32, ptr %38, align 4
  %792 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, i32 noundef %791, i32 noundef %792) #13
  br label %793

793:                                              ; preds = %784, %787, %790
  store i32 2005, ptr %5, align 4
  br label %987

794:                                              ; preds = %.thread717, %782, %714, %710, %708, %705
  %795 = load i32, ptr %56, align 8
  %.not488 = icmp eq i32 %795, 0
  br i1 %.not488, label %917, label %796

796:                                              ; preds = %794
  %797 = call i32 @bit_set_count(ptr noundef %651) #13
  %798 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %799 = and i64 %798, 2
  %.not489 = icmp eq i64 %799, 0
  br i1 %.not489, label %805, label %800

800:                                              ; preds = %796
  %801 = call i32 @get_log_level() #13
  %802 = icmp sgt i32 %801, 3
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %797, i32 noundef %804) #13
  br label %805

805:                                              ; preds = %796, %800, %803
  %806 = load ptr, ptr %8, align 8
  %.not490 = icmp eq ptr %806, null
  br i1 %.not490, label %809, label %807

807:                                              ; preds = %805
  %808 = call i32 @bit_set_count(ptr noundef nonnull %806) #13
  br label %809

809:                                              ; preds = %805, %807
  %.0360 = phi i32 [ %808, %807 ], [ 0, %805 ]
  %810 = add nsw i32 %.0360, %797
  %811 = load i32, ptr %56, align 8
  %812 = icmp ult i32 %810, %811
  br i1 %812, label %813, label %822

813:                                              ; preds = %809
  %814 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %815 = and i64 %814, 2
  %.not513 = icmp eq i64 %815, 0
  br i1 %.not513, label %821, label %816

816:                                              ; preds = %813
  %817 = call i32 @get_log_level() #13
  %818 = icmp sgt i32 %817, 3
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %820, i32 noundef %.0360) #13
  br label %821

821:                                              ; preds = %813, %816, %819
  store i32 2016, ptr %5, align 4
  br label %987

822:                                              ; preds = %809
  %823 = load ptr, ptr %9, align 8
  %.not491 = icmp eq ptr %823, null
  br i1 %.not491, label %826, label %824

824:                                              ; preds = %822
  %825 = call i32 @bit_set_count(ptr noundef nonnull %823) #13
  %.pre697 = load i32, ptr %56, align 8
  br label %826

826:                                              ; preds = %822, %824
  %827 = phi i32 [ %.pre697, %824 ], [ %811, %822 ]
  %.1 = phi i32 [ %825, %824 ], [ 0, %822 ]
  %828 = sub i32 %827, %797
  %829 = icmp slt i32 %828, 1
  %.not492 = icmp slt i32 %.1, %828
  %or.cond573 = select i1 %829, i1 true, i1 %.not492
  br i1 %or.cond573, label %851, label %830

830:                                              ; preds = %826
  %831 = load i32, ptr %706, align 8
  %832 = load ptr, ptr %14, align 8
  %833 = call fastcc i32 @_opt_cpu_cnt(i32 noundef %831, ptr noundef %651, ptr noundef %832)
  %834 = load i32, ptr %56, align 8
  %835 = load i32, ptr %38, align 4
  %.not.i593 = icmp eq i32 %835, -2
  %836 = call i32 @llvm.umax.i32(i32 %835, i32 %834)
  %..i594 = select i1 %.not.i593, i32 %834, i32 %836
  %837 = icmp sgt i32 %..i594, %797
  %838 = sub nsw i32 %..i594, %797
  %.1.i = select i1 %837, i32 %838, i32 0
  %.2.i = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %.1, i32 %.1.i)
  %839 = load ptr, ptr %9, align 8
  %840 = load ptr, ptr %14, align 8
  %841 = call fastcc ptr @_pick_step_nodes_cpus(ptr noundef %839, i32 noundef %.2.i, i32 noundef %833, ptr noundef %840)
  store ptr %841, ptr %12, align 8
  %.not493 = icmp eq ptr %841, null
  br i1 %.not493, label %851, label %842

842:                                              ; preds = %830
  call void @bit_or(ptr noundef %651, ptr noundef nonnull %841) #13
  %843 = load ptr, ptr %9, align 8
  %844 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %843, ptr noundef %844) #13
  %845 = load ptr, ptr %8, align 8
  %846 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %845, ptr noundef %846) #13
  %847 = load ptr, ptr %12, align 8
  %.not494 = icmp eq ptr %847, null
  br i1 %.not494, label %849, label %848

848:                                              ; preds = %842
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %849

849:                                              ; preds = %848, %842
  store ptr null, ptr %12, align 8
  %850 = load i32, ptr %56, align 8
  br label %851

851:                                              ; preds = %830, %849, %826
  %.1372 = phi i32 [ %850, %849 ], [ %797, %830 ], [ %797, %826 ]
  %.0 = phi i32 [ 0, %849 ], [ %.2.i, %830 ], [ %828, %826 ]
  %852 = load ptr, ptr %8, align 8
  %.not495 = icmp eq ptr %852, null
  br i1 %.not495, label %855, label %853

853:                                              ; preds = %851
  %854 = call i32 @bit_set_count(ptr noundef nonnull %852) #13
  br label %855

855:                                              ; preds = %851, %853
  %.2 = phi i32 [ %854, %853 ], [ 0, %851 ]
  %856 = icmp slt i32 %.0, 1
  %.not496 = icmp slt i32 %.2, %.0
  %or.cond575 = select i1 %856, i1 true, i1 %.not496
  br i1 %or.cond575, label %898, label %857

857:                                              ; preds = %855
  %858 = load i32, ptr %706, align 8
  %859 = load ptr, ptr %14, align 8
  %860 = call fastcc i32 @_opt_cpu_cnt(i32 noundef %858, ptr noundef %651, ptr noundef %859)
  %861 = load i32, ptr %56, align 8
  %862 = load i32, ptr %38, align 4
  %.not.i595 = icmp eq i32 %862, -2
  %863 = call i32 @llvm.umax.i32(i32 %862, i32 %861)
  %..i596 = select i1 %.not.i595, i32 %861, i32 %863
  %864 = icmp sgt i32 %..i596, %.1372
  %865 = sub nsw i32 %..i596, %.1372
  %.1.i597 = select i1 %864, i32 %865, i32 0
  %.2.i598 = call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %.2, i32 %.1.i597)
  %866 = load ptr, ptr %8, align 8
  %867 = load ptr, ptr %14, align 8
  %868 = call fastcc ptr @_pick_step_nodes_cpus(ptr noundef %866, i32 noundef %.2.i598, i32 noundef %860, ptr noundef %867)
  store ptr %868, ptr %12, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %891

870:                                              ; preds = %857
  %871 = load ptr, ptr %8, align 8
  %872 = call i32 @bit_set_count(ptr noundef %871) #13
  %873 = add nsw i32 %872, %.1372
  %874 = load i32, ptr %38, align 4
  %875 = icmp ule i32 %874, %873
  %876 = icmp eq i32 %.0380.lcssa714, 0
  %or.cond7 = select i1 %875, i1 %876, i1 false
  %877 = icmp eq i32 %.0374.lcssa716, 0
  %or.cond10 = select i1 %or.cond7, i1 %877, i1 false
  br i1 %or.cond10, label %878, label %879

878:                                              ; preds = %870
  store i32 2005, ptr %5, align 4
  br label %987

879:                                              ; preds = %870
  %880 = icmp sgt i32 %.0380.lcssa714, 0
  br i1 %880, label %885, label %881

881:                                              ; preds = %879
  %882 = load i32, ptr %56, align 8
  %883 = add i32 %.0377.lcssa715, %.0382.lcssa713
  %884 = add i32 %883, %873
  %.not511 = icmp ugt i32 %882, %884
  br i1 %.not511, label %886, label %885

885:                                              ; preds = %881, %879
  store i32 2016, ptr %5, align 4
  br label %987

886:                                              ; preds = %881
  %887 = load ptr, ptr %44, align 8
  %888 = load ptr, ptr @up_node_bitmap, align 8
  %889 = call i32 @bit_super_set(ptr noundef %887, ptr noundef %888) #13
  %.not512 = icmp eq i32 %889, 0
  br i1 %.not512, label %890, label %987

890:                                              ; preds = %886
  store i32 2068, ptr %5, align 4
  br label %987

891:                                              ; preds = %857
  call void @bit_or(ptr noundef %651, ptr noundef nonnull %868) #13
  %892 = load ptr, ptr %8, align 8
  %893 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %892, ptr noundef %893) #13
  %894 = load ptr, ptr %12, align 8
  %.not499 = icmp eq ptr %894, null
  br i1 %.not499, label %896, label %895

895:                                              ; preds = %891
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %896

896:                                              ; preds = %895, %891
  store ptr null, ptr %12, align 8
  %897 = load i32, ptr %56, align 8
  br label %917

898:                                              ; preds = %855
  br i1 %856, label %917, label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %38, align 4
  %901 = icmp ule i32 %900, %.1372
  %902 = icmp eq i32 %.0380.lcssa714, 0
  %or.cond13 = select i1 %901, i1 %902, i1 false
  %903 = icmp eq i32 %.0374.lcssa716, 0
  %or.cond16 = select i1 %or.cond13, i1 %903, i1 false
  br i1 %or.cond16, label %904, label %905

904:                                              ; preds = %899
  store i32 2005, ptr %5, align 4
  br label %987

905:                                              ; preds = %899
  %906 = icmp sgt i32 %.0380.lcssa714, 0
  br i1 %906, label %911, label %907

907:                                              ; preds = %905
  %908 = load i32, ptr %56, align 8
  %909 = add i32 %.0377.lcssa715, %.0382.lcssa713
  %910 = add i32 %909, %.1372
  %.not497 = icmp ugt i32 %908, %910
  br i1 %.not497, label %912, label %911

911:                                              ; preds = %907, %905
  store i32 2016, ptr %5, align 4
  br label %987

912:                                              ; preds = %907
  %913 = load ptr, ptr %44, align 8
  %914 = load ptr, ptr @up_node_bitmap, align 8
  %915 = call i32 @bit_super_set(ptr noundef %913, ptr noundef %914) #13
  %.not498 = icmp eq i32 %915, 0
  br i1 %.not498, label %916, label %987

916:                                              ; preds = %912
  store i32 2068, ptr %5, align 4
  br label %987

917:                                              ; preds = %896, %898, %794
  %.0371 = phi i32 [ %897, %896 ], [ %.1372, %898 ], [ 0, %794 ]
  %918 = load i32, ptr %706, align 8
  %.not500 = icmp eq i32 %918, 0
  br i1 %.not500, label %976, label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr %14, align 8
  %921 = call fastcc i32 @_count_cpus(ptr noundef %0, ptr noundef %651, ptr noundef %920)
  %922 = load i32, ptr %706, align 8
  %923 = icmp ugt i32 %922, %921
  br i1 %923, label %924, label %.loopexit639

924:                                              ; preds = %919
  %925 = load i32, ptr %38, align 4
  %926 = icmp ugt i32 %925, %.0371
  br i1 %926, label %927, label %.loopexit639

927:                                              ; preds = %924
  %928 = call i32 @bit_set_count(ptr noundef %651) #13
  br label %.outer

.outer:                                           ; preds = %956, %927
  %.1385.ph = phi i32 [ %957, %956 ], [ %921, %927 ]
  %.3.ph = phi i32 [ %953, %956 ], [ %928, %927 ]
  %929 = load i32, ptr %706, align 8
  %930 = icmp ugt i32 %929, %.1385.ph
  br i1 %930, label %.lr.ph667, label %.loopexit639

.lr.ph667:                                        ; preds = %.outer, %943
  %931 = load ptr, ptr %8, align 8
  %932 = call ptr @bit_pick_cnt(ptr noundef %931, i64 noundef 1) #13
  store ptr %932, ptr %12, align 8
  %933 = icmp eq ptr %932, null
  br i1 %933, label %.loopexit639, label %934

934:                                              ; preds = %.lr.ph667
  %935 = load ptr, ptr %14, align 8
  %936 = call fastcc i32 @_count_cpus(ptr noundef %0, ptr noundef nonnull %932, ptr noundef %935)
  %937 = icmp eq i32 %936, 0
  %938 = load ptr, ptr %12, align 8
  br i1 %937, label %939, label %946

939:                                              ; preds = %934
  %940 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %940, ptr noundef %938) #13
  %941 = load ptr, ptr %12, align 8
  %.not504 = icmp eq ptr %941, null
  br i1 %.not504, label %943, label %942

942:                                              ; preds = %939
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %943

943:                                              ; preds = %942, %939
  store ptr null, ptr %12, align 8
  %944 = load i32, ptr %706, align 8
  %945 = icmp ugt i32 %944, %.1385.ph
  br i1 %945, label %.lr.ph667, label %.loopexit639, !llvm.loop !13

946:                                              ; preds = %934
  %947 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %947, ptr noundef %938) #13
  %948 = load ptr, ptr %8, align 8
  %949 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %948, ptr noundef %949) #13
  %950 = load ptr, ptr %12, align 8
  %.not501 = icmp eq ptr %950, null
  br i1 %.not501, label %952, label %951

951:                                              ; preds = %946
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %952

952:                                              ; preds = %951, %946
  store ptr null, ptr %12, align 8
  %953 = add nsw i32 %.3.ph, 1
  %954 = load i32, ptr %56, align 8
  %.not502 = icmp eq i32 %954, 0
  br i1 %.not502, label %956, label %955

955:                                              ; preds = %952
  store i32 %953, ptr %56, align 8
  br label %956

956:                                              ; preds = %955, %952
  %957 = add nsw i32 %936, %.1385.ph
  %958 = load i32, ptr %38, align 4
  %.not503 = icmp ult i32 %953, %958
  br i1 %.not503, label %.outer, label %.loopexit639, !llvm.loop !13

.loopexit639:                                     ; preds = %.outer, %956, %.lr.ph667, %943, %924, %919
  %.0384 = phi i32 [ %921, %924 ], [ %921, %919 ], [ %.1385.ph, %943 ], [ %.1385.ph, %.lr.ph667 ], [ %.1385.ph, %.outer ], [ %957, %956 ]
  %.2373 = phi i32 [ %.0371, %924 ], [ %.0371, %919 ], [ %.3.ph, %943 ], [ %.3.ph, %.lr.ph667 ], [ %.3.ph, %.outer ], [ %953, %956 ]
  %959 = load i32, ptr %706, align 8
  %960 = icmp ugt i32 %959, %.0384
  br i1 %960, label %961, label %976

961:                                              ; preds = %.loopexit639
  %962 = add i32 %.0374.lcssa716, %.0380.lcssa714
  %963 = add i32 %962, %.0384
  %.not508 = icmp ugt i32 %959, %963
  br i1 %.not508, label %964, label %.sink.split722

964:                                              ; preds = %961
  %965 = load ptr, ptr %44, align 8
  %966 = load ptr, ptr @up_node_bitmap, align 8
  %967 = call i32 @bit_super_set(ptr noundef %965, ptr noundef %966) #13
  %.not509 = icmp eq i32 %967, 0
  br i1 %.not509, label %.sink.split722, label %968

.sink.split722:                                   ; preds = %964, %961
  %.sink = phi i32 [ 2016, %961 ], [ 2068, %964 ]
  store i32 %.sink, ptr %5, align 4
  br label %968

968:                                              ; preds = %.sink.split722, %964
  %969 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %970 = and i64 %969, 2
  %.not510 = icmp eq i64 %970, 0
  br i1 %.not510, label %987, label %971

971:                                              ; preds = %968
  %972 = call i32 @get_log_level() #13
  %973 = icmp sgt i32 %972, 3
  br i1 %973, label %974, label %987

974:                                              ; preds = %971
  %975 = load i32, ptr %706, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, i32 noundef %.2373, i32 noundef %.0384, i32 noundef %975) #13
  br label %987

976:                                              ; preds = %917, %.loopexit639
  %977 = load ptr, ptr %8, align 8
  %.not505 = icmp eq ptr %977, null
  br i1 %.not505, label %979, label %978

978:                                              ; preds = %976
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %979

979:                                              ; preds = %978, %976
  store ptr null, ptr %8, align 8
  %980 = load ptr, ptr %10, align 8
  %.not506 = icmp eq ptr %980, null
  br i1 %.not506, label %982, label %981

981:                                              ; preds = %979
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %982

982:                                              ; preds = %981, %979
  store ptr null, ptr %10, align 8
  %983 = load ptr, ptr %9, align 8
  %.not507 = icmp eq ptr %983, null
  br i1 %.not507, label %985, label %984

984:                                              ; preds = %982
  call void @slurm_bit_free(ptr noundef nonnull %9) #13
  br label %985

985:                                              ; preds = %984, %982
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %986 = load ptr, ptr %11, align 8
  br label %1022

987:                                              ; preds = %77, %96, %114, %553, %569, %599, %626, %737, %768, %793, %821, %661, %664, %667, %885, %890, %886, %878, %911, %916, %912, %904, %968, %971, %974
  %988 = load ptr, ptr %8, align 8
  %.not557 = icmp eq ptr %988, null
  br i1 %.not557, label %990, label %989

989:                                              ; preds = %987
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %990

990:                                              ; preds = %989, %987
  store ptr null, ptr %8, align 8
  %991 = load ptr, ptr %10, align 8
  %.not558 = icmp eq ptr %991, null
  br i1 %.not558, label %993, label %992

992:                                              ; preds = %990
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %993

993:                                              ; preds = %992, %990
  store ptr null, ptr %10, align 8
  %994 = load ptr, ptr %9, align 8
  %.not559 = icmp eq ptr %994, null
  br i1 %.not559, label %996, label %995

995:                                              ; preds = %993
  call void @slurm_bit_free(ptr noundef nonnull %9) #13
  br label %996

996:                                              ; preds = %995, %993
  store ptr null, ptr %9, align 8
  %997 = load ptr, ptr %11, align 8
  %.not560 = icmp eq ptr %997, null
  br i1 %.not560, label %999, label %998

998:                                              ; preds = %996
  call void @slurm_bit_free(ptr noundef nonnull %11) #13
  br label %999

999:                                              ; preds = %998, %996
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %1000 = load i32, ptr %5, align 4
  switch i32 %1000, label %1022 [
    i32 0, label %1001
    i32 2068, label %1002
  ]

1001:                                             ; preds = %999
  store i32 2014, ptr %5, align 4
  br label %1022

1002:                                             ; preds = %999
  %1003 = load ptr, ptr @up_node_bitmap, align 8
  %1004 = call ptr @bit_copy(ptr noundef %1003) #13
  store ptr %1004, ptr %11, align 8
  call void @bit_not(ptr noundef %1004) #13
  %1005 = load ptr, ptr %11, align 8
  %1006 = load ptr, ptr %44, align 8
  call void @bit_and(ptr noundef %1005, ptr noundef %1006) #13
  %1007 = getelementptr inbounds i8, ptr %25, i64 96
  store i32 0, ptr %13, align 4
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call ptr @next_node_bitmap(ptr noundef %1008, ptr noundef nonnull %13) #13
  %.not562675 = icmp eq ptr %1009, null
  br i1 %.not562675, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %1002, %1015
  %1010 = phi ptr [ %1019, %1015 ], [ %1009, %1002 ]
  %1011 = getelementptr inbounds i8, ptr %1010, i64 304
  %1012 = load i32, ptr %1011, align 8
  %1013 = and i32 %1012, 2048
  %.not563 = icmp eq i32 %1013, 0
  br i1 %.not563, label %1014, label %1015

1014:                                             ; preds = %.lr.ph677
  store i32 2016, ptr %5, align 4
  br label %.loopexit

1015:                                             ; preds = %.lr.ph677
  %1016 = load i32, ptr %13, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %13, align 4
  %1018 = load ptr, ptr %1007, align 8
  %1019 = call ptr @next_node_bitmap(ptr noundef %1018, ptr noundef nonnull %13) #13
  %.not562 = icmp eq ptr %1019, null
  br i1 %.not562, label %.loopexit, label %.lr.ph677, !llvm.loop !14

.loopexit:                                        ; preds = %1015, %1002, %1014
  %1020 = load ptr, ptr %11, align 8
  %.not564 = icmp eq ptr %1020, null
  br i1 %.not564, label %1022, label %1021

1021:                                             ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %11) #13
  br label %1022

1022:                                             ; preds = %.loopexit, %1021, %1001, %999, %463, %465, %468, %471, %60, %985, %513, %506, %210, %177, %59, %47
  %.0361 = phi ptr [ null, %47 ], [ null, %59 ], [ null, %177 ], [ null, %210 ], [ null, %506 ], [ %514, %513 ], [ %986, %985 ], [ %61, %60 ], [ null, %471 ], [ null, %468 ], [ null, %465 ], [ null, %463 ], [ null, %999 ], [ null, %1001 ], [ null, %1021 ], [ null, %.loopexit ]
  ret ptr %.0361
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_pending_step(ptr noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @_create_step_record(ptr noundef nonnull %0, i16 noundef zeroext 0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %15, ptr %16, align 8
  %17 = load i16, ptr %7, align 2
  %18 = getelementptr inbounds i8, ptr %11, i64 200
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 280
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %22) #13
  %24 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 284
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 392
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 288
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 296
  store i32 -3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 292
  store i32 -2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %11, i64 320
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 576
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %13
  %38 = tail call ptr @bit_copy(ptr noundef nonnull %36) #13
  %39 = getelementptr inbounds i8, ptr %11, i64 312
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %13
  %41 = tail call i64 @time(ptr noundef null) #13
  %42 = getelementptr inbounds i8, ptr %11, i64 344
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %10, %2, %6, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_def_cpu_bind(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %105

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %8, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %105, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %.not47 = icmp eq i16 %18, -2
  %20 = and i32 %19, 30
  %.not48 = icmp eq i32 %20, 0
  %or.cond62 = or i1 %.not47, %.not48
  br i1 %or.cond62, label %31, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 8
  %.not60 = icmp eq i64 %23, 0
  br i1 %.not60, label %105, label %24

24:                                               ; preds = %21
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %2, i32 noundef %19) #13
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 8
  %.not61 = icmp eq i64 %26, 0
  br i1 %.not61, label %105, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #13
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.114, ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  br label %105

31:                                               ; preds = %16
  %32 = and i16 %18, 1
  store i32 0, ptr %3, align 4
  %33 = call ptr @next_node_bitmap(ptr noundef nonnull %15, ptr noundef nonnull %3) #13
  %.not49.not67 = icmp eq ptr %33, null
  br i1 %.not49.not67, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %40
  %34 = phi ptr [ %44, %40 ], [ %33, %31 ]
  %.03768 = phi i32 [ %.1, %40 ], [ -2, %31 ]
  %35 = icmp eq i32 %.03768, -2
  %36 = getelementptr inbounds i8, ptr %34, i64 76
  %37 = load i32, ptr %36, align 4
  %.not59 = icmp eq i32 %37, 0
  br i1 %35, label %38, label %39

38:                                               ; preds = %.lr.ph
  %spec.select = select i1 %.not59, i32 -2, i32 %37
  br label %40

39:                                               ; preds = %.lr.ph
  %.not51 = icmp eq i32 %.03768, %37
  %or.cond63 = or i1 %.not59, %.not51
  br i1 %or.cond63, label %40, label %.thread

40:                                               ; preds = %38, %39
  %.1 = phi i32 [ %.03768, %39 ], [ %spec.select, %38 ]
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @next_node_bitmap(ptr noundef %43, ptr noundef nonnull %3) #13
  %.not49.not = icmp eq ptr %44, null
  br i1 %.not49.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %40
  %.not65 = icmp eq i32 %.1, -2
  br i1 %.not65, label %.thread, label %45

45:                                               ; preds = %._crit_edge
  %46 = trunc i32 %.1 to i16
  %47 = or i16 %32, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  store i16 %47, ptr %49, align 8
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %51 = and i64 %50, 8
  %.not57 = icmp eq i64 %51, 0
  br i1 %.not57, label %105, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %4, i32 noundef %56) #13
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %58 = and i64 %57, 8
  %.not58 = icmp eq i64 %58, 0
  br i1 %.not58, label %105, label %59

59:                                               ; preds = %52
  %60 = call i32 @get_log_level() #13
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %105

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.115, ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %105

.thread:                                          ; preds = %39, %31, %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 664
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %86, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds i8, ptr %64, i64 104
  %67 = load i32, ptr %66, align 8
  %.not52 = icmp eq i32 %67, 0
  br i1 %.not52, label %86, label %68

68:                                               ; preds = %65
  %69 = trunc i32 %67 to i16
  %70 = or i16 %32, %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  store i16 %70, ptr %72, align 8
  %73 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %74 = and i64 %73, 8
  %.not55 = icmp eq i64 %74, 0
  br i1 %.not55, label %105, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %5, i32 noundef %79) #13
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %81 = and i64 %80, 8
  %.not56 = icmp eq i64 %81, 0
  br i1 %.not56, label %105, label %82

82:                                               ; preds = %75
  %83 = call i32 @get_log_level() #13
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.116, ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  br label %105

86:                                               ; preds = %65, %.thread
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1424), align 8
  %88 = trunc i32 %87 to i16
  %89 = or i16 %32, %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  store i16 %89, ptr %91, align 8
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %93 = and i64 %92, 8
  %.not53 = icmp eq i64 %93, 0
  br i1 %.not53, label %105, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %6, i32 noundef %98) #13
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %100 = and i64 %99, 8
  %.not54 = icmp eq i64 %100, 0
  br i1 %.not54, label %105, label %101

101:                                              ; preds = %94
  %102 = call i32 @get_log_level() #13
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  br label %105

105:                                              ; preds = %104, %101, %94, %68, %75, %82, %85, %45, %52, %59, %62, %21, %24, %27, %30, %1, %13, %86
  ret void
}

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_step_record(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -17
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef nonnull %0) #13
  br label %26

10:                                               ; preds = %2
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 198, ptr noundef nonnull @__func__._create_step_record) #13
  %12 = tail call i64 @time(ptr noundef null) #13
  store i64 %12, ptr @last_job_update, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 92
  store i32 -2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 264
  store i32 -1, ptr %15, align 8
  %16 = tail call ptr @jobacctinfo_create(ptr noundef null) #13
  %17 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 248
  store i32 -1, ptr %18, align 8
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 884
  %21 = load i16, ptr %20, align 4
  br label %22

22:                                               ; preds = %10, %19
  %.sink = phi i16 [ %21, %19 ], [ %1, %10 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 216
  store i16 %.sink, ptr %23, align 8
  store i32 -889271554, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 912
  %25 = load ptr, ptr %24, align 8
  tail call void @list_append(ptr noundef %25, ptr noundef nonnull %11) #13
  br label %26

26:                                               ; preds = %6, %9, %22
  %.0 = phi ptr [ %11, %22 ], [ null, %9 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name_sortable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @gres_step_state_log(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ext_sensors_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @step_layout_create(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.slurm_step_layout_req_t, align 8
  %9 = alloca %struct.gres_ctld_step_test_args, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i32 %2 to i64
  %13 = alloca i16, i64 %12, align 16
  %14 = alloca i16, i64 %12, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = alloca i32, i64 %12, align 16
  %20 = alloca i32, i64 %12, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 74
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = getelementptr inbounds i8, ptr %16, i64 312
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 32
  %32 = getelementptr inbounds i8, ptr %16, i64 392
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %18, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 48
  %36 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 64
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 68
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load i64, ptr %44, align 8
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %7
  %.b12.i = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i, label %_is_mem_resv.exit, label %47

47:                                               ; preds = %46
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %48 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %49 = and i16 %48, 16
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %_is_mem_resv.exit, label %_is_mem_resv.exit.thread

_is_mem_resv.exit.thread:                         ; preds = %47
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %50

_is_mem_resv.exit:                                ; preds = %46, %47
  %.b3.i.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i.pr, label %50, label %60

50:                                               ; preds = %_is_mem_resv.exit.thread, %_is_mem_resv.exit
  %51 = getelementptr inbounds i8, ptr %18, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %18, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.step_layout_create, ptr noundef nonnull %16) #13
  br label %.thread.sink.split

60:                                               ; preds = %54, %_is_mem_resv.exit
  %61 = icmp eq i64 %45, -9223372036854775808
  br i1 %61, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %60, %58
  store i64 0, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 312
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @bit_set_count(ptr noundef %63) #13
  store i32 %64, ptr %35, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 576
  store i32 0, ptr %10, align 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @next_node_bitmap(ptr noundef %66, ptr noundef nonnull %10) #13
  %.not143183 = icmp eq ptr %67, null
  br i1 %.not143183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %68 = getelementptr inbounds i8, ptr %0, i64 216
  %69 = getelementptr inbounds i8, ptr %18, i64 96
  %70 = getelementptr inbounds i8, ptr %18, i64 88
  %71 = getelementptr inbounds i8, ptr %18, i64 40
  %72 = getelementptr inbounds i8, ptr %18, i64 48
  %73 = getelementptr i8, ptr %0, i64 336
  %74 = getelementptr inbounds i8, ptr %16, i64 216
  %75 = icmp eq i16 %22, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = getelementptr inbounds i8, ptr %18, i64 72
  %78 = getelementptr inbounds i8, ptr %18, i64 80
  br label %79

79:                                               ; preds = %.lr.ph, %237
  %.0122186 = phi i32 [ -1, %.lr.ph ], [ %.1, %237 ]
  %.0125185 = phi i32 [ -1, %.lr.ph ], [ %.1126, %237 ]
  %.0131184 = phi i32 [ 0, %.lr.ph ], [ %.1132, %237 ]
  store i32 0, ptr %11, align 4
  store i8 0, ptr %43, align 4
  store ptr %11, ptr %25, align 8
  %80 = load i32, ptr %36, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %36, align 4
  %82 = load ptr, ptr %62, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @bit_test(ptr noundef %82, i64 noundef %84) #13
  %.not144 = icmp eq i32 %85, 0
  br i1 %.not144, label %237, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr @node_record_table_ptr, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %68, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 352
  %94 = load i16, ptr %93, align 8
  %95 = icmp ugt i16 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i16 %94, ptr %68, align 8
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %69, align 8
  %99 = call i32 @bit_test(ptr noundef %98, i64 noundef %89) #13
  %.not145 = icmp eq i32 %99, 0
  br i1 %.not145, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %69, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @bit_set_count_range(ptr noundef %101, i32 noundef 0, i32 noundef %102) #13
  %104 = load i32, ptr %70, align 8
  %.not146 = icmp ult i32 %103, %104
  br i1 %.not146, label %106, label %105

105:                                              ; preds = %100
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.step_layout_create) #14
  unreachable

106:                                              ; preds = %100
  %107 = load ptr, ptr %71, align 8
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i16, ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %72, align 8
  %112 = getelementptr inbounds i16, ptr %111, i64 %108
  %113 = load i16, ptr %112, align 2
  %.val = load ptr, ptr %15, align 8
  %.val160 = load i16, ptr %73, align 8
  %114 = getelementptr inbounds i8, ptr %.val, i64 440
  %115 = load ptr, ptr %114, align 8
  switch i16 %.val160, label %124 [
    i16 1, label %137
    i16 -2, label %116
  ]

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %.val, i64 216
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 248
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, 1
  br i1 %123, label %137, label %124

124:                                              ; preds = %116, %106
  %125 = getelementptr inbounds i8, ptr %115, i64 154
  %126 = load i8, ptr %125, align 2
  %.not.i161 = icmp eq i8 %126, 1
  br i1 %.not.i161, label %_use_one_thread_per_core.exit, label %127

127:                                              ; preds = %124
  %128 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %129 = and i16 %128, 6
  %.not13.i = icmp eq i16 %129, 0
  br i1 %.not13.i, label %_use_one_thread_per_core.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %.val, i64 216
  %132 = load ptr, ptr %131, align 8
  %.not14.i = icmp eq ptr %132, null
  br i1 %.not14.i, label %_use_one_thread_per_core.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 80
  %135 = load i16, ptr %134, align 8
  %.not15.i = icmp eq i16 %135, -2
  %136 = and i16 %135, 8192
  %.not16.i = icmp eq i16 %136, 0
  %or.cond.i = or i1 %.not15.i, %.not16.i
  br i1 %or.cond.i, label %_use_one_thread_per_core.exit, label %137

137:                                              ; preds = %133, %106, %116
  %138 = getelementptr inbounds i8, ptr %91, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 88
  %141 = load i16, ptr %140, align 8
  %142 = udiv i16 %110, %141
  %143 = udiv i16 %113, %141
  store i16 %4, ptr %14, align 16
  store i32 %2, ptr %20, align 16
  br label %172

_use_one_thread_per_core.exit:                    ; preds = %133, %130, %127, %124
  %144 = load ptr, ptr %74, align 8
  %.not147 = icmp eq ptr %144, null
  br i1 %.not147, label %.thread172, label %145

145:                                              ; preds = %_use_one_thread_per_core.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 248
  %147 = load ptr, ptr %146, align 8
  %.not148 = icmp eq i16 %.val160, -2
  br i1 %.not148, label %148, label %156

.thread172:                                       ; preds = %_use_one_thread_per_core.exit
  %.not148174 = icmp eq i16 %.val160, -2
  br i1 %.not148174, label %.thread176, label %156

148:                                              ; preds = %145
  %.not149 = icmp eq ptr %147, null
  br i1 %.not149, label %.thread176, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load i16, ptr %150, align 2
  %.not150 = icmp eq i16 %151, -2
  br i1 %.not150, label %.thread176, label %156

.thread176:                                       ; preds = %.thread172, %149, %148
  %152 = getelementptr inbounds i8, ptr %91, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 88
  %155 = load i16, ptr %154, align 8
  br label %156

156:                                              ; preds = %.thread172, %.thread176, %145, %149
  %.0121 = phi i16 [ %155, %.thread176 ], [ %.val160, %145 ], [ %151, %149 ], [ %.val160, %.thread172 ]
  %157 = call i16 @llvm.umax.i16(i16 %4, i16 %.0121)
  %.3.in = select i1 %75, i16 %157, i16 %4
  %158 = icmp eq i32 %.0125185, -1
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = sext i32 %.0125185 to i64
  %161 = getelementptr inbounds i16, ptr %14, i64 %160
  %162 = load i16, ptr %161, align 2
  %.not151 = icmp eq i16 %162, %.3.in
  br i1 %.not151, label %168, label %163

163:                                              ; preds = %159, %156
  %164 = add nsw i32 %.0125185, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %14, i64 %165
  store i16 %.3.in, ptr %166, align 2
  %167 = getelementptr inbounds i32, ptr %20, i64 %165
  store i32 1, ptr %167, align 4
  br label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds i32, ptr %20, i64 %160
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %163, %168, %137
  %.2127 = phi i32 [ %.0125185, %137 ], [ %164, %163 ], [ %.0125185, %168 ]
  %.0124 = phi i16 [ %142, %137 ], [ %110, %163 ], [ %110, %168 ]
  %.0123 = phi i16 [ %143, %137 ], [ %113, %163 ], [ %113, %168 ]
  %173 = load i32, ptr %76, align 8
  %174 = and i32 %173, 64
  %.not152.not = icmp eq i32 %174, 0
  %175 = zext i16 %.0124 to i32
  %176 = zext i16 %.0123 to i32
  %177 = select i1 %.not152.not, i32 %176, i32 0
  %.0128 = sub nsw i32 %175, %177
  %178 = icmp slt i32 %.0128, 1
  br i1 %178, label %237, label %179

179:                                              ; preds = %172
  %180 = load i64, ptr %44, align 8
  %.not153 = icmp sgt i64 %180, -1
  br i1 %.not153, label %198, label %181

181:                                              ; preds = %179
  %.b12.i162 = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i162, label %_is_mem_resv.exit165, label %182

182:                                              ; preds = %181
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %183 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %184 = and i16 %183, 16
  %.not.i163 = icmp eq i16 %184, 0
  br i1 %.not.i163, label %_is_mem_resv.exit165, label %_is_mem_resv.exit165.thread

_is_mem_resv.exit165.thread:                      ; preds = %182
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %185

_is_mem_resv.exit165:                             ; preds = %181, %182
  %.b3.i164.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i164.pr, label %185, label %.thread180

185:                                              ; preds = %_is_mem_resv.exit165.thread, %_is_mem_resv.exit165
  %186 = and i64 %180, 9223372036854775807
  %187 = load ptr, ptr %77, align 8
  %188 = getelementptr inbounds i64, ptr %187, i64 %108
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %78, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 %108
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %189, %192
  %sext = shl i64 %193, 32
  %194 = ashr exact i64 %sext, 32
  %195 = udiv i64 %194, %186
  %196 = trunc i64 %195 to i32
  %197 = call i32 @llvm.smin.i32(i32 %.0128, i32 %196)
  br label %.thread180

198:                                              ; preds = %179
  %.not154 = icmp eq i64 %180, 0
  br i1 %.not154, label %199, label %.thread180

199:                                              ; preds = %198
  %.b12.i166 = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i166, label %_is_mem_resv.exit169, label %200

200:                                              ; preds = %199
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %201 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %202 = and i16 %201, 16
  %.not.i167 = icmp eq i16 %202, 0
  br i1 %.not.i167, label %_is_mem_resv.exit169, label %_is_mem_resv.exit169.thread

_is_mem_resv.exit169.thread:                      ; preds = %200
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %203

_is_mem_resv.exit169:                             ; preds = %199, %200
  %.b3.i168.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i168.pr, label %203, label %.thread180

203:                                              ; preds = %_is_mem_resv.exit169.thread, %_is_mem_resv.exit169
  store i8 1, ptr %43, align 4
  br label %.thread180

.thread180:                                       ; preds = %_is_mem_resv.exit165, %198, %_is_mem_resv.exit169, %203, %185
  %.1129 = phi i32 [ %197, %185 ], [ %.0128, %198 ], [ %.0128, %203 ], [ %.0128, %_is_mem_resv.exit169 ], [ %.0128, %_is_mem_resv.exit165 ]
  %.lobit = lshr exact i32 %174, 6
  %. = trunc nuw nsw i32 %.lobit to i8
  store i8 %., ptr %27, align 1
  %204 = call i64 @gres_ctld_step_test(ptr noundef nonnull %9) #13
  %205 = sext i32 %.1129 to i64
  %206 = icmp ult i64 %204, %205
  %207 = trunc i64 %204 to i32
  %.2130 = select i1 %206, i32 %207, i32 %.1129
  %208 = icmp slt i32 %.2130, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %.thread180
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.step_layout_create) #13
  br label %.loopexit

211:                                              ; preds = %.thread180
  %212 = call i32 @get_log_level() #13
  %213 = icmp sgt i32 %212, 6
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.38, i32 noundef %.2130, i32 noundef %103) #13
  br label %215

215:                                              ; preds = %214, %211
  %216 = icmp eq i32 %.0122186, -1
  br i1 %216, label %222, label %217

217:                                              ; preds = %215
  %218 = sext i32 %.0122186 to i64
  %219 = getelementptr inbounds i16, ptr %13, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %.not157 = icmp eq i32 %.2130, %221
  br i1 %.not157, label %228, label %222

222:                                              ; preds = %217, %215
  %223 = add nsw i32 %.0122186, 1
  %224 = trunc i32 %.2130 to i16
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i16, ptr %13, i64 %225
  store i16 %224, ptr %226, align 2
  %227 = getelementptr inbounds i32, ptr %19, i64 %225
  store i32 1, ptr %227, align 4
  br label %232

228:                                              ; preds = %217
  %229 = getelementptr inbounds i32, ptr %19, i64 %218
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %228, %222
  %.2 = phi i32 [ %223, %222 ], [ %.0122186, %228 ]
  %233 = add nsw i32 %.0131184, 1
  store i8 0, ptr %26, align 8
  %234 = load i32, ptr %35, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %35, align 8
  %236 = icmp eq i32 %233, %2
  br i1 %236, label %._crit_edge, label %237

237:                                              ; preds = %232, %172, %79
  %.1132 = phi i32 [ %.0131184, %172 ], [ %233, %232 ], [ %.0131184, %79 ]
  %.1126 = phi i32 [ %.2127, %172 ], [ %.2127, %232 ], [ %.0125185, %79 ]
  %.1 = phi i32 [ %.0122186, %172 ], [ %.2, %232 ], [ %.0122186, %79 ]
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %65, align 8
  %241 = call ptr @next_node_bitmap(ptr noundef %240, ptr noundef nonnull %10) #13
  %.not143 = icmp eq ptr %241, null
  br i1 %.not143, label %._crit_edge, label %79, !llvm.loop !16

._crit_edge:                                      ; preds = %237, %232, %.thread
  %242 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %242, align 8
  store ptr %1, ptr %8, align 8
  %243 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %14, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %20, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %2, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %3, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %5, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %8, i64 52
  store i16 %6, ptr %250, align 4
  %251 = call ptr @slurm_step_layout_create(ptr noundef nonnull %8) #13
  %.not158 = icmp eq ptr %251, null
  br i1 %.not158, label %.loopexit, label %252

252:                                              ; preds = %._crit_edge
  %253 = getelementptr inbounds i8, ptr %0, i64 216
  %254 = load i16, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 58
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds i8, ptr %16, i64 568
  %257 = load ptr, ptr %256, align 8
  %.not159 = icmp eq ptr %257, null
  br i1 %.not159, label %.loopexit, label %258

258:                                              ; preds = %252
  %259 = call ptr @build_alias_addrs(ptr noundef nonnull %16) #13
  %260 = getelementptr inbounds i8, ptr %251, i64 32
  store ptr %259, ptr %260, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %97, %._crit_edge, %258, %252, %209
  %.0 = phi ptr [ null, %209 ], [ %251, %252 ], [ %251, %258 ], [ null, %._crit_edge ], [ null, %97 ]
  ret ptr %.0
}

declare i32 @resv_port_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @switch_g_alloc_jobinfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @switch_g_build_jobinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_step_alloc_lps(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.foreach_gres_filter_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i16, ptr %25, align 8
  store ptr null, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 74
  %28 = load i16, ptr %27, align 2
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %747, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %18, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @bit_set_count(ptr noundef %31) #13
  %.not261 = icmp eq i32 %32, 0
  br i1 %.not261, label %747, label %33

33:                                               ; preds = %29
  tail call void @slurm_xfree(ptr noundef %1) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 336
  %35 = load i16, ptr %34, align 8
  switch i16 %35, label %40 [
    i16 0, label %36
    i16 -2, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load i16, ptr %37, align 2
  switch i16 %38, label %39 [
    i16 0, label %40
    i16 -2, label %40
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %36, %36, %33, %39
  %.0232 = phi i16 [ %38, %39 ], [ -2, %36 ], [ %35, %33 ], [ -2, %36 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not266 = icmp eq ptr %42, null
  br i1 %.not266, label %43, label %61

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %.not267 = icmp eq i32 %46, 0
  br i1 %.not267, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 960
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %28, %55
  %57 = icmp eq i16 %28, -1
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8
  %60 = tail call ptr @bit_copy(ptr noundef %59) #13
  store ptr %60, ptr %41, align 8
  br label %61

61:                                               ; preds = %40, %43, %47, %58, %53
  %.0239 = phi i1 [ true, %43 ], [ false, %58 ], [ true, %53 ], [ true, %47 ], [ false, %40 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 192
  %63 = load i64, ptr %62, align 8
  %.not268 = icmp eq i64 %63, 0
  br i1 %.not268, label %thread-pre-split337, label %64

64:                                               ; preds = %61
  %.b12.i = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i, label %_is_mem_resv.exit, label %65

65:                                               ; preds = %64
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %66 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %67 = and i16 %66, 16
  %.not.i = icmp eq i16 %67, 0
  br i1 %.not.i, label %_is_mem_resv.exit, label %_is_mem_resv.exit.thread

_is_mem_resv.exit.thread:                         ; preds = %65
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %68

_is_mem_resv.exit:                                ; preds = %64, %65
  %.b3.i.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i.pr, label %68, label %thread-pre-split337

68:                                               ; preds = %_is_mem_resv.exit.thread, %_is_mem_resv.exit
  %69 = getelementptr inbounds i8, ptr %18, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %18, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %thread-pre-split337

76:                                               ; preds = %72, %68
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._step_alloc_lps, ptr noundef nonnull %16) #13
  store i64 0, ptr %62, align 8
  br label %thread-pre-split337

thread-pre-split337:                              ; preds = %72, %_is_mem_resv.exit, %76, %61
  %.not269 = phi i1 [ true, %76 ], [ true, %61 ], [ false, %_is_mem_resv.exit ], [ false, %72 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 312
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @bit_set_count(ptr noundef %79) #13
  %81 = getelementptr inbounds i8, ptr %20, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = tail call ptr @slurm_xcalloc(i64 noundef %83, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 2334, ptr noundef nonnull @__func__._step_alloc_lps) #13
  store ptr %84, ptr %10, align 8
  %85 = zext i32 %80 to i64
  %86 = tail call ptr @slurm_xcalloc(i64 noundef %85, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 2335, ptr noundef nonnull @__func__._step_alloc_lps) #13
  %87 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %11, align 4
  %88 = load ptr, ptr %30, align 8
  %89 = call ptr @next_node_bitmap(ptr noundef %88, ptr noundef nonnull %11) #13
  %.not270354 = icmp eq ptr %89, null
  br i1 %.not270354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split337
  %90 = getelementptr inbounds i8, ptr %18, i64 88
  %91 = getelementptr inbounds i8, ptr %20, i64 64
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  %93 = getelementptr inbounds i8, ptr %18, i64 32
  %94 = zext i16 %.0232 to i32
  %.not274 = icmp ne i16 %.0232, -2
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = getelementptr inbounds i8, ptr %0, i64 128
  %98 = getelementptr inbounds i8, ptr %16, i64 312
  %99 = getelementptr inbounds i8, ptr %16, i64 392
  %100 = getelementptr inbounds i8, ptr %0, i64 296
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  %102 = add i16 %28, -1
  %or.cond5 = icmp ult i16 %102, -2
  %103 = getelementptr inbounds i8, ptr %18, i64 40
  %104 = getelementptr inbounds i8, ptr %18, i64 24
  %105 = getelementptr inbounds i8, ptr %18, i64 64
  %106 = add nsw i32 %94, -1
  %107 = getelementptr inbounds i8, ptr %18, i64 48
  %108 = getelementptr inbounds i8, ptr %18, i64 72
  %109 = getelementptr inbounds i8, ptr %18, i64 80
  %110 = getelementptr inbounds i8, ptr %24, i64 8
  %.not100.i = icmp eq i16 %28, -1
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = getelementptr inbounds i8, ptr %8, i64 16
  %113 = getelementptr inbounds i8, ptr %8, i64 20
  %114 = getelementptr inbounds i8, ptr %8, i64 24
  %115 = getelementptr inbounds i8, ptr %8, i64 32
  %116 = getelementptr inbounds i8, ptr %0, i64 288
  br label %117

117:                                              ; preds = %.lr.ph, %710
  %118 = phi ptr [ null, %.lr.ph ], [ %711, %710 ]
  %119 = phi ptr [ null, %.lr.ph ], [ %712, %710 ]
  %indvars.iv = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %710 ]
  %120 = phi ptr [ %89, %.lr.ph ], [ %716, %710 ]
  %.0222361 = phi i32 [ 0, %.lr.ph ], [ %.1223, %710 ]
  %.0227359 = phi i32 [ -1, %.lr.ph ], [ %.1228, %710 ]
  %.0229358 = phi i32 [ 0, %.lr.ph ], [ %.1230, %710 ]
  %.0233357 = phi i32 [ 0, %.lr.ph ], [ %.2235, %710 ]
  %.0236356 = phi i32 [ %80, %.lr.ph ], [ %.1237, %710 ]
  %.0240355 = phi i1 [ true, %.lr.ph ], [ %.1241, %710 ]
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %121 = load ptr, ptr %78, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 @bit_test(ptr noundef %121, i64 noundef %123) #13
  %.not271 = icmp eq i32 %124, 0
  br i1 %.not271, label %710, label %125

125:                                              ; preds = %117
  %126 = add nsw i32 %.0227359, 1
  %127 = load i32, ptr %90, align 8
  %128 = trunc nsw i64 %indvars.iv.next to i32
  %.not272 = icmp ugt i32 %127, %128
  br i1 %.not272, label %130, label %129

129:                                              ; preds = %125
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._step_alloc_lps) #14
  unreachable

130:                                              ; preds = %125
  %131 = load ptr, ptr %91, align 8
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  %134 = load i16, ptr %133, align 2
  %.not273 = icmp eq i16 %134, 0
  br i1 %.not273, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %120, i64 256
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, i32 noundef %128, ptr noundef %137) #13
  br label %710

139:                                              ; preds = %130
  br i1 %.0240355, label %140, label %141

140:                                              ; preds = %139
  store i32 0, ptr %92, align 8
  br label %141

141:                                              ; preds = %140, %139
  %142 = add nsw i32 %.0229358, 1
  %143 = load ptr, ptr %93, align 8
  %144 = sext i32 %.0222361 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %142, %146
  %spec.select = select i1 %147, i32 0, i32 %142
  %148 = zext i1 %147 to i32
  %spec.select308 = add nsw i32 %.0222361, %148
  %149 = getelementptr inbounds i8, ptr %120, i64 512
  %150 = load i16, ptr %149, align 8
  %.0221 = select i1 %.not274, i16 %.0232, i16 %150
  %151 = load ptr, ptr %18, align 8
  %152 = call ptr @bit_copy(ptr noundef %151) #13
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %95, align 8
  call void @bit_and_not(ptr noundef %152, ptr noundef %153) #13
  %154 = load ptr, ptr %96, align 8
  %155 = load ptr, ptr %98, align 8
  %156 = load i32, ptr %99, align 8
  %157 = load i32, ptr %100, align 8
  %158 = load i32, ptr %101, align 8
  %159 = and i32 %158, 64
  %.not275 = icmp eq i32 %159, 0
  %160 = getelementptr inbounds i8, ptr %120, i64 184
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @gres_ctld_step_alloc(ptr noundef %154, ptr noundef nonnull %97, ptr noundef %155, i32 noundef %128, i1 noundef zeroext %.0240355, i16 noundef zeroext %134, i32 noundef %.0236356, i32 noundef %156, i32 noundef %157, i1 noundef zeroext %.not275, ptr noundef nonnull %13, ptr noundef %161, ptr noundef %162, ptr noundef nonnull %12) #13
  %164 = load ptr, ptr %14, align 8
  %.not276 = icmp eq ptr %164, null
  br i1 %.not276, label %166, label %165

165:                                              ; preds = %141
  call void @slurm_bit_free(ptr noundef nonnull %14) #13
  br label %166

166:                                              ; preds = %165, %141
  store ptr null, ptr %14, align 8
  %.not277 = icmp eq i32 %163, 0
  br i1 %.not277, label %177, label %167

167:                                              ; preds = %166
  %168 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %169 = and i64 %168, 2
  %.not278 = icmp eq i64 %169, 0
  br i1 %.not278, label %177, label %170

170:                                              ; preds = %167
  %171 = call i32 @get_log_level() #13
  %172 = icmp sgt i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %120, i64 256
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @slurm_strerror(i32 noundef %163) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, i32 noundef %128, ptr noundef %175, ptr noundef %176) #13
  br label %177

177:                                              ; preds = %173, %170, %167, %166
  %.3 = phi i32 [ %.0233357, %166 ], [ %163, %167 ], [ %163, %170 ], [ %163, %173 ]
  %178 = add i32 %.0236356, -1
  %179 = load i32, ptr %12, align 4
  %.not279 = icmp eq i32 %179, 0
  br i1 %.not279, label %197, label %180

180:                                              ; preds = %177
  %181 = zext i16 %134 to i32
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %185 = and i64 %184, 2
  %.not280 = icmp eq i64 %185, 0
  br i1 %.not280, label %193, label %186

186:                                              ; preds = %183
  %187 = call i32 @get_log_level() #13
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %120, i64 256
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._step_alloc_lps, ptr noundef nonnull %0, i32 noundef %128, ptr noundef %191, i32 noundef %192, i32 noundef %181) #13
  br label %193

193:                                              ; preds = %183, %186, %189
  store i32 %181, ptr %12, align 4
  br label %197

194:                                              ; preds = %180
  %195 = udiv i32 %179, %181
  %196 = trunc i32 %195 to i16
  br label %197

197:                                              ; preds = %193, %194, %177
  %.pr = phi i32 [ %181, %193 ], [ %179, %194 ], [ 0, %177 ]
  %.0224 = phi i16 [ 1, %193 ], [ %196, %194 ], [ %26, %177 ]
  br i1 %or.cond5, label %198, label %thread-pre-split

198:                                              ; preds = %197
  %199 = udiv i16 %.0221, %28
  %200 = icmp ugt i16 %199, 1
  br i1 %200, label %201, label %thread-pre-split

201:                                              ; preds = %198
  %202 = urem i16 %.0224, %199
  %.not281 = icmp eq i16 %202, 0
  br i1 %.not281, label %thread-pre-split, label %203

203:                                              ; preds = %201
  %204 = sub i16 %199, %202
  %205 = add i16 %204, %.0224
  %.not282 = icmp eq i32 %.pr, 0
  br i1 %.not282, label %.thread, label %206

.thread:                                          ; preds = %203
  store i16 %205, ptr %25, align 8
  br label %219

206:                                              ; preds = %203
  %207 = zext i16 %134 to i32
  %208 = zext i16 %205 to i32
  %209 = mul nuw nsw i32 %208, %207
  store i32 %209, ptr %12, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %198, %201, %197, %206
  %210 = phi i32 [ %209, %206 ], [ %.pr, %197 ], [ %.pr, %201 ], [ %.pr, %198 ]
  %.1225 = phi i16 [ %205, %206 ], [ %.0224, %197 ], [ %.0224, %201 ], [ %.0224, %198 ]
  store i16 %.1225, ptr %25, align 8
  %.not283 = icmp eq i32 %210, 0
  br i1 %.not283, label %219, label %211

211:                                              ; preds = %thread-pre-split
  %.not284 = icmp eq ptr %119, null
  br i1 %.not284, label %212, label %216

212:                                              ; preds = %211
  %213 = load i32, ptr %81, align 8
  %214 = zext i32 %213 to i64
  %215 = call ptr @slurm_xcalloc(i64 noundef %214, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 2488, ptr noundef nonnull @__func__._step_alloc_lps) #13
  store ptr %215, ptr %9, align 8
  br label %216

216:                                              ; preds = %212, %211
  %217 = phi ptr [ %215, %212 ], [ %118, %211 ]
  %218 = getelementptr inbounds i16, ptr %217, i64 %132
  store i16 %.1225, ptr %218, align 2
  br label %219

219:                                              ; preds = %.thread, %thread-pre-split, %216
  %220 = phi ptr [ %118, %.thread ], [ %118, %thread-pre-split ], [ %217, %216 ]
  %221 = phi ptr [ %119, %.thread ], [ %119, %thread-pre-split ], [ %217, %216 ]
  %.1225336 = phi i16 [ %205, %.thread ], [ %.1225, %thread-pre-split ], [ %.1225, %216 ]
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %223 = and i64 %222, 2
  %.not285 = icmp eq i64 %223, 0
  br i1 %.not285, label %233, label %224

224:                                              ; preds = %219
  %225 = call i32 @get_log_level() #13
  %226 = icmp sgt i32 %225, 3
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %120, i64 256
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %12, align 4
  %231 = zext i16 %134 to i32
  %232 = zext i16 %.1225336 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._step_alloc_lps, ptr noundef nonnull %0, i32 noundef %128, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232) #13
  br label %233

233:                                              ; preds = %219, %224, %227
  %234 = load i32, ptr %101, align 8
  %235 = and i32 %234, 8
  %.not286 = icmp eq i32 %235, 0
  br i1 %.not286, label %255, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %103, align 8
  %238 = getelementptr inbounds i16, ptr %237, i64 %indvars.iv.next
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  br i1 %.not269, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %104, align 8
  %243 = sext i32 %spec.select308 to i64
  %244 = getelementptr inbounds i16, ptr %242, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  br label %_modify_cpus_alloc_for_tpc.exit

247:                                              ; preds = %236
  %248 = icmp ult i16 %.0232, %150
  %or.cond309 = select i1 %.not274, i1 %248, i1 false
  br i1 %or.cond309, label %249, label %_modify_cpus_alloc_for_tpc.exit

249:                                              ; preds = %247
  %250 = zext i16 %150 to i32
  %251 = add nsw i32 %250, -1
  %252 = add nuw nsw i32 %251, %240
  %253 = udiv i32 %252, %250
  %254 = mul nsw i32 %253, %94
  br label %_modify_cpus_alloc_for_tpc.exit

255:                                              ; preds = %233
  %256 = load i32, ptr %12, align 4
  %.not287 = icmp eq i32 %256, 0
  %257 = zext i16 %134 to i32
  %258 = zext i16 %.1225336 to i32
  %259 = mul nuw nsw i32 %258, %257
  %storemerge288 = select i1 %.not287, i32 %259, i32 %256
  br i1 %.not269, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %104, align 8
  %262 = sext i32 %spec.select308 to i64
  %263 = getelementptr inbounds i16, ptr %261, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  br label %266

266:                                              ; preds = %255, %260
  %.1 = phi i32 [ %265, %260 ], [ %storemerge288, %255 ]
  %267 = load i16, ptr %105, align 8
  %268 = and i16 %267, -32762
  %269 = icmp ne i16 %268, 0
  %270 = icmp ult i16 %.0232, %150
  %271 = and i1 %269, %270
  %or.cond12.i = and i1 %271, %.not274
  br i1 %or.cond12.i, label %272, label %_modify_cpus_alloc_for_tpc.exit

272:                                              ; preds = %266
  %273 = zext i16 %150 to i32
  %274 = add nsw i32 %106, %storemerge288
  %275 = sdiv i32 %274, %94
  %276 = mul nsw i32 %275, %273
  br label %_modify_cpus_alloc_for_tpc.exit

_modify_cpus_alloc_for_tpc.exit:                  ; preds = %272, %266, %241, %249, %247
  %.0331 = phi i32 [ %240, %241 ], [ %240, %249 ], [ %240, %247 ], [ %276, %272 ], [ %storemerge288, %266 ]
  %.0220 = phi i32 [ %246, %241 ], [ %254, %249 ], [ %240, %247 ], [ %.1, %272 ], [ %.1, %266 ]
  %277 = load i32, ptr %92, align 8
  %278 = add i32 %277, %.0331
  store i32 %278, ptr %92, align 8
  %279 = trunc i32 %.0331 to i16
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds i16, ptr %280, i64 %132
  store i16 %279, ptr %281, align 2
  %282 = load i32, ptr %101, align 8
  %283 = and i32 %282, 64
  %.not289 = icmp eq i32 %283, 0
  br i1 %.not289, label %284, label %289

284:                                              ; preds = %_modify_cpus_alloc_for_tpc.exit
  %285 = load ptr, ptr %107, align 8
  %286 = getelementptr inbounds i16, ptr %285, i64 %indvars.iv.next
  %287 = load i16, ptr %286, align 2
  %288 = add i16 %287, %279
  store i16 %288, ptr %286, align 2
  br label %289

289:                                              ; preds = %284, %_modify_cpus_alloc_for_tpc.exit
  %290 = load i64, ptr %62, align 8
  %291 = icmp ne i64 %290, 0
  %292 = load i64, ptr %13, align 8
  %293 = icmp ne i64 %292, 0
  %or.cond7 = select i1 %291, i1 true, i1 %293
  br i1 %or.cond7, label %300, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %108, align 8
  %296 = getelementptr inbounds i64, ptr %295, i64 %indvars.iv.next
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %62, align 8
  %298 = load i32, ptr %101, align 8
  %299 = or i32 %298, 32
  store i32 %299, ptr %101, align 8
  br label %300

300:                                              ; preds = %294, %289
  %301 = phi i64 [ %297, %294 ], [ %290, %289 ]
  %.not290 = icmp eq i64 %301, 0
  %.b12.i316.pre = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.not290, label %323, label %302

302:                                              ; preds = %300
  br i1 %.b12.i316.pre, label %_is_mem_resv.exit315, label %303

303:                                              ; preds = %302
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %304 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %305 = and i16 %304, 16
  %.not.i313 = icmp eq i16 %305, 0
  br i1 %.not.i313, label %_is_mem_resv.exit315, label %_is_mem_resv.exit315.thread

_is_mem_resv.exit315.thread:                      ; preds = %303
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %306

_is_mem_resv.exit315:                             ; preds = %302, %303
  %.b3.i314.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i314.pr, label %306, label %_is_mem_resv.exit319.thread371

306:                                              ; preds = %_is_mem_resv.exit315.thread, %_is_mem_resv.exit315
  %.not292 = icmp sgt i64 %301, -1
  br i1 %.not292, label %311, label %307

307:                                              ; preds = %306
  %308 = and i64 %301, 9223372036854775807
  %309 = sext i32 %.0220 to i64
  %310 = mul i64 %308, %309
  br label %318

311:                                              ; preds = %306
  %312 = load i32, ptr %101, align 8
  %313 = and i32 %312, 32
  %.not293 = icmp eq i32 %313, 0
  br i1 %.not293, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %108, align 8
  %316 = getelementptr inbounds i64, ptr %315, i64 %indvars.iv.next
  %317 = load i64, ptr %316, align 8
  br label %318

318:                                              ; preds = %311, %314, %307
  %.0218 = phi i64 [ %310, %307 ], [ %317, %314 ], [ %301, %311 ]
  %319 = load ptr, ptr %87, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 %132
  store i64 %.0218, ptr %320, align 8
  %321 = load i32, ptr %101, align 8
  %322 = and i32 %321, 96
  %or.cond310 = icmp eq i32 %322, 0
  br i1 %or.cond310, label %_is_mem_resv.exit319.thread371.sink.split, label %_is_mem_resv.exit319.thread371

323:                                              ; preds = %300
  br i1 %.b12.i316.pre, label %_is_mem_resv.exit319, label %324

324:                                              ; preds = %323
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %325 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %326 = and i16 %325, 16
  %.not.i317 = icmp eq i16 %326, 0
  br i1 %.not.i317, label %_is_mem_resv.exit319, label %_is_mem_resv.exit319.thread

_is_mem_resv.exit319.thread:                      ; preds = %324
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %327

_is_mem_resv.exit319:                             ; preds = %323, %324
  %.b3.i318.pr.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i318.pr.pr, label %327, label %_is_mem_resv.exit319.thread371

327:                                              ; preds = %_is_mem_resv.exit319.thread, %_is_mem_resv.exit319
  %328 = load ptr, ptr %87, align 8
  %329 = getelementptr inbounds i64, ptr %328, i64 %132
  store i64 %292, ptr %329, align 8
  %330 = load i32, ptr %101, align 8
  %331 = and i32 %330, 64
  %.not291 = icmp eq i32 %331, 0
  br i1 %.not291, label %332, label %_is_mem_resv.exit319.thread371

332:                                              ; preds = %327
  %333 = load i64, ptr %13, align 8
  br label %_is_mem_resv.exit319.thread371.sink.split

_is_mem_resv.exit319.thread371.sink.split:        ; preds = %318, %332
  %.sink378 = phi i64 [ %333, %332 ], [ %.0218, %318 ]
  %334 = load ptr, ptr %109, align 8
  %335 = getelementptr inbounds i64, ptr %334, i64 %indvars.iv.next
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, %.sink378
  store i64 %337, ptr %335, align 8
  br label %_is_mem_resv.exit319.thread371

_is_mem_resv.exit319.thread371:                   ; preds = %_is_mem_resv.exit319.thread371.sink.split, %_is_mem_resv.exit315, %_is_mem_resv.exit319, %327, %318
  %.not296 = icmp eq i32 %.3, 0
  br i1 %.not296, label %338, label %710

338:                                              ; preds = %_is_mem_resv.exit319.thread371
  br i1 %.0239, label %339, label %602

339:                                              ; preds = %338
  %.val = load ptr, ptr %15, align 8
  %.val311 = load i16, ptr %34, align 8
  %340 = getelementptr inbounds i8, ptr %.val, i64 440
  %341 = load ptr, ptr %340, align 8
  switch i16 %.val311, label %350 [
    i16 1, label %_use_one_thread_per_core.exit.thread
    i16 -2, label %342
  ]

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %.val, i64 216
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 248
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load i16, ptr %347, align 2
  %349 = icmp eq i16 %348, 1
  br i1 %349, label %_use_one_thread_per_core.exit.thread, label %350

350:                                              ; preds = %342, %339
  %351 = getelementptr inbounds i8, ptr %341, i64 154
  %352 = load i8, ptr %351, align 2
  %.not.i320 = icmp eq i8 %352, 1
  br i1 %.not.i320, label %_use_one_thread_per_core.exit, label %353

353:                                              ; preds = %350
  %354 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %355 = and i16 %354, 6
  %.not13.i = icmp eq i16 %355, 0
  br i1 %.not13.i, label %_use_one_thread_per_core.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %.val, i64 216
  %358 = load ptr, ptr %357, align 8
  %.not14.i = icmp eq ptr %358, null
  br i1 %.not14.i, label %_use_one_thread_per_core.exit, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %358, i64 80
  %361 = load i16, ptr %360, align 8
  %.not15.i = icmp eq i16 %361, -2
  %362 = and i16 %361, 8192
  %.not16.i = icmp eq i16 %362, 0
  %or.cond.i321 = or i1 %.not15.i, %.not16.i
  br i1 %or.cond.i321, label %_use_one_thread_per_core.exit, label %_use_one_thread_per_core.exit.thread

_use_one_thread_per_core.exit:                    ; preds = %359, %356, %353, %350
  %363 = getelementptr inbounds i8, ptr %120, i64 104
  %364 = load i16, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %120, i64 496
  %366 = load i16, ptr %365, align 8
  %367 = icmp eq i16 %364, %366
  br i1 %367, label %_use_one_thread_per_core.exit.thread, label %368

368:                                              ; preds = %_use_one_thread_per_core.exit
  %.not297 = icmp eq i16 %.val311, -2
  br i1 %.not297, label %369, label %_use_one_thread_per_core.exit.thread

369:                                              ; preds = %368
  %370 = load i16, ptr %110, align 2
  %.not298 = icmp eq i16 %370, -2
  br i1 %.not298, label %371, label %_use_one_thread_per_core.exit.thread

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %120, i64 488
  %373 = load i16, ptr %372, align 8
  br label %_use_one_thread_per_core.exit.thread

_use_one_thread_per_core.exit.thread:             ; preds = %342, %339, %359, %369, %368, %371, %_use_one_thread_per_core.exit
  %.0 = phi i16 [ 1, %_use_one_thread_per_core.exit ], [ %373, %371 ], [ %.val311, %368 ], [ %370, %369 ], [ 1, %359 ], [ %.val311, %339 ], [ 1, %342 ]
  %374 = load i32, ptr %11, align 4
  %375 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %376 = zext i16 %134 to i32
  store i32 %376, ptr %5, align 4
  %377 = load ptr, ptr %41, align 8
  %.not.i322 = icmp eq ptr %377, null
  br i1 %.not.i322, label %378, label %382

378:                                              ; preds = %_use_one_thread_per_core.exit.thread
  %379 = load ptr, ptr %18, align 8
  %380 = call i64 @bit_size(ptr noundef %379) #13
  %381 = call ptr @bit_alloc(i64 noundef %380) #13
  store ptr %381, ptr %41, align 8
  br label %382

382:                                              ; preds = %378, %_use_one_thread_per_core.exit.thread
  %383 = call i32 @get_job_resources_cnt(ptr noundef nonnull %18, i32 noundef range(i32 -2147483647, -2147483648) %128, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not99.i = icmp eq i32 %383, 0
  br i1 %.not99.i, label %385, label %384

384:                                              ; preds = %382
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126) #14
  unreachable

385:                                              ; preds = %382
  %386 = load i16, ptr %4, align 2
  br i1 %.not100.i, label %391, label %387

387:                                              ; preds = %385
  %388 = load i16, ptr %3, align 2
  %389 = mul i16 %386, %28
  %390 = mul i16 %389, %388
  br label %395

391:                                              ; preds = %385
  %392 = mul i16 %386, %.0
  %393 = load i16, ptr %3, align 2
  %394 = mul i16 %392, %393
  br label %395

395:                                              ; preds = %391, %387
  %396 = phi i16 [ %388, %387 ], [ %393, %391 ]
  %.094.i = phi i16 [ %390, %387 ], [ %394, %391 ]
  %397 = load i32, ptr %101, align 8
  %398 = and i32 %397, 8
  %.not101.i = icmp eq i32 %398, 0
  br i1 %.not101.i, label %399, label %404

399:                                              ; preds = %395
  %400 = zext i16 %386 to i32
  %401 = zext i16 %396 to i32
  %402 = mul nuw nsw i32 %401, %400
  %403 = icmp eq i32 %402, %376
  br i1 %403, label %404, label %415

404:                                              ; preds = %399, %395
  %.not102.i = icmp ugt i16 %134, %.094.i
  %405 = and i32 %397, 4
  %.not103.i = icmp eq i32 %405, 0
  %or.cond125.i = and i1 %.not102.i, %.not103.i
  br i1 %or.cond125.i, label %415, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr %103, align 8
  %408 = getelementptr inbounds i16, ptr %407, i64 %indvars.iv.next
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = zext i16 %.0 to i32
  %412 = add nsw i32 %411, -1
  %413 = add nsw i32 %412, %410
  %414 = sdiv i32 %413, %411
  store i32 %414, ptr %5, align 4
  br label %454

415:                                              ; preds = %404, %399
  %.not104.i = icmp eq i32 %375, 0
  br i1 %.not104.i, label %421, label %416

416:                                              ; preds = %415
  %417 = zext i16 %.0 to i32
  %418 = add nsw i32 %417, -1
  %419 = add nsw i32 %418, %375
  %420 = sdiv i32 %419, %417
  br label %.sink.split.i

421:                                              ; preds = %415
  %422 = load i16, ptr %25, align 8
  %.not105.i = icmp eq i16 %422, 0
  br i1 %.not105.i, label %430, label %423

423:                                              ; preds = %421
  %424 = zext i16 %422 to i32
  %425 = mul nuw nsw i32 %424, %376
  %426 = zext i16 %.0 to i32
  %427 = add nsw i32 %426, -1
  %428 = add nsw i32 %427, %425
  %429 = udiv i32 %428, %426
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %423, %416
  %.sink.i = phi i32 [ %420, %416 ], [ %429, %423 ]
  store i32 %.sink.i, ptr %5, align 4
  br label %430

430:                                              ; preds = %.sink.split.i, %421
  %431 = phi i32 [ %376, %421 ], [ %.sink.i, %.sink.split.i ]
  %432 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %433 = and i64 %432, 2
  %.not106.i = icmp eq i64 %433, 0
  br i1 %.not106.i, label %443, label %434

434:                                              ; preds = %430
  %435 = call i32 @get_log_level() #13
  %436 = icmp sgt i32 %435, 3
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = zext i16 %.0 to i32
  %439 = load ptr, ptr %103, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 %indvars.iv.next
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._pick_step_cores, ptr noundef nonnull %0, i32 noundef %431, i32 noundef range(i32 -2147483647, -2147483648) %128, i32 noundef %438, i32 noundef %442) #13
  br label %443

443:                                              ; preds = %437, %434, %430
  %444 = zext i16 %.0 to i32
  %445 = mul nsw i32 %431, %444
  %446 = load ptr, ptr %103, align 8
  %447 = getelementptr inbounds i16, ptr %446, i64 %indvars.iv.next
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp sgt i32 %445, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %443
  %452 = load i32, ptr %101, align 8
  %453 = and i32 %452, 4
  %.not107.i = icmp eq i32 %453, 0
  br i1 %.not107.i, label %_pick_step_cores.exit.thread, label %454

454:                                              ; preds = %451, %443, %406
  %455 = phi i32 [ %414, %406 ], [ %431, %451 ], [ %431, %443 ]
  %.0.i323 = phi i1 [ true, %406 ], [ false, %451 ], [ false, %443 ]
  %456 = load ptr, ptr %18, align 8
  %457 = call ptr @bit_copy(ptr noundef %456) #13
  store ptr %457, ptr %6, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = call ptr @bit_copy(ptr noundef %458) #13
  store ptr %459, ptr %7, align 8
  %460 = load ptr, ptr %97, align 8
  %.not108.i = icmp eq ptr %460, null
  br i1 %.not108.i, label %496, label %461

461:                                              ; preds = %454
  store ptr %457, ptr %8, align 8
  store ptr %459, ptr %111, align 8
  %462 = load i16, ptr %3, align 2
  %463 = add i16 %462, -1
  %464 = load i16, ptr %4, align 2
  %465 = add i16 %464, -1
  %466 = call i32 @get_job_resources_offset(ptr noundef nonnull %18, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext %463, i16 noundef zeroext %465) #13
  store i32 %466, ptr %112, align 8
  %467 = call i32 @get_job_resources_offset(ptr noundef nonnull %18, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext 0, i16 noundef zeroext 0) #13
  store i32 %467, ptr %113, align 4
  store i32 %128, ptr %114, align 8
  %468 = load ptr, ptr @node_record_table_ptr, align 8
  %469 = sext i32 %374 to i64
  %470 = getelementptr inbounds ptr, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 184
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %115, align 8
  %474 = sext i32 %467 to i64
  %475 = call i64 @bit_size(ptr noundef %457) #13
  %476 = icmp slt i64 %475, %474
  br i1 %476, label %482, label %477

477:                                              ; preds = %461
  %478 = load i32, ptr %112, align 8
  %479 = sext i32 %478 to i64
  %480 = call i64 @bit_size(ptr noundef %457) #13
  %481 = icmp slt i64 %480, %479
  br i1 %481, label %482, label %484

482:                                              ; preds = %477, %461
  %483 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.128) #13
  br label %496

484:                                              ; preds = %477
  %485 = load ptr, ptr %115, align 8
  %.not109.i = icmp eq ptr %485, null
  br i1 %.not109.i, label %486, label %488

486:                                              ; preds = %484
  %487 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129) #13
  br label %496

488:                                              ; preds = %484
  %489 = load i32, ptr %113, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, ptr %112, align 8
  %492 = sext i32 %491 to i64
  call void @bit_nclear(ptr noundef %459, i64 noundef %490, i64 noundef %492) #13
  %493 = load ptr, ptr %97, align 8
  %494 = call i32 @list_for_each(ptr noundef %493, ptr noundef nonnull @_gres_filter_avail_cores, ptr noundef nonnull %8) #13
  %495 = load ptr, ptr %18, align 8
  call void @bit_and(ptr noundef %459, ptr noundef %495) #13
  br label %496

496:                                              ; preds = %488, %486, %482, %454
  %497 = add nsw i32 %376, -1
  %498 = add nsw i32 %497, %455
  %499 = sdiv i32 %498, %376
  %500 = trunc i32 %499 to i16
  %501 = load i16, ptr %3, align 2
  %502 = load i16, ptr %4, align 2
  %503 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %457, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext %501, i16 noundef zeroext %502, i1 noundef zeroext %.0.i323, i1 noundef zeroext false, ptr noundef %5, i16 noundef zeroext %500)
  br i1 %503, label %588, label %504

504:                                              ; preds = %496
  %505 = call i32 @bit_equal(ptr noundef %457, ptr noundef %459) #13
  %.not110.i = icmp eq i32 %505, 0
  br i1 %.not110.i, label %506, label %511

506:                                              ; preds = %504
  %507 = load ptr, ptr %7, align 8
  %508 = load i16, ptr %3, align 2
  %509 = load i16, ptr %4, align 2
  %510 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %507, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext %508, i16 noundef zeroext %509, i1 noundef zeroext %.0.i323, i1 noundef zeroext false, ptr noundef %5, i16 noundef zeroext %500)
  br i1 %510, label %588, label %511

511:                                              ; preds = %506, %504
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 112
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, 16
  %.not111.i = icmp eq i64 %515, 0
  br i1 %.not111.i, label %516, label %532

516:                                              ; preds = %511
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %18, align 8
  %519 = call i32 @bit_equal(ptr noundef %517, ptr noundef %518) #13
  %.not112.i = icmp eq i32 %519, 0
  br i1 %.not112.i, label %520, label %532

520:                                              ; preds = %516
  %521 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %522 = and i64 %521, 2
  %.not113.i = icmp eq i64 %522, 0
  br i1 %.not113.i, label %527, label %523

523:                                              ; preds = %520
  %524 = call i32 @get_log_level() #13
  %525 = icmp sgt i32 %524, 3
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.130, ptr noundef nonnull %116) #13
  br label %527

527:                                              ; preds = %526, %523, %520
  %528 = load ptr, ptr %18, align 8
  %529 = load i16, ptr %3, align 2
  %530 = load i16, ptr %4, align 2
  %531 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %528, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext %529, i16 noundef zeroext %530, i1 noundef zeroext %.0.i323, i1 noundef zeroext false, ptr noundef %5, i16 noundef zeroext %500)
  br i1 %531, label %588, label %532

532:                                              ; preds = %527, %516, %511
  %533 = load i16, ptr %4, align 2
  %534 = icmp eq i16 %533, 0
  %or.cond.i324 = select i1 %.0.i323, i1 true, i1 %534
  br i1 %or.cond.i324, label %588, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %101, align 8
  %537 = and i32 %536, 4
  %.not114.i = icmp eq i32 %537, 0
  br i1 %.not114.i, label %538, label %543

538:                                              ; preds = %535
  %539 = load ptr, ptr %6, align 8
  %.not115.i = icmp eq ptr %539, null
  br i1 %.not115.i, label %541, label %540

540:                                              ; preds = %538
  call void @slurm_bit_free(ptr noundef nonnull %6) #13
  br label %541

541:                                              ; preds = %540, %538
  store ptr null, ptr %6, align 8
  %542 = load ptr, ptr %7, align 8
  %.not116.i = icmp eq ptr %542, null
  br i1 %.not116.i, label %_pick_step_cores.exit.thread, label %_pick_step_cores.exit

543:                                              ; preds = %535
  %544 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %545 = and i64 %544, 2
  %.not117.i = icmp eq i64 %545, 0
  br i1 %.not117.i, label %560, label %546

546:                                              ; preds = %543
  %547 = call i32 @get_log_level() #13
  %548 = icmp sgt i32 %547, 3
  %.pre126.i = load i16, ptr %4, align 2
  br i1 %548, label %549, label %560

549:                                              ; preds = %546
  %550 = zext i16 %.pre126.i to i32
  %551 = load ptr, ptr %18, align 8
  %552 = call i32 @bit_set_count(ptr noundef %551) #13
  %553 = load ptr, ptr %18, align 8
  %554 = call i64 @bit_size(ptr noundef %553) #13
  %555 = load i32, ptr %101, align 8
  %556 = and i32 %555, 4
  %.not118.i = icmp eq i32 %556, 0
  %557 = select i1 %.not118.i, i32 70, i32 84
  %558 = and i32 %555, 1
  %.not119.i = icmp eq i32 %558, 0
  %559 = select i1 %.not119.i, i32 70, i32 84
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._pick_step_cores, ptr noundef nonnull %0, i32 noundef %550, i32 noundef %552, i64 noundef %554, i32 noundef %557, i32 noundef %559) #13
  %.pre.i = load i16, ptr %4, align 2
  br label %560

560:                                              ; preds = %549, %546, %543
  %561 = phi i16 [ %533, %543 ], [ %.pre126.i, %546 ], [ %.pre.i, %549 ]
  %562 = load ptr, ptr %6, align 8
  %563 = load i16, ptr %3, align 2
  %564 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %562, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext %563, i16 noundef zeroext %561, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %5, i16 noundef zeroext %500)
  br i1 %564, label %588, label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = call i32 @bit_equal(ptr noundef %566, ptr noundef %567) #13
  %.not120.i = icmp eq i32 %568, 0
  br i1 %.not120.i, label %569, label %574

569:                                              ; preds = %565
  %570 = load ptr, ptr %7, align 8
  %571 = load i16, ptr %3, align 2
  %572 = load i16, ptr %4, align 2
  %573 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %570, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext %571, i16 noundef zeroext %572, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %5, i16 noundef zeroext %500)
  br i1 %573, label %588, label %574

574:                                              ; preds = %569, %565
  %575 = load ptr, ptr %15, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 112
  %577 = load i64, ptr %576, align 8
  %578 = and i64 %577, 16
  %.not121.i = icmp eq i64 %578, 0
  br i1 %.not121.i, label %579, label %588

579:                                              ; preds = %574
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %18, align 8
  %582 = call i32 @bit_equal(ptr noundef %580, ptr noundef %581) #13
  %.not122.i = icmp eq i32 %582, 0
  br i1 %.not122.i, label %583, label %588

583:                                              ; preds = %579
  %584 = load ptr, ptr %18, align 8
  %585 = load i16, ptr %3, align 2
  %586 = load i16, ptr %4, align 2
  %587 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %584, i32 noundef range(i32 -2147483647, -2147483648) %128, i16 noundef zeroext %585, i16 noundef zeroext %586, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %5, i16 noundef zeroext %500)
  br label %588

588:                                              ; preds = %583, %579, %574, %569, %560, %532, %527, %506, %496
  %589 = load ptr, ptr %6, align 8
  %.not123.i = icmp eq ptr %589, null
  br i1 %.not123.i, label %591, label %590

590:                                              ; preds = %588
  call void @slurm_bit_free(ptr noundef nonnull %6) #13
  br label %591

591:                                              ; preds = %590, %588
  store ptr null, ptr %6, align 8
  %592 = load ptr, ptr %7, align 8
  %.not124.i = icmp eq ptr %592, null
  br i1 %.not124.i, label %.sink.split, label %_pick_step_cores.exit.thread348

_pick_step_cores.exit.thread348:                  ; preds = %591
  call void @slurm_bit_free(ptr noundef nonnull %7) #13
  br label %.sink.split

_pick_step_cores.exit:                            ; preds = %541
  call void @slurm_bit_free(ptr noundef nonnull %7) #13
  br label %_pick_step_cores.exit.thread

_pick_step_cores.exit.thread:                     ; preds = %541, %451, %_pick_step_cores.exit
  %.095.i344 = phi i32 [ 2016, %_pick_step_cores.exit ], [ 2016, %541 ], [ 2005, %451 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %593 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %594 = and i64 %593, 2
  %.not307 = icmp eq i64 %594, 0
  br i1 %.not307, label %710, label %595

595:                                              ; preds = %_pick_step_cores.exit.thread
  %596 = call i32 @get_log_level() #13
  %597 = icmp sgt i32 %596, 3
  br i1 %597, label %598, label %710

598:                                              ; preds = %595
  %599 = getelementptr inbounds i8, ptr %120, i64 256
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @slurm_strerror(i32 noundef %.095.i344) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, i32 noundef %128, ptr noundef %600, ptr noundef %601) #13
  br label %710

.sink.split:                                      ; preds = %591, %_pick_step_cores.exit.thread348
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %602

602:                                              ; preds = %.sink.split, %338
  %603 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %604 = and i64 %603, 8
  %.not300 = icmp eq i64 %604, 0
  br i1 %.not300, label %_dump_step_layout.exit, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 440
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %41, align 8
  %610 = icmp eq ptr %609, null
  %611 = icmp eq ptr %608, null
  %or.cond.i325 = select i1 %610, i1 true, i1 %611
  br i1 %or.cond.i325, label %_dump_step_layout.exit, label %612

612:                                              ; preds = %605
  %613 = getelementptr inbounds i8, ptr %608, i64 56
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_dump_step_layout.exit, label %616

616:                                              ; preds = %612
  %617 = call i32 @get_log_level() #13
  %618 = icmp sgt i32 %617, 2
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135) #13
  br label %620

620:                                              ; preds = %619, %616
  %621 = call i32 @get_log_level() #13
  %622 = icmp sgt i32 %621, 2
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef nonnull %0) #13
  br label %624

624:                                              ; preds = %623, %620
  %625 = getelementptr inbounds i8, ptr %608, i64 88
  %626 = load i32, ptr %625, align 8
  %.not52.i = icmp eq i32 %626, 0
  br i1 %.not52.i, label %._crit_edge51.i, label %.preheader35.lr.ph.i

.preheader35.lr.ph.i:                             ; preds = %624
  %627 = getelementptr inbounds i8, ptr %608, i64 128
  %628 = getelementptr inbounds i8, ptr %608, i64 136
  %.pre.i326 = load ptr, ptr %627, align 8
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge45.i, %.preheader35.lr.ph.i
  %629 = phi i32 [ %626, %.preheader35.lr.ph.i ], [ %673, %._crit_edge45.i ]
  %630 = phi ptr [ %.pre.i326, %.preheader35.lr.ph.i ], [ %674, %._crit_edge45.i ]
  %631 = phi ptr [ %.pre.i326, %.preheader35.lr.ph.i ], [ %675, %._crit_edge45.i ]
  %indvars.iv58.i = phi i64 [ 0, %.preheader35.lr.ph.i ], [ %indvars.iv.next59.i, %._crit_edge45.i ]
  %.02850.i = phi i32 [ 0, %.preheader35.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge45.i ]
  %.03049.i = phi i32 [ 0, %.preheader35.lr.ph.i ], [ %.131.lcssa.i, %._crit_edge45.i ]
  %632 = getelementptr inbounds i32, ptr %631, i64 %indvars.iv58.i
  %633 = load i32, ptr %632, align 4
  %.not53.i = icmp eq i32 %633, 0
  br i1 %.not53.i, label %._crit_edge45.i, label %.preheader34.preheader.i

.preheader34.preheader.i:                         ; preds = %.preheader35.i
  %.pre61.i = load ptr, ptr %628, align 8
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %._crit_edge40.i, %.preheader34.preheader.i
  %634 = phi ptr [ %665, %._crit_edge40.i ], [ %630, %.preheader34.preheader.i ]
  %635 = phi ptr [ %666, %._crit_edge40.i ], [ %.pre61.i, %.preheader34.preheader.i ]
  %636 = phi ptr [ %667, %._crit_edge40.i ], [ %.pre61.i, %.preheader34.preheader.i ]
  %.02744.i = phi i32 [ %669, %._crit_edge40.i ], [ 0, %.preheader34.preheader.i ]
  %.143.i = phi i32 [ %668, %._crit_edge40.i ], [ %.02850.i, %.preheader34.preheader.i ]
  %.13142.i = phi i32 [ %.2.lcssa.i, %._crit_edge40.i ], [ %.03049.i, %.preheader34.preheader.i ]
  %637 = getelementptr inbounds i16, ptr %636, i64 %indvars.iv58.i
  %638 = load i16, ptr %637, align 2
  %.not54.i = icmp eq i16 %638, 0
  br i1 %.not54.i, label %._crit_edge40.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader34.i
  %.pre62.i = load ptr, ptr %613, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %639 = phi ptr [ %658, %._crit_edge.i ], [ %635, %.preheader.preheader.i ]
  %640 = phi ptr [ %659, %._crit_edge.i ], [ %.pre62.i, %.preheader.preheader.i ]
  %.039.i = phi i32 [ %660, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.238.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.13142.i, %.preheader.preheader.i ]
  %641 = getelementptr inbounds i16, ptr %640, i64 %indvars.iv58.i
  %642 = load i16, ptr %641, align 2
  %.not55.i = icmp eq i16 %642, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %643 = sext i32 %.238.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %650, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %643, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %650 ]
  %.02937.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %651, %650 ]
  %644 = load ptr, ptr %41, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %645 = call i32 @bit_test(ptr noundef %644, i64 noundef %indvars.iv.i) #13
  %.not.i327 = icmp eq i32 %645, 0
  br i1 %.not.i327, label %650, label %646

646:                                              ; preds = %.lr.ph.i
  %647 = call i32 @get_log_level() #13
  %648 = icmp sgt i32 %647, 2
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.137, i32 noundef %.143.i, i32 noundef %.039.i, i32 noundef %.02937.i) #13
  br label %650

650:                                              ; preds = %649, %646, %.lr.ph.i
  %651 = add nuw nsw i32 %.02937.i, 1
  %652 = load ptr, ptr %613, align 8
  %653 = getelementptr inbounds i16, ptr %652, i64 %indvars.iv58.i
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i32
  %656 = icmp samesign ult i32 %651, %655
  br i1 %656, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %650
  %657 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre63.i = load ptr, ptr %628, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %658 = phi ptr [ %639, %.preheader.i ], [ %.pre63.i, %._crit_edge.loopexit.i ]
  %659 = phi ptr [ %640, %.preheader.i ], [ %652, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.238.i, %.preheader.i ], [ %657, %._crit_edge.loopexit.i ]
  %660 = add nuw nsw i32 %.039.i, 1
  %661 = getelementptr inbounds i16, ptr %658, i64 %indvars.iv58.i
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = icmp samesign ult i32 %660, %663
  br i1 %664, label %.preheader.i, label %._crit_edge40.loopexit.i, !llvm.loop !18

._crit_edge40.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre64.i = load ptr, ptr %627, align 8
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %.preheader34.i
  %665 = phi ptr [ %634, %.preheader34.i ], [ %.pre64.i, %._crit_edge40.loopexit.i ]
  %666 = phi ptr [ %635, %.preheader34.i ], [ %658, %._crit_edge40.loopexit.i ]
  %667 = phi ptr [ %636, %.preheader34.i ], [ %658, %._crit_edge40.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.13142.i, %.preheader34.i ], [ %.3.lcssa.i, %._crit_edge40.loopexit.i ]
  %668 = add nsw i32 %.143.i, 1
  %669 = add nuw nsw i32 %.02744.i, 1
  %670 = getelementptr inbounds i32, ptr %665, i64 %indvars.iv58.i
  %671 = load i32, ptr %670, align 4
  %672 = icmp ult i32 %669, %671
  br i1 %672, label %.preheader34.i, label %._crit_edge45.loopexit.i, !llvm.loop !19

._crit_edge45.loopexit.i:                         ; preds = %._crit_edge40.i
  %.pre65.i = load i32, ptr %625, align 8
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.loopexit.i, %.preheader35.i
  %673 = phi i32 [ %629, %.preheader35.i ], [ %.pre65.i, %._crit_edge45.loopexit.i ]
  %674 = phi ptr [ %630, %.preheader35.i ], [ %665, %._crit_edge45.loopexit.i ]
  %675 = phi ptr [ %631, %.preheader35.i ], [ %665, %._crit_edge45.loopexit.i ]
  %.131.lcssa.i = phi i32 [ %.03049.i, %.preheader35.i ], [ %.2.lcssa.i, %._crit_edge45.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.02850.i, %.preheader35.i ], [ %668, %._crit_edge45.loopexit.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %676 = icmp ult i32 %.1.lcssa.i, %673
  br i1 %676, label %.preheader35.i, label %._crit_edge51.i, !llvm.loop !20

._crit_edge51.i:                                  ; preds = %._crit_edge45.i, %624
  %677 = call i32 @get_log_level() #13
  %678 = icmp sgt i32 %677, 2
  br i1 %678, label %679, label %_dump_step_layout.exit

679:                                              ; preds = %._crit_edge51.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135) #13
  br label %_dump_step_layout.exit

_dump_step_layout.exit:                           ; preds = %679, %._crit_edge51.i, %612, %605, %602
  %680 = load i32, ptr %101, align 8
  %681 = and i32 %680, 64
  %.not301 = icmp eq i32 %681, 0
  %682 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %683 = and i64 %682, 2
  %.not302 = icmp eq i64 %683, 0
  br i1 %.not301, label %691, label %684

684:                                              ; preds = %_dump_step_layout.exit
  br i1 %.not302, label %706, label %685

685:                                              ; preds = %684
  %686 = call i32 @get_log_level() #13
  %687 = icmp sgt i32 %686, 3
  br i1 %687, label %688, label %706

688:                                              ; preds = %685
  %689 = getelementptr inbounds i8, ptr %120, i64 256
  %690 = load ptr, ptr %689, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, i32 noundef %128, ptr noundef %690) #13
  br label %706

691:                                              ; preds = %_dump_step_layout.exit
  br i1 %.not302, label %706, label %692

692:                                              ; preds = %691
  %693 = call i32 @get_log_level() #13
  %694 = icmp sgt i32 %693, 3
  br i1 %694, label %695, label %706

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %120, i64 256
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %107, align 8
  %699 = getelementptr inbounds i16, ptr %698, i64 %indvars.iv.next
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = load ptr, ptr %103, align 8
  %703 = getelementptr inbounds i16, ptr %702, i64 %indvars.iv.next
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.125, i32 noundef %128, ptr noundef %697, i32 noundef %701, i32 noundef %705) #13
  br label %706

706:                                              ; preds = %695, %692, %691, %688, %685, %684
  %707 = load i32, ptr %81, align 8
  %708 = add i32 %707, -2
  %709 = icmp eq i32 %.0227359, %708
  br i1 %709, label %._crit_edge, label %710

710:                                              ; preds = %598, %595, %_pick_step_cores.exit.thread, %706, %_is_mem_resv.exit319.thread371, %117, %135
  %711 = phi ptr [ %220, %_is_mem_resv.exit319.thread371 ], [ %220, %706 ], [ %118, %135 ], [ %118, %117 ], [ %220, %_pick_step_cores.exit.thread ], [ %220, %595 ], [ %220, %598 ]
  %712 = phi ptr [ %221, %_is_mem_resv.exit319.thread371 ], [ %221, %706 ], [ %119, %135 ], [ %119, %117 ], [ %221, %_pick_step_cores.exit.thread ], [ %221, %595 ], [ %221, %598 ]
  %.1241 = phi i1 [ false, %_is_mem_resv.exit319.thread371 ], [ false, %706 ], [ %.0240355, %135 ], [ %.0240355, %117 ], [ false, %_pick_step_cores.exit.thread ], [ false, %595 ], [ false, %598 ]
  %.1237 = phi i32 [ %178, %_is_mem_resv.exit319.thread371 ], [ %178, %706 ], [ %.0236356, %135 ], [ %.0236356, %117 ], [ %178, %_pick_step_cores.exit.thread ], [ %178, %595 ], [ %178, %598 ]
  %.2235 = phi i32 [ %.3, %_is_mem_resv.exit319.thread371 ], [ 0, %706 ], [ 2025, %135 ], [ %.0233357, %117 ], [ %.095.i344, %_pick_step_cores.exit.thread ], [ %.095.i344, %595 ], [ %.095.i344, %598 ]
  %.1230 = phi i32 [ %spec.select, %_is_mem_resv.exit319.thread371 ], [ %spec.select, %706 ], [ %.0229358, %135 ], [ %.0229358, %117 ], [ %spec.select, %_pick_step_cores.exit.thread ], [ %spec.select, %595 ], [ %spec.select, %598 ]
  %.1228 = phi i32 [ %126, %_is_mem_resv.exit319.thread371 ], [ %126, %706 ], [ %126, %135 ], [ %.0227359, %117 ], [ %126, %_pick_step_cores.exit.thread ], [ %126, %595 ], [ %126, %598 ]
  %.1223 = phi i32 [ %spec.select308, %_is_mem_resv.exit319.thread371 ], [ %spec.select308, %706 ], [ %.0222361, %135 ], [ %.0222361, %117 ], [ %spec.select308, %_pick_step_cores.exit.thread ], [ %spec.select308, %595 ], [ %spec.select308, %598 ]
  %713 = load i32, ptr %11, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %11, align 4
  %715 = load ptr, ptr %30, align 8
  %716 = call ptr @next_node_bitmap(ptr noundef %715, ptr noundef nonnull %11) #13
  %.not270 = icmp eq ptr %716, null
  br i1 %.not270, label %._crit_edge, label %117, !llvm.loop !21

._crit_edge:                                      ; preds = %710, %706, %thread-pre-split337
  %717 = phi ptr [ null, %thread-pre-split337 ], [ %220, %706 ], [ %711, %710 ]
  %.1234 = phi i32 [ 0, %thread-pre-split337 ], [ 0, %706 ], [ %.2235, %710 ]
  %718 = load i32, ptr %81, align 8
  %719 = getelementptr inbounds i8, ptr %20, i64 16
  %720 = getelementptr inbounds i8, ptr %20, i64 8
  call void @slurm_array16_to_value_reps(ptr noundef %717, i32 noundef %718, ptr noundef nonnull %20, ptr noundef nonnull %719, ptr noundef nonnull %720) #13
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  %721 = load ptr, ptr %10, align 8
  %722 = load i32, ptr %81, align 8
  %723 = getelementptr inbounds i8, ptr %0, i64 48
  %724 = getelementptr inbounds i8, ptr %0, i64 40
  %725 = getelementptr inbounds i8, ptr %0, i64 32
  call void @slurm_array16_to_value_reps(ptr noundef %721, i32 noundef %722, ptr noundef nonnull %723, ptr noundef nonnull %724, ptr noundef nonnull %725) #13
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  %726 = getelementptr inbounds i8, ptr %0, i64 120
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %16, i64 392
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %0, i64 296
  %731 = load i32, ptr %730, align 8
  call void @gres_step_state_log(ptr noundef %727, i32 noundef %729, i32 noundef %731) #13
  %732 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %733 = and i64 %732, 64
  %.not304 = icmp eq i64 %733, 0
  br i1 %.not304, label %741, label %734

734:                                              ; preds = %._crit_edge
  %735 = getelementptr inbounds i8, ptr %0, i64 128
  %736 = load ptr, ptr %735, align 8
  %.not305 = icmp eq ptr %736, null
  br i1 %.not305, label %741, label %737

737:                                              ; preds = %734
  %738 = call i32 @get_log_level() #13
  %739 = icmp sgt i32 %738, 2
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32) #13
  br label %741

741:                                              ; preds = %737, %740, %734, %._crit_edge
  %742 = getelementptr inbounds i8, ptr %0, i64 128
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %728, align 8
  %745 = load i32, ptr %730, align 8
  call void @gres_step_state_log(ptr noundef %743, i32 noundef %744, i32 noundef %745) #13
  %.not306 = icmp eq i32 %.1234, 0
  br i1 %.not306, label %747, label %746

746:                                              ; preds = %741
  call fastcc void @_step_dealloc_lps(ptr noundef nonnull %0)
  br label %747

747:                                              ; preds = %741, %746, %29, %2
  %.0219 = phi i32 [ 0, %2 ], [ 0, %29 ], [ %.1234, %746 ], [ 0, %741 ]
  ret i32 %.0219
}

declare i32 @select_g_step_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @step_set_alloc_tres(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const.step_set_alloc_tres.locks, i64 28, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -4
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 256
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %14, %4
  %19 = getelementptr inbounds i8, ptr %8, i64 1048
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @xstrdup(ptr noundef nonnull %20) #13
  store ptr %22, ptr %9, align 8
  br i1 %3, label %23, label %107

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %8, i64 1056
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #13
  store ptr %26, ptr %10, align 8
  br label %107

27:                                               ; preds = %18, %14
  br i1 %2, label %29, label %28

28:                                               ; preds = %27
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #13
  %.pre = load i32, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ %.pre, %28 ], [ %12, %27 ]
  %31 = and i32 %30, -2
  %switch = icmp eq i32 %31, -6
  br i1 %switch, label %32, label %66

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %8, i64 440
  %34 = load ptr, ptr %33, align 8
  %.not63 = icmp eq ptr %34, null
  br i1 %.not63, label %66, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %8, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %8, i64 576
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @job_get_node_inx(ptr noundef nonnull %37, ptr noundef %40) #13
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %36, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.step_set_alloc_tres, ptr noundef %44, ptr noundef nonnull %8) #13
  br label %46

46:                                               ; preds = %38, %43, %35
  %.049 = phi i32 [ 0, %43 ], [ %41, %38 ], [ 0, %35 ]
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not67 = icmp eq ptr %49, null
  br i1 %.not67, label %55, label %50

50:                                               ; preds = %46
  %51 = sext i32 %.049 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  br label %55

55:                                               ; preds = %50, %46
  %.050 = phi i64 [ %54, %50 ], [ 1, %46 ]
  %56 = getelementptr inbounds i8, ptr %47, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %62, label %58

58:                                               ; preds = %55
  %59 = sext i32 %.049 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %55
  %.051 = phi i64 [ %61, %58 ], [ 0, %55 ]
  %63 = getelementptr inbounds i8, ptr %8, i64 312
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @gres_ctld_gres_on_node_as_tres(ptr noundef %64, i32 noundef 0, i1 noundef zeroext true) #13
  br label %94

66:                                               ; preds = %29, %32
  %67 = getelementptr inbounds i8, ptr %0, i64 304
  %68 = load ptr, ptr %67, align 8
  %.not64 = icmp eq ptr %68, null
  br i1 %.not64, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 72
  %71 = load i32, ptr %70, align 8
  %.not65 = icmp eq i32 %71, 0
  br i1 %.not65, label %72, label %74

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds i8, ptr %8, i64 960
  br label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  br label %76

76:                                               ; preds = %74, %72
  %.2.in.in = phi ptr [ %75, %74 ], [ %73, %72 ]
  %.2.in = load i32, ptr %.2.in.in, align 8
  %.2 = zext i32 %.2.in to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 312
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @bit_set_count(ptr noundef %78) #13
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 168
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.25372 = phi i64 [ 0, %.lr.ph ], [ %86, %82 ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %.25372
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %77, align 8
  %88 = call i32 @bit_set_count(ptr noundef %87) #13
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %82, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %82, %76
  %.253.lcssa = phi i64 [ 0, %76 ], [ %86, %82 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @gres_ctld_gres_2_tres_str(ptr noundef %92, i1 noundef zeroext true) #13
  br label %94

94:                                               ; preds = %._crit_edge, %62
  %storemerge = phi ptr [ %93, %._crit_edge ], [ %65, %62 ]
  %.152 = phi i64 [ %.253.lcssa, %._crit_edge ], [ %.051, %62 ]
  %.1 = phi i64 [ %.2, %._crit_edge ], [ %.050, %62 ]
  store ptr %storemerge, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %.not69 = icmp eq ptr %95, null
  %96 = select i1 %.not69, ptr @.str.47, ptr @.str.46
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %96, i32 noundef 1, i64 noundef %.1, i32 noundef 2, i64 noundef %.152, i32 noundef 4, i32 noundef %1) #13
  %.not70 = icmp eq ptr %storemerge, null
  br i1 %.not70, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %.not71 = icmp eq ptr %98, null
  %99 = select i1 %.not71, ptr @.str.47, ptr @.str.46
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.48, ptr noundef nonnull %99, ptr noundef nonnull %storemerge) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  br label %100

100:                                              ; preds = %97, %94
  br i1 %3, label %101, label %105

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %104 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %102, ptr noundef %103, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #13
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %101, %100
  br i1 %2, label %107, label %106

106:                                              ; preds = %105
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #13
  br label %107

107:                                              ; preds = %21, %23, %106, %105
  ret void
}

declare i32 @jobacct_storage_g_step_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gres_ctld_step_test(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_step_layout_create(ptr noundef) local_unnamed_addr #1

declare ptr @build_alias_addrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2018) i32 @pack_ctld_job_step_info_response_msg(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.pack_step_args_t, align 8
  %7 = tail call i64 @time(ptr noundef null) #13
  %8 = tail call zeroext i1 @validate_operator(i32 noundef %1) #13
  %9 = zext i1 %8 to i8
  %10 = and i16 %2, 1
  %11 = icmp ne i16 %10, 0
  %12 = select i1 %11, i1 true, i1 %8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 %9, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 34
  store i16 %4, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  %21 = tail call ptr @build_visible_parts(i32 noundef %1, i1 noundef zeroext %12) #13
  store ptr %21, ptr %20, align 8
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #13
  tail call void @pack_time(i64 noundef %7, ptr noundef %3) #13
  %22 = load ptr, ptr @job_list, align 8
  %23 = call i32 @list_for_each_ro(ptr noundef %22, ptr noundef nonnull @_pack_job_steps, ptr noundef nonnull %6) #13
  %24 = load ptr, ptr @job_list, align 8
  %25 = call i32 @list_count(ptr noundef %24) #13
  %.not = icmp eq i32 %25, 0
  %.pre = load i32, ptr %15, align 8
  %26 = load i8, ptr %19, align 4
  %27 = trunc i8 %26 to i1
  %28 = icmp ne i32 %.pre, 0
  %or.cond = or i1 %28, %27
  %29 = select i1 %.not, i1 true, i1 %or.cond
  %.0 = select i1 %29, i32 0, i32 2017
  %30 = getelementptr inbounds i8, ptr %3, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  call void @pack32(i32 noundef %.pre, ptr noundef %3) #13
  store i32 %31, ptr %30, align 4
  call void @slurm_xfree(ptr noundef nonnull %20) #13
  ret i32 %.0
}

declare zeroext i1 @validate_operator(i32 noundef) local_unnamed_addr #1

declare ptr @build_visible_parts(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pack_job_steps(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8
  %.not30 = icmp eq i32 %4, %7
  br i1 %.not30, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not31 = icmp eq i32 %4, %10
  br i1 %.not31, label %11, label %find_step_record.exit.thread

11:                                               ; preds = %8, %5, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @part_not_on_list(ptr noundef %26, ptr noundef nonnull %23) #13
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %28, label %find_step_record.exit.thread

28:                                               ; preds = %24, %21, %17, %11
  %29 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 904), align 8
  %30 = and i16 %29, 1
  %.not34 = icmp eq i16 %30, 0
  br i1 %.not34, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1064
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %.not35 = icmp eq i32 %33, %35
  br i1 %.not35, label %53, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @slurm_mcs_get_privatedata() #13
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %47, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %34, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 528
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %43, ptr noundef %45, i1 noundef zeroext false) #13
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %53, label %find_step_record.exit.thread

47:                                               ; preds = %40
  %48 = load ptr, ptr @acct_db_conn, align 8
  %49 = load i32, ptr %34, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %48, i32 noundef %49, ptr noundef %51) #13
  br i1 %52, label %53, label %find_step_record.exit.thread

53:                                               ; preds = %42, %47, %36, %31, %28
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %.not38 = icmp eq i32 %56, -2
  br i1 %.not38, label %64, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %0, null
  br i1 %58, label %find_step_record.exit.thread, label %find_step_record.exit

find_step_record.exit:                            ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @list_find_first(ptr noundef %60, ptr noundef nonnull @_find_step_id, ptr noundef nonnull %54) #13
  %.not39 = icmp eq ptr %61, null
  br i1 %.not39, label %find_step_record.exit.thread, label %62

62:                                               ; preds = %find_step_record.exit
  %63 = tail call i32 @_pack_ctld_job_step_info(ptr noundef nonnull %61, ptr noundef nonnull %1)
  br label %find_step_record.exit.thread

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %0, i64 912
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @list_for_each(ptr noundef %66, ptr noundef nonnull @_pack_ctld_job_step_info, ptr noundef nonnull %1) #13
  br label %find_step_record.exit.thread

find_step_record.exit.thread:                     ; preds = %57, %62, %64, %find_step_record.exit, %47, %42, %24, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @kill_step_on_node(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.kill_step_on_node_args_t, align 8
  %5 = zext i1 %2 to i8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %5, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef nonnull @_kill_step_on_node, ptr noundef nonnull %4) #13
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = call i32 @list_delete_all(ptr noundef nonnull %14, ptr noundef nonnull @_finish_step_comp, ptr noundef null) #13
  %17 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %19, label %18

18:                                               ; preds = %15
  call void @list_destroy(ptr noundef nonnull %17) #13
  br label %19

19:                                               ; preds = %15, %18, %3, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_kill_step_on_node(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.step_complete_msg, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load i32, ptr %8, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 284
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %9 to i64
  %16 = tail call i32 @bit_test(ptr noundef %14, i64 noundef %15) #13
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %63, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i32 @bit_set_count_range(ptr noundef %18, i32 noundef 0, i32 noundef %9) #13
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  store i32 %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 9, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = call fastcc i32 @_step_partial_comp(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load i32, ptr %34, align 8
  %.not28 = icmp eq i32 %35, -4
  br i1 %.not28, label %44, label %36

36:                                               ; preds = %33
  %37 = call i32 @get_log_level() #13
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.139, ptr noundef nonnull %0, ptr noundef %42) #13
  br label %43

43:                                               ; preds = %39, %36
  call void @signal_step_tasks(ptr noundef nonnull %0, i16 noundef zeroext 9, i32 noundef 6006)
  br label %55

44:                                               ; preds = %33, %29, %17
  %45 = call i32 @get_log_level() #13
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef nonnull %0, ptr noundef %50) #13
  br label %51

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  call void @signal_step_tasks_on_node(ptr noundef %54, ptr noundef nonnull %0, i16 noundef zeroext 9, i32 noundef 6006)
  br label %55

55:                                               ; preds = %51, %43
  %56 = load i32, ptr %3, align 4
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %58, null
  br i1 %.not30, label %59, label %61

59:                                               ; preds = %57
  %60 = call ptr @list_create(ptr noundef null) #13
  store ptr %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %58, %57 ]
  call void @list_append(ptr noundef %62, ptr noundef nonnull %0) #13
  br label %63

63:                                               ; preds = %55, %61, %12, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_finish_step_comp(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.wake_steps_args_t, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -3
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 912
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @list_count(ptr noundef %11) #13
  tail call fastcc void @_internal_step_complete(ptr noundef nonnull %0, i32 noundef %12)
  %13 = tail call i64 @time(ptr noundef null) #13
  store i64 %13, ptr @last_job_update, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = tail call i32 @list_delete_ptr(ptr noundef %14, ptr noundef nonnull %0) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %9, i64 448
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_wake_pending_steps.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_wake_pending_steps.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @_wake_pending_steps.config_start_count, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  store i32 8, ptr @_wake_pending_steps.config_start_count, align 4
  store i32 60, ptr @_wake_pending_steps.config_max_age, align 4
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %27 = tail call ptr @xstrcasestr(ptr noundef %26, ptr noundef nonnull @.str.141) #13
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 17
  %30 = tail call i64 @strtol(ptr nocapture noundef nonnull %29, ptr noundef null, i32 noundef 10) #13
  %31 = add i64 %30, -1
  %or.cond3.i = icmp ult i64 %31, 9223372036854775806
  br i1 %or.cond3.i, label %32, label %34

32:                                               ; preds = %28
  %33 = trunc i64 %30 to i32
  store i32 %33, ptr @_wake_pending_steps.config_start_count, align 4
  br label %34

34:                                               ; preds = %32, %28, %25
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %36 = tail call ptr @xstrcasestr(ptr noundef %35, ptr noundef nonnull @.str.142) #13
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = tail call i64 @strtol(ptr nocapture noundef nonnull %38, ptr noundef null, i32 noundef 10) #13
  %40 = add i64 %39, -1
  %or.cond7.i = icmp ult i64 %40, 9223372036854775806
  br i1 %or.cond7.i, label %41, label %43

41:                                               ; preds = %37
  %42 = trunc i64 %39 to i32
  store i32 %42, ptr @_wake_pending_steps.config_max_age, align 4
  br label %43

43:                                               ; preds = %41, %37, %34, %22
  %44 = tail call i64 @time(ptr noundef null) #13
  %45 = load i32, ptr @_wake_pending_steps.config_max_age, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr @_wake_pending_steps.config_start_count, align 4
  store i32 %49, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @list_delete_all(ptr noundef %51, ptr noundef nonnull @_wake_steps, ptr noundef nonnull %3) #13
  br label %_wake_pending_steps.exit

_wake_pending_steps.exit:                         ; preds = %7, %20, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %53 = call i64 @time(ptr noundef null) #13
  store i64 %53, ptr @last_job_update, align 8
  br label %54

54:                                               ; preds = %2, %_wake_pending_steps.exit
  %.0 = phi i32 [ 1, %_wake_pending_steps.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2025) i32 @step_partial_comp(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @find_job_record(i32 noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call i32 @get_log_level() #13
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.step_partial_comp, i32 noundef %14) #13
  br label %49

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 448
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i32 @get_log_level() #13
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.step_partial_comp, ptr noundef nonnull %8) #13
  br label %49

23:                                               ; preds = %15
  %24 = tail call zeroext i1 @validate_slurm_user(i32 noundef %1) #13
  br i1 %24, label %find_step_record.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %8, i64 1064
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %1, %27
  br i1 %.not, label %find_step_record.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull %8, i32 noundef %1) #13
  br label %49

find_step_record.exit:                            ; preds = %25, %23
  %30 = getelementptr inbounds i8, ptr %8, i64 912
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_find_first(ptr noundef %31, ptr noundef nonnull @_find_step_id, ptr noundef nonnull %6) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %find_step_record.exit
  %35 = tail call i32 @get_log_level() #13
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull %8, i32 noundef %39) #13
  br label %49

40:                                               ; preds = %find_step_record.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %0, align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.step_partial_comp, ptr noundef nonnull %32, i32 noundef %43, i32 noundef %42) #13
  br label %49

47:                                               ; preds = %40
  %48 = tail call fastcc i32 @_step_partial_comp(ptr noundef nonnull %32, ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4)
  br label %49

49:                                               ; preds = %34, %37, %19, %22, %10, %13, %47, %45, %28
  %.0 = phi i32 [ 22, %45 ], [ %48, %47 ], [ 2010, %28 ], [ 2017, %13 ], [ 2017, %10 ], [ 2024, %22 ], [ 2024, %19 ], [ 2017, %37 ], [ 2017, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2018) i32 @_step_partial_comp(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -5
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__._step_partial_comp, ptr noundef %11) #13
  br label %125

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %.not78 = icmp eq ptr %18, null
  br i1 %.not78, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = udiv i32 %21, %15
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %16, %13
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not79 = icmp eq ptr %25, null
  br i1 %.not79, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @bit_set_count(ptr noundef %28) #13
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @bit_alloc(i64 noundef %30) #13
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  br label %.sink.split

34:                                               ; preds = %23
  %35 = tail call i64 @bit_size(ptr noundef nonnull %25) #13
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 253
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %.sink.split, label %45

.sink.split:                                      ; preds = %34, %40, %26
  %.sink = phi i32 [ %33, %26 ], [ %38, %40 ], [ %38, %34 ]
  %.068.ph = phi i32 [ %29, %26 ], [ %36, %40 ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.sink, ptr %44, align 4
  br label %45

45:                                               ; preds = %.sink.split, %40
  %.068 = phi i32 [ %36, %40 ], [ %.068.ph, %.sink.split ]
  %46 = load i32, ptr %1, align 8
  %.not80 = icmp ult i32 %46, %.068
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  br i1 %.not80, label %49, label %._crit_edge

49:                                               ; preds = %45
  %.not81 = icmp uge i32 %48, %.068
  %50 = icmp ugt i32 %46, %48
  %or.cond = or i1 %.not81, %50
  br i1 %or.cond, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %45, %49
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__._step_partial_comp, ptr noundef nonnull %0, i32 noundef %46, i32 noundef %48, i32 noundef %.068) #13
  br label %125

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 128
  %.not82 = icmp eq i32 %55, 0
  br i1 %.not82, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 24
  %60 = and i32 %59, 2130706432
  %sext = add nuw i32 %60, 16777216
  %61 = icmp sgt i32 %sext, 33554431
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %63, align 4
  %.pre = load i32, ptr %47, align 4
  %.pre88 = load i32, ptr %1, align 8
  br label %64

64:                                               ; preds = %62, %56, %52
  %65 = phi i32 [ %.pre88, %62 ], [ %46, %56 ], [ %46, %52 ]
  %66 = phi i32 [ %.pre, %62 ], [ %48, %56 ], [ %48, %52 ]
  %67 = add i32 %66, 1
  %68 = sub i32 %67, %65
  %69 = load ptr, ptr %24, align 8
  %70 = tail call i32 @bit_set_count_range(ptr noundef %69, i32 noundef %65, i32 noundef %67) #13
  %.not83 = icmp eq i32 %70, 0
  br i1 %.not83, label %83, label %71

71:                                               ; preds = %64
  %72 = icmp eq i32 %70, %68
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = tail call i32 @get_log_level() #13
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i32, ptr %1, align 8
  %78 = load i32, ptr %47, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.145, i32 noundef %77, i32 noundef %78) #13
  br label %94

79:                                               ; preds = %71
  %80 = load i32, ptr %1, align 8
  %81 = load i32, ptr %47, align 4
  %82 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, i32 noundef %80, i32 noundef %81, i32 noundef %70, i32 noundef %68) #13
  br label %83

83:                                               ; preds = %79, %64
  %84 = load ptr, ptr %24, align 8
  %85 = load i32, ptr %1, align 8
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %47, align 4
  %88 = zext i32 %87 to i64
  tail call void @bit_nset(ptr noundef %84, i64 noundef %86, i64 noundef %88) #13
  %89 = tail call i32 @ext_sensors_g_get_stependdata(ptr noundef nonnull %0) #13
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void @jobacctinfo_aggregate(ptr noundef %91, ptr noundef %93) #13
  br label %94

94:                                               ; preds = %73, %76, %83
  %95 = load ptr, ptr %24, align 8
  %96 = tail call i32 @bit_clear_count(ptr noundef %95) #13
  store i32 %96, ptr %3, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 328
  %100 = load ptr, ptr %99, align 8
  %.not84 = icmp eq ptr %100, null
  br i1 %.not84, label %117, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @get_log_level() #13
  %103 = icmp sgt i32 %102, 5
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 304
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.147, ptr noundef nonnull %0, ptr noundef %108) #13
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 304
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @switch_g_job_step_complete(ptr noundef %110, ptr noundef %114) #13
  %116 = load ptr, ptr %99, align 8
  tail call void @switch_g_free_jobinfo(ptr noundef %116) #13
  store ptr null, ptr %99, align 8
  br label %117

117:                                              ; preds = %98, %109, %94
  %.not85 = icmp eq ptr %4, null
  br i1 %.not85, label %121, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %0, i64 92
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %118, %117
  %122 = load i32, ptr %3, align 4
  %.not86 = icmp eq i32 %122, 0
  %brmerge.not = and i1 %2, %.not86
  br i1 %brmerge.not, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call i32 @_finish_step_comp(ptr noundef nonnull %0, ptr poison)
  br label %125

125:                                              ; preds = %123, %121, %._crit_edge, %9
  %.0 = phi i32 [ 2017, %9 ], [ 22, %._crit_edge ], [ 0, %121 ], [ 0, %123 ]
  ret i32 %.0
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare i32 @job_get_node_inx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gres_ctld_gres_on_node_as_tres(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @gres_ctld_gres_2_tres_str(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @suspend_job_step(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @time(ptr noundef null) #13
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @list_for_each(ptr noundef %5, ptr noundef nonnull @_suspend_job_step, ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_suspend_job_step(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.sink.split, label %17

.sink.split:                                      ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 920
  %8 = load i64, ptr %7, align 8
  %.not13.not = icmp eq i64 %8, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 %.pre)
  %..pre = select i1 %.not13.not, i64 %.pre, i64 %9
  %10 = load i64, ptr %1, align 8
  %11 = tail call double @difftime(i64 noundef %10, i64 noundef %..pre) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fadd double %11, %14
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @resume_job_step(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @time(ptr noundef null) #13
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @list_for_each(ptr noundef %5, ptr noundef nonnull @_resume_job_step, ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_resume_job_step(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 920
  %9 = load i64, ptr %8, align 8
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10, %5
  br label %.sink.split

.sink.split:                                      ; preds = %10, %14
  %.sink21 = phi i64 [ %9, %14 ], [ %12, %10 ]
  %15 = load i64, ptr %1, align 8
  %16 = tail call double @difftime(i64 noundef %15, i64 noundef %.sink21) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fadd double %16, %19
  %21 = fptosi double %20 to i64
  store i64 %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @dump_job_step_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %236, label %8

8:                                                ; preds = %2
  tail call void @pack16(i16 noundef zeroext -17477, ptr noundef %1) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  tail call void @pack32(i32 noundef %11, ptr noundef %1) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  tail call void @pack32(i32 noundef %13, ptr noundef %1) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i16, ptr %14, align 8
  tail call void @pack16(i16 noundef zeroext %15, ptr noundef %1) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8
  tail call void @pack32(i32 noundef %17, ptr noundef %1) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load i16, ptr %18, align 8
  tail call void @pack16(i16 noundef zeroext %19, ptr noundef %1) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i16, ptr %20, align 8
  tail call void @pack16(i16 noundef zeroext %21, ptr noundef %1) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %8
  %.0196 = phi i32 [ %27, %24 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %23, i32 noundef %.0196, ptr noundef %1) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not220 = icmp eq ptr %30, null
  br i1 %.not220, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  br label %35

35:                                               ; preds = %31, %28
  %.0197 = phi i32 [ %34, %31 ], [ 0, %28 ]
  tail call void @packmem(ptr noundef %30, i32 noundef %.0197, ptr noundef %1) #13
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = load i16, ptr %36, align 8
  tail call void @pack16(i16 noundef zeroext %37, ptr noundef %1) #13
  %38 = load i32, ptr %5, align 4
  %39 = trunc i32 %38 to i16
  tail call void @pack16(i16 noundef zeroext %39, ptr noundef %1) #13
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = load i16, ptr %40, align 8
  tail call void @pack16(i16 noundef zeroext %41, ptr noundef %1) #13
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8
  tail call void @pack32(i32 noundef %43, ptr noundef %1) #13
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  tail call void @pack32_array(ptr noundef %45, i32 noundef %47, ptr noundef %1) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %46, align 8
  tail call void @pack16_array(ptr noundef %49, i32 noundef %50, ptr noundef %1) #13
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8
  tail call void @pack32(i32 noundef %52, ptr noundef %1) #13
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load i64, ptr %53, align 8
  tail call void @pack64(i64 noundef %54, ptr noundef %1) #13
  %55 = getelementptr inbounds i8, ptr %0, i64 92
  %56 = load i32, ptr %55, align 4
  tail call void @pack32(i32 noundef %56, ptr noundef %1) #13
  %57 = load i32, ptr %55, align 4
  %.not221 = icmp eq i32 %57, -2
  br i1 %.not221, label %70, label %58

58:                                               ; preds = %35
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not222 = icmp eq ptr %60, null
  br i1 %.not222, label %69, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %60) #13
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = tail call i64 @bit_size(ptr noundef %63) #13
  %65 = trunc i64 %64 to i32
  tail call void @pack32(i32 noundef %65, ptr noundef %1) #13
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #16
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  tail call void @packmem(ptr noundef %62, i32 noundef %68, ptr noundef %1) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %70

69:                                               ; preds = %58
  tail call void @pack32(i32 noundef -2, ptr noundef %1) #13
  br label %70

70:                                               ; preds = %35, %61, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not223 = icmp eq ptr %72, null
  br i1 %.not223, label %82, label %73

73:                                               ; preds = %70
  %74 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %72) #13
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = call i64 @bit_size(ptr noundef %75) #13
  %77 = trunc i64 %76 to i32
  call void @pack32(i32 noundef %77, ptr noundef %1) #13
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #16
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  call void @packmem(ptr noundef %78, i32 noundef %81, ptr noundef %1) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %83

82:                                               ; preds = %70
  call void @pack32(i32 noundef -2, ptr noundef %1) #13
  br label %83

83:                                               ; preds = %73, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = load i32, ptr %84, align 8
  call void @pack32(i32 noundef %85, ptr noundef %1) #13
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4
  call void @pack32(i32 noundef %87, ptr noundef %1) #13
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = load i32, ptr %88, align 8
  call void @pack32(i32 noundef %89, ptr noundef %1) #13
  %90 = getelementptr inbounds i8, ptr %0, i64 68
  %91 = load i32, ptr %90, align 4
  call void @pack32(i32 noundef %91, ptr noundef %1) #13
  %92 = getelementptr inbounds i8, ptr %0, i64 256
  %93 = load i64, ptr %92, align 8
  call void @pack_time(i64 noundef %93, ptr noundef %1) #13
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = load i64, ptr %94, align 8
  call void @pack_time(i64 noundef %95, ptr noundef %1) #13
  %96 = getelementptr inbounds i8, ptr %0, i64 352
  %97 = load i64, ptr %96, align 8
  call void @pack_time(i64 noundef %97, ptr noundef %1) #13
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %.not224 = icmp eq ptr %99, null
  br i1 %.not224, label %104, label %100

100:                                              ; preds = %83
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #16
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  br label %104

104:                                              ; preds = %100, %83
  %.0194 = phi i32 [ %103, %100 ], [ 0, %83 ]
  call void @packmem(ptr noundef %99, i32 noundef %.0194, ptr noundef %1) #13
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  %106 = load ptr, ptr %105, align 8
  %.not225 = icmp eq ptr %106, null
  br i1 %.not225, label %111, label %107

107:                                              ; preds = %104
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #16
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, 1
  br label %111

111:                                              ; preds = %107, %104
  %.0193 = phi i32 [ %110, %107 ], [ 0, %104 ]
  call void @packmem(ptr noundef %106, i32 noundef %.0193, ptr noundef %1) #13
  %112 = getelementptr inbounds i8, ptr %0, i64 176
  %113 = load ptr, ptr %112, align 8
  %.not226 = icmp eq ptr %113, null
  br i1 %.not226, label %118, label %114

114:                                              ; preds = %111
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #16
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  br label %118

118:                                              ; preds = %114, %111
  %.0192 = phi i32 [ %117, %114 ], [ 0, %111 ]
  call void @packmem(ptr noundef %113, i32 noundef %.0192, ptr noundef %1) #13
  %119 = getelementptr inbounds i8, ptr %0, i64 184
  %120 = load ptr, ptr %119, align 8
  %.not227 = icmp eq ptr %120, null
  br i1 %.not227, label %125, label %121

121:                                              ; preds = %118
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #16
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  br label %125

125:                                              ; preds = %121, %118
  %.0191 = phi i32 [ %124, %121 ], [ 0, %118 ]
  call void @packmem(ptr noundef %120, i32 noundef %.0191, ptr noundef %1) #13
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @gres_step_state_pack(ptr noundef %127, ptr noundef %1, ptr noundef nonnull %9, i16 noundef zeroext 10496) #13
  %129 = getelementptr inbounds i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @gres_step_state_pack(ptr noundef %130, ptr noundef %1, ptr noundef nonnull %9, i16 noundef zeroext 10496) #13
  %132 = getelementptr inbounds i8, ptr %0, i64 304
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  store ptr null, ptr %134, align 8
  %136 = load ptr, ptr %132, align 8
  call void @pack_slurm_step_layout(ptr noundef %136, ptr noundef %1, i16 noundef zeroext 10496) #13
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 328
  %140 = load ptr, ptr %139, align 8
  %.not228 = icmp eq ptr %140, null
  br i1 %.not228, label %144, label %141

141:                                              ; preds = %125
  call void @pack8(i8 noundef zeroext 1, ptr noundef %1) #13
  %142 = load ptr, ptr %139, align 8
  %143 = call i32 @switch_g_pack_jobinfo(ptr noundef %142, ptr noundef %1, i16 noundef zeroext 10496) #13
  br label %145

144:                                              ; preds = %125
  call void @pack8(i8 noundef zeroext 0, ptr noundef %1) #13
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds i8, ptr %0, i64 272
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @select_g_select_jobinfo_pack(ptr noundef %147, ptr noundef %1, i16 noundef zeroext 10496) #13
  %149 = getelementptr inbounds i8, ptr %0, i64 360
  %150 = load ptr, ptr %149, align 8
  %.not229 = icmp eq ptr %150, null
  br i1 %.not229, label %155, label %151

151:                                              ; preds = %145
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #16
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, 1
  br label %155

155:                                              ; preds = %151, %145
  %.0190 = phi i32 [ %154, %151 ], [ 0, %145 ]
  call void @packmem(ptr noundef %150, i32 noundef %.0190, ptr noundef %1) #13
  %156 = getelementptr inbounds i8, ptr %0, i64 376
  %157 = load ptr, ptr %156, align 8
  %.not230 = icmp eq ptr %157, null
  br i1 %.not230, label %162, label %158

158:                                              ; preds = %155
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #16
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, 1
  br label %162

162:                                              ; preds = %158, %155
  %.0189 = phi i32 [ %161, %158 ], [ 0, %155 ]
  call void @packmem(ptr noundef %157, i32 noundef %.0189, ptr noundef %1) #13
  %163 = getelementptr inbounds i8, ptr %0, i64 80
  %164 = load ptr, ptr %163, align 8
  %.not231 = icmp eq ptr %164, null
  br i1 %.not231, label %169, label %165

165:                                              ; preds = %162
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #16
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, 1
  br label %169

169:                                              ; preds = %165, %162
  %.0188 = phi i32 [ %168, %165 ], [ 0, %162 ]
  call void @packmem(ptr noundef %164, i32 noundef %.0188, ptr noundef %1) #13
  %170 = getelementptr inbounds i8, ptr %0, i64 160
  %171 = load ptr, ptr %170, align 8
  %.not232 = icmp eq ptr %171, null
  br i1 %.not232, label %176, label %172

172:                                              ; preds = %169
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #16
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 1
  br label %176

176:                                              ; preds = %172, %169
  %.0187 = phi i32 [ %175, %172 ], [ 0, %169 ]
  call void @packmem(ptr noundef %171, i32 noundef %.0187, ptr noundef %1) #13
  %177 = getelementptr inbounds i8, ptr %0, i64 320
  %178 = load ptr, ptr %177, align 8
  %.not233 = icmp eq ptr %178, null
  br i1 %.not233, label %183, label %179

179:                                              ; preds = %176
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #16
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  br label %183

183:                                              ; preds = %179, %176
  %.0186 = phi i32 [ %182, %179 ], [ 0, %176 ]
  call void @packmem(ptr noundef %178, i32 noundef %.0186, ptr noundef %1) #13
  %184 = getelementptr inbounds i8, ptr %0, i64 368
  %185 = load ptr, ptr %184, align 8
  %.not234 = icmp eq ptr %185, null
  br i1 %.not234, label %190, label %186

186:                                              ; preds = %183
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, 1
  br label %190

190:                                              ; preds = %186, %183
  %.0185 = phi i32 [ %189, %186 ], [ 0, %183 ]
  call void @packmem(ptr noundef %185, i32 noundef %.0185, ptr noundef %1) #13
  %191 = getelementptr inbounds i8, ptr %0, i64 384
  %192 = load ptr, ptr %191, align 8
  %.not235 = icmp eq ptr %192, null
  br i1 %.not235, label %197, label %193

193:                                              ; preds = %190
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #16
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 1
  br label %197

197:                                              ; preds = %193, %190
  %.0184 = phi i32 [ %196, %193 ], [ 0, %190 ]
  call void @packmem(ptr noundef %192, i32 noundef %.0184, ptr noundef %1) #13
  %198 = getelementptr inbounds i8, ptr %0, i64 392
  %199 = load ptr, ptr %198, align 8
  %.not236 = icmp eq ptr %199, null
  br i1 %.not236, label %204, label %200

200:                                              ; preds = %197
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #16
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 1
  br label %204

204:                                              ; preds = %200, %197
  %.0183 = phi i32 [ %203, %200 ], [ 0, %197 ]
  call void @packmem(ptr noundef %199, i32 noundef %.0183, ptr noundef %1) #13
  %205 = getelementptr inbounds i8, ptr %0, i64 400
  %206 = load ptr, ptr %205, align 8
  %.not237 = icmp eq ptr %206, null
  br i1 %.not237, label %211, label %207

207:                                              ; preds = %204
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #16
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, 1
  br label %211

211:                                              ; preds = %207, %204
  %.0182 = phi i32 [ %210, %207 ], [ 0, %204 ]
  call void @packmem(ptr noundef %206, i32 noundef %.0182, ptr noundef %1) #13
  %212 = getelementptr inbounds i8, ptr %0, i64 408
  %213 = load ptr, ptr %212, align 8
  %.not238 = icmp eq ptr %213, null
  br i1 %.not238, label %218, label %214

214:                                              ; preds = %211
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #16
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, 1
  br label %218

218:                                              ; preds = %214, %211
  %.0181 = phi i32 [ %217, %214 ], [ 0, %211 ]
  call void @packmem(ptr noundef %213, i32 noundef %.0181, ptr noundef %1) #13
  %219 = getelementptr inbounds i8, ptr %0, i64 416
  %220 = load ptr, ptr %219, align 8
  %.not239 = icmp eq ptr %220, null
  br i1 %.not239, label %225, label %221

221:                                              ; preds = %218
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #16
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, 1
  br label %225

225:                                              ; preds = %221, %218
  %.0 = phi i32 [ %224, %221 ], [ 0, %218 ]
  call void @packmem(ptr noundef %220, i32 noundef %.0, ptr noundef %1) #13
  %226 = getelementptr inbounds i8, ptr %0, i64 152
  %227 = load ptr, ptr %226, align 8
  call void @jobacctinfo_pack(ptr noundef %227, i16 noundef zeroext 10496, i16 noundef zeroext 0, ptr noundef %1) #13
  %228 = getelementptr inbounds i8, ptr %0, i64 168
  %229 = load ptr, ptr %228, align 8
  %.not240 = icmp eq ptr %229, null
  br i1 %.not240, label %235, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %132, align 8
  %.not241 = icmp eq ptr %231, null
  br i1 %.not241, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %231, i64 40
  %234 = load i32, ptr %233, align 8
  %.not242 = icmp eq i32 %234, 0
  br i1 %.not242, label %235, label %.sink.split

235:                                              ; preds = %232, %230, %225
  br label %.sink.split

.sink.split:                                      ; preds = %232, %235
  %.sink = phi i32 [ 0, %235 ], [ %234, %232 ]
  call void @pack64_array(ptr noundef %229, i32 noundef %.sink, ptr noundef %1) #13
  br label %236

236:                                              ; preds = %.sink.split, %2
  ret i32 0
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @gres_step_state_pack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pack_slurm_step_layout(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @switch_g_pack_jobinfo(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @select_g_select_jobinfo_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @load_step_state(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.slurm_step_id_msg, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i16 9984, ptr %9, align 2
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 392
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %54, align 4
  %103 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 -2, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %104, align 4
  %105 = zext i16 %2 to i32
  %106 = icmp ugt i16 %2, 10239
  br i1 %106, label %107, label %248

107:                                              ; preds = %3
  %108 = call i32 @unpack32(ptr noundef nonnull %104, ptr noundef %1) #13
  %.not267 = icmp eq i32 %108, 0
  br i1 %.not267, label %109, label %538

109:                                              ; preds = %107
  %110 = call i32 @unpack32(ptr noundef nonnull %103, ptr noundef %1) #13
  %.not268 = icmp eq i32 %110, 0
  br i1 %.not268, label %111, label %538

111:                                              ; preds = %109
  %112 = call i32 @unpack16(ptr noundef nonnull %7, ptr noundef %1) #13
  %.not269 = icmp eq i32 %112, 0
  br i1 %.not269, label %113, label %538

113:                                              ; preds = %111
  %114 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %1) #13
  %.not270 = icmp eq i32 %114, 0
  br i1 %.not270, label %115, label %538

115:                                              ; preds = %113
  %116 = call i32 @unpack16(ptr noundef nonnull %8, ptr noundef %1) #13
  %.not271 = icmp eq i32 %116, 0
  br i1 %.not271, label %117, label %538

117:                                              ; preds = %115
  %118 = call i32 @unpack16(ptr noundef nonnull %10, ptr noundef %1) #13
  %.not272 = icmp eq i32 %118, 0
  br i1 %.not272, label %119, label %538

119:                                              ; preds = %117
  %120 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %55, ptr noundef %1) #13
  %.not273 = icmp eq i32 %120, 0
  br i1 %.not273, label %121, label %538

121:                                              ; preds = %119
  %122 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %32, ptr noundef nonnull %56, ptr noundef %1) #13
  %.not274 = icmp eq i32 %122, 0
  br i1 %.not274, label %123, label %538

123:                                              ; preds = %121
  %124 = call i32 @unpack16(ptr noundef nonnull %11, ptr noundef %1) #13
  %.not275 = icmp eq i32 %124, 0
  br i1 %.not275, label %125, label %538

125:                                              ; preds = %123
  %126 = call i32 @unpack16(ptr noundef nonnull %12, ptr noundef %1) #13
  %.not276 = icmp eq i32 %126, 0
  br i1 %.not276, label %127, label %538

127:                                              ; preds = %125
  %128 = call i32 @unpack16(ptr noundef nonnull %9, ptr noundef %1) #13
  %.not277 = icmp eq i32 %128, 0
  br i1 %.not277, label %129, label %538

129:                                              ; preds = %127
  %130 = call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %1) #13
  %.not278 = icmp eq i32 %130, 0
  br i1 %.not278, label %131, label %538

131:                                              ; preds = %129
  %132 = call i32 @unpack32_array(ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef %1) #13
  %.not279 = icmp eq i32 %132, 0
  br i1 %.not279, label %133, label %538

133:                                              ; preds = %131
  %134 = call i32 @unpack16_array(ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef %1) #13
  %.not280 = icmp eq i32 %134, 0
  br i1 %.not280, label %135, label %538

135:                                              ; preds = %133
  %136 = call i32 @unpack32(ptr noundef nonnull %13, ptr noundef %1) #13
  %.not281 = icmp eq i32 %136, 0
  br i1 %.not281, label %137, label %538

137:                                              ; preds = %135
  %138 = call i32 @unpack64(ptr noundef nonnull %25, ptr noundef %1) #13
  %.not282 = icmp eq i32 %138, 0
  br i1 %.not282, label %139, label %538

139:                                              ; preds = %137
  %140 = call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %1) #13
  %.not283 = icmp eq i32 %140, 0
  br i1 %.not283, label %141, label %538

141:                                              ; preds = %139
  %142 = load i32, ptr %14, align 4
  %.not284 = icmp eq i32 %142, -2
  br i1 %.not284, label %163, label %143

143:                                              ; preds = %141
  store ptr null, ptr %57, align 8
  %144 = call i32 @unpack32(ptr noundef nonnull %58, ptr noundef %1) #13
  %.not285 = icmp eq i32 %144, 0
  br i1 %.not285, label %145, label %538

145:                                              ; preds = %143
  %146 = load i32, ptr %58, align 4
  %.not286 = icmp eq i32 %146, -2
  br i1 %.not286, label %162, label %147

147:                                              ; preds = %145
  %148 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef %1) #13
  %.not287 = icmp eq i32 %148, 0
  br i1 %.not287, label %149, label %538

149:                                              ; preds = %147
  %150 = load i32, ptr %58, align 4
  %.not288 = icmp eq i32 %150, 0
  br i1 %.not288, label %160, label %151

151:                                              ; preds = %149
  %152 = zext i32 %150 to i64
  %153 = call ptr @bit_alloc(i64 noundef %152) #13
  store ptr %153, ptr %4, align 8
  %154 = load ptr, ptr %57, align 8
  %155 = call i32 @bit_unfmt_hexmask(ptr noundef %153, ptr noundef %154) #13
  %.not289 = icmp eq i32 %155, 0
  br i1 %.not289, label %161, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %.not332 = icmp eq ptr %157, null
  br i1 %.not332, label %159, label %158

158:                                              ; preds = %156
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %159

159:                                              ; preds = %158, %156
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %57) #13
  br label %538

160:                                              ; preds = %149
  store ptr null, ptr %4, align 8
  br label %161

161:                                              ; preds = %151, %160
  call void @slurm_xfree(ptr noundef nonnull %57) #13
  br label %163

162:                                              ; preds = %145
  store ptr null, ptr %4, align 8
  br label %163

163:                                              ; preds = %141, %161, %162
  store ptr null, ptr %60, align 8
  %164 = call i32 @unpack32(ptr noundef nonnull %61, ptr noundef %1) #13
  %.not290 = icmp eq i32 %164, 0
  br i1 %.not290, label %165, label %538

165:                                              ; preds = %163
  %166 = load i32, ptr %61, align 4
  %.not291 = icmp eq i32 %166, -2
  br i1 %.not291, label %182, label %167

167:                                              ; preds = %165
  %168 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef %1) #13
  %.not292 = icmp eq i32 %168, 0
  br i1 %.not292, label %169, label %538

169:                                              ; preds = %167
  %170 = load i32, ptr %61, align 4
  %.not293 = icmp eq i32 %170, 0
  br i1 %.not293, label %180, label %171

171:                                              ; preds = %169
  %172 = zext i32 %170 to i64
  %173 = call ptr @bit_alloc(i64 noundef %172) #13
  store ptr %173, ptr %5, align 8
  %174 = load ptr, ptr %60, align 8
  %175 = call i32 @bit_unfmt_hexmask(ptr noundef %173, ptr noundef %174) #13
  %.not294 = icmp eq i32 %175, 0
  br i1 %.not294, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %.not331 = icmp eq ptr %177, null
  br i1 %.not331, label %179, label %178

178:                                              ; preds = %176
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %179

179:                                              ; preds = %178, %176
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %60) #13
  br label %538

180:                                              ; preds = %169
  store ptr null, ptr %5, align 8
  br label %181

181:                                              ; preds = %171, %180
  call void @slurm_xfree(ptr noundef nonnull %60) #13
  br label %183

182:                                              ; preds = %165
  store ptr null, ptr %5, align 8
  br label %183

183:                                              ; preds = %182, %181
  %184 = call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %1) #13
  %.not295 = icmp eq i32 %184, 0
  br i1 %.not295, label %185, label %538

185:                                              ; preds = %183
  %186 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %1) #13
  %.not296 = icmp eq i32 %186, 0
  br i1 %.not296, label %187, label %538

187:                                              ; preds = %185
  %188 = call i32 @unpack32(ptr noundef nonnull %22, ptr noundef %1) #13
  %.not297 = icmp eq i32 %188, 0
  br i1 %.not297, label %189, label %538

189:                                              ; preds = %187
  %190 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef %1) #13
  %.not298 = icmp eq i32 %190, 0
  br i1 %.not298, label %191, label %538

191:                                              ; preds = %189
  %192 = call i32 @unpack_time(ptr noundef nonnull %27, ptr noundef %1) #13
  %.not299 = icmp eq i32 %192, 0
  br i1 %.not299, label %193, label %538

193:                                              ; preds = %191
  %194 = call i32 @unpack_time(ptr noundef nonnull %28, ptr noundef %1) #13
  %.not300 = icmp eq i32 %194, 0
  br i1 %.not300, label %195, label %538

195:                                              ; preds = %193
  %196 = call i32 @unpack_time(ptr noundef nonnull %29, ptr noundef %1) #13
  %.not301 = icmp eq i32 %196, 0
  br i1 %.not301, label %197, label %538

197:                                              ; preds = %195
  %198 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %63, ptr noundef %1) #13
  %.not302 = icmp eq i32 %198, 0
  br i1 %.not302, label %199, label %538

199:                                              ; preds = %197
  %200 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %35, ptr noundef nonnull %64, ptr noundef %1) #13
  %.not303 = icmp eq i32 %200, 0
  br i1 %.not303, label %201, label %538

201:                                              ; preds = %199
  %202 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %65, ptr noundef %1) #13
  %.not304 = icmp eq i32 %202, 0
  br i1 %.not304, label %203, label %538

203:                                              ; preds = %201
  %204 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %37, ptr noundef nonnull %66, ptr noundef %1) #13
  %.not305 = icmp eq i32 %204, 0
  br i1 %.not305, label %205, label %538

205:                                              ; preds = %203
  %206 = call i32 @gres_step_state_unpack(ptr noundef nonnull %50, ptr noundef %1, ptr noundef nonnull %54, i16 noundef zeroext %2) #13
  %.not306 = icmp eq i32 %206, 0
  br i1 %.not306, label %207, label %538

207:                                              ; preds = %205
  %208 = call i32 @gres_step_state_unpack(ptr noundef nonnull %51, ptr noundef %1, ptr noundef nonnull %54, i16 noundef zeroext %2) #13
  %.not307 = icmp eq i32 %208, 0
  br i1 %.not307, label %209, label %538

209:                                              ; preds = %207
  %210 = call i32 @unpack_slurm_step_layout(ptr noundef nonnull %49, ptr noundef %1, i16 noundef zeroext %2) #13
  %.not308 = icmp eq i32 %210, 0
  br i1 %.not308, label %211, label %538

211:                                              ; preds = %209
  %212 = call i32 @unpack8(ptr noundef nonnull %6, ptr noundef %1) #13
  %.not309 = icmp eq i32 %212, 0
  br i1 %.not309, label %213, label %538

213:                                              ; preds = %211
  %214 = load i8, ptr %6, align 1
  %.not310 = icmp eq i8 %214, 0
  br i1 %.not310, label %217, label %215

215:                                              ; preds = %213
  %216 = call i32 @switch_g_unpack_jobinfo(ptr noundef nonnull %48, ptr noundef %1, i16 noundef zeroext %2) #13
  %.not311 = icmp eq i32 %216, 0
  br i1 %.not311, label %217, label %538

217:                                              ; preds = %215, %213
  %218 = call i32 @select_g_select_jobinfo_unpack(ptr noundef nonnull %52, ptr noundef %1, i16 noundef zeroext %2) #13
  %.not312 = icmp eq i32 %218, 0
  br i1 %.not312, label %219, label %538

219:                                              ; preds = %217
  %220 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %67, ptr noundef %1) #13
  %.not313 = icmp eq i32 %220, 0
  br i1 %.not313, label %221, label %538

221:                                              ; preds = %219
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %68, ptr noundef %1) #13
  %.not314 = icmp eq i32 %222, 0
  br i1 %.not314, label %223, label %538

223:                                              ; preds = %221
  %224 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %40, ptr noundef nonnull %69, ptr noundef %1) #13
  %.not315 = icmp eq i32 %224, 0
  br i1 %.not315, label %225, label %538

225:                                              ; preds = %223
  %226 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %41, ptr noundef nonnull %70, ptr noundef %1) #13
  %.not316 = icmp eq i32 %226, 0
  br i1 %.not316, label %227, label %538

227:                                              ; preds = %225
  %228 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %71, ptr noundef %1) #13
  %.not317 = icmp eq i32 %228, 0
  br i1 %.not317, label %229, label %538

229:                                              ; preds = %227
  %230 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %72, ptr noundef %1) #13
  %.not318 = icmp eq i32 %230, 0
  br i1 %.not318, label %231, label %538

231:                                              ; preds = %229
  %232 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %43, ptr noundef nonnull %73, ptr noundef %1) #13
  %.not319 = icmp eq i32 %232, 0
  br i1 %.not319, label %233, label %538

233:                                              ; preds = %231
  %234 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %44, ptr noundef nonnull %74, ptr noundef %1) #13
  %.not320 = icmp eq i32 %234, 0
  br i1 %.not320, label %235, label %538

235:                                              ; preds = %233
  %236 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %75, ptr noundef %1) #13
  %.not321 = icmp eq i32 %236, 0
  br i1 %.not321, label %237, label %538

237:                                              ; preds = %235
  %238 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %46, ptr noundef nonnull %76, ptr noundef %1) #13
  %.not322 = icmp eq i32 %238, 0
  br i1 %.not322, label %239, label %538

239:                                              ; preds = %237
  %240 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %47, ptr noundef nonnull %77, ptr noundef %1) #13
  %.not323 = icmp eq i32 %240, 0
  br i1 %.not323, label %241, label %538

241:                                              ; preds = %239
  %242 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %53, i16 noundef zeroext %2, i16 noundef zeroext 0, ptr noundef %1, i1 noundef zeroext true) #13
  %.not324 = icmp eq i32 %242, 0
  br i1 %.not324, label %243, label %538

243:                                              ; preds = %241
  %244 = call i32 @unpack64_array(ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %1) #13
  %.not325 = icmp eq i32 %244, 0
  br i1 %.not325, label %245, label %538

245:                                              ; preds = %243
  %246 = load i32, ptr %24, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.sink.split, label %389

248:                                              ; preds = %3
  %249 = icmp samesign ugt i16 %2, 9983
  br i1 %249, label %250, label %387

250:                                              ; preds = %248
  %251 = call i32 @unpack32(ptr noundef nonnull %104, ptr noundef %1) #13
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %252, label %538

252:                                              ; preds = %250
  %253 = call i32 @unpack32(ptr noundef nonnull %103, ptr noundef %1) #13
  %.not209 = icmp eq i32 %253, 0
  br i1 %.not209, label %254, label %538

254:                                              ; preds = %252
  %255 = call i32 @unpack16(ptr noundef nonnull %7, ptr noundef %1) #13
  %.not210 = icmp eq i32 %255, 0
  br i1 %.not210, label %256, label %538

256:                                              ; preds = %254
  %257 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %1) #13
  %.not211 = icmp eq i32 %257, 0
  br i1 %.not211, label %258, label %538

258:                                              ; preds = %256
  %259 = call i32 @unpack16(ptr noundef nonnull %8, ptr noundef %1) #13
  %.not212 = icmp eq i32 %259, 0
  br i1 %.not212, label %260, label %538

260:                                              ; preds = %258
  %261 = call i32 @unpack16(ptr noundef nonnull %10, ptr noundef %1) #13
  %.not213 = icmp eq i32 %261, 0
  br i1 %.not213, label %262, label %538

262:                                              ; preds = %260
  %263 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %31, ptr noundef nonnull %78, ptr noundef %1) #13
  %.not214 = icmp eq i32 %263, 0
  br i1 %.not214, label %264, label %538

264:                                              ; preds = %262
  %265 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %32, ptr noundef nonnull %79, ptr noundef %1) #13
  %.not215 = icmp eq i32 %265, 0
  br i1 %.not215, label %266, label %538

266:                                              ; preds = %264
  %267 = call i32 @unpack16(ptr noundef nonnull %11, ptr noundef %1) #13
  %.not216 = icmp eq i32 %267, 0
  br i1 %.not216, label %268, label %538

268:                                              ; preds = %266
  %269 = call i32 @unpack16(ptr noundef nonnull %12, ptr noundef %1) #13
  %.not217 = icmp eq i32 %269, 0
  br i1 %.not217, label %270, label %538

270:                                              ; preds = %268
  %271 = call i32 @unpack16(ptr noundef nonnull %9, ptr noundef %1) #13
  %.not218 = icmp eq i32 %271, 0
  br i1 %.not218, label %272, label %538

272:                                              ; preds = %270
  %273 = call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %1) #13
  %.not219 = icmp eq i32 %273, 0
  br i1 %.not219, label %274, label %538

274:                                              ; preds = %272
  %275 = call i32 @unpack32(ptr noundef nonnull %13, ptr noundef %1) #13
  %.not220 = icmp eq i32 %275, 0
  br i1 %.not220, label %276, label %538

276:                                              ; preds = %274
  %277 = call i32 @unpack64(ptr noundef nonnull %25, ptr noundef %1) #13
  %.not221 = icmp eq i32 %277, 0
  br i1 %.not221, label %278, label %538

278:                                              ; preds = %276
  %279 = call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %1) #13
  %.not222 = icmp eq i32 %279, 0
  br i1 %.not222, label %280, label %538

280:                                              ; preds = %278
  %281 = load i32, ptr %14, align 4
  %.not223 = icmp eq i32 %281, -2
  br i1 %.not223, label %302, label %282

282:                                              ; preds = %280
  store ptr null, ptr %80, align 8
  %283 = call i32 @unpack32(ptr noundef nonnull %81, ptr noundef %1) #13
  %.not224 = icmp eq i32 %283, 0
  br i1 %.not224, label %284, label %538

284:                                              ; preds = %282
  %285 = load i32, ptr %81, align 4
  %.not225 = icmp eq i32 %285, -2
  br i1 %.not225, label %301, label %286

286:                                              ; preds = %284
  %287 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %80, ptr noundef nonnull %82, ptr noundef %1) #13
  %.not226 = icmp eq i32 %287, 0
  br i1 %.not226, label %288, label %538

288:                                              ; preds = %286
  %289 = load i32, ptr %81, align 4
  %.not227 = icmp eq i32 %289, 0
  br i1 %.not227, label %299, label %290

290:                                              ; preds = %288
  %291 = zext i32 %289 to i64
  %292 = call ptr @bit_alloc(i64 noundef %291) #13
  store ptr %292, ptr %4, align 8
  %293 = load ptr, ptr %80, align 8
  %294 = call i32 @bit_unfmt_hexmask(ptr noundef %292, ptr noundef %293) #13
  %.not228 = icmp eq i32 %294, 0
  br i1 %.not228, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  %.not266 = icmp eq ptr %296, null
  br i1 %.not266, label %298, label %297

297:                                              ; preds = %295
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %298

298:                                              ; preds = %297, %295
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %80) #13
  br label %538

299:                                              ; preds = %288
  store ptr null, ptr %4, align 8
  br label %300

300:                                              ; preds = %290, %299
  call void @slurm_xfree(ptr noundef nonnull %80) #13
  br label %302

301:                                              ; preds = %284
  store ptr null, ptr %4, align 8
  br label %302

302:                                              ; preds = %280, %300, %301
  store ptr null, ptr %83, align 8
  %303 = call i32 @unpack32(ptr noundef nonnull %84, ptr noundef %1) #13
  %.not229 = icmp eq i32 %303, 0
  br i1 %.not229, label %304, label %538

304:                                              ; preds = %302
  %305 = load i32, ptr %84, align 4
  %.not230 = icmp eq i32 %305, -2
  br i1 %.not230, label %321, label %306

306:                                              ; preds = %304
  %307 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef %1) #13
  %.not231 = icmp eq i32 %307, 0
  br i1 %.not231, label %308, label %538

308:                                              ; preds = %306
  %309 = load i32, ptr %84, align 4
  %.not232 = icmp eq i32 %309, 0
  br i1 %.not232, label %319, label %310

310:                                              ; preds = %308
  %311 = zext i32 %309 to i64
  %312 = call ptr @bit_alloc(i64 noundef %311) #13
  store ptr %312, ptr %5, align 8
  %313 = load ptr, ptr %83, align 8
  %314 = call i32 @bit_unfmt_hexmask(ptr noundef %312, ptr noundef %313) #13
  %.not233 = icmp eq i32 %314, 0
  br i1 %.not233, label %320, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8
  %.not265 = icmp eq ptr %316, null
  br i1 %.not265, label %318, label %317

317:                                              ; preds = %315
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %318

318:                                              ; preds = %317, %315
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %83) #13
  br label %538

319:                                              ; preds = %308
  store ptr null, ptr %5, align 8
  br label %320

320:                                              ; preds = %310, %319
  call void @slurm_xfree(ptr noundef nonnull %83) #13
  br label %322

321:                                              ; preds = %304
  store ptr null, ptr %5, align 8
  br label %322

322:                                              ; preds = %321, %320
  %323 = call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %1) #13
  %.not234 = icmp eq i32 %323, 0
  br i1 %.not234, label %324, label %538

324:                                              ; preds = %322
  %325 = call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %1) #13
  %.not235 = icmp eq i32 %325, 0
  br i1 %.not235, label %326, label %538

326:                                              ; preds = %324
  %327 = call i32 @unpack32(ptr noundef nonnull %22, ptr noundef %1) #13
  %.not236 = icmp eq i32 %327, 0
  br i1 %.not236, label %328, label %538

328:                                              ; preds = %326
  %329 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef %1) #13
  %.not237 = icmp eq i32 %329, 0
  br i1 %.not237, label %330, label %538

330:                                              ; preds = %328
  %331 = call i32 @unpack_time(ptr noundef nonnull %27, ptr noundef %1) #13
  %.not238 = icmp eq i32 %331, 0
  br i1 %.not238, label %332, label %538

332:                                              ; preds = %330
  %333 = call i32 @unpack_time(ptr noundef nonnull %28, ptr noundef %1) #13
  %.not239 = icmp eq i32 %333, 0
  br i1 %.not239, label %334, label %538

334:                                              ; preds = %332
  %335 = call i32 @unpack_time(ptr noundef nonnull %29, ptr noundef %1) #13
  %.not240 = icmp eq i32 %335, 0
  br i1 %.not240, label %336, label %538

336:                                              ; preds = %334
  %337 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %86, ptr noundef %1) #13
  %.not241 = icmp eq i32 %337, 0
  br i1 %.not241, label %338, label %538

338:                                              ; preds = %336
  %339 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %35, ptr noundef nonnull %87, ptr noundef %1) #13
  %.not242 = icmp eq i32 %339, 0
  br i1 %.not242, label %340, label %538

340:                                              ; preds = %338
  %341 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %88, ptr noundef %1) #13
  %.not243 = icmp eq i32 %341, 0
  br i1 %.not243, label %342, label %538

342:                                              ; preds = %340
  %343 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %37, ptr noundef nonnull %89, ptr noundef %1) #13
  %.not244 = icmp eq i32 %343, 0
  br i1 %.not244, label %344, label %538

344:                                              ; preds = %342
  %345 = call i32 @gres_step_state_unpack(ptr noundef nonnull %50, ptr noundef %1, ptr noundef nonnull %54, i16 noundef zeroext %2) #13
  %.not245 = icmp eq i32 %345, 0
  br i1 %.not245, label %346, label %538

346:                                              ; preds = %344
  %347 = call i32 @gres_step_state_unpack(ptr noundef nonnull %51, ptr noundef %1, ptr noundef nonnull %54, i16 noundef zeroext %2) #13
  %.not246 = icmp eq i32 %347, 0
  br i1 %.not246, label %348, label %538

348:                                              ; preds = %346
  %349 = call i32 @unpack_slurm_step_layout(ptr noundef nonnull %49, ptr noundef %1, i16 noundef zeroext %2) #13
  %.not247 = icmp eq i32 %349, 0
  br i1 %.not247, label %350, label %538

350:                                              ; preds = %348
  %351 = call i32 @unpack8(ptr noundef nonnull %6, ptr noundef %1) #13
  %.not248 = icmp eq i32 %351, 0
  br i1 %.not248, label %352, label %538

352:                                              ; preds = %350
  %353 = load i8, ptr %6, align 1
  %.not249 = icmp eq i8 %353, 0
  br i1 %.not249, label %356, label %354

354:                                              ; preds = %352
  %355 = call i32 @switch_g_unpack_jobinfo(ptr noundef nonnull %48, ptr noundef %1, i16 noundef zeroext %2) #13
  %.not250 = icmp eq i32 %355, 0
  br i1 %.not250, label %356, label %538

356:                                              ; preds = %354, %352
  %357 = call i32 @select_g_select_jobinfo_unpack(ptr noundef nonnull %52, ptr noundef %1, i16 noundef zeroext %2) #13
  %.not251 = icmp eq i32 %357, 0
  br i1 %.not251, label %358, label %538

358:                                              ; preds = %356
  %359 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %90, ptr noundef %1) #13
  %.not252 = icmp eq i32 %359, 0
  br i1 %.not252, label %360, label %538

360:                                              ; preds = %358
  %361 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %91, ptr noundef %1) #13
  %.not253 = icmp eq i32 %361, 0
  br i1 %.not253, label %362, label %538

362:                                              ; preds = %360
  %363 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %40, ptr noundef nonnull %92, ptr noundef %1) #13
  %.not254 = icmp eq i32 %363, 0
  br i1 %.not254, label %364, label %538

364:                                              ; preds = %362
  %365 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %41, ptr noundef nonnull %93, ptr noundef %1) #13
  %.not255 = icmp eq i32 %365, 0
  br i1 %.not255, label %366, label %538

366:                                              ; preds = %364
  %367 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %94, ptr noundef %1) #13
  %.not256 = icmp eq i32 %367, 0
  br i1 %.not256, label %368, label %538

368:                                              ; preds = %366
  %369 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %95, ptr noundef %1) #13
  %.not257 = icmp eq i32 %369, 0
  br i1 %.not257, label %370, label %538

370:                                              ; preds = %368
  %371 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %43, ptr noundef nonnull %96, ptr noundef %1) #13
  %.not258 = icmp eq i32 %371, 0
  br i1 %.not258, label %372, label %538

372:                                              ; preds = %370
  %373 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %44, ptr noundef nonnull %97, ptr noundef %1) #13
  %.not259 = icmp eq i32 %373, 0
  br i1 %.not259, label %374, label %538

374:                                              ; preds = %372
  call void @_xstrsubstitute(ptr noundef nonnull %44, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i1 noundef zeroext true) #13
  %375 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %45, ptr noundef nonnull %98, ptr noundef %1) #13
  %.not260 = icmp eq i32 %375, 0
  br i1 %.not260, label %376, label %538

376:                                              ; preds = %374
  call void @_xstrsubstitute(ptr noundef nonnull %45, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i1 noundef zeroext true) #13
  %377 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %46, ptr noundef nonnull %99, ptr noundef %1) #13
  %.not261 = icmp eq i32 %377, 0
  br i1 %.not261, label %378, label %538

378:                                              ; preds = %376
  call void @_xstrsubstitute(ptr noundef nonnull %46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i1 noundef zeroext true) #13
  %379 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %47, ptr noundef nonnull %100, ptr noundef %1) #13
  %.not262 = icmp eq i32 %379, 0
  br i1 %.not262, label %380, label %538

380:                                              ; preds = %378
  call void @_xstrsubstitute(ptr noundef nonnull %47, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i1 noundef zeroext true) #13
  %381 = call i32 @jobacctinfo_unpack(ptr noundef nonnull %53, i16 noundef zeroext %2, i16 noundef zeroext 0, ptr noundef %1, i1 noundef zeroext true) #13
  %.not263 = icmp eq i32 %381, 0
  br i1 %.not263, label %382, label %538

382:                                              ; preds = %380
  %383 = call i32 @unpack64_array(ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %1) #13
  %.not264 = icmp eq i32 %383, 0
  br i1 %.not264, label %384, label %538

384:                                              ; preds = %382
  %385 = load i32, ptr %24, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.sink.split, label %389

387:                                              ; preds = %248
  %388 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, i32 noundef %105) #13
  br label %538

.sink.split:                                      ; preds = %384, %245
  call void @slurm_xfree(ptr noundef nonnull %26) #13
  br label %389

389:                                              ; preds = %.sink.split, %384, %245
  %390 = load i16, ptr %7, align 2
  %391 = icmp ugt i16 %390, 1
  br i1 %391, label %392, label %find_step_record.exit

392:                                              ; preds = %389
  %393 = zext i16 %390 to i32
  %394 = load i32, ptr %104, align 4
  %395 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull %0, i32 noundef %394, i32 noundef %393) #13
  br label %538

find_step_record.exit:                            ; preds = %389
  %396 = getelementptr inbounds i8, ptr %0, i64 912
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @list_find_first(ptr noundef %397, ptr noundef nonnull @_find_step_id, ptr noundef nonnull %54) #13
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %.thread

400:                                              ; preds = %find_step_record.exit
  %401 = load i16, ptr %9, align 2
  %402 = call fastcc ptr @_create_step_record(ptr noundef nonnull %0, i16 noundef zeroext %401)
  %403 = icmp eq ptr %402, null
  br i1 %403, label %538, label %.thread

.thread:                                          ; preds = %find_step_record.exit, %400
  %.0339 = phi ptr [ %402, %400 ], [ %398, %find_step_record.exit ]
  %404 = getelementptr inbounds i8, ptr %.0339, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %404, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  %405 = load ptr, ptr %31, align 8
  %406 = getelementptr inbounds i8, ptr %.0339, i64 8
  store ptr %405, ptr %406, align 8
  %407 = load ptr, ptr %32, align 8
  %408 = getelementptr inbounds i8, ptr %.0339, i64 16
  store ptr %407, ptr %408, align 8
  %409 = load i32, ptr %17, align 4
  %410 = getelementptr inbounds i8, ptr %.0339, i64 32
  store i32 %409, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %.0339, i64 40
  call void @slurm_xfree(ptr noundef nonnull %411) #13
  %412 = load ptr, ptr %18, align 8
  store ptr %412, ptr %411, align 8
  store ptr null, ptr %18, align 8
  %413 = getelementptr inbounds i8, ptr %.0339, i64 48
  call void @slurm_xfree(ptr noundef nonnull %413) #13
  %414 = load ptr, ptr %19, align 8
  store ptr %414, ptr %413, align 8
  store ptr null, ptr %19, align 8
  %415 = load i32, ptr %13, align 4
  %416 = getelementptr inbounds i8, ptr %.0339, i64 56
  store i32 %415, ptr %416, align 8
  %417 = load i16, ptr %10, align 2
  %418 = getelementptr inbounds i8, ptr %.0339, i64 72
  store i16 %417, ptr %418, align 8
  %419 = load i16, ptr %7, align 2
  %420 = getelementptr inbounds i8, ptr %.0339, i64 88
  store i16 %419, ptr %420, align 8
  %421 = load i16, ptr %11, align 2
  %422 = getelementptr inbounds i8, ptr %.0339, i64 232
  store i16 %421, ptr %422, align 8
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds i8, ptr %.0339, i64 240
  store ptr %423, ptr %424, align 8
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds i8, ptr %.0339, i64 168
  store ptr %425, ptr %426, align 8
  store ptr null, ptr %26, align 8
  %427 = load ptr, ptr %36, align 8
  %428 = getelementptr inbounds i8, ptr %.0339, i64 176
  store ptr %427, ptr %428, align 8
  %429 = load ptr, ptr %37, align 8
  %430 = getelementptr inbounds i8, ptr %.0339, i64 184
  store ptr %429, ptr %430, align 8
  %431 = load i32, ptr %16, align 4
  %432 = getelementptr inbounds i8, ptr %.0339, i64 112
  store i32 %431, ptr %432, align 8
  %433 = load ptr, ptr %50, align 8
  %434 = getelementptr inbounds i8, ptr %.0339, i64 120
  store ptr %433, ptr %434, align 8
  %435 = load ptr, ptr %51, align 8
  %436 = getelementptr inbounds i8, ptr %.0339, i64 128
  store ptr %435, ptr %436, align 8
  %437 = load i32, ptr %15, align 4
  %438 = getelementptr inbounds i8, ptr %.0339, i64 280
  store i32 %437, ptr %438, align 8
  %439 = load i16, ptr %8, align 2
  %440 = getelementptr inbounds i8, ptr %.0339, i64 200
  store i16 %439, ptr %440, align 8
  %441 = load i64, ptr %25, align 8
  %442 = getelementptr inbounds i8, ptr %.0339, i64 192
  store i64 %441, ptr %442, align 8
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds i8, ptr %.0339, i64 136
  store ptr %443, ptr %444, align 8
  store ptr null, ptr %30, align 8
  %445 = load i64, ptr %27, align 8
  %446 = getelementptr inbounds i8, ptr %.0339, i64 256
  store i64 %445, ptr %446, align 8
  %447 = load i32, ptr %20, align 4
  %448 = getelementptr inbounds i8, ptr %.0339, i64 264
  store i32 %447, ptr %448, align 8
  %449 = load i64, ptr %28, align 8
  %450 = getelementptr inbounds i8, ptr %.0339, i64 208
  store i64 %449, ptr %450, align 8
  %451 = load i64, ptr %29, align 8
  %452 = getelementptr inbounds i8, ptr %.0339, i64 352
  store i64 %451, ptr %452, align 8
  %453 = load ptr, ptr %52, align 8
  %.not326 = icmp eq ptr %453, null
  br i1 %.not326, label %454, label %456

454:                                              ; preds = %.thread
  %455 = call ptr @select_g_select_jobinfo_alloc() #13
  store ptr %455, ptr %52, align 8
  br label %456

456:                                              ; preds = %454, %.thread
  %457 = phi ptr [ %455, %454 ], [ %453, %.thread ]
  %458 = getelementptr inbounds i8, ptr %.0339, i64 272
  store ptr %457, ptr %458, align 8
  store ptr null, ptr %52, align 8
  %459 = getelementptr inbounds i8, ptr %.0339, i64 304
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @slurm_step_layout_destroy(ptr noundef %460) #13
  %462 = load ptr, ptr %49, align 8
  store ptr %462, ptr %459, align 8
  %463 = getelementptr inbounds i8, ptr %.0339, i64 296
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, -4
  %466 = load ptr, ptr %48, align 8
  %467 = icmp ne ptr %466, null
  %or.cond = select i1 %465, i1 %467, i1 false
  br i1 %or.cond, label %468, label %469

468:                                              ; preds = %456
  call void @switch_g_free_jobinfo(ptr noundef nonnull %466) #13
  store ptr null, ptr %48, align 8
  br label %471

469:                                              ; preds = %456
  %470 = getelementptr inbounds i8, ptr %.0339, i64 328
  store ptr %466, ptr %470, align 8
  br label %471

471:                                              ; preds = %469, %468
  %472 = getelementptr inbounds i8, ptr %.0339, i64 360
  call void @slurm_xfree(ptr noundef nonnull %472) #13
  %473 = load ptr, ptr %38, align 8
  store ptr %473, ptr %472, align 8
  store ptr null, ptr %38, align 8
  %474 = getelementptr inbounds i8, ptr %.0339, i64 80
  call void @slurm_xfree(ptr noundef nonnull %474) #13
  %475 = load ptr, ptr %40, align 8
  store ptr %475, ptr %474, align 8
  store ptr null, ptr %40, align 8
  %476 = getelementptr inbounds i8, ptr %.0339, i64 160
  call void @slurm_xfree(ptr noundef nonnull %476) #13
  %477 = load ptr, ptr %41, align 8
  store ptr %477, ptr %476, align 8
  store ptr null, ptr %41, align 8
  %478 = getelementptr inbounds i8, ptr %.0339, i64 320
  call void @slurm_xfree(ptr noundef nonnull %478) #13
  %479 = load ptr, ptr %34, align 8
  store ptr %479, ptr %478, align 8
  store ptr null, ptr %34, align 8
  %480 = getelementptr inbounds i8, ptr %.0339, i64 368
  call void @slurm_xfree(ptr noundef nonnull %480) #13
  %481 = load ptr, ptr %42, align 8
  store ptr %481, ptr %480, align 8
  store ptr null, ptr %42, align 8
  %482 = getelementptr inbounds i8, ptr %.0339, i64 384
  call void @slurm_xfree(ptr noundef nonnull %482) #13
  %483 = load ptr, ptr %43, align 8
  store ptr %483, ptr %482, align 8
  store ptr null, ptr %43, align 8
  %484 = getelementptr inbounds i8, ptr %.0339, i64 392
  call void @slurm_xfree(ptr noundef nonnull %484) #13
  %485 = load ptr, ptr %44, align 8
  store ptr %485, ptr %484, align 8
  store ptr null, ptr %44, align 8
  %486 = getelementptr inbounds i8, ptr %.0339, i64 400
  call void @slurm_xfree(ptr noundef nonnull %486) #13
  %487 = load ptr, ptr %45, align 8
  store ptr %487, ptr %486, align 8
  store ptr null, ptr %45, align 8
  %488 = getelementptr inbounds i8, ptr %.0339, i64 408
  call void @slurm_xfree(ptr noundef nonnull %488) #13
  %489 = load ptr, ptr %46, align 8
  store ptr %489, ptr %488, align 8
  store ptr null, ptr %46, align 8
  %490 = getelementptr inbounds i8, ptr %.0339, i64 416
  call void @slurm_xfree(ptr noundef nonnull %490) #13
  %491 = load ptr, ptr %47, align 8
  store ptr %491, ptr %490, align 8
  store ptr null, ptr %47, align 8
  %492 = getelementptr inbounds i8, ptr %.0339, i64 376
  call void @slurm_xfree(ptr noundef nonnull %492) #13
  %493 = load ptr, ptr %39, align 8
  store ptr %493, ptr %492, align 8
  store ptr null, ptr %39, align 8
  %494 = load i32, ptr %21, align 4
  %495 = getelementptr inbounds i8, ptr %.0339, i64 60
  store i32 %494, ptr %495, align 4
  %496 = load i32, ptr %22, align 4
  %497 = getelementptr inbounds i8, ptr %.0339, i64 64
  store i32 %496, ptr %497, align 8
  %498 = load i32, ptr %23, align 4
  %499 = getelementptr inbounds i8, ptr %.0339, i64 68
  store i32 %498, ptr %499, align 4
  %500 = load i16, ptr %12, align 2
  %501 = zext i16 %500 to i32
  %502 = getelementptr inbounds i8, ptr %.0339, i64 284
  store i32 %501, ptr %502, align 4
  %503 = load i16, ptr %9, align 2
  %504 = getelementptr inbounds i8, ptr %.0339, i64 216
  store i16 %503, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %.0339, i64 104
  %506 = load ptr, ptr %505, align 8
  %.not327 = icmp eq ptr %506, null
  br i1 %.not327, label %507, label %509

507:                                              ; preds = %471
  %508 = call ptr @ext_sensors_alloc() #13
  store ptr %508, ptr %505, align 8
  br label %509

509:                                              ; preds = %507, %471
  %510 = load i32, ptr %14, align 4
  %511 = getelementptr inbounds i8, ptr %.0339, i64 92
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %4, align 8
  %.not328 = icmp eq ptr %512, null
  br i1 %.not328, label %515, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %.0339, i64 96
  store ptr %512, ptr %514, align 8
  store ptr null, ptr %4, align 8
  br label %515

515:                                              ; preds = %513, %509
  %516 = load ptr, ptr %5, align 8
  %.not329 = icmp eq ptr %516, null
  br i1 %.not329, label %519, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %.0339, i64 24
  store ptr %516, ptr %518, align 8
  store ptr null, ptr %5, align 8
  br label %519

519:                                              ; preds = %517, %515
  %520 = load ptr, ptr %459, align 8
  %521 = icmp ne ptr %520, null
  %522 = load ptr, ptr %48, align 8
  %523 = icmp ne ptr %522, null
  %or.cond3 = select i1 %521, i1 %523, i1 false
  br i1 %or.cond3, label %524, label %528

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %520, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @switch_g_job_step_allocated(ptr noundef nonnull %522, ptr noundef %526) #13
  br label %528

528:                                              ; preds = %524, %519
  %529 = load ptr, ptr %53, align 8
  %.not330 = icmp eq ptr %529, null
  br i1 %.not330, label %534, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %.0339, i64 152
  %532 = load ptr, ptr %531, align 8
  call void @jobacctinfo_destroy(ptr noundef %532) #13
  %533 = load ptr, ptr %53, align 8
  store ptr %533, ptr %531, align 8
  br label %534

534:                                              ; preds = %530, %528
  %535 = call i32 @get_log_level() #13
  %536 = icmp sgt i32 %535, 2
  br i1 %536, label %537, label %558

537:                                              ; preds = %534
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %.0339) #13
  br label %558

538:                                              ; preds = %400, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %306, %302, %286, %282, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %167, %163, %147, %143, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %392, %387, %318, %298, %179, %159
  call void @slurm_xfree(ptr noundef nonnull %18) #13
  call void @slurm_xfree(ptr noundef nonnull %19) #13
  call void @slurm_xfree(ptr noundef nonnull %30) #13
  call void @slurm_xfree(ptr noundef nonnull %35) #13
  call void @slurm_xfree(ptr noundef nonnull %36) #13
  call void @slurm_xfree(ptr noundef nonnull %37) #13
  %539 = load ptr, ptr %50, align 8
  %.not333 = icmp eq ptr %539, null
  br i1 %.not333, label %541, label %540

540:                                              ; preds = %538
  call void @list_destroy(ptr noundef nonnull %539) #13
  br label %541

541:                                              ; preds = %540, %538
  store ptr null, ptr %50, align 8
  %542 = load ptr, ptr %51, align 8
  %.not334 = icmp eq ptr %542, null
  br i1 %.not334, label %544, label %543

543:                                              ; preds = %541
  call void @list_destroy(ptr noundef nonnull %542) #13
  br label %544

544:                                              ; preds = %543, %541
  store ptr null, ptr %51, align 8
  %545 = load ptr, ptr %4, align 8
  %.not335 = icmp eq ptr %545, null
  br i1 %.not335, label %547, label %546

546:                                              ; preds = %544
  call void @slurm_bit_free(ptr noundef nonnull %4) #13
  br label %547

547:                                              ; preds = %546, %544
  store ptr null, ptr %4, align 8
  %548 = load ptr, ptr %5, align 8
  %.not336 = icmp eq ptr %548, null
  br i1 %.not336, label %550, label %549

549:                                              ; preds = %547
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %550

550:                                              ; preds = %549, %547
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #13
  %551 = load ptr, ptr %48, align 8
  %.not337 = icmp eq ptr %551, null
  br i1 %.not337, label %553, label %552

552:                                              ; preds = %550
  call void @switch_g_free_jobinfo(ptr noundef nonnull %551) #13
  br label %553

553:                                              ; preds = %552, %550
  %554 = load ptr, ptr %49, align 8
  %555 = call i32 @slurm_step_layout_destroy(ptr noundef %554) #13
  %556 = load ptr, ptr %52, align 8
  %557 = call i32 @select_g_select_jobinfo_free(ptr noundef %556) #13
  call void @slurm_xfree(ptr noundef nonnull %38) #13
  call void @slurm_xfree(ptr noundef nonnull %39) #13
  call void @slurm_xfree(ptr noundef nonnull %40) #13
  call void @slurm_xfree(ptr noundef nonnull %41) #13
  call void @slurm_xfree(ptr noundef nonnull %26) #13
  call void @slurm_xfree(ptr noundef nonnull %34) #13
  call void @slurm_xfree(ptr noundef nonnull %42) #13
  call void @slurm_xfree(ptr noundef nonnull %43) #13
  call void @slurm_xfree(ptr noundef nonnull %44) #13
  call void @slurm_xfree(ptr noundef nonnull %45) #13
  call void @slurm_xfree(ptr noundef nonnull %46) #13
  call void @slurm_xfree(ptr noundef nonnull %47) #13
  br label %558

558:                                              ; preds = %534, %537, %553
  %.0193 = phi i32 [ -1, %553 ], [ 0, %537 ], [ 0, %534 ]
  ret i32 %.0193
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_step_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @unpack_slurm_step_layout(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @switch_g_unpack_jobinfo(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @select_g_select_jobinfo_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @switch_g_job_step_allocated(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @check_job_step_time_limit(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %109

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8
  %switch = icmp ugt i32 %9, -3
  br i1 %switch, label %109, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = sub i64 %11, %16
  %18 = sdiv i64 %17, 60
  %19 = trunc i64 %18 to i32
  %.not14 = icmp ugt i32 %9, %19
  br i1 %.not14, label %109, label %20

20:                                               ; preds = %10
  %21 = tail call i32 @get_log_level() #13
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.check_job_step_time_limit, ptr noundef nonnull %0, i32 noundef %24) #13
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  store i32 6, ptr %5, align 4
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 5084, ptr noundef nonnull @__func__._signal_step_timelimit) #13
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 6009, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i16 1, ptr %31, align 4
  %32 = tail call ptr @hostlist_create(ptr noundef null) #13
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 5088, ptr noundef nonnull @__func__._signal_step_timelimit) #13
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %28, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 448
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 1064
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %28, i64 344
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 560
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @xstrdup(ptr noundef %50) #13
  %52 = getelementptr inbounds i8, ptr %34, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 104
  store i64 %26, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %28, i64 888
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %34, i64 80
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %28, i64 896
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #13
  %60 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 312
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %97, label %63

63:                                               ; preds = %25
  %64 = getelementptr inbounds i8, ptr %29, i64 32
  store i16 10496, ptr %64, align 8
  store i32 0, ptr %4, align 4
  %65 = load ptr, ptr %61, align 8
  %66 = call ptr @next_node_bitmap(ptr noundef %65, ptr noundef nonnull %4) #13
  %.not3136.i = icmp eq ptr %66, null
  br i1 %.not3136.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %29, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.preheader.i
  %68 = phi ptr [ %96, %92 ], [ %66, %.lr.ph.preheader.i ]
  %69 = load i16, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 352
  %71 = load i16, ptr %70, align 8
  %72 = icmp ugt i16 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %.lr.ph.i
  store i16 %71, ptr %64, align 8
  br label %74

74:                                               ; preds = %73, %.lr.ph.i
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds i8, ptr %68, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @hostlist_push_host(ptr noundef %75, ptr noundef %77) #13
  %79 = load i32, ptr %29, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %29, align 8
  %81 = getelementptr inbounds i8, ptr %68, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 67633152
  %or.cond.i = icmp eq i64 %84, 0
  br i1 %or.cond.i, label %85, label %89

85:                                               ; preds = %74
  %86 = load i8, ptr @cloud_dns, align 1
  %87 = trunc i8 %86 to i1
  %88 = and i64 %83, 128
  %.not34.i = icmp eq i64 %88, 0
  %or.cond35.i = or i1 %.not34.i, %87
  br i1 %or.cond35.i, label %92, label %89

89:                                               ; preds = %85, %74
  %90 = load i16, ptr %67, align 8
  %91 = or i16 %90, 128
  store i16 %91, ptr %67, align 8
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load ptr, ptr %61, align 8
  %96 = call ptr @next_node_bitmap(ptr noundef %95, ptr noundef nonnull %4) #13
  %.not31.i = icmp eq ptr %96, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !23

97:                                               ; preds = %25
  %98 = tail call i32 @get_log_level() #13
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %.loopexit.i

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 296
  %102 = load i32, ptr %101, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._signal_step_timelimit, ptr noundef nonnull %28, i32 noundef %102) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %92, %100, %97, %63
  %103 = load i32, ptr %29, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %.loopexit.i
  %106 = load ptr, ptr %33, align 8
  call void @hostlist_destroy(ptr noundef %106) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_free_kill_job_msg(ptr noundef %34) #13
  br label %_signal_step_timelimit.exit

107:                                              ; preds = %.loopexit.i
  %108 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %34, ptr %108, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %29, i32 noundef -1) #13
  call void @agent_queue_request(ptr noundef nonnull %29) #13
  br label %_signal_step_timelimit.exit

_signal_step_timelimit.exit:                      ; preds = %105, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %109

109:                                              ; preds = %7, %10, %_signal_step_timelimit.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2018) i32 @update_step(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.update_step_args_t, align 8
  %4 = alloca %struct.slurm_step_id_msg, align 4
  store i64 0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @find_job_record(i32 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.update_step, i32 noundef %9) #13
  br label %.thread29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 392
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 1064
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, %1
  br i1 %.not, label %29, label %20

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @validate_operator(i32 noundef %1) #13
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @acct_db_conn, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %23, i32 noundef %1, ptr noundef %25) #13
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, i32 noundef %1) #13
  br label %.thread29

29:                                               ; preds = %22, %20, %11
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %44, label %find_step_record.exit

find_step_record.exit:                            ; preds = %29
  %32 = getelementptr inbounds i8, ptr %6, i64 912
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_find_first(ptr noundef %33, ptr noundef nonnull @_find_step_id, ptr noundef nonnull %4) #13
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %.thread29, label %35

35:                                               ; preds = %find_step_record.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %.thread29, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %34, i64 264
  store i32 %37, ptr %39, align 8
  store i32 1, ptr %3, align 8
  %40 = call i32 @get_log_level() #13
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull %34, i32 noundef %43) #13
  br label %.thread

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 912
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @list_for_each(ptr noundef %49, ptr noundef nonnull @_update_step, ptr noundef nonnull %3) #13
  %.pre = load i32, ptr %3, align 8
  %51 = icmp eq i32 %.pre, 0
  br i1 %51, label %.thread29, label %.thread

.thread:                                          ; preds = %38, %42, %44
  %52 = call i64 @time(ptr noundef null) #13
  store i64 %52, ptr @last_job_update, align 8
  br label %.thread29

.thread29:                                        ; preds = %35, %44, %.thread, %find_step_record.exit, %27, %8
  %.0 = phi i32 [ 2017, %8 ], [ 2010, %27 ], [ 2017, %find_step_record.exit ], [ 0, %.thread ], [ 0, %44 ], [ 0, %35 ]
  ret i32 %.0
}

declare zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_step(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %7, ptr %8, align 8
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4
  %11 = tail call i32 @get_log_level() #13
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull %0, i32 noundef %14) #13
  br label %15

15:                                               ; preds = %5, %13, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_step_bitmaps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #13
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %6, %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 @list_for_each(ptr noundef %14, ptr noundef nonnull @_rebuild_bitmaps, ptr noundef %1) #13
  br label %16

16:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_rebuild_bitmaps(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 284
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %150, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 440
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void @gres_ctld_step_state_rebase(ptr noundef %11, ptr noundef %1, ptr noundef %15) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %150, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load i32, ptr %19, align 8
  store ptr %17, ptr %3, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @bit_size(ptr noundef %22) #13
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
  %25 = tail call ptr @bit_alloc(i64 noundef %24) #13
  store ptr %25, ptr %16, align 8
  %26 = tail call i64 @bit_ffs(ptr noundef %1) #13
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @bit_ffs(ptr noundef %29) #13
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %18, %32
  %.sink = phi ptr [ %35, %32 ], [ %1, %18 ]
  %37 = tail call i64 @bit_ffs(ptr noundef %.sink) #13
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 @bit_fls(ptr noundef %1) #13
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @bit_fls(ptr noundef %42) #13
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %36, %45
  %.sink102 = phi ptr [ %48, %45 ], [ %1, %36 ]
  %50 = tail call i64 @bit_fls(ptr noundef %.sink102) #13
  %51 = trunc i64 %50 to i32
  %.not6473 = icmp sgt i32 %38, %51
  br i1 %.not6473, label %.loopexit100, label %.lr.ph81

.lr.ph81:                                         ; preds = %49
  %.fr82 = freeze i32 %20
  %52 = add i32 %.fr82, 3
  %or.cond3 = icmp ult i32 %52, -3
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %sext99 = shl i64 %37, 32
  %54 = ashr exact i64 %sext99, 32
  %55 = add i32 %51, 1
  br i1 %or.cond3, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %79
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %79 ], [ %54, %.lr.ph81 ]
  %.06077.us = phi i32 [ %.1.us, %79 ], [ 0, %.lr.ph81 ]
  %.06174.us = phi i32 [ %.162.us, %79 ], [ 0, %.lr.ph81 ]
  %56 = tail call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv93) #13
  %.not66.us = icmp eq i32 %56, 0
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @bit_test(ptr noundef %59, i64 noundef %indvars.iv93) #13
  %.not67.us = icmp eq i32 %60, 0
  %61 = select i1 %.not66.us, i1 %.not67.us, i1 false
  br i1 %61, label %79, label %62

62:                                               ; preds = %.lr.ph81.split.us
  %brmerge71.us = select i1 %.not66.us, i1 true, i1 %.not67.us
  br i1 %brmerge71.us, label %.loopexit.us, label %.preheader.us

.loopexit.us:                                     ; preds = %98, %62
  br i1 %.not66.us, label %70, label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %.preheader.us, %.loopexit.us
  %63 = load ptr, ptr @node_record_table_ptr, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv93
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 496
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %.06077.us, %68
  br label %70

70:                                               ; preds = %.loopexit.us.thread, %.loopexit.us
  %.2.us = phi i32 [ %69, %.loopexit.us.thread ], [ %.06077.us, %.loopexit.us ]
  br i1 %.not67.us, label %79, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @node_record_table_ptr, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv93
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 496
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %.06174.us, %77
  br label %79

79:                                               ; preds = %71, %70, %.lr.ph81.split.us
  %.162.us = phi i32 [ %78, %71 ], [ %.06174.us, %70 ], [ %.06174.us, %.lr.ph81.split.us ]
  %.1.us = phi i32 [ %.2.us, %71 ], [ %.2.us, %70 ], [ %.06077.us, %.lr.ph81.split.us ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv96 = trunc i64 %indvars.iv.next94 to i32
  %exitcond97.not = icmp eq i32 %55, %lftr.wideiv96
  br i1 %exitcond97.not, label %.loopexit100, label %.lr.ph81.split.us, !llvm.loop !24

.preheader.us:                                    ; preds = %62
  %80 = load ptr, ptr @node_record_table_ptr, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv93
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 496
  %84 = load i16, ptr %83, align 8
  %.not84 = icmp eq i16 %84, 0
  br i1 %.not84, label %.loopexit.us.thread, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %85 = sext i32 %.06077.us to i64
  %86 = sext i32 %.06174.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %98
  %indvars.iv90 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next91, %98 ]
  %87 = add nsw i64 %indvars.iv90, %85
  %88 = tail call i32 @bit_test(ptr noundef nonnull %17, i64 noundef %87) #13
  %.not68.us.us = icmp eq i32 %88, 0
  br i1 %.not68.us.us, label %98, label %89

89:                                               ; preds = %.lr.ph.us
  %90 = load ptr, ptr %16, align 8
  %91 = add nsw i64 %indvars.iv90, %86
  tail call void @bit_set(ptr noundef %90, i64 noundef %91) #13
  %92 = load i32, ptr %53, align 8
  %93 = and i32 %92, 320
  %or.cond.us.us = icmp eq i32 %93, 0
  br i1 %or.cond.us.us, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @bit_set(ptr noundef %97, i64 noundef %91) #13
  br label %98

98:                                               ; preds = %94, %89, %.lr.ph.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %99 = load ptr, ptr @node_record_table_ptr, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv93
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 496
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next91, %104
  br i1 %105, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !25

.lr.ph81.split:                                   ; preds = %.lr.ph81, %149
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %149 ], [ %54, %.lr.ph81 ]
  %.06077 = phi i32 [ %.1, %149 ], [ 0, %.lr.ph81 ]
  %.06174 = phi i32 [ %.162, %149 ], [ 0, %.lr.ph81 ]
  %106 = tail call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv87) #13
  %.not66 = icmp eq i32 %106, 0
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @bit_test(ptr noundef %109, i64 noundef %indvars.iv87) #13
  %.not67 = icmp eq i32 %110, 0
  %111 = select i1 %.not66, i1 %.not67, i1 false
  br i1 %111, label %149, label %112

112:                                              ; preds = %.lr.ph81.split
  %brmerge71 = select i1 %.not66, i1 true, i1 %.not67
  br i1 %brmerge71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %112
  %113 = load ptr, ptr @node_record_table_ptr, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv87
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 496
  %117 = load i16, ptr %116, align 8
  %.not83 = icmp eq i16 %117, 0
  br i1 %.not83, label %.loopexit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %118 = sext i32 %.06077 to i64
  %119 = sext i32 %.06174 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %120 = add nsw i64 %indvars.iv, %118
  %121 = tail call i32 @bit_test(ptr noundef nonnull %17, i64 noundef %120) #13
  %.not68 = icmp eq i32 %121, 0
  br i1 %.not68, label %125, label %122

122:                                              ; preds = %.lr.ph
  %123 = load ptr, ptr %16, align 8
  %124 = add nsw i64 %indvars.iv, %119
  tail call void @bit_set(ptr noundef %123, i64 noundef %124) #13
  br label %125

125:                                              ; preds = %122, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr @node_record_table_ptr, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv87
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 496
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %125, %112
  br i1 %.not66, label %140, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %133 = load ptr, ptr @node_record_table_ptr, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv87
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 496
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %.06077, %138
  br label %140

140:                                              ; preds = %.loopexit.thread, %.loopexit
  %.2 = phi i32 [ %139, %.loopexit.thread ], [ %.06077, %.loopexit ]
  br i1 %.not67, label %149, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr @node_record_table_ptr, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv87
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 496
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %.06174, %147
  br label %149

149:                                              ; preds = %.lr.ph81.split, %140, %141
  %.162 = phi i32 [ %148, %141 ], [ %.06174, %140 ], [ %.06174, %.lr.ph81.split ]
  %.1 = phi i32 [ %.2, %141 ], [ %.2, %140 ], [ %.06077, %.lr.ph81.split ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next88 to i32
  %exitcond.not = icmp eq i32 %55, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit100, label %.lr.ph81.split, !llvm.loop !24

.loopexit100:                                     ; preds = %149, %79, %49
  call void @slurm_bit_free(ptr noundef nonnull %3) #13
  br label %150

150:                                              ; preds = %7, %2, %.loopexit100
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_extern_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_create_step_record(ptr noundef %0, i16 noundef zeroext 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.build_extern_step) #13
  br label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @fake_slurm_step_layout_create(ptr noundef %9, ptr noundef null, ptr noundef null, i32 noundef %7, i32 noundef %7, i16 noundef zeroext 10496) #13
  %11 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @ext_sensors_alloc() #13
  %13 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #13
  %15 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @select_g_select_jobinfo_alloc() #13
  %17 = getelementptr inbounds i8, ptr %2, i64 272
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 284
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 888
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 256
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 288
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 -4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 292
  store i32 -2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 576
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %5
  %30 = tail call ptr @bit_copy(ptr noundef nonnull %28) #13
  %31 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %5
  %33 = tail call i64 @time(ptr noundef null) #13
  %34 = getelementptr inbounds i8, ptr %2, i64 344
  store i64 %33, ptr %34, align 8
  tail call void @step_set_alloc_tres(ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %35 = load ptr, ptr @acct_db_conn, align 8
  %36 = tail call i32 @jobacct_storage_g_step_start(ptr noundef %35, ptr noundef nonnull %2) #13
  br label %37

37:                                               ; preds = %32, %3
  ret ptr %2
}

declare ptr @fake_slurm_step_layout_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_batch_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @find_job_record(i32 noundef %3) #13
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.build_batch_step) #13
  br label %8

8:                                                ; preds = %1, %4, %6
  %.033 = phi ptr [ %5, %4 ], [ %0, %6 ], [ %0, %1 ]
  %9 = tail call fastcc ptr @_create_step_record(ptr noundef nonnull %.033, i16 noundef zeroext 0)
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.build_batch_step) #13
  br label %51

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.033, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @fake_slurm_step_layout_create(ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i16 noundef zeroext 10496) #13
  %16 = getelementptr inbounds i8, ptr %9, i64 304
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @ext_sensors_alloc() #13
  %18 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @xstrdup(ptr noundef nonnull @.str.62) #13
  %20 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @select_g_select_jobinfo_alloc() #13
  %22 = getelementptr inbounds i8, ptr %9, i64 272
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 284
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %.033, i64 888
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 256
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.033, i64 392
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 288
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 296
  store i32 -5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 292
  store i32 -2, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.033, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xstrdup(ptr noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.033, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @xstrdup(ptr noundef %37) #13
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 312
  %42 = tail call i32 @node_name2bitmap(ptr noundef %40, i1 noundef zeroext false, ptr noundef nonnull %41) #13
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %46, label %43

43:                                               ; preds = %12
  %44 = load ptr, ptr %13, align 8
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.build_batch_step, ptr noundef nonnull %.033, ptr noundef %44) #13
  br label %46

46:                                               ; preds = %43, %12
  %47 = tail call i64 @time(ptr noundef null) #13
  %48 = getelementptr inbounds i8, ptr %9, i64 344
  store i64 %47, ptr %48, align 8
  tail call void @step_set_alloc_tres(ptr noundef nonnull %9, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %49 = load ptr, ptr @acct_db_conn, align 8
  %50 = tail call i32 @jobacct_storage_g_step_start(ptr noundef %49, ptr noundef nonnull %9) #13
  br label %51

51:                                               ; preds = %46, %10
  ret ptr %9
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @srun_step_signal(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_internal_step_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 946), align 2
  %8 = and i16 %7, 4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %.not36 = icmp eq i32 %11, -4
  br label %12

12:                                               ; preds = %9, %2
  %.0 = phi i1 [ true, %2 ], [ %.not36, %9 ]
  %13 = icmp ne ptr %4, null
  %or.cond = select i1 %.0, i1 %13, i1 false
  br i1 %or.cond, label %14, label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 1040
  %16 = load ptr, ptr %15, align 8
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8
  %.not38 = icmp eq i64 %19, -2
  br i1 %.not38, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %21, align 8
  %.pre = load i64, ptr %18, align 8
  %.pre42 = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre42, i64 16
  %.pre43 = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %.pre43, %24 ], [ %22, %20 ]
  %27 = phi ptr [ %.pre42, %24 ], [ %16, %20 ]
  %28 = phi i64 [ %.pre, %24 ], [ %19, %20 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = add i64 %26, %28
  store i64 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %17, %14, %12
  %32 = getelementptr inbounds i8, ptr %6, i64 448
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp samesign ugt i32 %34, 2
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 1040
  %38 = load ptr, ptr %37, align 8
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, -2
  %43 = icmp eq i32 %1, 1
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %48

44:                                               ; preds = %39
  tail call void @set_job_tres_alloc_str(ptr noundef nonnull %6, i1 noundef zeroext false) #13
  %45 = getelementptr inbounds i8, ptr %6, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 2048
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %39, %36, %31
  %49 = load ptr, ptr @acct_db_conn, align 8
  %50 = tail call i32 @jobacct_storage_g_step_complete(ptr noundef %49, ptr noundef nonnull %0) #13
  %51 = getelementptr inbounds i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %53 [
    i32 -3, label %68
    i32 -4, label %63
    i32 -5, label %63
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 92
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 253
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %6, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds i8, ptr %6, i64 212
  store i32 %55, ptr %62, align 4
  br label %63

63:                                               ; preds = %48, %48, %61, %57
  %64 = getelementptr inbounds i8, ptr %0, i64 284
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 32768
  store i32 %66, ptr %64, align 4
  %67 = tail call i32 @select_g_step_finish(ptr noundef nonnull %0, i1 noundef zeroext false) #13
  tail call fastcc void @_step_dealloc_lps(ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %48, %63
  ret void
}

declare void @set_job_tres_alloc_str(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @jobacct_storage_g_step_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_step_finish(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_step_dealloc_lps(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._step_dealloc_lps, ptr noundef nonnull %0) #13
  br label %247

10:                                               ; preds = %1
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, 6
  %or.cond3 = icmp ult i32 %12, 3
  br i1 %or.cond3, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 256
  %.not128 = icmp eq i32 %16, 0
  br i1 %.not128, label %24, label %17

17:                                               ; preds = %10, %13
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 2
  %.not152 = icmp eq i64 %19, 0
  br i1 %.not152, label %247, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @get_log_level() #13
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %247

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._step_dealloc_lps, ptr noundef nonnull %0) #13
  br label %247

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %6, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @bit_set_count(ptr noundef %26) #13
  %.not129 = icmp eq i32 %27, 0
  br i1 %.not129, label %247, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %.not130 = icmp eq ptr %30, null
  br i1 %.not130, label %45, label %31

31:                                               ; preds = %28
  %.b12.i = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i, label %_is_mem_resv.exit, label %32

32:                                               ; preds = %31
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %33 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %34 = and i16 %33, 16
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %_is_mem_resv.exit, label %_is_mem_resv.exit.thread

_is_mem_resv.exit.thread:                         ; preds = %32
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %35

_is_mem_resv.exit:                                ; preds = %31, %32
  %.b3.i.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i.pr, label %35, label %45

35:                                               ; preds = %_is_mem_resv.exit.thread, %_is_mem_resv.exit
  %36 = getelementptr inbounds i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._step_dealloc_lps, ptr noundef nonnull %4) #13
  br label %45

45:                                               ; preds = %43, %39, %_is_mem_resv.exit, %28
  %46 = getelementptr inbounds i8, ptr %0, i64 336
  %47 = load i16, ptr %46, align 8
  switch i16 %47, label %56 [
    i16 0, label %48
    i16 -2, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr inbounds i8, ptr %4, i64 216
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i16, ptr %53, align 2
  switch i16 %54, label %55 [
    i16 0, label %56
    i16 -2, label %56
  ]

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %48, %48, %45, %55
  %.0111 = phi i16 [ %54, %55 ], [ -2, %48 ], [ %47, %45 ], [ -2, %48 ]
  store i32 0, ptr %2, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = call ptr @next_node_bitmap(ptr noundef %57, ptr noundef nonnull %2) #13
  %.not135162 = icmp eq ptr %58, null
  br i1 %.not135162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 312
  %60 = getelementptr inbounds i8, ptr %6, i64 88
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = getelementptr inbounds i8, ptr %4, i64 312
  %63 = getelementptr inbounds i8, ptr %4, i64 392
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = getelementptr inbounds i8, ptr %6, i64 40
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = getelementptr inbounds i8, ptr %6, i64 64
  %69 = icmp ne i16 %.0111, -2
  %70 = zext i16 %.0111 to i32
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = getelementptr inbounds i8, ptr %6, i64 48
  %76 = getelementptr inbounds i8, ptr %6, i64 80
  %77 = getelementptr inbounds i8, ptr %6, i64 72
  br label %78

78:                                               ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %79 = phi ptr [ %58, %.lr.ph ], [ %223, %219 ]
  %.0110163 = phi i32 [ -1, %.lr.ph ], [ %.1, %219 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %59, align 8
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = call i32 @bit_test(ptr noundef %80, i64 noundef %82) #13
  %.not136 = icmp eq i32 %83, 0
  br i1 %.not136, label %219, label %84

84:                                               ; preds = %78
  %85 = add nsw i32 %.0110163, 1
  %86 = load i32, ptr %60, align 8
  %87 = trunc nsw i64 %indvars.iv.next to i32
  %.not137 = icmp ugt i32 %86, %87
  br i1 %.not137, label %89, label %88

88:                                               ; preds = %84
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.66) #14
  unreachable

89:                                               ; preds = %84
  %90 = load ptr, ptr %61, align 8
  %91 = load ptr, ptr %62, align 8
  %92 = load i32, ptr %63, align 8
  %93 = load i32, ptr %7, align 8
  %94 = load i32, ptr %14, align 8
  %95 = and i32 %94, 64
  %.not138 = icmp eq i32 %95, 0
  %96 = call i32 @gres_ctld_step_dealloc(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %87, i1 noundef zeroext %.not138) #13
  %97 = load i32, ptr %14, align 8
  %98 = and i32 %97, 64
  %.not139 = icmp eq i32 %98, 0
  br i1 %.not139, label %108, label %99

99:                                               ; preds = %89
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %101 = and i64 %100, 2
  %.not151 = icmp eq i64 %101, 0
  br i1 %.not151, label %219, label %102

102:                                              ; preds = %99
  %103 = call i32 @get_log_level() #13
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %219

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %79, i64 256
  %107 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.67, i32 noundef %87, ptr noundef %107) #13
  br label %219

108:                                              ; preds = %89
  %109 = load ptr, ptr %64, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  %114 = load i16, ptr %113, align 2
  %.not140 = icmp eq i16 %114, 0
  br i1 %.not140, label %219, label %115

115:                                              ; preds = %108
  %116 = load i16, ptr %65, align 8
  %117 = icmp ugt i16 %116, 10239
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %72, align 8
  %120 = load i32, ptr %73, align 8
  %121 = call i32 @slurm_get_rep_count_inx(ptr noundef %119, i32 noundef %120, i32 noundef %85) #13
  %122 = load ptr, ptr %74, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  br label %_modify_cpus_alloc_for_tpc.exit

127:                                              ; preds = %115
  %128 = and i32 %97, 8
  %.not141 = icmp eq i32 %128, 0
  br i1 %.not141, label %134, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %66, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv.next
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  br label %_modify_cpus_alloc_for_tpc.exit

134:                                              ; preds = %127
  %135 = load i16, ptr %67, align 8
  %136 = getelementptr inbounds i8, ptr %79, i64 512
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %114 to i32
  %139 = zext i16 %135 to i32
  %140 = mul nuw nsw i32 %139, %138
  %141 = load i16, ptr %68, align 8
  %142 = and i16 %141, -32762
  %143 = icmp ne i16 %142, 0
  %or.cond.i = and i1 %69, %143
  %144 = icmp ult i16 %.0111, %137
  %or.cond12.i = and i1 %144, %or.cond.i
  br i1 %or.cond12.i, label %145, label %_modify_cpus_alloc_for_tpc.exit

145:                                              ; preds = %134
  %146 = zext i16 %137 to i32
  %147 = add nsw i32 %71, %140
  %148 = sdiv i32 %147, %70
  %149 = mul nsw i32 %148, %146
  br label %_modify_cpus_alloc_for_tpc.exit

_modify_cpus_alloc_for_tpc.exit:                  ; preds = %145, %134, %129, %118
  %.0158 = phi i32 [ %126, %118 ], [ %133, %129 ], [ %149, %145 ], [ %140, %134 ]
  %150 = load ptr, ptr %75, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 %indvars.iv.next
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %.not142 = icmp sgt i32 %.0158, %153
  br i1 %.not142, label %157, label %154

154:                                              ; preds = %_modify_cpus_alloc_for_tpc.exit
  %155 = trunc i32 %.0158 to i16
  %156 = sub i16 %152, %155
  store i16 %156, ptr %151, align 2
  br label %161

157:                                              ; preds = %_modify_cpus_alloc_for_tpc.exit
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._step_dealloc_lps, ptr noundef nonnull %0, i32 noundef %153, i32 noundef %.0158, i32 noundef %87) #13
  %159 = load ptr, ptr %75, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 %indvars.iv.next
  store i16 0, ptr %160, align 2
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %29, align 8
  %.not143 = icmp eq ptr %162, null
  br i1 %.not143, label %196, label %163

163:                                              ; preds = %161
  %.b12.i153 = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i153, label %_is_mem_resv.exit156, label %164

164:                                              ; preds = %163
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %165 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1120), align 8
  %166 = and i16 %165, 16
  %.not.i154 = icmp eq i16 %166, 0
  br i1 %.not.i154, label %_is_mem_resv.exit156, label %_is_mem_resv.exit156.thread

_is_mem_resv.exit156.thread:                      ; preds = %164
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %167

_is_mem_resv.exit156:                             ; preds = %163, %164
  %.b3.i155.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i155.pr, label %167, label %196

167:                                              ; preds = %_is_mem_resv.exit156.thread, %_is_mem_resv.exit156
  %168 = load i32, ptr %14, align 8
  %169 = and i32 %168, 32
  %.not144 = icmp eq i32 %169, 0
  br i1 %.not144, label %170, label %196

170:                                              ; preds = %167
  %171 = getelementptr inbounds i64, ptr %162, i64 %112
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %76, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %indvars.iv.next
  %175 = load i64, ptr %174, align 8
  %.not145 = icmp ult i64 %175, %172
  br i1 %.not145, label %192, label %176

176:                                              ; preds = %170
  %177 = sub nuw i64 %175, %172
  store i64 %177, ptr %174, align 8
  %178 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %179 = and i64 %178, 2
  %.not146 = icmp eq i64 %179, 0
  br i1 %.not146, label %196, label %180

180:                                              ; preds = %176
  %181 = call i32 @get_log_level() #13
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %79, i64 256
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %76, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 %indvars.iv.next
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %77, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 %indvars.iv.next
  %191 = load i64, ptr %190, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, i64 noundef %172, i32 noundef %87, ptr noundef %185, i64 noundef %188, i64 noundef %191) #13
  br label %196

192:                                              ; preds = %170
  %193 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._step_dealloc_lps, ptr noundef nonnull %0, i64 noundef %172) #13
  %194 = load ptr, ptr %76, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 %indvars.iv.next
  store i64 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %161, %_is_mem_resv.exit156, %167, %183, %180, %176, %192
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %198 = and i64 %197, 2
  %.not147 = icmp eq i64 %198, 0
  br i1 %.not147, label %213, label %199

199:                                              ; preds = %196
  %200 = call i32 @get_log_level() #13
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %79, i64 256
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %75, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 %indvars.iv.next
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %66, align 8
  %210 = getelementptr inbounds i16, ptr %209, i64 %indvars.iv.next
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, i32 noundef %87, ptr noundef %204, i32 noundef %208, i32 noundef %212) #13
  br label %213

213:                                              ; preds = %196, %199, %202
  %214 = load ptr, ptr %64, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, -2
  %218 = icmp eq i32 %.0110163, %217
  br i1 %218, label %._crit_edge, label %219

219:                                              ; preds = %213, %108, %105, %102, %99, %78
  %.1 = phi i32 [ %85, %105 ], [ %85, %102 ], [ %85, %99 ], [ %85, %213 ], [ %85, %108 ], [ %.0110163, %78 ]
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  %222 = load ptr, ptr %25, align 8
  %223 = call ptr @next_node_bitmap(ptr noundef %222, ptr noundef nonnull %2) #13
  %.not135 = icmp eq ptr %223, null
  br i1 %.not135, label %._crit_edge, label %78, !llvm.loop !26

._crit_edge:                                      ; preds = %219, %213, %56
  %224 = getelementptr inbounds i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8
  %.not148 = icmp eq ptr %225, null
  br i1 %.not148, label %247, label %226

226:                                              ; preds = %._crit_edge
  %227 = getelementptr inbounds i8, ptr %6, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @bit_size(ptr noundef %228) #13
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %224, align 8
  %232 = call i64 @bit_size(ptr noundef %231) #13
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = load i32, ptr %14, align 8
  %237 = and i32 %236, 64
  %.not149 = icmp eq i32 %237, 0
  br i1 %.not149, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %227, align 8
  %240 = load ptr, ptr %224, align 8
  call void @bit_and_not(ptr noundef %239, ptr noundef %240) #13
  br label %243

241:                                              ; preds = %226
  %242 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._step_dealloc_lps, ptr noundef nonnull %0, i32 noundef %230, i32 noundef %233) #13
  br label %243

243:                                              ; preds = %241, %238, %235
  %244 = load ptr, ptr %224, align 8
  %.not150 = icmp eq ptr %244, null
  br i1 %.not150, label %246, label %245

245:                                              ; preds = %243
  call void @slurm_bit_free(ptr noundef nonnull %224) #13
  br label %246

246:                                              ; preds = %245, %243
  store ptr null, ptr %224, align 8
  br label %247

247:                                              ; preds = %24, %23, %20, %17, %246, %._crit_edge, %8
  ret void
}

declare i32 @gres_ctld_step_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_get_rep_count_inx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @srun_step_complete(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_gres_tres(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %5) #13
  store ptr %8, ptr %3, align 8
  %9 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #13
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.013 = phi ptr [ %13, %12 ], [ %9, %7 ]
  %.0812 = phi ptr [ %.1, %12 ], [ @.str.47, %7 ]
  %10 = call i32 @xstrncmp(ptr noundef nonnull %.013, ptr noundef nonnull @.str.80, i64 noundef 4) #13
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, ptr noundef %.0812, ptr noundef nonnull %.013) #13
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %.1 = phi ptr [ @.str.46, %11 ], [ %.0812, %.lr.ph ]
  %13 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %12, %7
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xfree(ptr noundef nonnull %0) #13
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %1, %._crit_edge
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_zero_tres(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %6) #13
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef nonnull %5) #13
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.01119 = phi ptr [ %.1, %19 ], [ @.str.47, %8 ]
  %.01218 = phi ptr [ %20, %19 ], [ %10, %8 ]
  %11 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.01218, i32 noundef 58) #16
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = call i64 @strtoll(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 10) #13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %19, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph, %16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.48, ptr noundef %.01119, ptr noundef nonnull %.01218) #13
  br label %19

19:                                               ; preds = %.critedge, %16
  %.1 = phi ptr [ @.str.46, %.critedge ], [ %.01119, %16 ]
  %20 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %19, %8
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xfree(ptr noundef nonnull %0) #13
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %0, align 8
  br label %22

22:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare ptr @select_g_step_pick_nodes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_find_feature(ptr noundef, ptr noundef) #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

declare void @job_config_fini(ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_step_test_per_step(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bit_pick_cnt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_mark_busy_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 284
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %.off = add i32 %9, 6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._mark_busy_nodes, ptr noundef nonnull %0) #13
  br label %32

19:                                               ; preds = %14
  tail call void @bit_or(ptr noundef %1, ptr noundef nonnull %16) #13
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %21 = and i64 %20, 2
  %.not15 = icmp eq i64 %21, 0
  br i1 %.not15, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = tail call ptr @bitmap2node_name(ptr noundef %23) #13
  store ptr %24, ptr %3, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 2
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %31, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @get_log_level() #13
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._mark_busy_nodes, ptr noundef nonnull %0, ptr noundef %24) #13
  br label %31

31:                                               ; preds = %22, %27, %30
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %32

32:                                               ; preds = %7, %19, %31, %10, %2, %17
  ret i32 0
}

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_opt_cpu_cnt(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  store i32 0, ptr %4, align 4
  %5 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not1214 = icmp eq ptr %5, null
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.015 = phi i32 [ %11, %10 ], [ %0, %.preheader ]
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not13 = icmp ult i32 %9, %.015
  br i1 %.not13, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = sub nuw i32 %.015, %9
  %12 = add nsw i32 %6, 1
  store i32 %12, ptr %4, align 4
  %13 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %10, %.preheader, %3
  %.09 = phi i32 [ %0, %3 ], [ %0, %.preheader ], [ 0, %.lr.ph ], [ %11, %10 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_pick_step_nodes_cpus(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = add i32 %1, -1
  %9 = add i32 %8, %2
  %10 = sdiv i32 %9, %1
  %11 = icmp sgt i32 %10, 1024
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = tail call i32 @get_log_level() #13
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef nonnull @__func__._pick_step_nodes_cpus, i32 noundef %10) #13
  br label %.thread

16:                                               ; preds = %4
  %.not2 = icmp sgt i32 %2, %1
  br i1 %.not2, label %19, label %.thread

.thread:                                          ; preds = %15, %12, %16
  %17 = sext i32 %1 to i64
  %18 = tail call ptr @bit_pick_cnt(ptr noundef %0, i64 noundef %17) #13
  br label %120

19:                                               ; preds = %16
  %20 = load i32, ptr @node_record_count, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @bit_alloc(i64 noundef %21) #13
  store ptr %22, ptr %5, align 8
  %23 = sext i32 %10 to i64
  %24 = tail call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 861, ptr noundef nonnull @__func__._pick_step_nodes_cpus) #13
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %25 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %7) #13
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %54
  %.0539 = phi i32 [ %.1, %54 ], [ %1, %19 ]
  %.0548 = phi i32 [ %.155, %54 ], [ %2, %19 ]
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %3, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %10
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %6, align 8
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %.pre = load i32, ptr %7, align 4
  br label %54

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %5, align 8
  call void @bit_set(ptr noundef %38, i64 noundef %27) #13
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %.0548, %42
  %44 = icmp slt i32 %43, 1
  %45 = icmp slt i32 %.0539, 2
  %or.cond3 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %48

46:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %47 = load ptr, ptr %5, align 8
  br label %120

48:                                               ; preds = %37
  %49 = add nsw i32 %.0539, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %52 = load ptr, ptr %5, align 8
  %.not77 = icmp eq ptr %52, null
  br i1 %.not77, label %120, label %53

53:                                               ; preds = %51
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %120

54:                                               ; preds = %48, %31
  %55 = phi i32 [ %.pre, %31 ], [ %39, %48 ]
  %.155 = phi i32 [ %.0548, %31 ], [ %43, %48 ]
  %.1 = phi i32 [ %.0539, %31 ], [ %49, %48 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %7) #13
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %54, %19
  %.054.lcssa = phi i32 [ %2, %19 ], [ %.155, %54 ]
  %.053.lcssa = phi i32 [ %1, %19 ], [ %.1, %54 ]
  %58 = load ptr, ptr %6, align 8
  store i32 0, ptr %58, align 4
  %storemerge7111 = add nsw i32 %10, -1
  store i32 %storemerge7111, ptr %7, align 4
  %59 = icmp sgt i32 %10, 1
  br i1 %59, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %._crit_edge, %78
  %storemerge7114 = phi i32 [ %storemerge71, %78 ], [ %storemerge7111, %._crit_edge ]
  %.213 = phi i32 [ %.3, %78 ], [ %.053.lcssa, %._crit_edge ]
  %.25612 = phi i32 [ %.357, %78 ], [ %.054.lcssa, %._crit_edge ]
  %60 = load ptr, ptr %6, align 8
  %61 = zext nneg i32 %storemerge7114 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %.lr.ph16
  %66 = icmp sgt i32 %63, %.213
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 %.213, ptr %62, align 4
  %.pre26.pre = load i32, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65
  %.pre26 = phi i32 [ %.pre26.pre, %67 ], [ %storemerge7114, %65 ]
  %69 = icmp sgt i32 %.213, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = sext i32 %.pre26 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %.213, %74
  %76 = mul nsw i32 %74, %.pre26
  %77 = sub nsw i32 %.25612, %76
  br label %78

78:                                               ; preds = %68, %70, %.lr.ph16
  %79 = phi i32 [ %storemerge7114, %.lr.ph16 ], [ %.pre26, %70 ], [ %.pre26, %68 ]
  %.357 = phi i32 [ %.25612, %.lr.ph16 ], [ %77, %70 ], [ %.25612, %68 ]
  %.3 = phi i32 [ %.213, %.lr.ph16 ], [ %75, %70 ], [ %.213, %68 ]
  %storemerge71 = add nsw i32 %79, -1
  store i32 %storemerge71, ptr %7, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph16, label %._crit_edge17, !llvm.loop !31

._crit_edge17:                                    ; preds = %78, %._crit_edge
  %.256.lcssa = phi i32 [ %.054.lcssa, %._crit_edge ], [ %.357, %78 ]
  %.2.lcssa = phi i32 [ %.053.lcssa, %._crit_edge ], [ %.3, %78 ]
  %81 = icmp sgt i32 %.256.lcssa, 0
  %82 = icmp sgt i32 %.2.lcssa, 0
  %or.cond5 = select i1 %81, i1 true, i1 %82
  br i1 %or.cond5, label %84, label %.preheader

.preheader:                                       ; preds = %._crit_edge17
  store i32 0, ptr %7, align 4
  %83 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %7) #13
  %.not7320 = icmp eq ptr %83, null
  br i1 %.not7320, label %._crit_edge24, label %.lr.ph23

84:                                               ; preds = %._crit_edge17
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %85 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %120, label %86

86:                                               ; preds = %84
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %120

.lr.ph23:                                         ; preds = %.preheader, %114
  %.422 = phi i32 [ %.5, %114 ], [ %.053.lcssa, %.preheader ]
  %.45821 = phi i32 [ %.559, %114 ], [ %.054.lcssa, %.preheader ]
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %3, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not74 = icmp ult i32 %90, %10
  br i1 %.not74, label %91, label %114

91:                                               ; preds = %.lr.ph23
  %92 = load ptr, ptr %6, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %94, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  call void @bit_set(ptr noundef %99, i64 noundef %101) #13
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %.45821, %105
  %107 = icmp slt i32 %106, 1
  %108 = icmp slt i32 %.422, 2
  %or.cond7 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond7, label %109, label %111

109:                                              ; preds = %97
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %110 = load ptr, ptr %5, align 8
  br label %120

111:                                              ; preds = %97
  %112 = add nsw i32 %.422, -1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge24, label %114

114:                                              ; preds = %111, %91, %.lr.ph23
  %115 = phi i32 [ %87, %.lr.ph23 ], [ %87, %91 ], [ %102, %111 ]
  %.559 = phi i32 [ %.45821, %.lr.ph23 ], [ %.45821, %91 ], [ %106, %111 ]
  %.5 = phi i32 [ %.422, %.lr.ph23 ], [ %.422, %91 ], [ %112, %111 ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %7) #13
  %.not73 = icmp eq ptr %117, null
  br i1 %.not73, label %._crit_edge24, label %.lr.ph23, !llvm.loop !32

._crit_edge24:                                    ; preds = %114, %111, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %118 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %118, null
  br i1 %.not75, label %120, label %119

119:                                              ; preds = %._crit_edge24
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %120

120:                                              ; preds = %._crit_edge24, %119, %84, %86, %51, %53, %109, %46, %.thread
  %.0 = phi ptr [ %18, %.thread ], [ %47, %46 ], [ %110, %109 ], [ null, %53 ], [ null, %51 ], [ null, %86 ], [ null, %84 ], [ null, %119 ], [ null, %._crit_edge24 ]
  ret ptr %.0
}

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_count_cpus(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %62, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %62, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %62, label %.preheader

.preheader:                                       ; preds = %10
  store i32 0, ptr %4, align 4
  %13 = call ptr @next_node_bitmap(ptr noundef nonnull %12, ptr noundef nonnull %4) #13
  %.not2934 = icmp eq ptr %13, null
  br i1 %.not2934, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ -1, %.lr.ph ]
  %15 = phi ptr [ %38, %32 ], [ %13, %.lr.ph ]
  %.02035.us = phi i32 [ %.1.us, %32 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call i32 @bit_test(ptr noundef %16, i64 noundef %19) #13
  %.not30.us = icmp eq i32 %20, 0
  br i1 %.not30.us, label %.lr.ph.split.us._crit_edge, label %21

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %5, align 8
  br label %32

21:                                               ; preds = %.lr.ph.split.us
  %22 = load i32, ptr %17, align 8
  %23 = zext i32 %22 to i64
  %24 = call i32 @bit_test(ptr noundef %1, i64 noundef %23) #13
  %.not31.us = icmp eq i32 %24, 0
  %.pre44 = load ptr, ptr %5, align 8
  br i1 %.not31.us, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.pre44, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %.02035.us, %30
  br label %32

32:                                               ; preds = %.lr.ph.split.us._crit_edge, %25, %21
  %33 = phi ptr [ %.pre44, %25 ], [ %.pre44, %21 ], [ %.pre, %.lr.ph.split.us._crit_edge ]
  %.1.us = phi i32 [ %31, %25 ], [ %.02035.us, %21 ], [ %.02035.us, %.lr.ph.split.us._crit_edge ]
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @next_node_bitmap(ptr noundef %37, ptr noundef nonnull %4) #13
  %.not29.us = icmp eq ptr %38, null
  br i1 %.not29.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %39 = phi ptr [ %61, %55 ], [ %13, %.lr.ph ]
  %.02035 = phi i32 [ %.1, %55 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 192
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @bit_test(ptr noundef %40, i64 noundef %43) #13
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %55, label %45

45:                                               ; preds = %.lr.ph.split
  %46 = load i32, ptr %41, align 8
  %47 = zext i32 %46 to i64
  %48 = call i32 @bit_test(ptr noundef %1, i64 noundef %47) #13
  %.not31 = icmp eq i32 %48, 0
  br i1 %.not31, label %55, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %41, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %2, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %.02035
  br label %55

55:                                               ; preds = %49, %.lr.ph.split, %45
  %.1 = phi i32 [ %54, %49 ], [ %.02035, %45 ], [ %.02035, %.lr.ph.split ]
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef nonnull %4) #13
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %.loopexit, label %.lr.ph.split, !llvm.loop !33

62:                                               ; preds = %10, %7, %3
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull %0) #13
  store i32 0, ptr %4, align 4
  %64 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %4) #13
  %.not2737 = icmp eq ptr %64, null
  br i1 %.not2737, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %62, %.lr.ph39
  %65 = phi ptr [ %74, %.lr.ph39 ], [ %64, %62 ]
  %.338 = phi i32 [ %71, %.lr.ph39 ], [ 0, %62 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %.338, %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %4) #13
  %.not27 = icmp eq ptr %74, null
  br i1 %.not27, label %.loopexit, label %.lr.ph39, !llvm.loop !34

.loopexit:                                        ; preds = %55, %32, %.lr.ph39, %.preheader, %62
  %.2 = phi i32 [ 0, %62 ], [ 0, %.preheader ], [ %71, %.lr.ph39 ], [ %.1.us, %32 ], [ %.1, %55 ]
  ret i32 %.2
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_ctld_step_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_array16_to_value_reps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_job_resources_cnt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_gres_filter_avail_cores(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %.not43 = icmp eq i64 %13, 0
  br i1 %.not43, label %89, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = tail call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %17) #13
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129) #13
  br label %89

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load i16, ptr %24, align 8
  %.not45 = icmp eq i16 %25, 0
  br i1 %.not45, label %89, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = tail call ptr @bit_copy(ptr noundef %27) #13
  store ptr %28, ptr %3, align 8
  %29 = load i16, ptr %24, align 8
  %.not56 = icmp eq i16 %29, 0
  br i1 %.not56, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 112
  %31 = getelementptr inbounds i8, ptr %23, i64 88
  %32 = getelementptr inbounds i8, ptr %23, i64 80
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  br label %36

36:                                               ; preds = %.lr.ph54, %84
  %indvars.iv58 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next59, %84 ]
  %37 = load ptr, ptr %30, align 8
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %47, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv58
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @bit_overlap_any(ptr noundef %42, ptr noundef %45) #13
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %84, label %47

47:                                               ; preds = %38, %36
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv58
  %50 = load ptr, ptr %49, align 8
  %.not49 = icmp eq ptr %50, null
  br i1 %.not49, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8
  %53 = load i32, ptr %33, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %34, align 8
  %56 = sext i32 %55 to i64
  tail call void @bit_nset(ptr noundef %52, i64 noundef %54, i64 noundef %56) #13
  br label %84

57:                                               ; preds = %47
  %58 = load i32, ptr %33, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %34, align 8
  %61 = sext i32 %60 to i64
  tail call void @bit_nclear(ptr noundef %28, i64 noundef %59, i64 noundef %61) #13
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv58
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 @bit_size(ptr noundef %64) #13
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %57 ]
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv58
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @bit_test(ptr noundef %69, i64 noundef %indvars.iv) #13
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %76, label %71

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr %33, align 4
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  tail call void @bit_set(ptr noundef %28, i64 noundef %75) #13
  br label %76

76:                                               ; preds = %.lr.ph, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv58
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 @bit_size(ptr noundef %79) #13
  %81 = icmp sgt i64 %80, %indvars.iv.next
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %76, %57
  %82 = load ptr, ptr %35, align 8
  tail call void @bit_or(ptr noundef %82, ptr noundef %28) #13
  %83 = load ptr, ptr %1, align 8
  tail call void @bit_and(ptr noundef %83, ptr noundef %28) #13
  br label %84

84:                                               ; preds = %38, %._crit_edge, %51
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %85 = load i16, ptr %24, align 8
  %86 = zext i16 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next59, %86
  br i1 %87, label %36, label %._crit_edge55, !llvm.loop !36

._crit_edge55:                                    ; preds = %84, %26
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %89, label %88

88:                                               ; preds = %._crit_edge55
  call void @slurm_bit_free(ptr noundef nonnull %3) #13
  br label %89

89:                                               ; preds = %._crit_edge55, %88, %21, %2, %8, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_handle_core_select(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr nocapture noundef nonnull %8, i16 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit98, label %14

14:                                               ; preds = %10
  br i1 %7, label %15, label %20

15:                                               ; preds = %14
  %16 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i16 %5 to i32
  %19 = srem i32 %17, %18
  store i32 %19, ptr @_handle_core_select.last_core_inx, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i16
  %trunc = and i16 %26, -3856
  switch i16 %trunc, label %.thread [
    i16 32, label %.preheader99
    i16 48, label %.preheader102
  ]

.preheader99:                                     ; preds = %23
  %27 = zext i16 %4 to i32
  %.not153 = icmp eq i16 %4, 0
  br i1 %.not153, label %.loopexit98, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %.preheader99
  %28 = zext i16 %5 to i32
  %.not154 = icmp eq i16 %5, 0
  br i1 %.not154, label %.loopexit98, label %.preheader97.lr.ph.split.us

.preheader97.lr.ph.split.us:                      ; preds = %.preheader97.lr.ph
  br i1 %7, label %.preheader97.us.us, label %.preheader97.us

.preheader97.us.us:                               ; preds = %.preheader97.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.078111.us.us = phi i32 [ %40, %._crit_edge.split.us.us.us ], [ 0, %.preheader97.lr.ph.split.us ]
  br label %29

29:                                               ; preds = %38, %.preheader97.us.us
  %.082110.us.us.us = phi i32 [ 0, %.preheader97.us.us ], [ %39, %38 ]
  %30 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %31 = add nsw i32 %30, %.082110.us.us.us
  %32 = srem i32 %31, %28
  %33 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.078111.us.us, i32 noundef %32, i1 noundef zeroext %6, i1 noundef zeroext true)
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit98, label %38

38:                                               ; preds = %34, %29
  %39 = add nuw nsw i32 %.082110.us.us.us, 1
  %exitcond168.not = icmp eq i32 %39, %28
  br i1 %exitcond168.not, label %._crit_edge.split.us.us.us, label %29, !llvm.loop !37

._crit_edge.split.us.us.us:                       ; preds = %38
  %40 = add nuw nsw i32 %.078111.us.us, 1
  %exitcond169.not = icmp eq i32 %40, %27
  br i1 %exitcond169.not, label %.loopexit98, label %.preheader97.us.us, !llvm.loop !38

.preheader97.us:                                  ; preds = %.preheader97.lr.ph.split.us, %._crit_edge.split.us115
  %.078111.us = phi i32 [ %49, %._crit_edge.split.us115 ], [ 0, %.preheader97.lr.ph.split.us ]
  br label %41

41:                                               ; preds = %.preheader97.us, %47
  %.082110.us113 = phi i32 [ 0, %.preheader97.us ], [ %48, %47 ]
  %42 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.078111.us, i32 noundef %.082110.us113, i1 noundef zeroext %6, i1 noundef zeroext false)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit98, label %47

47:                                               ; preds = %43, %41
  %48 = add nuw nsw i32 %.082110.us113, 1
  %exitcond166.not = icmp eq i32 %48, %28
  br i1 %exitcond166.not, label %._crit_edge.split.us115, label %41, !llvm.loop !37

._crit_edge.split.us115:                          ; preds = %47
  %49 = add nuw nsw i32 %.078111.us, 1
  %exitcond167.not = icmp eq i32 %49, %27
  br i1 %exitcond167.not, label %.loopexit98, label %.preheader97.us, !llvm.loop !38

.preheader102:                                    ; preds = %23
  %50 = zext i16 %5 to i32
  %.not151 = icmp eq i16 %5, 0
  br i1 %.not151, label %.loopexit98, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader102
  %51 = zext i16 %4 to i32
  %.not152 = icmp eq i16 %4, 0
  br i1 %.not152, label %.loopexit98, label %.lr.ph108.split.us

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %._crit_edge.us
  %.183107.us = phi i32 [ %67, %._crit_edge.us ], [ 0, %.lr.ph108 ]
  br i1 %7, label %52, label %.lr.ph.us

52:                                               ; preds = %.lr.ph108.split.us
  %53 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %54 = add nsw i32 %53, %.183107.us
  %55 = srem i32 %54, %50
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %52, %.lr.ph108.split.us
  %.186.us = phi i32 [ %55, %52 ], [ %.183107.us, %.lr.ph108.split.us ]
  br label %56

56:                                               ; preds = %.lr.ph.us, %64
  %.179106.us = phi i32 [ 0, %.lr.ph.us ], [ %65, %64 ]
  %57 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.179106.us, i32 noundef %.186.us, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %.179106.us, %51
  %spec.store.select.us = select i1 %59, i32 0, i32 %.179106.us
  br label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit98, label %64

64:                                               ; preds = %60, %58
  %.280.us = phi i32 [ %.179106.us, %60 ], [ %spec.store.select.us, %58 ]
  %65 = add nsw i32 %.280.us, 1
  %66 = icmp slt i32 %65, %51
  br i1 %66, label %56, label %._crit_edge.us, !llvm.loop !39

._crit_edge.us:                                   ; preds = %64
  %67 = add nuw nsw i32 %.183107.us, 1
  %exitcond.not = icmp eq i32 %67, %50
  br i1 %exitcond.not, label %.loopexit98, label %.lr.ph108.split.us, !llvm.loop !40

.thread:                                          ; preds = %23, %20
  %68 = zext i16 %4 to i64
  %69 = tail call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 2023, ptr noundef nonnull @__func__._handle_core_select) #13
  store ptr %69, ptr %11, align 8
  %.not155 = icmp eq i16 %4, 0
  %70 = zext i16 %5 to i32
  %71 = zext i16 %9 to i32
  br i1 %.not155, label %.loopexit98.sink.split, label %.thread.split.us

.thread.split.us:                                 ; preds = %.thread
  %wide.trip.count175 = zext i16 %4 to i64
  br i1 %7, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.thread.split.us, %._crit_edge.split.us.us.us148.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174.mux, %._crit_edge.split.us.us.us148.us ], [ 0, %.thread.split.us ]
  %.1131.us.us.us = phi i1 [ %.4.us.us.us.mux, %._crit_edge.split.us.us.us148.us ], [ true, %.thread.split.us ]
  %.174130.us.us.us = phi i32 [ %.477.us.us.us, %._crit_edge.split.us.us.us148.us ], [ 0, %.thread.split.us ]
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv173
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %.lr.ph.us134.us.us.preheader, label %._crit_edge.split.us.us.us148.us

.lr.ph.us134.us.us.preheader:                     ; preds = %.preheader.us.us
  %76 = trunc nuw nsw i64 %indvars.iv173 to i32
  br label %.lr.ph.us134.us.us

._crit_edge.split.us.us.us148.us:                 ; preds = %91, %88, %.preheader.us.us
  %.477.us.us.us = phi i32 [ %.174130.us.us.us, %.preheader.us.us ], [ 0, %88 ], [ %.376.us.us.us.us, %91 ]
  %.4.us.us.us = phi i1 [ %.1131.us.us.us, %.preheader.us.us ], [ false, %88 ], [ %.3.us.us.us.us, %91 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count175
  %brmerge.not = select i1 %exitcond176.not, i1 %.4.us.us.us, i1 false
  %indvars.iv.next174.mux = select i1 %exitcond176.not, i64 0, i64 %indvars.iv.next174
  %.4.us.us.us.mux = select i1 %exitcond176.not, i1 true, i1 %.4.us.us.us
  br i1 %brmerge.not, label %.loopexit98.sink.split, label %.preheader.us.us, !llvm.loop !41

.lr.ph.us134.us.us:                               ; preds = %.lr.ph.us134.us.us.preheader, %91
  %.2120.us.us.us.us = phi i1 [ %.3.us.us.us.us, %91 ], [ %.1131.us.us.us, %.lr.ph.us134.us.us.preheader ]
  %.275119.us.us.us.us = phi i32 [ %.376.us.us.us.us, %91 ], [ %.174130.us.us.us, %.lr.ph.us134.us.us.preheader ]
  %.284118.us.us.us.us = phi i32 [ %80, %91 ], [ %74, %.lr.ph.us134.us.us.preheader ]
  %77 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %78 = add nsw i32 %77, %.284118.us.us.us.us
  %79 = srem i32 %78, %70
  %80 = add i32 %.284118.us.us.us.us, 1
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv173
  store i32 %80, ptr %82, align 4
  %83 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %76, i32 noundef %79, i1 noundef zeroext %6, i1 noundef zeroext true)
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph.us134.us.us
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit98.sink.split, label %88

88:                                               ; preds = %84
  %89 = add nsw i32 %.275119.us.us.us.us, 1
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %._crit_edge.split.us.us.us148.us, label %91

91:                                               ; preds = %88, %.lr.ph.us134.us.us
  %.376.us.us.us.us = phi i32 [ %89, %88 ], [ %.275119.us.us.us.us, %.lr.ph.us134.us.us ]
  %.3.us.us.us.us = phi i1 [ false, %88 ], [ %.2120.us.us.us.us, %.lr.ph.us134.us.us ]
  %exitcond172.not = icmp eq i32 %80, %70
  br i1 %exitcond172.not, label %._crit_edge.split.us.us.us148.us, label %.lr.ph.us134.us.us, !llvm.loop !42

.preheader.us:                                    ; preds = %.thread.split.us, %._crit_edge.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next.mux, %._crit_edge.split.us ], [ 0, %.thread.split.us ]
  %.1131.us138 = phi i1 [ %.4.us142.mux, %._crit_edge.split.us ], [ true, %.thread.split.us ]
  %.174130.us139 = phi i32 [ %.477.us141, %._crit_edge.split.us ], [ 0, %.thread.split.us ]
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, %70
  br i1 %95, label %.lr.ph.us143.preheader, label %._crit_edge.split.us

.lr.ph.us143.preheader:                           ; preds = %.preheader.us
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us143

.lr.ph.us143:                                     ; preds = %.lr.ph.us143.preheader, %108
  %.2120.us = phi i1 [ %.3.us, %108 ], [ %.1131.us138, %.lr.ph.us143.preheader ]
  %.275119.us = phi i32 [ %.376.us, %108 ], [ %.174130.us139, %.lr.ph.us143.preheader ]
  %.284118.us = phi i32 [ %97, %108 ], [ %94, %.lr.ph.us143.preheader ]
  %97 = add i32 %.284118.us, 1
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  store i32 %97, ptr %99, align 4
  %100 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %96, i32 noundef %.284118.us, i1 noundef zeroext %6, i1 noundef zeroext false)
  br i1 %100, label %101, label %108

101:                                              ; preds = %.lr.ph.us143
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit98.sink.split, label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %.275119.us, 1
  %107 = icmp eq i32 %106, %71
  br i1 %107, label %._crit_edge.split.us, label %108

108:                                              ; preds = %105, %.lr.ph.us143
  %.376.us = phi i32 [ %106, %105 ], [ %.275119.us, %.lr.ph.us143 ]
  %.3.us = phi i1 [ false, %105 ], [ %.2120.us, %.lr.ph.us143 ]
  %exitcond170.not = icmp eq i32 %97, %70
  br i1 %exitcond170.not, label %._crit_edge.split.us, label %.lr.ph.us143, !llvm.loop !42

._crit_edge.split.us:                             ; preds = %108, %105, %.preheader.us
  %.477.us141 = phi i32 [ %.174130.us139, %.preheader.us ], [ 0, %105 ], [ %.376.us, %108 ]
  %.4.us142 = phi i1 [ %.1131.us138, %.preheader.us ], [ false, %105 ], [ %.3.us, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next, %wide.trip.count175
  %brmerge192.not = select i1 %exitcond171.not, i1 %.4.us142, i1 false
  %indvars.iv.next.mux = select i1 %exitcond171.not, i64 0, i64 %indvars.iv.next
  %.4.us142.mux = select i1 %exitcond171.not, i1 true, i1 %.4.us142
  br i1 %brmerge192.not, label %.loopexit98.sink.split, label %.preheader.us, !llvm.loop !41

.loopexit98.sink.split:                           ; preds = %._crit_edge.split.us, %101, %._crit_edge.split.us.us.us148.us, %84, %.thread
  %.088.ph = phi i1 [ false, %.thread ], [ true, %84 ], [ false, %._crit_edge.split.us.us.us148.us ], [ true, %101 ], [ false, %._crit_edge.split.us ]
  call void @slurm_xfree(ptr noundef nonnull %11) #13
  br label %.loopexit98

.loopexit98:                                      ; preds = %._crit_edge.us, %60, %._crit_edge.split.us115, %43, %._crit_edge.split.us.us.us, %34, %.loopexit98.sink.split, %.lr.ph108, %.preheader97.lr.ph, %.preheader102, %.preheader99, %10
  %.088 = phi i1 [ true, %10 ], [ false, %.preheader99 ], [ false, %.preheader102 ], [ false, %.preheader97.lr.ph ], [ false, %.lr.ph108 ], [ %.088.ph, %.loopexit98.sink.split ], [ true, %34 ], [ false, %._crit_edge.split.us.us.us ], [ true, %43 ], [ false, %._crit_edge.split.us115 ], [ true, %60 ], [ false, %._crit_edge.us ]
  ret i1 %.088
}

declare i32 @bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_find_id(ptr noundef, ptr noundef) #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_pick_step_core(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3, i32 noundef range(i32 -2147483648, 65535) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = trunc i32 %4 to i16
  %10 = trunc i32 %5 to i16
  %11 = tail call i32 @get_job_resources_offset(ptr noundef %1, i32 noundef %3, i16 noundef zeroext %9, i16 noundef zeroext %10) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.132) #14
  unreachable

14:                                               ; preds = %8
  %15 = zext nneg i32 %11 to i64
  %16 = tail call i32 @bit_test(ptr noundef %2, i64 noundef %15) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %49, label %17

17:                                               ; preds = %14
  br i1 %7, label %18, label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @bit_test(ptr noundef %20, i64 noundef %15) #13
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %49

22:                                               ; preds = %18
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 2
  %.not29 = icmp eq i64 %24, 0
  br i1 %.not29, label %46, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.sink.split, label %46

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 64
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %40

32:                                               ; preds = %28
  br i1 %6, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @bit_test(ptr noundef %35, i64 noundef %15) #13
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %49

37:                                               ; preds = %33, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @bit_set(ptr noundef %39, i64 noundef %15) #13
  br label %40

40:                                               ; preds = %28, %37
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %42 = and i64 %41, 2
  %.not27 = icmp eq i64 %42, 0
  br i1 %.not27, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @get_log_level() #13
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %.sink.split, label %46

.sink.split:                                      ; preds = %43, %25
  %.str.134.sink = phi ptr [ @.str.133, %25 ], [ @.str.134, %43 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.134.sink, ptr noundef nonnull @__func__._pick_step_core, i32 noundef %3, i32 noundef %4, i32 noundef %5) #13
  br label %46

46:                                               ; preds = %.sink.split, %43, %40, %25, %22
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @bit_set(ptr noundef %48, i64 noundef %15) #13
  br label %49

49:                                               ; preds = %33, %18, %14, %46
  %.0 = phi i1 [ true, %46 ], [ false, %14 ], [ false, %18 ], [ false, %33 ]
  ret i1 %.0
}

declare i32 @part_not_on_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_mcs_get_privatedata() local_unnamed_addr #1

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pack_ctld_job_step_info(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 72
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 560
  br label %19

19:                                               ; preds = %14, %11
  %.0341.in = phi ptr [ %13, %11 ], [ %18, %14 ]
  %.0320.in = phi ptr [ %12, %11 ], [ %15, %14 ]
  %.0320 = load i32, ptr %.0320.in, align 8
  %.0341 = load ptr, ptr %.0341.in, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ugt i16 %23, 10239
  br i1 %25, label %26, label %232

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8
  tail call void @pack32(i32 noundef %30, ptr noundef %6) #13
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 52
  %33 = load i32, ptr %32, align 4
  tail call void @pack32(i32 noundef %33, ptr noundef %6) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  %35 = load i16, ptr %22, align 2
  tail call void @pack_step_id(ptr noundef nonnull %34, ptr noundef %6, i16 noundef zeroext %35) #13
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1064
  %38 = load i32, ptr %37, align 8
  tail call void @pack32(i32 noundef %38, ptr noundef %6) #13
  tail call void @pack32(i32 noundef %21, ptr noundef %6) #13
  %39 = getelementptr inbounds i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  tail call void @pack32(i32 noundef %40, ptr noundef %6) #13
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  tail call void @pack32(i32 noundef %42, ptr noundef %6) #13
  %43 = getelementptr inbounds i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4
  tail call void @pack32(i32 noundef %44, ptr noundef %6) #13
  tail call void @pack32(i32 noundef %.0320, ptr noundef %6) #13
  %45 = load ptr, ptr %9, align 8
  %.not426 = icmp eq ptr %45, null
  br i1 %.not426, label %49, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %45, i64 76
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %26, %46
  %.sink = phi i32 [ %48, %46 ], [ 8192, %26 ]
  tail call void @pack32(i32 noundef %.sink, ptr noundef %6) #13
  %50 = getelementptr inbounds i8, ptr %0, i64 264
  %51 = load i32, ptr %50, align 8
  tail call void @pack32(i32 noundef %51, ptr noundef %6) #13
  %52 = getelementptr inbounds i8, ptr %0, i64 284
  %53 = load i32, ptr %52, align 4
  tail call void @pack32(i32 noundef %53, ptr noundef %6) #13
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8
  tail call void @pack32(i32 noundef %55, ptr noundef %6) #13
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = load i64, ptr %56, align 8
  tail call void @pack_time(i64 noundef %57, ptr noundef %6) #13
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 448
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = load i64, ptr %64, align 8
  br label %77

66:                                               ; preds = %49
  %67 = load i64, ptr %56, align 8
  %68 = getelementptr inbounds i8, ptr %58, i64 920
  %69 = load i64, ptr %68, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %67, i64 %69)
  %70 = getelementptr inbounds i8, ptr %0, i64 208
  %71 = load i64, ptr %70, align 8
  %72 = sitofp i64 %71 to double
  %73 = tail call i64 @time(ptr noundef null) #13
  %74 = tail call double @difftime(i64 noundef %73, i64 noundef %.) #15
  %75 = fadd double %74, %72
  %76 = fptosi double %75 to i64
  br label %77

77:                                               ; preds = %66, %63
  %.0352 = phi i64 [ %65, %63 ], [ %76, %66 ]
  tail call void @pack_time(i64 noundef %.0352, ptr noundef %6) #13
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 224), align 8
  %.not427 = icmp eq ptr %78, null
  br i1 %.not427, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #16
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  br label %83

83:                                               ; preds = %79, %77
  %.0351 = phi i32 [ %82, %79 ], [ 0, %77 ]
  tail call void @packmem(ptr noundef %78, i32 noundef %.0351, ptr noundef %6) #13
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not428 = icmp eq ptr %85, null
  br i1 %.not428, label %90, label %86

86:                                               ; preds = %83
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #16
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  br label %90

90:                                               ; preds = %86, %83
  %.0350 = phi i32 [ %89, %86 ], [ 0, %83 ]
  tail call void @packmem(ptr noundef %85, i32 noundef %.0350, ptr noundef %6) #13
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not429 = icmp eq ptr %92, null
  br i1 %.not429, label %97, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #16
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %93, %90
  %.0349 = phi i32 [ %96, %93 ], [ 0, %90 ]
  tail call void @packmem(ptr noundef %92, i32 noundef %.0349, ptr noundef %6) #13
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 664
  %100 = load ptr, ptr %99, align 8
  %.not430 = icmp eq ptr %100, null
  br i1 %.not430, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %100, i64 224
  %103 = load ptr, ptr %102, align 8
  %.not432 = icmp eq ptr %103, null
  br i1 %.not432, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #16
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  br label %108

108:                                              ; preds = %104, %101
  %.0348 = phi i32 [ %107, %104 ], [ 0, %101 ]
  tail call void @packmem(ptr noundef %103, i32 noundef %.0348, ptr noundef %6) #13
  br label %117

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %98, i64 640
  %111 = load ptr, ptr %110, align 8
  %.not431 = icmp eq ptr %111, null
  br i1 %.not431, label %116, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #16
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %112, %109
  %.0347 = phi i32 [ %115, %112 ], [ 0, %109 ]
  tail call void @packmem(ptr noundef %111, i32 noundef %.0347, ptr noundef %6) #13
  br label %117

117:                                              ; preds = %108, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  %119 = load ptr, ptr %118, align 8
  %.not433 = icmp eq ptr %119, null
  br i1 %.not433, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #16
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %.0346 = phi i32 [ %123, %120 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.0346, ptr noundef %6) #13
  %125 = getelementptr inbounds i8, ptr %0, i64 240
  %126 = load ptr, ptr %125, align 8
  %.not434 = icmp eq ptr %126, null
  br i1 %.not434, label %131, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #16
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %127, %124
  %.0345 = phi i32 [ %130, %127 ], [ 0, %124 ]
  tail call void @packmem(ptr noundef %126, i32 noundef %.0345, ptr noundef %6) #13
  %.not435 = icmp eq ptr %.0341, null
  br i1 %.not435, label %136, label %132

132:                                              ; preds = %131
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0341) #16
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %132, %131
  %.0344 = phi i32 [ %135, %132 ], [ 0, %131 ]
  tail call void @packmem(ptr noundef %.0341, i32 noundef %.0344, ptr noundef %6) #13
  %137 = getelementptr inbounds i8, ptr %0, i64 176
  %138 = load ptr, ptr %137, align 8
  %.not436 = icmp eq ptr %138, null
  br i1 %.not436, label %143, label %139

139:                                              ; preds = %136
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #16
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  br label %143

143:                                              ; preds = %139, %136
  %.0343 = phi i32 [ %142, %139 ], [ 0, %136 ]
  tail call void @packmem(ptr noundef %138, i32 noundef %.0343, ptr noundef %6) #13
  %144 = getelementptr inbounds i8, ptr %0, i64 184
  %145 = load ptr, ptr %144, align 8
  %.not437 = icmp eq ptr %145, null
  br i1 %.not437, label %150, label %146

146:                                              ; preds = %143
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #16
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 1
  br label %150

150:                                              ; preds = %146, %143
  %.0342 = phi i32 [ %149, %146 ], [ 0, %143 ]
  tail call void @packmem(ptr noundef %145, i32 noundef %.0342, ptr noundef %6) #13
  %.not438 = icmp eq ptr %8, null
  br i1 %.not438, label %158, label %151

151:                                              ; preds = %150
  %152 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %8) #13
  store ptr %152, ptr %3, align 8
  %153 = tail call i64 @bit_size(ptr noundef nonnull %8) #13
  %154 = trunc i64 %153 to i32
  tail call void @pack32(i32 noundef %154, ptr noundef %6) #13
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #16
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  tail call void @packmem(ptr noundef %152, i32 noundef %157, ptr noundef %6) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  br label %159

158:                                              ; preds = %150
  tail call void @pack32(i32 noundef -2, ptr noundef %6) #13
  br label %159

159:                                              ; preds = %158, %151
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = load ptr, ptr %160, align 8
  %.not439 = icmp eq ptr %161, null
  br i1 %.not439, label %166, label %162

162:                                              ; preds = %159
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #16
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 1
  br label %166

166:                                              ; preds = %162, %159
  %.0340 = phi i32 [ %165, %162 ], [ 0, %159 ]
  call void @packmem(ptr noundef %161, i32 noundef %.0340, ptr noundef %6) #13
  %167 = getelementptr inbounds i8, ptr %0, i64 216
  %168 = load i16, ptr %167, align 8
  call void @pack16(i16 noundef zeroext %168, ptr noundef %6) #13
  %169 = getelementptr inbounds i8, ptr %0, i64 80
  %170 = load ptr, ptr %169, align 8
  %.not440 = icmp eq ptr %170, null
  br i1 %.not440, label %175, label %171

171:                                              ; preds = %166
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #16
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, 1
  br label %175

175:                                              ; preds = %171, %166
  %.0339 = phi i32 [ %174, %171 ], [ 0, %166 ]
  call void @packmem(ptr noundef %170, i32 noundef %.0339, ptr noundef %6) #13
  %176 = getelementptr inbounds i8, ptr %0, i64 160
  %177 = load ptr, ptr %176, align 8
  %.not441 = icmp eq ptr %177, null
  br i1 %.not441, label %182, label %178

178:                                              ; preds = %175
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #16
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 1
  br label %182

182:                                              ; preds = %178, %175
  %.0338 = phi i32 [ %181, %178 ], [ 0, %175 ]
  call void @packmem(ptr noundef %177, i32 noundef %.0338, ptr noundef %6) #13
  %183 = getelementptr inbounds i8, ptr %0, i64 320
  %184 = load ptr, ptr %183, align 8
  %.not442 = icmp eq ptr %184, null
  br i1 %.not442, label %189, label %185

185:                                              ; preds = %182
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #16
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  br label %189

189:                                              ; preds = %185, %182
  %.0337 = phi i32 [ %188, %185 ], [ 0, %182 ]
  call void @packmem(ptr noundef %184, i32 noundef %.0337, ptr noundef %6) #13
  %190 = getelementptr inbounds i8, ptr %0, i64 368
  %191 = load ptr, ptr %190, align 8
  %.not443 = icmp eq ptr %191, null
  br i1 %.not443, label %196, label %192

192:                                              ; preds = %189
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #16
  %194 = trunc i64 %193 to i32
  %195 = add i32 %194, 1
  br label %196

196:                                              ; preds = %192, %189
  %.0336 = phi i32 [ %195, %192 ], [ 0, %189 ]
  call void @packmem(ptr noundef %191, i32 noundef %.0336, ptr noundef %6) #13
  %197 = getelementptr inbounds i8, ptr %0, i64 384
  %198 = load ptr, ptr %197, align 8
  %.not444 = icmp eq ptr %198, null
  br i1 %.not444, label %203, label %199

199:                                              ; preds = %196
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #16
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, 1
  br label %203

203:                                              ; preds = %199, %196
  %.0335 = phi i32 [ %202, %199 ], [ 0, %196 ]
  call void @packmem(ptr noundef %198, i32 noundef %.0335, ptr noundef %6) #13
  %204 = getelementptr inbounds i8, ptr %0, i64 392
  %205 = load ptr, ptr %204, align 8
  %.not445 = icmp eq ptr %205, null
  br i1 %.not445, label %210, label %206

206:                                              ; preds = %203
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #16
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, 1
  br label %210

210:                                              ; preds = %206, %203
  %.0334 = phi i32 [ %209, %206 ], [ 0, %203 ]
  call void @packmem(ptr noundef %205, i32 noundef %.0334, ptr noundef %6) #13
  %211 = getelementptr inbounds i8, ptr %0, i64 400
  %212 = load ptr, ptr %211, align 8
  %.not446 = icmp eq ptr %212, null
  br i1 %.not446, label %217, label %213

213:                                              ; preds = %210
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  %215 = trunc i64 %214 to i32
  %216 = add i32 %215, 1
  br label %217

217:                                              ; preds = %213, %210
  %.0333 = phi i32 [ %216, %213 ], [ 0, %210 ]
  call void @packmem(ptr noundef %212, i32 noundef %.0333, ptr noundef %6) #13
  %218 = getelementptr inbounds i8, ptr %0, i64 408
  %219 = load ptr, ptr %218, align 8
  %.not447 = icmp eq ptr %219, null
  br i1 %.not447, label %224, label %220

220:                                              ; preds = %217
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #16
  %222 = trunc i64 %221 to i32
  %223 = add i32 %222, 1
  br label %224

224:                                              ; preds = %220, %217
  %.0332 = phi i32 [ %223, %220 ], [ 0, %217 ]
  call void @packmem(ptr noundef %219, i32 noundef %.0332, ptr noundef %6) #13
  %225 = getelementptr inbounds i8, ptr %0, i64 416
  %226 = load ptr, ptr %225, align 8
  %.not448 = icmp eq ptr %226, null
  br i1 %.not448, label %231, label %227

227:                                              ; preds = %224
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #16
  %229 = trunc i64 %228 to i32
  %230 = add i32 %229, 1
  br label %231

231:                                              ; preds = %227, %224
  %.0331 = phi i32 [ %230, %227 ], [ 0, %224 ]
  call void @packmem(ptr noundef %226, i32 noundef %.0331, ptr noundef %6) #13
  br label %442

232:                                              ; preds = %19
  %233 = icmp samesign ugt i16 %23, 9983
  br i1 %233, label %234, label %440

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %0, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load i32, ptr %237, align 8
  tail call void @pack32(i32 noundef %238, ptr noundef %6) #13
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 52
  %241 = load i32, ptr %240, align 4
  tail call void @pack32(i32 noundef %241, ptr noundef %6) #13
  %242 = getelementptr inbounds i8, ptr %0, i64 288
  %243 = load i16, ptr %22, align 2
  tail call void @pack_step_id(ptr noundef nonnull %242, ptr noundef %6, i16 noundef zeroext %243) #13
  %244 = load ptr, ptr %235, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1064
  %246 = load i32, ptr %245, align 8
  tail call void @pack32(i32 noundef %246, ptr noundef %6) #13
  tail call void @pack32(i32 noundef %21, ptr noundef %6) #13
  %247 = getelementptr inbounds i8, ptr %0, i64 60
  %248 = load i32, ptr %247, align 4
  tail call void @pack32(i32 noundef %248, ptr noundef %6) #13
  %249 = getelementptr inbounds i8, ptr %0, i64 64
  %250 = load i32, ptr %249, align 8
  tail call void @pack32(i32 noundef %250, ptr noundef %6) #13
  %251 = getelementptr inbounds i8, ptr %0, i64 68
  %252 = load i32, ptr %251, align 4
  tail call void @pack32(i32 noundef %252, ptr noundef %6) #13
  tail call void @pack32(i32 noundef %.0320, ptr noundef %6) #13
  %253 = load ptr, ptr %9, align 8
  %.not403 = icmp eq ptr %253, null
  br i1 %.not403, label %257, label %254

254:                                              ; preds = %234
  %255 = getelementptr inbounds i8, ptr %253, i64 76
  %256 = load i32, ptr %255, align 4
  br label %257

257:                                              ; preds = %234, %254
  %.sink450 = phi i32 [ %256, %254 ], [ 8192, %234 ]
  tail call void @pack32(i32 noundef %.sink450, ptr noundef %6) #13
  %258 = getelementptr inbounds i8, ptr %0, i64 264
  %259 = load i32, ptr %258, align 8
  tail call void @pack32(i32 noundef %259, ptr noundef %6) #13
  %260 = getelementptr inbounds i8, ptr %0, i64 284
  %261 = load i32, ptr %260, align 4
  tail call void @pack32(i32 noundef %261, ptr noundef %6) #13
  %262 = getelementptr inbounds i8, ptr %0, i64 280
  %263 = load i32, ptr %262, align 8
  tail call void @pack32(i32 noundef %263, ptr noundef %6) #13
  %264 = getelementptr inbounds i8, ptr %0, i64 256
  %265 = load i64, ptr %264, align 8
  tail call void @pack_time(i64 noundef %265, ptr noundef %6) #13
  %266 = load ptr, ptr %235, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 448
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %257
  %272 = getelementptr inbounds i8, ptr %0, i64 208
  %273 = load i64, ptr %272, align 8
  br label %285

274:                                              ; preds = %257
  %275 = load i64, ptr %264, align 8
  %276 = getelementptr inbounds i8, ptr %266, i64 920
  %277 = load i64, ptr %276, align 8
  %.449 = tail call i64 @llvm.smax.i64(i64 %275, i64 %277)
  %278 = getelementptr inbounds i8, ptr %0, i64 208
  %279 = load i64, ptr %278, align 8
  %280 = sitofp i64 %279 to double
  %281 = tail call i64 @time(ptr noundef null) #13
  %282 = tail call double @difftime(i64 noundef %281, i64 noundef %.449) #15
  %283 = fadd double %282, %280
  %284 = fptosi double %283 to i64
  br label %285

285:                                              ; preds = %274, %271
  %.1 = phi i64 [ %273, %271 ], [ %284, %274 ]
  tail call void @pack_time(i64 noundef %.1, ptr noundef %6) #13
  %286 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 224), align 8
  %.not404 = icmp eq ptr %286, null
  br i1 %.not404, label %291, label %287

287:                                              ; preds = %285
  %288 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #16
  %289 = trunc i64 %288 to i32
  %290 = add i32 %289, 1
  br label %291

291:                                              ; preds = %287, %285
  %.0330 = phi i32 [ %290, %287 ], [ 0, %285 ]
  tail call void @packmem(ptr noundef %286, i32 noundef %.0330, ptr noundef %6) #13
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not405 = icmp eq ptr %293, null
  br i1 %.not405, label %298, label %294

294:                                              ; preds = %291
  %295 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #16
  %296 = trunc i64 %295 to i32
  %297 = add i32 %296, 1
  br label %298

298:                                              ; preds = %294, %291
  %.0329 = phi i32 [ %297, %294 ], [ 0, %291 ]
  tail call void @packmem(ptr noundef %293, i32 noundef %.0329, ptr noundef %6) #13
  %299 = getelementptr inbounds i8, ptr %0, i64 16
  %300 = load ptr, ptr %299, align 8
  %.not406 = icmp eq ptr %300, null
  br i1 %.not406, label %305, label %301

301:                                              ; preds = %298
  %302 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #16
  %303 = trunc i64 %302 to i32
  %304 = add i32 %303, 1
  br label %305

305:                                              ; preds = %301, %298
  %.0328 = phi i32 [ %304, %301 ], [ 0, %298 ]
  tail call void @packmem(ptr noundef %300, i32 noundef %.0328, ptr noundef %6) #13
  %306 = load ptr, ptr %235, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 664
  %308 = load ptr, ptr %307, align 8
  %.not407 = icmp eq ptr %308, null
  br i1 %.not407, label %317, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %308, i64 224
  %311 = load ptr, ptr %310, align 8
  %.not409 = icmp eq ptr %311, null
  br i1 %.not409, label %316, label %312

312:                                              ; preds = %309
  %313 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #16
  %314 = trunc i64 %313 to i32
  %315 = add i32 %314, 1
  br label %316

316:                                              ; preds = %312, %309
  %.0327 = phi i32 [ %315, %312 ], [ 0, %309 ]
  tail call void @packmem(ptr noundef %311, i32 noundef %.0327, ptr noundef %6) #13
  br label %325

317:                                              ; preds = %305
  %318 = getelementptr inbounds i8, ptr %306, i64 640
  %319 = load ptr, ptr %318, align 8
  %.not408 = icmp eq ptr %319, null
  br i1 %.not408, label %324, label %320

320:                                              ; preds = %317
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %319) #16
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, 1
  br label %324

324:                                              ; preds = %320, %317
  %.0326 = phi i32 [ %323, %320 ], [ 0, %317 ]
  tail call void @packmem(ptr noundef %319, i32 noundef %.0326, ptr noundef %6) #13
  br label %325

325:                                              ; preds = %316, %324
  %326 = getelementptr inbounds i8, ptr %0, i64 136
  %327 = load ptr, ptr %326, align 8
  %.not410 = icmp eq ptr %327, null
  br i1 %.not410, label %332, label %328

328:                                              ; preds = %325
  %329 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #16
  %330 = trunc i64 %329 to i32
  %331 = add i32 %330, 1
  br label %332

332:                                              ; preds = %328, %325
  %.0325 = phi i32 [ %331, %328 ], [ 0, %325 ]
  tail call void @packmem(ptr noundef %327, i32 noundef %.0325, ptr noundef %6) #13
  %333 = getelementptr inbounds i8, ptr %0, i64 240
  %334 = load ptr, ptr %333, align 8
  %.not411 = icmp eq ptr %334, null
  br i1 %.not411, label %339, label %335

335:                                              ; preds = %332
  %336 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #16
  %337 = trunc i64 %336 to i32
  %338 = add i32 %337, 1
  br label %339

339:                                              ; preds = %335, %332
  %.0324 = phi i32 [ %338, %335 ], [ 0, %332 ]
  tail call void @packmem(ptr noundef %334, i32 noundef %.0324, ptr noundef %6) #13
  %.not412 = icmp eq ptr %.0341, null
  br i1 %.not412, label %344, label %340

340:                                              ; preds = %339
  %341 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0341) #16
  %342 = trunc i64 %341 to i32
  %343 = add i32 %342, 1
  br label %344

344:                                              ; preds = %340, %339
  %.0323 = phi i32 [ %343, %340 ], [ 0, %339 ]
  tail call void @packmem(ptr noundef %.0341, i32 noundef %.0323, ptr noundef %6) #13
  %345 = getelementptr inbounds i8, ptr %0, i64 176
  %346 = load ptr, ptr %345, align 8
  %.not413 = icmp eq ptr %346, null
  br i1 %.not413, label %351, label %347

347:                                              ; preds = %344
  %348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %346) #16
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, 1
  br label %351

351:                                              ; preds = %347, %344
  %.0322 = phi i32 [ %350, %347 ], [ 0, %344 ]
  tail call void @packmem(ptr noundef %346, i32 noundef %.0322, ptr noundef %6) #13
  %352 = getelementptr inbounds i8, ptr %0, i64 184
  %353 = load ptr, ptr %352, align 8
  %.not414 = icmp eq ptr %353, null
  br i1 %.not414, label %358, label %354

354:                                              ; preds = %351
  %355 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #16
  %356 = trunc i64 %355 to i32
  %357 = add i32 %356, 1
  br label %358

358:                                              ; preds = %354, %351
  %.0321 = phi i32 [ %357, %354 ], [ 0, %351 ]
  tail call void @packmem(ptr noundef %353, i32 noundef %.0321, ptr noundef %6) #13
  %.not415 = icmp eq ptr %8, null
  br i1 %.not415, label %366, label %359

359:                                              ; preds = %358
  %360 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %8) #13
  store ptr %360, ptr %4, align 8
  %361 = tail call i64 @bit_size(ptr noundef nonnull %8) #13
  %362 = trunc i64 %361 to i32
  tail call void @pack32(i32 noundef %362, ptr noundef %6) #13
  %363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #16
  %364 = trunc i64 %363 to i32
  %365 = add i32 %364, 1
  tail call void @packmem(ptr noundef %360, i32 noundef %365, ptr noundef %6) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %367

366:                                              ; preds = %358
  tail call void @pack32(i32 noundef -2, ptr noundef %6) #13
  br label %367

367:                                              ; preds = %366, %359
  %368 = getelementptr inbounds i8, ptr %0, i64 376
  %369 = load ptr, ptr %368, align 8
  %.not416 = icmp eq ptr %369, null
  br i1 %.not416, label %374, label %370

370:                                              ; preds = %367
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #16
  %372 = trunc i64 %371 to i32
  %373 = add i32 %372, 1
  br label %374

374:                                              ; preds = %370, %367
  %.0319 = phi i32 [ %373, %370 ], [ 0, %367 ]
  call void @packmem(ptr noundef %369, i32 noundef %.0319, ptr noundef %6) #13
  %375 = getelementptr inbounds i8, ptr %0, i64 216
  %376 = load i16, ptr %375, align 8
  call void @pack16(i16 noundef zeroext %376, ptr noundef %6) #13
  %377 = getelementptr inbounds i8, ptr %0, i64 80
  %378 = load ptr, ptr %377, align 8
  %.not417 = icmp eq ptr %378, null
  br i1 %.not417, label %383, label %379

379:                                              ; preds = %374
  %380 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #16
  %381 = trunc i64 %380 to i32
  %382 = add i32 %381, 1
  br label %383

383:                                              ; preds = %379, %374
  %.0318 = phi i32 [ %382, %379 ], [ 0, %374 ]
  call void @packmem(ptr noundef %378, i32 noundef %.0318, ptr noundef %6) #13
  %384 = getelementptr inbounds i8, ptr %0, i64 160
  %385 = load ptr, ptr %384, align 8
  %.not418 = icmp eq ptr %385, null
  br i1 %.not418, label %390, label %386

386:                                              ; preds = %383
  %387 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %385) #16
  %388 = trunc i64 %387 to i32
  %389 = add i32 %388, 1
  br label %390

390:                                              ; preds = %386, %383
  %.0317 = phi i32 [ %389, %386 ], [ 0, %383 ]
  call void @packmem(ptr noundef %385, i32 noundef %.0317, ptr noundef %6) #13
  %391 = getelementptr inbounds i8, ptr %0, i64 320
  %392 = load ptr, ptr %391, align 8
  %.not419 = icmp eq ptr %392, null
  br i1 %.not419, label %397, label %393

393:                                              ; preds = %390
  %394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #16
  %395 = trunc i64 %394 to i32
  %396 = add i32 %395, 1
  br label %397

397:                                              ; preds = %393, %390
  %.0316 = phi i32 [ %396, %393 ], [ 0, %390 ]
  call void @packmem(ptr noundef %392, i32 noundef %.0316, ptr noundef %6) #13
  %398 = getelementptr inbounds i8, ptr %0, i64 368
  %399 = load ptr, ptr %398, align 8
  %.not420 = icmp eq ptr %399, null
  br i1 %.not420, label %404, label %400

400:                                              ; preds = %397
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #16
  %402 = trunc i64 %401 to i32
  %403 = add i32 %402, 1
  br label %404

404:                                              ; preds = %400, %397
  %.0315 = phi i32 [ %403, %400 ], [ 0, %397 ]
  call void @packmem(ptr noundef %399, i32 noundef %.0315, ptr noundef %6) #13
  %405 = getelementptr inbounds i8, ptr %0, i64 384
  %406 = load ptr, ptr %405, align 8
  %.not421 = icmp eq ptr %406, null
  br i1 %.not421, label %411, label %407

407:                                              ; preds = %404
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %406) #16
  %409 = trunc i64 %408 to i32
  %410 = add i32 %409, 1
  br label %411

411:                                              ; preds = %407, %404
  %.0314 = phi i32 [ %410, %407 ], [ 0, %404 ]
  call void @packmem(ptr noundef %406, i32 noundef %.0314, ptr noundef %6) #13
  %412 = getelementptr inbounds i8, ptr %0, i64 392
  %413 = load ptr, ptr %412, align 8
  %.not422 = icmp eq ptr %413, null
  br i1 %.not422, label %418, label %414

414:                                              ; preds = %411
  %415 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %413) #16
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, 1
  br label %418

418:                                              ; preds = %414, %411
  %.0313 = phi i32 [ %417, %414 ], [ 0, %411 ]
  call void @packmem(ptr noundef %413, i32 noundef %.0313, ptr noundef %6) #13
  %419 = getelementptr inbounds i8, ptr %0, i64 400
  %420 = load ptr, ptr %419, align 8
  %.not423 = icmp eq ptr %420, null
  br i1 %.not423, label %425, label %421

421:                                              ; preds = %418
  %422 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %420) #16
  %423 = trunc i64 %422 to i32
  %424 = add i32 %423, 1
  br label %425

425:                                              ; preds = %421, %418
  %.0312 = phi i32 [ %424, %421 ], [ 0, %418 ]
  call void @packmem(ptr noundef %420, i32 noundef %.0312, ptr noundef %6) #13
  %426 = getelementptr inbounds i8, ptr %0, i64 408
  %427 = load ptr, ptr %426, align 8
  %.not424 = icmp eq ptr %427, null
  br i1 %.not424, label %432, label %428

428:                                              ; preds = %425
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #16
  %430 = trunc i64 %429 to i32
  %431 = add i32 %430, 1
  br label %432

432:                                              ; preds = %428, %425
  %.0311 = phi i32 [ %431, %428 ], [ 0, %425 ]
  call void @packmem(ptr noundef %427, i32 noundef %.0311, ptr noundef %6) #13
  %433 = getelementptr inbounds i8, ptr %0, i64 416
  %434 = load ptr, ptr %433, align 8
  %.not425 = icmp eq ptr %434, null
  br i1 %.not425, label %439, label %435

435:                                              ; preds = %432
  %436 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #16
  %437 = trunc i64 %436 to i32
  %438 = add i32 %437, 1
  br label %439

439:                                              ; preds = %435, %432
  %.0 = phi i32 [ %438, %435 ], [ 0, %432 ]
  call void @packmem(ptr noundef %434, i32 noundef %.0, ptr noundef %6) #13
  br label %442

440:                                              ; preds = %232
  %441 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138, ptr noundef nonnull @__func__._pack_ctld_job_step_info, i32 noundef %24) #13
  br label %442

442:                                              ; preds = %439, %440, %231
  %443 = getelementptr inbounds i8, ptr %1, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8
  ret i32 0
}

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_wake_steps(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 344
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not9 = icmp sgt i64 %12, %14
  br i1 %.not9, label %18, label %15

15:                                               ; preds = %10, %5
  tail call void @srun_step_signal(ptr noundef nonnull %0, i16 noundef zeroext 0) #13
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %10, %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ext_sensors_g_get_stependdata(ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_clear_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_kill_job_msg(ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_step_state_rebase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
