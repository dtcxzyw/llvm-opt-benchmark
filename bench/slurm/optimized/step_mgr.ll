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
  %5 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
define internal i32 @_find_step_id(ptr noundef %0, ptr noundef %1) #0 {
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
  %28 = icmp ugt i32 %27, 2
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
  %44 = and i8 %43, 1
  %.not25 = icmp eq i8 %44, 0
  br i1 %.not25, label %45, label %51

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
define internal i32 @_step_signal(ptr noundef %0, ptr noundef %1) #0 {
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
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.not1319 = icmp eq ptr %36, null
  br i1 %.not1319, label %._crit_edge, label %.lr.ph.preheader

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
  %59 = and i8 %58, 1
  %.not16 = icmp ne i8 %59, 0
  %60 = and i64 %55, 128
  %.not17 = icmp eq i64 %60, 0
  %or.cond18 = or i1 %.not17, %.not16
  br i1 %or.cond18, label %64, label %61

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
  %.0389 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %19 = icmp eq ptr %.0389, null
  br i1 %19, label %528, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0389, i64 1064
  %24 = load i32, ptr %23, align 8
  %.not425 = icmp eq i32 %22, %24
  br i1 %.not425, label %25, label %528

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %.not426 = icmp eq i32 %28, -2
  br i1 %.not426, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.0389, i64 912
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @list_delete_first(ptr noundef %31, ptr noundef nonnull @_purge_duplicate_steps, ptr noundef nonnull %0) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %528, label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds i8, ptr %.0389, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %528, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.0389, i64 448
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
  %44 = getelementptr inbounds i8, ptr %.0389, i64 664
  %45 = load ptr, ptr %44, align 8
  %.not427 = icmp eq ptr %45, null
  br i1 %.not427, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 272
  %48 = load i16, ptr %47, align 8
  %.not428 = icmp eq i16 %48, -2
  br i1 %.not428, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 110), align 8
  br label %51

51:                                               ; preds = %46, %49
  %.0390.in = phi i16 [ %50, %49 ], [ %48, %46 ]
  %52 = icmp ugt i32 %41, 2
  br i1 %52, label %528, label %53

53:                                               ; preds = %51
  %54 = icmp eq i16 %.0390.in, -1
  %.0390 = zext i16 %.0390.in to i64
  %55 = mul nuw nsw i64 %.0390, 60
  %56 = getelementptr inbounds i8, ptr %.0389, i64 232
  %57 = load i64, ptr %56, align 8
  %58 = select i1 %54, i64 31536000, i64 %55
  %59 = add nsw i64 %57, %58
  %60 = tail call i64 @time(ptr noundef null) #13
  %.not429 = icmp sgt i64 %59, %60
  br i1 %.not429, label %64, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %39, align 8
  %63 = and i32 %62, 16384
  %.not430 = icmp eq i32 %63, 0
  br i1 %.not430, label %528, label %64

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 352
  %67 = load i8, ptr %66, align 8
  %.not431 = icmp eq i8 %67, 0
  br i1 %.not431, label %68, label %528

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 16
  %.not432 = icmp eq i32 %71, 0
  br i1 %.not432, label %78, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @get_log_level() #13
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.step_create) #13
  br label %76

76:                                               ; preds = %75, %72
  %77 = tail call fastcc ptr @_build_interactive_step(ptr noundef nonnull %.0389, ptr noundef nonnull %0, i16 noundef zeroext %2)
  store ptr %77, ptr %1, align 8
  %.not472 = icmp eq ptr %77, null
  %. = select i1 %.not472, i32 2110, i32 0
  br label %528

78:                                               ; preds = %68
  %79 = and i32 %70, 256
  %.not433 = icmp eq i32 %79, 0
  br i1 %.not433, label %86, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.step_create) #13
  br label %84

84:                                               ; preds = %83, %80
  %85 = tail call fastcc i32 @_build_ext_launcher_step(ptr noundef nonnull %1, ptr noundef nonnull %.0389, ptr noundef nonnull %0, i16 noundef zeroext %2)
  br label %528

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 200
  %88 = load i16, ptr %87, align 8
  %.not434 = icmp eq i16 %88, -2
  br i1 %.not434, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.0389, i64 440
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
  %.not435 = icmp eq i64 %103, 0
  br i1 %.not435, label %104, label %107

104:                                              ; preds = %100
  %105 = and i32 %97, 16711680
  %106 = or disjoint i32 %105, 2
  store i32 %106, ptr %96, align 8
  br label %107

107:                                              ; preds = %104, %100, %95
  %.0392 = phi i32 [ 8192, %100 ], [ 2, %104 ], [ %98, %95 ]
  %108 = and i32 %.0392, 65487
  %109 = add nsw i32 %108, -3
  %or.cond13 = icmp ult i32 %109, -2
  %110 = and i32 %.0392, 65279
  %111 = insertelement <8 x i32> poison, i32 %.0392, i64 0
  %112 = insertelement <8 x i32> %111, i32 %110, i64 1
  %113 = shufflevector <8 x i32> %112, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %114 = icmp ne i32 %.0392, 290
  %115 = icmp ne i32 %110, 546
  %116 = icmp ne i32 %.0392, 306
  %117 = icmp ne i32 %110, 562
  %118 = add nsw i32 %.0392, -5
  %119 = icmp ult i32 %118, -2
  %120 = icmp eq <8 x i32> %113, <i32 273, i32 529, i32 289, i32 545, i32 305, i32 561, i32 274, i32 530>
  %121 = bitcast <8 x i1> %120 to i8
  %122 = icmp eq i8 %121, 0
  %op.rdx = and i1 %122, %114
  %op.rdx497 = and i1 %115, %116
  %op.rdx498 = and i1 %117, %or.cond13
  %op.rdx499 = and i1 %op.rdx, %op.rdx497
  %op.rdx500 = and i1 %op.rdx498, %119
  %op.rdx501 = and i1 %op.rdx499, %op.rdx500
  br i1 %op.rdx501, label %528, label %123

123:                                              ; preds = %107
  %124 = getelementptr inbounds i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %125, i1 noundef zeroext false) #13
  br i1 %126, label %127, label %528

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %129, i1 noundef zeroext false) #13
  br i1 %130, label %131, label %528

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 208
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @tres_bind_verify_cmdline(ptr noundef %133) #13
  %.not436 = icmp eq i32 %134, 0
  br i1 %.not436, label %135, label %528

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 216
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @tres_freq_verify_cmdline(ptr noundef %137) #13
  %.not437 = icmp eq i32 %138, 0
  br i1 %.not437, label %139, label %528

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %0, i64 224
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %141, i1 noundef zeroext false) #13
  br i1 %142, label %143, label %528

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 232
  %145 = load ptr, ptr %144, align 8
  %146 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %145, i1 noundef zeroext false) #13
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %144, align 8
  %149 = tail call i32 @xstrcasecmp(ptr noundef %148, ptr noundef nonnull @.str.29) #13
  %.not438 = icmp eq i32 %149, 0
  br i1 %.not438, label %150, label %528

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds i8, ptr %0, i64 240
  %152 = load ptr, ptr %151, align 8
  %153 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %152, i1 noundef zeroext false) #13
  br i1 %153, label %154, label %528

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i1 @valid_tres_cnt(ptr noundef %156, i1 noundef zeroext false) #13
  br i1 %157, label %158, label %528

158:                                              ; preds = %154
  %159 = tail call fastcc i32 @_test_step_desc_fields(ptr noundef nonnull %0), !range !9
  store i32 %159, ptr %6, align 4
  %.not439 = icmp eq i32 %159, 0
  br i1 %.not439, label %160, label %528

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.0389, i64 552
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 97), align 4
  %.not440 = icmp ult i32 %162, %163
  br i1 %.not440, label %164, label %528

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %69, align 8
  %168 = and i32 %167, 4
  %.not441 = icmp eq i32 %168, 0
  br i1 %.not441, label %170, label %169

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8
  br label %170

170:                                              ; preds = %169, %164
  %171 = getelementptr inbounds i8, ptr %0, i64 42
  %172 = load i16, ptr %171, align 2
  %.not442 = icmp eq i16 %172, 0
  br i1 %.not442, label %173, label %174

173:                                              ; preds = %170
  store i16 -2, ptr %171, align 2
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds i8, ptr %0, i64 136
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %528, label %178

178:                                              ; preds = %174
  %179 = tail call fastcc i32 @_calc_cpus_per_task(ptr noundef nonnull %0, ptr noundef nonnull %.0389)
  tail call fastcc void @_copy_job_tres_to_step(ptr noundef nonnull %0, ptr noundef nonnull %.0389)
  %180 = load ptr, ptr %124, align 8
  %181 = load ptr, ptr %140, align 8
  %182 = load ptr, ptr %144, align 8
  %183 = load ptr, ptr %151, align 8
  %184 = load ptr, ptr %155, align 8
  %185 = load ptr, ptr %128, align 8
  %186 = load i16, ptr %171, align 2
  %187 = getelementptr inbounds i8, ptr %0, i64 112
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %.0389, i64 392
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @gres_step_state_validate(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i16 noundef zeroext %186, i32 noundef %188, ptr noundef nonnull %8, i32 noundef %190, i32 noundef -2, ptr noundef nonnull %175, ptr noundef nonnull %165, ptr noundef %3) #13
  %.not443 = icmp eq i32 %191, 0
  br i1 %.not443, label %195, label %192

192:                                              ; preds = %178
  %193 = load ptr, ptr %8, align 8
  %.not471 = icmp eq ptr %193, null
  br i1 %.not471, label %528, label %194

194:                                              ; preds = %192
  call void @list_destroy(ptr noundef nonnull %193) #13
  br label %528

195:                                              ; preds = %178
  %196 = getelementptr inbounds i8, ptr %.0389, i64 936
  store i64 %9, ptr %196, align 8
  %197 = call ptr @select_g_select_jobinfo_alloc() #13
  %198 = load ptr, ptr %8, align 8
  %199 = call fastcc ptr @_pick_step_nodes(ptr noundef nonnull %.0389, ptr noundef nonnull %0, ptr noundef %198, i32 noundef %179, ptr noundef %197, ptr noundef nonnull %6)
  store ptr %199, ptr %5, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %.not470 = icmp eq ptr %202, null
  br i1 %.not470, label %204, label %203

203:                                              ; preds = %201
  call void @list_destroy(ptr noundef nonnull %202) #13
  br label %204

204:                                              ; preds = %203, %201
  store ptr null, ptr %8, align 8
  %205 = call i32 @select_g_select_jobinfo_free(ptr noundef %197) #13
  %206 = load i32, ptr %6, align 4
  switch i32 %206, label %528 [
    i32 2079, label %207
    i32 2059, label %207
    i32 2016, label %207
  ]

207:                                              ; preds = %204, %204, %204
  call fastcc void @_build_pending_step(ptr noundef nonnull %.0389, ptr noundef nonnull %0)
  br label %528

208:                                              ; preds = %195
  call fastcc void @_set_def_cpu_bind(ptr noundef nonnull %.0389)
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @bit_set_count(ptr noundef %209) #13
  %211 = load i32, ptr %175, align 8
  %212 = icmp eq i32 %211, -2
  br i1 %212, label %.sink.split, label %214

.sink.split:                                      ; preds = %208
  %213 = load i32, ptr %165, align 8
  %.not444 = icmp eq i32 %213, -2
  %.496 = select i1 %.not444, i32 %210, i32 %213
  store i32 %.496, ptr %175, align 8
  br label %214

214:                                              ; preds = %.sink.split, %208
  %215 = phi i32 [ %211, %208 ], [ %.496, %.sink.split ]
  %216 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 98), align 8
  %217 = zext i16 %216 to i32
  %218 = mul i32 %210, %217
  %219 = icmp ugt i32 %215, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %215, i32 noundef %218) #13
  %222 = load ptr, ptr %8, align 8
  %.not468 = icmp eq ptr %222, null
  br i1 %.not468, label %224, label %223

223:                                              ; preds = %220
  call void @list_destroy(ptr noundef nonnull %222) #13
  br label %224

224:                                              ; preds = %223, %220
  store ptr null, ptr %8, align 8
  %225 = load ptr, ptr %5, align 8
  %.not469 = icmp eq ptr %225, null
  br i1 %.not469, label %227, label %226

226:                                              ; preds = %224
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %227

227:                                              ; preds = %226, %224
  store ptr null, ptr %5, align 8
  %228 = call i32 @select_g_select_jobinfo_free(ptr noundef %197) #13
  br label %528

229:                                              ; preds = %214
  %230 = call fastcc ptr @_create_step_record(ptr noundef nonnull %.0389, i16 noundef zeroext %2)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %.not466 = icmp eq ptr %233, null
  br i1 %.not466, label %235, label %234

234:                                              ; preds = %232
  call void @list_destroy(ptr noundef nonnull %233) #13
  br label %235

235:                                              ; preds = %234, %232
  store ptr null, ptr %8, align 8
  %236 = load ptr, ptr %5, align 8
  %.not467 = icmp eq ptr %236, null
  br i1 %.not467, label %238, label %237

237:                                              ; preds = %235
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %238

238:                                              ; preds = %237, %235
  store ptr null, ptr %5, align 8
  %239 = call i32 @select_g_select_jobinfo_free(ptr noundef %197) #13
  br label %528

240:                                              ; preds = %229
  %241 = call i64 @time(ptr noundef null) #13
  %242 = getelementptr inbounds i8, ptr %230, i64 256
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %230, i64 284
  store i32 1, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %230, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %244, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  %245 = load i32, ptr %10, align 4
  %.not445 = icmp eq i32 %245, -2
  br i1 %.not445, label %248, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %189, align 8
  store i32 %247, ptr %244, align 8
  br label %248

248:                                              ; preds = %246, %240
  %249 = load i32, ptr %27, align 8
  %.not446 = icmp eq i32 %249, -2
  br i1 %.not446, label %257, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %0, i64 164
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, -2
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  %255 = load i32, ptr %161, align 8
  %.473 = call i32 @llvm.umax.i32(i32 %255, i32 %249)
  %256 = add i32 %.473, 1
  store i32 %256, ptr %161, align 8
  br label %273

257:                                              ; preds = %248
  %258 = getelementptr inbounds i8, ptr %.0389, i64 360
  %259 = load i32, ptr %258, align 8
  %.not447 = icmp eq i32 %259, 0
  br i1 %.not447, label %269, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %189, align 8
  %.not448 = icmp eq i32 %259, %261
  br i1 %.not448, label %269, label %262

262:                                              ; preds = %260
  %263 = call ptr @find_job_record(i32 noundef %259) #13
  %.not449 = icmp eq ptr %263, null
  %264 = getelementptr inbounds i8, ptr %263, i64 552
  %.sink = select i1 %.not449, ptr %161, ptr %264
  %265 = load i32, ptr %.sink, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %.sink, align 8
  %267 = getelementptr inbounds i8, ptr %230, i64 296
  store i32 %265, ptr %267, align 8
  %268 = load i32, ptr %161, align 8
  %.474 = call i32 @llvm.umax.i32(i32 %268, i32 %265)
  store i32 %.474, ptr %161, align 8
  br label %273

269:                                              ; preds = %260, %257
  %270 = load i32, ptr %161, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %161, align 8
  %272 = getelementptr inbounds i8, ptr %230, i64 296
  store i32 %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %262, %269, %250, %254
  %274 = getelementptr inbounds i8, ptr %0, i64 128
  %275 = load ptr, ptr %274, align 8
  %.not450 = icmp eq ptr %275, null
  br i1 %.not450, label %284, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %96, align 8
  %278 = and i32 %277, 65535
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = call ptr @xstrdup(ptr noundef nonnull %275) #13
  store ptr %281, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %274) #13
  %282 = load ptr, ptr %5, align 8
  %283 = call ptr @bitmap2node_name(ptr noundef %282) #13
  br label %288

284:                                              ; preds = %276, %273
  %285 = load ptr, ptr %5, align 8
  %286 = call ptr @bitmap2node_name_sortable(ptr noundef %285, i1 noundef zeroext false) #13
  store ptr %286, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %274) #13
  %287 = call ptr @xstrdup(ptr noundef %286) #13
  br label %288

288:                                              ; preds = %280, %284
  %289 = phi ptr [ %286, %284 ], [ %281, %280 ]
  %storemerge = phi ptr [ %287, %284 ], [ %283, %280 ]
  store ptr %storemerge, ptr %274, align 8
  %290 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %291 = and i64 %290, 2
  %.not451 = icmp eq i64 %291, 0
  br i1 %.not451, label %297, label %292

292:                                              ; preds = %288
  %293 = call i32 @get_log_level() #13
  %294 = icmp sgt i32 %293, 3
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %274, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %289, ptr noundef %296) #13
  br label %297

297:                                              ; preds = %288, %292, %295
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds i8, ptr %230, i64 312
  store ptr %298, ptr %299, align 8
  %300 = load i32, ptr %96, align 8
  %301 = and i32 %300, 61695
  %302 = add nsw i32 %301, -1
  %303 = call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 28)
  %switch = icmp ult i32 %303, 4
  %spec.select486 = zext i1 %switch to i16
  %304 = getelementptr inbounds i8, ptr %230, i64 88
  store i16 %spec.select486, ptr %304, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = call ptr @xstrdup(ptr noundef %305) #13
  %307 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @xstrdup(ptr noundef %309) #13
  %311 = getelementptr inbounds i8, ptr %230, i64 16
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds i8, ptr %230, i64 120
  store ptr %312, ptr %313, align 8
  store ptr null, ptr %8, align 8
  %314 = load i32, ptr %189, align 8
  %315 = getelementptr inbounds i8, ptr %230, i64 296
  %316 = load i32, ptr %315, align 8
  call void @gres_step_state_log(ptr noundef %312, i32 noundef %314, i32 noundef %316) #13
  %317 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %318 = and i64 %317, 64
  %.not452 = icmp eq i64 %318, 0
  br i1 %.not452, label %326, label %319

319:                                              ; preds = %297
  %320 = getelementptr inbounds i8, ptr %230, i64 128
  %321 = load ptr, ptr %320, align 8
  %.not453 = icmp eq ptr %321, null
  br i1 %.not453, label %326, label %322

322:                                              ; preds = %319
  %323 = call i32 @get_log_level() #13
  %324 = icmp sgt i32 %323, 2
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32) #13
  br label %326

326:                                              ; preds = %322, %325, %319, %297
  %327 = getelementptr inbounds i8, ptr %230, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %189, align 8
  %330 = load i32, ptr %315, align 8
  call void @gres_step_state_log(ptr noundef %328, i32 noundef %329, i32 noundef %330) #13
  %331 = getelementptr inbounds i8, ptr %0, i64 142
  %332 = load i16, ptr %331, align 2
  %333 = getelementptr inbounds i8, ptr %230, i64 200
  store i16 %332, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 176
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %230, i64 280
  store i32 %335, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 72
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @xstrdup(ptr noundef %338) #13
  %340 = getelementptr inbounds i8, ptr %230, i64 136
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 28
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, -2
  br i1 %343, label %344, label %363

344:                                              ; preds = %326
  %345 = getelementptr inbounds i8, ptr %0, i64 24
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, -2
  br i1 %347, label %348, label %363

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %0, i64 20
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, -2
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  %353 = load ptr, ptr %35, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 84
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %230, i64 60
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %35, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 88
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %230, i64 64
  store i32 %359, ptr %360, align 8
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 92
  br label %369

363:                                              ; preds = %348, %344, %326
  %364 = getelementptr inbounds i8, ptr %230, i64 60
  store i32 %342, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %0, i64 24
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %230, i64 64
  store i32 %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 20
  br label %369

369:                                              ; preds = %363, %352
  %.sink489 = phi ptr [ %368, %363 ], [ %362, %352 ]
  %370 = load i32, ptr %.sink489, align 4
  %371 = getelementptr inbounds i8, ptr %230, i64 68
  store i32 %370, ptr %371, align 4
  %372 = trunc i32 %179 to i16
  %373 = getelementptr inbounds i8, ptr %230, i64 72
  store i16 %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 40
  %375 = load i16, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %230, i64 74
  store i16 %375, ptr %376, align 2
  %377 = getelementptr inbounds i8, ptr %0, i64 88
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %230, i64 192
  store i64 %378, ptr %379, align 8
  %380 = load i32, ptr %69, align 8
  %381 = and i32 %380, 4
  %.not454 = icmp eq i32 %381, 0
  br i1 %.not454, label %382, label %384

382:                                              ; preds = %369
  %383 = load i32, ptr %165, align 8
  br label %384

384:                                              ; preds = %369, %382
  %.sink481 = phi i32 [ %383, %382 ], [ %166, %369 ]
  %385 = getelementptr inbounds i8, ptr %230, i64 56
  store i32 %.sink481, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %230, i64 92
  store i32 -2, ptr %386, align 4
  %387 = load i32, ptr %69, align 8
  %388 = getelementptr inbounds i8, ptr %230, i64 112
  store i32 %387, ptr %388, align 8
  %389 = call ptr @ext_sensors_alloc() #13
  %390 = getelementptr inbounds i8, ptr %230, i64 104
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %124, align 8
  %392 = call ptr @xstrdup(ptr noundef %391) #13
  %393 = getelementptr inbounds i8, ptr %230, i64 80
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %128, align 8
  %395 = call ptr @xstrdup(ptr noundef %394) #13
  %396 = getelementptr inbounds i8, ptr %230, i64 160
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %0, i64 184
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @xstrdup(ptr noundef %398) #13
  %400 = getelementptr inbounds i8, ptr %230, i64 320
  store ptr %399, ptr %400, align 8
  %401 = load ptr, ptr %132, align 8
  %402 = call ptr @xstrdup(ptr noundef %401) #13
  %403 = getelementptr inbounds i8, ptr %230, i64 368
  store ptr %402, ptr %403, align 8
  %404 = load ptr, ptr %136, align 8
  %405 = call ptr @xstrdup(ptr noundef %404) #13
  %406 = getelementptr inbounds i8, ptr %230, i64 384
  store ptr %405, ptr %406, align 8
  %407 = load ptr, ptr %140, align 8
  %408 = call ptr @xstrdup(ptr noundef %407) #13
  %409 = getelementptr inbounds i8, ptr %230, i64 392
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr %144, align 8
  %411 = call ptr @xstrdup(ptr noundef %410) #13
  %412 = getelementptr inbounds i8, ptr %230, i64 400
  store ptr %411, ptr %412, align 8
  %413 = load ptr, ptr %151, align 8
  %414 = call ptr @xstrdup(ptr noundef %413) #13
  %415 = getelementptr inbounds i8, ptr %230, i64 408
  store ptr %414, ptr %415, align 8
  %416 = load ptr, ptr %155, align 8
  %417 = call ptr @xstrdup(ptr noundef %416) #13
  %418 = getelementptr inbounds i8, ptr %230, i64 416
  store ptr %417, ptr %418, align 8
  %419 = load i16, ptr %87, align 8
  %420 = getelementptr inbounds i8, ptr %230, i64 336
  store i16 %419, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 96
  %422 = load ptr, ptr %421, align 8
  %.not455 = icmp eq ptr %422, null
  br i1 %.not455, label %427, label %423

423:                                              ; preds = %384
  %424 = load i8, ptr %422, align 1
  %.not456 = icmp eq i8 %424, 0
  br i1 %.not456, label %427, label %425

425:                                              ; preds = %423
  %426 = call ptr @xstrdup(ptr noundef nonnull %422) #13
  br label %431

427:                                              ; preds = %423, %384
  %428 = getelementptr inbounds i8, ptr %.0389, i64 536
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @xstrdup(ptr noundef %429) #13
  br label %431

431:                                              ; preds = %427, %425
  %.sink490 = phi ptr [ %430, %427 ], [ %426, %425 ]
  %432 = getelementptr inbounds i8, ptr %230, i64 176
  store ptr %.sink490, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %0, i64 104
  %434 = load ptr, ptr %433, align 8
  %.not457 = icmp eq ptr %434, null
  br i1 %.not457, label %439, label %435

435:                                              ; preds = %431
  %436 = load i8, ptr %434, align 1
  %.not458 = icmp eq i8 %436, 0
  br i1 %.not458, label %439, label %437

437:                                              ; preds = %435
  %438 = call ptr @xstrdup(ptr noundef nonnull %434) #13
  br label %443

439:                                              ; preds = %435, %431
  %440 = getelementptr inbounds i8, ptr %.0389, i64 544
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @xstrdup(ptr noundef %441) #13
  br label %443

443:                                              ; preds = %439, %437
  %.sink492 = phi ptr [ %442, %439 ], [ %438, %437 ]
  %444 = getelementptr inbounds i8, ptr %230, i64 184
  store ptr %.sink492, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %230, i64 272
  store ptr %197, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %0, i64 196
  %447 = load i32, ptr %446, align 4
  %switch.tableidx = add i32 %447, 2
  %448 = icmp ult i32 %switch.tableidx, 3
  br i1 %448, label %switch.lookup, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %44, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 212
  %452 = load i32, ptr %451, align 4
  %453 = icmp ugt i32 %447, %452
  %454 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 42), align 2
  %455 = icmp ne i16 %454, 0
  %or.cond60 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond60, label %456, label %switch.lookup

456:                                              ; preds = %449
  %457 = call i32 @get_log_level() #13
  %458 = icmp sgt i32 %457, 2
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load i32, ptr %446, align 4
  %461 = load ptr, ptr %44, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 212
  %463 = load i32, ptr %462, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.step_create, ptr noundef nonnull %230, i32 noundef %460, i32 noundef %463) #13
  br label %464

464:                                              ; preds = %459, %456
  call void @delete_step_record(ptr noundef nonnull %.0389, ptr noundef nonnull %230)
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  br label %528

switch.lookup:                                    ; preds = %443, %449
  %.sink494 = phi i32 [ %447, %449 ], [ -1, %443 ]
  %465 = getelementptr inbounds i8, ptr %230, i64 264
  store i32 %.sink494, ptr %465, align 8
  %466 = load i32, ptr %175, align 8
  %467 = load i32, ptr %96, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 140
  %469 = load i16, ptr %468, align 4
  %470 = call ptr @step_layout_create(ptr noundef nonnull %230, ptr noundef %289, i32 noundef %210, i32 noundef %466, i16 noundef zeroext %372, i32 noundef %467, i16 noundef zeroext %469)
  %471 = getelementptr inbounds i8, ptr %230, i64 304
  store ptr %470, ptr %471, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %472 = load ptr, ptr %471, align 8
  %.not459 = icmp eq ptr %472, null
  br i1 %.not459, label %473, label %475

473:                                              ; preds = %switch.lookup
  call void @delete_step_record(ptr noundef nonnull %.0389, ptr noundef nonnull %230)
  %474 = load i64, ptr %377, align 8
  %.not460 = icmp eq i64 %474, 0
  %.475 = select i1 %.not460, i32 -1, i32 2044
  br label %528

475:                                              ; preds = %switch.lookup
  %476 = getelementptr inbounds i8, ptr %0, i64 146
  %477 = load i16, ptr %476, align 2
  %478 = icmp eq i16 %477, -2
  %479 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 104), align 8
  %480 = icmp ne ptr %479, null
  %or.cond62 = select i1 %478, i1 %480, i1 false
  br i1 %or.cond62, label %481, label %498

481:                                              ; preds = %475
  store i16 0, ptr %476, align 2
  %482 = load ptr, ptr %471, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 40
  %484 = load i32, ptr %483, align 8
  %.not478 = icmp eq i32 %484, 0
  br i1 %.not478, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %481, %.lr.ph
  %485 = phi i16 [ %.476, %.lr.ph ], [ 0, %481 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %481 ]
  %486 = phi ptr [ %491, %.lr.ph ], [ %482, %481 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 64
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i16, ptr %488, i64 %indvars.iv
  %490 = load i16, ptr %489, align 2
  %.476 = call i16 @llvm.umax.i16(i16 %485, i16 %490)
  store i16 %.476, ptr %476, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %491 = load ptr, ptr %471, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = zext i32 %493 to i64
  %495 = icmp ult i64 %indvars.iv.next, %494
  br i1 %495, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %496 = add i16 %.476, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %481
  %497 = phi i16 [ %496, %._crit_edge.loopexit ], [ 1, %481 ]
  store i16 %497, ptr %476, align 2
  br label %498

498:                                              ; preds = %._crit_edge, %475
  %499 = phi i16 [ %497, %._crit_edge ], [ %477, %475 ]
  switch i16 %499, label %500 [
    i16 -2, label %504
    i16 0, label %504
  ]

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %230, i64 232
  store i16 %499, ptr %501, align 8
  %502 = call i32 @resv_port_alloc(ptr noundef nonnull %230) #13
  %.not463 = icmp eq i32 %502, 0
  br i1 %.not463, label %504, label %503

503:                                              ; preds = %500
  call void @delete_step_record(ptr noundef %.0389, ptr noundef nonnull %230)
  br label %528

504:                                              ; preds = %498, %498, %500
  %505 = load ptr, ptr %471, align 8
  %.not464 = icmp eq ptr %505, null
  br i1 %.not464, label %521, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %230, i64 328
  %508 = load i32, ptr %189, align 8
  %509 = load i32, ptr %315, align 8
  %510 = call i32 @switch_g_alloc_jobinfo(ptr noundef nonnull %507, i32 noundef %508, i32 noundef %509) #13
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.step_create) #14
  unreachable

513:                                              ; preds = %506
  %514 = load ptr, ptr %507, align 8
  %515 = call i32 @switch_g_build_jobinfo(ptr noundef %514, ptr noundef nonnull %505, ptr noundef nonnull %230) #13
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  call void @delete_step_record(ptr noundef nonnull %.0389, ptr noundef nonnull %230)
  %518 = tail call ptr @__errno_location() #15
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 2079
  %spec.select = select i1 %520, i32 2079, i32 2022
  br label %528

521:                                              ; preds = %504, %513
  %522 = call fastcc i32 @_step_alloc_lps(ptr noundef nonnull %230, ptr noundef %3)
  %.not465 = icmp eq i32 %522, 0
  br i1 %.not465, label %524, label %523

523:                                              ; preds = %521
  call void @delete_step_record(ptr noundef %.0389, ptr noundef nonnull %230)
  br label %528

524:                                              ; preds = %521
  store ptr %230, ptr %1, align 8
  %525 = call i32 @select_g_step_start(ptr noundef nonnull %230) #13
  call void @step_set_alloc_tres(ptr noundef nonnull %230, i32 noundef %210, i1 noundef zeroext false, i1 noundef zeroext true)
  %526 = load ptr, ptr @acct_db_conn, align 8
  %527 = call i32 @jobacct_storage_g_step_start(ptr noundef %526, ptr noundef nonnull %230) #13
  br label %528

528:                                              ; preds = %192, %194, %207, %204, %517, %473, %174, %160, %158, %123, %127, %131, %135, %139, %147, %150, %154, %107, %89, %76, %64, %51, %61, %38, %34, %29, %20, %18, %524, %523, %503, %464, %238, %227, %84, %42
  %.0 = phi i32 [ 2011, %42 ], [ %85, %84 ], [ 2025, %227 ], [ 4025, %238 ], [ %502, %503 ], [ %522, %523 ], [ 0, %524 ], [ 2051, %464 ], [ 2017, %18 ], [ 2002, %20 ], [ 2110, %29 ], [ 2037, %38 ], [ 2037, %34 ], [ 2021, %61 ], [ 2021, %51 ], [ 2061, %64 ], [ %., %76 ], [ 2132, %89 ], [ 2023, %107 ], [ 2115, %154 ], [ 2115, %150 ], [ 2115, %147 ], [ 2115, %139 ], [ 2115, %135 ], [ 2115, %131 ], [ 2115, %127 ], [ 2115, %123 ], [ %159, %158 ], [ 2076, %160 ], [ 2025, %174 ], [ %.475, %473 ], [ %spec.select, %517 ], [ %206, %204 ], [ %206, %207 ], [ %191, %194 ], [ %191, %192 ]
  ret i32 %.0
}

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_purge_duplicate_steps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
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
define internal fastcc ptr @_build_interactive_step(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.slurm_step_id_msg, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %find_step_record.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @find_job_record(i32 noundef %6) #13
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %9, label %find_step_record.exit

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._build_interactive_step) #13
  br label %find_step_record.exit

find_step_record.exit:                            ; preds = %3, %7, %9
  %.0 = phi ptr [ %8, %7 ], [ %0, %9 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %.0, i64 392
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -6, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %.0, i64 912
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @_find_step_id, ptr noundef nonnull %4) #13
  %.not58 = icmp eq ptr %17, null
  br i1 %.not58, label %22, label %18

18:                                               ; preds = %find_step_record.exit
  %19 = call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._build_interactive_step, ptr noundef nonnull %.0) #13
  br label %89

22:                                               ; preds = %find_step_record.exit
  %23 = getelementptr inbounds i8, ptr %.0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not59 = icmp eq ptr %24, null
  br i1 %.not59, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150, ptr noundef nonnull @__func__._build_interactive_step, ptr noundef nonnull %.0) #13
  br label %89

27:                                               ; preds = %22
  %28 = call fastcc ptr @_create_step_record(ptr noundef nonnull %.0, i16 noundef zeroext %2)
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._build_interactive_step) #13
  br label %89

31:                                               ; preds = %27
  %32 = call ptr @fake_slurm_step_layout_create(ptr noundef nonnull %24, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %2) #13
  %33 = getelementptr inbounds i8, ptr %28, i64 304
  store ptr %32, ptr %33, align 8
  %34 = call ptr @ext_sensors_alloc() #13
  %35 = getelementptr inbounds i8, ptr %28, i64 104
  store ptr %34, ptr %35, align 8
  %36 = call ptr @xstrdup(ptr noundef nonnull @.str.151) #13
  %37 = getelementptr inbounds i8, ptr %28, i64 176
  store ptr %36, ptr %37, align 8
  %38 = call ptr @select_g_select_jobinfo_alloc() #13
  %39 = getelementptr inbounds i8, ptr %28, i64 272
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 284
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %.0, i64 888
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 256
  store i64 %42, ptr %43, align 8
  %44 = load i32, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 288
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 296
  store i32 -6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 292
  store i32 -2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49) #13
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53) #13
  %55 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 142
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %28, i64 200
  store i16 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 176
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 280
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrdup(ptr noundef %63) #13
  %65 = getelementptr inbounds i8, ptr %28, i64 136
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67) #13
  %69 = getelementptr inbounds i8, ptr %28, i64 320
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.0, i64 440
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @bit_copy(ptr noundef %72) #13
  %74 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds i8, ptr %28, i64 312
  %77 = call i32 @node_name2bitmap(ptr noundef %75, i1 noundef zeroext false, ptr noundef nonnull %76) #13
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %84, label %78

78:                                               ; preds = %31
  %79 = load ptr, ptr %23, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._build_interactive_step, ptr noundef nonnull %.0, ptr noundef %79) #13
  %81 = call i64 @time(ptr noundef null) #13
  store i64 %81, ptr @last_job_update, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @list_delete_ptr(ptr noundef %82, ptr noundef nonnull %28) #13
  br label %89

84:                                               ; preds = %31
  %85 = call i64 @time(ptr noundef null) #13
  %86 = getelementptr inbounds i8, ptr %28, i64 344
  store i64 %85, ptr %86, align 8
  call void @step_set_alloc_tres(ptr noundef nonnull %28, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %87 = load ptr, ptr @acct_db_conn, align 8
  %88 = call i32 @jobacct_storage_g_step_start(ptr noundef %87, ptr noundef nonnull %28) #13
  br label %89

89:                                               ; preds = %18, %21, %84, %78, %29, %25
  %.052 = phi ptr [ null, %78 ], [ %28, %84 ], [ null, %29 ], [ null, %25 ], [ null, %21 ], [ null, %18 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_build_ext_launcher_step(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %127, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_create_step_record(ptr noundef %1, i16 noundef zeroext %3)
  store ptr %8, ptr %0, align 8
  %.not102 = icmp eq ptr %8, null
  br i1 %.not102, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._build_ext_launcher_step) #13
  br label %127

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 552
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 97), align 4
  %.not103 = icmp ult i32 %13, %14
  br i1 %.not103, label %15, label %127

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
  %30 = call fastcc ptr @_pick_step_nodes(ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %29, ptr noundef nonnull %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %15
  %33 = tail call i32 @select_g_select_jobinfo_free(ptr noundef %29) #13
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %127 [
    i32 2079, label %35
    i32 2059, label %35
    i32 2016, label %35
  ]

35:                                               ; preds = %32, %32, %32
  tail call fastcc void @_build_pending_step(ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %127

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
  %52 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br label %127

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
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 8
  %. = call i32 @llvm.umax.i32(i32 %87, i32 %81)
  %88 = add i32 %., 1
  store i32 %88, ptr %12, align 8
  br label %106

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %1, i64 360
  %91 = load i32, ptr %90, align 8
  %.not109 = icmp eq i32 %91, 0
  br i1 %.not109, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 392
  %94 = load i32, ptr %93, align 8
  %.not110 = icmp eq i32 %91, %94
  br i1 %.not110, label %102, label %95

95:                                               ; preds = %92
  %96 = call ptr @find_job_record(i32 noundef %91) #13
  %.not111 = icmp eq ptr %96, null
  %97 = getelementptr inbounds i8, ptr %96, i64 552
  %.sink = select i1 %.not111, ptr %12, ptr %97
  %98 = load i32, ptr %.sink, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %.sink, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 296
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %12, align 8
  %.112 = call i32 @llvm.umax.i32(i32 %101, i32 %98)
  store i32 %.112, ptr %12, align 8
  br label %106

102:                                              ; preds = %92, %89
  %103 = load i32, ptr %12, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 296
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %95, %102, %82, %86
  %107 = getelementptr inbounds i8, ptr %1, i64 440
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @bit_copy(ptr noundef %109) #13
  %111 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %110, ptr %111, align 8
  %112 = call ptr @ext_sensors_alloc() #13
  %113 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xstrdup(ptr noundef %115) #13
  %117 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 272
  store ptr %29, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %8, i64 284
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %1, i64 888
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 256
  store i64 %121, ptr %122, align 8
  %123 = call i64 @time(ptr noundef null) #13
  %124 = getelementptr inbounds i8, ptr %8, i64 344
  store i64 %123, ptr %124, align 8
  call void @step_set_alloc_tres(ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %125 = load ptr, ptr @acct_db_conn, align 8
  %126 = call i32 @jobacct_storage_g_step_start(ptr noundef %125, ptr noundef nonnull %8) #13
  br label %127

127:                                              ; preds = %35, %32, %11, %4, %106, %66, %9
  %.0 = phi i32 [ 0, %106 ], [ -1, %66 ], [ -1, %9 ], [ -1, %4 ], [ -1, %11 ], [ %34, %32 ], [ %34, %35 ]
  ret i32 %.0
}

declare zeroext i1 @valid_tres_cnt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @tres_bind_verify_cmdline(ptr noundef) local_unnamed_addr #1

declare i32 @tres_freq_verify_cmdline(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_test_step_desc_fields(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i64, ptr @_test_step_desc_fields.sched_update, align 8
  %3 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %2, %3
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  store i64 %3, ptr @_test_step_desc_fields.sched_update, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
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
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
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
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
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
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
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
define internal fastcc i32 @_calc_cpus_per_task(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
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
  %26 = icmp ugt i32 %spec.store.select, %25
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
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !11

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
define internal fastcc void @_copy_job_tres_to_step(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
define internal fastcc ptr @_pick_step_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
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
  br label %1023

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
  br label %1023

60:                                               ; preds = %54
  %61 = call ptr @select_g_step_pick_nodes(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %10) #13
  store ptr %61, ptr %11, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %1023

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
  br label %988

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
  br label %988

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
  br label %988

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
  br label %1023

178:                                              ; preds = %.lr.ph
  %179 = load i32, ptr %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4
  %181 = load ptr, ptr %44, align 8
  %182 = call ptr @next_node_bitmap(ptr noundef %181, ptr noundef nonnull %18) #13
  %.not447 = icmp eq ptr %182, null
  br i1 %.not447, label %._crit_edge, label %.lr.ph, !llvm.loop !12

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
  %193 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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
  br label %1023

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
  br label %508

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

227:                                              ; preds = %.lr.ph661, %484
  %indvars.iv = phi i64 [ -1, %.lr.ph661 ], [ %indvars.iv.next, %484 ]
  %228 = phi ptr [ %217, %.lr.ph661 ], [ %488, %484 ]
  %.0374658 = phi i32 [ 0, %.lr.ph661 ], [ %.2376, %484 ]
  %.0377657 = phi i32 [ 0, %.lr.ph661 ], [ %.2379, %484 ]
  %.0380656 = phi i32 [ 0, %.lr.ph661 ], [ %.1381, %484 ]
  %.0382655 = phi i32 [ 0, %.lr.ph661 ], [ %.1383, %484 ]
  %.0624654 = phi i32 [ 0, %.lr.ph661 ], [ %.2626, %484 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = call i32 @bit_test(ptr noundef %229, i64 noundef %231) #13
  %.not524 = icmp eq i32 %232, 0
  br i1 %.not524, label %484, label %233

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
  %242 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0, i32 noundef %251, i32 noundef %256, ptr noundef %261) #13
  br label %262

262:                                              ; preds = %233, %244, %247
  %263 = load i32, ptr %221, align 8
  %264 = and i32 %263, 320
  %or.cond571 = icmp eq i32 %264, 0
  br i1 %or.cond571, label %265, label %319

265:                                              ; preds = %262
  %266 = and i32 %263, 8
  %.not528 = icmp eq i32 %266, 0
  %.pre683 = load ptr, ptr %220, align 8
  %.phi.trans.insert = getelementptr inbounds i16, ptr %.pre683, i64 %indvars.iv.next
  %.pre685 = load i16, ptr %.phi.trans.insert, align 2
  br i1 %.not528, label %._crit_edge684, label %267

267:                                              ; preds = %265
  %.not529 = icmp eq i16 %.pre685, 0
  br i1 %.not529, label %._crit_edge684, label %268

268:                                              ; preds = %267
  %269 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %270 = and i64 %269, 2
  %.not532 = icmp eq i64 %270, 0
  br i1 %.not532, label %275, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_log_level() #13
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0) #13
  br label %275

275:                                              ; preds = %268, %271, %274
  %276 = load ptr, ptr %220, align 8
  %277 = getelementptr inbounds i16, ptr %276, i64 %indvars.iv.next
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = add nsw i32 %.0374658, %279
  %281 = add nsw i32 %.0377657, 1
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 0, ptr %285, align 4
  br label %319

._crit_edge684:                                   ; preds = %265, %267
  %286 = phi i16 [ 0, %267 ], [ %.pre685, %265 ]
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %292, %287
  store i32 %293, ptr %291, align 4
  %294 = load ptr, ptr %220, align 8
  %295 = getelementptr inbounds i16, ptr %294, i64 %indvars.iv.next
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %.0374658, %297
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %.not530 = icmp eq i32 %303, 0
  br i1 %.not530, label %304, label %319

304:                                              ; preds = %._crit_edge684
  %305 = add nsw i32 %.0377657, 1
  %306 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %307 = and i64 %306, 2
  %.not531 = icmp eq i64 %307, 0
  br i1 %.not531, label %319, label %308

308:                                              ; preds = %304
  %309 = call i32 @get_log_level() #13
  %310 = icmp sgt i32 %309, 3
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr @node_record_table_ptr, align 8
  %313 = load i32, ptr %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 256
  %318 = load ptr, ptr %317, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0, ptr noundef %318) #13
  br label %319

319:                                              ; preds = %275, %311, %308, %304, %._crit_edge684, %262
  %.1378 = phi i32 [ %.0377657, %262 ], [ %281, %275 ], [ %.0377657, %._crit_edge684 ], [ %305, %311 ], [ %305, %308 ], [ %305, %304 ]
  %.1375 = phi i32 [ %.0374658, %262 ], [ %280, %275 ], [ %298, %._crit_edge684 ], [ %298, %311 ], [ %298, %308 ], [ %298, %304 ]
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %.not533 = icmp eq i32 %324, 0
  br i1 %.not533, label %325, label %327

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8
  call void @bit_clear(ptr noundef %326, i64 noundef %322) #13
  br label %484

327:                                              ; preds = %319
  %328 = load i64, ptr %145, align 8
  %.not534 = icmp ne i64 %328, 0
  br i1 %.not534, label %329, label %334

329:                                              ; preds = %327
  %.b12.i576 = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.b12.i576, label %_is_mem_resv.exit579, label %330

330:                                              ; preds = %329
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %331 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %332 = and i16 %331, 16
  %.not.i577 = icmp eq i16 %332, 0
  br i1 %.not.i577, label %_is_mem_resv.exit579, label %333

333:                                              ; preds = %330
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %_is_mem_resv.exit579

_is_mem_resv.exit579:                             ; preds = %329, %330, %333
  %.b3.i578 = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  %or.cond = or i1 %222, %.b3.i578
  br i1 %or.cond, label %_is_mem_resv.exit583, label %484

334:                                              ; preds = %327
  br i1 %.old1.not, label %484, label %335

335:                                              ; preds = %334
  %.b12.i580.pre = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  %336 = trunc i64 %indvars.iv.next to i32
  store i32 %336, ptr %40, align 4
  store i8 0, ptr %43, align 4
  %337 = load i32, ptr %323, align 4
  br i1 %.b12.i580.pre, label %_is_mem_resv.exit587.thread, label %338

338:                                              ; preds = %335
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %339 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %340 = and i16 %339, 16
  %.not.i581 = icmp eq i16 %340, 0
  br i1 %.not.i581, label %_is_mem_resv.exit587.thread, label %_is_mem_resv.exit587.thread.thread

_is_mem_resv.exit587.thread.thread:               ; preds = %338
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %400

_is_mem_resv.exit583:                             ; preds = %_is_mem_resv.exit579
  %341 = trunc i64 %indvars.iv.next to i32
  store i32 %341, ptr %40, align 4
  store i8 0, ptr %43, align 4
  %342 = load i32, ptr %323, align 4
  %.b3.i582.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  %.not535 = icmp slt i64 %328, 0
  %or.cond635.not = and i1 %.not535, %.b3.i582.pr
  br i1 %or.cond635.not, label %343, label %_is_mem_resv.exit587

343:                                              ; preds = %_is_mem_resv.exit583
  %344 = and i64 %328, 9223372036854775807
  %345 = load ptr, ptr %223, align 8
  %346 = getelementptr inbounds i64, ptr %345, i64 %indvars.iv.next
  %347 = load i64, ptr %346, align 8
  %348 = udiv i64 %347, %344
  %349 = trunc i64 %348 to i32
  %350 = call i32 @llvm.umin.i32(i32 %342, i32 %349)
  %351 = load i32, ptr %221, align 8
  %352 = and i32 %351, 64
  %.not539 = icmp eq i32 %352, 0
  br i1 %.not539, label %353, label %360

353:                                              ; preds = %343
  %354 = load ptr, ptr %224, align 8
  %355 = getelementptr inbounds i64, ptr %354, i64 %indvars.iv.next
  %356 = load i64, ptr %355, align 8
  %357 = sub i64 %347, %356
  %358 = udiv i64 %357, %344
  %359 = trunc i64 %358 to i32
  br label %360

360:                                              ; preds = %353, %343
  %.0368 = phi i64 [ %347, %343 ], [ %357, %353 ]
  %.0367 = phi i32 [ %349, %343 ], [ %359, %353 ]
  %361 = icmp ult i32 %.0367, %342
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  store i32 %.0367, ptr %323, align 4
  br label %363

363:                                              ; preds = %360, %362
  %.0621 = phi i32 [ 2044, %362 ], [ 2016, %360 ]
  %.0618 = phi i32 [ %.0367, %362 ], [ %342, %360 ]
  %364 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %365 = and i64 %364, 2
  %.not540 = icmp eq i64 %365, 0
  br i1 %.not540, label %402, label %366

366:                                              ; preds = %363
  %367 = call i32 @get_log_level() #13
  %368 = icmp sgt i32 %367, 3
  br i1 %368, label %369, label %402

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %228, i64 256
  %371 = load ptr, ptr %370, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0, i64 noundef %344, i32 noundef %.0367, i32 noundef %.0618, ptr noundef %371, i64 noundef %.0368) #13
  br label %402

_is_mem_resv.exit587.thread:                      ; preds = %338, %335
  %.b3.i582.pr702 = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i582.pr702, label %400, label %402

_is_mem_resv.exit587:                             ; preds = %_is_mem_resv.exit583
  %brmerge.not = and i1 %.not534, %.b3.i582.pr
  br i1 %brmerge.not, label %_is_mem_resv.exit587._crit_edge, label %_is_mem_resv.exit591

_is_mem_resv.exit587._crit_edge:                  ; preds = %_is_mem_resv.exit587
  %372 = load ptr, ptr %223, align 8
  %373 = getelementptr inbounds i64, ptr %372, i64 %indvars.iv.next
  %374 = load i64, ptr %373, align 8
  %375 = icmp ult i64 %374, %328
  %spec.select = select i1 %375, i32 0, i32 %342
  %376 = load i32, ptr %221, align 8
  %377 = and i32 %376, 64
  %.not537 = icmp eq i32 %377, 0
  br i1 %.not537, label %378, label %383

378:                                              ; preds = %_is_mem_resv.exit587._crit_edge
  %379 = load ptr, ptr %224, align 8
  %380 = getelementptr inbounds i64, ptr %379, i64 %indvars.iv.next
  %381 = load i64, ptr %380, align 8
  %382 = sub i64 %374, %381
  br label %383

383:                                              ; preds = %378, %_is_mem_resv.exit587._crit_edge
  %.1369 = phi i64 [ %374, %_is_mem_resv.exit587._crit_edge ], [ %382, %378 ]
  %384 = icmp ult i64 %.1369, %328
  %385 = icmp ne i32 %342, 0
  %or.cond4 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond4, label %386, label %402

386:                                              ; preds = %383
  %387 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %388 = and i64 %387, 2
  %.not538 = icmp eq i64 %388, 0
  br i1 %.not538, label %395, label %389

389:                                              ; preds = %386
  %390 = call i32 @get_log_level() #13
  %391 = icmp sgt i32 %390, 3
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %228, i64 256
  %394 = load ptr, ptr %393, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0, ptr noundef %394, i64 noundef %.1369, i64 noundef %328) #13
  br label %395

395:                                              ; preds = %386, %389, %392
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  store i32 0, ptr %399, align 4
  br label %402

_is_mem_resv.exit591:                             ; preds = %_is_mem_resv.exit587
  br i1 %.b3.i582.pr, label %400, label %402

400:                                              ; preds = %_is_mem_resv.exit587.thread.thread, %_is_mem_resv.exit587.thread, %_is_mem_resv.exit591
  %401 = phi i32 [ %337, %_is_mem_resv.exit587.thread ], [ %342, %_is_mem_resv.exit591 ], [ %337, %_is_mem_resv.exit587.thread.thread ]
  store i8 1, ptr %43, align 4
  br label %402

402:                                              ; preds = %_is_mem_resv.exit587.thread, %395, %383, %400, %_is_mem_resv.exit591, %369, %366, %363
  %.1622 = phi i32 [ 2016, %400 ], [ 2016, %_is_mem_resv.exit591 ], [ 2044, %395 ], [ 2016, %383 ], [ %.0621, %363 ], [ %.0621, %369 ], [ %.0621, %366 ], [ 2016, %_is_mem_resv.exit587.thread ]
  %.1619 = phi i32 [ %401, %400 ], [ %342, %_is_mem_resv.exit591 ], [ 0, %395 ], [ %342, %383 ], [ %.0618, %363 ], [ %.0618, %369 ], [ %.0618, %366 ], [ %337, %_is_mem_resv.exit587.thread ]
  %.1617 = phi i32 [ %401, %400 ], [ %342, %_is_mem_resv.exit591 ], [ %spec.select, %395 ], [ %spec.select, %383 ], [ %350, %363 ], [ %350, %369 ], [ %350, %366 ], [ %337, %_is_mem_resv.exit587.thread ]
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  store ptr %7, ptr %27, align 8
  store i8 1, ptr %29, align 1
  %407 = call i64 @gres_ctld_step_test(ptr noundef nonnull %15) #13
  %408 = zext i32 %.1617 to i64
  %409 = icmp ugt i64 %407, %408
  %410 = trunc i64 %407 to i32
  %411 = select i1 %409, i32 %.1617, i32 %410
  %412 = load i32, ptr %221, align 8
  %413 = and i32 %412, 64
  %.not.i592 = icmp eq i32 %413, 0
  br i1 %.not.i592, label %414, label %416

414:                                              ; preds = %402
  store i8 0, ptr %29, align 1
  %415 = call i64 @gres_ctld_step_test(ptr noundef nonnull %15) #13
  br label %416

416:                                              ; preds = %414, %402
  %.0.i = phi i64 [ %407, %402 ], [ %415, %414 ]
  %417 = zext i32 %.1619 to i64
  %418 = icmp ult i64 %.0.i, %417
  br i1 %418, label %419, label %_step_test_gres.exit

419:                                              ; preds = %416
  %420 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %421 = and i64 %420, 2
  %.not27.i = icmp eq i64 %421, 0
  br i1 %.not27.i, label %426, label %422

422:                                              ; preds = %419
  %423 = call i32 @get_log_level() #13
  %424 = icmp sgt i32 %423, 3
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._step_test_gres, ptr noundef %0, i64 noundef %.0.i, i32 noundef %.1619) #13
  br label %426

426:                                              ; preds = %425, %422, %419
  %427 = trunc i64 %.0.i to i32
  store i32 %427, ptr %406, align 4
  %428 = load i32, ptr %7, align 4
  %.not28.i = icmp eq i32 %428, 0
  %..i = select i1 %.not28.i, i32 2072, i32 %428
  %429 = icmp eq i32 %411, 0
  %430 = zext i1 %429 to i32
  %spec.select636 = add nsw i32 %.0624654, %430
  br label %_step_test_gres.exit

_step_test_gres.exit:                             ; preds = %426, %416
  %.1625 = phi i32 [ %.0624654, %416 ], [ %spec.select636, %426 ]
  %.2623 = phi i32 [ %.1622, %416 ], [ %..i, %426 ]
  %.2620 = phi i32 [ %.1619, %416 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %225, label %431, label %434

431:                                              ; preds = %_step_test_gres.exit
  %432 = udiv i32 %.2620, %3
  %433 = udiv i32 %411, %3
  br label %434

434:                                              ; preds = %431, %_step_test_gres.exit
  %.0366 = phi i32 [ %432, %431 ], [ %.2620, %_step_test_gres.exit ]
  %.0365 = phi i32 [ %433, %431 ], [ %411, %_step_test_gres.exit ]
  %435 = icmp eq i32 %.0366, 0
  br i1 %435, label %436, label %481

436:                                              ; preds = %434
  %437 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %438 = and i64 %437, 2
  %.not541 = icmp eq i64 %438, 0
  br i1 %.not541, label %445, label %439

439:                                              ; preds = %436
  %440 = call i32 @get_log_level() #13
  %441 = icmp sgt i32 %440, 3
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %228, i64 256
  %444 = load ptr, ptr %443, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0, ptr noundef %444) #13
  br label %445

445:                                              ; preds = %436, %439, %442
  %446 = load i32, ptr %56, align 8
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %226, align 8
  %450 = icmp eq i32 %446, %449
  br i1 %450, label %451, label %474

451:                                              ; preds = %445, %448
  %452 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %453 = and i64 %452, 2
  %.not542 = icmp eq i64 %453, 0
  br i1 %.not542, label %458, label %454

454:                                              ; preds = %451
  %455 = call i32 @get_log_level() #13
  %456 = icmp sgt i32 %455, 3
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0) #13
  br label %458

458:                                              ; preds = %457, %454, %451
  %459 = load ptr, ptr %8, align 8
  %.not543 = icmp eq ptr %459, null
  br i1 %.not543, label %461, label %460

460:                                              ; preds = %458
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %461

461:                                              ; preds = %460, %458
  store ptr null, ptr %8, align 8
  %462 = load ptr, ptr %10, align 8
  %.not544 = icmp eq ptr %462, null
  br i1 %.not544, label %464, label %463

463:                                              ; preds = %461
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %464

464:                                              ; preds = %463, %461
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  store i32 2016, ptr %5, align 4
  %465 = icmp eq i32 %.0365, 0
  br i1 %465, label %466, label %1023

466:                                              ; preds = %464
  store i32 %.2623, ptr %5, align 4
  %467 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %468 = and i64 %467, 2
  %.not545 = icmp eq i64 %468, 0
  br i1 %.not545, label %1023, label %469

469:                                              ; preds = %466
  %470 = call i32 @get_log_level() #13
  %471 = icmp sgt i32 %470, 3
  br i1 %471, label %472, label %1023

472:                                              ; preds = %469
  %473 = call ptr @slurm_strerror(i32 noundef %.2623) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %0, ptr noundef %473) #13
  br label %1023

474:                                              ; preds = %448
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %19, align 4
  %477 = sext i32 %476 to i64
  call void @bit_clear(ptr noundef %475, i64 noundef %477) #13
  %478 = add nsw i32 %.0382655, 1
  %479 = add i32 %411, %.0380656
  %480 = sub i32 %479, %.2620
  br label %484

481:                                              ; preds = %434
  %482 = add i32 %411, %.0380656
  %483 = sub i32 %482, %.2620
  store i8 0, ptr %28, align 8
  br label %484

484:                                              ; preds = %334, %_is_mem_resv.exit579, %481, %474, %227, %325
  %.2626 = phi i32 [ %.0624654, %227 ], [ %.0624654, %325 ], [ %.0624654, %334 ], [ %.1625, %474 ], [ %.1625, %481 ], [ %.0624654, %_is_mem_resv.exit579 ]
  %.1383 = phi i32 [ %.0382655, %227 ], [ %.0382655, %325 ], [ %.0382655, %334 ], [ %478, %474 ], [ %.0382655, %481 ], [ %.0382655, %_is_mem_resv.exit579 ]
  %.1381 = phi i32 [ %.0380656, %227 ], [ %.0380656, %325 ], [ %.0380656, %334 ], [ %480, %474 ], [ %483, %481 ], [ %.0380656, %_is_mem_resv.exit579 ]
  %.2379 = phi i32 [ %.0377657, %227 ], [ %.1378, %325 ], [ %.1378, %334 ], [ %.1378, %474 ], [ %.1378, %481 ], [ %.1378, %_is_mem_resv.exit579 ]
  %.2376 = phi i32 [ %.0374658, %227 ], [ %.1375, %325 ], [ %.1375, %334 ], [ %.1375, %474 ], [ %.1375, %481 ], [ %.1375, %_is_mem_resv.exit579 ]
  %485 = load i32, ptr %19, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %19, align 4
  %487 = load ptr, ptr %215, align 8
  %488 = call ptr @next_node_bitmap(ptr noundef %487, ptr noundef nonnull %19) #13
  %.not453 = icmp eq ptr %488, null
  br i1 %.not453, label %._crit_edge662, label %227, !llvm.loop !13

._crit_edge662:                                   ; preds = %484
  %489 = getelementptr inbounds i8, ptr %25, i64 88
  %490 = load i32, ptr %489, align 8
  %491 = load i32, ptr %56, align 8
  %492 = sub i32 %490, %491
  %493 = icmp ugt i32 %.2626, %492
  br i1 %493, label %494, label %508

494:                                              ; preds = %._crit_edge662
  store i32 2072, ptr %5, align 4
  %495 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %496 = and i64 %495, 2
  %.not521 = icmp eq i64 %496, 0
  br i1 %.not521, label %501, label %497

497:                                              ; preds = %494
  %498 = call i32 @get_log_level() #13
  %499 = icmp sgt i32 %498, 3
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._pick_step_nodes) #13
  br label %501

501:                                              ; preds = %500, %497, %494
  %502 = load ptr, ptr %8, align 8
  %.not522 = icmp eq ptr %502, null
  br i1 %.not522, label %504, label %503

503:                                              ; preds = %501
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %504

504:                                              ; preds = %503, %501
  store ptr null, ptr %8, align 8
  %505 = load ptr, ptr %10, align 8
  %.not523 = icmp eq ptr %505, null
  br i1 %.not523, label %507, label %506

506:                                              ; preds = %504
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %507

507:                                              ; preds = %506, %504
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  br label %1023

508:                                              ; preds = %._crit_edge662.thread, %._crit_edge662
  %509 = phi i32 [ %218, %._crit_edge662.thread ], [ %491, %._crit_edge662 ]
  %.0374.lcssa716 = phi i32 [ 0, %._crit_edge662.thread ], [ %.2376, %._crit_edge662 ]
  %.0377.lcssa715 = phi i32 [ 0, %._crit_edge662.thread ], [ %.2379, %._crit_edge662 ]
  %.0380.lcssa714 = phi i32 [ 0, %._crit_edge662.thread ], [ %.1381, %._crit_edge662 ]
  %.0382.lcssa713 = phi i32 [ 0, %._crit_edge662.thread ], [ %.1383, %._crit_edge662 ]
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %512 = load ptr, ptr %10, align 8
  %.not520 = icmp eq ptr %512, null
  br i1 %.not520, label %514, label %513

513:                                              ; preds = %511
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %514

514:                                              ; preds = %513, %511
  %515 = load ptr, ptr %8, align 8
  br label %1023

516:                                              ; preds = %508
  %517 = load ptr, ptr %10, align 8
  %.not454 = icmp eq ptr %517, null
  br i1 %.not454, label %523, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %519, ptr noundef nonnull %517) #13
  %520 = load ptr, ptr %10, align 8
  %.not455 = icmp eq ptr %520, null
  br i1 %.not455, label %522, label %521

521:                                              ; preds = %518
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %522

522:                                              ; preds = %521, %518
  store ptr null, ptr %10, align 8
  br label %523

523:                                              ; preds = %522, %516
  %524 = getelementptr inbounds i8, ptr %1, i64 128
  %525 = load ptr, ptr %524, align 8
  %.not456 = icmp eq ptr %525, null
  br i1 %.not456, label %647, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %0, i64 216
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 384
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @xstrcmp(ptr noundef nonnull %525, ptr noundef %530) #13
  %.not457 = icmp eq i32 %531, 0
  br i1 %.not457, label %647, label %532

532:                                              ; preds = %526
  store ptr null, ptr %20, align 8
  %533 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %534 = and i64 %533, 2
  %.not458 = icmp eq i64 %534, 0
  br i1 %.not458, label %540, label %535

535:                                              ; preds = %532
  %536 = call i32 @get_log_level() #13
  %537 = icmp sgt i32 %536, 3
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %524, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %539) #13
  br label %540

540:                                              ; preds = %532, %535, %538
  %541 = load ptr, ptr %524, align 8
  %542 = call i32 @node_name2bitmap(ptr noundef %541, i1 noundef zeroext false, ptr noundef nonnull %20) #13
  %.not459 = icmp eq i32 %542, 0
  br i1 %.not459, label %555, label %543

543:                                              ; preds = %540
  %544 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %545 = and i64 %544, 2
  %.not518 = icmp eq i64 %545, 0
  br i1 %.not518, label %551, label %546

546:                                              ; preds = %543
  %547 = call i32 @get_log_level() #13
  %548 = icmp sgt i32 %547, 3
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load ptr, ptr %524, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %550) #13
  br label %551

551:                                              ; preds = %549, %546, %543
  %552 = load ptr, ptr %20, align 8
  %.not519 = icmp eq ptr %552, null
  br i1 %.not519, label %554, label %553

553:                                              ; preds = %551
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %554

554:                                              ; preds = %553, %551
  store ptr null, ptr %20, align 8
  br label %988

555:                                              ; preds = %540
  %556 = load ptr, ptr %20, align 8
  %557 = load ptr, ptr %44, align 8
  %558 = call i32 @bit_super_set(ptr noundef %556, ptr noundef %557) #13
  %.not460 = icmp eq i32 %558, 0
  br i1 %.not460, label %559, label %571

559:                                              ; preds = %555
  %560 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %561 = and i64 %560, 2
  %.not461 = icmp eq i64 %561, 0
  br i1 %.not461, label %567, label %562

562:                                              ; preds = %559
  %563 = call i32 @get_log_level() #13
  %564 = icmp sgt i32 %563, 3
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %524, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %566, ptr noundef nonnull %0) #13
  br label %567

567:                                              ; preds = %565, %562, %559
  %568 = load ptr, ptr %20, align 8
  %.not462 = icmp eq ptr %568, null
  br i1 %.not462, label %570, label %569

569:                                              ; preds = %567
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %570

570:                                              ; preds = %569, %567
  store ptr null, ptr %20, align 8
  br label %988

571:                                              ; preds = %555
  %572 = load ptr, ptr %20, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = call i32 @bit_super_set(ptr noundef %572, ptr noundef %573) #13
  %.not463 = icmp eq i32 %574, 0
  br i1 %.not463, label %575, label %601

575:                                              ; preds = %571
  %.not464 = icmp eq i32 %.0377.lcssa715, 0
  br i1 %.not464, label %582, label %576

576:                                              ; preds = %575
  store i32 2016, ptr %5, align 4
  %577 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %578 = and i64 %577, 2
  %.not467 = icmp eq i64 %578, 0
  br i1 %.not467, label %597, label %579

579:                                              ; preds = %576
  %580 = call i32 @get_log_level() #13
  %581 = icmp sgt i32 %580, 3
  br i1 %581, label %.sink.split, label %597

582:                                              ; preds = %575
  %583 = icmp eq i32 %.0382.lcssa713, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %582
  store i32 2044, ptr %5, align 4
  %585 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %586 = and i64 %585, 2
  %.not466 = icmp eq i64 %586, 0
  br i1 %.not466, label %597, label %587

587:                                              ; preds = %584
  %588 = call i32 @get_log_level() #13
  %589 = icmp sgt i32 %588, 3
  br i1 %589, label %.sink.split, label %597

590:                                              ; preds = %582
  store i32 2016, ptr %5, align 4
  %591 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %592 = and i64 %591, 2
  %.not465 = icmp eq i64 %592, 0
  br i1 %.not465, label %597, label %593

593:                                              ; preds = %590
  %594 = call i32 @get_log_level() #13
  %595 = icmp sgt i32 %594, 3
  br i1 %595, label %.sink.split, label %597

.sink.split:                                      ; preds = %593, %587, %579
  %.str.97.sink = phi ptr [ @.str.97, %579 ], [ @.str.98, %587 ], [ @.str.99, %593 ]
  %596 = load ptr, ptr %524, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.97.sink, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %596) #13
  br label %597

597:                                              ; preds = %.sink.split, %576, %579, %593, %590, %587, %584
  %598 = load ptr, ptr %20, align 8
  %.not468 = icmp eq ptr %598, null
  br i1 %.not468, label %600, label %599

599:                                              ; preds = %597
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %600

600:                                              ; preds = %599, %597
  store ptr null, ptr %20, align 8
  br label %988

601:                                              ; preds = %571
  %602 = getelementptr inbounds i8, ptr %1, i64 192
  %603 = load i32, ptr %602, align 8
  %604 = and i32 %603, 65535
  %605 = icmp eq i32 %604, 3
  br i1 %605, label %606, label %609

606:                                              ; preds = %601
  %607 = load ptr, ptr %20, align 8
  %608 = call i32 @bit_set_count(ptr noundef %607) #13
  store i32 %608, ptr %56, align 8
  br label %609

609:                                              ; preds = %606, %601
  %610 = load ptr, ptr %20, align 8
  %.not469 = icmp eq ptr %610, null
  br i1 %.not469, label %651, label %611

611:                                              ; preds = %609
  %612 = call i32 @bit_set_count(ptr noundef nonnull %610) #13
  %613 = load i32, ptr %38, align 4
  %614 = icmp ugt i32 %612, %613
  br i1 %614, label %615, label %628

615:                                              ; preds = %611
  %616 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %617 = and i64 %616, 2
  %.not516 = icmp eq i64 %617, 0
  br i1 %.not516, label %624, label %618

618:                                              ; preds = %615
  %619 = call i32 @get_log_level() #13
  %620 = icmp sgt i32 %619, 3
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load ptr, ptr %524, align 8
  %623 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef %622, ptr noundef nonnull %0, i32 noundef %612, i32 noundef %623) #13
  br label %624

624:                                              ; preds = %621, %618, %615
  %625 = load ptr, ptr %20, align 8
  %.not517 = icmp eq ptr %625, null
  br i1 %.not517, label %627, label %626

626:                                              ; preds = %624
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %627

627:                                              ; preds = %626, %624
  store ptr null, ptr %20, align 8
  br label %988

628:                                              ; preds = %611
  %629 = load i32, ptr %56, align 8
  %.not470 = icmp ne i32 %629, 0
  %630 = icmp ugt i32 %612, %629
  %or.cond572 = and i1 %.not470, %630
  br i1 %or.cond572, label %631, label %639

631:                                              ; preds = %628
  %632 = load ptr, ptr %8, align 8
  %633 = call i64 @bit_size(ptr noundef %632) #13
  %634 = call ptr @bit_alloc(i64 noundef %633) #13
  store ptr %634, ptr %11, align 8
  %635 = load ptr, ptr %8, align 8
  %.not472 = icmp eq ptr %635, null
  br i1 %.not472, label %637, label %636

636:                                              ; preds = %631
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %637

637:                                              ; preds = %636, %631
  %638 = load ptr, ptr %20, align 8
  store ptr %638, ptr %8, align 8
  store ptr null, ptr %20, align 8
  br label %651

639:                                              ; preds = %628
  %640 = load ptr, ptr %20, align 8
  %641 = call ptr @bit_copy(ptr noundef %640) #13
  store ptr %641, ptr %11, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = load ptr, ptr %20, align 8
  call void @bit_and_not(ptr noundef %642, ptr noundef %643) #13
  %644 = load ptr, ptr %20, align 8
  %.not471 = icmp eq ptr %644, null
  br i1 %.not471, label %646, label %645

645:                                              ; preds = %639
  call void @slurm_bit_free(ptr noundef nonnull %20) #13
  br label %646

646:                                              ; preds = %645, %639
  store ptr null, ptr %20, align 8
  br label %651

647:                                              ; preds = %526, %523
  %648 = load ptr, ptr %8, align 8
  %649 = call i64 @bit_size(ptr noundef %648) #13
  %650 = call ptr @bit_alloc(i64 noundef %649) #13
  store ptr %650, ptr %11, align 8
  br label %651

651:                                              ; preds = %609, %637, %646, %647
  %652 = phi ptr [ null, %609 ], [ %634, %637 ], [ %641, %646 ], [ %650, %647 ]
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %56, align 8
  call void @gres_ctld_step_test_per_step(ptr noundef %2, ptr noundef %0, ptr noundef %653, i32 noundef %654) #13
  %655 = getelementptr inbounds i8, ptr %1, i64 144
  %656 = load i16, ptr %655, align 8
  %.not473 = icmp eq i16 %656, -2
  br i1 %.not473, label %676, label %657

657:                                              ; preds = %651
  store ptr null, ptr %21, align 8
  %658 = load ptr, ptr %44, align 8
  %659 = zext i16 %656 to i64
  %660 = call ptr @bit_pick_cnt(ptr noundef %658, i64 noundef %659) #13
  store ptr %660, ptr %21, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %671

662:                                              ; preds = %657
  %663 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %664 = and i64 %663, 2
  %.not515 = icmp eq i64 %664, 0
  br i1 %.not515, label %988, label %665

665:                                              ; preds = %662
  %666 = call i32 @get_log_level() #13
  %667 = icmp sgt i32 %666, 3
  br i1 %667, label %668, label %988

668:                                              ; preds = %665
  %669 = load i16, ptr %655, align 8
  %670 = zext i16 %669 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %670, ptr noundef nonnull %0) #13
  br label %988

671:                                              ; preds = %657
  %672 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %672, ptr noundef nonnull %660) #13
  %673 = load ptr, ptr %21, align 8
  %.not474 = icmp eq ptr %673, null
  br i1 %.not474, label %675, label %674

674:                                              ; preds = %671
  call void @slurm_bit_free(ptr noundef nonnull %21) #13
  br label %675

675:                                              ; preds = %674, %671
  store ptr null, ptr %21, align 8
  br label %686

676:                                              ; preds = %651
  %677 = load ptr, ptr %8, align 8
  %678 = call i64 @bit_size(ptr noundef %677) #13
  %679 = call ptr @bit_alloc(i64 noundef %678) #13
  store ptr %679, ptr %9, align 8
  %680 = getelementptr inbounds i8, ptr %0, i64 912
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @list_for_each(ptr noundef %681, ptr noundef nonnull @_mark_busy_nodes, ptr noundef %679) #13
  %683 = load ptr, ptr %9, align 8
  call void @bit_not(ptr noundef %683) #13
  %684 = load ptr, ptr %9, align 8
  %685 = load ptr, ptr %8, align 8
  call void @bit_and(ptr noundef %684, ptr noundef %685) #13
  br label %686

686:                                              ; preds = %676, %675
  %687 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %688 = and i64 %687, 2
  %.not475 = icmp eq i64 %688, 0
  br i1 %.not475, label %706, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %8, align 8
  %691 = call ptr @bitmap2node_name(ptr noundef %690) #13
  store ptr %691, ptr %22, align 8
  %692 = load ptr, ptr %9, align 8
  %693 = call ptr @bitmap2node_name(ptr noundef %692) #13
  store ptr %693, ptr %23, align 8
  %694 = load ptr, ptr %524, align 8
  %.not476 = icmp eq ptr %694, null
  %.str.29. = select i1 %.not476, ptr @.str.29, ptr %694
  %695 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %696 = and i64 %695, 2
  %.not477 = icmp eq i64 %696, 0
  br i1 %.not477, label %705, label %697

697:                                              ; preds = %689
  %698 = call i32 @get_log_level() #13
  %699 = icmp sgt i32 %698, 3
  br i1 %699, label %700, label %705

700:                                              ; preds = %697
  %701 = load i32, ptr %56, align 8
  %702 = load i32, ptr %38, align 4
  %703 = load ptr, ptr %22, align 8
  %704 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %701, i32 noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef nonnull %.str.29.) #13
  br label %705

705:                                              ; preds = %689, %697, %700
  call void @slurm_xfree(ptr noundef nonnull %22) #13
  call void @slurm_xfree(ptr noundef nonnull %23) #13
  br label %706

706:                                              ; preds = %705, %686
  %707 = getelementptr inbounds i8, ptr %1, i64 16
  %708 = load i32, ptr %707, align 8
  %.not478 = icmp eq i32 %708, 0
  br i1 %.not478, label %795, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %24, align 8
  %.not479 = icmp eq ptr %710, null
  br i1 %.not479, label %795, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds i8, ptr %710, i64 16
  %713 = load i32, ptr %712, align 8
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %795

715:                                              ; preds = %711
  %716 = getelementptr inbounds i8, ptr %710, i64 24
  %717 = load ptr, ptr %716, align 8
  %.not480 = icmp eq ptr %717, null
  br i1 %.not480, label %795, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds i8, ptr %1, i64 200
  %720 = load i16, ptr %719, align 8
  switch i16 %720, label %728 [
    i16 0, label %721
    i16 -2, label %721
  ]

721:                                              ; preds = %718, %718
  %722 = getelementptr inbounds i8, ptr %0, i64 216
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 248
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  %727 = load i16, ptr %726, align 2
  switch i16 %727, label %728 [
    i16 0, label %770
    i16 -2, label %770
  ]

728:                                              ; preds = %721, %718
  %.0362.ph = phi i16 [ %720, %718 ], [ %727, %721 ]
  %729 = zext i16 %.0362.ph to i32
  %730 = getelementptr inbounds i8, ptr %710, i64 152
  %731 = load i16, ptr %730, align 8
  %732 = icmp ult i16 %.0362.ph, %731
  br i1 %732, label %733, label %770

733:                                              ; preds = %728
  %734 = load ptr, ptr %215, align 8
  %735 = call i64 @bit_ffs(ptr noundef %734) #13
  %736 = and i64 %735, 4294967295
  %737 = icmp eq i64 %736, 4294967295
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0) #13
  store i32 2006, ptr %5, align 4
  br label %988

740:                                              ; preds = %733
  %741 = load ptr, ptr @node_record_table_ptr, align 8
  %sext = shl i64 %735, 32
  %742 = ashr exact i64 %sext, 32
  %743 = getelementptr inbounds ptr, ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 512
  %746 = load i16, ptr %745, align 8
  %747 = icmp ult i16 %.0362.ph, %746
  br i1 %747, label %748, label %754

748:                                              ; preds = %740
  %749 = zext i16 %746 to i32
  %750 = add i32 %708, -1
  %751 = add i32 %750, %729
  %752 = udiv i32 %751, %729
  %753 = mul i32 %752, %749
  br label %770

754:                                              ; preds = %740
  %755 = icmp ugt i16 %.0362.ph, %746
  br i1 %755, label %756, label %770

756:                                              ; preds = %754
  %757 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %758 = and i64 %757, 2
  %.not486 = icmp eq i64 %758, 0
  br i1 %.not486, label %769, label %759

759:                                              ; preds = %756
  %760 = call i32 @get_log_level() #13
  %761 = icmp sgt i32 %760, 3
  br i1 %761, label %762, label %769

762:                                              ; preds = %759
  %763 = load ptr, ptr @node_record_table_ptr, align 8
  %764 = getelementptr inbounds ptr, ptr %763, i64 %742
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 512
  %767 = load i16, ptr %766, align 8
  %768 = zext i16 %767 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %729, i32 noundef %768, ptr noundef nonnull %0) #13
  br label %769

769:                                              ; preds = %756, %759, %762
  store i32 2132, ptr %5, align 4
  br label %988

770:                                              ; preds = %721, %721, %748, %754, %728
  %.0363 = phi i32 [ %753, %748 ], [ %708, %754 ], [ %708, %728 ], [ %708, %721 ], [ %708, %721 ]
  %771 = load ptr, ptr %24, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i32
  %776 = add i32 %.0363, -1
  %777 = add i32 %776, %775
  %778 = udiv i32 %777, %775
  store i32 %778, ptr %13, align 4
  %779 = load i32, ptr %56, align 8
  %. = call i32 @llvm.umax.i32(i32 %778, i32 %779)
  store i32 %., ptr %56, align 8
  %780 = getelementptr inbounds i8, ptr %1, i64 192
  %781 = load i32, ptr %780, align 8
  %782 = and i32 %781, 8388608
  %.not487 = icmp eq i32 %782, 0
  br i1 %.not487, label %783, label %.thread717

.thread717:                                       ; preds = %770
  store i32 %., ptr %38, align 4
  br label %795

783:                                              ; preds = %770
  %.pre696 = load i32, ptr %38, align 4
  %784 = icmp ult i32 %.pre696, %.
  br i1 %784, label %785, label %795

785:                                              ; preds = %783
  %786 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %787 = and i64 %786, 2
  %.not514 = icmp eq i64 %787, 0
  br i1 %.not514, label %794, label %788

788:                                              ; preds = %785
  %789 = call i32 @get_log_level() #13
  %790 = icmp sgt i32 %789, 3
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i32, ptr %38, align 4
  %793 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._pick_step_nodes, ptr noundef nonnull %0, i32 noundef %792, i32 noundef %793) #13
  br label %794

794:                                              ; preds = %785, %788, %791
  store i32 2005, ptr %5, align 4
  br label %988

795:                                              ; preds = %.thread717, %783, %715, %711, %709, %706
  %796 = load i32, ptr %56, align 8
  %.not488 = icmp eq i32 %796, 0
  br i1 %.not488, label %918, label %797

797:                                              ; preds = %795
  %798 = call i32 @bit_set_count(ptr noundef %652) #13
  %799 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %800 = and i64 %799, 2
  %.not489 = icmp eq i64 %800, 0
  br i1 %.not489, label %806, label %801

801:                                              ; preds = %797
  %802 = call i32 @get_log_level() #13
  %803 = icmp sgt i32 %802, 3
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %798, i32 noundef %805) #13
  br label %806

806:                                              ; preds = %797, %801, %804
  %807 = load ptr, ptr %8, align 8
  %.not490 = icmp eq ptr %807, null
  br i1 %.not490, label %810, label %808

808:                                              ; preds = %806
  %809 = call i32 @bit_set_count(ptr noundef nonnull %807) #13
  br label %810

810:                                              ; preds = %806, %808
  %.0360 = phi i32 [ %809, %808 ], [ 0, %806 ]
  %811 = add nsw i32 %.0360, %798
  %812 = load i32, ptr %56, align 8
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %814, label %823

814:                                              ; preds = %810
  %815 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %816 = and i64 %815, 2
  %.not513 = icmp eq i64 %816, 0
  br i1 %.not513, label %822, label %817

817:                                              ; preds = %814
  %818 = call i32 @get_log_level() #13
  %819 = icmp sgt i32 %818, 3
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  %821 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._pick_step_nodes, i32 noundef %821, i32 noundef %.0360) #13
  br label %822

822:                                              ; preds = %814, %817, %820
  store i32 2016, ptr %5, align 4
  br label %988

823:                                              ; preds = %810
  %824 = load ptr, ptr %9, align 8
  %.not491 = icmp eq ptr %824, null
  br i1 %.not491, label %827, label %825

825:                                              ; preds = %823
  %826 = call i32 @bit_set_count(ptr noundef nonnull %824) #13
  %.pre697 = load i32, ptr %56, align 8
  br label %827

827:                                              ; preds = %823, %825
  %828 = phi i32 [ %.pre697, %825 ], [ %812, %823 ]
  %.1 = phi i32 [ %826, %825 ], [ 0, %823 ]
  %829 = sub i32 %828, %798
  %830 = icmp slt i32 %829, 1
  %.not492 = icmp slt i32 %.1, %829
  %or.cond573 = select i1 %830, i1 true, i1 %.not492
  br i1 %or.cond573, label %852, label %831

831:                                              ; preds = %827
  %832 = load i32, ptr %707, align 8
  %833 = load ptr, ptr %14, align 8
  %834 = call fastcc i32 @_opt_cpu_cnt(i32 noundef %832, ptr noundef %652, ptr noundef %833)
  %835 = load i32, ptr %56, align 8
  %836 = load i32, ptr %38, align 4
  %.not.i593 = icmp eq i32 %836, -2
  %837 = call i32 @llvm.umax.i32(i32 %836, i32 %835)
  %..i594 = select i1 %.not.i593, i32 %835, i32 %837
  %838 = icmp sgt i32 %..i594, %798
  %839 = sub nsw i32 %..i594, %798
  %.1.i = select i1 %838, i32 %839, i32 0
  %.2.i = call i32 @llvm.smin.i32(i32 %.1.i, i32 %.1)
  %840 = load ptr, ptr %9, align 8
  %841 = load ptr, ptr %14, align 8
  %842 = call fastcc ptr @_pick_step_nodes_cpus(ptr noundef %840, i32 noundef %.2.i, i32 noundef %834, ptr noundef %841)
  store ptr %842, ptr %12, align 8
  %.not493 = icmp eq ptr %842, null
  br i1 %.not493, label %852, label %843

843:                                              ; preds = %831
  call void @bit_or(ptr noundef %652, ptr noundef nonnull %842) #13
  %844 = load ptr, ptr %9, align 8
  %845 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %844, ptr noundef %845) #13
  %846 = load ptr, ptr %8, align 8
  %847 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %846, ptr noundef %847) #13
  %848 = load ptr, ptr %12, align 8
  %.not494 = icmp eq ptr %848, null
  br i1 %.not494, label %850, label %849

849:                                              ; preds = %843
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %850

850:                                              ; preds = %849, %843
  store ptr null, ptr %12, align 8
  %851 = load i32, ptr %56, align 8
  br label %852

852:                                              ; preds = %831, %850, %827
  %.0371 = phi i32 [ %851, %850 ], [ %798, %831 ], [ %798, %827 ]
  %.0 = phi i32 [ 0, %850 ], [ %.2.i, %831 ], [ %829, %827 ]
  %853 = load ptr, ptr %8, align 8
  %.not495 = icmp eq ptr %853, null
  br i1 %.not495, label %856, label %854

854:                                              ; preds = %852
  %855 = call i32 @bit_set_count(ptr noundef nonnull %853) #13
  br label %856

856:                                              ; preds = %852, %854
  %.2 = phi i32 [ %855, %854 ], [ 0, %852 ]
  %857 = icmp slt i32 %.0, 1
  %.not496 = icmp slt i32 %.2, %.0
  %or.cond575 = select i1 %857, i1 true, i1 %.not496
  br i1 %or.cond575, label %899, label %858

858:                                              ; preds = %856
  %859 = load i32, ptr %707, align 8
  %860 = load ptr, ptr %14, align 8
  %861 = call fastcc i32 @_opt_cpu_cnt(i32 noundef %859, ptr noundef %652, ptr noundef %860)
  %862 = load i32, ptr %56, align 8
  %863 = load i32, ptr %38, align 4
  %.not.i595 = icmp eq i32 %863, -2
  %864 = call i32 @llvm.umax.i32(i32 %863, i32 %862)
  %..i596 = select i1 %.not.i595, i32 %862, i32 %864
  %865 = icmp sgt i32 %..i596, %.0371
  %866 = sub nsw i32 %..i596, %.0371
  %.1.i597 = select i1 %865, i32 %866, i32 0
  %.2.i598 = call i32 @llvm.smin.i32(i32 %.1.i597, i32 %.2)
  %867 = load ptr, ptr %8, align 8
  %868 = load ptr, ptr %14, align 8
  %869 = call fastcc ptr @_pick_step_nodes_cpus(ptr noundef %867, i32 noundef %.2.i598, i32 noundef %861, ptr noundef %868)
  store ptr %869, ptr %12, align 8
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %892

871:                                              ; preds = %858
  %872 = load ptr, ptr %8, align 8
  %873 = call i32 @bit_set_count(ptr noundef %872) #13
  %874 = add nsw i32 %873, %.0371
  %875 = load i32, ptr %38, align 4
  %876 = icmp ule i32 %875, %874
  %877 = icmp eq i32 %.0380.lcssa714, 0
  %or.cond7 = select i1 %876, i1 %877, i1 false
  %878 = icmp eq i32 %.0374.lcssa716, 0
  %or.cond10 = select i1 %or.cond7, i1 %878, i1 false
  br i1 %or.cond10, label %879, label %880

879:                                              ; preds = %871
  store i32 2005, ptr %5, align 4
  br label %988

880:                                              ; preds = %871
  %881 = icmp sgt i32 %.0380.lcssa714, 0
  br i1 %881, label %886, label %882

882:                                              ; preds = %880
  %883 = load i32, ptr %56, align 8
  %884 = add i32 %.0377.lcssa715, %.0382.lcssa713
  %885 = add i32 %884, %874
  %.not511 = icmp ugt i32 %883, %885
  br i1 %.not511, label %887, label %886

886:                                              ; preds = %882, %880
  store i32 2016, ptr %5, align 4
  br label %988

887:                                              ; preds = %882
  %888 = load ptr, ptr %44, align 8
  %889 = load ptr, ptr @up_node_bitmap, align 8
  %890 = call i32 @bit_super_set(ptr noundef %888, ptr noundef %889) #13
  %.not512 = icmp eq i32 %890, 0
  br i1 %.not512, label %891, label %988

891:                                              ; preds = %887
  store i32 2068, ptr %5, align 4
  br label %988

892:                                              ; preds = %858
  call void @bit_or(ptr noundef %652, ptr noundef nonnull %869) #13
  %893 = load ptr, ptr %8, align 8
  %894 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %893, ptr noundef %894) #13
  %895 = load ptr, ptr %12, align 8
  %.not499 = icmp eq ptr %895, null
  br i1 %.not499, label %897, label %896

896:                                              ; preds = %892
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %897

897:                                              ; preds = %896, %892
  store ptr null, ptr %12, align 8
  %898 = load i32, ptr %56, align 8
  br label %918

899:                                              ; preds = %856
  br i1 %857, label %918, label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %38, align 4
  %902 = icmp ule i32 %901, %.0371
  %903 = icmp eq i32 %.0380.lcssa714, 0
  %or.cond13 = select i1 %902, i1 %903, i1 false
  %904 = icmp eq i32 %.0374.lcssa716, 0
  %or.cond16 = select i1 %or.cond13, i1 %904, i1 false
  br i1 %or.cond16, label %905, label %906

905:                                              ; preds = %900
  store i32 2005, ptr %5, align 4
  br label %988

906:                                              ; preds = %900
  %907 = icmp sgt i32 %.0380.lcssa714, 0
  br i1 %907, label %912, label %908

908:                                              ; preds = %906
  %909 = load i32, ptr %56, align 8
  %910 = add i32 %.0377.lcssa715, %.0382.lcssa713
  %911 = add i32 %910, %.0371
  %.not497 = icmp ugt i32 %909, %911
  br i1 %.not497, label %913, label %912

912:                                              ; preds = %908, %906
  store i32 2016, ptr %5, align 4
  br label %988

913:                                              ; preds = %908
  %914 = load ptr, ptr %44, align 8
  %915 = load ptr, ptr @up_node_bitmap, align 8
  %916 = call i32 @bit_super_set(ptr noundef %914, ptr noundef %915) #13
  %.not498 = icmp eq i32 %916, 0
  br i1 %.not498, label %917, label %988

917:                                              ; preds = %913
  store i32 2068, ptr %5, align 4
  br label %988

918:                                              ; preds = %897, %899, %795
  %.1372 = phi i32 [ %898, %897 ], [ %.0371, %899 ], [ 0, %795 ]
  %919 = load i32, ptr %707, align 8
  %.not500 = icmp eq i32 %919, 0
  br i1 %.not500, label %977, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr %14, align 8
  %922 = call fastcc i32 @_count_cpus(ptr noundef nonnull %0, ptr noundef %652, ptr noundef %921)
  %923 = load i32, ptr %707, align 8
  %924 = icmp ugt i32 %923, %922
  br i1 %924, label %925, label %.loopexit639

925:                                              ; preds = %920
  %926 = load i32, ptr %38, align 4
  %927 = icmp ugt i32 %926, %.1372
  br i1 %927, label %928, label %.loopexit639

928:                                              ; preds = %925
  %929 = call i32 @bit_set_count(ptr noundef %652) #13
  br label %.outer

.outer:                                           ; preds = %957, %928
  %.0384.ph = phi i32 [ %958, %957 ], [ %922, %928 ]
  %.2373.ph = phi i32 [ %954, %957 ], [ %929, %928 ]
  %930 = load i32, ptr %707, align 8
  %931 = icmp ugt i32 %930, %.0384.ph
  br i1 %931, label %.lr.ph667, label %.loopexit639

.lr.ph667:                                        ; preds = %.outer, %944
  %932 = load ptr, ptr %8, align 8
  %933 = call ptr @bit_pick_cnt(ptr noundef %932, i64 noundef 1) #13
  store ptr %933, ptr %12, align 8
  %934 = icmp eq ptr %933, null
  br i1 %934, label %.loopexit639, label %935

935:                                              ; preds = %.lr.ph667
  %936 = load ptr, ptr %14, align 8
  %937 = call fastcc i32 @_count_cpus(ptr noundef %0, ptr noundef nonnull %933, ptr noundef %936)
  %938 = icmp eq i32 %937, 0
  %939 = load ptr, ptr %12, align 8
  br i1 %938, label %940, label %947

940:                                              ; preds = %935
  %941 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %941, ptr noundef %939) #13
  %942 = load ptr, ptr %12, align 8
  %.not504 = icmp eq ptr %942, null
  br i1 %.not504, label %944, label %943

943:                                              ; preds = %940
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %944

944:                                              ; preds = %943, %940
  store ptr null, ptr %12, align 8
  %945 = load i32, ptr %707, align 8
  %946 = icmp ugt i32 %945, %.0384.ph
  br i1 %946, label %.lr.ph667, label %.loopexit639, !llvm.loop !14

947:                                              ; preds = %935
  %948 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %948, ptr noundef %939) #13
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %12, align 8
  call void @bit_and_not(ptr noundef %949, ptr noundef %950) #13
  %951 = load ptr, ptr %12, align 8
  %.not501 = icmp eq ptr %951, null
  br i1 %.not501, label %953, label %952

952:                                              ; preds = %947
  call void @slurm_bit_free(ptr noundef nonnull %12) #13
  br label %953

953:                                              ; preds = %952, %947
  store ptr null, ptr %12, align 8
  %954 = add nsw i32 %.2373.ph, 1
  %955 = load i32, ptr %56, align 8
  %.not502 = icmp eq i32 %955, 0
  br i1 %.not502, label %957, label %956

956:                                              ; preds = %953
  store i32 %954, ptr %56, align 8
  br label %957

957:                                              ; preds = %956, %953
  %958 = add nsw i32 %937, %.0384.ph
  %959 = load i32, ptr %38, align 4
  %.not503 = icmp ult i32 %954, %959
  br i1 %.not503, label %.outer, label %.loopexit639, !llvm.loop !14

.loopexit639:                                     ; preds = %.outer, %957, %.lr.ph667, %944, %925, %920
  %.1385 = phi i32 [ %922, %925 ], [ %922, %920 ], [ %.0384.ph, %944 ], [ %.0384.ph, %.lr.ph667 ], [ %.0384.ph, %.outer ], [ %958, %957 ]
  %.3 = phi i32 [ %.1372, %925 ], [ %.1372, %920 ], [ %.2373.ph, %944 ], [ %.2373.ph, %.lr.ph667 ], [ %.2373.ph, %.outer ], [ %954, %957 ]
  %960 = load i32, ptr %707, align 8
  %961 = icmp ugt i32 %960, %.1385
  br i1 %961, label %962, label %977

962:                                              ; preds = %.loopexit639
  %963 = add i32 %.0374.lcssa716, %.0380.lcssa714
  %964 = add i32 %963, %.1385
  %.not508 = icmp ugt i32 %960, %964
  br i1 %.not508, label %965, label %.sink.split722

965:                                              ; preds = %962
  %966 = load ptr, ptr %44, align 8
  %967 = load ptr, ptr @up_node_bitmap, align 8
  %968 = call i32 @bit_super_set(ptr noundef %966, ptr noundef %967) #13
  %.not509 = icmp eq i32 %968, 0
  br i1 %.not509, label %.sink.split722, label %969

.sink.split722:                                   ; preds = %965, %962
  %.sink = phi i32 [ 2016, %962 ], [ 2068, %965 ]
  store i32 %.sink, ptr %5, align 4
  br label %969

969:                                              ; preds = %.sink.split722, %965
  %970 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %971 = and i64 %970, 2
  %.not510 = icmp eq i64 %971, 0
  br i1 %.not510, label %988, label %972

972:                                              ; preds = %969
  %973 = call i32 @get_log_level() #13
  %974 = icmp sgt i32 %973, 3
  br i1 %974, label %975, label %988

975:                                              ; preds = %972
  %976 = load i32, ptr %707, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, i32 noundef %.3, i32 noundef %.1385, i32 noundef %976) #13
  br label %988

977:                                              ; preds = %918, %.loopexit639
  %978 = load ptr, ptr %8, align 8
  %.not505 = icmp eq ptr %978, null
  br i1 %.not505, label %980, label %979

979:                                              ; preds = %977
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %980

980:                                              ; preds = %979, %977
  store ptr null, ptr %8, align 8
  %981 = load ptr, ptr %10, align 8
  %.not506 = icmp eq ptr %981, null
  br i1 %.not506, label %983, label %982

982:                                              ; preds = %980
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %983

983:                                              ; preds = %982, %980
  store ptr null, ptr %10, align 8
  %984 = load ptr, ptr %9, align 8
  %.not507 = icmp eq ptr %984, null
  br i1 %.not507, label %986, label %985

985:                                              ; preds = %983
  call void @slurm_bit_free(ptr noundef nonnull %9) #13
  br label %986

986:                                              ; preds = %985, %983
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %987 = load ptr, ptr %11, align 8
  br label %1023

988:                                              ; preds = %77, %96, %114, %554, %570, %600, %627, %738, %769, %794, %822, %662, %665, %668, %886, %891, %887, %879, %912, %917, %913, %905, %969, %972, %975
  %989 = load ptr, ptr %8, align 8
  %.not557 = icmp eq ptr %989, null
  br i1 %.not557, label %991, label %990

990:                                              ; preds = %988
  call void @slurm_bit_free(ptr noundef nonnull %8) #13
  br label %991

991:                                              ; preds = %990, %988
  store ptr null, ptr %8, align 8
  %992 = load ptr, ptr %10, align 8
  %.not558 = icmp eq ptr %992, null
  br i1 %.not558, label %994, label %993

993:                                              ; preds = %991
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %994

994:                                              ; preds = %993, %991
  store ptr null, ptr %10, align 8
  %995 = load ptr, ptr %9, align 8
  %.not559 = icmp eq ptr %995, null
  br i1 %.not559, label %997, label %996

996:                                              ; preds = %994
  call void @slurm_bit_free(ptr noundef nonnull %9) #13
  br label %997

997:                                              ; preds = %996, %994
  store ptr null, ptr %9, align 8
  %998 = load ptr, ptr %11, align 8
  %.not560 = icmp eq ptr %998, null
  br i1 %.not560, label %1000, label %999

999:                                              ; preds = %997
  call void @slurm_bit_free(ptr noundef nonnull %11) #13
  br label %1000

1000:                                             ; preds = %999, %997
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #13
  %1001 = load i32, ptr %5, align 4
  switch i32 %1001, label %1023 [
    i32 0, label %1002
    i32 2068, label %1003
  ]

1002:                                             ; preds = %1000
  store i32 2014, ptr %5, align 4
  br label %1023

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr @up_node_bitmap, align 8
  %1005 = call ptr @bit_copy(ptr noundef %1004) #13
  store ptr %1005, ptr %11, align 8
  call void @bit_not(ptr noundef %1005) #13
  %1006 = load ptr, ptr %11, align 8
  %1007 = load ptr, ptr %44, align 8
  call void @bit_and(ptr noundef %1006, ptr noundef %1007) #13
  %1008 = getelementptr inbounds i8, ptr %25, i64 96
  store i32 0, ptr %13, align 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @next_node_bitmap(ptr noundef %1009, ptr noundef nonnull %13) #13
  %.not562675 = icmp eq ptr %1010, null
  br i1 %.not562675, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %1003, %1016
  %1011 = phi ptr [ %1020, %1016 ], [ %1010, %1003 ]
  %1012 = getelementptr inbounds i8, ptr %1011, i64 304
  %1013 = load i32, ptr %1012, align 8
  %1014 = and i32 %1013, 2048
  %.not563 = icmp eq i32 %1014, 0
  br i1 %.not563, label %1015, label %1016

1015:                                             ; preds = %.lr.ph677
  store i32 2016, ptr %5, align 4
  br label %.loopexit

1016:                                             ; preds = %.lr.ph677
  %1017 = load i32, ptr %13, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %13, align 4
  %1019 = load ptr, ptr %1008, align 8
  %1020 = call ptr @next_node_bitmap(ptr noundef %1019, ptr noundef nonnull %13) #13
  %.not562 = icmp eq ptr %1020, null
  br i1 %.not562, label %.loopexit, label %.lr.ph677, !llvm.loop !15

.loopexit:                                        ; preds = %1016, %1003, %1015
  %1021 = load ptr, ptr %11, align 8
  %.not564 = icmp eq ptr %1021, null
  br i1 %.not564, label %1023, label %1022

1022:                                             ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %11) #13
  br label %1023

1023:                                             ; preds = %.loopexit, %1022, %1002, %1000, %464, %466, %469, %472, %60, %986, %514, %507, %210, %177, %59, %47
  %.0361 = phi ptr [ null, %47 ], [ null, %59 ], [ null, %177 ], [ null, %210 ], [ null, %507 ], [ %515, %514 ], [ %987, %986 ], [ %61, %60 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %464 ], [ null, %1000 ], [ null, %1002 ], [ null, %1022 ], [ null, %.loopexit ]
  ret ptr %.0361
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_build_pending_step(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  %11 = tail call fastcc ptr @_create_step_record(ptr noundef %0, i16 noundef zeroext 0)
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
define internal fastcc void @_set_def_cpu_bind(ptr noundef %0) unnamed_addr #0 {
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
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %23 = and i64 %22, 8
  %.not60 = icmp eq i64 %23, 0
  br i1 %.not60, label %105, label %24

24:                                               ; preds = %21
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %2, i32 noundef %19) #13
  %25 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %.not49.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %40
  %.not65 = icmp eq i32 %.1, -2
  br i1 %.not65, label %.thread, label %45

45:                                               ; preds = %._crit_edge
  %46 = trunc i32 %.1 to i16
  %47 = or i16 %32, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  store i16 %47, ptr %49, align 8
  %50 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %51 = and i64 %50, 8
  %.not57 = icmp eq i64 %51, 0
  br i1 %.not57, label %105, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %4, i32 noundef %56) #13
  %57 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %73 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %74 = and i64 %73, 8
  %.not55 = icmp eq i64 %74, 0
  br i1 %.not55, label %105, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %5, i32 noundef %79) #13
  %80 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %87 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 207), align 8
  %88 = trunc i32 %87 to i16
  %89 = or i16 %32, %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  store i16 %89, ptr %91, align 8
  %92 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %93 = and i64 %92, 8
  %.not53 = icmp eq i64 %93, 0
  br i1 %.not53, label %105, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %6, i32 noundef %98) #13
  %99 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %48 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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
  %.0122187 = phi i32 [ -1, %.lr.ph ], [ %.2, %237 ]
  %.0125186 = phi i32 [ -1, %.lr.ph ], [ %.2127, %237 ]
  %.0131185 = phi i32 [ 0, %.lr.ph ], [ %.1132, %237 ]
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
  %128 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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
  %157 = call i16 @llvm.umax.i16(i16 %.0121, i16 %4)
  %.1134.in = select i1 %75, i16 %157, i16 %4
  %158 = icmp eq i32 %.0125186, -1
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = sext i32 %.0125186 to i64
  %161 = getelementptr inbounds i16, ptr %14, i64 %160
  %162 = load i16, ptr %161, align 2
  %.not151 = icmp eq i16 %162, %.1134.in
  br i1 %.not151, label %168, label %163

163:                                              ; preds = %159, %156
  %164 = add nsw i32 %.0125186, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %14, i64 %165
  store i16 %.1134.in, ptr %166, align 2
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
  %.1126 = phi i32 [ %.0125186, %137 ], [ %164, %163 ], [ %.0125186, %168 ]
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
  %183 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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
  %201 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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
  %. = trunc i32 %.lobit to i8
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
  %216 = icmp eq i32 %.0122187, -1
  br i1 %216, label %222, label %217

217:                                              ; preds = %215
  %218 = sext i32 %.0122187 to i64
  %219 = getelementptr inbounds i16, ptr %13, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %.not157 = icmp eq i32 %.2130, %221
  br i1 %.not157, label %228, label %222

222:                                              ; preds = %217, %215
  %223 = add nsw i32 %.0122187, 1
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
  %.1 = phi i32 [ %223, %222 ], [ %.0122187, %228 ]
  %233 = add nsw i32 %.0131185, 1
  store i8 0, ptr %26, align 8
  %234 = load i32, ptr %35, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %35, align 8
  %236 = icmp eq i32 %233, %2
  br i1 %236, label %._crit_edge, label %237

237:                                              ; preds = %232, %172, %79
  %.1132 = phi i32 [ %.0131185, %172 ], [ %233, %232 ], [ %.0131185, %79 ]
  %.2127 = phi i32 [ %.1126, %172 ], [ %.1126, %232 ], [ %.0125186, %79 ]
  %.2 = phi i32 [ %.0122187, %172 ], [ %.1, %232 ], [ %.0122187, %79 ]
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %65, align 8
  %241 = call ptr @next_node_bitmap(ptr noundef %240, ptr noundef nonnull %10) #13
  %.not143 = icmp eq ptr %241, null
  br i1 %.not143, label %._crit_edge, label %79, !llvm.loop !17

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
define internal fastcc i32 @_step_alloc_lps(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  br i1 %.not, label %750, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %18, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @bit_set_count(ptr noundef %31) #13
  %.not261 = icmp eq i32 %32, 0
  br i1 %.not261, label %750, label %33

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
  %66 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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

117:                                              ; preds = %.lr.ph, %713
  %118 = phi ptr [ null, %.lr.ph ], [ %714, %713 ]
  %119 = phi ptr [ null, %.lr.ph ], [ %715, %713 ]
  %indvars.iv = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %713 ]
  %120 = phi ptr [ %89, %.lr.ph ], [ %719, %713 ]
  %.0222361 = phi i32 [ 0, %.lr.ph ], [ %.2, %713 ]
  %.0227359 = phi i32 [ -1, %.lr.ph ], [ %.1228, %713 ]
  %.0229358 = phi i32 [ 0, %.lr.ph ], [ %.2231, %713 ]
  %.0233357 = phi i32 [ 0, %.lr.ph ], [ %.2235, %713 ]
  %.0236356 = phi i32 [ %80, %.lr.ph ], [ %.1237, %713 ]
  %.0240355 = phi i8 [ 1, %.lr.ph ], [ %.1241, %713 ]
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %121 = load ptr, ptr %78, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 @bit_test(ptr noundef %121, i64 noundef %123) #13
  %.not271 = icmp eq i32 %124, 0
  br i1 %.not271, label %713, label %125

125:                                              ; preds = %117
  %126 = add nsw i32 %.0227359, 1
  %127 = load i32, ptr %90, align 8
  %128 = trunc i64 %indvars.iv.next to i32
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
  br label %713

139:                                              ; preds = %130
  %140 = and i8 %.0240355, 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 0, ptr %92, align 8
  br label %143

143:                                              ; preds = %142, %139
  %144 = add nsw i32 %.0229358, 1
  %145 = load ptr, ptr %93, align 8
  %146 = sext i32 %.0222361 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %144, %148
  %spec.select = select i1 %149, i32 0, i32 %144
  %150 = zext i1 %149 to i32
  %spec.select308 = add nsw i32 %.0222361, %150
  %151 = getelementptr inbounds i8, ptr %120, i64 512
  %152 = load i16, ptr %151, align 8
  %.0221 = select i1 %.not274, i16 %.0232, i16 %152
  %153 = load ptr, ptr %18, align 8
  %154 = call ptr @bit_copy(ptr noundef %153) #13
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %95, align 8
  call void @bit_and_not(ptr noundef %154, ptr noundef %155) #13
  %156 = load ptr, ptr %96, align 8
  %157 = load ptr, ptr %98, align 8
  %158 = load i32, ptr %99, align 8
  %159 = load i32, ptr %100, align 8
  %160 = load i32, ptr %101, align 8
  %161 = and i32 %160, 64
  %.not275 = icmp eq i32 %161, 0
  %162 = getelementptr inbounds i8, ptr %120, i64 184
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @gres_ctld_step_alloc(ptr noundef %156, ptr noundef nonnull %97, ptr noundef %157, i32 noundef %128, i1 noundef zeroext %141, i16 noundef zeroext %134, i32 noundef %.0236356, i32 noundef %158, i32 noundef %159, i1 noundef zeroext %.not275, ptr noundef nonnull %13, ptr noundef %163, ptr noundef %164, ptr noundef nonnull %12) #13
  %166 = load ptr, ptr %14, align 8
  %.not276 = icmp eq ptr %166, null
  br i1 %.not276, label %168, label %167

167:                                              ; preds = %143
  call void @slurm_bit_free(ptr noundef nonnull %14) #13
  br label %168

168:                                              ; preds = %167, %143
  store ptr null, ptr %14, align 8
  %.not277 = icmp eq i32 %165, 0
  br i1 %.not277, label %179, label %169

169:                                              ; preds = %168
  %170 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %171 = and i64 %170, 2
  %.not278 = icmp eq i64 %171, 0
  br i1 %.not278, label %179, label %172

172:                                              ; preds = %169
  %173 = call i32 @get_log_level() #13
  %174 = icmp sgt i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %120, i64 256
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @slurm_strerror(i32 noundef %165) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, i32 noundef %128, ptr noundef %177, ptr noundef %178) #13
  br label %179

179:                                              ; preds = %175, %172, %169, %168
  %.1234 = phi i32 [ %.0233357, %168 ], [ %165, %169 ], [ %165, %172 ], [ %165, %175 ]
  %180 = add i32 %.0236356, -1
  %181 = load i32, ptr %12, align 4
  %.not279 = icmp eq i32 %181, 0
  br i1 %.not279, label %199, label %182

182:                                              ; preds = %179
  %183 = zext i16 %134 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %187 = and i64 %186, 2
  %.not280 = icmp eq i64 %187, 0
  br i1 %.not280, label %195, label %188

188:                                              ; preds = %185
  %189 = call i32 @get_log_level() #13
  %190 = icmp sgt i32 %189, 3
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %120, i64 256
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.121, ptr noundef nonnull @__func__._step_alloc_lps, ptr noundef nonnull %0, i32 noundef %128, ptr noundef %193, i32 noundef %194, i32 noundef %183) #13
  br label %195

195:                                              ; preds = %185, %188, %191
  store i32 %183, ptr %12, align 4
  br label %199

196:                                              ; preds = %182
  %197 = udiv i32 %181, %183
  %198 = trunc i32 %197 to i16
  br label %199

199:                                              ; preds = %195, %196, %179
  %.pr = phi i32 [ %183, %195 ], [ %181, %196 ], [ 0, %179 ]
  %.0224 = phi i16 [ 1, %195 ], [ %198, %196 ], [ %26, %179 ]
  br i1 %or.cond5, label %200, label %thread-pre-split

200:                                              ; preds = %199
  %201 = udiv i16 %.0221, %28
  %202 = icmp ugt i16 %201, 1
  br i1 %202, label %203, label %thread-pre-split

203:                                              ; preds = %200
  %204 = urem i16 %.0224, %201
  %.not281 = icmp eq i16 %204, 0
  br i1 %.not281, label %thread-pre-split, label %205

205:                                              ; preds = %203
  %206 = sub i16 %201, %204
  %207 = add i16 %206, %.0224
  %.not282 = icmp eq i32 %.pr, 0
  br i1 %.not282, label %.thread, label %208

.thread:                                          ; preds = %205
  store i16 %207, ptr %25, align 8
  br label %221

208:                                              ; preds = %205
  %209 = zext i16 %134 to i32
  %210 = zext i16 %207 to i32
  %211 = mul nuw nsw i32 %210, %209
  store i32 %211, ptr %12, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %200, %203, %199, %208
  %212 = phi i32 [ %211, %208 ], [ %.pr, %199 ], [ %.pr, %203 ], [ %.pr, %200 ]
  %.1225 = phi i16 [ %207, %208 ], [ %.0224, %199 ], [ %.0224, %203 ], [ %.0224, %200 ]
  store i16 %.1225, ptr %25, align 8
  %.not283 = icmp eq i32 %212, 0
  br i1 %.not283, label %221, label %213

213:                                              ; preds = %thread-pre-split
  %.not284 = icmp eq ptr %119, null
  br i1 %.not284, label %214, label %218

214:                                              ; preds = %213
  %215 = load i32, ptr %81, align 8
  %216 = zext i32 %215 to i64
  %217 = call ptr @slurm_xcalloc(i64 noundef %216, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 2488, ptr noundef nonnull @__func__._step_alloc_lps) #13
  store ptr %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %214, %213
  %219 = phi ptr [ %217, %214 ], [ %118, %213 ]
  %220 = getelementptr inbounds i16, ptr %219, i64 %132
  store i16 %.1225, ptr %220, align 2
  br label %221

221:                                              ; preds = %.thread, %thread-pre-split, %218
  %222 = phi ptr [ %118, %.thread ], [ %118, %thread-pre-split ], [ %219, %218 ]
  %223 = phi ptr [ %119, %.thread ], [ %119, %thread-pre-split ], [ %219, %218 ]
  %.1225336 = phi i16 [ %207, %.thread ], [ %.1225, %thread-pre-split ], [ %.1225, %218 ]
  %224 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %225 = and i64 %224, 2
  %.not285 = icmp eq i64 %225, 0
  br i1 %.not285, label %235, label %226

226:                                              ; preds = %221
  %227 = call i32 @get_log_level() #13
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %120, i64 256
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %12, align 4
  %233 = zext i16 %134 to i32
  %234 = zext i16 %.1225336 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.122, ptr noundef nonnull @__func__._step_alloc_lps, ptr noundef nonnull %0, i32 noundef %128, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234) #13
  br label %235

235:                                              ; preds = %221, %226, %229
  %236 = load i32, ptr %101, align 8
  %237 = and i32 %236, 8
  %.not286 = icmp eq i32 %237, 0
  br i1 %.not286, label %257, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %103, align 8
  %240 = getelementptr inbounds i16, ptr %239, i64 %indvars.iv.next
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  br i1 %.not269, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %104, align 8
  %245 = sext i32 %spec.select308 to i64
  %246 = getelementptr inbounds i16, ptr %244, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  br label %_modify_cpus_alloc_for_tpc.exit

249:                                              ; preds = %238
  %250 = icmp ult i16 %.0232, %152
  %or.cond309 = select i1 %.not274, i1 %250, i1 false
  br i1 %or.cond309, label %251, label %_modify_cpus_alloc_for_tpc.exit

251:                                              ; preds = %249
  %252 = zext i16 %152 to i32
  %253 = add nsw i32 %252, -1
  %254 = add nuw nsw i32 %253, %242
  %255 = udiv i32 %254, %252
  %256 = mul nsw i32 %255, %94
  br label %_modify_cpus_alloc_for_tpc.exit

257:                                              ; preds = %235
  %258 = load i32, ptr %12, align 4
  %.not287 = icmp eq i32 %258, 0
  %259 = zext i16 %134 to i32
  %260 = zext i16 %.1225336 to i32
  %261 = mul nuw nsw i32 %260, %259
  %storemerge288 = select i1 %.not287, i32 %261, i32 %258
  br i1 %.not269, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %104, align 8
  %264 = sext i32 %spec.select308 to i64
  %265 = getelementptr inbounds i16, ptr %263, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  br label %268

268:                                              ; preds = %257, %262
  %.0220 = phi i32 [ %267, %262 ], [ %storemerge288, %257 ]
  %269 = load i16, ptr %105, align 8
  %270 = and i16 %269, -32762
  %271 = icmp ne i16 %270, 0
  %272 = icmp ult i16 %.0232, %152
  %273 = and i1 %271, %272
  %or.cond12.i = and i1 %273, %.not274
  br i1 %or.cond12.i, label %274, label %_modify_cpus_alloc_for_tpc.exit

274:                                              ; preds = %268
  %275 = zext i16 %152 to i32
  %276 = add nsw i32 %106, %storemerge288
  %277 = sdiv i32 %276, %94
  %278 = mul nsw i32 %277, %275
  br label %_modify_cpus_alloc_for_tpc.exit

_modify_cpus_alloc_for_tpc.exit:                  ; preds = %274, %268, %243, %251, %249
  %.1332 = phi i32 [ %242, %243 ], [ %242, %251 ], [ %242, %249 ], [ %278, %274 ], [ %storemerge288, %268 ]
  %.1 = phi i32 [ %248, %243 ], [ %256, %251 ], [ %242, %249 ], [ %.0220, %274 ], [ %.0220, %268 ]
  %279 = load i32, ptr %92, align 8
  %280 = add i32 %279, %.1332
  store i32 %280, ptr %92, align 8
  %281 = trunc i32 %.1332 to i16
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i16, ptr %282, i64 %132
  store i16 %281, ptr %283, align 2
  %284 = load i32, ptr %101, align 8
  %285 = and i32 %284, 64
  %.not289 = icmp eq i32 %285, 0
  br i1 %.not289, label %286, label %291

286:                                              ; preds = %_modify_cpus_alloc_for_tpc.exit
  %287 = load ptr, ptr %107, align 8
  %288 = getelementptr inbounds i16, ptr %287, i64 %indvars.iv.next
  %289 = load i16, ptr %288, align 2
  %290 = add i16 %289, %281
  store i16 %290, ptr %288, align 2
  br label %291

291:                                              ; preds = %286, %_modify_cpus_alloc_for_tpc.exit
  %292 = load i64, ptr %62, align 8
  %293 = icmp ne i64 %292, 0
  %294 = load i64, ptr %13, align 8
  %295 = icmp ne i64 %294, 0
  %or.cond7 = select i1 %293, i1 true, i1 %295
  br i1 %or.cond7, label %302, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %108, align 8
  %298 = getelementptr inbounds i64, ptr %297, i64 %indvars.iv.next
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr %62, align 8
  %300 = load i32, ptr %101, align 8
  %301 = or i32 %300, 32
  store i32 %301, ptr %101, align 8
  br label %302

302:                                              ; preds = %296, %291
  %303 = phi i64 [ %299, %296 ], [ %292, %291 ]
  %.not290 = icmp eq i64 %303, 0
  %.b12.i316.pre = load i1, ptr @_is_mem_resv.mem_resv_tested, align 1
  br i1 %.not290, label %325, label %304

304:                                              ; preds = %302
  br i1 %.b12.i316.pre, label %_is_mem_resv.exit315, label %305

305:                                              ; preds = %304
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %306 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %307 = and i16 %306, 16
  %.not.i313 = icmp eq i16 %307, 0
  br i1 %.not.i313, label %_is_mem_resv.exit315, label %_is_mem_resv.exit315.thread

_is_mem_resv.exit315.thread:                      ; preds = %305
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %308

_is_mem_resv.exit315:                             ; preds = %304, %305
  %.b3.i314.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i314.pr, label %308, label %_is_mem_resv.exit319.thread371

308:                                              ; preds = %_is_mem_resv.exit315.thread, %_is_mem_resv.exit315
  %.not292 = icmp sgt i64 %303, -1
  br i1 %.not292, label %313, label %309

309:                                              ; preds = %308
  %310 = and i64 %303, 9223372036854775807
  %311 = sext i32 %.1 to i64
  %312 = mul i64 %310, %311
  br label %320

313:                                              ; preds = %308
  %314 = load i32, ptr %101, align 8
  %315 = and i32 %314, 32
  %.not293 = icmp eq i32 %315, 0
  br i1 %.not293, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %108, align 8
  %318 = getelementptr inbounds i64, ptr %317, i64 %indvars.iv.next
  %319 = load i64, ptr %318, align 8
  br label %320

320:                                              ; preds = %313, %316, %309
  %.0218 = phi i64 [ %312, %309 ], [ %319, %316 ], [ %303, %313 ]
  %321 = load ptr, ptr %87, align 8
  %322 = getelementptr inbounds i64, ptr %321, i64 %132
  store i64 %.0218, ptr %322, align 8
  %323 = load i32, ptr %101, align 8
  %324 = and i32 %323, 96
  %or.cond310 = icmp eq i32 %324, 0
  br i1 %or.cond310, label %_is_mem_resv.exit319.thread371.sink.split, label %_is_mem_resv.exit319.thread371

325:                                              ; preds = %302
  br i1 %.b12.i316.pre, label %_is_mem_resv.exit319, label %326

326:                                              ; preds = %325
  store i1 true, ptr @_is_mem_resv.mem_resv_tested, align 1
  %327 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %328 = and i16 %327, 16
  %.not.i317 = icmp eq i16 %328, 0
  br i1 %.not.i317, label %_is_mem_resv.exit319, label %_is_mem_resv.exit319.thread

_is_mem_resv.exit319.thread:                      ; preds = %326
  store i1 true, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %329

_is_mem_resv.exit319:                             ; preds = %325, %326
  %.b3.i318.pr.pr = load i1, ptr @_is_mem_resv.mem_resv_value, align 1
  br i1 %.b3.i318.pr.pr, label %329, label %_is_mem_resv.exit319.thread371

329:                                              ; preds = %_is_mem_resv.exit319.thread, %_is_mem_resv.exit319
  %330 = load ptr, ptr %87, align 8
  %331 = getelementptr inbounds i64, ptr %330, i64 %132
  store i64 %294, ptr %331, align 8
  %332 = load i32, ptr %101, align 8
  %333 = and i32 %332, 64
  %.not291 = icmp eq i32 %333, 0
  br i1 %.not291, label %334, label %_is_mem_resv.exit319.thread371

334:                                              ; preds = %329
  %335 = load i64, ptr %13, align 8
  br label %_is_mem_resv.exit319.thread371.sink.split

_is_mem_resv.exit319.thread371.sink.split:        ; preds = %320, %334
  %.sink378 = phi i64 [ %335, %334 ], [ %.0218, %320 ]
  %336 = load ptr, ptr %109, align 8
  %337 = getelementptr inbounds i64, ptr %336, i64 %indvars.iv.next
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %338, %.sink378
  store i64 %339, ptr %337, align 8
  br label %_is_mem_resv.exit319.thread371

_is_mem_resv.exit319.thread371:                   ; preds = %_is_mem_resv.exit319.thread371.sink.split, %_is_mem_resv.exit315, %_is_mem_resv.exit319, %329, %320
  %.not296 = icmp eq i32 %.1234, 0
  br i1 %.not296, label %340, label %713

340:                                              ; preds = %_is_mem_resv.exit319.thread371
  br i1 %.0239, label %341, label %605

341:                                              ; preds = %340
  %.val = load ptr, ptr %15, align 8
  %.val311 = load i16, ptr %34, align 8
  %342 = getelementptr inbounds i8, ptr %.val, i64 440
  %343 = load ptr, ptr %342, align 8
  switch i16 %.val311, label %352 [
    i16 1, label %_use_one_thread_per_core.exit.thread
    i16 -2, label %344
  ]

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %.val, i64 216
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 248
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load i16, ptr %349, align 2
  %351 = icmp eq i16 %350, 1
  br i1 %351, label %_use_one_thread_per_core.exit.thread, label %352

352:                                              ; preds = %344, %341
  %353 = getelementptr inbounds i8, ptr %343, i64 154
  %354 = load i8, ptr %353, align 2
  %.not.i320 = icmp eq i8 %354, 1
  br i1 %.not.i320, label %_use_one_thread_per_core.exit, label %355

355:                                              ; preds = %352
  %356 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %357 = and i16 %356, 6
  %.not13.i = icmp eq i16 %357, 0
  br i1 %.not13.i, label %_use_one_thread_per_core.exit, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %.val, i64 216
  %360 = load ptr, ptr %359, align 8
  %.not14.i = icmp eq ptr %360, null
  br i1 %.not14.i, label %_use_one_thread_per_core.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %360, i64 80
  %363 = load i16, ptr %362, align 8
  %.not15.i = icmp eq i16 %363, -2
  %364 = and i16 %363, 8192
  %.not16.i = icmp eq i16 %364, 0
  %or.cond.i321 = or i1 %.not15.i, %.not16.i
  br i1 %or.cond.i321, label %_use_one_thread_per_core.exit, label %_use_one_thread_per_core.exit.thread

_use_one_thread_per_core.exit:                    ; preds = %361, %358, %355, %352
  %365 = getelementptr inbounds i8, ptr %120, i64 104
  %366 = load i16, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %120, i64 496
  %368 = load i16, ptr %367, align 8
  %369 = icmp eq i16 %366, %368
  br i1 %369, label %_use_one_thread_per_core.exit.thread, label %370

370:                                              ; preds = %_use_one_thread_per_core.exit
  %.not297 = icmp eq i16 %.val311, -2
  br i1 %.not297, label %371, label %_use_one_thread_per_core.exit.thread

371:                                              ; preds = %370
  %372 = load i16, ptr %110, align 2
  %.not298 = icmp eq i16 %372, -2
  br i1 %.not298, label %373, label %_use_one_thread_per_core.exit.thread

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %120, i64 488
  %375 = load i16, ptr %374, align 8
  br label %_use_one_thread_per_core.exit.thread

_use_one_thread_per_core.exit.thread:             ; preds = %344, %341, %361, %371, %370, %373, %_use_one_thread_per_core.exit
  %.0 = phi i16 [ 1, %_use_one_thread_per_core.exit ], [ %375, %373 ], [ %.val311, %370 ], [ %372, %371 ], [ 1, %361 ], [ %.val311, %341 ], [ 1, %344 ]
  %376 = load i32, ptr %11, align 4
  %377 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %378 = zext i16 %134 to i32
  store i32 %378, ptr %5, align 4
  %379 = load ptr, ptr %41, align 8
  %.not.i322 = icmp eq ptr %379, null
  br i1 %.not.i322, label %380, label %384

380:                                              ; preds = %_use_one_thread_per_core.exit.thread
  %381 = load ptr, ptr %18, align 8
  %382 = call i64 @bit_size(ptr noundef %381) #13
  %383 = call ptr @bit_alloc(i64 noundef %382) #13
  store ptr %383, ptr %41, align 8
  br label %384

384:                                              ; preds = %380, %_use_one_thread_per_core.exit.thread
  %385 = call i32 @get_job_resources_cnt(ptr noundef nonnull %18, i32 noundef %128, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not99.i = icmp eq i32 %385, 0
  br i1 %.not99.i, label %387, label %386

386:                                              ; preds = %384
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126) #14
  unreachable

387:                                              ; preds = %384
  %388 = load i16, ptr %4, align 2
  br i1 %.not100.i, label %393, label %389

389:                                              ; preds = %387
  %390 = load i16, ptr %3, align 2
  %391 = mul i16 %388, %28
  %392 = mul i16 %391, %390
  br label %397

393:                                              ; preds = %387
  %394 = mul i16 %388, %.0
  %395 = load i16, ptr %3, align 2
  %396 = mul i16 %394, %395
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi i16 [ %390, %389 ], [ %395, %393 ]
  %.094.i = phi i16 [ %392, %389 ], [ %396, %393 ]
  %399 = load i32, ptr %101, align 8
  %400 = and i32 %399, 8
  %.not101.i = icmp eq i32 %400, 0
  br i1 %.not101.i, label %401, label %406

401:                                              ; preds = %397
  %402 = zext i16 %388 to i32
  %403 = zext i16 %398 to i32
  %404 = mul nuw nsw i32 %403, %402
  %405 = icmp eq i32 %404, %378
  br i1 %405, label %406, label %417

406:                                              ; preds = %401, %397
  %.not102.i = icmp ult i16 %.094.i, %134
  %407 = and i32 %399, 4
  %.not103.i = icmp eq i32 %407, 0
  %or.cond125.i = and i1 %.not102.i, %.not103.i
  br i1 %or.cond125.i, label %417, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %103, align 8
  %410 = getelementptr inbounds i16, ptr %409, i64 %indvars.iv.next
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = zext i16 %.0 to i32
  %414 = add nsw i32 %413, -1
  %415 = add nsw i32 %414, %412
  %416 = sdiv i32 %415, %413
  store i32 %416, ptr %5, align 4
  br label %456

417:                                              ; preds = %406, %401
  %.not104.i = icmp eq i32 %377, 0
  br i1 %.not104.i, label %423, label %418

418:                                              ; preds = %417
  %419 = zext i16 %.0 to i32
  %420 = add nsw i32 %419, -1
  %421 = add nsw i32 %420, %377
  %422 = sdiv i32 %421, %419
  store i32 %422, ptr %5, align 4
  br label %432

423:                                              ; preds = %417
  %424 = load i16, ptr %25, align 8
  %.not105.i = icmp eq i16 %424, 0
  br i1 %.not105.i, label %432, label %425

425:                                              ; preds = %423
  %426 = zext i16 %424 to i32
  %427 = mul nuw nsw i32 %426, %378
  %428 = zext i16 %.0 to i32
  %429 = add nsw i32 %428, -1
  %430 = add nsw i32 %429, %427
  %431 = sdiv i32 %430, %428
  store i32 %431, ptr %5, align 4
  br label %432

432:                                              ; preds = %425, %423, %418
  %433 = phi i32 [ %422, %418 ], [ %431, %425 ], [ %378, %423 ]
  %434 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %435 = and i64 %434, 2
  %.not106.i = icmp eq i64 %435, 0
  br i1 %.not106.i, label %445, label %436

436:                                              ; preds = %432
  %437 = call i32 @get_log_level() #13
  %438 = icmp sgt i32 %437, 3
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = zext i16 %.0 to i32
  %441 = load ptr, ptr %103, align 8
  %442 = getelementptr inbounds i16, ptr %441, i64 %indvars.iv.next
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef nonnull @__func__._pick_step_cores, ptr noundef nonnull %0, i32 noundef %433, i32 noundef %128, i32 noundef %440, i32 noundef %444) #13
  br label %445

445:                                              ; preds = %439, %436, %432
  %446 = zext i16 %.0 to i32
  %447 = mul nsw i32 %433, %446
  %448 = load ptr, ptr %103, align 8
  %449 = getelementptr inbounds i16, ptr %448, i64 %indvars.iv.next
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp sgt i32 %447, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %445
  %454 = load i32, ptr %101, align 8
  %455 = and i32 %454, 4
  %.not107.i = icmp eq i32 %455, 0
  br i1 %.not107.i, label %_pick_step_cores.exit.thread, label %456

456:                                              ; preds = %453, %445, %408
  %457 = phi i32 [ %416, %408 ], [ %433, %453 ], [ %433, %445 ]
  %.0.i323 = phi i1 [ true, %408 ], [ false, %453 ], [ false, %445 ]
  %458 = load ptr, ptr %18, align 8
  %459 = call ptr @bit_copy(ptr noundef %458) #13
  store ptr %459, ptr %6, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = call ptr @bit_copy(ptr noundef %460) #13
  store ptr %461, ptr %7, align 8
  %462 = load ptr, ptr %97, align 8
  %.not108.i = icmp eq ptr %462, null
  br i1 %.not108.i, label %498, label %463

463:                                              ; preds = %456
  store ptr %459, ptr %8, align 8
  store ptr %461, ptr %111, align 8
  %464 = load i16, ptr %3, align 2
  %465 = add i16 %464, -1
  %466 = load i16, ptr %4, align 2
  %467 = add i16 %466, -1
  %468 = call i32 @get_job_resources_offset(ptr noundef nonnull %18, i32 noundef %128, i16 noundef zeroext %465, i16 noundef zeroext %467) #13
  store i32 %468, ptr %112, align 8
  %469 = call i32 @get_job_resources_offset(ptr noundef nonnull %18, i32 noundef %128, i16 noundef zeroext 0, i16 noundef zeroext 0) #13
  store i32 %469, ptr %113, align 4
  store i32 %128, ptr %114, align 8
  %470 = load ptr, ptr @node_record_table_ptr, align 8
  %471 = sext i32 %376 to i64
  %472 = getelementptr inbounds ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 184
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %115, align 8
  %476 = sext i32 %469 to i64
  %477 = call i64 @bit_size(ptr noundef %459) #13
  %478 = icmp slt i64 %477, %476
  br i1 %478, label %484, label %479

479:                                              ; preds = %463
  %480 = load i32, ptr %112, align 8
  %481 = sext i32 %480 to i64
  %482 = call i64 @bit_size(ptr noundef %459) #13
  %483 = icmp slt i64 %482, %481
  br i1 %483, label %484, label %486

484:                                              ; preds = %479, %463
  %485 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.128) #13
  br label %498

486:                                              ; preds = %479
  %487 = load ptr, ptr %115, align 8
  %.not109.i = icmp eq ptr %487, null
  br i1 %.not109.i, label %488, label %490

488:                                              ; preds = %486
  %489 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129) #13
  br label %498

490:                                              ; preds = %486
  %491 = load i32, ptr %113, align 4
  %492 = sext i32 %491 to i64
  %493 = load i32, ptr %112, align 8
  %494 = sext i32 %493 to i64
  call void @bit_nclear(ptr noundef %461, i64 noundef %492, i64 noundef %494) #13
  %495 = load ptr, ptr %97, align 8
  %496 = call i32 @list_for_each(ptr noundef %495, ptr noundef nonnull @_gres_filter_avail_cores, ptr noundef nonnull %8) #13
  %497 = load ptr, ptr %18, align 8
  call void @bit_and(ptr noundef %461, ptr noundef %497) #13
  br label %498

498:                                              ; preds = %490, %488, %484, %456
  %499 = add nsw i32 %378, -1
  %500 = add nsw i32 %499, %457
  %501 = sdiv i32 %500, %378
  %502 = trunc i32 %501 to i16
  %503 = load i16, ptr %3, align 2
  %504 = load i16, ptr %4, align 2
  %505 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %459, i32 noundef %128, i16 noundef zeroext %503, i16 noundef zeroext %504, i1 noundef zeroext %.0.i323, i1 noundef zeroext false, ptr noundef nonnull %5, i16 noundef zeroext %502)
  br i1 %505, label %590, label %506

506:                                              ; preds = %498
  %507 = call i32 @bit_equal(ptr noundef %459, ptr noundef %461) #13
  %.not110.i = icmp eq i32 %507, 0
  br i1 %.not110.i, label %508, label %513

508:                                              ; preds = %506
  %509 = load ptr, ptr %7, align 8
  %510 = load i16, ptr %3, align 2
  %511 = load i16, ptr %4, align 2
  %512 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %509, i32 noundef %128, i16 noundef zeroext %510, i16 noundef zeroext %511, i1 noundef zeroext %.0.i323, i1 noundef zeroext false, ptr noundef nonnull %5, i16 noundef zeroext %502)
  br i1 %512, label %590, label %513

513:                                              ; preds = %508, %506
  %514 = load ptr, ptr %15, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 112
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 16
  %.not111.i = icmp eq i64 %517, 0
  br i1 %.not111.i, label %518, label %534

518:                                              ; preds = %513
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = call i32 @bit_equal(ptr noundef %519, ptr noundef %520) #13
  %.not112.i = icmp eq i32 %521, 0
  br i1 %.not112.i, label %522, label %534

522:                                              ; preds = %518
  %523 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %524 = and i64 %523, 2
  %.not113.i = icmp eq i64 %524, 0
  br i1 %.not113.i, label %529, label %525

525:                                              ; preds = %522
  %526 = call i32 @get_log_level() #13
  %527 = icmp sgt i32 %526, 3
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.130, ptr noundef nonnull %116) #13
  br label %529

529:                                              ; preds = %528, %525, %522
  %530 = load ptr, ptr %18, align 8
  %531 = load i16, ptr %3, align 2
  %532 = load i16, ptr %4, align 2
  %533 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %530, i32 noundef %128, i16 noundef zeroext %531, i16 noundef zeroext %532, i1 noundef zeroext %.0.i323, i1 noundef zeroext false, ptr noundef nonnull %5, i16 noundef zeroext %502)
  br i1 %533, label %590, label %534

534:                                              ; preds = %529, %518, %513
  %535 = load i16, ptr %4, align 2
  %536 = icmp eq i16 %535, 0
  %or.cond.i324 = select i1 %.0.i323, i1 true, i1 %536
  br i1 %or.cond.i324, label %590, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %101, align 8
  %539 = and i32 %538, 4
  %.not114.i = icmp eq i32 %539, 0
  br i1 %.not114.i, label %540, label %545

540:                                              ; preds = %537
  %541 = load ptr, ptr %6, align 8
  %.not115.i = icmp eq ptr %541, null
  br i1 %.not115.i, label %543, label %542

542:                                              ; preds = %540
  call void @slurm_bit_free(ptr noundef nonnull %6) #13
  br label %543

543:                                              ; preds = %542, %540
  store ptr null, ptr %6, align 8
  %544 = load ptr, ptr %7, align 8
  %.not116.i = icmp eq ptr %544, null
  br i1 %.not116.i, label %_pick_step_cores.exit.thread, label %_pick_step_cores.exit

545:                                              ; preds = %537
  %546 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %547 = and i64 %546, 2
  %.not117.i = icmp eq i64 %547, 0
  br i1 %.not117.i, label %562, label %548

548:                                              ; preds = %545
  %549 = call i32 @get_log_level() #13
  %550 = icmp sgt i32 %549, 3
  %.pre126.i = load i16, ptr %4, align 2
  br i1 %550, label %551, label %562

551:                                              ; preds = %548
  %552 = zext i16 %.pre126.i to i32
  %553 = load ptr, ptr %18, align 8
  %554 = call i32 @bit_set_count(ptr noundef %553) #13
  %555 = load ptr, ptr %18, align 8
  %556 = call i64 @bit_size(ptr noundef %555) #13
  %557 = load i32, ptr %101, align 8
  %558 = and i32 %557, 4
  %.not118.i = icmp eq i32 %558, 0
  %559 = select i1 %.not118.i, i32 70, i32 84
  %560 = and i32 %557, 1
  %.not119.i = icmp eq i32 %560, 0
  %561 = select i1 %.not119.i, i32 70, i32 84
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef nonnull @__func__._pick_step_cores, ptr noundef nonnull %0, i32 noundef %552, i32 noundef %554, i64 noundef %556, i32 noundef %559, i32 noundef %561) #13
  %.pre.i = load i16, ptr %4, align 2
  br label %562

562:                                              ; preds = %551, %548, %545
  %563 = phi i16 [ %535, %545 ], [ %.pre126.i, %548 ], [ %.pre.i, %551 ]
  %564 = load ptr, ptr %6, align 8
  %565 = load i16, ptr %3, align 2
  %566 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %564, i32 noundef %128, i16 noundef zeroext %565, i16 noundef zeroext %563, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5, i16 noundef zeroext %502)
  br i1 %566, label %590, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = call i32 @bit_equal(ptr noundef %568, ptr noundef %569) #13
  %.not120.i = icmp eq i32 %570, 0
  br i1 %.not120.i, label %571, label %576

571:                                              ; preds = %567
  %572 = load ptr, ptr %7, align 8
  %573 = load i16, ptr %3, align 2
  %574 = load i16, ptr %4, align 2
  %575 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %572, i32 noundef %128, i16 noundef zeroext %573, i16 noundef zeroext %574, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5, i16 noundef zeroext %502)
  br i1 %575, label %590, label %576

576:                                              ; preds = %571, %567
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 112
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 16
  %.not121.i = icmp eq i64 %580, 0
  br i1 %.not121.i, label %581, label %590

581:                                              ; preds = %576
  %582 = load ptr, ptr %7, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = call i32 @bit_equal(ptr noundef %582, ptr noundef %583) #13
  %.not122.i = icmp eq i32 %584, 0
  br i1 %.not122.i, label %585, label %590

585:                                              ; preds = %581
  %586 = load ptr, ptr %18, align 8
  %587 = load i16, ptr %3, align 2
  %588 = load i16, ptr %4, align 2
  %589 = call fastcc zeroext i1 @_handle_core_select(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %586, i32 noundef %128, i16 noundef zeroext %587, i16 noundef zeroext %588, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %5, i16 noundef zeroext %502)
  br label %590

590:                                              ; preds = %585, %581, %576, %571, %562, %534, %529, %508, %498
  %591 = load ptr, ptr %6, align 8
  %.not123.i = icmp eq ptr %591, null
  br i1 %.not123.i, label %593, label %592

592:                                              ; preds = %590
  call void @slurm_bit_free(ptr noundef nonnull %6) #13
  br label %593

593:                                              ; preds = %592, %590
  store ptr null, ptr %6, align 8
  %594 = load ptr, ptr %7, align 8
  %.not124.i = icmp eq ptr %594, null
  br i1 %.not124.i, label %_pick_step_cores.exit.thread345, label %_pick_step_cores.exit.thread348

_pick_step_cores.exit.thread348:                  ; preds = %593
  call void @slurm_bit_free(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %605

_pick_step_cores.exit.thread345:                  ; preds = %593
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %605

_pick_step_cores.exit.thread:                     ; preds = %453, %543
  %.095.i.ph = phi i32 [ 2016, %543 ], [ 2005, %453 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %595

_pick_step_cores.exit:                            ; preds = %543
  call void @slurm_bit_free(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %595

595:                                              ; preds = %_pick_step_cores.exit, %_pick_step_cores.exit.thread
  %.095.i344 = phi i32 [ %.095.i.ph, %_pick_step_cores.exit.thread ], [ 2016, %_pick_step_cores.exit ]
  %596 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %597 = and i64 %596, 2
  %.not307 = icmp eq i64 %597, 0
  br i1 %.not307, label %713, label %598

598:                                              ; preds = %595
  %599 = call i32 @get_log_level() #13
  %600 = icmp sgt i32 %599, 3
  br i1 %600, label %601, label %713

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, ptr %120, i64 256
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @slurm_strerror(i32 noundef %.095.i344) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, i32 noundef %128, ptr noundef %603, ptr noundef %604) #13
  br label %713

605:                                              ; preds = %_pick_step_cores.exit.thread348, %_pick_step_cores.exit.thread345, %340
  %606 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %607 = and i64 %606, 8
  %.not300 = icmp eq i64 %607, 0
  br i1 %.not300, label %_dump_step_layout.exit, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %15, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 440
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %41, align 8
  %613 = icmp eq ptr %612, null
  %614 = icmp eq ptr %611, null
  %or.cond.i325 = select i1 %613, i1 true, i1 %614
  br i1 %or.cond.i325, label %_dump_step_layout.exit, label %615

615:                                              ; preds = %608
  %616 = getelementptr inbounds i8, ptr %611, i64 56
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_dump_step_layout.exit, label %619

619:                                              ; preds = %615
  %620 = call i32 @get_log_level() #13
  %621 = icmp sgt i32 %620, 2
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135) #13
  br label %623

623:                                              ; preds = %622, %619
  %624 = call i32 @get_log_level() #13
  %625 = icmp sgt i32 %624, 2
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef nonnull %0) #13
  br label %627

627:                                              ; preds = %626, %623
  %628 = getelementptr inbounds i8, ptr %611, i64 88
  %629 = load i32, ptr %628, align 8
  %.not52.i = icmp eq i32 %629, 0
  br i1 %.not52.i, label %._crit_edge51.i, label %.preheader35.lr.ph.i

.preheader35.lr.ph.i:                             ; preds = %627
  %630 = getelementptr inbounds i8, ptr %611, i64 128
  %631 = getelementptr inbounds i8, ptr %611, i64 136
  %.pre.i326 = load ptr, ptr %630, align 8
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge45.i, %.preheader35.lr.ph.i
  %632 = phi i32 [ %629, %.preheader35.lr.ph.i ], [ %676, %._crit_edge45.i ]
  %633 = phi ptr [ %.pre.i326, %.preheader35.lr.ph.i ], [ %677, %._crit_edge45.i ]
  %634 = phi ptr [ %.pre.i326, %.preheader35.lr.ph.i ], [ %678, %._crit_edge45.i ]
  %indvars.iv58.i = phi i64 [ 0, %.preheader35.lr.ph.i ], [ %indvars.iv.next59.i, %._crit_edge45.i ]
  %.02850.i = phi i32 [ 0, %.preheader35.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge45.i ]
  %.03049.i = phi i32 [ 0, %.preheader35.lr.ph.i ], [ %.131.lcssa.i, %._crit_edge45.i ]
  %635 = getelementptr inbounds i32, ptr %634, i64 %indvars.iv58.i
  %636 = load i32, ptr %635, align 4
  %.not53.i = icmp eq i32 %636, 0
  br i1 %.not53.i, label %._crit_edge45.i, label %.preheader34.preheader.i

.preheader34.preheader.i:                         ; preds = %.preheader35.i
  %.pre61.i = load ptr, ptr %631, align 8
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %._crit_edge40.i, %.preheader34.preheader.i
  %637 = phi ptr [ %668, %._crit_edge40.i ], [ %633, %.preheader34.preheader.i ]
  %638 = phi ptr [ %669, %._crit_edge40.i ], [ %.pre61.i, %.preheader34.preheader.i ]
  %639 = phi ptr [ %670, %._crit_edge40.i ], [ %.pre61.i, %.preheader34.preheader.i ]
  %.02744.i = phi i32 [ %672, %._crit_edge40.i ], [ 0, %.preheader34.preheader.i ]
  %.143.i = phi i32 [ %671, %._crit_edge40.i ], [ %.02850.i, %.preheader34.preheader.i ]
  %.13142.i = phi i32 [ %.2.lcssa.i, %._crit_edge40.i ], [ %.03049.i, %.preheader34.preheader.i ]
  %640 = getelementptr inbounds i16, ptr %639, i64 %indvars.iv58.i
  %641 = load i16, ptr %640, align 2
  %.not54.i = icmp eq i16 %641, 0
  br i1 %.not54.i, label %._crit_edge40.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader34.i
  %.pre62.i = load ptr, ptr %616, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %642 = phi ptr [ %661, %._crit_edge.i ], [ %638, %.preheader.preheader.i ]
  %643 = phi ptr [ %662, %._crit_edge.i ], [ %.pre62.i, %.preheader.preheader.i ]
  %.039.i = phi i32 [ %663, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.238.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.13142.i, %.preheader.preheader.i ]
  %644 = getelementptr inbounds i16, ptr %643, i64 %indvars.iv58.i
  %645 = load i16, ptr %644, align 2
  %.not55.i = icmp eq i16 %645, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %646 = sext i32 %.238.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %653, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %646, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %653 ]
  %.02937.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %654, %653 ]
  %647 = load ptr, ptr %41, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %648 = call i32 @bit_test(ptr noundef %647, i64 noundef %indvars.iv.i) #13
  %.not.i327 = icmp eq i32 %648, 0
  br i1 %.not.i327, label %653, label %649

649:                                              ; preds = %.lr.ph.i
  %650 = call i32 @get_log_level() #13
  %651 = icmp sgt i32 %650, 2
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.137, i32 noundef %.143.i, i32 noundef %.039.i, i32 noundef %.02937.i) #13
  br label %653

653:                                              ; preds = %652, %649, %.lr.ph.i
  %654 = add nuw nsw i32 %.02937.i, 1
  %655 = load ptr, ptr %616, align 8
  %656 = getelementptr inbounds i16, ptr %655, i64 %indvars.iv58.i
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = icmp ult i32 %654, %658
  br i1 %659, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %653
  %660 = trunc i64 %indvars.iv.next.i to i32
  %.pre63.i = load ptr, ptr %631, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %661 = phi ptr [ %642, %.preheader.i ], [ %.pre63.i, %._crit_edge.loopexit.i ]
  %662 = phi ptr [ %643, %.preheader.i ], [ %655, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.238.i, %.preheader.i ], [ %660, %._crit_edge.loopexit.i ]
  %663 = add nuw nsw i32 %.039.i, 1
  %664 = getelementptr inbounds i16, ptr %661, i64 %indvars.iv58.i
  %665 = load i16, ptr %664, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp ult i32 %663, %666
  br i1 %667, label %.preheader.i, label %._crit_edge40.loopexit.i, !llvm.loop !19

._crit_edge40.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre64.i = load ptr, ptr %630, align 8
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %.preheader34.i
  %668 = phi ptr [ %637, %.preheader34.i ], [ %.pre64.i, %._crit_edge40.loopexit.i ]
  %669 = phi ptr [ %638, %.preheader34.i ], [ %661, %._crit_edge40.loopexit.i ]
  %670 = phi ptr [ %639, %.preheader34.i ], [ %661, %._crit_edge40.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.13142.i, %.preheader34.i ], [ %.3.lcssa.i, %._crit_edge40.loopexit.i ]
  %671 = add nsw i32 %.143.i, 1
  %672 = add nuw nsw i32 %.02744.i, 1
  %673 = getelementptr inbounds i32, ptr %668, i64 %indvars.iv58.i
  %674 = load i32, ptr %673, align 4
  %675 = icmp ult i32 %672, %674
  br i1 %675, label %.preheader34.i, label %._crit_edge45.loopexit.i, !llvm.loop !20

._crit_edge45.loopexit.i:                         ; preds = %._crit_edge40.i
  %.pre65.i = load i32, ptr %628, align 8
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.loopexit.i, %.preheader35.i
  %676 = phi i32 [ %632, %.preheader35.i ], [ %.pre65.i, %._crit_edge45.loopexit.i ]
  %677 = phi ptr [ %633, %.preheader35.i ], [ %668, %._crit_edge45.loopexit.i ]
  %678 = phi ptr [ %634, %.preheader35.i ], [ %668, %._crit_edge45.loopexit.i ]
  %.131.lcssa.i = phi i32 [ %.03049.i, %.preheader35.i ], [ %.2.lcssa.i, %._crit_edge45.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.02850.i, %.preheader35.i ], [ %671, %._crit_edge45.loopexit.i ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %679 = icmp ult i32 %.1.lcssa.i, %676
  br i1 %679, label %.preheader35.i, label %._crit_edge51.i, !llvm.loop !21

._crit_edge51.i:                                  ; preds = %._crit_edge45.i, %627
  %680 = call i32 @get_log_level() #13
  %681 = icmp sgt i32 %680, 2
  br i1 %681, label %682, label %_dump_step_layout.exit

682:                                              ; preds = %._crit_edge51.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135) #13
  br label %_dump_step_layout.exit

_dump_step_layout.exit:                           ; preds = %682, %._crit_edge51.i, %615, %608, %605
  %683 = load i32, ptr %101, align 8
  %684 = and i32 %683, 64
  %.not301 = icmp eq i32 %684, 0
  %685 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %686 = and i64 %685, 2
  %.not302 = icmp eq i64 %686, 0
  br i1 %.not301, label %694, label %687

687:                                              ; preds = %_dump_step_layout.exit
  br i1 %.not302, label %709, label %688

688:                                              ; preds = %687
  %689 = call i32 @get_log_level() #13
  %690 = icmp sgt i32 %689, 3
  br i1 %690, label %691, label %709

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %120, i64 256
  %693 = load ptr, ptr %692, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, i32 noundef %128, ptr noundef %693) #13
  br label %709

694:                                              ; preds = %_dump_step_layout.exit
  br i1 %.not302, label %709, label %695

695:                                              ; preds = %694
  %696 = call i32 @get_log_level() #13
  %697 = icmp sgt i32 %696, 3
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %120, i64 256
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %107, align 8
  %702 = getelementptr inbounds i16, ptr %701, i64 %indvars.iv.next
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i32
  %705 = load ptr, ptr %103, align 8
  %706 = getelementptr inbounds i16, ptr %705, i64 %indvars.iv.next
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.125, i32 noundef %128, ptr noundef %700, i32 noundef %704, i32 noundef %708) #13
  br label %709

709:                                              ; preds = %698, %695, %694, %691, %688, %687
  %710 = load i32, ptr %81, align 8
  %711 = add i32 %710, -2
  %712 = icmp eq i32 %.0227359, %711
  br i1 %712, label %._crit_edge, label %713

713:                                              ; preds = %601, %598, %595, %709, %_is_mem_resv.exit319.thread371, %117, %135
  %714 = phi ptr [ %222, %_is_mem_resv.exit319.thread371 ], [ %222, %709 ], [ %118, %135 ], [ %118, %117 ], [ %222, %595 ], [ %222, %598 ], [ %222, %601 ]
  %715 = phi ptr [ %223, %_is_mem_resv.exit319.thread371 ], [ %223, %709 ], [ %119, %135 ], [ %119, %117 ], [ %223, %595 ], [ %223, %598 ], [ %223, %601 ]
  %.1241 = phi i8 [ 0, %_is_mem_resv.exit319.thread371 ], [ 0, %709 ], [ %.0240355, %135 ], [ %.0240355, %117 ], [ 0, %595 ], [ 0, %598 ], [ 0, %601 ]
  %.1237 = phi i32 [ %180, %_is_mem_resv.exit319.thread371 ], [ %180, %709 ], [ %.0236356, %135 ], [ %.0236356, %117 ], [ %180, %595 ], [ %180, %598 ], [ %180, %601 ]
  %.2235 = phi i32 [ %.1234, %_is_mem_resv.exit319.thread371 ], [ 0, %709 ], [ 2025, %135 ], [ %.0233357, %117 ], [ %.095.i344, %595 ], [ %.095.i344, %598 ], [ %.095.i344, %601 ]
  %.2231 = phi i32 [ %spec.select, %_is_mem_resv.exit319.thread371 ], [ %spec.select, %709 ], [ %.0229358, %135 ], [ %.0229358, %117 ], [ %spec.select, %595 ], [ %spec.select, %598 ], [ %spec.select, %601 ]
  %.1228 = phi i32 [ %126, %_is_mem_resv.exit319.thread371 ], [ %126, %709 ], [ %126, %135 ], [ %.0227359, %117 ], [ %126, %595 ], [ %126, %598 ], [ %126, %601 ]
  %.2 = phi i32 [ %spec.select308, %_is_mem_resv.exit319.thread371 ], [ %spec.select308, %709 ], [ %.0222361, %135 ], [ %.0222361, %117 ], [ %spec.select308, %595 ], [ %spec.select308, %598 ], [ %spec.select308, %601 ]
  %716 = load i32, ptr %11, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %11, align 4
  %718 = load ptr, ptr %30, align 8
  %719 = call ptr @next_node_bitmap(ptr noundef %718, ptr noundef nonnull %11) #13
  %.not270 = icmp eq ptr %719, null
  br i1 %.not270, label %._crit_edge, label %117, !llvm.loop !22

._crit_edge:                                      ; preds = %713, %709, %thread-pre-split337
  %720 = phi ptr [ null, %thread-pre-split337 ], [ %222, %709 ], [ %714, %713 ]
  %.3 = phi i32 [ 0, %thread-pre-split337 ], [ 0, %709 ], [ %.2235, %713 ]
  %721 = load i32, ptr %81, align 8
  %722 = getelementptr inbounds i8, ptr %20, i64 16
  %723 = getelementptr inbounds i8, ptr %20, i64 8
  call void @slurm_array16_to_value_reps(ptr noundef %720, i32 noundef %721, ptr noundef nonnull %20, ptr noundef nonnull %722, ptr noundef nonnull %723) #13
  call void @slurm_xfree(ptr noundef nonnull %9) #13
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr %81, align 8
  %726 = getelementptr inbounds i8, ptr %0, i64 48
  %727 = getelementptr inbounds i8, ptr %0, i64 40
  %728 = getelementptr inbounds i8, ptr %0, i64 32
  call void @slurm_array16_to_value_reps(ptr noundef %724, i32 noundef %725, ptr noundef nonnull %726, ptr noundef nonnull %727, ptr noundef nonnull %728) #13
  call void @slurm_xfree(ptr noundef nonnull %10) #13
  %729 = getelementptr inbounds i8, ptr %0, i64 120
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %16, i64 392
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %0, i64 296
  %734 = load i32, ptr %733, align 8
  call void @gres_step_state_log(ptr noundef %730, i32 noundef %732, i32 noundef %734) #13
  %735 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %736 = and i64 %735, 64
  %.not304 = icmp eq i64 %736, 0
  br i1 %.not304, label %744, label %737

737:                                              ; preds = %._crit_edge
  %738 = getelementptr inbounds i8, ptr %0, i64 128
  %739 = load ptr, ptr %738, align 8
  %.not305 = icmp eq ptr %739, null
  br i1 %.not305, label %744, label %740

740:                                              ; preds = %737
  %741 = call i32 @get_log_level() #13
  %742 = icmp sgt i32 %741, 2
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32) #13
  br label %744

744:                                              ; preds = %740, %743, %737, %._crit_edge
  %745 = getelementptr inbounds i8, ptr %0, i64 128
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %731, align 8
  %748 = load i32, ptr %733, align 8
  call void @gres_step_state_log(ptr noundef %746, i32 noundef %747, i32 noundef %748) #13
  %.not306 = icmp eq i32 %.3, 0
  br i1 %.not306, label %750, label %749

749:                                              ; preds = %744
  call fastcc void @_step_dealloc_lps(ptr noundef nonnull %0)
  br label %750

750:                                              ; preds = %744, %749, %29, %2
  %.0219 = phi i32 [ 0, %2 ], [ 0, %29 ], [ %.3, %749 ], [ 0, %744 ]
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
  %.1.in.in = phi ptr [ %75, %74 ], [ %73, %72 ]
  %.1.in = load i32, ptr %.1.in.in, align 8
  %.1 = zext i32 %.1.in to i64
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
  %.15272 = phi i64 [ 0, %.lr.ph ], [ %86, %82 ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %.15272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %77, align 8
  %88 = call i32 @bit_set_count(ptr noundef %87) #13
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %82, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %82, %76
  %.152.lcssa = phi i64 [ 0, %76 ], [ %86, %82 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @gres_ctld_gres_2_tres_str(ptr noundef %92, i1 noundef zeroext true) #13
  br label %94

94:                                               ; preds = %._crit_edge, %62
  %storemerge = phi ptr [ %93, %._crit_edge ], [ %65, %62 ]
  %.253 = phi i64 [ %.152.lcssa, %._crit_edge ], [ %.051, %62 ]
  %.2 = phi i64 [ %.1, %._crit_edge ], [ %.050, %62 ]
  store ptr %storemerge, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %.not69 = icmp eq ptr %95, null
  %96 = select i1 %.not69, ptr @.str.47, ptr @.str.46
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %96, i32 noundef 1, i64 noundef %.2, i32 noundef 2, i64 noundef %.253, i32 noundef 4, i32 noundef %1) #13
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
define dso_local i32 @pack_ctld_job_step_info_response_msg(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
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
  br i1 %.not, label %31, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr %19, align 4
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i32 %.pre, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  %spec.select = select i1 %or.cond, i32 0, i32 2017
  br label %31

31:                                               ; preds = %26, %5
  %.0 = phi i32 [ 0, %5 ], [ %spec.select, %26 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  call void @pack32(i32 noundef %.pre, ptr noundef %3) #13
  store i32 %33, ptr %32, align 4
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
  %20 = and i8 %19, 1
  %.not32 = icmp eq i8 %20, 0
  br i1 %.not32, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @part_not_on_list(ptr noundef %26, ptr noundef nonnull %23) #13
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %find_step_record.exit.thread

28:                                               ; preds = %24, %21, %17, %11
  %29 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 136), align 8
  %30 = and i16 %29, 1
  %.not35 = icmp eq i16 %30, 0
  br i1 %.not35, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1064
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %.not36 = icmp eq i32 %33, %35
  br i1 %.not36, label %53, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not37 = icmp eq i8 %39, 0
  br i1 %.not37, label %40, label %53

40:                                               ; preds = %36
  %41 = tail call i32 @slurm_mcs_get_privatedata() #13
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %47, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %34, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 528
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @mcs_g_check_mcs_label(i32 noundef %43, ptr noundef %45, i1 noundef zeroext false) #13
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %53, label %find_step_record.exit.thread

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
  %.not40 = icmp eq i32 %56, -2
  br i1 %.not40, label %64, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %0, null
  br i1 %58, label %find_step_record.exit.thread, label %find_step_record.exit

find_step_record.exit:                            ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @list_find_first(ptr noundef %60, ptr noundef nonnull @_find_step_id, ptr noundef nonnull %54) #13
  %.not41 = icmp eq ptr %61, null
  br i1 %.not41, label %find_step_record.exit.thread, label %62

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
  %25 = call fastcc i32 @_step_partial_comp(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !24
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not27 = icmp eq i8 %28, 0
  br i1 %.not27, label %44, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load i32, ptr %34, align 8
  %.not29 = icmp eq i32 %35, -4
  br i1 %.not29, label %44, label %36

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
  %.not30 = icmp eq i32 %56, 0
  br i1 %.not30, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %58, null
  br i1 %.not31, label %59, label %61

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
define internal noundef i32 @_finish_step_comp(ptr noundef %0, ptr nocapture readnone %1) #0 {
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
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
define dso_local noundef i32 @step_partial_comp(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %.not = icmp eq i32 %27, %1
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
  %48 = tail call fastcc i32 @_step_partial_comp(ptr noundef nonnull %32, ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4), !range !24
  br label %49

49:                                               ; preds = %34, %37, %19, %22, %10, %13, %47, %45, %28
  %.0 = phi i32 [ 22, %45 ], [ %48, %47 ], [ 2010, %28 ], [ 2017, %13 ], [ 2017, %10 ], [ 2024, %22 ], [ 2024, %19 ], [ 2017, %37 ], [ 2017, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_step_partial_comp(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
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
  %brmerge.not = and i1 %.not86, %2
  br i1 %brmerge.not, label %123, label %125

123:                                              ; preds = %121
  %124 = tail call i32 @_finish_step_comp(ptr noundef nonnull %0, ptr poison), !range !25
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
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = tail call i64 @llvm.smax.i64(i64 %8, i64 %.pre)
  %..pre = select i1 %.not13.not, i64 %.pre, i64 %11
  %12 = tail call double @difftime(i64 noundef %9, i64 noundef %..pre) #15
  %13 = load i64, ptr %10, align 8
  %14 = sitofp i64 %13 to double
  %15 = fadd double %12, %14
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %10, align 8
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
  br i1 %7, label %237, label %8

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
  br i1 %.not240, label %236, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %132, align 8
  %.not241 = icmp eq ptr %231, null
  br i1 %.not241, label %236, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %231, i64 40
  %234 = load i32, ptr %233, align 8
  %.not242 = icmp eq i32 %234, 0
  br i1 %.not242, label %236, label %235

235:                                              ; preds = %232
  call void @pack64_array(ptr noundef nonnull %229, i32 noundef %234, ptr noundef %1) #13
  br label %237

236:                                              ; preds = %232, %230, %225
  call void @pack64_array(ptr noundef %229, i32 noundef 0, ptr noundef %1) #13
  br label %237

237:                                              ; preds = %235, %236, %2
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
define dso_local noundef i32 @load_step_state(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
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
  %249 = icmp ugt i16 %2, 9983
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
  %.not3137.i = icmp eq ptr %66, null
  br i1 %.not3137.i, label %.loopexit.i, label %.lr.ph.preheader.i

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
  %87 = and i8 %86, 1
  %.not34.i = icmp ne i8 %87, 0
  %88 = and i64 %83, 128
  %.not35.i = icmp eq i64 %88, 0
  %or.cond36.i = or i1 %.not35.i, %.not34.i
  br i1 %or.cond36.i, label %92, label %89

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
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !26

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
define dso_local noundef i32 @update_step(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.06077.us = phi i32 [ %.2.us, %79 ], [ 0, %.lr.ph81 ]
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
  %.1.us = phi i32 [ %69, %.loopexit.us.thread ], [ %.06077.us, %.loopexit.us ]
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
  %.2.us = phi i32 [ %.1.us, %71 ], [ %.1.us, %70 ], [ %.06077.us, %.lr.ph81.split.us ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %lftr.wideiv96 = trunc i64 %indvars.iv.next94 to i32
  %exitcond97.not = icmp eq i32 %55, %lftr.wideiv96
  br i1 %exitcond97.not, label %.loopexit100, label %.lr.ph81.split.us, !llvm.loop !27

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
  %105 = icmp ult i64 %indvars.iv.next91, %104
  br i1 %105, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !28

.lr.ph81.split:                                   ; preds = %.lr.ph81, %149
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %149 ], [ %54, %.lr.ph81 ]
  %.06077 = phi i32 [ %.2, %149 ], [ 0, %.lr.ph81 ]
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
  %132 = icmp ult i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.loopexit, !llvm.loop !28

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
  %.1 = phi i32 [ %139, %.loopexit.thread ], [ %.06077, %.loopexit ]
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
  %.2 = phi i32 [ %.1, %141 ], [ %.1, %140 ], [ %.06077, %.lr.ph81.split ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next88 to i32
  %exitcond.not = icmp eq i32 %55, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit100, label %.lr.ph81.split, !llvm.loop !27

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
  %7 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 142), align 2
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
  %35 = icmp ugt i32 %34, 2
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
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %33 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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
  %87 = trunc i64 %indvars.iv.next to i32
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
  %100 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.1159 = phi i32 [ %126, %118 ], [ %133, %129 ], [ %149, %145 ], [ %140, %134 ]
  %150 = load ptr, ptr %75, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 %indvars.iv.next
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %.not142 = icmp sgt i32 %.1159, %153
  br i1 %.not142, label %157, label %154

154:                                              ; preds = %_modify_cpus_alloc_for_tpc.exit
  %155 = trunc i32 %.1159 to i16
  %156 = sub i16 %152, %155
  store i16 %156, ptr %151, align 2
  br label %161

157:                                              ; preds = %_modify_cpus_alloc_for_tpc.exit
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._step_dealloc_lps, ptr noundef nonnull %0, i32 noundef %153, i32 noundef %.1159, i32 noundef %87) #13
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
  %165 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
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
  %177 = sub i64 %175, %172
  store i64 %177, ptr %174, align 8
  %178 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %197 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %.not135, label %._crit_edge, label %78, !llvm.loop !29

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
  %20 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %21 = and i64 %20, 2
  %.not15 = icmp eq i64 %21, 0
  br i1 %.not15, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = tail call ptr @bitmap2node_name(ptr noundef %23) #13
  store ptr %24, ptr %3, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %11 = sub i32 %.015, %9
  %12 = add nsw i32 %6, 1
  store i32 %12, ptr %4, align 4
  %13 = call ptr @next_node_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !32

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
  %.not25 = icmp sgt i32 %2, %1
  br i1 %.not25, label %19, label %.thread

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
  %.not6 = icmp eq ptr %25, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %54
  %.0538 = phi i32 [ %.1, %54 ], [ %1, %19 ]
  %.0547 = phi i32 [ %.155, %54 ], [ %2, %19 ]
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
  %43 = sub i32 %.0547, %42
  %44 = icmp slt i32 %43, 1
  %45 = icmp slt i32 %.0538, 2
  %or.cond3 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %48

46:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %47 = load ptr, ptr %5, align 8
  br label %120

48:                                               ; preds = %37
  %49 = add nsw i32 %.0538, -1
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
  %.155 = phi i32 [ %.0547, %31 ], [ %43, %48 ]
  %.1 = phi i32 [ %.0538, %31 ], [ %49, %48 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %7) #13
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %54, %19
  %.054.lcssa = phi i32 [ %2, %19 ], [ %.155, %54 ]
  %.053.lcssa = phi i32 [ %1, %19 ], [ %.1, %54 ]
  %58 = load ptr, ptr %6, align 8
  store i32 0, ptr %58, align 4
  %storemerge7110 = add nsw i32 %10, -1
  store i32 %storemerge7110, ptr %7, align 4
  %59 = icmp sgt i32 %10, 1
  br i1 %59, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %._crit_edge, %78
  %storemerge7113 = phi i32 [ %storemerge71, %78 ], [ %storemerge7110, %._crit_edge ]
  %.212 = phi i32 [ %.3, %78 ], [ %.053.lcssa, %._crit_edge ]
  %.25611 = phi i32 [ %.357, %78 ], [ %.054.lcssa, %._crit_edge ]
  %60 = load ptr, ptr %6, align 8
  %61 = zext nneg i32 %storemerge7113 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %.lr.ph15
  %66 = icmp sgt i32 %63, %.212
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 %.212, ptr %62, align 4
  %.pre26.pre = load i32, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65
  %.pre26 = phi i32 [ %.pre26.pre, %67 ], [ %storemerge7113, %65 ]
  %69 = icmp sgt i32 %.212, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = sext i32 %.pre26 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %.212, %74
  %76 = mul nsw i32 %74, %.pre26
  %77 = sub nsw i32 %.25611, %76
  br label %78

78:                                               ; preds = %68, %70, %.lr.ph15
  %79 = phi i32 [ %storemerge7113, %.lr.ph15 ], [ %.pre26, %70 ], [ %.pre26, %68 ]
  %.357 = phi i32 [ %.25611, %.lr.ph15 ], [ %77, %70 ], [ %.25611, %68 ]
  %.3 = phi i32 [ %.212, %.lr.ph15 ], [ %75, %70 ], [ %.212, %68 ]
  %storemerge71 = add nsw i32 %79, -1
  store i32 %storemerge71, ptr %7, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph15, label %._crit_edge16, !llvm.loop !34

._crit_edge16:                                    ; preds = %78, %._crit_edge
  %.256.lcssa = phi i32 [ %.054.lcssa, %._crit_edge ], [ %.357, %78 ]
  %.2.lcssa = phi i32 [ %.053.lcssa, %._crit_edge ], [ %.3, %78 ]
  %81 = icmp sgt i32 %.256.lcssa, 0
  %82 = icmp sgt i32 %.2.lcssa, 0
  %or.cond5 = select i1 %81, i1 true, i1 %82
  br i1 %or.cond5, label %84, label %.preheader

.preheader:                                       ; preds = %._crit_edge16
  store i32 0, ptr %7, align 4
  %83 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %7) #13
  %.not7319 = icmp eq ptr %83, null
  br i1 %.not7319, label %._crit_edge23, label %.lr.ph22

84:                                               ; preds = %._crit_edge16
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %85 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %120, label %86

86:                                               ; preds = %84
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %120

.lr.ph22:                                         ; preds = %.preheader, %114
  %.421 = phi i32 [ %.5, %114 ], [ %.053.lcssa, %.preheader ]
  %.45820 = phi i32 [ %.559, %114 ], [ %.054.lcssa, %.preheader ]
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %3, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not74 = icmp ult i32 %90, %10
  br i1 %.not74, label %91, label %114

91:                                               ; preds = %.lr.ph22
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
  %106 = sub i32 %.45820, %105
  %107 = icmp slt i32 %106, 1
  %108 = icmp slt i32 %.421, 2
  %or.cond7 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond7, label %109, label %111

109:                                              ; preds = %97
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %110 = load ptr, ptr %5, align 8
  br label %120

111:                                              ; preds = %97
  %112 = add nsw i32 %.421, -1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge23, label %114

114:                                              ; preds = %111, %91, %.lr.ph22
  %115 = phi i32 [ %87, %.lr.ph22 ], [ %87, %91 ], [ %102, %111 ]
  %.559 = phi i32 [ %.45820, %.lr.ph22 ], [ %.45820, %91 ], [ %106, %111 ]
  %.5 = phi i32 [ %.421, %.lr.ph22 ], [ %.421, %91 ], [ %112, %111 ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = call ptr @next_node_bitmap(ptr noundef %0, ptr noundef nonnull %7) #13
  %.not73 = icmp eq ptr %117, null
  br i1 %.not73, label %._crit_edge23, label %.lr.ph22, !llvm.loop !35

._crit_edge23:                                    ; preds = %114, %111, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %118 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %118, null
  br i1 %.not75, label %120, label %119

119:                                              ; preds = %._crit_edge23
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %120

120:                                              ; preds = %._crit_edge23, %119, %84, %86, %51, %53, %109, %46, %.thread
  %.0 = phi ptr [ %18, %.thread ], [ %47, %46 ], [ %110, %109 ], [ null, %53 ], [ null, %51 ], [ null, %86 ], [ null, %84 ], [ null, %119 ], [ null, %._crit_edge23 ]
  ret ptr %.0
}

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_count_cpus(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
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
  br i1 %.not29.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !36

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
  br i1 %.not29, label %.loopexit, label %.lr.ph.split, !llvm.loop !36

62:                                               ; preds = %10, %7, %3
  %63 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull %0) #13
  store i32 0, ptr %4, align 4
  %64 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %4) #13
  %.not2737 = icmp eq ptr %64, null
  br i1 %.not2737, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %62, %.lr.ph39
  %65 = phi ptr [ %74, %.lr.ph39 ], [ %64, %62 ]
  %.238 = phi i32 [ %71, %.lr.ph39 ], [ 0, %62 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %.238, %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %4) #13
  %.not27 = icmp eq ptr %74, null
  br i1 %.not27, label %.loopexit, label %.lr.ph39, !llvm.loop !37

.loopexit:                                        ; preds = %55, %32, %.lr.ph39, %.preheader, %62
  %.3 = phi i32 [ 0, %62 ], [ 0, %.preheader ], [ %71, %.lr.ph39 ], [ %.1.us, %32 ], [ %.1, %55 ]
  ret i32 %.3
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
  %73 = trunc i64 %indvars.iv to i32
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
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !38

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
  %87 = icmp ult i64 %indvars.iv.next59, %86
  br i1 %87, label %36, label %._crit_edge55, !llvm.loop !39

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
define internal fastcc noundef zeroext i1 @_handle_core_select(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr nocapture noundef %8, i16 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit99, label %14

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
    i16 32, label %.preheader100
    i16 48, label %.preheader103
  ]

.preheader100:                                    ; preds = %23
  %27 = zext i16 %4 to i32
  %.not154 = icmp eq i16 %4, 0
  br i1 %.not154, label %.loopexit99, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %.preheader100
  %28 = zext i16 %5 to i32
  %.not155 = icmp eq i16 %5, 0
  br i1 %.not155, label %.loopexit99, label %.preheader98.lr.ph.split.us

.preheader98.lr.ph.split.us:                      ; preds = %.preheader98.lr.ph
  br i1 %7, label %.preheader98.us.us, label %.preheader98.us

.preheader98.us.us:                               ; preds = %.preheader98.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.078112.us.us = phi i32 [ %40, %._crit_edge.split.us.us.us ], [ 0, %.preheader98.lr.ph.split.us ]
  br label %29

29:                                               ; preds = %38, %.preheader98.us.us
  %.082111.us.us.us = phi i32 [ 0, %.preheader98.us.us ], [ %39, %38 ]
  %30 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %31 = add nsw i32 %30, %.082111.us.us.us
  %32 = srem i32 %31, %28
  %33 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.078112.us.us, i32 noundef %32, i1 noundef zeroext %6, i1 noundef zeroext true)
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit99, label %38

38:                                               ; preds = %34, %29
  %39 = add nuw nsw i32 %.082111.us.us.us, 1
  %exitcond169.not = icmp eq i32 %39, %28
  br i1 %exitcond169.not, label %._crit_edge.split.us.us.us, label %29, !llvm.loop !40

._crit_edge.split.us.us.us:                       ; preds = %38
  %40 = add nuw nsw i32 %.078112.us.us, 1
  %exitcond170.not = icmp eq i32 %40, %27
  br i1 %exitcond170.not, label %.loopexit99, label %.preheader98.us.us, !llvm.loop !41

.preheader98.us:                                  ; preds = %.preheader98.lr.ph.split.us, %._crit_edge.split.us116
  %.078112.us = phi i32 [ %49, %._crit_edge.split.us116 ], [ 0, %.preheader98.lr.ph.split.us ]
  br label %41

41:                                               ; preds = %.preheader98.us, %47
  %.082111.us114 = phi i32 [ 0, %.preheader98.us ], [ %48, %47 ]
  %42 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.078112.us, i32 noundef %.082111.us114, i1 noundef zeroext %6, i1 noundef zeroext false)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit99, label %47

47:                                               ; preds = %43, %41
  %48 = add nuw nsw i32 %.082111.us114, 1
  %exitcond167.not = icmp eq i32 %48, %28
  br i1 %exitcond167.not, label %._crit_edge.split.us116, label %41, !llvm.loop !40

._crit_edge.split.us116:                          ; preds = %47
  %49 = add nuw nsw i32 %.078112.us, 1
  %exitcond168.not = icmp eq i32 %49, %27
  br i1 %exitcond168.not, label %.loopexit99, label %.preheader98.us, !llvm.loop !41

.preheader103:                                    ; preds = %23
  %50 = zext i16 %5 to i32
  %.not152 = icmp eq i16 %5, 0
  br i1 %.not152, label %.loopexit99, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader103
  %51 = zext i16 %4 to i32
  %.not153 = icmp eq i16 %4, 0
  br i1 %.not153, label %.loopexit99, label %.lr.ph109.split.us

.lr.ph109.split.us:                               ; preds = %.lr.ph109, %._crit_edge.us
  %.183108.us = phi i32 [ %67, %._crit_edge.us ], [ 0, %.lr.ph109 ]
  br i1 %7, label %52, label %.lr.ph.us

52:                                               ; preds = %.lr.ph109.split.us
  %53 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %54 = add nsw i32 %53, %.183108.us
  %55 = srem i32 %54, %50
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %52, %.lr.ph109.split.us
  %.186.us = phi i32 [ %55, %52 ], [ %.183108.us, %.lr.ph109.split.us ]
  br label %56

56:                                               ; preds = %.lr.ph.us, %64
  %.179107.us = phi i32 [ 0, %.lr.ph.us ], [ %65, %64 ]
  %57 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.179107.us, i32 noundef %.186.us, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %.179107.us, %51
  %spec.store.select.us = select i1 %59, i32 0, i32 %.179107.us
  br label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit99, label %64

64:                                               ; preds = %60, %58
  %.280.us = phi i32 [ %.179107.us, %60 ], [ %spec.store.select.us, %58 ]
  %65 = add nsw i32 %.280.us, 1
  %66 = icmp slt i32 %65, %51
  br i1 %66, label %56, label %._crit_edge.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %64
  %67 = add nuw nsw i32 %.183108.us, 1
  %exitcond.not = icmp eq i32 %67, %50
  br i1 %exitcond.not, label %.loopexit99, label %.lr.ph109.split.us, !llvm.loop !43

.thread:                                          ; preds = %23, %20
  %68 = zext i16 %4 to i64
  %69 = tail call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 2023, ptr noundef nonnull @__func__._handle_core_select) #13
  store ptr %69, ptr %11, align 8
  %.not156 = icmp eq i16 %4, 0
  %70 = zext i16 %5 to i32
  %71 = zext i16 %9 to i32
  br i1 %.not156, label %.loopexit99.sink.split, label %.thread.split.us

.thread.split.us:                                 ; preds = %.thread
  %wide.trip.count176 = zext i16 %4 to i64
  br i1 %7, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.thread.split.us, %.preheader.us.us.backedge
  %indvars.iv174 = phi i64 [ %indvars.iv174.be, %.preheader.us.us.backedge ], [ 0, %.thread.split.us ]
  %.1132.us.us.us = phi i8 [ %.1132.us.us.us.be, %.preheader.us.us.backedge ], [ 1, %.thread.split.us ]
  %.174131.us.us.us = phi i32 [ %.477.us.us.us, %.preheader.us.us.backedge ], [ 0, %.thread.split.us ]
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv174
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %.lr.ph.us135.us.us.preheader, label %._crit_edge.split.us.us.us149.us

.lr.ph.us135.us.us.preheader:                     ; preds = %.preheader.us.us
  %76 = trunc i64 %indvars.iv174 to i32
  br label %.lr.ph.us135.us.us

._crit_edge.split.us.us.us149.us:                 ; preds = %91, %88, %.preheader.us.us
  %.477.us.us.us = phi i32 [ %.174131.us.us.us, %.preheader.us.us ], [ 0, %88 ], [ %.376.us.us.us.us, %91 ]
  %.4.us.us.us = phi i8 [ %.1132.us.us.us, %.preheader.us.us ], [ 0, %88 ], [ %.3.us.us.us.us, %91 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count176
  br i1 %exitcond177.not, label %..loopexit_crit_edge.split.us.us.us, label %.preheader.us.us.backedge

.preheader.us.us.backedge:                        ; preds = %._crit_edge.split.us.us.us149.us, %..loopexit_crit_edge.split.us.us.us
  %indvars.iv174.be = phi i64 [ %indvars.iv.next175, %._crit_edge.split.us.us.us149.us ], [ 0, %..loopexit_crit_edge.split.us.us.us ]
  %.1132.us.us.us.be = phi i8 [ %.4.us.us.us, %._crit_edge.split.us.us.us149.us ], [ 1, %..loopexit_crit_edge.split.us.us.us ]
  br label %.preheader.us.us, !llvm.loop !44

.lr.ph.us135.us.us:                               ; preds = %.lr.ph.us135.us.us.preheader, %91
  %.2121.us.us.us.us = phi i8 [ %.3.us.us.us.us, %91 ], [ %.1132.us.us.us, %.lr.ph.us135.us.us.preheader ]
  %.275120.us.us.us.us = phi i32 [ %.376.us.us.us.us, %91 ], [ %.174131.us.us.us, %.lr.ph.us135.us.us.preheader ]
  %.284119.us.us.us.us = phi i32 [ %80, %91 ], [ %74, %.lr.ph.us135.us.us.preheader ]
  %77 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %78 = add nsw i32 %77, %.284119.us.us.us.us
  %79 = srem i32 %78, %70
  %80 = add i32 %.284119.us.us.us.us, 1
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv174
  store i32 %80, ptr %82, align 4
  %83 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %76, i32 noundef %79, i1 noundef zeroext %6, i1 noundef zeroext true)
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph.us135.us.us
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit99.sink.split, label %88

88:                                               ; preds = %84
  %89 = add nsw i32 %.275120.us.us.us.us, 1
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %._crit_edge.split.us.us.us149.us, label %91

91:                                               ; preds = %88, %.lr.ph.us135.us.us
  %.376.us.us.us.us = phi i32 [ %89, %88 ], [ %.275120.us.us.us.us, %.lr.ph.us135.us.us ]
  %.3.us.us.us.us = phi i8 [ 0, %88 ], [ %.2121.us.us.us.us, %.lr.ph.us135.us.us ]
  %exitcond173.not = icmp eq i32 %80, %70
  br i1 %exitcond173.not, label %._crit_edge.split.us.us.us149.us, label %.lr.ph.us135.us.us, !llvm.loop !45

..loopexit_crit_edge.split.us.us.us:              ; preds = %._crit_edge.split.us.us.us149.us
  %92 = and i8 %.4.us.us.us, 1
  %.not97.us.us = icmp eq i8 %92, 0
  br i1 %.not97.us.us, label %.preheader.us.us.backedge, label %.loopexit99.sink.split

.preheader.us:                                    ; preds = %.thread.split.us, %.preheader.us.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.preheader.us.backedge ], [ 0, %.thread.split.us ]
  %.1132.us139 = phi i8 [ %.1132.us139.be, %.preheader.us.backedge ], [ 1, %.thread.split.us ]
  %.174131.us140 = phi i32 [ %.477.us142, %.preheader.us.backedge ], [ 0, %.thread.split.us ]
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, %70
  br i1 %96, label %.lr.ph.us144.preheader, label %._crit_edge.split.us

.lr.ph.us144.preheader:                           ; preds = %.preheader.us
  %97 = trunc i64 %indvars.iv to i32
  br label %.lr.ph.us144

.lr.ph.us144:                                     ; preds = %.lr.ph.us144.preheader, %109
  %.2121.us = phi i8 [ %.3.us, %109 ], [ %.1132.us139, %.lr.ph.us144.preheader ]
  %.275120.us = phi i32 [ %.376.us, %109 ], [ %.174131.us140, %.lr.ph.us144.preheader ]
  %.284119.us = phi i32 [ %98, %109 ], [ %95, %.lr.ph.us144.preheader ]
  %98 = add i32 %.284119.us, 1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv
  store i32 %98, ptr %100, align 4
  %101 = tail call fastcc zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %97, i32 noundef %.284119.us, i1 noundef zeroext %6, i1 noundef zeroext false)
  br i1 %101, label %102, label %109

102:                                              ; preds = %.lr.ph.us144
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %8, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit99.sink.split, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %.275120.us, 1
  %108 = icmp eq i32 %107, %71
  br i1 %108, label %._crit_edge.split.us, label %109

109:                                              ; preds = %106, %.lr.ph.us144
  %.376.us = phi i32 [ %107, %106 ], [ %.275120.us, %.lr.ph.us144 ]
  %.3.us = phi i8 [ 0, %106 ], [ %.2121.us, %.lr.ph.us144 ]
  %exitcond171.not = icmp eq i32 %98, %70
  br i1 %exitcond171.not, label %._crit_edge.split.us, label %.lr.ph.us144, !llvm.loop !45

._crit_edge.split.us:                             ; preds = %109, %106, %.preheader.us
  %.477.us142 = phi i32 [ %.174131.us140, %.preheader.us ], [ 0, %106 ], [ %.376.us, %109 ]
  %.4.us143 = phi i8 [ %.1132.us139, %.preheader.us ], [ 0, %106 ], [ %.3.us, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next, %wide.trip.count176
  br i1 %exitcond172.not, label %..loopexit_crit_edge.split.us145, label %.preheader.us.backedge

.preheader.us.backedge:                           ; preds = %._crit_edge.split.us, %..loopexit_crit_edge.split.us145
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %._crit_edge.split.us ], [ 0, %..loopexit_crit_edge.split.us145 ]
  %.1132.us139.be = phi i8 [ %.4.us143, %._crit_edge.split.us ], [ 1, %..loopexit_crit_edge.split.us145 ]
  br label %.preheader.us, !llvm.loop !44

..loopexit_crit_edge.split.us145:                 ; preds = %._crit_edge.split.us
  %110 = and i8 %.4.us143, 1
  %.not97.us = icmp eq i8 %110, 0
  br i1 %.not97.us, label %.preheader.us.backedge, label %.loopexit99.sink.split

.loopexit99.sink.split:                           ; preds = %..loopexit_crit_edge.split.us145, %102, %..loopexit_crit_edge.split.us.us.us, %84, %.thread
  %.088.ph = phi i1 [ false, %.thread ], [ true, %84 ], [ false, %..loopexit_crit_edge.split.us.us.us ], [ true, %102 ], [ false, %..loopexit_crit_edge.split.us145 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #13
  br label %.loopexit99

.loopexit99:                                      ; preds = %._crit_edge.us, %60, %._crit_edge.split.us116, %43, %._crit_edge.split.us.us.us, %34, %.loopexit99.sink.split, %.lr.ph109, %.preheader98.lr.ph, %.preheader103, %.preheader100, %10
  %.088 = phi i1 [ true, %10 ], [ false, %.preheader100 ], [ false, %.preheader103 ], [ false, %.preheader98.lr.ph ], [ false, %.lr.ph109 ], [ %.088.ph, %.loopexit99.sink.split ], [ true, %34 ], [ false, %._crit_edge.split.us.us.us ], [ true, %43 ], [ false, %._crit_edge.split.us116 ], [ true, %60 ], [ false, %._crit_edge.us ]
  ret i1 %.088
}

declare i32 @bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_find_id(ptr noundef, ptr noundef) #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_pick_step_core(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
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
  %23 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %41 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %78 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
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
  %233 = icmp ugt i16 %23, 9983
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
  %286 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
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
define internal noundef i32 @_wake_steps(ptr noundef %0, ptr nocapture noundef %1) #0 {
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
!9 = !{i32 0, i32 2013}
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
!24 = !{i32 0, i32 2018}
!25 = !{i32 0, i32 2}
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
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
