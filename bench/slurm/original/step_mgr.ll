target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.step_signal_t = type { i16, i8, i32, i16, %struct.slurm_step_id_msg, i32 }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.signal_tasks_msg = type { i16, i16, %struct.slurm_step_id_msg }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.gres_ctld_step_test_args = type { i16, ptr, i8, i8, ptr, i32, ptr, i32, i32, ptr, i32, i8 }
%struct.node_features = type { i32, ptr, ptr }
%struct.multi_core_data = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.config_record_t = type { i16, i16, i16, i32, ptr, i16, ptr, ptr, i32, i64, ptr, ptr, i64, i16, i32, i16, ptr, ptr, i32 }
%struct.pack_step_args_t = type { ptr, i16, i32, i32, ptr, i8, i16, i8, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.kill_step_on_node_args_t = type { ptr, ptr, i8 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.kill_job_msg = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, %struct.slurm_step_id_msg, i64, ptr }
%struct.update_step_args_t = type { i32, i32 }
%struct.step_update_request_msg = type { i32, i32, i32 }
%struct.foreach_gres_filter_t = type { ptr, ptr, i32, i32, i32, ptr }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_step_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i64, i64, ptr, i32, ptr, ptr, ptr }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.wake_steps_args_t = type { i32, i32, i64 }

@last_job_update = external global i64, align 8
@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@cloud_dns = external global i8, align 1
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
@acct_db_conn = external global ptr, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"%s: lack memory allocation details to enforce memory limits for %pJ\00", align 1
@__func__.step_layout_create = private unnamed_addr constant [19 x i8] c"step_layout_create\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"%s: node index bad\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%s: no usable CPUs\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"step_layout cpus = %d pos = %d\00", align 1
@job_list = external global ptr, align 8
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
@assoc_mgr_tres_list = external global ptr, align 8
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
@_test_step_desc_fields.sched_update = internal global i64 0, align 8
@_test_step_desc_fields.max_submit_line = internal global i32 1048576, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"max_submit_line_size=\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"submit_line\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"step_create_request: strlen(%s) too big (%d > %d)\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@up_node_bitmap = external global ptr, align 8
@.str.81 = private unnamed_addr constant [35 x i8] c"%s: invalid requested node list %s\00", align 1
@__func__._pick_step_nodes = private unnamed_addr constant [17 x i8] c"_pick_step_nodes\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"%s: %ps requested nodes %s is also excluded %s\00", align 1
@active_feature_list = external global ptr, align 8
@.str.83 = private unnamed_addr constant [73 x i8] c"%s: job lacks memory allocation details to enforce memory limits for %pJ\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"%s: Configuration for %pJ is complete\00", align 1
@node_record_count = external global i32, align 4
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
@_handle_core_select.last_core_inx = internal global i32 0, align 4
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
@_wake_pending_steps.config_start_count = internal global i32 -1, align 4
@_wake_pending_steps.config_max_age = internal global i32 -1, align 4
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
@_is_mem_resv.mem_resv_value = internal global i8 0, align 1
@_is_mem_resv.mem_resv_tested = internal global i8 0, align 1
@__func__._build_interactive_step = private unnamed_addr constant [24 x i8] c"_build_interactive_step\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"%s: interactive step for %pJ already exists\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"%s: %pJ batch_host is NULL! This should never happen\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@__func__._build_ext_launcher_step = private unnamed_addr constant [25 x i8] c"_build_ext_launcher_step\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @delete_step_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_record, ptr %4, i32 0, i32 124
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @list_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = call i64 @time(ptr noundef null) #9
  store i64 %8, ptr @last_job_update, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 124
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_delete_all(ptr noundef %11, ptr noundef @_step_not_cleaning, ptr noundef %3)
  ret void
}

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_step_not_cleaning(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.step_record_t, ptr %9, i32 0, i32 41
  %11 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -3
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @srun_step_signal(ptr noundef %15, i16 noundef zeroext 0)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  call void @_internal_step_complete(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @free_step_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.step_record_t, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.step_record_t, ptr %15, i32 0, i32 45
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_step_layout, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @switch_g_job_step_complete(ptr noundef %17, ptr noundef %22)
  br label %24

24:                                               ; preds = %14, %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.step_record_t, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  call void @switch_g_free_jobinfo(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %3, align 8
  call void @resv_port_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.step_record_t, ptr %30, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.step_record_t, ptr %32, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.step_record_t, ptr %34, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.step_record_t, ptr %36, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.step_record_t, ptr %38, i32 0, i32 42
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @slurm_step_layout_destroy(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.step_record_t, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  call void @jobacctinfo_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.step_record_t, ptr %51, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.step_record_t, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.step_record_t, ptr %57, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.step_record_t, ptr %59, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.step_record_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.step_record_t, ptr %67, i32 0, i32 16
  call void @slurm_bit_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.step_record_t, ptr %70, i32 0, i32 16
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.step_record_t, ptr %74, i32 0, i32 43
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.step_record_t, ptr %79, i32 0, i32 43
  call void @slurm_bit_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.step_record_t, ptr %82, i32 0, i32 43
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.step_record_t, ptr %85, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.step_record_t, ptr %87, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.step_record_t, ptr %89, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %90)
  br label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.step_record_t, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.step_record_t, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  call void @list_destroy(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.step_record_t, ptr %101, i32 0, i32 20
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.step_record_t, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.step_record_t, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.step_record_t, ptr %114, i32 0, i32 19
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.step_record_t, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @select_g_select_jobinfo_free(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.step_record_t, ptr %121, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.step_record_t, ptr %123, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.step_record_t, ptr %125, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.step_record_t, ptr %127, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.step_record_t, ptr %129, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.step_record_t, ptr %131, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.step_record_t, ptr %133, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.step_record_t, ptr %135, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.step_record_t, ptr %137, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.step_record_t, ptr %139, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %140)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.step_record_t, ptr %141, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.step_record_t, ptr %143, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.step_record_t, ptr %145, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.step_record_t, ptr %147, i32 0, i32 0
  store i32 889271553, ptr %148, align 8
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare i32 @switch_g_job_step_complete(ptr noundef, ptr noundef) #1

declare void @switch_g_free_jobinfo(ptr noundef) #1

declare void @resv_port_free(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @slurm_step_layout_destroy(ptr noundef) #1

declare void @jobacctinfo_destroy(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @select_g_select_jobinfo_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @delete_step_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @time(ptr noundef null) #9
  store i64 %5, ptr @last_job_update, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 124
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @list_delete_ptr(ptr noundef %8, ptr noundef %9)
  ret void
}

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dump_step_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_step_specs, ptr %5, i32 0, i32 14
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  store ptr @.str, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, -9223372036854775808
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 9223372036854775807
  store i64 %13, ptr %3, align 8
  store ptr @.str.1, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %1
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %17 = and i64 %16, 2199023255552
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.job_step_specs, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.job_step_specs, ptr %27, i32 0, i32 28
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_step_specs, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_step_specs, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.job_step_specs, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, i32 noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %23, %20
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %15
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 7
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.job_step_specs, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_step_specs, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_step_specs, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.job_step_specs, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.job_step_specs, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.job_step_specs, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, i32 noundef %51, ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %48, %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.job_step_specs, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.job_step_specs, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.job_step_specs, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.job_step_specs, ptr %83, i32 0, i32 24
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.job_step_specs, ptr %87, i32 0, i32 32
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.job_step_specs, ptr %90, i32 0, i32 22
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %86, i32 noundef %89, i32 noundef %93)
  br label %94

94:                                               ; preds = %73, %70
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.job_step_specs, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.job_step_specs, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 7
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.job_step_specs, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.job_step_specs, ptr %119, i32 0, i32 23
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.job_step_specs, ptr %123, i32 0, i32 30
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.job_step_specs, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.job_step_specs, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.job_step_specs, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef %118, i32 noundef %122, i32 noundef %125, ptr noundef %128, ptr noundef %131, ptr noundef %137)
  br label %138

138:                                              ; preds = %115, %112
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 7
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = load i64, ptr %3, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.job_step_specs, ptr %148, i32 0, i32 25
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.job_step_specs, ptr %152, i32 0, i32 13
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.job_step_specs, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef %146, i64 noundef %147, i32 noundef %151, i32 noundef %155, ptr noundef %161)
  br label %162

162:                                              ; preds = %145, %142
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 7
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.job_step_specs, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.7, ptr @.str.8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.job_step_specs, ptr %176, i32 0, i32 33
  %178 = load i32, ptr %177, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %169, %166
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.job_step_specs, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 7
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.job_step_specs, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.job_step_specs, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @get_log_level()
  %207 = icmp sge i32 %206, 7
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.job_step_specs, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.job_step_specs, ptr %216, i32 0, i32 35
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 7
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.job_step_specs, ptr %226, i32 0, i32 35
  %228 = load ptr, ptr %227, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %215
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.job_step_specs, ptr %233, i32 0, i32 36
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 7
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.job_step_specs, ptr %243, i32 0, i32 36
  %245 = load ptr, ptr %244, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %239
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %232
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.job_step_specs, ptr %250, i32 0, i32 37
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %266

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @get_log_level()
  %258 = icmp sge i32 %257, 7
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.job_step_specs, ptr %260, i32 0, i32 37
  %262 = load ptr, ptr %261, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef %262)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %249
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.job_step_specs, ptr %267, i32 0, i32 38
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = call i32 @get_log_level()
  %275 = icmp sge i32 %274, 7
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.job_step_specs, ptr %277, i32 0, i32 38
  %279 = load ptr, ptr %278, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef %279)
  br label %280

280:                                              ; preds = %276, %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %266
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.job_step_specs, ptr %284, i32 0, i32 39
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %300

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 7
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.job_step_specs, ptr %294, i32 0, i32 39
  %296 = load ptr, ptr %295, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef %296)
  br label %297

297:                                              ; preds = %293, %290
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %283
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.job_step_specs, ptr %301, i32 0, i32 40
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %317

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @get_log_level()
  %309 = icmp sge i32 %308, 7
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.job_step_specs, ptr %311, i32 0, i32 40
  %313 = load ptr, ptr %312, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, ptr noundef %313)
  br label %314

314:                                              ; preds = %310, %307
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %300
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.job_step_specs, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.job_step_specs, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %342

327:                                              ; preds = %322, %317
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = call i32 @get_log_level()
  %331 = icmp sge i32 %330, 7
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.job_step_specs, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.job_step_specs, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef %335, ptr noundef %338)
  br label %339

339:                                              ; preds = %332, %329
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %322
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_step_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 124
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @list_find_first(ptr noundef %12, ptr noundef @_find_step_id, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_step_id(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.step_record_t, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @verify_step_id(ptr noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_step_signal(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.step_signal_t, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %12 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %8, align 2
  store i16 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 1
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 3
  %17 = load i16, ptr %7, align 2
  store i16 %17, ptr %16, align 4
  %18 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 5
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 12, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @find_job_record(i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %32)
  store i32 2017, ptr %5, align 4
  br label %111

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 145
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i1 @validate_slurm_user(i32 noundef %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %44)
  store i32 2010, ptr %5, align 4
  br label %111

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 60
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = icmp ugt i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 2
  store i32 2021, ptr %53, align 4
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 998
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  br label %111

60:                                               ; preds = %52
  br label %87

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 60
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %86, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 60
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @job_state_string(i32 noundef %76)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.job_step_signal, ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %7, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 998
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2020, ptr %5, align 4
  br label %111

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 124
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @list_for_each(ptr noundef %90, ptr noundef @_step_signal, ptr noundef %11)
  %92 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 1
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %108, label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef @__func__.job_step_signal, ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 2017, ptr %5, align 4
  br label %111

108:                                              ; preds = %87
  %109 = getelementptr inbounds %struct.step_signal_t, ptr %11, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %107, %84, %57, %43, %29
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @find_job_record(i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare zeroext i1 @validate_slurm_user(i32 noundef) #1

declare ptr @job_state_string(i32 noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_step_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.step_signal_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = and i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.step_signal_t, ptr %20, i32 0, i32 4
  %22 = call i32 @_find_step_id(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %94

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.step_signal_t, ptr %26, i32 0, i32 1
  store i8 1, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.step_signal_t, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  store i16 %30, ptr %8, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.step_record_t, ptr %31, i32 0, i32 41
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  %36 = select i1 %35, i32 -1, i32 0
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.step_signal_t, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = and i64 %40, 64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.step_record_t, ptr %44, i32 0, i32 15
  store i32 253, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %25
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.step_signal_t, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.73, ptr noundef @__func__._step_signal, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.step_record_t, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 128
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %46
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 998
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.step_signal_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %3, align 4
  br label %94

78:                                               ; preds = %71
  store i16 9, ptr %8, align 2
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i16, ptr %8, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.step_signal_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.step_record_t, ptr %87, i32 0, i32 35
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  call void @srun_step_complete(ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %6, align 8
  %92 = load i16, ptr %8, align 2
  call void @signal_step_tasks(ptr noundef %91, i16 noundef zeroext %92, i32 noundef 6004)
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %90, %76, %24
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local void @signal_step_tasks(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 672, ptr noundef @__func__.signal_step_tasks)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.agent_arg, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.agent_arg, ptr %15, i32 0, i32 1
  store i16 1, ptr %16, align 4
  %17 = call ptr @hostlist_create(ptr noundef null)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.agent_arg, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 676, ptr noundef @__func__.signal_step_tasks)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.signal_tasks_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.step_record_t, ptr %23, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %24, i64 12, i1 false)
  %25 = load i16, ptr %5, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.signal_tasks_msg, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.step_record_t, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.signal_tasks_msg, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = or i64 %37, 1024
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %33, %3
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %43 = and i64 %42, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.signal_tasks_msg, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.signal_step_tasks, i32 noundef %51, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.agent_arg, ptr %61, i32 0, i32 6
  store i16 10496, ptr %62, align 8
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %128, %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.step_record_t, ptr %64, i32 0, i32 43
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @next_node_bitmap(ptr noundef %66, ptr noundef %10)
  store ptr %67, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %131

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.agent_arg, ptr %70, i32 0, i32 6
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.node_record, ptr %74, i32 0, i32 51
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.node_record, ptr %80, i32 0, i32 51
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.agent_arg, ptr %83, i32 0, i32 6
  store i16 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %69
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.agent_arg, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.node_record, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @hostlist_push_host(ptr noundef %88, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.agent_arg, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.node_record, ptr %97, i32 0, i32 42
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 524288
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %85
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 42
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 67108864
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %103
  %111 = load i8, ptr @cloud_dns, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.node_record, ptr %114, i32 0, i32 42
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 128
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113, %103, %85
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.agent_arg, ptr %121, i32 0, i32 9
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i64
  %125 = or i64 %124, 128
  %126 = trunc i64 %125 to i16
  store i16 %126, ptr %122, align 8
  br label %127

127:                                              ; preds = %120, %113, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %63, !llvm.loop !7

131:                                              ; preds = %63
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.agent_arg, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  call void @slurm_xfree(ptr noundef %8)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.agent_arg, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  call void @hostlist_destroy(ptr noundef %139)
  call void @slurm_xfree(ptr noundef %9)
  br label %146

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.agent_arg, ptr %142, i32 0, i32 8
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  call void @set_agent_arg_r_uid(ptr noundef %144, i32 noundef -1)
  %145 = load ptr, ptr %9, align 8
  call void @agent_queue_request(ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %136
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #1

declare void @agent_queue_request(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @signal_step_tasks_on_node(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 735, ptr noundef @__func__.signal_step_tasks_on_node)
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.agent_arg, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.agent_arg, ptr %16, i32 0, i32 1
  store i16 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @find_node_record(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.node_record, ptr %22, i32 0, i32 51
  %24 = load i16, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.agent_arg, ptr %25, i32 0, i32 6
  store i16 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.agent_arg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @hostlist_create(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.agent_arg, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.agent_arg, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef %41) #10
  unreachable

42:                                               ; preds = %27
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 756, ptr noundef @__func__.signal_step_tasks_on_node)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.signal_tasks_msg, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %47, i64 12, i1 false)
  %48 = load i16, ptr %7, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.signal_tasks_msg, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.agent_arg, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  call void @set_agent_arg_r_uid(ptr noundef %54, i32 noundef -1)
  %55 = load ptr, ptr %10, align 8
  call void @agent_queue_request(ptr noundef %55)
  ret void
}

declare ptr @find_node_record(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @step_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %28 = call i64 @time(ptr noundef null) #9
  store i64 %28, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %29 = load ptr, ptr %7, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.job_step_specs, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -2
  br i1 %33, label %34, label %43

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.job_step_specs, ptr %35, i32 0, i32 28
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.job_step_specs, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @find_job_array_rec(i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.job_step_specs, ptr %44, i32 0, i32 28
  %46 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @find_job_record(i32 noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %43, %34
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2017, ptr %5, align 4
  br label %1295

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.job_step_specs, ptr %54, i32 0, i32 41
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 145
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 2002, ptr %5, align 4
  br label %1295

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.job_step_specs, ptr %63, i32 0, i32 28
  %65 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, -2
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 124
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @list_delete_first(ptr noundef %71, ptr noundef @_purge_duplicate_steps, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 2110, ptr %5, align 4
  br label %1295

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %62
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 60
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %77
  store i32 2037, ptr %5, align 4
  br label %1295

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 60
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 2011, ptr %5, align 4
  br label %1295

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 88
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 88
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.part_record_t, ptr %104, i32 0, i32 39
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 65534
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 88
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.part_record_t, ptr %112, i32 0, i32 39
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %24, align 4
  br label %119

116:                                              ; preds = %101, %96
  %117 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %24, align 4
  br label %119

119:                                              ; preds = %116, %109
  %120 = load i32, ptr %24, align 4
  %121 = icmp eq i32 %120, 65535
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 525600, ptr %24, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 60
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 255
  %128 = icmp ugt i32 %127, 2
  br i1 %128, label %146, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 32
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %24, align 4
  %134 = mul i32 %133, 60
  %135 = zext i32 %134 to i64
  %136 = add nsw i64 %132, %135
  %137 = call i64 @time(ptr noundef null) #9
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 60
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 16384
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139, %123
  store i32 2021, ptr %5, align 4
  br label %1295

147:                                              ; preds = %139, %129
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.job_record, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.job_details_t, ptr %150, i32 0, i32 57
  %152 = load i8, ptr %151, align 8
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i32 2061, ptr %5, align 4
  br label %1295

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.job_step_specs, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__.step_create)
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i16, ptr %8, align 2
  %173 = call ptr @_build_interactive_step(ptr noundef %170, ptr noundef %171, i16 noundef zeroext %172)
  %174 = load ptr, ptr %7, align 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  br label %1295

179:                                              ; preds = %169
  store i32 2110, ptr %5, align 4
  br label %1295

180:                                              ; preds = %155
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.job_step_specs, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 256
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.step_create)
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i16, ptr %8, align 2
  %199 = call i32 @_build_ext_launcher_step(ptr noundef %195, ptr noundef %196, ptr noundef %197, i16 noundef zeroext %198)
  store i32 %199, ptr %5, align 4
  br label %1295

200:                                              ; preds = %180
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.job_step_specs, ptr %201, i32 0, i32 34
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 65534
  br i1 %205, label %206, label %219

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.job_step_specs, ptr %207, i32 0, i32 34
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.job_record, ptr %211, i32 0, i32 59
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.job_resources, ptr %213, i32 0, i32 19
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %210, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  store i32 2132, ptr %5, align 4
  br label %1295

219:                                              ; preds = %206, %200
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.job_step_specs, ptr %220, i32 0, i32 32
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 65535
  store i32 %223, ptr %22, align 4
  %224 = load i32, ptr %22, align 4
  %225 = icmp eq i32 %224, 8192
  br i1 %225, label %226, label %241

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.job_step_specs, ptr %227, i32 0, i32 14
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 9223372036854775807
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.job_step_specs, ptr %233, i32 0, i32 32
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 16711680
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.job_step_specs, ptr %237, i32 0, i32 32
  %239 = load i32, ptr %238, align 8
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 8
  store i32 2, ptr %22, align 4
  br label %241

241:                                              ; preds = %232, %226, %219
  %242 = load i32, ptr %22, align 4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %326

244:                                              ; preds = %241
  %245 = load i32, ptr %22, align 4
  %246 = icmp ne i32 %245, 2
  br i1 %246, label %247, label %326

247:                                              ; preds = %244
  %248 = load i32, ptr %22, align 4
  %249 = icmp ne i32 %248, 17
  br i1 %249, label %250, label %326

250:                                              ; preds = %247
  %251 = load i32, ptr %22, align 4
  %252 = icmp ne i32 %251, 18
  br i1 %252, label %253, label %326

253:                                              ; preds = %250
  %254 = load i32, ptr %22, align 4
  %255 = icmp ne i32 %254, 33
  br i1 %255, label %256, label %326

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 4
  %258 = icmp ne i32 %257, 34
  br i1 %258, label %259, label %326

259:                                              ; preds = %256
  %260 = load i32, ptr %22, align 4
  %261 = icmp ne i32 %260, 49
  br i1 %261, label %262, label %326

262:                                              ; preds = %259
  %263 = load i32, ptr %22, align 4
  %264 = icmp ne i32 %263, 50
  br i1 %264, label %265, label %326

265:                                              ; preds = %262
  %266 = load i32, ptr %22, align 4
  %267 = icmp ne i32 %266, 273
  br i1 %267, label %268, label %326

268:                                              ; preds = %265
  %269 = load i32, ptr %22, align 4
  %270 = icmp ne i32 %269, 529
  br i1 %270, label %271, label %326

271:                                              ; preds = %268
  %272 = load i32, ptr %22, align 4
  %273 = icmp ne i32 %272, 785
  br i1 %273, label %274, label %326

274:                                              ; preds = %271
  %275 = load i32, ptr %22, align 4
  %276 = icmp ne i32 %275, 289
  br i1 %276, label %277, label %326

277:                                              ; preds = %274
  %278 = load i32, ptr %22, align 4
  %279 = icmp ne i32 %278, 545
  br i1 %279, label %280, label %326

280:                                              ; preds = %277
  %281 = load i32, ptr %22, align 4
  %282 = icmp ne i32 %281, 801
  br i1 %282, label %283, label %326

283:                                              ; preds = %280
  %284 = load i32, ptr %22, align 4
  %285 = icmp ne i32 %284, 305
  br i1 %285, label %286, label %326

286:                                              ; preds = %283
  %287 = load i32, ptr %22, align 4
  %288 = icmp ne i32 %287, 561
  br i1 %288, label %289, label %326

289:                                              ; preds = %286
  %290 = load i32, ptr %22, align 4
  %291 = icmp ne i32 %290, 817
  br i1 %291, label %292, label %326

292:                                              ; preds = %289
  %293 = load i32, ptr %22, align 4
  %294 = icmp ne i32 %293, 274
  br i1 %294, label %295, label %326

295:                                              ; preds = %292
  %296 = load i32, ptr %22, align 4
  %297 = icmp ne i32 %296, 530
  br i1 %297, label %298, label %326

298:                                              ; preds = %295
  %299 = load i32, ptr %22, align 4
  %300 = icmp ne i32 %299, 786
  br i1 %300, label %301, label %326

301:                                              ; preds = %298
  %302 = load i32, ptr %22, align 4
  %303 = icmp ne i32 %302, 290
  br i1 %303, label %304, label %326

304:                                              ; preds = %301
  %305 = load i32, ptr %22, align 4
  %306 = icmp ne i32 %305, 546
  br i1 %306, label %307, label %326

307:                                              ; preds = %304
  %308 = load i32, ptr %22, align 4
  %309 = icmp ne i32 %308, 802
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load i32, ptr %22, align 4
  %312 = icmp ne i32 %311, 306
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = load i32, ptr %22, align 4
  %315 = icmp ne i32 %314, 562
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  %317 = load i32, ptr %22, align 4
  %318 = icmp ne i32 %317, 818
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load i32, ptr %22, align 4
  %321 = icmp ne i32 %320, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, ptr %22, align 4
  %324 = icmp ne i32 %323, 3
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 2023, ptr %5, align 4
  br label %1295

326:                                              ; preds = %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.job_step_specs, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = call zeroext i1 @valid_tres_cnt(ptr noundef %329, i1 noundef zeroext false)
  br i1 %330, label %331, label %374

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.job_step_specs, ptr %332, i32 0, i32 19
  %334 = load ptr, ptr %333, align 8
  %335 = call zeroext i1 @valid_tres_cnt(ptr noundef %334, i1 noundef zeroext false)
  br i1 %335, label %336, label %374

336:                                              ; preds = %331
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.job_step_specs, ptr %337, i32 0, i32 35
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @tres_bind_verify_cmdline(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %374, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.job_step_specs, ptr %343, i32 0, i32 36
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @tres_freq_verify_cmdline(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %374, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.job_step_specs, ptr %349, i32 0, i32 37
  %351 = load ptr, ptr %350, align 8
  %352 = call zeroext i1 @valid_tres_cnt(ptr noundef %351, i1 noundef zeroext false)
  br i1 %352, label %353, label %374

353:                                              ; preds = %348
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.job_step_specs, ptr %354, i32 0, i32 38
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 @valid_tres_cnt(ptr noundef %356, i1 noundef zeroext false)
  br i1 %357, label %364, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.job_step_specs, ptr %359, i32 0, i32 38
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @xstrcasecmp(ptr noundef %361, ptr noundef @.str.29)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %374, label %364

364:                                              ; preds = %358, %353
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.job_step_specs, ptr %365, i32 0, i32 39
  %367 = load ptr, ptr %366, align 8
  %368 = call zeroext i1 @valid_tres_cnt(ptr noundef %367, i1 noundef zeroext false)
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.job_step_specs, ptr %370, i32 0, i32 40
  %372 = load ptr, ptr %371, align 8
  %373 = call zeroext i1 @valid_tres_cnt(ptr noundef %372, i1 noundef zeroext false)
  br i1 %373, label %375, label %374

374:                                              ; preds = %369, %364, %358, %348, %342, %336, %331, %326
  store i32 2115, ptr %5, align 4
  br label %1295

375:                                              ; preds = %369
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @_test_step_desc_fields(ptr noundef %376)
  store i32 %377, ptr %14, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, ptr %14, align 4
  store i32 %380, ptr %5, align 4
  br label %1295

381:                                              ; preds = %375
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.job_record, ptr %382, i32 0, i32 73
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 4
  %386 = icmp uge i32 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  store i32 2076, ptr %5, align 4
  br label %1295

388:                                              ; preds = %381
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.job_step_specs, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %19, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.job_step_specs, ptr %392, i32 0, i32 11
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %388
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.job_step_specs, ptr %398, i32 0, i32 2
  store i32 0, ptr %399, align 8
  br label %400

400:                                              ; preds = %397, %388
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.job_step_specs, ptr %401, i32 0, i32 8
  %403 = load i16, ptr %402, align 2
  %404 = icmp ne i16 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.job_step_specs, ptr %406, i32 0, i32 8
  store i16 -2, ptr %407, align 2
  br label %408

408:                                              ; preds = %405, %400
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.job_step_specs, ptr %409, i32 0, i32 21
  %411 = load i32, ptr %410, align 8
  %412 = icmp ult i32 %411, 1
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  store i32 2025, ptr %5, align 4
  br label %1295

414:                                              ; preds = %408
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = call i32 @_calc_cpus_per_task(ptr noundef %415, ptr noundef %416)
  store i32 %417, ptr %13, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %11, align 8
  call void @_copy_job_tres_to_step(ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.job_step_specs, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.job_step_specs, ptr %423, i32 0, i32 37
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.job_step_specs, ptr %426, i32 0, i32 38
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.job_step_specs, ptr %429, i32 0, i32 39
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.job_step_specs, ptr %432, i32 0, i32 40
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.job_step_specs, ptr %435, i32 0, i32 19
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.job_step_specs, ptr %438, i32 0, i32 8
  %440 = load i16, ptr %439, align 2
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.job_step_specs, ptr %441, i32 0, i32 17
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.job_record, ptr %444, i32 0, i32 53
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.job_step_specs, ptr %447, i32 0, i32 21
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.job_step_specs, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %9, align 8
  %452 = call i32 @gres_step_state_validate(ptr noundef %422, ptr noundef %425, ptr noundef %428, ptr noundef %431, ptr noundef %434, ptr noundef %437, i16 noundef zeroext %440, i32 noundef %443, ptr noundef %20, i32 noundef %446, i32 noundef -2, ptr noundef %448, ptr noundef %450, ptr noundef %451)
  store i32 %452, ptr %15, align 4
  %453 = load i32, ptr %15, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %414
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %20, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %460)
  br label %461

461:                                              ; preds = %459, %456
  store ptr null, ptr %20, align 8
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %15, align 4
  store i32 %463, ptr %5, align 4
  br label %1295

464:                                              ; preds = %414
  %465 = load i64, ptr %17, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.job_record, ptr %466, i32 0, i32 127
  store i64 %465, ptr %467, align 8
  %468 = call ptr @select_g_select_jobinfo_alloc()
  store ptr %468, ptr %21, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %20, align 8
  %472 = load i32, ptr %13, align 4
  %473 = load i32, ptr %16, align 4
  %474 = load ptr, ptr %21, align 8
  %475 = call ptr @_pick_step_nodes(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef %474, ptr noundef %14)
  store ptr %475, ptr %12, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %501

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %20, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %483)
  br label %484

484:                                              ; preds = %482, %479
  store ptr null, ptr %20, align 8
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %21, align 8
  %487 = call i32 @select_g_select_jobinfo_free(ptr noundef %486)
  %488 = load i32, ptr %14, align 4
  %489 = icmp eq i32 %488, 2016
  br i1 %489, label %496, label %490

490:                                              ; preds = %485
  %491 = load i32, ptr %14, align 4
  %492 = icmp eq i32 %491, 2059
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %14, align 4
  %495 = icmp eq i32 %494, 2079
  br i1 %495, label %496, label %499

496:                                              ; preds = %493, %490, %485
  %497 = load ptr, ptr %11, align 8
  %498 = load ptr, ptr %6, align 8
  call void @_build_pending_step(ptr noundef %497, ptr noundef %498)
  br label %499

499:                                              ; preds = %496, %493
  %500 = load i32, ptr %14, align 4
  store i32 %500, ptr %5, align 4
  br label %1295

501:                                              ; preds = %464
  %502 = load ptr, ptr %11, align 8
  call void @_set_def_cpu_bind(ptr noundef %502)
  %503 = load ptr, ptr %12, align 8
  %504 = call i32 @bit_set_count(ptr noundef %503)
  store i32 %504, ptr %16, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.job_step_specs, ptr %505, i32 0, i32 21
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, -2
  br i1 %508, label %509, label %525

509:                                              ; preds = %501
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.job_step_specs, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = icmp ne i32 %512, -2
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.job_step_specs, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.job_step_specs, ptr %518, i32 0, i32 21
  store i32 %517, ptr %519, align 8
  br label %524

520:                                              ; preds = %509
  %521 = load i32, ptr %16, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.job_step_specs, ptr %522, i32 0, i32 21
  store i32 %521, ptr %523, align 8
  br label %524

524:                                              ; preds = %520, %514
  br label %525

525:                                              ; preds = %524, %501
  %526 = load i32, ptr %16, align 4
  %527 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 98), align 8
  %528 = zext i16 %527 to i32
  %529 = mul i32 %526, %528
  store i32 %529, ptr %23, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct.job_step_specs, ptr %530, i32 0, i32 21
  %532 = load i32, ptr %531, align 8
  %533 = load i32, ptr %23, align 4
  %534 = icmp ugt i32 %532, %533
  br i1 %534, label %535, label %556

535:                                              ; preds = %525
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.job_step_specs, ptr %536, i32 0, i32 21
  %538 = load i32, ptr %537, align 8
  %539 = load i32, ptr %23, align 4
  %540 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %538, i32 noundef %539)
  br label %541

541:                                              ; preds = %535
  %542 = load ptr, ptr %20, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %541
  store ptr null, ptr %20, align 8
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %12, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  call void @slurm_bit_free(ptr noundef %12)
  br label %552

552:                                              ; preds = %551, %548
  store ptr null, ptr %12, align 8
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %21, align 8
  %555 = call i32 @select_g_select_jobinfo_free(ptr noundef %554)
  store i32 2025, ptr %5, align 4
  br label %1295

556:                                              ; preds = %525
  %557 = load ptr, ptr %11, align 8
  %558 = load i16, ptr %8, align 2
  %559 = call ptr @_create_step_record(ptr noundef %557, i16 noundef zeroext %558)
  store ptr %559, ptr %10, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %578

562:                                              ; preds = %556
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %20, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %567)
  br label %568

568:                                              ; preds = %566, %563
  store ptr null, ptr %20, align 8
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %12, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  call void @slurm_bit_free(ptr noundef %12)
  br label %574

574:                                              ; preds = %573, %570
  store ptr null, ptr %12, align 8
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %21, align 8
  %577 = call i32 @select_g_select_jobinfo_free(ptr noundef %576)
  store i32 4025, ptr %5, align 4
  br label %1295

578:                                              ; preds = %556
  %579 = call i64 @time(ptr noundef null) #9
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds %struct.step_record_t, ptr %580, i32 0, i32 36
  store i64 %579, ptr %581, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %struct.step_record_t, ptr %582, i32 0, i32 40
  store i32 1, ptr %583, align 4
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.step_record_t, ptr %584, i32 0, i32 41
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct.job_step_specs, ptr %586, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %587, i64 12, i1 false)
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.job_step_specs, ptr %588, i32 0, i32 29
  %590 = load i32, ptr %589, align 4
  %591 = icmp ne i32 %590, -2
  br i1 %591, label %592, label %599

592:                                              ; preds = %578
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.job_record, ptr %593, i32 0, i32 53
  %595 = load i32, ptr %594, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.step_record_t, ptr %596, i32 0, i32 41
  %598 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %597, i32 0, i32 0
  store i32 %595, ptr %598, align 8
  br label %599

599:                                              ; preds = %592, %578
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct.job_step_specs, ptr %600, i32 0, i32 28
  %602 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8
  %604 = icmp ne i32 %603, -2
  br i1 %604, label %605, label %638

605:                                              ; preds = %599
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct.job_step_specs, ptr %606, i32 0, i32 28
  %608 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, -2
  br i1 %610, label %611, label %637

611:                                              ; preds = %605
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds %struct.job_record, ptr %612, i32 0, i32 73
  %614 = load i32, ptr %613, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds %struct.job_step_specs, ptr %615, i32 0, i32 28
  %617 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 8
  %619 = icmp ugt i32 %614, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %611
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds %struct.job_record, ptr %621, i32 0, i32 73
  %623 = load i32, ptr %622, align 8
  br label %629

624:                                              ; preds = %611
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.job_step_specs, ptr %625, i32 0, i32 28
  %627 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 8
  br label %629

629:                                              ; preds = %624, %620
  %630 = phi i32 [ %623, %620 ], [ %628, %624 ]
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.job_record, ptr %631, i32 0, i32 73
  store i32 %630, ptr %632, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds %struct.job_record, ptr %633, i32 0, i32 73
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 8
  br label %637

637:                                              ; preds = %629, %605
  br label %705

638:                                              ; preds = %599
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr inbounds %struct.job_record, ptr %639, i32 0, i32 49
  %641 = load i32, ptr %640, align 8
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %696

643:                                              ; preds = %638
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds %struct.job_record, ptr %644, i32 0, i32 49
  %646 = load i32, ptr %645, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct.job_record, ptr %647, i32 0, i32 53
  %649 = load i32, ptr %648, align 8
  %650 = icmp ne i32 %646, %649
  br i1 %650, label %651, label %696

651:                                              ; preds = %643
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.job_record, ptr %652, i32 0, i32 49
  %654 = load i32, ptr %653, align 8
  %655 = call ptr @find_job_record(i32 noundef %654)
  store ptr %655, ptr %27, align 8
  %656 = load ptr, ptr %27, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %666

658:                                              ; preds = %651
  %659 = load ptr, ptr %27, align 8
  %660 = getelementptr inbounds %struct.job_record, ptr %659, i32 0, i32 73
  %661 = load i32, ptr %660, align 8
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 8
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.step_record_t, ptr %663, i32 0, i32 41
  %665 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %664, i32 0, i32 2
  store i32 %661, ptr %665, align 8
  br label %674

666:                                              ; preds = %651
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds %struct.job_record, ptr %667, i32 0, i32 73
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %669, 1
  store i32 %670, ptr %668, align 8
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds %struct.step_record_t, ptr %671, i32 0, i32 41
  %673 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %672, i32 0, i32 2
  store i32 %669, ptr %673, align 8
  br label %674

674:                                              ; preds = %666, %658
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds %struct.job_record, ptr %675, i32 0, i32 73
  %677 = load i32, ptr %676, align 8
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %struct.step_record_t, ptr %678, i32 0, i32 41
  %680 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 8
  %682 = icmp ugt i32 %677, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %674
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds %struct.job_record, ptr %684, i32 0, i32 73
  %686 = load i32, ptr %685, align 8
  br label %692

687:                                              ; preds = %674
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds %struct.step_record_t, ptr %688, i32 0, i32 41
  %690 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 8
  br label %692

692:                                              ; preds = %687, %683
  %693 = phi i32 [ %686, %683 ], [ %691, %687 ]
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr inbounds %struct.job_record, ptr %694, i32 0, i32 73
  store i32 %693, ptr %695, align 8
  br label %704

696:                                              ; preds = %643, %638
  %697 = load ptr, ptr %11, align 8
  %698 = getelementptr inbounds %struct.job_record, ptr %697, i32 0, i32 73
  %699 = load i32, ptr %698, align 8
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 8
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.step_record_t, ptr %701, i32 0, i32 41
  %703 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %702, i32 0, i32 2
  store i32 %699, ptr %703, align 8
  br label %704

704:                                              ; preds = %696, %692
  br label %705

705:                                              ; preds = %704, %637
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.job_step_specs, ptr %706, i32 0, i32 20
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %727

710:                                              ; preds = %705
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.job_step_specs, ptr %711, i32 0, i32 32
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 65535
  %715 = icmp eq i32 %714, 3
  br i1 %715, label %716, label %727

716:                                              ; preds = %710
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.job_step_specs, ptr %717, i32 0, i32 20
  %719 = load ptr, ptr %718, align 8
  %720 = call ptr @xstrdup(ptr noundef %719)
  store ptr %720, ptr %18, align 8
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct.job_step_specs, ptr %721, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %722)
  %723 = load ptr, ptr %12, align 8
  %724 = call ptr @bitmap2node_name(ptr noundef %723)
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct.job_step_specs, ptr %725, i32 0, i32 20
  store ptr %724, ptr %726, align 8
  br label %736

727:                                              ; preds = %710, %705
  %728 = load ptr, ptr %12, align 8
  %729 = call ptr @bitmap2node_name_sortable(ptr noundef %728, i1 noundef zeroext false)
  store ptr %729, ptr %18, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct.job_step_specs, ptr %730, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %731)
  %732 = load ptr, ptr %18, align 8
  %733 = call ptr @xstrdup(ptr noundef %732)
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds %struct.job_step_specs, ptr %734, i32 0, i32 20
  store ptr %733, ptr %735, align 8
  br label %736

736:                                              ; preds = %727, %716
  br label %737

737:                                              ; preds = %736
  %738 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %739 = and i64 %738, 2
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %752

741:                                              ; preds = %737
  br label %742

742:                                              ; preds = %741
  %743 = call i32 @get_log_level()
  %744 = icmp sge i32 %743, 4
  br i1 %744, label %745, label %750

745:                                              ; preds = %742
  %746 = load ptr, ptr %18, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = getelementptr inbounds %struct.job_step_specs, ptr %747, i32 0, i32 20
  %749 = load ptr, ptr %748, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %746, ptr noundef %749)
  br label %750

750:                                              ; preds = %745, %742
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751, %737
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %12, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct.step_record_t, ptr %755, i32 0, i32 43
  store ptr %754, ptr %756, align 8
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.job_step_specs, ptr %757, i32 0, i32 32
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 61695
  switch i32 %760, label %764 [
    i32 1, label %761
    i32 17, label %761
    i32 49, label %761
    i32 33, label %761
  ]

761:                                              ; preds = %753, %753, %753, %753
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds %struct.step_record_t, ptr %762, i32 0, i32 14
  store i16 1, ptr %763, align 8
  br label %767

764:                                              ; preds = %753
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr inbounds %struct.step_record_t, ptr %765, i32 0, i32 14
  store i16 0, ptr %766, align 8
  br label %767

767:                                              ; preds = %764, %761
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds %struct.job_step_specs, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = call ptr @xstrdup(ptr noundef %770)
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds %struct.step_record_t, ptr %772, i32 0, i32 1
  store ptr %771, ptr %773, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct.job_step_specs, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = call ptr @xstrdup(ptr noundef %776)
  %778 = load ptr, ptr %10, align 8
  %779 = getelementptr inbounds %struct.step_record_t, ptr %778, i32 0, i32 2
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %20, align 8
  %781 = load ptr, ptr %10, align 8
  %782 = getelementptr inbounds %struct.step_record_t, ptr %781, i32 0, i32 19
  store ptr %780, ptr %782, align 8
  store ptr null, ptr %20, align 8
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %struct.step_record_t, ptr %783, i32 0, i32 19
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %11, align 8
  %787 = getelementptr inbounds %struct.job_record, ptr %786, i32 0, i32 53
  %788 = load i32, ptr %787, align 8
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds %struct.step_record_t, ptr %789, i32 0, i32 41
  %791 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 8
  call void @gres_step_state_log(ptr noundef %785, i32 noundef %788, i32 noundef %792)
  %793 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %794 = and i64 %793, 64
  %795 = icmp ne i64 %794, 0
  br i1 %795, label %796, label %810

796:                                              ; preds = %767
  %797 = load ptr, ptr %10, align 8
  %798 = getelementptr inbounds %struct.step_record_t, ptr %797, i32 0, i32 20
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %810

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = call i32 @get_log_level()
  %805 = icmp sge i32 %804, 3
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32)
  br label %807

807:                                              ; preds = %806, %803
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809, %796, %767
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds %struct.step_record_t, ptr %811, i32 0, i32 20
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %11, align 8
  %815 = getelementptr inbounds %struct.job_record, ptr %814, i32 0, i32 53
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.step_record_t, ptr %817, i32 0, i32 41
  %819 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 8
  call void @gres_step_state_log(ptr noundef %813, i32 noundef %816, i32 noundef %820)
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds %struct.job_step_specs, ptr %821, i32 0, i32 23
  %823 = load i16, ptr %822, align 2
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds %struct.step_record_t, ptr %824, i32 0, i32 29
  store i16 %823, ptr %825, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct.job_step_specs, ptr %826, i32 0, i32 30
  %828 = load i32, ptr %827, align 8
  %829 = load ptr, ptr %10, align 8
  %830 = getelementptr inbounds %struct.step_record_t, ptr %829, i32 0, i32 39
  store i32 %828, ptr %830, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = getelementptr inbounds %struct.job_step_specs, ptr %831, i32 0, i32 12
  %833 = load ptr, ptr %832, align 8
  %834 = call ptr @xstrdup(ptr noundef %833)
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds %struct.step_record_t, ptr %835, i32 0, i32 21
  store ptr %834, ptr %836, align 8
  %837 = load ptr, ptr %6, align 8
  %838 = getelementptr inbounds %struct.job_step_specs, ptr %837, i32 0, i32 5
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, -2
  br i1 %840, label %841, label %873

841:                                              ; preds = %810
  %842 = load ptr, ptr %6, align 8
  %843 = getelementptr inbounds %struct.job_step_specs, ptr %842, i32 0, i32 4
  %844 = load i32, ptr %843, align 8
  %845 = icmp eq i32 %844, -2
  br i1 %845, label %846, label %873

846:                                              ; preds = %841
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds %struct.job_step_specs, ptr %847, i32 0, i32 3
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %849, -2
  br i1 %850, label %851, label %873

851:                                              ; preds = %846
  %852 = load ptr, ptr %11, align 8
  %853 = getelementptr inbounds %struct.job_record, ptr %852, i32 0, i32 30
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.job_details_t, ptr %854, i32 0, i32 12
  %856 = load i32, ptr %855, align 4
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds %struct.step_record_t, ptr %857, i32 0, i32 8
  store i32 %856, ptr %858, align 4
  %859 = load ptr, ptr %11, align 8
  %860 = getelementptr inbounds %struct.job_record, ptr %859, i32 0, i32 30
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.job_details_t, ptr %861, i32 0, i32 13
  %863 = load i32, ptr %862, align 8
  %864 = load ptr, ptr %10, align 8
  %865 = getelementptr inbounds %struct.step_record_t, ptr %864, i32 0, i32 9
  store i32 %863, ptr %865, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = getelementptr inbounds %struct.job_record, ptr %866, i32 0, i32 30
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.job_details_t, ptr %868, i32 0, i32 14
  %870 = load i32, ptr %869, align 4
  %871 = load ptr, ptr %10, align 8
  %872 = getelementptr inbounds %struct.step_record_t, ptr %871, i32 0, i32 10
  store i32 %870, ptr %872, align 4
  br label %889

873:                                              ; preds = %846, %841, %810
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds %struct.job_step_specs, ptr %874, i32 0, i32 5
  %876 = load i32, ptr %875, align 4
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds %struct.step_record_t, ptr %877, i32 0, i32 8
  store i32 %876, ptr %878, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds %struct.job_step_specs, ptr %879, i32 0, i32 4
  %881 = load i32, ptr %880, align 8
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds %struct.step_record_t, ptr %882, i32 0, i32 9
  store i32 %881, ptr %883, align 8
  %884 = load ptr, ptr %6, align 8
  %885 = getelementptr inbounds %struct.job_step_specs, ptr %884, i32 0, i32 3
  %886 = load i32, ptr %885, align 4
  %887 = load ptr, ptr %10, align 8
  %888 = getelementptr inbounds %struct.step_record_t, ptr %887, i32 0, i32 10
  store i32 %886, ptr %888, align 4
  br label %889

889:                                              ; preds = %873, %851
  %890 = load i32, ptr %13, align 4
  %891 = trunc i32 %890 to i16
  %892 = load ptr, ptr %10, align 8
  %893 = getelementptr inbounds %struct.step_record_t, ptr %892, i32 0, i32 11
  store i16 %891, ptr %893, align 8
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.job_step_specs, ptr %894, i32 0, i32 7
  %896 = load i16, ptr %895, align 8
  %897 = load ptr, ptr %10, align 8
  %898 = getelementptr inbounds %struct.step_record_t, ptr %897, i32 0, i32 12
  store i16 %896, ptr %898, align 2
  %899 = load ptr, ptr %6, align 8
  %900 = getelementptr inbounds %struct.job_step_specs, ptr %899, i32 0, i32 14
  %901 = load i64, ptr %900, align 8
  %902 = load ptr, ptr %10, align 8
  %903 = getelementptr inbounds %struct.step_record_t, ptr %902, i32 0, i32 28
  store i64 %901, ptr %903, align 8
  %904 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds %struct.job_step_specs, ptr %904, i32 0, i32 11
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %889
  %910 = load i32, ptr %19, align 4
  %911 = load ptr, ptr %10, align 8
  %912 = getelementptr inbounds %struct.step_record_t, ptr %911, i32 0, i32 7
  store i32 %910, ptr %912, align 8
  br label %919

913:                                              ; preds = %889
  %914 = load ptr, ptr %6, align 8
  %915 = getelementptr inbounds %struct.job_step_specs, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 8
  %917 = load ptr, ptr %10, align 8
  %918 = getelementptr inbounds %struct.step_record_t, ptr %917, i32 0, i32 7
  store i32 %916, ptr %918, align 8
  br label %919

919:                                              ; preds = %913, %909
  %920 = load ptr, ptr %10, align 8
  %921 = getelementptr inbounds %struct.step_record_t, ptr %920, i32 0, i32 15
  store i32 -2, ptr %921, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct.job_step_specs, ptr %922, i32 0, i32 11
  %924 = load i32, ptr %923, align 8
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds %struct.step_record_t, ptr %925, i32 0, i32 18
  store i32 %924, ptr %926, align 8
  %927 = call ptr @ext_sensors_alloc()
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds %struct.step_record_t, ptr %928, i32 0, i32 17
  store ptr %927, ptr %929, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = getelementptr inbounds %struct.job_step_specs, ptr %930, i32 0, i32 6
  %932 = load ptr, ptr %931, align 8
  %933 = call ptr @xstrdup(ptr noundef %932)
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds %struct.step_record_t, ptr %934, i32 0, i32 13
  store ptr %933, ptr %935, align 8
  %936 = load ptr, ptr %6, align 8
  %937 = getelementptr inbounds %struct.job_step_specs, ptr %936, i32 0, i32 19
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @xstrdup(ptr noundef %938)
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds %struct.step_record_t, ptr %940, i32 0, i32 24
  store ptr %939, ptr %941, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds %struct.job_step_specs, ptr %942, i32 0, i32 31
  %944 = load ptr, ptr %943, align 8
  %945 = call ptr @xstrdup(ptr noundef %944)
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds %struct.step_record_t, ptr %946, i32 0, i32 44
  store ptr %945, ptr %947, align 8
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr inbounds %struct.job_step_specs, ptr %948, i32 0, i32 35
  %950 = load ptr, ptr %949, align 8
  %951 = call ptr @xstrdup(ptr noundef %950)
  %952 = load ptr, ptr %10, align 8
  %953 = getelementptr inbounds %struct.step_record_t, ptr %952, i32 0, i32 50
  store ptr %951, ptr %953, align 8
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds %struct.job_step_specs, ptr %954, i32 0, i32 36
  %956 = load ptr, ptr %955, align 8
  %957 = call ptr @xstrdup(ptr noundef %956)
  %958 = load ptr, ptr %10, align 8
  %959 = getelementptr inbounds %struct.step_record_t, ptr %958, i32 0, i32 52
  store ptr %957, ptr %959, align 8
  %960 = load ptr, ptr %6, align 8
  %961 = getelementptr inbounds %struct.job_step_specs, ptr %960, i32 0, i32 37
  %962 = load ptr, ptr %961, align 8
  %963 = call ptr @xstrdup(ptr noundef %962)
  %964 = load ptr, ptr %10, align 8
  %965 = getelementptr inbounds %struct.step_record_t, ptr %964, i32 0, i32 53
  store ptr %963, ptr %965, align 8
  %966 = load ptr, ptr %6, align 8
  %967 = getelementptr inbounds %struct.job_step_specs, ptr %966, i32 0, i32 38
  %968 = load ptr, ptr %967, align 8
  %969 = call ptr @xstrdup(ptr noundef %968)
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds %struct.step_record_t, ptr %970, i32 0, i32 54
  store ptr %969, ptr %971, align 8
  %972 = load ptr, ptr %6, align 8
  %973 = getelementptr inbounds %struct.job_step_specs, ptr %972, i32 0, i32 39
  %974 = load ptr, ptr %973, align 8
  %975 = call ptr @xstrdup(ptr noundef %974)
  %976 = load ptr, ptr %10, align 8
  %977 = getelementptr inbounds %struct.step_record_t, ptr %976, i32 0, i32 55
  store ptr %975, ptr %977, align 8
  %978 = load ptr, ptr %6, align 8
  %979 = getelementptr inbounds %struct.job_step_specs, ptr %978, i32 0, i32 40
  %980 = load ptr, ptr %979, align 8
  %981 = call ptr @xstrdup(ptr noundef %980)
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds %struct.step_record_t, ptr %982, i32 0, i32 56
  store ptr %981, ptr %983, align 8
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds %struct.job_step_specs, ptr %984, i32 0, i32 34
  %986 = load i16, ptr %985, align 8
  %987 = load ptr, ptr %10, align 8
  %988 = getelementptr inbounds %struct.step_record_t, ptr %987, i32 0, i32 46
  store i16 %986, ptr %988, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct.job_step_specs, ptr %989, i32 0, i32 15
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %1008

993:                                              ; preds = %919
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds %struct.job_step_specs, ptr %994, i32 0, i32 15
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 0
  %998 = load i8, ptr %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds %struct.job_step_specs, ptr %1002, i32 0, i32 15
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call ptr @xstrdup(ptr noundef %1004)
  %1006 = load ptr, ptr %10, align 8
  %1007 = getelementptr inbounds %struct.step_record_t, ptr %1006, i32 0, i32 26
  store ptr %1005, ptr %1007, align 8
  br label %1015

1008:                                             ; preds = %993, %919
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr inbounds %struct.job_record, ptr %1009, i32 0, i32 71
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr @xstrdup(ptr noundef %1011)
  %1013 = load ptr, ptr %10, align 8
  %1014 = getelementptr inbounds %struct.step_record_t, ptr %1013, i32 0, i32 26
  store ptr %1012, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %1008, %1001
  %1016 = load ptr, ptr %6, align 8
  %1017 = getelementptr inbounds %struct.job_step_specs, ptr %1016, i32 0, i32 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1035

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %6, align 8
  %1022 = getelementptr inbounds %struct.job_step_specs, ptr %1021, i32 0, i32 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 0
  %1025 = load i8, ptr %1024, align 1
  %1026 = sext i8 %1025 to i32
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %6, align 8
  %1030 = getelementptr inbounds %struct.job_step_specs, ptr %1029, i32 0, i32 16
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call ptr @xstrdup(ptr noundef %1031)
  %1033 = load ptr, ptr %10, align 8
  %1034 = getelementptr inbounds %struct.step_record_t, ptr %1033, i32 0, i32 27
  store ptr %1032, ptr %1034, align 8
  br label %1042

1035:                                             ; preds = %1020, %1015
  %1036 = load ptr, ptr %11, align 8
  %1037 = getelementptr inbounds %struct.job_record, ptr %1036, i32 0, i32 72
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call ptr @xstrdup(ptr noundef %1038)
  %1040 = load ptr, ptr %10, align 8
  %1041 = getelementptr inbounds %struct.step_record_t, ptr %1040, i32 0, i32 27
  store ptr %1039, ptr %1041, align 8
  br label %1042

1042:                                             ; preds = %1035, %1028
  %1043 = load ptr, ptr %21, align 8
  %1044 = load ptr, ptr %10, align 8
  %1045 = getelementptr inbounds %struct.step_record_t, ptr %1044, i32 0, i32 38
  store ptr %1043, ptr %1045, align 8
  store ptr null, ptr %21, align 8
  %1046 = load ptr, ptr %6, align 8
  %1047 = getelementptr inbounds %struct.job_step_specs, ptr %1046, i32 0, i32 33
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp eq i32 %1048, -2
  br i1 %1049, label %1060, label %1050

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.job_step_specs, ptr %1051, i32 0, i32 33
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1060, label %1055

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %6, align 8
  %1057 = getelementptr inbounds %struct.job_step_specs, ptr %1056, i32 0, i32 33
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp eq i32 %1058, -1
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1055, %1050, %1042
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds %struct.step_record_t, ptr %1061, i32 0, i32 37
  store i32 -1, ptr %1062, align 8
  br label %1103

1063:                                             ; preds = %1055
  %1064 = load ptr, ptr %6, align 8
  %1065 = getelementptr inbounds %struct.job_step_specs, ptr %1064, i32 0, i32 33
  %1066 = load i32, ptr %1065, align 4
  %1067 = load ptr, ptr %11, align 8
  %1068 = getelementptr inbounds %struct.job_record, ptr %1067, i32 0, i32 88
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.part_record_t, ptr %1069, i32 0, i32 30
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp ugt i32 %1066, %1071
  br i1 %1072, label %1073, label %1097

1073:                                             ; preds = %1063
  %1074 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 2
  %1075 = zext i16 %1074 to i32
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1097

1077:                                             ; preds = %1073
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  %1080 = call i32 @get_log_level()
  %1081 = icmp sge i32 %1080, 3
  br i1 %1081, label %1082, label %1092

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %10, align 8
  %1084 = load ptr, ptr %6, align 8
  %1085 = getelementptr inbounds %struct.job_step_specs, ptr %1084, i32 0, i32 33
  %1086 = load i32, ptr %1085, align 4
  %1087 = load ptr, ptr %11, align 8
  %1088 = getelementptr inbounds %struct.job_record, ptr %1087, i32 0, i32 88
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct.part_record_t, ptr %1089, i32 0, i32 30
  %1091 = load i32, ptr %1090, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @__func__.step_create, ptr noundef %1083, i32 noundef %1086, i32 noundef %1091)
  br label %1092

1092:                                             ; preds = %1082, %1079
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %11, align 8
  %1096 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1095, ptr noundef %1096)
  call void @slurm_xfree(ptr noundef %18)
  store i32 2051, ptr %5, align 4
  br label %1295

1097:                                             ; preds = %1073, %1063
  %1098 = load ptr, ptr %6, align 8
  %1099 = getelementptr inbounds %struct.job_step_specs, ptr %1098, i32 0, i32 33
  %1100 = load i32, ptr %1099, align 4
  %1101 = load ptr, ptr %10, align 8
  %1102 = getelementptr inbounds %struct.step_record_t, ptr %1101, i32 0, i32 37
  store i32 %1100, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %1097, %1060
  %1104 = load ptr, ptr %10, align 8
  %1105 = load ptr, ptr %18, align 8
  %1106 = load i32, ptr %16, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = getelementptr inbounds %struct.job_step_specs, ptr %1107, i32 0, i32 21
  %1109 = load i32, ptr %1108, align 8
  %1110 = load i32, ptr %13, align 4
  %1111 = trunc i32 %1110 to i16
  %1112 = load ptr, ptr %6, align 8
  %1113 = getelementptr inbounds %struct.job_step_specs, ptr %1112, i32 0, i32 32
  %1114 = load i32, ptr %1113, align 8
  %1115 = load ptr, ptr %6, align 8
  %1116 = getelementptr inbounds %struct.job_step_specs, ptr %1115, i32 0, i32 22
  %1117 = load i16, ptr %1116, align 4
  %1118 = call ptr @step_layout_create(ptr noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef %1109, i16 noundef zeroext %1111, i32 noundef %1114, i16 noundef zeroext %1117)
  %1119 = load ptr, ptr %10, align 8
  %1120 = getelementptr inbounds %struct.step_record_t, ptr %1119, i32 0, i32 42
  store ptr %1118, ptr %1120, align 8
  call void @slurm_xfree(ptr noundef %18)
  %1121 = load ptr, ptr %10, align 8
  %1122 = getelementptr inbounds %struct.step_record_t, ptr %1121, i32 0, i32 42
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1134, label %1125

1125:                                             ; preds = %1103
  %1126 = load ptr, ptr %11, align 8
  %1127 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1126, ptr noundef %1127)
  %1128 = load ptr, ptr %6, align 8
  %1129 = getelementptr inbounds %struct.job_step_specs, ptr %1128, i32 0, i32 14
  %1130 = load i64, ptr %1129, align 8
  %1131 = icmp ne i64 %1130, 0
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1125
  store i32 2044, ptr %5, align 4
  br label %1295

1133:                                             ; preds = %1125
  store i32 -1, ptr %5, align 4
  br label %1295

1134:                                             ; preds = %1103
  %1135 = load ptr, ptr %6, align 8
  %1136 = getelementptr inbounds %struct.job_step_specs, ptr %1135, i32 0, i32 25
  %1137 = load i16, ptr %1136, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = icmp eq i32 %1138, 65534
  br i1 %1139, label %1140, label %1199

1140:                                             ; preds = %1134
  %1141 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 104), align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1199

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %6, align 8
  %1145 = getelementptr inbounds %struct.job_step_specs, ptr %1144, i32 0, i32 25
  store i16 0, ptr %1145, align 2
  store i32 0, ptr %15, align 4
  br label %1146

1146:                                             ; preds = %1191, %1143
  %1147 = load i32, ptr %15, align 4
  %1148 = load ptr, ptr %10, align 8
  %1149 = getelementptr inbounds %struct.step_record_t, ptr %1148, i32 0, i32 42
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.slurm_step_layout, ptr %1150, i32 0, i32 5
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp ult i32 %1147, %1152
  br i1 %1153, label %1154, label %1194

1154:                                             ; preds = %1146
  %1155 = load ptr, ptr %6, align 8
  %1156 = getelementptr inbounds %struct.job_step_specs, ptr %1155, i32 0, i32 25
  %1157 = load i16, ptr %1156, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = load ptr, ptr %10, align 8
  %1160 = getelementptr inbounds %struct.step_record_t, ptr %1159, i32 0, i32 42
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.slurm_step_layout, ptr %1161, i32 0, i32 9
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load i32, ptr %15, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i16, ptr %1163, i64 %1165
  %1167 = load i16, ptr %1166, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = icmp sgt i32 %1158, %1168
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1154
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds %struct.job_step_specs, ptr %1171, i32 0, i32 25
  %1173 = load i16, ptr %1172, align 2
  %1174 = zext i16 %1173 to i32
  br label %1186

1175:                                             ; preds = %1154
  %1176 = load ptr, ptr %10, align 8
  %1177 = getelementptr inbounds %struct.step_record_t, ptr %1176, i32 0, i32 42
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct.slurm_step_layout, ptr %1178, i32 0, i32 9
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %15, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i16, ptr %1180, i64 %1182
  %1184 = load i16, ptr %1183, align 2
  %1185 = zext i16 %1184 to i32
  br label %1186

1186:                                             ; preds = %1175, %1170
  %1187 = phi i32 [ %1174, %1170 ], [ %1185, %1175 ]
  %1188 = trunc i32 %1187 to i16
  %1189 = load ptr, ptr %6, align 8
  %1190 = getelementptr inbounds %struct.job_step_specs, ptr %1189, i32 0, i32 25
  store i16 %1188, ptr %1190, align 2
  br label %1191

1191:                                             ; preds = %1186
  %1192 = load i32, ptr %15, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %15, align 4
  br label %1146, !llvm.loop !9

1194:                                             ; preds = %1146
  %1195 = load ptr, ptr %6, align 8
  %1196 = getelementptr inbounds %struct.job_step_specs, ptr %1195, i32 0, i32 25
  %1197 = load i16, ptr %1196, align 2
  %1198 = add i16 %1197, 1
  store i16 %1198, ptr %1196, align 2
  br label %1199

1199:                                             ; preds = %1194, %1140, %1134
  %1200 = load ptr, ptr %6, align 8
  %1201 = getelementptr inbounds %struct.job_step_specs, ptr %1200, i32 0, i32 25
  %1202 = load i16, ptr %1201, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = icmp ne i32 %1203, 65534
  br i1 %1204, label %1205, label %1226

1205:                                             ; preds = %1199
  %1206 = load ptr, ptr %6, align 8
  %1207 = getelementptr inbounds %struct.job_step_specs, ptr %1206, i32 0, i32 25
  %1208 = load i16, ptr %1207, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1205
  %1212 = load ptr, ptr %6, align 8
  %1213 = getelementptr inbounds %struct.job_step_specs, ptr %1212, i32 0, i32 25
  %1214 = load i16, ptr %1213, align 2
  %1215 = load ptr, ptr %10, align 8
  %1216 = getelementptr inbounds %struct.step_record_t, ptr %1215, i32 0, i32 33
  store i16 %1214, ptr %1216, align 8
  %1217 = load ptr, ptr %10, align 8
  %1218 = call i32 @resv_port_alloc(ptr noundef %1217)
  store i32 %1218, ptr %15, align 4
  %1219 = load i32, ptr %15, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %11, align 8
  %1223 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1222, ptr noundef %1223)
  %1224 = load i32, ptr %15, align 4
  store i32 %1224, ptr %5, align 4
  br label %1295

1225:                                             ; preds = %1211
  br label %1226

1226:                                             ; preds = %1225, %1205, %1199
  %1227 = load ptr, ptr %10, align 8
  %1228 = getelementptr inbounds %struct.step_record_t, ptr %1227, i32 0, i32 42
  %1229 = load ptr, ptr %1228, align 8
  store ptr %1229, ptr %25, align 8
  %1230 = load ptr, ptr %25, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1270

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %10, align 8
  %1234 = getelementptr inbounds %struct.step_record_t, ptr %1233, i32 0, i32 45
  %1235 = load ptr, ptr %11, align 8
  %1236 = getelementptr inbounds %struct.job_record, ptr %1235, i32 0, i32 53
  %1237 = load i32, ptr %1236, align 8
  %1238 = load ptr, ptr %10, align 8
  %1239 = getelementptr inbounds %struct.step_record_t, ptr %1238, i32 0, i32 41
  %1240 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %1239, i32 0, i32 2
  %1241 = load i32, ptr %1240, align 8
  %1242 = call i32 @switch_g_alloc_jobinfo(ptr noundef %1234, i32 noundef %1237, i32 noundef %1241)
  %1243 = icmp slt i32 %1242, 0
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1232
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @__func__.step_create) #10
  unreachable

1245:                                             ; preds = %1232
  %1246 = load ptr, ptr %10, align 8
  %1247 = getelementptr inbounds %struct.step_record_t, ptr %1246, i32 0, i32 45
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %25, align 8
  %1250 = load ptr, ptr %10, align 8
  %1251 = call i32 @switch_g_build_jobinfo(ptr noundef %1248, ptr noundef %1249, ptr noundef %1250)
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %1253, label %1269

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %11, align 8
  %1255 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1254, ptr noundef %1255)
  %1256 = load i8, ptr %26, align 1
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %25, align 8
  %1260 = getelementptr inbounds %struct.slurm_step_layout, ptr %1259, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1260)
  br label %1261

1261:                                             ; preds = %1258, %1253
  %1262 = call ptr @__errno_location() #11
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp eq i32 %1263, 2079
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1261
  %1266 = call ptr @__errno_location() #11
  %1267 = load i32, ptr %1266, align 4
  store i32 %1267, ptr %5, align 4
  br label %1295

1268:                                             ; preds = %1261
  store i32 2022, ptr %5, align 4
  br label %1295

1269:                                             ; preds = %1245
  br label %1270

1270:                                             ; preds = %1269, %1226
  %1271 = load i8, ptr %26, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %25, align 8
  %1275 = getelementptr inbounds %struct.slurm_step_layout, ptr %1274, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %1273, %1270
  %1277 = load ptr, ptr %10, align 8
  %1278 = load ptr, ptr %9, align 8
  %1279 = call i32 @_step_alloc_lps(ptr noundef %1277, ptr noundef %1278)
  store i32 %1279, ptr %14, align 4
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %11, align 8
  %1283 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1282, ptr noundef %1283)
  %1284 = load i32, ptr %14, align 4
  store i32 %1284, ptr %5, align 4
  br label %1295

1285:                                             ; preds = %1276
  %1286 = load ptr, ptr %10, align 8
  %1287 = load ptr, ptr %7, align 8
  store ptr %1286, ptr %1287, align 8
  %1288 = load ptr, ptr %10, align 8
  %1289 = call i32 @select_g_step_start(ptr noundef %1288)
  %1290 = load ptr, ptr %10, align 8
  %1291 = load i32, ptr %16, align 4
  call void @step_set_alloc_tres(ptr noundef %1290, i32 noundef %1291, i1 noundef zeroext false, i1 noundef zeroext true)
  %1292 = load ptr, ptr @acct_db_conn, align 8
  %1293 = load ptr, ptr %10, align 8
  %1294 = call i32 @jobacct_storage_g_step_start(ptr noundef %1292, ptr noundef %1293)
  store i32 0, ptr %5, align 4
  br label %1295

1295:                                             ; preds = %1285, %1281, %1268, %1265, %1221, %1133, %1132, %1094, %575, %553, %499, %462, %413, %387, %379, %374, %325, %218, %194, %179, %178, %154, %146, %95, %88, %75, %61, %52
  %1296 = load i32, ptr %5, align 4
  ret i32 %1296
}

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_purge_duplicate_steps(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 41
  %12 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -3
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.step_record_t, ptr %16, i32 0, i32 40
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.step_record_t, ptr %21, i32 0, i32 39
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.job_step_specs, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.step_record_t, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.job_step_specs, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @xstrcmp(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %66

38:                                               ; preds = %28, %20, %15, %2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.job_step_specs, ptr %39, i32 0, i32 28
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.step_record_t, ptr %43, i32 0, i32 41
  %45 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.job_step_specs, ptr %49, i32 0, i32 28
  %51 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.step_record_t, ptr %53, i32 0, i32 41
  %55 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.step_record_t, ptr %59, i32 0, i32 41
  %61 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %48
  store i32 -1, ptr %3, align 4
  br label %66

65:                                               ; preds = %58, %38
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %64, %37
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_interactive_step(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurm_step_id_msg, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 49
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 49
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @find_job_record(i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._build_interactive_step)
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %23, %16
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 53
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 2
  store i32 -6, ptr %34, align 4
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 1
  store i32 -2, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @find_step_record(ptr noundef %36, ptr noundef %11)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.149, ptr noundef @__func__._build_interactive_step, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %167

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.150, ptr noundef @__func__._build_interactive_step, ptr noundef %57)
  store ptr null, ptr %4, align 8
  br label %167

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = load i16, ptr %7, align 2
  %62 = call ptr @_create_step_record(ptr noundef %60, i16 noundef zeroext %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._build_interactive_step)
  store ptr null, ptr %4, align 8
  br label %167

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load i16, ptr %7, align 2
  %70 = call ptr @fake_slurm_step_layout_create(ptr noundef %68, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i16 noundef zeroext %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.step_record_t, ptr %71, i32 0, i32 42
  store ptr %70, ptr %72, align 8
  %73 = call ptr @ext_sensors_alloc()
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.step_record_t, ptr %74, i32 0, i32 17
  store ptr %73, ptr %75, align 8
  %76 = call ptr @xstrdup(ptr noundef @.str.151)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.step_record_t, ptr %77, i32 0, i32 26
  store ptr %76, ptr %78, align 8
  %79 = call ptr @select_g_select_jobinfo_alloc()
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.step_record_t, ptr %80, i32 0, i32 38
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.step_record_t, ptr %82, i32 0, i32 40
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 120
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.step_record_t, ptr %87, i32 0, i32 36
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 53
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.step_record_t, ptr %92, i32 0, i32 41
  %94 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %93, i32 0, i32 0
  store i32 %91, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.step_record_t, ptr %95, i32 0, i32 41
  %97 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %96, i32 0, i32 2
  store i32 -6, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.step_record_t, ptr %98, i32 0, i32 41
  %100 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %99, i32 0, i32 1
  store i32 -2, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @xstrdup(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.step_record_t, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.step_record_t, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.job_step_specs, ptr %113, i32 0, i32 23
  %115 = load i16, ptr %114, align 2
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.step_record_t, ptr %116, i32 0, i32 29
  store i16 %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.job_step_specs, ptr %118, i32 0, i32 30
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.step_record_t, ptr %121, i32 0, i32 39
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.job_step_specs, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @xstrdup(ptr noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.step_record_t, ptr %127, i32 0, i32 21
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.job_step_specs, ptr %129, i32 0, i32 31
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.step_record_t, ptr %133, i32 0, i32 44
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 59
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.job_resources, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @bit_copy(ptr noundef %139)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.step_record_t, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.job_record, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.step_record_t, ptr %146, i32 0, i32 43
  %148 = call i32 @node_name2bitmap(ptr noundef %145, i1 noundef zeroext false, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %67
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.job_record, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__._build_interactive_step, ptr noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  call void @delete_step_record(ptr noundef %156, ptr noundef %157)
  store ptr null, ptr %4, align 8
  br label %167

158:                                              ; preds = %67
  %159 = call i64 @time(ptr noundef null) #9
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.step_record_t, ptr %160, i32 0, i32 47
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  call void @step_set_alloc_tres(ptr noundef %162, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %163 = load ptr, ptr @acct_db_conn, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @jobacct_storage_g_step_start(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %9, align 8
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %158, %150, %65, %56, %49
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define internal i32 @_build_ext_launcher_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %317

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %9, align 2
  %23 = call ptr @_create_step_record(ptr noundef %21, i16 noundef zeroext %22)
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._build_ext_launcher_step)
  store i32 -1, ptr %5, align 4
  br label %317

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 73
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97), align 4
  %34 = icmp uge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %317

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.job_step_specs, ptr %37, i32 0, i32 11
  store i32 256, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.job_step_specs, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.job_step_specs, ptr %41, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.job_step_specs, ptr %43, i32 0, i32 7
  store i16 -2, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.job_step_specs, ptr %45, i32 0, i32 8
  store i16 -2, ptr %46, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.job_step_specs, ptr %47, i32 0, i32 14
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.job_step_specs, ptr %49, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.job_step_specs, ptr %51, i32 0, i32 34
  store i16 -2, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.job_step_specs, ptr %53, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.job_step_specs, ptr %55, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.job_step_specs, ptr %57, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.job_step_specs, ptr %59, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.job_step_specs, ptr %61, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %62)
  %63 = call ptr @select_g_select_jobinfo_alloc()
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @_pick_step_nodes(ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %66, ptr noundef %12)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %36
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @select_g_select_jobinfo_free(ptr noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 2016
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 2059
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 2079
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75, %70
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @_build_pending_step(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %5, align 4
  br label %317

86:                                               ; preds = %36
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.job_step_specs, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.job_step_specs, ptr %92, i32 0, i32 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.job_step_specs, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @xstrdup(ptr noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.job_step_specs, ptr %102, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @bitmap2node_name(ptr noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.job_step_specs, ptr %106, i32 0, i32 20
  store ptr %105, ptr %107, align 8
  br label %117

108:                                              ; preds = %91, %86
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @bitmap2node_name_sortable(ptr noundef %109, i1 noundef zeroext false)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.job_step_specs, ptr %111, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.job_step_specs, ptr %115, i32 0, i32 20
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %108, %97
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %120 = and i64 %119, 2
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.job_step_specs, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.step_record_t, ptr %136, i32 0, i32 43
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @bit_set_count(ptr noundef %138)
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.job_step_specs, ptr %141, i32 0, i32 21
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @fake_slurm_step_layout_create(ptr noundef %143, ptr noundef null, ptr noundef null, i32 noundef %144, i32 noundef %145, i16 noundef zeroext 10496)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.step_record_t, ptr %147, i32 0, i32 42
  store ptr %146, ptr %148, align 8
  call void @slurm_xfree(ptr noundef %14)
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.step_record_t, ptr %149, i32 0, i32 42
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %134
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @select_g_select_jobinfo_free(ptr noundef %154)
  store i32 -1, ptr %5, align 4
  br label %317

156:                                              ; preds = %134
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.step_record_t, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 256
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.step_record_t, ptr %161, i32 0, i32 41
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.job_step_specs, ptr %163, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %164, i64 12, i1 false)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.job_step_specs, ptr %165, i32 0, i32 29
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, -2
  br i1 %168, label %169, label %176

169:                                              ; preds = %156
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 53
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.step_record_t, ptr %173, i32 0, i32 41
  %175 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %174, i32 0, i32 0
  store i32 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %156
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.job_step_specs, ptr %177, i32 0, i32 28
  %179 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, -2
  br i1 %181, label %182, label %215

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.job_step_specs, ptr %183, i32 0, i32 28
  %185 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %188, label %214

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.job_record, ptr %189, i32 0, i32 73
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.job_step_specs, ptr %192, i32 0, i32 28
  %194 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %191, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %198, i32 0, i32 73
  %200 = load i32, ptr %199, align 8
  br label %206

201:                                              ; preds = %188
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.job_step_specs, ptr %202, i32 0, i32 28
  %204 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  br label %206

206:                                              ; preds = %201, %197
  %207 = phi i32 [ %200, %197 ], [ %205, %201 ]
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.job_record, ptr %208, i32 0, i32 73
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %210, i32 0, i32 73
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %206, %182
  br label %282

215:                                              ; preds = %176
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.job_record, ptr %216, i32 0, i32 49
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %273

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.job_record, ptr %221, i32 0, i32 49
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.job_record, ptr %224, i32 0, i32 53
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %223, %226
  br i1 %227, label %228, label %273

228:                                              ; preds = %220
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 49
  %231 = load i32, ptr %230, align 8
  %232 = call ptr @find_job_record(i32 noundef %231)
  store ptr %232, ptr %16, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.job_record, ptr %236, i32 0, i32 73
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.step_record_t, ptr %240, i32 0, i32 41
  %242 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %241, i32 0, i32 2
  store i32 %238, ptr %242, align 8
  br label %251

243:                                              ; preds = %228
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.job_record, ptr %244, i32 0, i32 73
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.step_record_t, ptr %248, i32 0, i32 41
  %250 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %249, i32 0, i32 2
  store i32 %246, ptr %250, align 8
  br label %251

251:                                              ; preds = %243, %235
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.job_record, ptr %252, i32 0, i32 73
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.step_record_t, ptr %255, i32 0, i32 41
  %257 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = icmp ugt i32 %254, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.job_record, ptr %261, i32 0, i32 73
  %263 = load i32, ptr %262, align 8
  br label %269

264:                                              ; preds = %251
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.step_record_t, ptr %265, i32 0, i32 41
  %267 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  br label %269

269:                                              ; preds = %264, %260
  %270 = phi i32 [ %263, %260 ], [ %268, %264 ]
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.job_record, ptr %271, i32 0, i32 73
  store i32 %270, ptr %272, align 8
  br label %281

273:                                              ; preds = %220, %215
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.job_record, ptr %274, i32 0, i32 73
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.step_record_t, ptr %278, i32 0, i32 41
  %280 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %279, i32 0, i32 2
  store i32 %276, ptr %280, align 8
  br label %281

281:                                              ; preds = %273, %269
  br label %282

282:                                              ; preds = %281, %214
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.job_record, ptr %283, i32 0, i32 59
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.job_resources, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @bit_copy(ptr noundef %287)
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.step_record_t, ptr %289, i32 0, i32 3
  store ptr %288, ptr %290, align 8
  %291 = call ptr @ext_sensors_alloc()
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.step_record_t, ptr %292, i32 0, i32 17
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.job_step_specs, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @xstrdup(ptr noundef %296)
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.step_record_t, ptr %298, i32 0, i32 26
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.step_record_t, ptr %301, i32 0, i32 38
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.step_record_t, ptr %303, i32 0, i32 40
  store i32 1, ptr %304, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.job_record, ptr %305, i32 0, i32 120
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.step_record_t, ptr %308, i32 0, i32 36
  store i64 %307, ptr %309, align 8
  %310 = call i64 @time(ptr noundef null) #9
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.step_record_t, ptr %311, i32 0, i32 47
  store i64 %310, ptr %312, align 8
  %313 = load ptr, ptr %15, align 8
  call void @step_set_alloc_tres(ptr noundef %313, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %314 = load ptr, ptr @acct_db_conn, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = call i32 @jobacct_storage_g_step_start(ptr noundef %314, ptr noundef %315)
  store i32 0, ptr %5, align 4
  br label %317

317:                                              ; preds = %282, %153, %84, %35, %27, %19
  %318 = load i32, ptr %5, align 4
  ret i32 %318
}

declare zeroext i1 @valid_tres_cnt(ptr noundef, i1 noundef zeroext) #1

declare i32 @tres_bind_verify_cmdline(ptr noundef) #1

declare i32 @tres_freq_verify_cmdline(ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_test_step_desc_fields(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr @_test_step_desc_fields.sched_update, align 8
  %6 = load i64, ptr @slurm_conf, align 8
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load i64, ptr @slurm_conf, align 8
  store i64 %9, ptr @_test_step_desc_fields.sched_update, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %11 = call ptr @xstrcasestr(ptr noundef %10, ptr noundef @.str.74)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 21
  %16 = call i32 @atoi(ptr noundef %15) #12
  store i32 %16, ptr @_test_step_desc_fields.max_submit_line, align 4
  br label %18

17:                                               ; preds = %8
  store i32 1048576, ptr @_test_step_desc_fields.max_submit_line, align 4
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_step_specs, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @_test_strlen(ptr noundef %22, ptr noundef @.str.75, i32 noundef 1024)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_step_specs, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @_test_strlen(ptr noundef %28, ptr noundef @.str.76, i32 noundef 1024)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_step_specs, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @_test_strlen(ptr noundef %34, ptr noundef @.str.77, i32 noundef 1024)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.job_step_specs, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_test_step_desc_fields.max_submit_line, align 4
  %42 = call i32 @_test_strlen(ptr noundef %40, ptr noundef @.str.78, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %31, %25, %19
  store i32 2012, ptr %2, align 4
  br label %46

45:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_calc_cpus_per_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_step_specs, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %108

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_step_specs, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_step_specs, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_step_specs, ptr %23, i32 0, i32 21
  %25 = load i32, ptr %24, align 8
  %26 = urem i32 %22, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19, %14
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %108

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_step_specs, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_step_specs, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8
  %37 = udiv i32 %33, %36
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %108

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.job_step_specs, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %99, %48
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 59
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_resources, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 59
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.job_resources, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %61, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %102

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 59
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.job_resources, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %6, align 4
  %86 = sdiv i32 %84, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 59
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.job_resources, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %86, %95
  %97 = load i32, ptr %8, align 4
  %98 = sub i32 %97, %96
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %74
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %52, !llvm.loop !10

102:                                              ; preds = %73, %52
  %103 = load i32, ptr %8, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  br label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %106, %105, %46, %28, %13
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @_copy_job_tres_to_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_step_specs, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @xstrcasecmp(ptr noundef %7, ptr noundef @.str.29)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.job_step_specs, ptr %11, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_step_specs, ptr %13, i32 0, i32 37
  call void @_clear_gres_tres(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_step_specs, ptr %15, i32 0, i32 39
  call void @_clear_gres_tres(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_step_specs, ptr %17, i32 0, i32 40
  call void @_clear_gres_tres(ptr noundef %18)
  br label %86

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_step_specs, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrstr(ptr noundef %22, ptr noundef @.str.80)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_step_specs, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrstr(ptr noundef %28, ptr noundef @.str.80)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_step_specs, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrstr(ptr noundef %34, ptr noundef @.str.80)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.job_step_specs, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrstr(ptr noundef %40, ptr noundef @.str.80)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %37, %31, %25, %19
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_step_specs, ptr %44, i32 0, i32 37
  call void @_clear_zero_tres(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_step_specs, ptr %46, i32 0, i32 38
  call void @_clear_zero_tres(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_step_specs, ptr %48, i32 0, i32 39
  call void @_clear_zero_tres(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.job_step_specs, ptr %50, i32 0, i32 40
  call void @_clear_zero_tres(ptr noundef %51)
  br label %85

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_step_specs, ptr %53, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.job_step_specs, ptr %55, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.job_step_specs, ptr %57, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_step_specs, ptr %59, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 135
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.job_step_specs, ptr %65, i32 0, i32 37
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 136
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.job_step_specs, ptr %71, i32 0, i32 38
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 137
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.job_step_specs, ptr %77, i32 0, i32 39
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 138
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.job_step_specs, ptr %83, i32 0, i32 40
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %52, %43
  br label %86

86:                                               ; preds = %85, %10
  ret void
}

declare i32 @gres_step_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @select_g_select_jobinfo_alloc() #1

; Function Attrs: nounwind uwtable
define internal ptr @_pick_step_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.gres_ctld_step_test_args, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i16, align 2
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 59
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %66 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 0
  %67 = load i32, ptr %12, align 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %66, align 8
  %69 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 2
  store i8 1, ptr %70, align 8
  %71 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 3
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 43
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 5
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %76, align 8
  %80 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 6
  %81 = load ptr, ptr %32, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 7
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.job_step_specs, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 9
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 10
  store i32 -2, ptr %89, align 8
  %90 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 11
  store i8 0, ptr %90, align 4
  %91 = load ptr, ptr %15, align 8
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 76
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %7
  %97 = load ptr, ptr %15, align 8
  store i32 2014, ptr %97, align 4
  store ptr null, ptr %8, align 8
  br label %2096

98:                                               ; preds = %7
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.job_step_specs, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 79
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.job_step_specs, ptr %107, i32 0, i32 18
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %98
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.job_step_specs, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.job_step_specs, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  store i32 2006, ptr %118, align 4
  store ptr null, ptr %8, align 8
  br label %2096

119:                                              ; preds = %109
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @select_g_step_pick_nodes(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %19)
  store ptr %123, ptr %20, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %20, align 8
  store ptr %126, ptr %8, align 8
  br label %2096

127:                                              ; preds = %119
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 76
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @bit_copy(ptr noundef %133)
  store ptr %134, ptr %17, align 8
  br label %135

135:                                              ; preds = %130, %127
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.job_step_specs, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %243

142:                                              ; preds = %135
  store ptr null, ptr %35, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.job_step_specs, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @node_name2bitmap(ptr noundef %145, i1 noundef zeroext false, ptr noundef %35)
  store i32 %146, ptr %22, align 4
  %147 = load i32, ptr %22, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %15, align 8
  store i32 2018, ptr %150, align 4
  br label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %35, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @slurm_bit_free(ptr noundef %35)
  br label %155

155:                                              ; preds = %154, %151
  store ptr null, ptr %35, align 8
  br label %156

156:                                              ; preds = %155
  br label %2026

157:                                              ; preds = %142
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %35, align 8
  call void @bit_and_not(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.job_step_specs, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %236

164:                                              ; preds = %157
  store ptr null, ptr %36, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.job_step_specs, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @node_name2bitmap(ptr noundef %167, i1 noundef zeroext false, ptr noundef %36)
  store i32 %168, ptr %22, align 4
  %169 = load i32, ptr %22, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 3
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.job_step_specs, ptr %177, i32 0, i32 20
  %179 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.81, ptr noundef @__func__._pick_step_nodes, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %35, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @slurm_bit_free(ptr noundef %35)
  br label %187

187:                                              ; preds = %186, %183
  store ptr null, ptr %35, align 8
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %36, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @slurm_bit_free(ptr noundef %36)
  br label %193

193:                                              ; preds = %192, %189
  store ptr null, ptr %36, align 8
  br label %194

194:                                              ; preds = %193
  br label %2026

195:                                              ; preds = %164
  %196 = load ptr, ptr %36, align 8
  %197 = load ptr, ptr %35, align 8
  %198 = call i32 @bit_overlap_any(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %229

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @get_log_level()
  %204 = icmp sge i32 %203, 3
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.job_step_specs, ptr %206, i32 0, i32 28
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.job_step_specs, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.job_step_specs, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.82, ptr noundef @__func__._pick_step_nodes, ptr noundef %207, ptr noundef %210, ptr noundef %213)
  br label %214

214:                                              ; preds = %205, %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %35, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void @slurm_bit_free(ptr noundef %35)
  br label %221

221:                                              ; preds = %220, %217
  store ptr null, ptr %35, align 8
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %36, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void @slurm_bit_free(ptr noundef %36)
  br label %227

227:                                              ; preds = %226, %223
  store ptr null, ptr %36, align 8
  br label %228

228:                                              ; preds = %227
  br label %2026

229:                                              ; preds = %195
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %36, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @slurm_bit_free(ptr noundef %36)
  br label %234

234:                                              ; preds = %233, %230
  store ptr null, ptr %36, align 8
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %157
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %35, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @slurm_bit_free(ptr noundef %35)
  br label %241

241:                                              ; preds = %240, %237
  store ptr null, ptr %35, align 8
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %135
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.job_step_specs, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %285

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.job_record, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.job_step_specs, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.job_details_t, ptr %259, i32 0, i32 30
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @xstrcmp(ptr noundef %256, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %253, %248
  %265 = load ptr, ptr @active_feature_list, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.job_step_specs, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @list_find_first(ptr noundef %265, ptr noundef @list_find_feature, ptr noundef %268)
  store ptr %269, ptr %37, align 8
  %270 = load ptr, ptr %37, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %282

272:                                              ; preds = %264
  %273 = load ptr, ptr %37, align 8
  %274 = getelementptr inbounds %struct.node_features, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct.node_features, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @bit_and(ptr noundef %278, ptr noundef %281)
  br label %284

282:                                              ; preds = %272, %264
  %283 = load ptr, ptr %17, align 8
  call void @bit_clear_all(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %277
  br label %285

285:                                              ; preds = %284, %253, %243
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.job_step_specs, ptr %286, i32 0, i32 14
  %288 = load i64, ptr %287, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load ptr, ptr %32, align 8
  %292 = getelementptr inbounds %struct.job_resources, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %32, align 8
  %297 = getelementptr inbounds %struct.job_resources, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %295, %290
  %301 = load ptr, ptr %9, align 8
  %302 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef @__func__._pick_step_nodes, ptr noundef %301)
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.job_step_specs, ptr %303, i32 0, i32 14
  store i64 0, ptr %304, align 8
  br label %314

305:                                              ; preds = %295, %285
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.job_step_specs, ptr %306, i32 0, i32 14
  %308 = load i64, ptr %307, align 8
  %309 = icmp eq i64 %308, -9223372036854775808
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.job_step_specs, ptr %311, i32 0, i32 14
  store i64 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %310, %305
  br label %314

314:                                              ; preds = %313, %300
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 73
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %383

319:                                              ; preds = %314
  store i32 0, ptr %38, align 4
  br label %320

320:                                              ; preds = %361, %319
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.job_record, ptr %321, i32 0, i32 76
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @next_node_bitmap(ptr noundef %323, ptr noundef %38)
  store ptr %324, ptr %16, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %364

326:                                              ; preds = %320
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.node_record, ptr %327, i32 0, i32 42
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = and i64 %330, 4096
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %326
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct.node_record, ptr %334, i32 0, i32 42
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 15
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %346, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct.node_record, ptr %340, i32 0, i32 42
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = and i64 %343, 2048
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %339, %333, %326
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %17, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @slurm_bit_free(ptr noundef %17)
  br label %351

351:                                              ; preds = %350, %347
  store ptr null, ptr %17, align 8
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %19, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @slurm_bit_free(ptr noundef %19)
  br label %357

357:                                              ; preds = %356, %353
  store ptr null, ptr %19, align 8
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %15, align 8
  store i32 2016, ptr %359, align 4
  store ptr null, ptr %8, align 8
  br label %2096

360:                                              ; preds = %339
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %38, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %38, align 4
  br label %320, !llvm.loop !11

364:                                              ; preds = %320
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.job_record, ptr %365, i32 0, i32 60
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = and i64 %368, 16384
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %382

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = call i32 @get_log_level()
  %375 = icmp sge i32 %374, 3
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.84, ptr noundef @__func__._pick_step_nodes, ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %9, align 8
  call void @job_config_fini(ptr noundef %381)
  br label %382

382:                                              ; preds = %380, %364
  br label %383

383:                                              ; preds = %382, %314
  %384 = call zeroext i1 @_is_mem_resv()
  br i1 %384, label %385, label %440

385:                                              ; preds = %383
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.job_step_specs, ptr %386, i32 0, i32 14
  %388 = load i64, ptr %387, align 8
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %440

390:                                              ; preds = %385
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.job_step_specs, ptr %391, i32 0, i32 14
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, -9223372036854775808
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %440

396:                                              ; preds = %390
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.job_record, ptr %397, i32 0, i32 30
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %440

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.job_record, ptr %402, i32 0, i32 30
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.job_details_t, ptr %404, i32 0, i32 52
  %406 = load i64, ptr %405, align 8
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %440

408:                                              ; preds = %401
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.job_record, ptr %409, i32 0, i32 30
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.job_details_t, ptr %411, i32 0, i32 52
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, -9223372036854775808
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %440

416:                                              ; preds = %408
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.job_step_specs, ptr %417, i32 0, i32 14
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.job_record, ptr %420, i32 0, i32 30
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.job_details_t, ptr %422, i32 0, i32 52
  %424 = load i64, ptr %423, align 8
  %425 = icmp ugt i64 %419, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %17, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call void @slurm_bit_free(ptr noundef %17)
  br label %431

431:                                              ; preds = %430, %427
  store ptr null, ptr %17, align 8
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %19, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  call void @slurm_bit_free(ptr noundef %19)
  br label %437

437:                                              ; preds = %436, %433
  store ptr null, ptr %19, align 8
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %15, align 8
  store i32 2044, ptr %439, align 4
  store ptr null, ptr %8, align 8
  br label %2096

440:                                              ; preds = %416, %408, %401, %396, %390, %385, %383
  %441 = load i32, ptr @node_record_count, align 4
  %442 = sext i32 %441 to i64
  %443 = call ptr @slurm_xcalloc(i64 noundef %442, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1193, ptr noundef @__func__._pick_step_nodes)
  store ptr %443, ptr %33, align 8
  store i32 0, ptr %39, align 4
  store i32 -1, ptr %40, align 4
  br label %444

444:                                              ; preds = %934, %440
  %445 = load ptr, ptr %32, align 8
  %446 = getelementptr inbounds %struct.job_resources, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @next_node_bitmap(ptr noundef %447, ptr noundef %39)
  store ptr %448, ptr %16, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %937

450:                                              ; preds = %444
  %451 = load i32, ptr %40, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %40, align 4
  %453 = load ptr, ptr %17, align 8
  %454 = load i32, ptr %39, align 4
  %455 = sext i32 %454 to i64
  %456 = call i32 @bit_test(ptr noundef %453, i64 noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %450
  br label %934

459:                                              ; preds = %450
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds %struct.job_resources, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %40, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %462, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %33, align 8
  %469 = load i32, ptr %39, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  store i32 %467, ptr %471, align 4
  br label %472

472:                                              ; preds = %459
  %473 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %474 = and i64 %473, 2
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %504

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  %478 = call i32 @get_log_level()
  %479 = icmp sge i32 %478, 4
  br i1 %479, label %480, label %502

480:                                              ; preds = %477
  %481 = load ptr, ptr %9, align 8
  %482 = load ptr, ptr %32, align 8
  %483 = getelementptr inbounds %struct.job_resources, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %40, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = load ptr, ptr %33, align 8
  %491 = load i32, ptr %39, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr @node_record_table_ptr, align 8
  %496 = load i32, ptr %39, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.node_record, ptr %499, i32 0, i32 35
  %501 = load ptr, ptr %500, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef @__func__._pick_step_nodes, ptr noundef %481, i32 noundef %489, i32 noundef %494, ptr noundef %501)
  br label %502

502:                                              ; preds = %480, %477
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %472
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.job_step_specs, ptr %506, i32 0, i32 11
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 64
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %621, label %511

511:                                              ; preds = %505
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds %struct.job_step_specs, ptr %512, i32 0, i32 11
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 256
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %621, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct.job_step_specs, ptr %518, i32 0, i32 11
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 8
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %564

523:                                              ; preds = %517
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds %struct.job_resources, ptr %524, i32 0, i32 6
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %40, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %526, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %564

533:                                              ; preds = %523
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %536 = and i64 %535, 2
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  %540 = call i32 @get_log_level()
  %541 = icmp sge i32 %540, 4
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef @__func__._pick_step_nodes, ptr noundef %543)
  br label %544

544:                                              ; preds = %542, %539
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %534
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %32, align 8
  %549 = getelementptr inbounds %struct.job_resources, ptr %548, i32 0, i32 6
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %40, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %550, i64 %552
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = load i32, ptr %30, align 4
  %557 = add nsw i32 %556, %555
  store i32 %557, ptr %30, align 4
  %558 = load i32, ptr %29, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %29, align 4
  %560 = load ptr, ptr %33, align 8
  %561 = load i32, ptr %39, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  store i32 0, ptr %563, align 4
  br label %620

564:                                              ; preds = %523, %517
  %565 = load ptr, ptr %32, align 8
  %566 = getelementptr inbounds %struct.job_resources, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %40, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i32
  %573 = load ptr, ptr %33, align 8
  %574 = load i32, ptr %39, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = sub i32 %577, %572
  store i32 %578, ptr %576, align 4
  %579 = load ptr, ptr %32, align 8
  %580 = getelementptr inbounds %struct.job_resources, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %40, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i16, ptr %581, i64 %583
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = load i32, ptr %30, align 4
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %30, align 4
  %589 = load ptr, ptr %33, align 8
  %590 = load i32, ptr %39, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %619, label %595

595:                                              ; preds = %564
  %596 = load i32, ptr %29, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %29, align 4
  br label %598

598:                                              ; preds = %595
  %599 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %600 = and i64 %599, 2
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %617

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  %604 = call i32 @get_log_level()
  %605 = icmp sge i32 %604, 4
  br i1 %605, label %606, label %615

606:                                              ; preds = %603
  %607 = load ptr, ptr %9, align 8
  %608 = load ptr, ptr @node_record_table_ptr, align 8
  %609 = load i32, ptr %39, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.node_record, ptr %612, i32 0, i32 35
  %614 = load ptr, ptr %613, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.87, ptr noundef @__func__._pick_step_nodes, ptr noundef %607, ptr noundef %614)
  br label %615

615:                                              ; preds = %606, %603
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %598
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %564
  br label %620

620:                                              ; preds = %619, %547
  br label %621

621:                                              ; preds = %620, %511, %505
  %622 = load ptr, ptr %33, align 8
  %623 = load i32, ptr %39, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %622, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %632, label %628

628:                                              ; preds = %621
  %629 = load ptr, ptr %17, align 8
  %630 = load i32, ptr %39, align 4
  %631 = sext i32 %630 to i64
  call void @bit_clear(ptr noundef %629, i64 noundef %631)
  br label %934

632:                                              ; preds = %621
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds %struct.job_step_specs, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = call zeroext i1 @_is_mem_resv()
  br i1 %638, label %642, label %639

639:                                              ; preds = %637, %632
  %640 = load ptr, ptr %11, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %933

642:                                              ; preds = %639, %637
  store i32 2016, ptr %41, align 4
  %643 = load i32, ptr %40, align 4
  %644 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 8
  store i32 %643, ptr %644, align 4
  %645 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 11
  store i8 0, ptr %645, align 4
  %646 = load ptr, ptr %33, align 8
  %647 = load i32, ptr %39, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = load i32, ptr %649, align 4
  store i32 %650, ptr %45, align 4
  store i32 %650, ptr %44, align 4
  %651 = call zeroext i1 @_is_mem_resv()
  br i1 %651, label %652, label %736

652:                                              ; preds = %642
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds %struct.job_step_specs, ptr %653, i32 0, i32 14
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, -9223372036854775808
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %736

658:                                              ; preds = %652
  %659 = load ptr, ptr %10, align 8
  %660 = getelementptr inbounds %struct.job_step_specs, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %48, align 8
  %662 = load i64, ptr %48, align 8
  %663 = and i64 %662, 9223372036854775807
  store i64 %663, ptr %48, align 8
  %664 = load ptr, ptr %32, align 8
  %665 = getelementptr inbounds %struct.job_resources, ptr %664, i32 0, i32 9
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %40, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %666, i64 %668
  %670 = load i64, ptr %669, align 8
  store i64 %670, ptr %42, align 8
  %671 = load i64, ptr %42, align 8
  %672 = load i64, ptr %48, align 8
  %673 = udiv i64 %671, %672
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %43, align 4
  %675 = load i32, ptr %45, align 4
  %676 = load i32, ptr %43, align 4
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %658
  %679 = load i32, ptr %45, align 4
  br label %682

680:                                              ; preds = %658
  %681 = load i32, ptr %43, align 4
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi i32 [ %679, %678 ], [ %681, %680 ]
  store i32 %683, ptr %45, align 4
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.job_step_specs, ptr %684, i32 0, i32 11
  %686 = load i32, ptr %685, align 8
  %687 = and i32 %686, 64
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %703, label %689

689:                                              ; preds = %682
  %690 = load ptr, ptr %32, align 8
  %691 = getelementptr inbounds %struct.job_resources, ptr %690, i32 0, i32 10
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %40, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i64, ptr %692, i64 %694
  %696 = load i64, ptr %695, align 8
  %697 = load i64, ptr %42, align 8
  %698 = sub i64 %697, %696
  store i64 %698, ptr %42, align 8
  %699 = load i64, ptr %42, align 8
  %700 = load i64, ptr %48, align 8
  %701 = udiv i64 %699, %700
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %43, align 4
  br label %703

703:                                              ; preds = %689, %682
  %704 = load i32, ptr %43, align 4
  %705 = load i32, ptr %44, align 4
  %706 = icmp ult i32 %704, %705
  br i1 %706, label %707, label %714

707:                                              ; preds = %703
  %708 = load i32, ptr %43, align 4
  store i32 %708, ptr %44, align 4
  %709 = load i32, ptr %44, align 4
  %710 = load ptr, ptr %33, align 8
  %711 = load i32, ptr %39, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %710, i64 %712
  store i32 %709, ptr %713, align 4
  store i32 2044, ptr %41, align 4
  br label %714

714:                                              ; preds = %707, %703
  br label %715

715:                                              ; preds = %714
  %716 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %717 = and i64 %716, 2
  %718 = icmp ne i64 %717, 0
  br i1 %718, label %719, label %734

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  %721 = call i32 @get_log_level()
  %722 = icmp sge i32 %721, 4
  br i1 %722, label %723, label %732

723:                                              ; preds = %720
  %724 = load ptr, ptr %9, align 8
  %725 = load i64, ptr %48, align 8
  %726 = load i32, ptr %43, align 4
  %727 = load i32, ptr %44, align 4
  %728 = load ptr, ptr %16, align 8
  %729 = getelementptr inbounds %struct.node_record, ptr %728, i32 0, i32 35
  %730 = load ptr, ptr %729, align 8
  %731 = load i64, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.88, ptr noundef @__func__._pick_step_nodes, ptr noundef %724, i64 noundef %725, i32 noundef %726, i32 noundef %727, ptr noundef %730, i64 noundef %731)
  br label %732

732:                                              ; preds = %723, %720
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %715
  br label %735

735:                                              ; preds = %734
  br label %813

736:                                              ; preds = %652, %642
  %737 = call zeroext i1 @_is_mem_resv()
  br i1 %737, label %738, label %807

738:                                              ; preds = %736
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %struct.job_step_specs, ptr %739, i32 0, i32 14
  %741 = load i64, ptr %740, align 8
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %807

743:                                              ; preds = %738
  %744 = load ptr, ptr %10, align 8
  %745 = getelementptr inbounds %struct.job_step_specs, ptr %744, i32 0, i32 14
  %746 = load i64, ptr %745, align 8
  store i64 %746, ptr %49, align 8
  %747 = load ptr, ptr %32, align 8
  %748 = getelementptr inbounds %struct.job_resources, ptr %747, i32 0, i32 9
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %40, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i64, ptr %749, i64 %751
  %753 = load i64, ptr %752, align 8
  store i64 %753, ptr %42, align 8
  %754 = load i64, ptr %42, align 8
  %755 = load i64, ptr %49, align 8
  %756 = icmp ult i64 %754, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %743
  store i32 0, ptr %45, align 4
  br label %758

758:                                              ; preds = %757, %743
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds %struct.job_step_specs, ptr %759, i32 0, i32 11
  %761 = load i32, ptr %760, align 8
  %762 = and i32 %761, 64
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %774, label %764

764:                                              ; preds = %758
  %765 = load ptr, ptr %32, align 8
  %766 = getelementptr inbounds %struct.job_resources, ptr %765, i32 0, i32 10
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %40, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i64, ptr %767, i64 %769
  %771 = load i64, ptr %770, align 8
  %772 = load i64, ptr %42, align 8
  %773 = sub i64 %772, %771
  store i64 %773, ptr %42, align 8
  br label %774

774:                                              ; preds = %764, %758
  %775 = load i64, ptr %42, align 8
  %776 = load i64, ptr %49, align 8
  %777 = icmp ult i64 %775, %776
  br i1 %777, label %778, label %806

778:                                              ; preds = %774
  %779 = load i32, ptr %44, align 4
  %780 = icmp ugt i32 %779, 0
  br i1 %780, label %781, label %806

781:                                              ; preds = %778
  br label %782

782:                                              ; preds = %781
  %783 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %784 = and i64 %783, 2
  %785 = icmp ne i64 %784, 0
  br i1 %785, label %786, label %799

786:                                              ; preds = %782
  br label %787

787:                                              ; preds = %786
  %788 = call i32 @get_log_level()
  %789 = icmp sge i32 %788, 4
  br i1 %789, label %790, label %797

790:                                              ; preds = %787
  %791 = load ptr, ptr %9, align 8
  %792 = load ptr, ptr %16, align 8
  %793 = getelementptr inbounds %struct.node_record, ptr %792, i32 0, i32 35
  %794 = load ptr, ptr %793, align 8
  %795 = load i64, ptr %42, align 8
  %796 = load i64, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef @__func__._pick_step_nodes, ptr noundef %791, ptr noundef %794, i64 noundef %795, i64 noundef %796)
  br label %797

797:                                              ; preds = %790, %787
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %782
  br label %800

800:                                              ; preds = %799
  store i32 0, ptr %44, align 4
  %801 = load i32, ptr %44, align 4
  %802 = load ptr, ptr %33, align 8
  %803 = load i32, ptr %39, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  store i32 %801, ptr %805, align 4
  store i32 2044, ptr %41, align 4
  br label %806

806:                                              ; preds = %800, %778, %774
  br label %812

807:                                              ; preds = %738, %736
  %808 = call zeroext i1 @_is_mem_resv()
  br i1 %808, label %809, label %811

809:                                              ; preds = %807
  %810 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 11
  store i8 1, ptr %810, align 4
  br label %811

811:                                              ; preds = %809, %807
  br label %812

812:                                              ; preds = %811, %806
  br label %813

813:                                              ; preds = %812, %735
  %814 = load ptr, ptr %10, align 8
  %815 = load ptr, ptr %9, align 8
  %816 = load ptr, ptr %33, align 8
  %817 = load i32, ptr %39, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  call void @_step_test_gres(ptr noundef %814, ptr noundef %34, ptr noundef %815, ptr noundef %819, ptr noundef %45, ptr noundef %44, ptr noundef %31, ptr noundef %41)
  %820 = load i32, ptr %44, align 4
  store i32 %820, ptr %46, align 4
  %821 = load i32, ptr %45, align 4
  store i32 %821, ptr %47, align 4
  %822 = load i32, ptr %12, align 4
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %831

824:                                              ; preds = %813
  %825 = load i32, ptr %12, align 4
  %826 = load i32, ptr %46, align 4
  %827 = udiv i32 %826, %825
  store i32 %827, ptr %46, align 4
  %828 = load i32, ptr %12, align 4
  %829 = load i32, ptr %47, align 4
  %830 = udiv i32 %829, %828
  store i32 %830, ptr %47, align 4
  br label %831

831:                                              ; preds = %824, %813
  %832 = load i32, ptr %46, align 4
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %925

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834
  %836 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %837 = and i64 %836, 2
  %838 = icmp ne i64 %837, 0
  br i1 %838, label %839, label %850

839:                                              ; preds = %835
  br label %840

840:                                              ; preds = %839
  %841 = call i32 @get_log_level()
  %842 = icmp sge i32 %841, 4
  br i1 %842, label %843, label %848

843:                                              ; preds = %840
  %844 = load ptr, ptr %9, align 8
  %845 = load ptr, ptr %16, align 8
  %846 = getelementptr inbounds %struct.node_record, ptr %845, i32 0, i32 35
  %847 = load ptr, ptr %846, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @__func__._pick_step_nodes, ptr noundef %844, ptr noundef %847)
  br label %848

848:                                              ; preds = %843, %840
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849, %835
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds %struct.job_step_specs, ptr %852, i32 0, i32 17
  %854 = load i32, ptr %853, align 8
  %855 = icmp eq i32 %854, -1
  br i1 %855, label %864, label %856

856:                                              ; preds = %851
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds %struct.job_step_specs, ptr %857, i32 0, i32 17
  %859 = load i32, ptr %858, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds %struct.job_record, ptr %860, i32 0, i32 79
  %862 = load i32, ptr %861, align 8
  %863 = icmp eq i32 %859, %862
  br i1 %863, label %864, label %914

864:                                              ; preds = %856, %851
  br label %865

865:                                              ; preds = %864
  %866 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %867 = and i64 %866, 2
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %869, label %877

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  %871 = call i32 @get_log_level()
  %872 = icmp sge i32 %871, 4
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @__func__._pick_step_nodes, ptr noundef %874)
  br label %875

875:                                              ; preds = %873, %870
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876, %865
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %17, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %883

882:                                              ; preds = %879
  call void @slurm_bit_free(ptr noundef %17)
  br label %883

883:                                              ; preds = %882, %879
  store ptr null, ptr %17, align 8
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %19, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  call void @slurm_bit_free(ptr noundef %19)
  br label %889

889:                                              ; preds = %888, %885
  store ptr null, ptr %19, align 8
  br label %890

890:                                              ; preds = %889
  call void @slurm_xfree(ptr noundef %33)
  %891 = load ptr, ptr %15, align 8
  store i32 2016, ptr %891, align 4
  %892 = load i32, ptr %47, align 4
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %913

894:                                              ; preds = %890
  %895 = load i32, ptr %41, align 4
  %896 = load ptr, ptr %15, align 8
  store i32 %895, ptr %896, align 4
  br label %897

897:                                              ; preds = %894
  %898 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %899 = and i64 %898, 2
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %911

901:                                              ; preds = %897
  br label %902

902:                                              ; preds = %901
  %903 = call i32 @get_log_level()
  %904 = icmp sge i32 %903, 4
  br i1 %904, label %905, label %909

905:                                              ; preds = %902
  %906 = load ptr, ptr %9, align 8
  %907 = load i32, ptr %41, align 4
  %908 = call ptr @slurm_strerror(i32 noundef %907)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @__func__._pick_step_nodes, ptr noundef %906, ptr noundef %908)
  br label %909

909:                                              ; preds = %905, %902
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %897
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912, %890
  store ptr null, ptr %8, align 8
  br label %2096

914:                                              ; preds = %856
  %915 = load ptr, ptr %17, align 8
  %916 = load i32, ptr %39, align 4
  %917 = sext i32 %916 to i64
  call void @bit_clear(ptr noundef %915, i64 noundef %917)
  %918 = load i32, ptr %27, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %27, align 4
  %920 = load i32, ptr %45, align 4
  %921 = load i32, ptr %44, align 4
  %922 = sub i32 %920, %921
  %923 = load i32, ptr %28, align 4
  %924 = add i32 %923, %922
  store i32 %924, ptr %28, align 4
  br label %932

925:                                              ; preds = %831
  %926 = load i32, ptr %45, align 4
  %927 = load i32, ptr %44, align 4
  %928 = sub i32 %926, %927
  %929 = load i32, ptr %28, align 4
  %930 = add i32 %929, %928
  store i32 %930, ptr %28, align 4
  %931 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 2
  store i8 0, ptr %931, align 8
  br label %932

932:                                              ; preds = %925, %914
  br label %933

933:                                              ; preds = %932, %639
  br label %934

934:                                              ; preds = %933, %628, %458
  %935 = load i32, ptr %39, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %39, align 4
  br label %444, !llvm.loop !12

937:                                              ; preds = %444
  %938 = load i32, ptr %31, align 4
  %939 = load ptr, ptr %32, align 8
  %940 = getelementptr inbounds %struct.job_resources, ptr %939, i32 0, i32 11
  %941 = load i32, ptr %940, align 8
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds %struct.job_step_specs, ptr %942, i32 0, i32 17
  %944 = load i32, ptr %943, align 8
  %945 = sub i32 %941, %944
  %946 = icmp ugt i32 %938, %945
  br i1 %946, label %947, label %974

947:                                              ; preds = %937
  %948 = load ptr, ptr %15, align 8
  store i32 2072, ptr %948, align 4
  br label %949

949:                                              ; preds = %947
  %950 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %951 = and i64 %950, 2
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %953, label %960

953:                                              ; preds = %949
  br label %954

954:                                              ; preds = %953
  %955 = call i32 @get_log_level()
  %956 = icmp sge i32 %955, 4
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @__func__._pick_step_nodes)
  br label %958

958:                                              ; preds = %957, %954
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %949
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %17, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %966

965:                                              ; preds = %962
  call void @slurm_bit_free(ptr noundef %17)
  br label %966

966:                                              ; preds = %965, %962
  store ptr null, ptr %17, align 8
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %19, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  call void @slurm_bit_free(ptr noundef %19)
  br label %972

972:                                              ; preds = %971, %968
  store ptr null, ptr %19, align 8
  br label %973

973:                                              ; preds = %972
  call void @slurm_xfree(ptr noundef %33)
  store ptr null, ptr %8, align 8
  br label %2096

974:                                              ; preds = %937
  %975 = load ptr, ptr %10, align 8
  %976 = getelementptr inbounds %struct.job_step_specs, ptr %975, i32 0, i32 17
  %977 = load i32, ptr %976, align 8
  %978 = icmp eq i32 %977, -1
  br i1 %978, label %979, label %987

979:                                              ; preds = %974
  call void @slurm_xfree(ptr noundef %33)
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %19, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  call void @slurm_bit_free(ptr noundef %19)
  br label %984

984:                                              ; preds = %983, %980
  store ptr null, ptr %19, align 8
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %17, align 8
  store ptr %986, ptr %8, align 8
  br label %2096

987:                                              ; preds = %974
  %988 = load ptr, ptr %19, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %999

990:                                              ; preds = %987
  %991 = load ptr, ptr %17, align 8
  %992 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %991, ptr noundef %992)
  br label %993

993:                                              ; preds = %990
  %994 = load ptr, ptr %19, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %997

996:                                              ; preds = %993
  call void @slurm_bit_free(ptr noundef %19)
  br label %997

997:                                              ; preds = %996, %993
  store ptr null, ptr %19, align 8
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998, %987
  %1000 = load ptr, ptr %10, align 8
  %1001 = getelementptr inbounds %struct.job_step_specs, ptr %1000, i32 0, i32 20
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1251

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds %struct.job_step_specs, ptr %1005, i32 0, i32 20
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds %struct.job_record, ptr %1008, i32 0, i32 30
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.job_details_t, ptr %1010, i32 0, i32 62
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call i32 @xstrcmp(ptr noundef %1007, ptr noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1251

1015:                                             ; preds = %1004
  store ptr null, ptr %50, align 8
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1018 = and i64 %1017, 2
  %1019 = icmp ne i64 %1018, 0
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  %1022 = call i32 @get_log_level()
  %1023 = icmp sge i32 %1022, 4
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %10, align 8
  %1026 = getelementptr inbounds %struct.job_step_specs, ptr %1025, i32 0, i32 20
  %1027 = load ptr, ptr %1026, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.94, ptr noundef @__func__._pick_step_nodes, ptr noundef %1027)
  br label %1028

1028:                                             ; preds = %1024, %1021
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029, %1016
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %10, align 8
  %1033 = getelementptr inbounds %struct.job_step_specs, ptr %1032, i32 0, i32 20
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call i32 @node_name2bitmap(ptr noundef %1034, i1 noundef zeroext false, ptr noundef %50)
  store i32 %1035, ptr %22, align 4
  %1036 = load i32, ptr %22, align 4
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1061

1038:                                             ; preds = %1031
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1041 = and i64 %1040, 2
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %1039
  br label %1044

1044:                                             ; preds = %1043
  %1045 = call i32 @get_log_level()
  %1046 = icmp sge i32 %1045, 4
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds %struct.job_step_specs, ptr %1048, i32 0, i32 20
  %1050 = load ptr, ptr %1049, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.95, ptr noundef @__func__._pick_step_nodes, ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1047, %1044
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052, %1039
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %50, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  call void @slurm_bit_free(ptr noundef %50)
  br label %1059

1059:                                             ; preds = %1058, %1055
  store ptr null, ptr %50, align 8
  br label %1060

1060:                                             ; preds = %1059
  br label %2026

1061:                                             ; preds = %1031
  %1062 = load ptr, ptr %50, align 8
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds %struct.job_record, ptr %1063, i32 0, i32 76
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call i32 @bit_super_set(ptr noundef %1062, ptr noundef %1065)
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1092, label %1068

1068:                                             ; preds = %1061
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1071 = and i64 %1070, 2
  %1072 = icmp ne i64 %1071, 0
  br i1 %1072, label %1073, label %1084

1073:                                             ; preds = %1069
  br label %1074

1074:                                             ; preds = %1073
  %1075 = call i32 @get_log_level()
  %1076 = icmp sge i32 %1075, 4
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %10, align 8
  %1079 = getelementptr inbounds %struct.job_step_specs, ptr %1078, i32 0, i32 20
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._pick_step_nodes, ptr noundef %1080, ptr noundef %1081)
  br label %1082

1082:                                             ; preds = %1077, %1074
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083, %1069
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %50, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  call void @slurm_bit_free(ptr noundef %50)
  br label %1090

1090:                                             ; preds = %1089, %1086
  store ptr null, ptr %50, align 8
  br label %1091

1091:                                             ; preds = %1090
  br label %2026

1092:                                             ; preds = %1061
  %1093 = load ptr, ptr %50, align 8
  %1094 = load ptr, ptr %17, align 8
  %1095 = call i32 @bit_super_set(ptr noundef %1093, ptr noundef %1094)
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1165, label %1097

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %29, align 4
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1118

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1101, align 4
  br label %1102

1102:                                             ; preds = %1100
  %1103 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1104 = and i64 %1103, 2
  %1105 = icmp ne i64 %1104, 0
  br i1 %1105, label %1106, label %1116

1106:                                             ; preds = %1102
  br label %1107

1107:                                             ; preds = %1106
  %1108 = call i32 @get_log_level()
  %1109 = icmp sge i32 %1108, 4
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %10, align 8
  %1112 = getelementptr inbounds %struct.job_step_specs, ptr %1111, i32 0, i32 20
  %1113 = load ptr, ptr %1112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._pick_step_nodes, ptr noundef %1113)
  br label %1114

1114:                                             ; preds = %1110, %1107
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115, %1102
  br label %1117

1117:                                             ; preds = %1116
  br label %1158

1118:                                             ; preds = %1097
  %1119 = load i32, ptr %27, align 4
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1139

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %15, align 8
  store i32 2044, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1121
  %1124 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1125 = and i64 %1124, 2
  %1126 = icmp ne i64 %1125, 0
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1123
  br label %1128

1128:                                             ; preds = %1127
  %1129 = call i32 @get_log_level()
  %1130 = icmp sge i32 %1129, 4
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %10, align 8
  %1133 = getelementptr inbounds %struct.job_step_specs, ptr %1132, i32 0, i32 20
  %1134 = load ptr, ptr %1133, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @__func__._pick_step_nodes, ptr noundef %1134)
  br label %1135

1135:                                             ; preds = %1131, %1128
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %1123
  br label %1138

1138:                                             ; preds = %1137
  br label %1157

1139:                                             ; preds = %1118
  %1140 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1140, align 4
  br label %1141

1141:                                             ; preds = %1139
  %1142 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1143 = and i64 %1142, 2
  %1144 = icmp ne i64 %1143, 0
  br i1 %1144, label %1145, label %1155

1145:                                             ; preds = %1141
  br label %1146

1146:                                             ; preds = %1145
  %1147 = call i32 @get_log_level()
  %1148 = icmp sge i32 %1147, 4
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %10, align 8
  %1151 = getelementptr inbounds %struct.job_step_specs, ptr %1150, i32 0, i32 20
  %1152 = load ptr, ptr %1151, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @__func__._pick_step_nodes, ptr noundef %1152)
  br label %1153

1153:                                             ; preds = %1149, %1146
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154, %1141
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156, %1138
  br label %1158

1158:                                             ; preds = %1157, %1117
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %50, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1159
  call void @slurm_bit_free(ptr noundef %50)
  br label %1163

1163:                                             ; preds = %1162, %1159
  store ptr null, ptr %50, align 8
  br label %1164

1164:                                             ; preds = %1163
  br label %2026

1165:                                             ; preds = %1092
  %1166 = load ptr, ptr %10, align 8
  %1167 = getelementptr inbounds %struct.job_step_specs, ptr %1166, i32 0, i32 32
  %1168 = load i32, ptr %1167, align 8
  %1169 = and i32 %1168, 65535
  %1170 = icmp eq i32 %1169, 3
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %50, align 8
  %1173 = call i32 @bit_set_count(ptr noundef %1172)
  %1174 = load ptr, ptr %10, align 8
  %1175 = getelementptr inbounds %struct.job_step_specs, ptr %1174, i32 0, i32 17
  store i32 %1173, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1171, %1165
  %1177 = load ptr, ptr %50, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1250

1179:                                             ; preds = %1176
  store i32 0, ptr %51, align 4
  %1180 = load ptr, ptr %50, align 8
  %1181 = call i32 @bit_set_count(ptr noundef %1180)
  store i32 %1181, ptr %51, align 4
  %1182 = load i32, ptr %51, align 4
  %1183 = load ptr, ptr %10, align 8
  %1184 = getelementptr inbounds %struct.job_step_specs, ptr %1183, i32 0, i32 18
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp ugt i32 %1182, %1185
  br i1 %1186, label %1187, label %1215

1187:                                             ; preds = %1179
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1190 = and i64 %1189, 2
  %1191 = icmp ne i64 %1190, 0
  br i1 %1191, label %1192, label %1207

1192:                                             ; preds = %1188
  br label %1193

1193:                                             ; preds = %1192
  %1194 = call i32 @get_log_level()
  %1195 = icmp sge i32 %1194, 4
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %10, align 8
  %1198 = getelementptr inbounds %struct.job_step_specs, ptr %1197, i32 0, i32 20
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %9, align 8
  %1201 = load i32, ptr %51, align 4
  %1202 = load ptr, ptr %10, align 8
  %1203 = getelementptr inbounds %struct.job_step_specs, ptr %1202, i32 0, i32 18
  %1204 = load i32, ptr %1203, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @__func__._pick_step_nodes, ptr noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef %1204)
  br label %1205

1205:                                             ; preds = %1196, %1193
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1188
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %50, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1209
  call void @slurm_bit_free(ptr noundef %50)
  br label %1213

1213:                                             ; preds = %1212, %1209
  store ptr null, ptr %50, align 8
  br label %1214

1214:                                             ; preds = %1213
  br label %2026

1215:                                             ; preds = %1179
  %1216 = load ptr, ptr %10, align 8
  %1217 = getelementptr inbounds %struct.job_step_specs, ptr %1216, i32 0, i32 17
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1237

1220:                                             ; preds = %1215
  %1221 = load i32, ptr %51, align 4
  %1222 = load ptr, ptr %10, align 8
  %1223 = getelementptr inbounds %struct.job_step_specs, ptr %1222, i32 0, i32 17
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp ugt i32 %1221, %1224
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1220
  %1227 = load ptr, ptr %17, align 8
  %1228 = call i64 @bit_size(ptr noundef %1227)
  %1229 = call ptr @bit_alloc(i64 noundef %1228)
  store ptr %1229, ptr %20, align 8
  br label %1230

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %17, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1230
  call void @slurm_bit_free(ptr noundef %17)
  br label %1234

1234:                                             ; preds = %1233, %1230
  store ptr null, ptr %17, align 8
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %50, align 8
  store ptr %1236, ptr %17, align 8
  store ptr null, ptr %50, align 8
  br label %1248

1237:                                             ; preds = %1220, %1215
  %1238 = load ptr, ptr %50, align 8
  %1239 = call ptr @bit_copy(ptr noundef %1238)
  store ptr %1239, ptr %20, align 8
  %1240 = load ptr, ptr %17, align 8
  %1241 = load ptr, ptr %50, align 8
  call void @bit_and_not(ptr noundef %1240, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %50, align 8
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1242
  call void @slurm_bit_free(ptr noundef %50)
  br label %1246

1246:                                             ; preds = %1245, %1242
  store ptr null, ptr %50, align 8
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247, %1235
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249, %1176
  br label %1255

1251:                                             ; preds = %1004, %999
  %1252 = load ptr, ptr %17, align 8
  %1253 = call i64 @bit_size(ptr noundef %1252)
  %1254 = call ptr @bit_alloc(i64 noundef %1253)
  store ptr %1254, ptr %20, align 8
  br label %1255

1255:                                             ; preds = %1251, %1250
  %1256 = load ptr, ptr %11, align 8
  %1257 = load ptr, ptr %9, align 8
  %1258 = load ptr, ptr %17, align 8
  %1259 = load ptr, ptr %10, align 8
  %1260 = getelementptr inbounds %struct.job_step_specs, ptr %1259, i32 0, i32 17
  %1261 = load i32, ptr %1260, align 8
  call void @gres_ctld_step_test_per_step(ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, i32 noundef %1261)
  %1262 = load ptr, ptr %10, align 8
  %1263 = getelementptr inbounds %struct.job_step_specs, ptr %1262, i32 0, i32 24
  %1264 = load i16, ptr %1263, align 8
  %1265 = zext i16 %1264 to i32
  %1266 = icmp ne i32 %1265, 65534
  br i1 %1266, label %1267, label %1306

1267:                                             ; preds = %1255
  store ptr null, ptr %52, align 8
  %1268 = load ptr, ptr %9, align 8
  %1269 = getelementptr inbounds %struct.job_record, ptr %1268, i32 0, i32 76
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %10, align 8
  %1272 = getelementptr inbounds %struct.job_step_specs, ptr %1271, i32 0, i32 24
  %1273 = load i16, ptr %1272, align 8
  %1274 = zext i16 %1273 to i64
  %1275 = call ptr @bit_pick_cnt(ptr noundef %1270, i64 noundef %1274)
  store ptr %1275, ptr %52, align 8
  %1276 = load ptr, ptr %52, align 8
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %1278, label %1297

1278:                                             ; preds = %1267
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1281 = and i64 %1280, 2
  %1282 = icmp ne i64 %1281, 0
  br i1 %1282, label %1283, label %1295

1283:                                             ; preds = %1279
  br label %1284

1284:                                             ; preds = %1283
  %1285 = call i32 @get_log_level()
  %1286 = icmp sge i32 %1285, 4
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %10, align 8
  %1289 = getelementptr inbounds %struct.job_step_specs, ptr %1288, i32 0, i32 24
  %1290 = load i16, ptr %1289, align 8
  %1291 = zext i16 %1290 to i32
  %1292 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @__func__._pick_step_nodes, i32 noundef %1291, ptr noundef %1292)
  br label %1293

1293:                                             ; preds = %1287, %1284
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1279
  br label %1296

1296:                                             ; preds = %1295
  br label %2026

1297:                                             ; preds = %1267
  %1298 = load ptr, ptr %17, align 8
  %1299 = load ptr, ptr %52, align 8
  call void @bit_and_not(ptr noundef %1298, ptr noundef %1299)
  br label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %52, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1300
  call void @slurm_bit_free(ptr noundef %52)
  br label %1304

1304:                                             ; preds = %1303, %1300
  store ptr null, ptr %52, align 8
  br label %1305

1305:                                             ; preds = %1304
  br label %1318

1306:                                             ; preds = %1255
  %1307 = load ptr, ptr %17, align 8
  %1308 = call i64 @bit_size(ptr noundef %1307)
  %1309 = call ptr @bit_alloc(i64 noundef %1308)
  store ptr %1309, ptr %18, align 8
  %1310 = load ptr, ptr %9, align 8
  %1311 = getelementptr inbounds %struct.job_record, ptr %1310, i32 0, i32 124
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %18, align 8
  %1314 = call i32 @list_for_each(ptr noundef %1312, ptr noundef @_mark_busy_nodes, ptr noundef %1313)
  %1315 = load ptr, ptr %18, align 8
  call void @bit_not(ptr noundef %1315)
  %1316 = load ptr, ptr %18, align 8
  %1317 = load ptr, ptr %17, align 8
  call void @bit_and(ptr noundef %1316, ptr noundef %1317)
  br label %1318

1318:                                             ; preds = %1306, %1305
  %1319 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1320 = and i64 %1319, 2
  %1321 = icmp ne i64 %1320, 0
  br i1 %1321, label %1322, label %1359

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %17, align 8
  %1324 = call ptr @bitmap2node_name(ptr noundef %1323)
  store ptr %1324, ptr %53, align 8
  %1325 = load ptr, ptr %18, align 8
  %1326 = call ptr @bitmap2node_name(ptr noundef %1325)
  store ptr %1326, ptr %54, align 8
  %1327 = load ptr, ptr %10, align 8
  %1328 = getelementptr inbounds %struct.job_step_specs, ptr %1327, i32 0, i32 20
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1322
  %1332 = load ptr, ptr %10, align 8
  %1333 = getelementptr inbounds %struct.job_step_specs, ptr %1332, i32 0, i32 20
  %1334 = load ptr, ptr %1333, align 8
  store ptr %1334, ptr %55, align 8
  br label %1336

1335:                                             ; preds = %1322
  store ptr @.str.29, ptr %55, align 8
  br label %1336

1336:                                             ; preds = %1335, %1331
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1339 = and i64 %1338, 2
  %1340 = icmp ne i64 %1339, 0
  br i1 %1340, label %1341, label %1357

1341:                                             ; preds = %1337
  br label %1342

1342:                                             ; preds = %1341
  %1343 = call i32 @get_log_level()
  %1344 = icmp sge i32 %1343, 4
  br i1 %1344, label %1345, label %1355

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %10, align 8
  %1347 = getelementptr inbounds %struct.job_step_specs, ptr %1346, i32 0, i32 17
  %1348 = load i32, ptr %1347, align 8
  %1349 = load ptr, ptr %10, align 8
  %1350 = getelementptr inbounds %struct.job_step_specs, ptr %1349, i32 0, i32 18
  %1351 = load i32, ptr %1350, align 4
  %1352 = load ptr, ptr %53, align 8
  %1353 = load ptr, ptr %54, align 8
  %1354 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @__func__._pick_step_nodes, i32 noundef %1348, i32 noundef %1351, ptr noundef %1352, ptr noundef %1353, ptr noundef %1354)
  br label %1355

1355:                                             ; preds = %1345, %1342
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356, %1337
  br label %1358

1358:                                             ; preds = %1357
  call void @slurm_xfree(ptr noundef %53)
  call void @slurm_xfree(ptr noundef %54)
  br label %1359

1359:                                             ; preds = %1358, %1318
  %1360 = load ptr, ptr %10, align 8
  %1361 = getelementptr inbounds %struct.job_step_specs, ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1606

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %9, align 8
  %1366 = getelementptr inbounds %struct.job_record, ptr %1365, i32 0, i32 59
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1606

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %9, align 8
  %1371 = getelementptr inbounds %struct.job_record, ptr %1370, i32 0, i32 59
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds %struct.job_resources, ptr %1372, i32 0, i32 2
  %1374 = load i32, ptr %1373, align 8
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1606

1376:                                             ; preds = %1369
  %1377 = load ptr, ptr %9, align 8
  %1378 = getelementptr inbounds %struct.job_record, ptr %1377, i32 0, i32 59
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds %struct.job_resources, ptr %1379, i32 0, i32 3
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1606

1383:                                             ; preds = %1376
  %1384 = load ptr, ptr %10, align 8
  %1385 = getelementptr inbounds %struct.job_step_specs, ptr %1384, i32 0, i32 2
  %1386 = load i32, ptr %1385, align 8
  store i32 %1386, ptr %56, align 4
  store i16 -2, ptr %57, align 2
  %1387 = load ptr, ptr %10, align 8
  %1388 = getelementptr inbounds %struct.job_step_specs, ptr %1387, i32 0, i32 34
  %1389 = load i16, ptr %1388, align 8
  %1390 = zext i16 %1389 to i32
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1402

1392:                                             ; preds = %1383
  %1393 = load ptr, ptr %10, align 8
  %1394 = getelementptr inbounds %struct.job_step_specs, ptr %1393, i32 0, i32 34
  %1395 = load i16, ptr %1394, align 8
  %1396 = zext i16 %1395 to i32
  %1397 = icmp ne i32 %1396, 65534
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1392
  %1399 = load ptr, ptr %10, align 8
  %1400 = getelementptr inbounds %struct.job_step_specs, ptr %1399, i32 0, i32 34
  %1401 = load i16, ptr %1400, align 8
  store i16 %1401, ptr %57, align 2
  br label %1431

1402:                                             ; preds = %1392, %1383
  %1403 = load ptr, ptr %9, align 8
  %1404 = getelementptr inbounds %struct.job_record, ptr %1403, i32 0, i32 30
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct.job_details_t, ptr %1405, i32 0, i32 35
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.multi_core_data, ptr %1407, i32 0, i32 4
  %1409 = load i16, ptr %1408, align 2
  %1410 = zext i16 %1409 to i32
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1430

1412:                                             ; preds = %1402
  %1413 = load ptr, ptr %9, align 8
  %1414 = getelementptr inbounds %struct.job_record, ptr %1413, i32 0, i32 30
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct.job_details_t, ptr %1415, i32 0, i32 35
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds %struct.multi_core_data, ptr %1417, i32 0, i32 4
  %1419 = load i16, ptr %1418, align 2
  %1420 = zext i16 %1419 to i32
  %1421 = icmp ne i32 %1420, 65534
  br i1 %1421, label %1422, label %1430

1422:                                             ; preds = %1412
  %1423 = load ptr, ptr %9, align 8
  %1424 = getelementptr inbounds %struct.job_record, ptr %1423, i32 0, i32 30
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.job_details_t, ptr %1425, i32 0, i32 35
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct.multi_core_data, ptr %1427, i32 0, i32 4
  %1429 = load i16, ptr %1428, align 2
  store i16 %1429, ptr %57, align 2
  br label %1430

1430:                                             ; preds = %1422, %1412, %1402
  br label %1431

1431:                                             ; preds = %1430, %1398
  %1432 = load i16, ptr %57, align 2
  %1433 = zext i16 %1432 to i32
  %1434 = icmp ne i32 %1433, 65534
  br i1 %1434, label %1435, label %1528

1435:                                             ; preds = %1431
  %1436 = load i16, ptr %57, align 2
  %1437 = zext i16 %1436 to i32
  %1438 = load ptr, ptr %9, align 8
  %1439 = getelementptr inbounds %struct.job_record, ptr %1438, i32 0, i32 59
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.job_resources, ptr %1440, i32 0, i32 19
  %1442 = load i16, ptr %1441, align 8
  %1443 = zext i16 %1442 to i32
  %1444 = icmp slt i32 %1437, %1443
  br i1 %1444, label %1445, label %1528

1445:                                             ; preds = %1435
  %1446 = load ptr, ptr %32, align 8
  %1447 = getelementptr inbounds %struct.job_resources, ptr %1446, i32 0, i32 12
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call i64 @bit_ffs(ptr noundef %1448)
  %1450 = trunc i64 %1449 to i32
  store i32 %1450, ptr %58, align 4
  %1451 = load i32, ptr %58, align 4
  %1452 = icmp eq i32 %1451, -1
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1445
  %1454 = load ptr, ptr %9, align 8
  %1455 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef @__func__._pick_step_nodes, ptr noundef %1454)
  %1456 = load ptr, ptr %15, align 8
  store i32 2006, ptr %1456, align 4
  br label %2026

1457:                                             ; preds = %1445
  %1458 = load i16, ptr %57, align 2
  %1459 = zext i16 %1458 to i32
  %1460 = load ptr, ptr @node_record_table_ptr, align 8
  %1461 = load i32, ptr %58, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds ptr, ptr %1460, i64 %1462
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds %struct.node_record, ptr %1464, i32 0, i32 75
  %1466 = load i16, ptr %1465, align 8
  %1467 = zext i16 %1466 to i32
  %1468 = icmp slt i32 %1459, %1467
  br i1 %1468, label %1469, label %1488

1469:                                             ; preds = %1457
  %1470 = load i32, ptr %56, align 4
  %1471 = load i16, ptr %57, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = sub nsw i32 %1472, 1
  %1474 = add i32 %1470, %1473
  %1475 = load i16, ptr %57, align 2
  %1476 = zext i16 %1475 to i32
  %1477 = udiv i32 %1474, %1476
  store i32 %1477, ptr %56, align 4
  %1478 = load ptr, ptr @node_record_table_ptr, align 8
  %1479 = load i32, ptr %58, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds ptr, ptr %1478, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.node_record, ptr %1482, i32 0, i32 75
  %1484 = load i16, ptr %1483, align 8
  %1485 = zext i16 %1484 to i32
  %1486 = load i32, ptr %56, align 4
  %1487 = mul i32 %1486, %1485
  store i32 %1487, ptr %56, align 4
  br label %1527

1488:                                             ; preds = %1457
  %1489 = load i16, ptr %57, align 2
  %1490 = zext i16 %1489 to i32
  %1491 = load ptr, ptr @node_record_table_ptr, align 8
  %1492 = load i32, ptr %58, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds ptr, ptr %1491, i64 %1493
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds %struct.node_record, ptr %1495, i32 0, i32 75
  %1497 = load i16, ptr %1496, align 8
  %1498 = zext i16 %1497 to i32
  %1499 = icmp sgt i32 %1490, %1498
  br i1 %1499, label %1500, label %1526

1500:                                             ; preds = %1488
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1503 = and i64 %1502, 2
  %1504 = icmp ne i64 %1503, 0
  br i1 %1504, label %1505, label %1523

1505:                                             ; preds = %1501
  br label %1506

1506:                                             ; preds = %1505
  %1507 = call i32 @get_log_level()
  %1508 = icmp sge i32 %1507, 4
  br i1 %1508, label %1509, label %1521

1509:                                             ; preds = %1506
  %1510 = load i16, ptr %57, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = load ptr, ptr @node_record_table_ptr, align 8
  %1513 = load i32, ptr %58, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds ptr, ptr %1512, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds %struct.node_record, ptr %1516, i32 0, i32 75
  %1518 = load i16, ptr %1517, align 8
  %1519 = zext i16 %1518 to i32
  %1520 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @__func__._pick_step_nodes, i32 noundef %1511, i32 noundef %1519, ptr noundef %1520)
  br label %1521

1521:                                             ; preds = %1509, %1506
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522, %1501
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load ptr, ptr %15, align 8
  store i32 2132, ptr %1525, align 4
  br label %2026

1526:                                             ; preds = %1488
  br label %1527

1527:                                             ; preds = %1526, %1469
  br label %1528

1528:                                             ; preds = %1527, %1435, %1431
  %1529 = load i32, ptr %56, align 4
  %1530 = load ptr, ptr %9, align 8
  %1531 = getelementptr inbounds %struct.job_record, ptr %1530, i32 0, i32 59
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds %struct.job_resources, ptr %1532, i32 0, i32 3
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds i16, ptr %1534, i64 0
  %1536 = load i16, ptr %1535, align 2
  %1537 = zext i16 %1536 to i32
  %1538 = sub nsw i32 %1537, 1
  %1539 = add i32 %1529, %1538
  %1540 = load ptr, ptr %9, align 8
  %1541 = getelementptr inbounds %struct.job_record, ptr %1540, i32 0, i32 59
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds %struct.job_resources, ptr %1542, i32 0, i32 3
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds i16, ptr %1544, i64 0
  %1546 = load i16, ptr %1545, align 2
  %1547 = zext i16 %1546 to i32
  %1548 = udiv i32 %1539, %1547
  store i32 %1548, ptr %26, align 4
  %1549 = load i32, ptr %26, align 4
  %1550 = load ptr, ptr %10, align 8
  %1551 = getelementptr inbounds %struct.job_step_specs, ptr %1550, i32 0, i32 17
  %1552 = load i32, ptr %1551, align 8
  %1553 = icmp ugt i32 %1549, %1552
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1528
  %1555 = load i32, ptr %26, align 4
  br label %1560

1556:                                             ; preds = %1528
  %1557 = load ptr, ptr %10, align 8
  %1558 = getelementptr inbounds %struct.job_step_specs, ptr %1557, i32 0, i32 17
  %1559 = load i32, ptr %1558, align 8
  br label %1560

1560:                                             ; preds = %1556, %1554
  %1561 = phi i32 [ %1555, %1554 ], [ %1559, %1556 ]
  %1562 = load ptr, ptr %10, align 8
  %1563 = getelementptr inbounds %struct.job_step_specs, ptr %1562, i32 0, i32 17
  store i32 %1561, ptr %1563, align 8
  %1564 = load ptr, ptr %10, align 8
  %1565 = getelementptr inbounds %struct.job_step_specs, ptr %1564, i32 0, i32 32
  %1566 = load i32, ptr %1565, align 8
  %1567 = and i32 %1566, 8388608
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1575

1569:                                             ; preds = %1560
  %1570 = load ptr, ptr %10, align 8
  %1571 = getelementptr inbounds %struct.job_step_specs, ptr %1570, i32 0, i32 17
  %1572 = load i32, ptr %1571, align 8
  %1573 = load ptr, ptr %10, align 8
  %1574 = getelementptr inbounds %struct.job_step_specs, ptr %1573, i32 0, i32 18
  store i32 %1572, ptr %1574, align 4
  br label %1575

1575:                                             ; preds = %1569, %1560
  %1576 = load ptr, ptr %10, align 8
  %1577 = getelementptr inbounds %struct.job_step_specs, ptr %1576, i32 0, i32 18
  %1578 = load i32, ptr %1577, align 4
  %1579 = load ptr, ptr %10, align 8
  %1580 = getelementptr inbounds %struct.job_step_specs, ptr %1579, i32 0, i32 17
  %1581 = load i32, ptr %1580, align 8
  %1582 = icmp ult i32 %1578, %1581
  br i1 %1582, label %1583, label %1605

1583:                                             ; preds = %1575
  br label %1584

1584:                                             ; preds = %1583
  %1585 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1586 = and i64 %1585, 2
  %1587 = icmp ne i64 %1586, 0
  br i1 %1587, label %1588, label %1602

1588:                                             ; preds = %1584
  br label %1589

1589:                                             ; preds = %1588
  %1590 = call i32 @get_log_level()
  %1591 = icmp sge i32 %1590, 4
  br i1 %1591, label %1592, label %1600

1592:                                             ; preds = %1589
  %1593 = load ptr, ptr %9, align 8
  %1594 = load ptr, ptr %10, align 8
  %1595 = getelementptr inbounds %struct.job_step_specs, ptr %1594, i32 0, i32 18
  %1596 = load i32, ptr %1595, align 4
  %1597 = load ptr, ptr %10, align 8
  %1598 = getelementptr inbounds %struct.job_step_specs, ptr %1597, i32 0, i32 17
  %1599 = load i32, ptr %1598, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @__func__._pick_step_nodes, ptr noundef %1593, i32 noundef %1596, i32 noundef %1599)
  br label %1600

1600:                                             ; preds = %1592, %1589
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601, %1584
  br label %1603

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %15, align 8
  store i32 2005, ptr %1604, align 4
  br label %2026

1605:                                             ; preds = %1575
  br label %1606

1606:                                             ; preds = %1605, %1376, %1369, %1364, %1359
  %1607 = load ptr, ptr %10, align 8
  %1608 = getelementptr inbounds %struct.job_step_specs, ptr %1607, i32 0, i32 17
  %1609 = load i32, ptr %1608, align 8
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1868

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %20, align 8
  %1613 = call i32 @bit_set_count(ptr noundef %1612)
  store i32 %1613, ptr %23, align 4
  br label %1614

1614:                                             ; preds = %1611
  %1615 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1616 = and i64 %1615, 2
  %1617 = icmp ne i64 %1616, 0
  br i1 %1617, label %1618, label %1629

1618:                                             ; preds = %1614
  br label %1619

1619:                                             ; preds = %1618
  %1620 = call i32 @get_log_level()
  %1621 = icmp sge i32 %1620, 4
  br i1 %1621, label %1622, label %1627

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %23, align 4
  %1624 = load ptr, ptr %10, align 8
  %1625 = getelementptr inbounds %struct.job_step_specs, ptr %1624, i32 0, i32 17
  %1626 = load i32, ptr %1625, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @__func__._pick_step_nodes, i32 noundef %1623, i32 noundef %1626)
  br label %1627

1627:                                             ; preds = %1622, %1619
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628, %1614
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %17, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %17, align 8
  %1635 = call i32 @bit_set_count(ptr noundef %1634)
  store i32 %1635, ptr %60, align 4
  br label %1637

1636:                                             ; preds = %1630
  store i32 0, ptr %60, align 4
  br label %1637

1637:                                             ; preds = %1636, %1633
  %1638 = load i32, ptr %60, align 4
  %1639 = load i32, ptr %23, align 4
  %1640 = add nsw i32 %1638, %1639
  %1641 = load ptr, ptr %10, align 8
  %1642 = getelementptr inbounds %struct.job_step_specs, ptr %1641, i32 0, i32 17
  %1643 = load i32, ptr %1642, align 8
  %1644 = icmp ult i32 %1640, %1643
  br i1 %1644, label %1645, label %1664

1645:                                             ; preds = %1637
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1648 = and i64 %1647, 2
  %1649 = icmp ne i64 %1648, 0
  br i1 %1649, label %1650, label %1661

1650:                                             ; preds = %1646
  br label %1651

1651:                                             ; preds = %1650
  %1652 = call i32 @get_log_level()
  %1653 = icmp sge i32 %1652, 4
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %10, align 8
  %1656 = getelementptr inbounds %struct.job_step_specs, ptr %1655, i32 0, i32 17
  %1657 = load i32, ptr %1656, align 8
  %1658 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @__func__._pick_step_nodes, i32 noundef %1657, i32 noundef %1658)
  br label %1659

1659:                                             ; preds = %1654, %1651
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660, %1646
  br label %1662

1662:                                             ; preds = %1661
  %1663 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1663, align 4
  br label %2026

1664:                                             ; preds = %1637
  %1665 = load ptr, ptr %18, align 8
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1667, label %1670

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %18, align 8
  %1669 = call i32 @bit_set_count(ptr noundef %1668)
  store i32 %1669, ptr %60, align 4
  br label %1671

1670:                                             ; preds = %1664
  store i32 0, ptr %60, align 4
  br label %1671

1671:                                             ; preds = %1670, %1667
  %1672 = load ptr, ptr %10, align 8
  %1673 = getelementptr inbounds %struct.job_step_specs, ptr %1672, i32 0, i32 17
  %1674 = load i32, ptr %1673, align 8
  %1675 = load i32, ptr %23, align 4
  %1676 = sub i32 %1674, %1675
  store i32 %1676, ptr %61, align 4
  %1677 = load i32, ptr %61, align 4
  %1678 = icmp sgt i32 %1677, 0
  br i1 %1678, label %1679, label %1724

1679:                                             ; preds = %1671
  %1680 = load i32, ptr %60, align 4
  %1681 = load i32, ptr %61, align 4
  %1682 = icmp sge i32 %1680, %1681
  br i1 %1682, label %1683, label %1724

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %10, align 8
  %1685 = getelementptr inbounds %struct.job_step_specs, ptr %1684, i32 0, i32 2
  %1686 = load i32, ptr %1685, align 8
  %1687 = load ptr, ptr %20, align 8
  %1688 = load ptr, ptr %33, align 8
  %1689 = call i32 @_opt_cpu_cnt(i32 noundef %1686, ptr noundef %1687, ptr noundef %1688)
  store i32 %1689, ptr %59, align 4
  %1690 = load ptr, ptr %10, align 8
  %1691 = getelementptr inbounds %struct.job_step_specs, ptr %1690, i32 0, i32 17
  %1692 = load i32, ptr %1691, align 8
  %1693 = load ptr, ptr %10, align 8
  %1694 = getelementptr inbounds %struct.job_step_specs, ptr %1693, i32 0, i32 18
  %1695 = load i32, ptr %1694, align 4
  %1696 = load i32, ptr %60, align 4
  %1697 = load i32, ptr %23, align 4
  %1698 = call i32 @_opt_node_cnt(i32 noundef %1692, i32 noundef %1695, i32 noundef %1696, i32 noundef %1697)
  store i32 %1698, ptr %61, align 4
  %1699 = load ptr, ptr %9, align 8
  %1700 = load ptr, ptr %18, align 8
  %1701 = load i32, ptr %61, align 4
  %1702 = load i32, ptr %59, align 4
  %1703 = load ptr, ptr %33, align 8
  %1704 = call ptr @_pick_step_nodes_cpus(ptr noundef %1699, ptr noundef %1700, i32 noundef %1701, i32 noundef %1702, ptr noundef %1703)
  store ptr %1704, ptr %21, align 8
  %1705 = load ptr, ptr %21, align 8
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1723

1707:                                             ; preds = %1683
  %1708 = load ptr, ptr %20, align 8
  %1709 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %1708, ptr noundef %1709)
  %1710 = load ptr, ptr %18, align 8
  %1711 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1710, ptr noundef %1711)
  %1712 = load ptr, ptr %17, align 8
  %1713 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1712, ptr noundef %1713)
  br label %1714

1714:                                             ; preds = %1707
  %1715 = load ptr, ptr %21, align 8
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1714
  call void @slurm_bit_free(ptr noundef %21)
  br label %1718

1718:                                             ; preds = %1717, %1714
  store ptr null, ptr %21, align 8
  br label %1719

1719:                                             ; preds = %1718
  %1720 = load ptr, ptr %10, align 8
  %1721 = getelementptr inbounds %struct.job_step_specs, ptr %1720, i32 0, i32 17
  %1722 = load i32, ptr %1721, align 8
  store i32 %1722, ptr %23, align 4
  store i32 0, ptr %61, align 4
  br label %1723

1723:                                             ; preds = %1719, %1683
  br label %1724

1724:                                             ; preds = %1723, %1679, %1671
  %1725 = load ptr, ptr %17, align 8
  %1726 = icmp ne ptr %1725, null
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr %17, align 8
  %1729 = call i32 @bit_set_count(ptr noundef %1728)
  store i32 %1729, ptr %60, align 4
  br label %1731

1730:                                             ; preds = %1724
  store i32 0, ptr %60, align 4
  br label %1731

1731:                                             ; preds = %1730, %1727
  %1732 = load i32, ptr %61, align 4
  %1733 = icmp sgt i32 %1732, 0
  br i1 %1733, label %1734, label %1822

1734:                                             ; preds = %1731
  %1735 = load i32, ptr %60, align 4
  %1736 = load i32, ptr %61, align 4
  %1737 = icmp sge i32 %1735, %1736
  br i1 %1737, label %1738, label %1822

1738:                                             ; preds = %1734
  %1739 = load ptr, ptr %10, align 8
  %1740 = getelementptr inbounds %struct.job_step_specs, ptr %1739, i32 0, i32 2
  %1741 = load i32, ptr %1740, align 8
  %1742 = load ptr, ptr %20, align 8
  %1743 = load ptr, ptr %33, align 8
  %1744 = call i32 @_opt_cpu_cnt(i32 noundef %1741, ptr noundef %1742, ptr noundef %1743)
  store i32 %1744, ptr %59, align 4
  %1745 = load ptr, ptr %10, align 8
  %1746 = getelementptr inbounds %struct.job_step_specs, ptr %1745, i32 0, i32 17
  %1747 = load i32, ptr %1746, align 8
  %1748 = load ptr, ptr %10, align 8
  %1749 = getelementptr inbounds %struct.job_step_specs, ptr %1748, i32 0, i32 18
  %1750 = load i32, ptr %1749, align 4
  %1751 = load i32, ptr %60, align 4
  %1752 = load i32, ptr %23, align 4
  %1753 = call i32 @_opt_node_cnt(i32 noundef %1747, i32 noundef %1750, i32 noundef %1751, i32 noundef %1752)
  store i32 %1753, ptr %61, align 4
  %1754 = load ptr, ptr %9, align 8
  %1755 = load ptr, ptr %17, align 8
  %1756 = load i32, ptr %61, align 4
  %1757 = load i32, ptr %59, align 4
  %1758 = load ptr, ptr %33, align 8
  %1759 = call ptr @_pick_step_nodes_cpus(ptr noundef %1754, ptr noundef %1755, i32 noundef %1756, i32 noundef %1757, ptr noundef %1758)
  store ptr %1759, ptr %21, align 8
  %1760 = load ptr, ptr %21, align 8
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %1762, label %1808

1762:                                             ; preds = %1738
  %1763 = load ptr, ptr %17, align 8
  %1764 = call i32 @bit_set_count(ptr noundef %1763)
  store i32 %1764, ptr %62, align 4
  %1765 = load i32, ptr %23, align 4
  %1766 = load i32, ptr %62, align 4
  %1767 = add nsw i32 %1766, %1765
  store i32 %1767, ptr %62, align 4
  %1768 = load ptr, ptr %10, align 8
  %1769 = getelementptr inbounds %struct.job_step_specs, ptr %1768, i32 0, i32 18
  %1770 = load i32, ptr %1769, align 4
  %1771 = load i32, ptr %62, align 4
  %1772 = icmp ule i32 %1770, %1771
  br i1 %1772, label %1773, label %1781

1773:                                             ; preds = %1762
  %1774 = load i32, ptr %28, align 4
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %1781

1776:                                             ; preds = %1773
  %1777 = load i32, ptr %30, align 4
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1776
  %1780 = load ptr, ptr %15, align 8
  store i32 2005, ptr %1780, align 4
  br label %1807

1781:                                             ; preds = %1776, %1773, %1762
  %1782 = load i32, ptr %28, align 4
  %1783 = icmp sgt i32 %1782, 0
  br i1 %1783, label %1794, label %1784

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %10, align 8
  %1786 = getelementptr inbounds %struct.job_step_specs, ptr %1785, i32 0, i32 17
  %1787 = load i32, ptr %1786, align 8
  %1788 = load i32, ptr %62, align 4
  %1789 = load i32, ptr %27, align 4
  %1790 = add nsw i32 %1788, %1789
  %1791 = load i32, ptr %29, align 4
  %1792 = add nsw i32 %1790, %1791
  %1793 = icmp ule i32 %1787, %1792
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1784, %1781
  %1795 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1795, align 4
  br label %1806

1796:                                             ; preds = %1784
  %1797 = load ptr, ptr %9, align 8
  %1798 = getelementptr inbounds %struct.job_record, ptr %1797, i32 0, i32 76
  %1799 = load ptr, ptr %1798, align 8
  %1800 = load ptr, ptr @up_node_bitmap, align 8
  %1801 = call i32 @bit_super_set(ptr noundef %1799, ptr noundef %1800)
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1805, label %1803

1803:                                             ; preds = %1796
  %1804 = load ptr, ptr %15, align 8
  store i32 2068, ptr %1804, align 4
  br label %1805

1805:                                             ; preds = %1803, %1796
  br label %1806

1806:                                             ; preds = %1805, %1794
  br label %1807

1807:                                             ; preds = %1806, %1779
  br label %2026

1808:                                             ; preds = %1738
  %1809 = load ptr, ptr %20, align 8
  %1810 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %1809, ptr noundef %1810)
  %1811 = load ptr, ptr %17, align 8
  %1812 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1811, ptr noundef %1812)
  br label %1813

1813:                                             ; preds = %1808
  %1814 = load ptr, ptr %21, align 8
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1813
  call void @slurm_bit_free(ptr noundef %21)
  br label %1817

1817:                                             ; preds = %1816, %1813
  store ptr null, ptr %21, align 8
  br label %1818

1818:                                             ; preds = %1817
  %1819 = load ptr, ptr %10, align 8
  %1820 = getelementptr inbounds %struct.job_step_specs, ptr %1819, i32 0, i32 17
  %1821 = load i32, ptr %1820, align 8
  store i32 %1821, ptr %23, align 4
  br label %1867

1822:                                             ; preds = %1734, %1731
  %1823 = load i32, ptr %61, align 4
  %1824 = icmp sgt i32 %1823, 0
  br i1 %1824, label %1825, label %1866

1825:                                             ; preds = %1822
  %1826 = load ptr, ptr %10, align 8
  %1827 = getelementptr inbounds %struct.job_step_specs, ptr %1826, i32 0, i32 18
  %1828 = load i32, ptr %1827, align 4
  %1829 = load i32, ptr %23, align 4
  %1830 = icmp ule i32 %1828, %1829
  br i1 %1830, label %1831, label %1839

1831:                                             ; preds = %1825
  %1832 = load i32, ptr %28, align 4
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1839

1834:                                             ; preds = %1831
  %1835 = load i32, ptr %30, align 4
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %15, align 8
  store i32 2005, ptr %1838, align 4
  br label %1865

1839:                                             ; preds = %1834, %1831, %1825
  %1840 = load i32, ptr %28, align 4
  %1841 = icmp sgt i32 %1840, 0
  br i1 %1841, label %1852, label %1842

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr %10, align 8
  %1844 = getelementptr inbounds %struct.job_step_specs, ptr %1843, i32 0, i32 17
  %1845 = load i32, ptr %1844, align 8
  %1846 = load i32, ptr %23, align 4
  %1847 = load i32, ptr %27, align 4
  %1848 = add nsw i32 %1846, %1847
  %1849 = load i32, ptr %29, align 4
  %1850 = add nsw i32 %1848, %1849
  %1851 = icmp ule i32 %1845, %1850
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1842, %1839
  %1853 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1853, align 4
  br label %1864

1854:                                             ; preds = %1842
  %1855 = load ptr, ptr %9, align 8
  %1856 = getelementptr inbounds %struct.job_record, ptr %1855, i32 0, i32 76
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr @up_node_bitmap, align 8
  %1859 = call i32 @bit_super_set(ptr noundef %1857, ptr noundef %1858)
  %1860 = icmp ne i32 %1859, 0
  br i1 %1860, label %1863, label %1861

1861:                                             ; preds = %1854
  %1862 = load ptr, ptr %15, align 8
  store i32 2068, ptr %1862, align 4
  br label %1863

1863:                                             ; preds = %1861, %1854
  br label %1864

1864:                                             ; preds = %1863, %1852
  br label %1865

1865:                                             ; preds = %1864, %1837
  br label %2026

1866:                                             ; preds = %1822
  br label %1867

1867:                                             ; preds = %1866, %1818
  br label %1868

1868:                                             ; preds = %1867, %1606
  %1869 = load ptr, ptr %10, align 8
  %1870 = getelementptr inbounds %struct.job_step_specs, ptr %1869, i32 0, i32 2
  %1871 = load i32, ptr %1870, align 8
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %1873, label %2006

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %9, align 8
  %1875 = load ptr, ptr %20, align 8
  %1876 = load ptr, ptr %33, align 8
  %1877 = call i32 @_count_cpus(ptr noundef %1874, ptr noundef %1875, ptr noundef %1876)
  store i32 %1877, ptr %24, align 4
  %1878 = load ptr, ptr %10, align 8
  %1879 = getelementptr inbounds %struct.job_step_specs, ptr %1878, i32 0, i32 2
  %1880 = load i32, ptr %1879, align 8
  %1881 = load i32, ptr %24, align 4
  %1882 = icmp ugt i32 %1880, %1881
  br i1 %1882, label %1883, label %1953

1883:                                             ; preds = %1873
  %1884 = load ptr, ptr %10, align 8
  %1885 = getelementptr inbounds %struct.job_step_specs, ptr %1884, i32 0, i32 18
  %1886 = load i32, ptr %1885, align 4
  %1887 = load i32, ptr %23, align 4
  %1888 = icmp ugt i32 %1886, %1887
  br i1 %1888, label %1889, label %1953

1889:                                             ; preds = %1883
  %1890 = load ptr, ptr %20, align 8
  %1891 = call i32 @bit_set_count(ptr noundef %1890)
  store i32 %1891, ptr %23, align 4
  br label %1892

1892:                                             ; preds = %1951, %1919, %1889
  %1893 = load ptr, ptr %10, align 8
  %1894 = getelementptr inbounds %struct.job_step_specs, ptr %1893, i32 0, i32 2
  %1895 = load i32, ptr %1894, align 8
  %1896 = load i32, ptr %24, align 4
  %1897 = icmp ugt i32 %1895, %1896
  br i1 %1897, label %1898, label %1952

1898:                                             ; preds = %1892
  %1899 = load ptr, ptr %17, align 8
  %1900 = call ptr @bit_pick_cnt(ptr noundef %1899, i64 noundef 1)
  store ptr %1900, ptr %21, align 8
  %1901 = load ptr, ptr %21, align 8
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1898
  br label %1952

1904:                                             ; preds = %1898
  %1905 = load ptr, ptr %9, align 8
  %1906 = load ptr, ptr %21, align 8
  %1907 = load ptr, ptr %33, align 8
  %1908 = call i32 @_count_cpus(ptr noundef %1905, ptr noundef %1906, ptr noundef %1907)
  store i32 %1908, ptr %25, align 4
  %1909 = load i32, ptr %25, align 4
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %1920

1911:                                             ; preds = %1904
  %1912 = load ptr, ptr %17, align 8
  %1913 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1912, ptr noundef %1913)
  br label %1914

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %21, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1918

1917:                                             ; preds = %1914
  call void @slurm_bit_free(ptr noundef %21)
  br label %1918

1918:                                             ; preds = %1917, %1914
  store ptr null, ptr %21, align 8
  br label %1919

1919:                                             ; preds = %1918
  br label %1892, !llvm.loop !13

1920:                                             ; preds = %1904
  %1921 = load ptr, ptr %20, align 8
  %1922 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %1921, ptr noundef %1922)
  %1923 = load ptr, ptr %17, align 8
  %1924 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1923, ptr noundef %1924)
  br label %1925

1925:                                             ; preds = %1920
  %1926 = load ptr, ptr %21, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1925
  call void @slurm_bit_free(ptr noundef %21)
  br label %1929

1929:                                             ; preds = %1928, %1925
  store ptr null, ptr %21, align 8
  br label %1930

1930:                                             ; preds = %1929
  %1931 = load i32, ptr %23, align 4
  %1932 = add nsw i32 %1931, 1
  store i32 %1932, ptr %23, align 4
  %1933 = load ptr, ptr %10, align 8
  %1934 = getelementptr inbounds %struct.job_step_specs, ptr %1933, i32 0, i32 17
  %1935 = load i32, ptr %1934, align 8
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %1930
  %1938 = load i32, ptr %23, align 4
  %1939 = load ptr, ptr %10, align 8
  %1940 = getelementptr inbounds %struct.job_step_specs, ptr %1939, i32 0, i32 17
  store i32 %1938, ptr %1940, align 8
  br label %1941

1941:                                             ; preds = %1937, %1930
  %1942 = load i32, ptr %25, align 4
  %1943 = load i32, ptr %24, align 4
  %1944 = add nsw i32 %1943, %1942
  store i32 %1944, ptr %24, align 4
  %1945 = load i32, ptr %23, align 4
  %1946 = load ptr, ptr %10, align 8
  %1947 = getelementptr inbounds %struct.job_step_specs, ptr %1946, i32 0, i32 18
  %1948 = load i32, ptr %1947, align 4
  %1949 = icmp uge i32 %1945, %1948
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %1941
  br label %1952

1951:                                             ; preds = %1941
  br label %1892, !llvm.loop !13

1952:                                             ; preds = %1950, %1903, %1892
  br label %1953

1953:                                             ; preds = %1952, %1883, %1873
  %1954 = load ptr, ptr %10, align 8
  %1955 = getelementptr inbounds %struct.job_step_specs, ptr %1954, i32 0, i32 2
  %1956 = load i32, ptr %1955, align 8
  %1957 = load i32, ptr %24, align 4
  %1958 = icmp ugt i32 %1956, %1957
  br i1 %1958, label %1959, label %2005

1959:                                             ; preds = %1953
  %1960 = load ptr, ptr %10, align 8
  %1961 = getelementptr inbounds %struct.job_step_specs, ptr %1960, i32 0, i32 2
  %1962 = load i32, ptr %1961, align 8
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1964, label %1976

1964:                                             ; preds = %1959
  %1965 = load ptr, ptr %10, align 8
  %1966 = getelementptr inbounds %struct.job_step_specs, ptr %1965, i32 0, i32 2
  %1967 = load i32, ptr %1966, align 8
  %1968 = load i32, ptr %24, align 4
  %1969 = load i32, ptr %28, align 4
  %1970 = add nsw i32 %1968, %1969
  %1971 = load i32, ptr %30, align 4
  %1972 = add nsw i32 %1970, %1971
  %1973 = icmp ule i32 %1967, %1972
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1964
  %1975 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1975, align 4
  br label %1986

1976:                                             ; preds = %1964, %1959
  %1977 = load ptr, ptr %9, align 8
  %1978 = getelementptr inbounds %struct.job_record, ptr %1977, i32 0, i32 76
  %1979 = load ptr, ptr %1978, align 8
  %1980 = load ptr, ptr @up_node_bitmap, align 8
  %1981 = call i32 @bit_super_set(ptr noundef %1979, ptr noundef %1980)
  %1982 = icmp ne i32 %1981, 0
  br i1 %1982, label %1985, label %1983

1983:                                             ; preds = %1976
  %1984 = load ptr, ptr %15, align 8
  store i32 2068, ptr %1984, align 4
  br label %1985

1985:                                             ; preds = %1983, %1976
  br label %1986

1986:                                             ; preds = %1985, %1974
  br label %1987

1987:                                             ; preds = %1986
  %1988 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1989 = and i64 %1988, 2
  %1990 = icmp ne i64 %1989, 0
  br i1 %1990, label %1991, label %2003

1991:                                             ; preds = %1987
  br label %1992

1992:                                             ; preds = %1991
  %1993 = call i32 @get_log_level()
  %1994 = icmp sge i32 %1993, 4
  br i1 %1994, label %1995, label %2001

1995:                                             ; preds = %1992
  %1996 = load i32, ptr %23, align 4
  %1997 = load i32, ptr %24, align 4
  %1998 = load ptr, ptr %10, align 8
  %1999 = getelementptr inbounds %struct.job_step_specs, ptr %1998, i32 0, i32 2
  %2000 = load i32, ptr %1999, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.108, i32 noundef %1996, i32 noundef %1997, i32 noundef %2000)
  br label %2001

2001:                                             ; preds = %1995, %1992
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002, %1987
  br label %2004

2004:                                             ; preds = %2003
  br label %2026

2005:                                             ; preds = %1953
  br label %2006

2006:                                             ; preds = %2005, %1868
  br label %2007

2007:                                             ; preds = %2006
  %2008 = load ptr, ptr %17, align 8
  %2009 = icmp ne ptr %2008, null
  br i1 %2009, label %2010, label %2011

2010:                                             ; preds = %2007
  call void @slurm_bit_free(ptr noundef %17)
  br label %2011

2011:                                             ; preds = %2010, %2007
  store ptr null, ptr %17, align 8
  br label %2012

2012:                                             ; preds = %2011
  br label %2013

2013:                                             ; preds = %2012
  %2014 = load ptr, ptr %19, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %2013
  call void @slurm_bit_free(ptr noundef %19)
  br label %2017

2017:                                             ; preds = %2016, %2013
  store ptr null, ptr %19, align 8
  br label %2018

2018:                                             ; preds = %2017
  br label %2019

2019:                                             ; preds = %2018
  %2020 = load ptr, ptr %18, align 8
  %2021 = icmp ne ptr %2020, null
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2019
  call void @slurm_bit_free(ptr noundef %18)
  br label %2023

2023:                                             ; preds = %2022, %2019
  store ptr null, ptr %18, align 8
  br label %2024

2024:                                             ; preds = %2023
  call void @slurm_xfree(ptr noundef %33)
  %2025 = load ptr, ptr %20, align 8
  store ptr %2025, ptr %8, align 8
  br label %2096

2026:                                             ; preds = %2004, %1865, %1807, %1662, %1603, %1524, %1453, %1296, %1214, %1164, %1091, %1060, %228, %194, %156
  br label %2027

2027:                                             ; preds = %2026
  %2028 = load ptr, ptr %17, align 8
  %2029 = icmp ne ptr %2028, null
  br i1 %2029, label %2030, label %2031

2030:                                             ; preds = %2027
  call void @slurm_bit_free(ptr noundef %17)
  br label %2031

2031:                                             ; preds = %2030, %2027
  store ptr null, ptr %17, align 8
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %19, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2037

2036:                                             ; preds = %2033
  call void @slurm_bit_free(ptr noundef %19)
  br label %2037

2037:                                             ; preds = %2036, %2033
  store ptr null, ptr %19, align 8
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %18, align 8
  %2041 = icmp ne ptr %2040, null
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2039
  call void @slurm_bit_free(ptr noundef %18)
  br label %2043

2043:                                             ; preds = %2042, %2039
  store ptr null, ptr %18, align 8
  br label %2044

2044:                                             ; preds = %2043
  br label %2045

2045:                                             ; preds = %2044
  %2046 = load ptr, ptr %20, align 8
  %2047 = icmp ne ptr %2046, null
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2045
  call void @slurm_bit_free(ptr noundef %20)
  br label %2049

2049:                                             ; preds = %2048, %2045
  store ptr null, ptr %20, align 8
  br label %2050

2050:                                             ; preds = %2049
  call void @slurm_xfree(ptr noundef %33)
  %2051 = load ptr, ptr %15, align 8
  %2052 = load i32, ptr %2051, align 4
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %2056

2054:                                             ; preds = %2050
  %2055 = load ptr, ptr %15, align 8
  store i32 2014, ptr %2055, align 4
  br label %2095

2056:                                             ; preds = %2050
  %2057 = load ptr, ptr %15, align 8
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp eq i32 %2058, 2068
  br i1 %2059, label %2060, label %2094

2060:                                             ; preds = %2056
  %2061 = load ptr, ptr @up_node_bitmap, align 8
  %2062 = call ptr @bit_copy(ptr noundef %2061)
  store ptr %2062, ptr %20, align 8
  %2063 = load ptr, ptr %20, align 8
  call void @bit_not(ptr noundef %2063)
  %2064 = load ptr, ptr %20, align 8
  %2065 = load ptr, ptr %9, align 8
  %2066 = getelementptr inbounds %struct.job_record, ptr %2065, i32 0, i32 76
  %2067 = load ptr, ptr %2066, align 8
  call void @bit_and(ptr noundef %2064, ptr noundef %2067)
  store i32 0, ptr %26, align 4
  br label %2068

2068:                                             ; preds = %2084, %2060
  %2069 = load ptr, ptr %32, align 8
  %2070 = getelementptr inbounds %struct.job_resources, ptr %2069, i32 0, i32 12
  %2071 = load ptr, ptr %2070, align 8
  %2072 = call ptr @next_node_bitmap(ptr noundef %2071, ptr noundef %26)
  store ptr %2072, ptr %16, align 8
  %2073 = icmp ne ptr %2072, null
  br i1 %2073, label %2074, label %2087

2074:                                             ; preds = %2068
  %2075 = load ptr, ptr %16, align 8
  %2076 = getelementptr inbounds %struct.node_record, ptr %2075, i32 0, i32 42
  %2077 = load i32, ptr %2076, align 8
  %2078 = zext i32 %2077 to i64
  %2079 = and i64 %2078, 2048
  %2080 = icmp ne i64 %2079, 0
  br i1 %2080, label %2083, label %2081

2081:                                             ; preds = %2074
  %2082 = load ptr, ptr %15, align 8
  store i32 2016, ptr %2082, align 4
  br label %2087

2083:                                             ; preds = %2074
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load i32, ptr %26, align 4
  %2086 = add nsw i32 %2085, 1
  store i32 %2086, ptr %26, align 4
  br label %2068, !llvm.loop !14

2087:                                             ; preds = %2081, %2068
  br label %2088

2088:                                             ; preds = %2087
  %2089 = load ptr, ptr %20, align 8
  %2090 = icmp ne ptr %2089, null
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2088
  call void @slurm_bit_free(ptr noundef %20)
  br label %2092

2092:                                             ; preds = %2091, %2088
  store ptr null, ptr %20, align 8
  br label %2093

2093:                                             ; preds = %2092
  br label %2094

2094:                                             ; preds = %2093, %2056
  br label %2095

2095:                                             ; preds = %2094, %2054
  store ptr null, ptr %8, align 8
  br label %2096

2096:                                             ; preds = %2095, %2024, %985, %973, %913, %438, %358, %125, %117, %96
  %2097 = load ptr, ptr %8, align 8
  ret ptr %2097
}

; Function Attrs: nounwind uwtable
define internal void @_build_pending_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.job_step_specs, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_step_specs, ptr %11, i32 0, i32 23
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  br label %80

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @_create_step_record(ptr noundef %18, i16 noundef zeroext 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %80

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_step_specs, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.step_record_t, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_step_specs, ptr %29, i32 0, i32 23
  %31 = load i16, ptr %30, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.step_record_t, ptr %32, i32 0, i32 29
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_step_specs, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.step_record_t, ptr %37, i32 0, i32 39
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_step_specs, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.step_record_t, ptr %43, i32 0, i32 21
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.step_record_t, ptr %45, i32 0, i32 40
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 53
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.step_record_t, ptr %50, i32 0, i32 41
  %52 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %51, i32 0, i32 0
  store i32 %49, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.step_record_t, ptr %53, i32 0, i32 41
  %55 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %54, i32 0, i32 2
  store i32 -3, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.step_record_t, ptr %56, i32 0, i32 41
  %58 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %57, i32 0, i32 1
  store i32 -2, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.job_step_specs, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.step_record_t, ptr %63, i32 0, i32 44
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 76
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %23
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 76
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @bit_copy(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.step_record_t, ptr %74, i32 0, i32 43
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %23
  %77 = call i64 @time(ptr noundef null) #9
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.step_record_t, ptr %78, i32 0, i32 47
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_def_cpu_bind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  store i32 -2, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_resources, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21, %1
  br label %249

30:                                               ; preds = %24
  store i32 30, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_details_t, ptr %33, i32 0, i32 11
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 65534
  br i1 %37, label %38, label %76

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.job_details_t, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %38
  %49 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %50 = and i64 %49, 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_details_t, ptr %56, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %53, i32 noundef %59)
  br label %60

60:                                               ; preds = %52
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %62 = and i64 %61, 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.114, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  br label %249

76:                                               ; preds = %38, %30
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.job_details_t, ptr %79, i32 0, i32 11
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1
  store i32 %83, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %117, %76
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.job_resources, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @next_node_bitmap(ptr noundef %87, ptr noundef %10)
  store ptr %88, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %120

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, -2
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.node_record, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.node_record, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %98, %93
  br label %116

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.node_record, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i8 1, ptr %8, align 1
  br label %120

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %84, !llvm.loop !15

120:                                              ; preds = %114, %84
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %162, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  %125 = icmp ne i32 %124, -2
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %7, align 4
  %129 = or i32 %127, %128
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.job_details_t, ptr %133, i32 0, i32 11
  store i16 %130, ptr %134, align 8
  %135 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %136 = and i64 %135, 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %126
  %139 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.job_details_t, ptr %142, i32 0, i32 11
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %139, i32 noundef %145)
  br label %146

146:                                              ; preds = %138
  %147 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %148 = and i64 %147, 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.115, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %126
  br label %249

162:                                              ; preds = %123, %120
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.job_record, ptr %163, i32 0, i32 88
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %214

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.job_record, ptr %168, i32 0, i32 88
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.part_record_t, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %167
  %175 = load i32, ptr %5, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.job_record, ptr %176, i32 0, i32 88
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.part_record_t, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %175, %180
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.job_record, ptr %183, i32 0, i32 30
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.job_details_t, ptr %185, i32 0, i32 11
  store i16 %182, ptr %186, align 8
  %187 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %188 = and i64 %187, 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %174
  %191 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 30
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.job_details_t, ptr %194, i32 0, i32 11
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %191, i32 noundef %197)
  br label %198

198:                                              ; preds = %190
  %199 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %200 = and i64 %199, 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 4
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.116, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %198
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %174
  br label %249

214:                                              ; preds = %167, %162
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207), align 8
  %217 = or i32 %215, %216
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.job_record, ptr %219, i32 0, i32 30
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.job_details_t, ptr %221, i32 0, i32 11
  store i16 %218, ptr %222, align 8
  %223 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %224 = and i64 %223, 8
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %214
  %227 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 30
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.job_details_t, ptr %230, i32 0, i32 11
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %227, i32 noundef %233)
  br label %234

234:                                              ; preds = %226
  %235 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %236 = and i64 %235, 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 4
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %234
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %214, %213, %161, %75, %29
  ret void
}

declare i32 @bit_set_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_step_record(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 73
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, -16
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.118, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %56

21:                                               ; preds = %2
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 198, ptr noundef @__func__._create_step_record)
  store ptr %22, ptr %6, align 8
  %23 = call i64 @time(ptr noundef null) #9
  store i64 %23, ptr @last_job_update, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.step_record_t, ptr %25, i32 0, i32 22
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.step_record_t, ptr %27, i32 0, i32 15
  store i32 -2, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.step_record_t, ptr %29, i32 0, i32 37
  store i32 -1, ptr %30, align 8
  %31 = call ptr @jobacctinfo_create(ptr noundef null)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.step_record_t, ptr %32, i32 0, i32 23
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.step_record_t, ptr %34, i32 0, i32 35
  store i32 -1, ptr %35, align 8
  %36 = load i16, ptr %5, align 2
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = load i16, ptr %5, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 31
  store i16 %39, ptr %41, align 8
  br label %48

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 119
  %45 = load i16, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 31
  store i16 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.step_record_t, ptr %49, i32 0, i32 0
  store i32 -889271554, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 124
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %48, %20
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @bitmap2node_name(ptr noundef) #1

declare ptr @bitmap2node_name_sortable(ptr noundef, i1 noundef zeroext) #1

declare void @gres_step_state_log(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ext_sensors_alloc() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @step_layout_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.slurm_step_layout_req_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca %struct.gres_ctld_step_test_args, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca i16, align 2
  %47 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i16 %6, ptr %15, align 2
  store ptr null, ptr %16, align 8
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @llvm.stacksave.p0()
  store ptr %50, ptr %17, align 8
  %51 = alloca i16, i64 %49, align 16
  store i64 %49, ptr %18, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i16, i64 %53, align 16
  store i64 %53, ptr %19, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.step_record_t, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 59
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i64 %62, ptr %30, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i64 %65, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.step_record_t, ptr %67, i32 0, i32 12
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %33, align 2
  store i16 0, ptr %34, align 2
  %70 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 0
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.step_record_t, ptr %71, i32 0, i32 11
  %73 = load i16, ptr %72, align 8
  store i16 %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 2
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 3
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 4
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 5
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 53
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %81, align 8
  %85 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 6
  %86 = load ptr, ptr %21, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 7
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 8
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 9
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.step_record_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %89, align 8
  %93 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 10
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.step_record_t, ptr %94, i32 0, i32 41
  %96 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %93, align 8
  %98 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 11
  store i8 0, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.step_record_t, ptr %99, i32 0, i32 28
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %7
  %104 = call zeroext i1 @_is_mem_resv()
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.job_resources, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.job_resources, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.step_layout_create, ptr noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.step_record_t, ptr %118, i32 0, i32 28
  store i64 0, ptr %119, align 8
  br label %129

120:                                              ; preds = %110, %103, %7
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.step_record_t, ptr %121, i32 0, i32 28
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.step_record_t, ptr %126, i32 0, i32 28
  store i64 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %120
  br label %129

129:                                              ; preds = %128, %115
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.step_record_t, ptr %130, i32 0, i32 43
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @bit_set_count(ptr noundef %132)
  %134 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 7
  store i32 %133, ptr %134, align 8
  store i32 0, ptr %37, align 4
  br label %135

135:                                              ; preds = %497, %129
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.job_record, ptr %136, i32 0, i32 76
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @next_node_bitmap(ptr noundef %138, ptr noundef %37)
  store ptr %139, ptr %35, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %500

141:                                              ; preds = %135
  store i32 0, ptr %40, align 4
  %142 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 11
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 1
  store ptr %40, ptr %143, align 8
  %144 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.step_record_t, ptr %147, i32 0, i32 43
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %37, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @bit_test(ptr noundef %149, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %141
  br label %497

155:                                              ; preds = %141
  %156 = load ptr, ptr @node_record_table_ptr, align 8
  %157 = load i32, ptr %37, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %41, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.step_record_t, ptr %161, i32 0, i32 31
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds %struct.node_record, ptr %165, i32 0, i32 51
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %155
  %171 = load ptr, ptr %41, align 8
  %172 = getelementptr inbounds %struct.node_record, ptr %171, i32 0, i32 51
  %173 = load i16, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.step_record_t, ptr %174, i32 0, i32 31
  store i16 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %155
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.job_resources, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %37, align 4
  %181 = sext i32 %180 to i64
  %182 = call i32 @bit_test(ptr noundef %179, i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %176
  store ptr null, ptr %8, align 8
  store i32 1, ptr %42, align 4
  br label %535

185:                                              ; preds = %176
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.job_resources, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %37, align 4
  %190 = call i32 @bit_set_count_range(ptr noundef %188, i32 noundef 0, i32 noundef %189)
  store i32 %190, ptr %29, align 4
  %191 = load i32, ptr %29, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.job_resources, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 8
  %195 = icmp uge i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @__func__.step_layout_create) #10
  unreachable

197:                                              ; preds = %185
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.job_resources, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %29, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2
  store i16 %204, ptr %38, align 2
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.job_resources, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %29, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2
  store i16 %211, ptr %39, align 2
  %212 = load ptr, ptr %9, align 8
  %213 = call zeroext i1 @_use_one_thread_per_core(ptr noundef %212)
  br i1 %213, label %214, label %236

214:                                              ; preds = %197
  %215 = load ptr, ptr %41, align 8
  %216 = getelementptr inbounds %struct.node_record, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.config_record_t, ptr %217, i32 0, i32 13
  %219 = load i16, ptr %218, align 8
  store i16 %219, ptr %43, align 2
  %220 = load i16, ptr %43, align 2
  %221 = zext i16 %220 to i32
  %222 = load i16, ptr %38, align 2
  %223 = zext i16 %222 to i32
  %224 = sdiv i32 %223, %221
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %38, align 2
  %226 = load i16, ptr %43, align 2
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %39, align 2
  %229 = zext i16 %228 to i32
  %230 = sdiv i32 %229, %227
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %39, align 2
  %232 = load i16, ptr %13, align 2
  %233 = getelementptr inbounds i16, ptr %54, i64 0
  store i16 %232, ptr %233, align 16
  %234 = load i32, ptr %11, align 4
  %235 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 %234, ptr %235, align 16
  br label %348

236:                                              ; preds = %197
  store ptr null, ptr %45, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.job_record, ptr %237, i32 0, i32 30
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.job_record, ptr %242, i32 0, i32 30
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.job_details_t, ptr %244, i32 0, i32 35
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %45, align 8
  br label %247

247:                                              ; preds = %241, %236
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.step_record_t, ptr %248, i32 0, i32 46
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 65534
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.step_record_t, ptr %254, i32 0, i32 46
  %256 = load i16, ptr %255, align 8
  store i16 %256, ptr %44, align 2
  br label %277

257:                                              ; preds = %247
  %258 = load ptr, ptr %45, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr %45, align 8
  %262 = getelementptr inbounds %struct.multi_core_data, ptr %261, i32 0, i32 4
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 65534
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %45, align 8
  %268 = getelementptr inbounds %struct.multi_core_data, ptr %267, i32 0, i32 4
  %269 = load i16, ptr %268, align 2
  store i16 %269, ptr %44, align 2
  br label %276

270:                                              ; preds = %260, %257
  %271 = load ptr, ptr %41, align 8
  %272 = getelementptr inbounds %struct.node_record, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.config_record_t, ptr %273, i32 0, i32 13
  %275 = load i16, ptr %274, align 8
  store i16 %275, ptr %44, align 2
  br label %276

276:                                              ; preds = %270, %266
  br label %277

277:                                              ; preds = %276, %253
  %278 = load i16, ptr %34, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %302

281:                                              ; preds = %277
  %282 = load ptr, ptr %41, align 8
  %283 = getelementptr inbounds %struct.node_record, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.config_record_t, ptr %284, i32 0, i32 2
  %286 = load i16, ptr %285, align 4
  store i16 %286, ptr %46, align 2
  %287 = load i16, ptr %44, align 2
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %46, align 2
  %290 = zext i16 %289 to i32
  %291 = mul nsw i32 %290, %288
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %46, align 2
  %293 = load i16, ptr %13, align 2
  %294 = zext i16 %293 to i32
  %295 = load i16, ptr %46, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %281
  %299 = load i16, ptr %46, align 2
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %32, align 4
  br label %301

301:                                              ; preds = %298, %281
  br label %319

302:                                              ; preds = %277
  %303 = load i16, ptr %33, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  %307 = load i16, ptr %13, align 2
  %308 = zext i16 %307 to i32
  %309 = load i16, ptr %44, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = load i16, ptr %44, align 2
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %32, align 4
  br label %318

315:                                              ; preds = %306, %302
  %316 = load i16, ptr %13, align 2
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %32, align 4
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318, %301
  %320 = load i32, ptr %25, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %330, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %25, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %54, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = load i32, ptr %32, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %322, %319
  %331 = load i32, ptr %25, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %25, align 4
  %333 = load i32, ptr %32, align 4
  %334 = trunc i32 %333 to i16
  %335 = load i32, ptr %25, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %54, i64 %336
  store i16 %334, ptr %337, align 2
  %338 = load i32, ptr %25, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %66, i64 %339
  store i32 1, ptr %340, align 4
  br label %347

341:                                              ; preds = %322
  %342 = load i32, ptr %25, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %66, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %341, %330
  br label %348

348:                                              ; preds = %347, %214
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.step_record_t, ptr %349, i32 0, i32 18
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 64
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = load i16, ptr %38, align 2
  %356 = zext i16 %355 to i32
  store i32 %356, ptr %26, align 4
  br label %363

357:                                              ; preds = %348
  %358 = load i16, ptr %38, align 2
  %359 = zext i16 %358 to i32
  %360 = load i16, ptr %39, align 2
  %361 = zext i16 %360 to i32
  %362 = sub nsw i32 %359, %361
  store i32 %362, ptr %26, align 4
  br label %363

363:                                              ; preds = %357, %354
  %364 = load i32, ptr %26, align 4
  %365 = icmp sle i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  br label %497

367:                                              ; preds = %363
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.step_record_t, ptr %368, i32 0, i32 28
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, -9223372036854775808
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %411

373:                                              ; preds = %367
  %374 = call zeroext i1 @_is_mem_resv()
  br i1 %374, label %375, label %411

375:                                              ; preds = %373
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.step_record_t, ptr %376, i32 0, i32 28
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %47, align 8
  %379 = load i64, ptr %47, align 8
  %380 = and i64 %379, 9223372036854775807
  store i64 %380, ptr %47, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct.job_resources, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %29, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds %struct.job_resources, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %29, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i64, ptr %390, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = sub i64 %387, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %27, align 4
  %397 = load i64, ptr %47, align 8
  %398 = load i32, ptr %27, align 4
  %399 = sext i32 %398 to i64
  %400 = udiv i64 %399, %397
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %27, align 4
  %402 = load i32, ptr %26, align 4
  %403 = load i32, ptr %27, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %375
  %406 = load i32, ptr %26, align 4
  br label %409

407:                                              ; preds = %375
  %408 = load i32, ptr %27, align 4
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %406, %405 ], [ %408, %407 ]
  store i32 %410, ptr %26, align 4
  br label %421

411:                                              ; preds = %373, %367
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.step_record_t, ptr %412, i32 0, i32 28
  %414 = load i64, ptr %413, align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %411
  %417 = call zeroext i1 @_is_mem_resv()
  br i1 %417, label %418, label %420

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 11
  store i8 1, ptr %419, align 4
  br label %420

420:                                              ; preds = %418, %416, %411
  br label %421

421:                                              ; preds = %420, %409
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.step_record_t, ptr %422, i32 0, i32 18
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 64
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 3
  store i8 1, ptr %428, align 1
  br label %431

429:                                              ; preds = %421
  %430 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 3
  store i8 0, ptr %430, align 1
  br label %431

431:                                              ; preds = %429, %427
  %432 = call i64 @gres_ctld_step_test(ptr noundef %36)
  store i64 %432, ptr %23, align 8
  %433 = load i32, ptr %26, align 4
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %23, align 8
  %436 = icmp ugt i64 %434, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %431
  %438 = load i64, ptr %23, align 8
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %26, align 4
  br label %440

440:                                              ; preds = %437, %431
  %441 = load i32, ptr %26, align 4
  %442 = icmp sle i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @__func__.step_layout_create)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %42, align 4
  br label %535

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = call i32 @get_log_level()
  %449 = icmp sge i32 %448, 7
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %26, align 4
  %452 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.38, i32 noundef %451, i32 noundef %452)
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %24, align 4
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %468, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %24, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %51, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = load i32, ptr %26, align 4
  %467 = icmp ne i32 %465, %466
  br i1 %467, label %468, label %479

468:                                              ; preds = %460, %457
  %469 = load i32, ptr %24, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %24, align 4
  %471 = load i32, ptr %26, align 4
  %472 = trunc i32 %471 to i16
  %473 = load i32, ptr %24, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %51, i64 %474
  store i16 %472, ptr %475, align 2
  %476 = load i32, ptr %24, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %63, i64 %477
  store i32 1, ptr %478, align 4
  br label %485

479:                                              ; preds = %460
  %480 = load i32, ptr %24, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %63, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4
  br label %485

485:                                              ; preds = %479, %468
  %486 = load i32, ptr %28, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %28, align 4
  %488 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 2
  store i8 0, ptr %488, align 8
  %489 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %36, i32 0, i32 7
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = load i32, ptr %28, align 4
  %493 = load i32, ptr %11, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %485
  br label %500

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496, %366, %154
  %498 = load i32, ptr %37, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %37, align 4
  br label %135, !llvm.loop !16

500:                                              ; preds = %495, %135
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 56, i1 false)
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 0
  store ptr %501, ptr %502, align 8
  %503 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 1
  store ptr %51, ptr %503, align 8
  %504 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 2
  store ptr %63, ptr %504, align 8
  %505 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 5
  store ptr %54, ptr %505, align 8
  %506 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 6
  store ptr %66, ptr %506, align 8
  %507 = load i32, ptr %11, align 4
  %508 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 3
  store i32 %507, ptr %508, align 8
  %509 = load i32, ptr %12, align 4
  %510 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 4
  store i32 %509, ptr %510, align 4
  %511 = load i32, ptr %14, align 4
  %512 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 7
  store i32 %511, ptr %512, align 8
  %513 = load i16, ptr %15, align 2
  %514 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %22, i32 0, i32 8
  store i16 %513, ptr %514, align 4
  %515 = call ptr @slurm_step_layout_create(ptr noundef %22)
  store ptr %515, ptr %16, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %533

517:                                              ; preds = %500
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %struct.step_record_t, ptr %518, i32 0, i32 31
  %520 = load i16, ptr %519, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds %struct.slurm_step_layout, ptr %521, i32 0, i32 8
  store i16 %520, ptr %522, align 2
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds %struct.job_record, ptr %523, i32 0, i32 75
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %532

527:                                              ; preds = %517
  %528 = load ptr, ptr %20, align 8
  %529 = call ptr @build_alias_addrs(ptr noundef %528)
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct.slurm_step_layout, ptr %530, i32 0, i32 4
  store ptr %529, ptr %531, align 8
  br label %532

532:                                              ; preds = %527, %517
  br label %533

533:                                              ; preds = %532, %500
  %534 = load ptr, ptr %16, align 8
  store ptr %534, ptr %8, align 8
  store i32 1, ptr %42, align 4
  br label %535

535:                                              ; preds = %533, %443, %184
  %536 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %536)
  %537 = load ptr, ptr %8, align 8
  ret ptr %537
}

declare i32 @resv_port_alloc(ptr noundef) #1

declare i32 @switch_g_alloc_jobinfo(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @switch_g_build_jobinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @_step_alloc_lps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i64, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.step_record_t, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.step_record_t, ptr %45, i32 0, i32 42
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i16 -2, ptr %22, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.job_details_t, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.step_record_t, ptr %53, i32 0, i32 11
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %24, align 2
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.step_record_t, ptr %56, i32 0, i32 12
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %27, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %2
  %62 = load i32, ptr %20, align 4
  store i32 %62, ptr %3, align 4
  br label %916

63:                                               ; preds = %2
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.job_resources, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @bit_set_count(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %20, align 4
  store i32 %70, ptr %3, align 4
  br label %916

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.step_record_t, ptr %73, i32 0, i32 46
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.step_record_t, ptr %79, i32 0, i32 46
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 65534
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.step_record_t, ptr %85, i32 0, i32 46
  %87 = load i16, ptr %86, align 8
  store i16 %87, ptr %22, align 2
  br label %105

88:                                               ; preds = %78, %71
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.multi_core_data, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct.multi_core_data, ptr %95, i32 0, i32 4
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 65534
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.multi_core_data, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %22, align 2
  br label %104

104:                                              ; preds = %100, %94, %88
  br label %105

105:                                              ; preds = %104, %84
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.step_record_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 0, ptr %17, align 1
  br label %145

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.step_record_t, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %144, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.step_record_t, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 131
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %117
  %126 = load i16, ptr %27, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.multi_core_data, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %125
  %134 = load i16, ptr %27, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 65535
  br i1 %136, label %137, label %144

137:                                              ; preds = %133, %125
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.job_resources, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @bit_copy(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.step_record_t, ptr %142, i32 0, i32 3
  store ptr %141, ptr %143, align 8
  store i8 0, ptr %17, align 1
  br label %144

144:                                              ; preds = %137, %133, %117, %111
  br label %145

145:                                              ; preds = %144, %110
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.step_record_t, ptr %146, i32 0, i32 28
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = call zeroext i1 @_is_mem_resv()
  br i1 %151, label %152, label %167

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.job_resources, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.job_resources, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._step_alloc_lps, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.step_record_t, ptr %165, i32 0, i32 28
  store i64 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %162, %157, %150, %145
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.step_record_t, ptr %168, i32 0, i32 28
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i8 1, ptr %18, align 1
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.step_record_t, ptr %174, i32 0, i32 43
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @bit_set_count(ptr noundef %176)
  store i32 %177, ptr %19, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.slurm_step_layout, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = call ptr @slurm_xcalloc(i64 noundef %181, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 2334, ptr noundef @__func__._step_alloc_lps)
  store ptr %182, ptr %26, align 8
  %183 = load i32, ptr %19, align 4
  %184 = zext i32 %183 to i64
  %185 = call ptr @slurm_xcalloc(i64 noundef %184, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 2335, ptr noundef @__func__._step_alloc_lps)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.step_record_t, ptr %186, i32 0, i32 25
  store ptr %185, ptr %187, align 8
  store i32 0, ptr %28, align 4
  br label %188

188:                                              ; preds = %848, %173
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.job_resources, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @next_node_bitmap(ptr noundef %191, ptr noundef %28)
  store ptr %192, ptr %8, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %851

194:                                              ; preds = %188
  store i32 0, ptr %29, align 4
  %195 = load i16, ptr %24, align 2
  store i16 %195, ptr %30, align 2
  store i64 0, ptr %31, align 8
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.step_record_t, ptr %198, i32 0, i32 43
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %28, align 4
  %202 = sext i32 %201 to i64
  %203 = call i32 @bit_test(ptr noundef %200, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %194
  br label %848

206:                                              ; preds = %194
  %207 = load i32, ptr %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %14, align 4
  %209 = load i32, ptr %13, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.job_resources, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8
  %213 = icmp uge i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  call void (ptr, ...) @fatal(ptr noundef @.str.36, ptr noundef @__func__._step_alloc_lps) #10
  unreachable

215:                                              ; preds = %206
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.slurm_step_layout, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2
  store i16 %222, ptr %35, align 2
  %223 = icmp ne i16 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %13, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.node_record, ptr %226, i32 0, i32 35
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ...) @error(ptr noundef @.str.119, i32 noundef %225, ptr noundef %228)
  store i32 2025, ptr %21, align 4
  br label %848

230:                                              ; preds = %215
  %231 = load i8, ptr %16, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.step_record_t, ptr %234, i32 0, i32 7
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %230
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.job_resources, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp ugt i32 %238, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %236
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %247, %236
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.node_record, ptr %251, i32 0, i32 75
  %253 = load i16, ptr %252, align 8
  store i16 %253, ptr %32, align 2
  %254 = load i16, ptr %22, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp ne i32 %255, 65534
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = load i16, ptr %22, align 2
  store i16 %258, ptr %33, align 2
  br label %261

259:                                              ; preds = %250
  %260 = load i16, ptr %32, align 2
  store i16 %260, ptr %33, align 2
  br label %261

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.job_resources, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @bit_copy(ptr noundef %264)
  store ptr %265, ptr %36, align 8
  %266 = load ptr, ptr %36, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.job_resources, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @bit_and_not(ptr noundef %266, ptr noundef %269)
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.step_record_t, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.step_record_t, ptr %273, i32 0, i32 20
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.job_record, ptr %275, i32 0, i32 43
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load i8, ptr %16, align 1
  %280 = trunc i8 %279 to i1
  %281 = load i16, ptr %35, align 2
  %282 = load i32, ptr %19, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.job_record, ptr %283, i32 0, i32 53
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.step_record_t, ptr %286, i32 0, i32 41
  %288 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.step_record_t, ptr %290, i32 0, i32 18
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 64
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.node_record, ptr %296, i32 0, i32 26
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %36, align 8
  %300 = call i32 @gres_ctld_step_alloc(ptr noundef %272, ptr noundef %274, ptr noundef %277, i32 noundef %278, i1 noundef zeroext %280, i16 noundef zeroext %281, i32 noundef %282, i32 noundef %285, i32 noundef %289, i1 noundef zeroext %295, ptr noundef %31, ptr noundef %298, ptr noundef %299, ptr noundef %29)
  store i32 %300, ptr %20, align 4
  br label %301

301:                                              ; preds = %261
  %302 = load ptr, ptr %36, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @slurm_bit_free(ptr noundef %36)
  br label %305

305:                                              ; preds = %304, %301
  store ptr null, ptr %36, align 8
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %20, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %330

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %312 = and i64 %311, 2
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  %316 = call i32 @get_log_level()
  %317 = icmp sge i32 %316, 4
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load i32, ptr %13, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.node_record, ptr %320, i32 0, i32 35
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %20, align 4
  %324 = call ptr @slurm_strerror(i32 noundef %323)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, i32 noundef %319, ptr noundef %322, ptr noundef %324)
  br label %325

325:                                              ; preds = %318, %315
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %310
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %20, align 4
  store i32 %329, ptr %21, align 4
  br label %330

330:                                              ; preds = %328, %306
  store i8 0, ptr %16, align 1
  %331 = load i32, ptr %19, align 4
  %332 = add i32 %331, -1
  store i32 %332, ptr %19, align 4
  %333 = load i32, ptr %29, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %371

335:                                              ; preds = %330
  %336 = load i16, ptr %35, align 2
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %29, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %364

340:                                              ; preds = %335
  store i16 1, ptr %30, align 2
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %343 = and i64 %342, 2
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @get_log_level()
  %348 = icmp sge i32 %347, 4
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %13, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.node_record, ptr %352, i32 0, i32 35
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %29, align 4
  %356 = load i16, ptr %35, align 2
  %357 = zext i16 %356 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef @__func__._step_alloc_lps, ptr noundef %350, i32 noundef %351, ptr noundef %354, i32 noundef %355, i32 noundef %357)
  br label %358

358:                                              ; preds = %349, %346
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %341
  br label %361

361:                                              ; preds = %360
  %362 = load i16, ptr %35, align 2
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %29, align 4
  br label %370

364:                                              ; preds = %335
  %365 = load i32, ptr %29, align 4
  %366 = load i16, ptr %35, align 2
  %367 = zext i16 %366 to i32
  %368 = sdiv i32 %365, %367
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %30, align 2
  br label %370

370:                                              ; preds = %364, %361
  br label %371

371:                                              ; preds = %370, %330
  %372 = load i16, ptr %27, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp ne i32 %373, 65535
  br i1 %374, label %375, label %419

375:                                              ; preds = %371
  %376 = load i16, ptr %27, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %419

379:                                              ; preds = %375
  %380 = load i16, ptr %33, align 2
  %381 = zext i16 %380 to i32
  %382 = load i16, ptr %27, align 2
  %383 = zext i16 %382 to i32
  %384 = sdiv i32 %381, %383
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %34, align 2
  %386 = load i16, ptr %34, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %418

389:                                              ; preds = %379
  %390 = load i16, ptr %30, align 2
  %391 = zext i16 %390 to i32
  %392 = load i16, ptr %34, align 2
  %393 = zext i16 %392 to i32
  %394 = srem i32 %391, %393
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %418

396:                                              ; preds = %389
  %397 = load i16, ptr %34, align 2
  %398 = zext i16 %397 to i32
  %399 = load i16, ptr %30, align 2
  %400 = zext i16 %399 to i32
  %401 = load i16, ptr %34, align 2
  %402 = zext i16 %401 to i32
  %403 = srem i32 %400, %402
  %404 = sub nsw i32 %398, %403
  %405 = load i16, ptr %30, align 2
  %406 = zext i16 %405 to i32
  %407 = add nsw i32 %406, %404
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %30, align 2
  %409 = load i32, ptr %29, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %396
  %412 = load i16, ptr %35, align 2
  %413 = zext i16 %412 to i32
  %414 = load i16, ptr %30, align 2
  %415 = zext i16 %414 to i32
  %416 = mul nsw i32 %413, %415
  store i32 %416, ptr %29, align 4
  br label %417

417:                                              ; preds = %411, %396
  br label %418

418:                                              ; preds = %417, %389, %379
  br label %419

419:                                              ; preds = %418, %375, %371
  %420 = load i16, ptr %30, align 2
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.step_record_t, ptr %421, i32 0, i32 11
  store i16 %420, ptr %422, align 8
  %423 = load i32, ptr %29, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %440

425:                                              ; preds = %419
  %426 = load ptr, ptr %25, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.slurm_step_layout, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 8
  %432 = zext i32 %431 to i64
  %433 = call ptr @slurm_xcalloc(i64 noundef %432, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 2488, ptr noundef @__func__._step_alloc_lps)
  store ptr %433, ptr %25, align 8
  br label %434

434:                                              ; preds = %428, %425
  %435 = load i16, ptr %30, align 2
  %436 = load ptr, ptr %25, align 8
  %437 = load i32, ptr %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  store i16 %435, ptr %439, align 2
  br label %440

440:                                              ; preds = %434, %419
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %443 = and i64 %442, 2
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %462

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  %447 = call i32 @get_log_level()
  %448 = icmp sge i32 %447, 4
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %13, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.node_record, ptr %452, i32 0, i32 35
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %29, align 4
  %456 = load i16, ptr %35, align 2
  %457 = zext i16 %456 to i32
  %458 = load i16, ptr %30, align 2
  %459 = zext i16 %458 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.122, ptr noundef @__func__._step_alloc_lps, ptr noundef %450, i32 noundef %451, ptr noundef %454, i32 noundef %455, i32 noundef %457, i32 noundef %459)
  br label %460

460:                                              ; preds = %449, %446
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %441
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.step_record_t, ptr %464, i32 0, i32 18
  %466 = load i32, ptr %465, align 8
  %467 = and i32 %466, 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %514

469:                                              ; preds = %463
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.job_resources, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %472, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  store i32 %477, ptr %10, align 4
  store i32 %477, ptr %11, align 4
  %478 = load i8, ptr %18, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %489

480:                                              ; preds = %469
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.job_resources, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %483, i64 %485
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  store i32 %488, ptr %11, align 4
  br label %513

489:                                              ; preds = %469
  %490 = load i16, ptr %22, align 2
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 65534
  br i1 %492, label %493, label %512

493:                                              ; preds = %489
  %494 = load i16, ptr %22, align 2
  %495 = zext i16 %494 to i32
  %496 = load i16, ptr %32, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %512

499:                                              ; preds = %493
  %500 = load i32, ptr %11, align 4
  %501 = load i16, ptr %32, align 2
  %502 = zext i16 %501 to i32
  %503 = sub nsw i32 %502, 1
  %504 = add nsw i32 %500, %503
  %505 = load i16, ptr %32, align 2
  %506 = zext i16 %505 to i32
  %507 = sdiv i32 %504, %506
  store i32 %507, ptr %11, align 4
  %508 = load i16, ptr %22, align 2
  %509 = zext i16 %508 to i32
  %510 = load i32, ptr %11, align 4
  %511 = mul nsw i32 %510, %509
  store i32 %511, ptr %11, align 4
  br label %512

512:                                              ; preds = %499, %493, %489
  br label %513

513:                                              ; preds = %512, %480
  br label %545

514:                                              ; preds = %463
  %515 = load i32, ptr %29, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load i32, ptr %29, align 4
  store i32 %518, ptr %10, align 4
  br label %525

519:                                              ; preds = %514
  %520 = load i16, ptr %35, align 2
  %521 = zext i16 %520 to i32
  %522 = load i16, ptr %30, align 2
  %523 = zext i16 %522 to i32
  %524 = mul nsw i32 %521, %523
  store i32 %524, ptr %10, align 4
  br label %525

525:                                              ; preds = %519, %517
  %526 = load i8, ptr %18, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.job_resources, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %531, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  store i32 %536, ptr %11, align 4
  br label %539

537:                                              ; preds = %525
  %538 = load i32, ptr %10, align 4
  store i32 %538, ptr %11, align 4
  br label %539

539:                                              ; preds = %537, %528
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.job_resources, ptr %540, i32 0, i32 8
  %542 = load i16, ptr %541, align 8
  %543 = load i16, ptr %22, align 2
  %544 = load i16, ptr %32, align 2
  call void @_modify_cpus_alloc_for_tpc(i16 noundef zeroext %542, i16 noundef zeroext %543, i16 noundef zeroext %544, ptr noundef %10)
  br label %545

545:                                              ; preds = %539, %513
  %546 = load i32, ptr %10, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.step_record_t, ptr %547, i32 0, i32 7
  %549 = load i32, ptr %548, align 8
  %550 = add i32 %549, %546
  store i32 %550, ptr %548, align 8
  %551 = load i32, ptr %10, align 4
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %26, align 8
  %554 = load i32, ptr %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %553, i64 %555
  store i16 %552, ptr %556, align 2
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.step_record_t, ptr %557, i32 0, i32 18
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %559, 64
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %574, label %562

562:                                              ; preds = %545
  %563 = load i32, ptr %10, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.job_resources, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, ptr %566, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i32
  %572 = add nsw i32 %571, %563
  %573 = trunc i32 %572 to i16
  store i16 %573, ptr %569, align 2
  br label %574

574:                                              ; preds = %562, %545
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.step_record_t, ptr %575, i32 0, i32 28
  %577 = load i64, ptr %576, align 8
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %596, label %579

579:                                              ; preds = %574
  %580 = load i64, ptr %31, align 8
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %596, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.job_resources, ptr %583, i32 0, i32 9
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i64, ptr %585, i64 %587
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.step_record_t, ptr %590, i32 0, i32 28
  store i64 %589, ptr %591, align 8
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.step_record_t, ptr %592, i32 0, i32 18
  %594 = load i32, ptr %593, align 8
  %595 = or i32 %594, 32
  store i32 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %582, %579, %574
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.step_record_t, ptr %597, i32 0, i32 28
  %599 = load i64, ptr %598, align 8
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %668

601:                                              ; preds = %596
  %602 = call zeroext i1 @_is_mem_resv()
  br i1 %602, label %603, label %668

603:                                              ; preds = %601
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds %struct.step_record_t, ptr %604, i32 0, i32 28
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, -9223372036854775808
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %603
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.step_record_t, ptr %610, i32 0, i32 28
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %37, align 8
  %613 = load i64, ptr %37, align 8
  %614 = and i64 %613, 9223372036854775807
  store i64 %614, ptr %37, align 8
  %615 = load i32, ptr %11, align 4
  %616 = sext i32 %615 to i64
  %617 = load i64, ptr %37, align 8
  %618 = mul i64 %617, %616
  store i64 %618, ptr %37, align 8
  br label %638

619:                                              ; preds = %603
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.step_record_t, ptr %620, i32 0, i32 18
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %633

625:                                              ; preds = %619
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.job_resources, ptr %626, i32 0, i32 9
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i64, ptr %628, i64 %630
  %632 = load i64, ptr %631, align 8
  store i64 %632, ptr %37, align 8
  br label %637

633:                                              ; preds = %619
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct.step_record_t, ptr %634, i32 0, i32 28
  %636 = load i64, ptr %635, align 8
  store i64 %636, ptr %37, align 8
  br label %637

637:                                              ; preds = %633, %625
  br label %638

638:                                              ; preds = %637, %609
  %639 = load i64, ptr %37, align 8
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds %struct.step_record_t, ptr %640, i32 0, i32 25
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i64, ptr %642, i64 %644
  store i64 %639, ptr %645, align 8
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.step_record_t, ptr %646, i32 0, i32 18
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 32
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %667, label %651

651:                                              ; preds = %638
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds %struct.step_record_t, ptr %652, i32 0, i32 18
  %654 = load i32, ptr %653, align 8
  %655 = and i32 %654, 64
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %667, label %657

657:                                              ; preds = %651
  %658 = load i64, ptr %37, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct.job_resources, ptr %659, i32 0, i32 10
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i64, ptr %661, i64 %663
  %665 = load i64, ptr %664, align 8
  %666 = add i64 %665, %658
  store i64 %666, ptr %664, align 8
  br label %667

667:                                              ; preds = %657, %651, %638
  br label %695

668:                                              ; preds = %601, %596
  %669 = call zeroext i1 @_is_mem_resv()
  br i1 %669, label %670, label %694

670:                                              ; preds = %668
  %671 = load i64, ptr %31, align 8
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.step_record_t, ptr %672, i32 0, i32 25
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %14, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i64, ptr %674, i64 %676
  store i64 %671, ptr %677, align 8
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds %struct.step_record_t, ptr %678, i32 0, i32 18
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 64
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %693, label %683

683:                                              ; preds = %670
  %684 = load i64, ptr %31, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds %struct.job_resources, ptr %685, i32 0, i32 10
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i64, ptr %687, i64 %689
  %691 = load i64, ptr %690, align 8
  %692 = add i64 %691, %684
  store i64 %692, ptr %690, align 8
  br label %693

693:                                              ; preds = %683, %670
  br label %694

694:                                              ; preds = %693, %668
  br label %695

695:                                              ; preds = %694, %667
  %696 = load i32, ptr %21, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  br label %848

699:                                              ; preds = %695
  %700 = load i8, ptr %17, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %775

702:                                              ; preds = %699
  store i16 1, ptr %38, align 2
  %703 = load ptr, ptr %4, align 8
  %704 = call zeroext i1 @_use_one_thread_per_core(ptr noundef %703)
  br i1 %704, label %741, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds %struct.node_record, ptr %706, i32 0, i32 15
  %708 = load i16, ptr %707, align 8
  %709 = zext i16 %708 to i32
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct.node_record, ptr %710, i32 0, i32 71
  %712 = load i16, ptr %711, align 8
  %713 = zext i16 %712 to i32
  %714 = icmp eq i32 %709, %713
  br i1 %714, label %741, label %715

715:                                              ; preds = %705
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds %struct.step_record_t, ptr %716, i32 0, i32 46
  %718 = load i16, ptr %717, align 8
  %719 = zext i16 %718 to i32
  %720 = icmp ne i32 %719, 65534
  br i1 %720, label %721, label %725

721:                                              ; preds = %715
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds %struct.step_record_t, ptr %722, i32 0, i32 46
  %724 = load i16, ptr %723, align 8
  store i16 %724, ptr %38, align 2
  br label %740

725:                                              ; preds = %715
  %726 = load ptr, ptr %23, align 8
  %727 = getelementptr inbounds %struct.multi_core_data, ptr %726, i32 0, i32 4
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = icmp ne i32 %729, 65534
  br i1 %730, label %731, label %735

731:                                              ; preds = %725
  %732 = load ptr, ptr %23, align 8
  %733 = getelementptr inbounds %struct.multi_core_data, ptr %732, i32 0, i32 4
  %734 = load i16, ptr %733, align 2
  store i16 %734, ptr %38, align 2
  br label %739

735:                                              ; preds = %725
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds %struct.node_record, ptr %736, i32 0, i32 69
  %738 = load i16, ptr %737, align 8
  store i16 %738, ptr %38, align 2
  br label %739

739:                                              ; preds = %735, %731
  br label %740

740:                                              ; preds = %739, %721
  br label %741

741:                                              ; preds = %740, %705, %702
  %742 = load ptr, ptr %4, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %13, align 4
  %745 = load i16, ptr %35, align 2
  %746 = load i16, ptr %38, align 2
  %747 = load i32, ptr %28, align 4
  %748 = load i16, ptr %27, align 2
  %749 = zext i16 %748 to i32
  %750 = load i32, ptr %29, align 4
  %751 = call i32 @_pick_step_cores(ptr noundef %742, ptr noundef %743, i32 noundef %744, i16 noundef zeroext %745, i16 noundef zeroext %746, i32 noundef %747, i32 noundef %749, i32 noundef %750)
  store i32 %751, ptr %20, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %774

753:                                              ; preds = %741
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %756 = and i64 %755, 2
  %757 = icmp ne i64 %756, 0
  br i1 %757, label %758, label %771

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  %760 = call i32 @get_log_level()
  %761 = icmp sge i32 %760, 4
  br i1 %761, label %762, label %769

762:                                              ; preds = %759
  %763 = load i32, ptr %13, align 4
  %764 = load ptr, ptr %8, align 8
  %765 = getelementptr inbounds %struct.node_record, ptr %764, i32 0, i32 35
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %20, align 4
  %768 = call ptr @slurm_strerror(i32 noundef %767)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, i32 noundef %763, ptr noundef %766, ptr noundef %768)
  br label %769

769:                                              ; preds = %762, %759
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %754
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %20, align 4
  store i32 %773, ptr %21, align 4
  br label %848

774:                                              ; preds = %741
  br label %775

775:                                              ; preds = %774, %699
  %776 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %777 = and i64 %776, 8
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = load ptr, ptr %4, align 8
  call void @_dump_step_layout(ptr noundef %780)
  br label %781

781:                                              ; preds = %779, %775
  %782 = load ptr, ptr %4, align 8
  %783 = getelementptr inbounds %struct.step_record_t, ptr %782, i32 0, i32 18
  %784 = load i32, ptr %783, align 8
  %785 = and i32 %784, 64
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %805

787:                                              ; preds = %781
  br label %788

788:                                              ; preds = %787
  %789 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %790 = and i64 %789, 2
  %791 = icmp ne i64 %790, 0
  br i1 %791, label %792, label %803

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  %794 = call i32 @get_log_level()
  %795 = icmp sge i32 %794, 4
  br i1 %795, label %796, label %801

796:                                              ; preds = %793
  %797 = load i32, ptr %13, align 4
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct.node_record, ptr %798, i32 0, i32 35
  %800 = load ptr, ptr %799, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, i32 noundef %797, ptr noundef %800)
  br label %801

801:                                              ; preds = %796, %793
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %788
  br label %804

804:                                              ; preds = %803
  br label %839

805:                                              ; preds = %781
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %808 = and i64 %807, 2
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %810, label %837

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  %812 = call i32 @get_log_level()
  %813 = icmp sge i32 %812, 4
  br i1 %813, label %814, label %835

814:                                              ; preds = %811
  %815 = load i32, ptr %13, align 4
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds %struct.node_record, ptr %816, i32 0, i32 35
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = getelementptr inbounds %struct.job_resources, ptr %819, i32 0, i32 6
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %13, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %821, i64 %823
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = load ptr, ptr %7, align 8
  %828 = getelementptr inbounds %struct.job_resources, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i16, ptr %829, i64 %831
  %833 = load i16, ptr %832, align 2
  %834 = zext i16 %833 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, i32 noundef %815, ptr noundef %818, i32 noundef %826, i32 noundef %834)
  br label %835

835:                                              ; preds = %814, %811
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %806
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838, %804
  %840 = load i32, ptr %14, align 4
  %841 = load ptr, ptr %9, align 8
  %842 = getelementptr inbounds %struct.slurm_step_layout, ptr %841, i32 0, i32 5
  %843 = load i32, ptr %842, align 8
  %844 = sub i32 %843, 1
  %845 = icmp eq i32 %840, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %839
  br label %851

847:                                              ; preds = %839
  br label %848

848:                                              ; preds = %847, %772, %698, %224, %205
  %849 = load i32, ptr %28, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %28, align 4
  br label %188, !llvm.loop !17

851:                                              ; preds = %846, %188
  %852 = load ptr, ptr %25, align 8
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds %struct.slurm_step_layout, ptr %853, i32 0, i32 5
  %855 = load i32, ptr %854, align 8
  %856 = load ptr, ptr %9, align 8
  %857 = getelementptr inbounds %struct.slurm_step_layout, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %9, align 8
  %859 = getelementptr inbounds %struct.slurm_step_layout, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds %struct.slurm_step_layout, ptr %860, i32 0, i32 1
  call void @slurm_array16_to_value_reps(ptr noundef %852, i32 noundef %855, ptr noundef %857, ptr noundef %859, ptr noundef %861)
  call void @slurm_xfree(ptr noundef %25)
  %862 = load ptr, ptr %26, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds %struct.slurm_step_layout, ptr %863, i32 0, i32 5
  %865 = load i32, ptr %864, align 8
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds %struct.step_record_t, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.step_record_t, ptr %868, i32 0, i32 5
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct.step_record_t, ptr %870, i32 0, i32 4
  call void @slurm_array16_to_value_reps(ptr noundef %862, i32 noundef %865, ptr noundef %867, ptr noundef %869, ptr noundef %871)
  call void @slurm_xfree(ptr noundef %26)
  %872 = load ptr, ptr %4, align 8
  %873 = getelementptr inbounds %struct.step_record_t, ptr %872, i32 0, i32 19
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %6, align 8
  %876 = getelementptr inbounds %struct.job_record, ptr %875, i32 0, i32 53
  %877 = load i32, ptr %876, align 8
  %878 = load ptr, ptr %4, align 8
  %879 = getelementptr inbounds %struct.step_record_t, ptr %878, i32 0, i32 41
  %880 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %879, i32 0, i32 2
  %881 = load i32, ptr %880, align 8
  call void @gres_step_state_log(ptr noundef %874, i32 noundef %877, i32 noundef %881)
  %882 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %883 = and i64 %882, 64
  %884 = icmp ne i64 %883, 0
  br i1 %884, label %885, label %899

885:                                              ; preds = %851
  %886 = load ptr, ptr %4, align 8
  %887 = getelementptr inbounds %struct.step_record_t, ptr %886, i32 0, i32 20
  %888 = load ptr, ptr %887, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %899

890:                                              ; preds = %885
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = call i32 @get_log_level()
  %894 = icmp sge i32 %893, 3
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32)
  br label %896

896:                                              ; preds = %895, %892
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %885, %851
  %900 = load ptr, ptr %4, align 8
  %901 = getelementptr inbounds %struct.step_record_t, ptr %900, i32 0, i32 20
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %6, align 8
  %904 = getelementptr inbounds %struct.job_record, ptr %903, i32 0, i32 53
  %905 = load i32, ptr %904, align 8
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds %struct.step_record_t, ptr %906, i32 0, i32 41
  %908 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %907, i32 0, i32 2
  %909 = load i32, ptr %908, align 8
  call void @gres_step_state_log(ptr noundef %902, i32 noundef %905, i32 noundef %909)
  %910 = load i32, ptr %21, align 4
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %899
  %913 = load ptr, ptr %4, align 8
  call void @_step_dealloc_lps(ptr noundef %913)
  br label %914

914:                                              ; preds = %912, %899
  %915 = load i32, ptr %21, align 4
  store i32 %915, ptr %3, align 4
  br label %916

916:                                              ; preds = %914, %69, %61
  %917 = load i32, ptr %3, align 4
  ret i32 %917
}

declare i32 @select_g_step_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @step_set_alloc_tres(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.assoc_mgr_lock_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  store i64 1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.step_set_alloc_tres.locks, i64 28, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.step_record_t, ptr %21, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.step_record_t, ptr %23, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.step_record_t, ptr %25, i32 0, i32 41
  %27 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -4
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.step_record_t, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %30, %4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 143
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 143
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 49
  store ptr %45, ptr %47, align 8
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 144
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.step_record_t, ptr %55, i32 0, i32 51
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %41
  br label %226

58:                                               ; preds = %36, %30
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @assoc_mgr_lock(ptr noundef %12)
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.step_record_t, ptr %63, i32 0, i32 41
  %65 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -5
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.step_record_t, ptr %69, i32 0, i32 41
  %71 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -6
  br i1 %73, label %74, label %141

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 59
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %141

79:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 76
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @job_get_node_inx(ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef @__func__.step_set_alloc_tres, ptr noundef %97, ptr noundef %98)
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %94, %84
  br label %101

101:                                              ; preds = %100, %79
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 59
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_resources, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 59
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.job_resources, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  store i64 %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %108, %101
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 59
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.job_resources, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 59
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.job_resources, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %126, %119
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 43
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @gres_ctld_gres_on_node_as_tres(ptr noundef %139, i32 noundef 0, i1 noundef zeroext true)
  store ptr %140, ptr %11, align 8
  br label %189

141:                                              ; preds = %74, %68
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.step_record_t, ptr %142, i32 0, i32 42
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.step_record_t, ptr %147, i32 0, i32 42
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.slurm_step_layout, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 131
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %9, align 8
  br label %163

158:                                              ; preds = %146
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.step_record_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %9, align 8
  br label %163

163:                                              ; preds = %158, %153
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %181, %163
  %165 = load i32, ptr %15, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.step_record_t, ptr %166, i32 0, i32 43
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @bit_set_count(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.step_record_t, ptr %172, i32 0, i32 25
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %10, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %164, !llvm.loop !18

184:                                              ; preds = %164
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.step_record_t, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @gres_ctld_gres_2_tres_str(ptr noundef %187, i1 noundef zeroext true)
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %184, %136
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.step_record_t, ptr %190, i32 0, i32 49
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.step_record_t, ptr %192, i32 0, i32 49
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  %196 = select i1 %195, ptr @.str.46, ptr @.str.47
  %197 = load i64, ptr %9, align 8
  %198 = load i64, ptr %10, align 8
  %199 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %191, ptr noundef @.str.45, ptr noundef %196, i32 noundef 1, i64 noundef %197, i32 noundef 2, i64 noundef %198, i32 noundef 4, i32 noundef %199)
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %189
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.step_record_t, ptr %203, i32 0, i32 49
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.step_record_t, ptr %205, i32 0, i32 49
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  %209 = select i1 %208, ptr @.str.46, ptr @.str.47
  %210 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %204, ptr noundef @.str.48, ptr noundef %209, ptr noundef %210)
  call void @slurm_xfree(ptr noundef %11)
  br label %211

211:                                              ; preds = %202, %189
  %212 = load i8, ptr %8, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.step_record_t, ptr %215, i32 0, i32 49
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %219 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %217, ptr noundef %218, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.step_record_t, ptr %220, i32 0, i32 51
  store ptr %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %214, %211
  %223 = load i8, ptr %7, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @assoc_mgr_unlock(ptr noundef %12)
  br label %226

226:                                              ; preds = %225, %222, %57
  ret void
}

declare i32 @jobacct_storage_g_step_start(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_mem_resv() #0 {
  %1 = load i8, ptr @_is_mem_resv.mem_resv_tested, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  store i8 1, ptr @_is_mem_resv.mem_resv_tested, align 1
  %4 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %9

9:                                                ; preds = %8, %3
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i8, ptr @_is_mem_resv.mem_resv_value, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare i32 @bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_use_one_thread_per_core(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.step_record_t, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.step_record_t, ptr %12, i32 0, i32 46
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %66, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 46
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 65534
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.job_details_t, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.multi_core_data, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %66, label %33

33:                                               ; preds = %23, %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_resources, ptr %34, i32 0, i32 20
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 11
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 65534
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.job_details_t, ptr %60, i32 0, i32 11
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8192
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %23, %1
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %57, %49, %44, %39, %33
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

declare i64 @gres_ctld_step_test(ptr noundef) #1

declare ptr @slurm_step_layout_create(ptr noundef) #1

declare ptr @build_alias_addrs(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_ctld_job_step_info_response_msg(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.pack_step_args_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  %17 = call i64 @time(ptr noundef null) #9
  store i64 %17, ptr %13, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @validate_operator(i32 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 1
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %25, %5
  %29 = phi i1 [ true, %5 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 1
  %34 = load i16, ptr %8, align 2
  store i16 %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 2
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 4
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 5
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %40, align 8
  %44 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 6
  %45 = load i16, ptr %10, align 2
  store i16 %45, ptr %44, align 2
  %46 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 7
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 8
  %48 = load i32, ptr %7, align 4
  %49 = load i8, ptr %15, align 1
  %50 = trunc i8 %49 to i1
  %51 = call ptr @build_visible_parts(i32 noundef %48, i1 noundef zeroext %50)
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  call void @pack32(i32 noundef %53, ptr noundef %54)
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  call void @pack_time(i64 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr @job_list, align 8
  %58 = call i32 @list_for_each_ro(ptr noundef %57, ptr noundef @_pack_job_steps, ptr noundef %16)
  %59 = load ptr, ptr @job_list, align 8
  %60 = call i32 @list_count(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %28
  %63 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 7
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2017, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %66, %62, %28
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.buf_t, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  call void @pack32(i32 noundef %78, ptr noundef %79)
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.buf_t, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds %struct.pack_step_args_t, ptr %16, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %83)
  %84 = load i32, ptr %11, align 4
  ret i32 %84
}

declare zeroext i1 @validate_operator(i32 noundef) #1

declare ptr @build_visible_parts(i32 noundef, i1 noundef zeroext) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pack_job_steps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pack_step_args_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -2
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pack_step_args_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pack_step_args_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %138

38:                                               ; preds = %27, %17, %2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pack_step_args_t, ptr %39, i32 0, i32 7
  store i8 1, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pack_step_args_t, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pack_step_args_t, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 88
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pack_step_args_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 88
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @part_not_on_list(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %138

67:                                               ; preds = %57, %52, %47, %38
  %68 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136), align 8
  %69 = zext i16 %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 145
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pack_step_args_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.pack_step_args_t, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %111, label %85

85:                                               ; preds = %80
  %86 = call i32 @slurm_mcs_get_privatedata()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pack_step_args_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 70
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @mcs_g_check_mcs_label(i32 noundef %91, ptr noundef %94, i1 noundef zeroext false)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %138

98:                                               ; preds = %88
  br label %110

99:                                               ; preds = %85
  %100 = load ptr, ptr @acct_db_conn, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.pack_step_args_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %100, i32 noundef %103, ptr noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %138

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110, %80, %72, %67
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.pack_step_args_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, -2
  br i1 %117, label %118, label %131

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.pack_step_args_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @find_step_record(ptr noundef %119, ptr noundef %122)
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  br label %138

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @_pack_ctld_job_step_info(ptr noundef %128, ptr noundef %129)
  br label %137

131:                                              ; preds = %111
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 124
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @list_for_each(ptr noundef %134, ptr noundef @_pack_ctld_job_step_info, ptr noundef %135)
  br label %137

137:                                              ; preds = %131, %127
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %137, %126, %108, %97, %66, %37
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define dso_local void @kill_step_on_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.kill_step_on_node_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 2
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  br label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 124
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @list_for_each(ptr noundef %25, ptr noundef @_kill_step_on_node, ptr noundef %7)
  %27 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_delete_all(ptr noundef %32, ptr noundef @_finish_step_comp, ptr noundef null)
  br label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_kill_step_on_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.step_complete_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.node_record, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.step_record_t, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %122

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.step_record_t, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @bit_test(ptr noundef %28, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %122

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.step_record_t, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @bit_set_count_range(ptr noundef %37, i32 noundef 0, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %40 = getelementptr inbounds %struct.step_complete_msg, ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.step_record_t, ptr %41, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 12, i1 false)
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds %struct.step_complete_msg, ptr %12, i32 0, i32 0
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  %46 = getelementptr inbounds %struct.step_complete_msg, ptr %12, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.step_complete_msg, ptr %12, i32 0, i32 3
  store i32 9, ptr %47, align 4
  %48 = getelementptr inbounds %struct.step_complete_msg, ptr %12, i32 0, i32 4
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @_step_partial_comp(ptr noundef %49, ptr noundef %12, i1 noundef zeroext false, ptr noundef %10, ptr noundef %11)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %83

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.step_record_t, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.step_record_t, ptr %62, i32 0, i32 41
  %64 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -4
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 35
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.139, ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  call void @signal_step_tasks(ptr noundef %82, i16 noundef zeroext 9, i32 noundef 6006)
  br label %104

83:                                               ; preds = %61, %55, %34
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.node_record, ptr %92, i32 0, i32 35
  %94 = load ptr, ptr %93, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.140, ptr noundef %89, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  call void @signal_step_tasks_on_node(ptr noundef %102, ptr noundef %103, i16 noundef zeroext 9, i32 noundef 6006)
  br label %104

104:                                              ; preds = %97, %81
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = call ptr @list_create(ptr noundef null)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.kill_step_on_node_args_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %104
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %33, %24
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @_finish_step_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.step_record_t, ptr %13, i32 0, i32 41
  %15 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 124
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_count(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  call void @_internal_step_complete(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  call void @delete_step_record(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  call void @_wake_pending_steps(ptr noundef %28)
  %29 = call i64 @time(ptr noundef null) #9
  store i64 %29, ptr @last_job_update, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @step_partial_comp(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.step_complete_msg, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @find_job_record(i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.step_complete_msg, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef @__func__.step_partial_comp, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 2017, ptr %6, align 4
  br label %109

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 60
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef @__func__.step_partial_comp, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 2024, ptr %6, align 4
  br label %109

50:                                               ; preds = %35
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i1 @validate_slurm_user(i32 noundef %51)
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 145
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %60, i32 noundef %61)
  store i32 2010, ptr %6, align 4
  br label %109

63:                                               ; preds = %53, %50
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.step_complete_msg, ptr %65, i32 0, i32 2
  %67 = call ptr @find_step_record(ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.step_complete_msg, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42, ptr noundef %76, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 2017, ptr %6, align 4
  br label %109

84:                                               ; preds = %63
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.step_complete_msg, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.step_complete_msg, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.step_complete_msg, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.step_complete_msg, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__.step_partial_comp, ptr noundef %93, i32 noundef %96, i32 noundef %99)
  store i32 22, ptr %6, align 4
  br label %109

101:                                              ; preds = %84
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @_step_partial_comp(ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %101, %92, %83, %59, %49, %34
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @_step_partial_comp(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.step_record_t, ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -5
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.step_record_t, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.143, ptr noundef @__func__._step_partial_comp, ptr noundef %25)
  store i32 2017, ptr %6, align 4
  br label %275

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.step_record_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.step_record_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.step_record_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.step_record_t, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jobacctinfo, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = udiv i32 %45, %40
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %37, %32, %27
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.step_record_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.step_record_t, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @bit_set_count(ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @bit_alloc(i64 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.step_record_t, ptr %60, i32 0, i32 16
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.step_complete_msg, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.step_record_t, ptr %65, i32 0, i32 15
  store i32 %64, ptr %66, align 4
  br label %92

67:                                               ; preds = %47
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.step_record_t, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @bit_size(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.step_complete_msg, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 253
  br i1 %76, label %85, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.step_complete_msg, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.step_record_t, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77, %67
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.step_complete_msg, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.step_record_t, ptr %89, i32 0, i32 15
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91, %52
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.step_complete_msg, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = icmp uge i32 %95, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.step_complete_msg, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp uge i32 %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.step_complete_msg, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.step_complete_msg, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %104, %98, %92
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.step_complete_msg, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.step_complete_msg, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef @__func__._step_partial_comp, ptr noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %120)
  store i32 22, ptr %6, align 4
  br label %275

122:                                              ; preds = %104
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.step_record_t, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.step_complete_msg, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 127
  %133 = add i32 %132, 1
  %134 = trunc i32 %133 to i8
  %135 = sext i8 %134 to i32
  %136 = ashr i32 %135, 1
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.step_record_t, ptr %139, i32 0, i32 15
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %128, %122
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.step_complete_msg, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.step_complete_msg, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %145, %148
  store i32 %149, ptr %14, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.step_record_t, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.step_complete_msg, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.step_complete_msg, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  %160 = call i32 @bit_set_count_range(ptr noundef %152, i32 noundef %155, i32 noundef %159)
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %141
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 5
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.step_complete_msg, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.step_complete_msg, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.145, i32 noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %172, %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %212

182:                                              ; preds = %163
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.step_complete_msg, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.step_complete_msg, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %14, align 4
  %191 = call i32 (ptr, ...) @error(ptr noundef @.str.146, i32 noundef %185, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  br label %192

192:                                              ; preds = %182, %141
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.step_record_t, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.step_complete_msg, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.step_complete_msg, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  call void @bit_nset(ptr noundef %195, i64 noundef %199, i64 noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @ext_sensors_g_get_stependdata(ptr noundef %204)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.step_record_t, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.step_complete_msg, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  call void @jobacctinfo_aggregate(ptr noundef %208, ptr noundef %211)
  br label %212

212:                                              ; preds = %192, %181
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.step_record_t, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @bit_clear_count(ptr noundef %215)
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %10, align 8
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %212
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.step_record_t, ptr %222, i32 0, i32 45
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %255

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @get_log_level()
  %230 = icmp sge i32 %229, 6
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.step_record_t, ptr %233, i32 0, i32 42
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.slurm_step_layout, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.147, ptr noundef %232, ptr noundef %237)
  br label %238

238:                                              ; preds = %231, %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.step_record_t, ptr %241, i32 0, i32 45
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.step_record_t, ptr %244, i32 0, i32 42
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.slurm_step_layout, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @switch_g_job_step_complete(ptr noundef %243, ptr noundef %248)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.step_record_t, ptr %250, i32 0, i32 45
  %252 = load ptr, ptr %251, align 8
  call void @switch_g_free_jobinfo(ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.step_record_t, ptr %253, i32 0, i32 45
  store ptr null, ptr %254, align 8
  br label %255

255:                                              ; preds = %240, %221
  br label %256

256:                                              ; preds = %255, %212
  %257 = load ptr, ptr %11, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.step_record_t, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %11, align 8
  store i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %259, %256
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = load i8, ptr %9, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  %273 = call i32 @_finish_step_comp(ptr noundef %272, ptr noundef null)
  br label %274

274:                                              ; preds = %271, %268, %264
  store i32 0, ptr %6, align 4
  br label %275

275:                                              ; preds = %274, %112, %22
  %276 = load i32, ptr %6, align 4
  ret i32 %276
}

declare void @assoc_mgr_lock(ptr noundef) #1

declare i32 @job_get_node_inx(ptr noundef, ptr noundef) #1

declare ptr @gres_ctld_gres_on_node_as_tres(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @gres_ctld_gres_2_tres_str(ptr noundef, i1 noundef zeroext) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @suspend_job_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @time(ptr noundef null) #9
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 124
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_suspend_job_step, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_suspend_job_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.step_record_t, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 125
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 125
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.step_record_t, ptr %28, i32 0, i32 36
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 125
  %37 = load i64, ptr %36, align 8
  %38 = call double @difftime(i64 noundef %34, i64 noundef %37) #11
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.step_record_t, ptr %39, i32 0, i32 30
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fadd double %42, %38
  %44 = fptosi double %43 to i64
  store i64 %44, ptr %40, align 8
  br label %58

45:                                               ; preds = %24, %19
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.step_record_t, ptr %48, i32 0, i32 36
  %50 = load i64, ptr %49, align 8
  %51 = call double @difftime(i64 noundef %47, i64 noundef %50) #11
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.step_record_t, ptr %52, i32 0, i32 30
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fadd double %55, %51
  %57 = fptosi double %56 to i64
  store i64 %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %45, %32
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %18
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @resume_job_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @time(ptr noundef null) #9
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 124
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_resume_job_step, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_resume_job_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.step_record_t, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 125
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 125
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.step_record_t, ptr %28, i32 0, i32 36
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.step_record_t, ptr %35, i32 0, i32 36
  %37 = load i64, ptr %36, align 8
  %38 = call double @difftime(i64 noundef %34, i64 noundef %37) #11
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.step_record_t, ptr %39, i32 0, i32 48
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fadd double %42, %38
  %44 = fptosi double %43 to i64
  store i64 %44, ptr %40, align 8
  br label %58

45:                                               ; preds = %24, %19
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 125
  %50 = load i64, ptr %49, align 8
  %51 = call double @difftime(i64 noundef %47, i64 noundef %50) #11
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.step_record_t, ptr %52, i32 0, i32 48
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fadd double %55, %51
  %57 = fptosi double %56 to i64
  store i64 %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %45, %32
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %18
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_job_step_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.step_record_t, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %608

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext -17477, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.step_record_t, ptr %39, i32 0, i32 41
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.step_record_t, ptr %44, i32 0, i32 41
  %46 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.step_record_t, ptr %49, i32 0, i32 14
  %51 = load i16, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.step_record_t, ptr %53, i32 0, i32 39
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.step_record_t, ptr %57, i32 0, i32 29
  %59 = load i16, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.step_record_t, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.step_record_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.step_record_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #12
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.step_record_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.step_record_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.step_record_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #12
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.step_record_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.step_record_t, ptr %103, i32 0, i32 33
  %105 = load i16, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.step_record_t, ptr %107, i32 0, i32 40
  %109 = load i32, ptr %108, align 4
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %110, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.step_record_t, ptr %112, i32 0, i32 31
  %114 = load i16, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.step_record_t, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.step_record_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.step_record_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %122, i32 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.step_record_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.step_record_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %129, i32 noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.step_record_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.step_record_t, ptr %138, i32 0, i32 28
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  call void @pack64(i64 noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.step_record_t, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.step_record_t, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, -2
  br i1 %149, label %150, label %179

150:                                              ; preds = %102
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.step_record_t, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.step_record_t, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @bit_fmt_hexmask(ptr noundef %159)
  store ptr %160, ptr %11, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.step_record_t, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @bit_size(ptr noundef %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %11, align 8
  %169 = call i64 @strlen(ptr noundef %168) #12
  %170 = add i64 %169, 1
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %12, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  call void @slurm_xfree(ptr noundef %11)
  br label %177

175:                                              ; preds = %151
  %176 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %156
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %102
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.step_record_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.step_record_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @bit_fmt_hexmask(ptr noundef %188)
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.step_record_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @bit_size(ptr noundef %192)
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %14, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %13, align 8
  %198 = call i64 @strlen(ptr noundef %197) #12
  %199 = add i64 %198, 1
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %14, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  call void @slurm_xfree(ptr noundef %13)
  br label %206

204:                                              ; preds = %180
  %205 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %185
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.step_record_t, ptr %208, i32 0, i32 37
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.step_record_t, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.step_record_t, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.step_record_t, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.step_record_t, ptr %224, i32 0, i32 36
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.step_record_t, ptr %228, i32 0, i32 30
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.step_record_t, ptr %232, i32 0, i32 48
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %207
  store i32 0, ptr %15, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.step_record_t, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.step_record_t, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8
  %245 = call i64 @strlen(ptr noundef %244) #12
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 1
  store i32 %247, ptr %15, align 4
  br label %248

248:                                              ; preds = %241, %236
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.step_record_t, ptr %249, i32 0, i32 21
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %251, i32 noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  store i32 0, ptr %16, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.step_record_t, ptr %256, i32 0, i32 34
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.step_record_t, ptr %261, i32 0, i32 34
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strlen(ptr noundef %263) #12
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, 1
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %260, %255
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.step_record_t, ptr %268, i32 0, i32 34
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %270, i32 noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  store i32 0, ptr %17, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.step_record_t, ptr %275, i32 0, i32 26
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.step_record_t, ptr %280, i32 0, i32 26
  %282 = load ptr, ptr %281, align 8
  %283 = call i64 @strlen(ptr noundef %282) #12
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, 1
  store i32 %285, ptr %17, align 4
  br label %286

286:                                              ; preds = %279, %274
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.step_record_t, ptr %287, i32 0, i32 26
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %17, align 4
  %291 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %289, i32 noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  store i32 0, ptr %18, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.step_record_t, ptr %294, i32 0, i32 27
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.step_record_t, ptr %299, i32 0, i32 27
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @strlen(ptr noundef %301) #12
  %303 = trunc i64 %302 to i32
  %304 = add i32 %303, 1
  store i32 %304, ptr %18, align 4
  br label %305

305:                                              ; preds = %298, %293
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.step_record_t, ptr %306, i32 0, i32 27
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %18, align 4
  %310 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %308, i32 noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.step_record_t, ptr %312, i32 0, i32 19
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.step_record_t, ptr %316, i32 0, i32 41
  %318 = call i32 @gres_step_state_pack(ptr noundef %314, ptr noundef %315, ptr noundef %317, i16 noundef zeroext 10496)
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.step_record_t, ptr %319, i32 0, i32 20
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.step_record_t, ptr %323, i32 0, i32 41
  %325 = call i32 @gres_step_state_pack(ptr noundef %321, ptr noundef %322, ptr noundef %324, i16 noundef zeroext 10496)
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.step_record_t, ptr %326, i32 0, i32 42
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.slurm_step_layout, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %8, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.step_record_t, ptr %331, i32 0, i32 42
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.slurm_step_layout, ptr %333, i32 0, i32 4
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.step_record_t, ptr %335, i32 0, i32 42
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  call void @pack_slurm_step_layout(ptr noundef %337, ptr noundef %338, i16 noundef zeroext 10496)
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.step_record_t, ptr %340, i32 0, i32 42
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.slurm_step_layout, ptr %342, i32 0, i32 4
  store ptr %339, ptr %343, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.step_record_t, ptr %344, i32 0, i32 45
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %355

348:                                              ; preds = %311
  %349 = load ptr, ptr %7, align 8
  call void @pack8(i8 noundef zeroext 1, ptr noundef %349)
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.step_record_t, ptr %350, i32 0, i32 45
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = call i32 @switch_g_pack_jobinfo(ptr noundef %352, ptr noundef %353, i16 noundef zeroext 10496)
  br label %357

355:                                              ; preds = %311
  %356 = load ptr, ptr %7, align 8
  call void @pack8(i8 noundef zeroext 0, ptr noundef %356)
  br label %357

357:                                              ; preds = %355, %348
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.step_record_t, ptr %358, i32 0, i32 38
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call i32 @select_g_select_jobinfo_pack(ptr noundef %360, ptr noundef %361, i16 noundef zeroext 10496)
  br label %363

363:                                              ; preds = %357
  store i32 0, ptr %19, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.step_record_t, ptr %364, i32 0, i32 49
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.step_record_t, ptr %369, i32 0, i32 49
  %371 = load ptr, ptr %370, align 8
  %372 = call i64 @strlen(ptr noundef %371) #12
  %373 = trunc i64 %372 to i32
  %374 = add i32 %373, 1
  store i32 %374, ptr %19, align 4
  br label %375

375:                                              ; preds = %368, %363
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.step_record_t, ptr %376, i32 0, i32 49
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %19, align 4
  %380 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %378, i32 noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %20, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.step_record_t, ptr %383, i32 0, i32 51
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.step_record_t, ptr %388, i32 0, i32 51
  %390 = load ptr, ptr %389, align 8
  %391 = call i64 @strlen(ptr noundef %390) #12
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, 1
  store i32 %393, ptr %20, align 4
  br label %394

394:                                              ; preds = %387, %382
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.step_record_t, ptr %395, i32 0, i32 51
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %20, align 4
  %399 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %397, i32 noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  store i32 0, ptr %21, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.step_record_t, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.step_record_t, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = call i64 @strlen(ptr noundef %409) #12
  %411 = trunc i64 %410 to i32
  %412 = add i32 %411, 1
  store i32 %412, ptr %21, align 4
  br label %413

413:                                              ; preds = %406, %401
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.step_record_t, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %21, align 4
  %418 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %416, i32 noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419
  store i32 0, ptr %22, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.step_record_t, ptr %421, i32 0, i32 24
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %432

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.step_record_t, ptr %426, i32 0, i32 24
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @strlen(ptr noundef %428) #12
  %430 = trunc i64 %429 to i32
  %431 = add i32 %430, 1
  store i32 %431, ptr %22, align 4
  br label %432

432:                                              ; preds = %425, %420
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.step_record_t, ptr %433, i32 0, i32 24
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %22, align 4
  %437 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %435, i32 noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %432
  br label %439

439:                                              ; preds = %438
  store i32 0, ptr %23, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.step_record_t, ptr %440, i32 0, i32 44
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %451

444:                                              ; preds = %439
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.step_record_t, ptr %445, i32 0, i32 44
  %447 = load ptr, ptr %446, align 8
  %448 = call i64 @strlen(ptr noundef %447) #12
  %449 = trunc i64 %448 to i32
  %450 = add i32 %449, 1
  store i32 %450, ptr %23, align 4
  br label %451

451:                                              ; preds = %444, %439
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.step_record_t, ptr %452, i32 0, i32 44
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %23, align 4
  %456 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %454, i32 noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457
  store i32 0, ptr %24, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.step_record_t, ptr %459, i32 0, i32 50
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %470

463:                                              ; preds = %458
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.step_record_t, ptr %464, i32 0, i32 50
  %466 = load ptr, ptr %465, align 8
  %467 = call i64 @strlen(ptr noundef %466) #12
  %468 = trunc i64 %467 to i32
  %469 = add i32 %468, 1
  store i32 %469, ptr %24, align 4
  br label %470

470:                                              ; preds = %463, %458
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.step_record_t, ptr %471, i32 0, i32 50
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %24, align 4
  %475 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %473, i32 noundef %474, ptr noundef %475)
  br label %476

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476
  store i32 0, ptr %25, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.step_record_t, ptr %478, i32 0, i32 52
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.step_record_t, ptr %483, i32 0, i32 52
  %485 = load ptr, ptr %484, align 8
  %486 = call i64 @strlen(ptr noundef %485) #12
  %487 = trunc i64 %486 to i32
  %488 = add i32 %487, 1
  store i32 %488, ptr %25, align 4
  br label %489

489:                                              ; preds = %482, %477
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.step_record_t, ptr %490, i32 0, i32 52
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %25, align 4
  %494 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %492, i32 noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %489
  br label %496

496:                                              ; preds = %495
  store i32 0, ptr %26, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.step_record_t, ptr %497, i32 0, i32 53
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.step_record_t, ptr %502, i32 0, i32 53
  %504 = load ptr, ptr %503, align 8
  %505 = call i64 @strlen(ptr noundef %504) #12
  %506 = trunc i64 %505 to i32
  %507 = add i32 %506, 1
  store i32 %507, ptr %26, align 4
  br label %508

508:                                              ; preds = %501, %496
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.step_record_t, ptr %509, i32 0, i32 53
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %26, align 4
  %513 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %511, i32 noundef %512, ptr noundef %513)
  br label %514

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  store i32 0, ptr %27, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.step_record_t, ptr %516, i32 0, i32 54
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %527

520:                                              ; preds = %515
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct.step_record_t, ptr %521, i32 0, i32 54
  %523 = load ptr, ptr %522, align 8
  %524 = call i64 @strlen(ptr noundef %523) #12
  %525 = trunc i64 %524 to i32
  %526 = add i32 %525, 1
  store i32 %526, ptr %27, align 4
  br label %527

527:                                              ; preds = %520, %515
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.step_record_t, ptr %528, i32 0, i32 54
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %27, align 4
  %532 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %530, i32 noundef %531, ptr noundef %532)
  br label %533

533:                                              ; preds = %527
  br label %534

534:                                              ; preds = %533
  store i32 0, ptr %28, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.step_record_t, ptr %535, i32 0, i32 55
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %546

539:                                              ; preds = %534
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.step_record_t, ptr %540, i32 0, i32 55
  %542 = load ptr, ptr %541, align 8
  %543 = call i64 @strlen(ptr noundef %542) #12
  %544 = trunc i64 %543 to i32
  %545 = add i32 %544, 1
  store i32 %545, ptr %28, align 4
  br label %546

546:                                              ; preds = %539, %534
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.step_record_t, ptr %547, i32 0, i32 55
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %28, align 4
  %551 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %549, i32 noundef %550, ptr noundef %551)
  br label %552

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552
  store i32 0, ptr %29, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.step_record_t, ptr %554, i32 0, i32 56
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %565

558:                                              ; preds = %553
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.step_record_t, ptr %559, i32 0, i32 56
  %561 = load ptr, ptr %560, align 8
  %562 = call i64 @strlen(ptr noundef %561) #12
  %563 = trunc i64 %562 to i32
  %564 = add i32 %563, 1
  store i32 %564, ptr %29, align 4
  br label %565

565:                                              ; preds = %558, %553
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.step_record_t, ptr %566, i32 0, i32 56
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %29, align 4
  %570 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %568, i32 noundef %569, ptr noundef %570)
  br label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct.step_record_t, ptr %572, i32 0, i32 23
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %7, align 8
  call void @jobacctinfo_pack(ptr noundef %574, i16 noundef zeroext 10496, i16 noundef zeroext 0, ptr noundef %575)
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds %struct.step_record_t, ptr %576, i32 0, i32 25
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %602

580:                                              ; preds = %571
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct.step_record_t, ptr %581, i32 0, i32 42
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %602

585:                                              ; preds = %580
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct.step_record_t, ptr %586, i32 0, i32 42
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.slurm_step_layout, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %589, align 8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %602

592:                                              ; preds = %585
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.step_record_t, ptr %593, i32 0, i32 25
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.step_record_t, ptr %596, i32 0, i32 42
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.slurm_step_layout, ptr %598, i32 0, i32 5
  %600 = load i32, ptr %599, align 8
  %601 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %595, i32 noundef %600, ptr noundef %601)
  br label %607

602:                                              ; preds = %585, %580, %571
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.step_record_t, ptr %603, i32 0, i32 25
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  br label %607

607:                                              ; preds = %602, %592
  store i32 0, ptr %3, align 4
  br label %608

608:                                              ; preds = %607, %36
  %609 = load i32, ptr %3, align 4
  ret i32 %609
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack64(i64 noundef, ptr noundef) #1

declare ptr @bit_fmt_hexmask(ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

declare i32 @gres_step_state_pack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @pack_slurm_step_layout(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @pack8(i8 noundef zeroext, ptr noundef) #1

declare i32 @switch_g_pack_jobinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @select_g_select_jobinfo_pack(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_step_state(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.slurm_step_id_msg, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
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
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
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
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i16 9984, ptr %14, align 2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %31, align 8
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
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  %106 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 0
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 53
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %106, align 4
  %110 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 1
  store i32 -2, ptr %110, align 4
  %111 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 2
  store i32 0, ptr %111, align 4
  %112 = load i16, ptr %7, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp sge i32 %113, 10240
  br i1 %114, label %115, label %535

115:                                              ; preds = %3
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 2
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @unpack32(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %1215

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 1
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @unpack32(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %1215

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @unpack16(ptr noundef %12, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %1215

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @unpack32(ptr noundef %20, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %1215

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @unpack16(ptr noundef %13, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %1215

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @unpack16(ptr noundef %15, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %1215

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %36, ptr noundef %60, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %1215

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %37, ptr noundef %61, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %1215

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @unpack16(ptr noundef %16, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %1215

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @unpack16(ptr noundef %17, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %1215

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @unpack16(ptr noundef %14, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %1215

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @unpack32(ptr noundef %21, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %1215

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @unpack32_array(ptr noundef %23, ptr noundef %22, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %1215

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @unpack16_array(ptr noundef %24, ptr noundef %29, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %1215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @unpack32(ptr noundef %18, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %1215

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @unpack64(ptr noundef %30, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %1215

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @unpack32(ptr noundef %19, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %1215

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %19, align 4
  %238 = icmp ne i32 %237, -2
  br i1 %238, label %239, label %281

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  store ptr null, ptr %62, align 8
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @unpack32(ptr noundef %63, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %1215

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %63, align 4
  %249 = icmp ne i32 %248, -2
  br i1 %249, label %250, label %278

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %62, ptr noundef %64, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %1215

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %63, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %257
  %261 = load i32, ptr %63, align 4
  %262 = zext i32 %261 to i64
  %263 = call ptr @bit_alloc(i64 noundef %262)
  store ptr %263, ptr %9, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %62, align 8
  %266 = call i32 @bit_unfmt_hexmask(ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %9, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void @slurm_bit_free(ptr noundef %9)
  br label %273

273:                                              ; preds = %272, %269
  store ptr null, ptr %9, align 8
  br label %274

274:                                              ; preds = %273
  call void @slurm_xfree(ptr noundef %62)
  br label %1215

275:                                              ; preds = %260
  br label %277

276:                                              ; preds = %257
  store ptr null, ptr %9, align 8
  br label %277

277:                                              ; preds = %276, %275
  call void @slurm_xfree(ptr noundef %62)
  br label %279

278:                                              ; preds = %247
  store ptr null, ptr %9, align 8
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %236
  br label %282

282:                                              ; preds = %281
  store ptr null, ptr %65, align 8
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @unpack32(ptr noundef %66, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %1215

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %66, align 4
  %291 = icmp ne i32 %290, -2
  br i1 %291, label %292, label %320

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %65, ptr noundef %67, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %1215

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %66, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %299
  %303 = load i32, ptr %66, align 4
  %304 = zext i32 %303 to i64
  %305 = call ptr @bit_alloc(i64 noundef %304)
  store ptr %305, ptr %10, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %65, align 8
  %308 = call i32 @bit_unfmt_hexmask(ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %10, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  call void @slurm_bit_free(ptr noundef %10)
  br label %315

315:                                              ; preds = %314, %311
  store ptr null, ptr %10, align 8
  br label %316

316:                                              ; preds = %315
  call void @slurm_xfree(ptr noundef %65)
  br label %1215

317:                                              ; preds = %302
  br label %319

318:                                              ; preds = %299
  store ptr null, ptr %10, align 8
  br label %319

319:                                              ; preds = %318, %317
  call void @slurm_xfree(ptr noundef %65)
  br label %321

320:                                              ; preds = %289
  store ptr null, ptr %10, align 8
  br label %321

321:                                              ; preds = %320, %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %6, align 8
  %325 = call i32 @unpack32(ptr noundef %25, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %1215

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %6, align 8
  %332 = call i32 @unpack32(ptr noundef %26, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %1215

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %6, align 8
  %339 = call i32 @unpack32(ptr noundef %27, ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %1215

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 @unpack32(ptr noundef %28, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %1215

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @unpack_time(ptr noundef %32, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %1215

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 @unpack_time(ptr noundef %33, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %1215

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @unpack_time(ptr noundef %34, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  br label %1215

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %6, align 8
  %374 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %35, ptr noundef %68, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %1215

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %40, ptr noundef %69, ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %1215

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %41, ptr noundef %70, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %1215

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8
  %395 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %42, ptr noundef %71, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  br label %1215

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %6, align 8
  %401 = load i16, ptr %7, align 2
  %402 = call i32 @gres_step_state_unpack(ptr noundef %55, ptr noundef %400, ptr noundef %59, i16 noundef zeroext %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %1215

405:                                              ; preds = %399
  %406 = load ptr, ptr %6, align 8
  %407 = load i16, ptr %7, align 2
  %408 = call i32 @gres_step_state_unpack(ptr noundef %56, ptr noundef %406, ptr noundef %59, i16 noundef zeroext %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  br label %1215

411:                                              ; preds = %405
  %412 = load ptr, ptr %6, align 8
  %413 = load i16, ptr %7, align 2
  %414 = call i32 @unpack_slurm_step_layout(ptr noundef %54, ptr noundef %412, i16 noundef zeroext %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  br label %1215

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %6, align 8
  %420 = call i32 @unpack8(ptr noundef %11, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  br label %1215

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  %425 = load i8, ptr %11, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %424
  %429 = load ptr, ptr %6, align 8
  %430 = load i16, ptr %7, align 2
  %431 = call i32 @switch_g_unpack_jobinfo(ptr noundef %53, ptr noundef %429, i16 noundef zeroext %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  br label %1215

434:                                              ; preds = %428, %424
  %435 = load ptr, ptr %6, align 8
  %436 = load i16, ptr %7, align 2
  %437 = call i32 @select_g_select_jobinfo_unpack(ptr noundef %57, ptr noundef %435, i16 noundef zeroext %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  br label %1215

440:                                              ; preds = %434
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %43, ptr noundef %72, ptr noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  br label %1215

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %6, align 8
  %450 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %44, ptr noundef %73, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  br label %1215

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %45, ptr noundef %74, ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  br label %1215

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %6, align 8
  %464 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %46, ptr noundef %75, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  br label %1215

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %6, align 8
  %471 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %39, ptr noundef %76, ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br label %1215

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %6, align 8
  %478 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %47, ptr noundef %77, ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  br label %1215

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %6, align 8
  %485 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %48, ptr noundef %78, ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %1215

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %6, align 8
  %492 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %79, ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  br label %1215

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %6, align 8
  %499 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %50, ptr noundef %80, ptr noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  br label %1215

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %6, align 8
  %506 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %51, ptr noundef %81, ptr noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  br label %1215

509:                                              ; preds = %504
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %6, align 8
  %513 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %52, ptr noundef %82, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %1215

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516
  %518 = load i16, ptr %7, align 2
  %519 = load ptr, ptr %6, align 8
  %520 = call i32 @jobacctinfo_unpack(ptr noundef %58, i16 noundef zeroext %518, i16 noundef zeroext 0, ptr noundef %519, i1 noundef zeroext true)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  br label %1215

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %6, align 8
  %526 = call i32 @unpack64_array(ptr noundef %31, ptr noundef %29, ptr noundef %525)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  br label %1215

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %29, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  call void @slurm_xfree(ptr noundef %31)
  br label %534

534:                                              ; preds = %533, %530
  br label %950

535:                                              ; preds = %3
  %536 = load i16, ptr %7, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp sge i32 %537, 9984
  br i1 %538, label %539, label %945

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 2
  %542 = load ptr, ptr %6, align 8
  %543 = call i32 @unpack32(ptr noundef %541, ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  br label %1215

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 1
  %550 = load ptr, ptr %6, align 8
  %551 = call i32 @unpack32(ptr noundef %549, ptr noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  br label %1215

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %6, align 8
  %558 = call i32 @unpack16(ptr noundef %12, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  br label %1215

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %6, align 8
  %565 = call i32 @unpack32(ptr noundef %20, ptr noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  br label %1215

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %6, align 8
  %572 = call i32 @unpack16(ptr noundef %13, ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  br label %1215

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %6, align 8
  %579 = call i32 @unpack16(ptr noundef %15, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %577
  br label %1215

582:                                              ; preds = %577
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %36, ptr noundef %83, ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  br label %1215

589:                                              ; preds = %584
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %6, align 8
  %593 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %37, ptr noundef %84, ptr noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  br label %1215

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %6, align 8
  %600 = call i32 @unpack16(ptr noundef %16, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  br label %1215

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %6, align 8
  %607 = call i32 @unpack16(ptr noundef %17, ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  br label %1215

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %6, align 8
  %614 = call i32 @unpack16(ptr noundef %14, ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  br label %1215

617:                                              ; preds = %612
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %6, align 8
  %621 = call i32 @unpack32(ptr noundef %21, ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %1215

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %6, align 8
  %628 = call i32 @unpack32(ptr noundef %18, ptr noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  br label %1215

631:                                              ; preds = %626
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %6, align 8
  %635 = call i32 @unpack64(ptr noundef %30, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %1215

638:                                              ; preds = %633
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %6, align 8
  %642 = call i32 @unpack32(ptr noundef %19, ptr noundef %641)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  br label %1215

645:                                              ; preds = %640
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %19, align 4
  %648 = icmp ne i32 %647, -2
  br i1 %648, label %649, label %691

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  store ptr null, ptr %85, align 8
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %6, align 8
  %653 = call i32 @unpack32(ptr noundef %86, ptr noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %651
  br label %1215

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %86, align 4
  %659 = icmp ne i32 %658, -2
  br i1 %659, label %660, label %688

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %6, align 8
  %663 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %85, ptr noundef %87, ptr noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  br label %1215

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %86, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %686

670:                                              ; preds = %667
  %671 = load i32, ptr %86, align 4
  %672 = zext i32 %671 to i64
  %673 = call ptr @bit_alloc(i64 noundef %672)
  store ptr %673, ptr %9, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = load ptr, ptr %85, align 8
  %676 = call i32 @bit_unfmt_hexmask(ptr noundef %674, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %685

678:                                              ; preds = %670
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %9, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  call void @slurm_bit_free(ptr noundef %9)
  br label %683

683:                                              ; preds = %682, %679
  store ptr null, ptr %9, align 8
  br label %684

684:                                              ; preds = %683
  call void @slurm_xfree(ptr noundef %85)
  br label %1215

685:                                              ; preds = %670
  br label %687

686:                                              ; preds = %667
  store ptr null, ptr %9, align 8
  br label %687

687:                                              ; preds = %686, %685
  call void @slurm_xfree(ptr noundef %85)
  br label %689

688:                                              ; preds = %657
  store ptr null, ptr %9, align 8
  br label %689

689:                                              ; preds = %688, %687
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %646
  br label %692

692:                                              ; preds = %691
  store ptr null, ptr %88, align 8
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %6, align 8
  %695 = call i32 @unpack32(ptr noundef %89, ptr noundef %694)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  br label %1215

698:                                              ; preds = %693
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %89, align 4
  %701 = icmp ne i32 %700, -2
  br i1 %701, label %702, label %730

702:                                              ; preds = %699
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %6, align 8
  %705 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %88, ptr noundef %90, ptr noundef %704)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  br label %1215

708:                                              ; preds = %703
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %89, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %728

712:                                              ; preds = %709
  %713 = load i32, ptr %89, align 4
  %714 = zext i32 %713 to i64
  %715 = call ptr @bit_alloc(i64 noundef %714)
  store ptr %715, ptr %10, align 8
  %716 = load ptr, ptr %10, align 8
  %717 = load ptr, ptr %88, align 8
  %718 = call i32 @bit_unfmt_hexmask(ptr noundef %716, ptr noundef %717)
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %727

720:                                              ; preds = %712
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %10, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  call void @slurm_bit_free(ptr noundef %10)
  br label %725

725:                                              ; preds = %724, %721
  store ptr null, ptr %10, align 8
  br label %726

726:                                              ; preds = %725
  call void @slurm_xfree(ptr noundef %88)
  br label %1215

727:                                              ; preds = %712
  br label %729

728:                                              ; preds = %709
  store ptr null, ptr %10, align 8
  br label %729

729:                                              ; preds = %728, %727
  call void @slurm_xfree(ptr noundef %88)
  br label %731

730:                                              ; preds = %699
  store ptr null, ptr %10, align 8
  br label %731

731:                                              ; preds = %730, %729
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %6, align 8
  %735 = call i32 @unpack32(ptr noundef %25, ptr noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  br label %1215

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %6, align 8
  %742 = call i32 @unpack32(ptr noundef %26, ptr noundef %741)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  br label %1215

745:                                              ; preds = %740
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %6, align 8
  %749 = call i32 @unpack32(ptr noundef %27, ptr noundef %748)
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %747
  br label %1215

752:                                              ; preds = %747
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %6, align 8
  %756 = call i32 @unpack32(ptr noundef %28, ptr noundef %755)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  br label %1215

759:                                              ; preds = %754
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %6, align 8
  %763 = call i32 @unpack_time(ptr noundef %32, ptr noundef %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  br label %1215

766:                                              ; preds = %761
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %6, align 8
  %770 = call i32 @unpack_time(ptr noundef %33, ptr noundef %769)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  br label %1215

773:                                              ; preds = %768
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %6, align 8
  %777 = call i32 @unpack_time(ptr noundef %34, ptr noundef %776)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %775
  br label %1215

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %6, align 8
  %784 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %35, ptr noundef %91, ptr noundef %783)
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %782
  br label %1215

787:                                              ; preds = %782
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %6, align 8
  %791 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %40, ptr noundef %92, ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %789
  br label %1215

794:                                              ; preds = %789
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %6, align 8
  %798 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %41, ptr noundef %93, ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %796
  br label %1215

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %6, align 8
  %805 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %42, ptr noundef %94, ptr noundef %804)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %803
  br label %1215

808:                                              ; preds = %803
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %6, align 8
  %811 = load i16, ptr %7, align 2
  %812 = call i32 @gres_step_state_unpack(ptr noundef %55, ptr noundef %810, ptr noundef %59, i16 noundef zeroext %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  br label %1215

815:                                              ; preds = %809
  %816 = load ptr, ptr %6, align 8
  %817 = load i16, ptr %7, align 2
  %818 = call i32 @gres_step_state_unpack(ptr noundef %56, ptr noundef %816, ptr noundef %59, i16 noundef zeroext %817)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %815
  br label %1215

821:                                              ; preds = %815
  %822 = load ptr, ptr %6, align 8
  %823 = load i16, ptr %7, align 2
  %824 = call i32 @unpack_slurm_step_layout(ptr noundef %54, ptr noundef %822, i16 noundef zeroext %823)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %821
  br label %1215

827:                                              ; preds = %821
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %6, align 8
  %830 = call i32 @unpack8(ptr noundef %11, ptr noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  br label %1215

833:                                              ; preds = %828
  br label %834

834:                                              ; preds = %833
  %835 = load i8, ptr %11, align 1
  %836 = zext i8 %835 to i32
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %844

838:                                              ; preds = %834
  %839 = load ptr, ptr %6, align 8
  %840 = load i16, ptr %7, align 2
  %841 = call i32 @switch_g_unpack_jobinfo(ptr noundef %53, ptr noundef %839, i16 noundef zeroext %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %838
  br label %1215

844:                                              ; preds = %838, %834
  %845 = load ptr, ptr %6, align 8
  %846 = load i16, ptr %7, align 2
  %847 = call i32 @select_g_select_jobinfo_unpack(ptr noundef %57, ptr noundef %845, i16 noundef zeroext %846)
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %844
  br label %1215

850:                                              ; preds = %844
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %6, align 8
  %853 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %43, ptr noundef %95, ptr noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  br label %1215

856:                                              ; preds = %851
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %6, align 8
  %860 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %44, ptr noundef %96, ptr noundef %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  br label %1215

863:                                              ; preds = %858
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %6, align 8
  %867 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %45, ptr noundef %97, ptr noundef %866)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  br label %1215

870:                                              ; preds = %865
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %6, align 8
  %874 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %46, ptr noundef %98, ptr noundef %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  br label %1215

877:                                              ; preds = %872
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %6, align 8
  %881 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %39, ptr noundef %99, ptr noundef %880)
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  br label %1215

884:                                              ; preds = %879
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %6, align 8
  %888 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %47, ptr noundef %100, ptr noundef %887)
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %886
  br label %1215

891:                                              ; preds = %886
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %6, align 8
  %895 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %48, ptr noundef %101, ptr noundef %894)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %893
  br label %1215

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %6, align 8
  %902 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %102, ptr noundef %901)
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  br label %1215

905:                                              ; preds = %900
  br label %906

906:                                              ; preds = %905
  call void @_xstrsubstitute(ptr noundef %49, ptr noundef @.str.49, ptr noundef @.str.50, i1 noundef zeroext true)
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %6, align 8
  %909 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %50, ptr noundef %103, ptr noundef %908)
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  br label %1215

912:                                              ; preds = %907
  br label %913

913:                                              ; preds = %912
  call void @_xstrsubstitute(ptr noundef %50, ptr noundef @.str.49, ptr noundef @.str.50, i1 noundef zeroext true)
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %6, align 8
  %916 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %51, ptr noundef %104, ptr noundef %915)
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %914
  br label %1215

919:                                              ; preds = %914
  br label %920

920:                                              ; preds = %919
  call void @_xstrsubstitute(ptr noundef %51, ptr noundef @.str.49, ptr noundef @.str.50, i1 noundef zeroext true)
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %6, align 8
  %923 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %52, ptr noundef %105, ptr noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %921
  br label %1215

926:                                              ; preds = %921
  br label %927

927:                                              ; preds = %926
  call void @_xstrsubstitute(ptr noundef %52, ptr noundef @.str.49, ptr noundef @.str.50, i1 noundef zeroext true)
  %928 = load i16, ptr %7, align 2
  %929 = load ptr, ptr %6, align 8
  %930 = call i32 @jobacctinfo_unpack(ptr noundef %58, i16 noundef zeroext %928, i16 noundef zeroext 0, ptr noundef %929, i1 noundef zeroext true)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %927
  br label %1215

933:                                              ; preds = %927
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %6, align 8
  %936 = call i32 @unpack64_array(ptr noundef %31, ptr noundef %29, ptr noundef %935)
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  br label %1215

939:                                              ; preds = %934
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %29, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %940
  call void @slurm_xfree(ptr noundef %31)
  br label %944

944:                                              ; preds = %943, %940
  br label %949

945:                                              ; preds = %535
  %946 = load i16, ptr %7, align 2
  %947 = zext i16 %946 to i32
  %948 = call i32 (ptr, ...) @error(ptr noundef @.str.51, i32 noundef %947)
  br label %1215

949:                                              ; preds = %944
  br label %950

950:                                              ; preds = %949, %534
  %951 = load i16, ptr %12, align 2
  %952 = zext i16 %951 to i32
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %961

954:                                              ; preds = %950
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 2
  %957 = load i32, ptr %956, align 4
  %958 = load i16, ptr %12, align 2
  %959 = zext i16 %958 to i32
  %960 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %955, i32 noundef %957, i32 noundef %959)
  br label %1215

961:                                              ; preds = %950
  %962 = load ptr, ptr %5, align 8
  %963 = call ptr @find_step_record(ptr noundef %962, ptr noundef %59)
  store ptr %963, ptr %8, align 8
  %964 = load ptr, ptr %8, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %970

966:                                              ; preds = %961
  %967 = load ptr, ptr %5, align 8
  %968 = load i16, ptr %14, align 2
  %969 = call ptr @_create_step_record(ptr noundef %967, i16 noundef zeroext %968)
  store ptr %969, ptr %8, align 8
  br label %970

970:                                              ; preds = %966, %961
  %971 = load ptr, ptr %8, align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %974

973:                                              ; preds = %970
  br label %1215

974:                                              ; preds = %970
  %975 = load ptr, ptr %8, align 8
  %976 = getelementptr inbounds %struct.step_record_t, ptr %975, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %976, ptr align 4 %59, i64 12, i1 false)
  %977 = load ptr, ptr %36, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds %struct.step_record_t, ptr %978, i32 0, i32 1
  store ptr %977, ptr %979, align 8
  %980 = load ptr, ptr %37, align 8
  %981 = load ptr, ptr %8, align 8
  %982 = getelementptr inbounds %struct.step_record_t, ptr %981, i32 0, i32 2
  store ptr %980, ptr %982, align 8
  %983 = load i32, ptr %22, align 4
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds %struct.step_record_t, ptr %984, i32 0, i32 4
  store i32 %983, ptr %985, align 8
  %986 = load ptr, ptr %8, align 8
  %987 = getelementptr inbounds %struct.step_record_t, ptr %986, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %987)
  %988 = load ptr, ptr %23, align 8
  %989 = load ptr, ptr %8, align 8
  %990 = getelementptr inbounds %struct.step_record_t, ptr %989, i32 0, i32 5
  store ptr %988, ptr %990, align 8
  store ptr null, ptr %23, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = getelementptr inbounds %struct.step_record_t, ptr %991, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %992)
  %993 = load ptr, ptr %24, align 8
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds %struct.step_record_t, ptr %994, i32 0, i32 6
  store ptr %993, ptr %995, align 8
  store ptr null, ptr %24, align 8
  %996 = load i32, ptr %18, align 4
  %997 = load ptr, ptr %8, align 8
  %998 = getelementptr inbounds %struct.step_record_t, ptr %997, i32 0, i32 7
  store i32 %996, ptr %998, align 8
  %999 = load i16, ptr %15, align 2
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds %struct.step_record_t, ptr %1000, i32 0, i32 11
  store i16 %999, ptr %1001, align 8
  %1002 = load i16, ptr %12, align 2
  %1003 = load ptr, ptr %8, align 8
  %1004 = getelementptr inbounds %struct.step_record_t, ptr %1003, i32 0, i32 14
  store i16 %1002, ptr %1004, align 8
  %1005 = load i16, ptr %16, align 2
  %1006 = load ptr, ptr %8, align 8
  %1007 = getelementptr inbounds %struct.step_record_t, ptr %1006, i32 0, i32 33
  store i16 %1005, ptr %1007, align 8
  %1008 = load ptr, ptr %40, align 8
  %1009 = load ptr, ptr %8, align 8
  %1010 = getelementptr inbounds %struct.step_record_t, ptr %1009, i32 0, i32 34
  store ptr %1008, ptr %1010, align 8
  %1011 = load ptr, ptr %31, align 8
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds %struct.step_record_t, ptr %1012, i32 0, i32 25
  store ptr %1011, ptr %1013, align 8
  store ptr null, ptr %31, align 8
  %1014 = load ptr, ptr %41, align 8
  %1015 = load ptr, ptr %8, align 8
  %1016 = getelementptr inbounds %struct.step_record_t, ptr %1015, i32 0, i32 26
  store ptr %1014, ptr %1016, align 8
  %1017 = load ptr, ptr %42, align 8
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr inbounds %struct.step_record_t, ptr %1018, i32 0, i32 27
  store ptr %1017, ptr %1019, align 8
  %1020 = load i32, ptr %21, align 4
  %1021 = load ptr, ptr %8, align 8
  %1022 = getelementptr inbounds %struct.step_record_t, ptr %1021, i32 0, i32 18
  store i32 %1020, ptr %1022, align 8
  %1023 = load ptr, ptr %55, align 8
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds %struct.step_record_t, ptr %1024, i32 0, i32 19
  store ptr %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %56, align 8
  %1027 = load ptr, ptr %8, align 8
  %1028 = getelementptr inbounds %struct.step_record_t, ptr %1027, i32 0, i32 20
  store ptr %1026, ptr %1028, align 8
  %1029 = load i32, ptr %20, align 4
  %1030 = load ptr, ptr %8, align 8
  %1031 = getelementptr inbounds %struct.step_record_t, ptr %1030, i32 0, i32 39
  store i32 %1029, ptr %1031, align 8
  %1032 = load i16, ptr %13, align 2
  %1033 = load ptr, ptr %8, align 8
  %1034 = getelementptr inbounds %struct.step_record_t, ptr %1033, i32 0, i32 29
  store i16 %1032, ptr %1034, align 8
  %1035 = load i64, ptr %30, align 8
  %1036 = load ptr, ptr %8, align 8
  %1037 = getelementptr inbounds %struct.step_record_t, ptr %1036, i32 0, i32 28
  store i64 %1035, ptr %1037, align 8
  %1038 = load ptr, ptr %35, align 8
  %1039 = load ptr, ptr %8, align 8
  %1040 = getelementptr inbounds %struct.step_record_t, ptr %1039, i32 0, i32 21
  store ptr %1038, ptr %1040, align 8
  store ptr null, ptr %35, align 8
  %1041 = load i64, ptr %32, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = getelementptr inbounds %struct.step_record_t, ptr %1042, i32 0, i32 36
  store i64 %1041, ptr %1043, align 8
  %1044 = load i32, ptr %25, align 4
  %1045 = load ptr, ptr %8, align 8
  %1046 = getelementptr inbounds %struct.step_record_t, ptr %1045, i32 0, i32 37
  store i32 %1044, ptr %1046, align 8
  %1047 = load i64, ptr %33, align 8
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr inbounds %struct.step_record_t, ptr %1048, i32 0, i32 30
  store i64 %1047, ptr %1049, align 8
  %1050 = load i64, ptr %34, align 8
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds %struct.step_record_t, ptr %1051, i32 0, i32 48
  store i64 %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %57, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %974
  %1056 = call ptr @select_g_select_jobinfo_alloc()
  store ptr %1056, ptr %57, align 8
  br label %1057

1057:                                             ; preds = %1055, %974
  %1058 = load ptr, ptr %57, align 8
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds %struct.step_record_t, ptr %1059, i32 0, i32 38
  store ptr %1058, ptr %1060, align 8
  store ptr null, ptr %57, align 8
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr inbounds %struct.step_record_t, ptr %1061, i32 0, i32 42
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call i32 @slurm_step_layout_destroy(ptr noundef %1063)
  %1065 = load ptr, ptr %54, align 8
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds %struct.step_record_t, ptr %1066, i32 0, i32 42
  store ptr %1065, ptr %1067, align 8
  %1068 = load ptr, ptr %8, align 8
  %1069 = getelementptr inbounds %struct.step_record_t, ptr %1068, i32 0, i32 41
  %1070 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp eq i32 %1071, -4
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1057
  %1074 = load ptr, ptr %53, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %53, align 8
  call void @switch_g_free_jobinfo(ptr noundef %1077)
  store ptr null, ptr %53, align 8
  br label %1082

1078:                                             ; preds = %1073, %1057
  %1079 = load ptr, ptr %53, align 8
  %1080 = load ptr, ptr %8, align 8
  %1081 = getelementptr inbounds %struct.step_record_t, ptr %1080, i32 0, i32 45
  store ptr %1079, ptr %1081, align 8
  br label %1082

1082:                                             ; preds = %1078, %1076
  %1083 = load ptr, ptr %8, align 8
  %1084 = getelementptr inbounds %struct.step_record_t, ptr %1083, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %1084)
  %1085 = load ptr, ptr %43, align 8
  %1086 = load ptr, ptr %8, align 8
  %1087 = getelementptr inbounds %struct.step_record_t, ptr %1086, i32 0, i32 49
  store ptr %1085, ptr %1087, align 8
  store ptr null, ptr %43, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = getelementptr inbounds %struct.step_record_t, ptr %1088, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %1089)
  %1090 = load ptr, ptr %45, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds %struct.step_record_t, ptr %1091, i32 0, i32 13
  store ptr %1090, ptr %1092, align 8
  store ptr null, ptr %45, align 8
  %1093 = load ptr, ptr %8, align 8
  %1094 = getelementptr inbounds %struct.step_record_t, ptr %1093, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %1094)
  %1095 = load ptr, ptr %46, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = getelementptr inbounds %struct.step_record_t, ptr %1096, i32 0, i32 24
  store ptr %1095, ptr %1097, align 8
  store ptr null, ptr %46, align 8
  %1098 = load ptr, ptr %8, align 8
  %1099 = getelementptr inbounds %struct.step_record_t, ptr %1098, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %1099)
  %1100 = load ptr, ptr %39, align 8
  %1101 = load ptr, ptr %8, align 8
  %1102 = getelementptr inbounds %struct.step_record_t, ptr %1101, i32 0, i32 44
  store ptr %1100, ptr %1102, align 8
  store ptr null, ptr %39, align 8
  %1103 = load ptr, ptr %8, align 8
  %1104 = getelementptr inbounds %struct.step_record_t, ptr %1103, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %1104)
  %1105 = load ptr, ptr %47, align 8
  %1106 = load ptr, ptr %8, align 8
  %1107 = getelementptr inbounds %struct.step_record_t, ptr %1106, i32 0, i32 50
  store ptr %1105, ptr %1107, align 8
  store ptr null, ptr %47, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = getelementptr inbounds %struct.step_record_t, ptr %1108, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %1109)
  %1110 = load ptr, ptr %48, align 8
  %1111 = load ptr, ptr %8, align 8
  %1112 = getelementptr inbounds %struct.step_record_t, ptr %1111, i32 0, i32 52
  store ptr %1110, ptr %1112, align 8
  store ptr null, ptr %48, align 8
  %1113 = load ptr, ptr %8, align 8
  %1114 = getelementptr inbounds %struct.step_record_t, ptr %1113, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %1114)
  %1115 = load ptr, ptr %49, align 8
  %1116 = load ptr, ptr %8, align 8
  %1117 = getelementptr inbounds %struct.step_record_t, ptr %1116, i32 0, i32 53
  store ptr %1115, ptr %1117, align 8
  store ptr null, ptr %49, align 8
  %1118 = load ptr, ptr %8, align 8
  %1119 = getelementptr inbounds %struct.step_record_t, ptr %1118, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %1119)
  %1120 = load ptr, ptr %50, align 8
  %1121 = load ptr, ptr %8, align 8
  %1122 = getelementptr inbounds %struct.step_record_t, ptr %1121, i32 0, i32 54
  store ptr %1120, ptr %1122, align 8
  store ptr null, ptr %50, align 8
  %1123 = load ptr, ptr %8, align 8
  %1124 = getelementptr inbounds %struct.step_record_t, ptr %1123, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %1124)
  %1125 = load ptr, ptr %51, align 8
  %1126 = load ptr, ptr %8, align 8
  %1127 = getelementptr inbounds %struct.step_record_t, ptr %1126, i32 0, i32 55
  store ptr %1125, ptr %1127, align 8
  store ptr null, ptr %51, align 8
  %1128 = load ptr, ptr %8, align 8
  %1129 = getelementptr inbounds %struct.step_record_t, ptr %1128, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %1129)
  %1130 = load ptr, ptr %52, align 8
  %1131 = load ptr, ptr %8, align 8
  %1132 = getelementptr inbounds %struct.step_record_t, ptr %1131, i32 0, i32 56
  store ptr %1130, ptr %1132, align 8
  store ptr null, ptr %52, align 8
  %1133 = load ptr, ptr %8, align 8
  %1134 = getelementptr inbounds %struct.step_record_t, ptr %1133, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %1134)
  %1135 = load ptr, ptr %44, align 8
  %1136 = load ptr, ptr %8, align 8
  %1137 = getelementptr inbounds %struct.step_record_t, ptr %1136, i32 0, i32 51
  store ptr %1135, ptr %1137, align 8
  store ptr null, ptr %44, align 8
  %1138 = load i32, ptr %26, align 4
  %1139 = load ptr, ptr %8, align 8
  %1140 = getelementptr inbounds %struct.step_record_t, ptr %1139, i32 0, i32 8
  store i32 %1138, ptr %1140, align 4
  %1141 = load i32, ptr %27, align 4
  %1142 = load ptr, ptr %8, align 8
  %1143 = getelementptr inbounds %struct.step_record_t, ptr %1142, i32 0, i32 9
  store i32 %1141, ptr %1143, align 8
  %1144 = load i32, ptr %28, align 4
  %1145 = load ptr, ptr %8, align 8
  %1146 = getelementptr inbounds %struct.step_record_t, ptr %1145, i32 0, i32 10
  store i32 %1144, ptr %1146, align 4
  %1147 = load i16, ptr %17, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = load ptr, ptr %8, align 8
  %1150 = getelementptr inbounds %struct.step_record_t, ptr %1149, i32 0, i32 40
  store i32 %1148, ptr %1150, align 4
  %1151 = load i16, ptr %14, align 2
  %1152 = load ptr, ptr %8, align 8
  %1153 = getelementptr inbounds %struct.step_record_t, ptr %1152, i32 0, i32 31
  store i16 %1151, ptr %1153, align 8
  %1154 = load ptr, ptr %8, align 8
  %1155 = getelementptr inbounds %struct.step_record_t, ptr %1154, i32 0, i32 17
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1162, label %1158

1158:                                             ; preds = %1082
  %1159 = call ptr @ext_sensors_alloc()
  %1160 = load ptr, ptr %8, align 8
  %1161 = getelementptr inbounds %struct.step_record_t, ptr %1160, i32 0, i32 17
  store ptr %1159, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1158, %1082
  %1163 = load i32, ptr %19, align 4
  %1164 = load ptr, ptr %8, align 8
  %1165 = getelementptr inbounds %struct.step_record_t, ptr %1164, i32 0, i32 15
  store i32 %1163, ptr %1165, align 4
  %1166 = load ptr, ptr %9, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %9, align 8
  %1170 = load ptr, ptr %8, align 8
  %1171 = getelementptr inbounds %struct.step_record_t, ptr %1170, i32 0, i32 16
  store ptr %1169, ptr %1171, align 8
  store ptr null, ptr %9, align 8
  br label %1172

1172:                                             ; preds = %1168, %1162
  %1173 = load ptr, ptr %10, align 8
  %1174 = icmp ne ptr %1173, null
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %10, align 8
  %1177 = load ptr, ptr %8, align 8
  %1178 = getelementptr inbounds %struct.step_record_t, ptr %1177, i32 0, i32 3
  store ptr %1176, ptr %1178, align 8
  store ptr null, ptr %10, align 8
  br label %1179

1179:                                             ; preds = %1175, %1172
  %1180 = load ptr, ptr %8, align 8
  %1181 = getelementptr inbounds %struct.step_record_t, ptr %1180, i32 0, i32 42
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1195

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %53, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1195

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %53, align 8
  %1189 = load ptr, ptr %8, align 8
  %1190 = getelementptr inbounds %struct.step_record_t, ptr %1189, i32 0, i32 42
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.slurm_step_layout, ptr %1191, i32 0, i32 6
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call i32 @switch_g_job_step_allocated(ptr noundef %1188, ptr noundef %1193)
  br label %1195

1195:                                             ; preds = %1187, %1184, %1179
  %1196 = load ptr, ptr %58, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %8, align 8
  %1200 = getelementptr inbounds %struct.step_record_t, ptr %1199, i32 0, i32 23
  %1201 = load ptr, ptr %1200, align 8
  call void @jobacctinfo_destroy(ptr noundef %1201)
  %1202 = load ptr, ptr %58, align 8
  %1203 = load ptr, ptr %8, align 8
  %1204 = getelementptr inbounds %struct.step_record_t, ptr %1203, i32 0, i32 23
  store ptr %1202, ptr %1204, align 8
  br label %1205

1205:                                             ; preds = %1198, %1195
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = call i32 @get_log_level()
  %1209 = icmp sge i32 %1208, 3
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1210, %1207
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  store i32 0, ptr %4, align 4
  br label %1251

1215:                                             ; preds = %973, %954, %945, %938, %932, %925, %918, %911, %904, %897, %890, %883, %876, %869, %862, %855, %849, %843, %832, %826, %820, %814, %807, %800, %793, %786, %779, %772, %765, %758, %751, %744, %737, %726, %707, %697, %684, %665, %655, %644, %637, %630, %623, %616, %609, %602, %595, %588, %581, %574, %567, %560, %553, %545, %528, %522, %515, %508, %501, %494, %487, %480, %473, %466, %459, %452, %445, %439, %433, %422, %416, %410, %404, %397, %390, %383, %376, %369, %362, %355, %348, %341, %334, %327, %316, %297, %287, %274, %255, %245, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %121
  call void @slurm_xfree(ptr noundef %23)
  call void @slurm_xfree(ptr noundef %24)
  call void @slurm_xfree(ptr noundef %35)
  call void @slurm_xfree(ptr noundef %40)
  call void @slurm_xfree(ptr noundef %41)
  call void @slurm_xfree(ptr noundef %42)
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %55, align 8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %55, align 8
  call void @list_destroy(ptr noundef %1220)
  br label %1221

1221:                                             ; preds = %1219, %1216
  store ptr null, ptr %55, align 8
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %56, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %56, align 8
  call void @list_destroy(ptr noundef %1227)
  br label %1228

1228:                                             ; preds = %1226, %1223
  store ptr null, ptr %56, align 8
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %9, align 8
  %1232 = icmp ne ptr %1231, null
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1230
  call void @slurm_bit_free(ptr noundef %9)
  br label %1234

1234:                                             ; preds = %1233, %1230
  store ptr null, ptr %9, align 8
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %10, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1236
  call void @slurm_bit_free(ptr noundef %10)
  br label %1240

1240:                                             ; preds = %1239, %1236
  store ptr null, ptr %10, align 8
  br label %1241

1241:                                             ; preds = %1240
  call void @slurm_xfree(ptr noundef %38)
  %1242 = load ptr, ptr %53, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %53, align 8
  call void @switch_g_free_jobinfo(ptr noundef %1245)
  br label %1246

1246:                                             ; preds = %1244, %1241
  %1247 = load ptr, ptr %54, align 8
  %1248 = call i32 @slurm_step_layout_destroy(ptr noundef %1247)
  %1249 = load ptr, ptr %57, align 8
  %1250 = call i32 @select_g_select_jobinfo_free(ptr noundef %1249)
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %44)
  call void @slurm_xfree(ptr noundef %45)
  call void @slurm_xfree(ptr noundef %46)
  call void @slurm_xfree(ptr noundef %31)
  call void @slurm_xfree(ptr noundef %39)
  call void @slurm_xfree(ptr noundef %47)
  call void @slurm_xfree(ptr noundef %48)
  call void @slurm_xfree(ptr noundef %49)
  call void @slurm_xfree(ptr noundef %50)
  call void @slurm_xfree(ptr noundef %51)
  call void @slurm_xfree(ptr noundef %52)
  store i32 -1, ptr %4, align 4
  br label %1251

1251:                                             ; preds = %1246, %1214
  %1252 = load i32, ptr %4, align 4
  ret i32 %1252
}

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpack64(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #1

declare i32 @unpack_time(ptr noundef, ptr noundef) #1

declare i32 @gres_step_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @unpack_slurm_step_layout(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @unpack8(ptr noundef, ptr noundef) #1

declare i32 @switch_g_unpack_jobinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @select_g_select_jobinfo_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @switch_g_job_step_allocated(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_job_step_time_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.step_record_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.step_record_t, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.step_record_t, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 0, ptr %3, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.step_record_t, ptr %30, i32 0, i32 36
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %29, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.step_record_t, ptr %34, i32 0, i32 48
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %33, %36
  %38 = sdiv i64 %37, 60
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.step_record_t, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 8
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.step_record_t, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef @__func__.check_job_step_time_limit, ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %59, align 8
  call void @_signal_step_timelimit(ptr noundef %58, i64 noundef %60)
  br label %61

61:                                               ; preds = %57, %27
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %26, %15
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @_signal_step_timelimit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.step_record_t, ptr %13, i32 0, i32 40
  store i32 6, ptr %14, align 4
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 5084, ptr noundef @__func__._signal_step_timelimit)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.agent_arg, ptr %16, i32 0, i32 7
  store i32 6009, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.agent_arg, ptr %18, i32 0, i32 1
  store i16 1, ptr %19, align 4
  %20 = call ptr @hostlist_create(ptr noundef null)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.agent_arg, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 5088, ptr noundef @__func__._signal_step_timelimit)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.kill_job_msg, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.step_record_t, ptr %26, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 12, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 49
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.kill_job_msg, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 60
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.kill_job_msg, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 145
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.kill_job_msg, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 47
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.kill_job_msg, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 74
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.kill_job_msg, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.kill_job_msg, ptr %55, i32 0, i32 14
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 120
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.kill_job_msg, ptr %60, i32 0, i32 12
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 121
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.kill_job_msg, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.step_record_t, ptr %68, i32 0, i32 43
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %144

72:                                               ; preds = %2
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.agent_arg, ptr %73, i32 0, i32 6
  store i16 10496, ptr %74, align 8
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %140, %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.step_record_t, ptr %76, i32 0, i32 43
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @next_node_bitmap(ptr noundef %78, ptr noundef %9)
  store ptr %79, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %143

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.agent_arg, ptr %82, i32 0, i32 6
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.node_record, ptr %86, i32 0, i32 51
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.node_record, ptr %92, i32 0, i32 51
  %94 = load i16, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.agent_arg, ptr %95, i32 0, i32 6
  store i16 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %81
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.agent_arg, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 35
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @hostlist_push_host(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.agent_arg, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.node_record, ptr %109, i32 0, i32 42
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 524288
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %97
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.node_record, ptr %116, i32 0, i32 42
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 67108864
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %115
  %123 = load i8, ptr @cloud_dns, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %139, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.node_record, ptr %126, i32 0, i32 42
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = and i64 %129, 128
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %125, %115, %97
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.agent_arg, ptr %133, i32 0, i32 9
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i64
  %137 = or i64 %136, 128
  %138 = trunc i64 %137 to i16
  store i16 %138, ptr %134, align 8
  br label %139

139:                                              ; preds = %132, %125, %122
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %75, !llvm.loop !19

143:                                              ; preds = %75
  br label %158

144:                                              ; preds = %2
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 3
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.step_record_t, ptr %151, i32 0, i32 41
  %153 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, ptr noundef @__func__._signal_step_timelimit, ptr noundef %150, i32 noundef %154)
  br label %155

155:                                              ; preds = %149, %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.agent_arg, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.agent_arg, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  call void @hostlist_destroy(ptr noundef %166)
  call void @slurm_xfree(ptr noundef %8)
  %167 = load ptr, ptr %7, align 8
  call void @slurm_free_kill_job_msg(ptr noundef %167)
  br label %174

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.agent_arg, ptr %170, i32 0, i32 8
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  call void @set_agent_arg_r_uid(ptr noundef %172, i32 noundef -1)
  %173 = load ptr, ptr %8, align 8
  call void @agent_queue_request(ptr noundef %173)
  br label %174

174:                                              ; preds = %168, %163
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.update_step_args_t, align 4
  %9 = alloca %struct.slurm_step_id_msg, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.step_update_request_msg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @find_job_record(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.step_update_request_msg, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__.update_step, i32 noundef %19)
  store i32 2017, ptr %3, align 4
  br label %103

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.step_update_request_msg, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  store i32 -2, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 145
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %21
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i1 @validate_operator(i32 noundef %37)
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @acct_db_conn, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %40, i32 noundef %41, ptr noundef %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.56, i32 noundef %47)
  store i32 2010, ptr %3, align 4
  br label %103

49:                                               ; preds = %39, %36, %21
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.step_update_request_msg, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.step_update_request_msg, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.update_step_args_t, ptr %8, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 124
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_for_each(ptr noundef %61, ptr noundef @_update_step, ptr noundef %8)
  br label %96

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @find_step_record(ptr noundef %64, ptr noundef %9)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 2017, ptr %3, align 4
  br label %103

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.step_update_request_msg, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.step_update_request_msg, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.step_record_t, ptr %78, i32 0, i32 37
  store i32 %77, ptr %79, align 8
  %80 = getelementptr inbounds %struct.update_step_args_t, ptr %8, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.step_update_request_msg, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95, %54
  %97 = getelementptr inbounds %struct.update_step_args_t, ptr %8, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i64 @time(ptr noundef null) #9
  store i64 %101, ptr @last_job_update, align 8
  br label %102

102:                                              ; preds = %100, %96
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %68, %46, %16
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_update_step(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.update_step_args_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.step_record_t, ptr %19, i32 0, i32 37
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.update_step_args_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.update_step_args_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_step_bitmaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 124
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 124
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @list_for_each(ptr noundef %27, ptr noundef @_rebuild_bitmaps, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_rebuild_bitmaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.step_record_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.step_record_t, ptr %25, i32 0, i32 40
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %246

30:                                               ; preds = %2
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.step_record_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 59
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_resources, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  call void @gres_ctld_step_state_rebase(ptr noundef %33, ptr noundef %34, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %246

45:                                               ; preds = %30
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 41
  %48 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.step_record_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 59
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.job_resources, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @bit_size(ptr noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @bit_alloc(i64 noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.step_record_t, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call i64 @bit_ffs(ptr noundef %65)
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 59
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.job_resources, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @bit_ffs(ptr noundef %71)
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %45
  %75 = load ptr, ptr %16, align 8
  %76 = call i64 @bit_ffs(ptr noundef %75)
  br label %84

77:                                               ; preds = %45
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_resources, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @bit_ffs(ptr noundef %82)
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i64 [ %76, %74 ], [ %83, %77 ]
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = call i64 @bit_fls(ptr noundef %87)
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 59
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.job_resources, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @bit_fls(ptr noundef %93)
  %95 = icmp sgt i64 %88, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %16, align 8
  %98 = call i64 @bit_fls(ptr noundef %97)
  br label %106

99:                                               ; preds = %84
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 59
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.job_resources, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @bit_fls(ptr noundef %104)
  br label %106

106:                                              ; preds = %99, %96
  %107 = phi i64 [ %98, %96 ], [ %105, %99 ]
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %18, align 4
  br label %110

110:                                              ; preds = %236, %106
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %239

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = call i32 @bit_test(ptr noundef %115, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %11, align 1
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 59
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.job_resources, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = call i32 @bit_test(ptr noundef %125, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %137, label %133

133:                                              ; preds = %114
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  br label %236

137:                                              ; preds = %133, %114
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %207

140:                                              ; preds = %137
  %141 = load i8, ptr %12, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %207

143:                                              ; preds = %140
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %203, %143
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr @node_record_table_ptr, align 8
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.node_record, ptr %150, i32 0, i32 71
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %145, %153
  br i1 %154, label %155, label %206

155:                                              ; preds = %144
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %19, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = call i32 @bit_test(ptr noundef %156, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %203

164:                                              ; preds = %155
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.step_record_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %19, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  call void @bit_set(ptr noundef %167, i64 noundef %171)
  %172 = load i32, ptr %13, align 4
  %173 = icmp ne i32 %172, -6
  br i1 %173, label %174, label %202

174:                                              ; preds = %164
  %175 = load i32, ptr %13, align 4
  %176 = icmp ne i32 %175, -4
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = load i32, ptr %13, align 4
  %179 = icmp ne i32 %178, -5
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.step_record_t, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.step_record_t, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 256
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.job_record, ptr %193, i32 0, i32 59
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.job_resources, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %19, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  call void @bit_set(ptr noundef %197, i64 noundef %201)
  br label %202

202:                                              ; preds = %192, %186, %180, %177, %174, %164
  br label %203

203:                                              ; preds = %202, %163
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %19, align 4
  br label %144, !llvm.loop !20

206:                                              ; preds = %144
  br label %207

207:                                              ; preds = %206, %140, %137
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr @node_record_table_ptr, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.node_record, ptr %215, i32 0, i32 71
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %210, %207
  %222 = load i8, ptr %12, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load ptr, ptr @node_record_table_ptr, align 8
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.node_record, ptr %229, i32 0, i32 71
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %10, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %10, align 4
  br label %235

235:                                              ; preds = %224, %221
  br label %236

236:                                              ; preds = %235, %136
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %18, align 4
  br label %110, !llvm.loop !21

239:                                              ; preds = %110
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %14, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @slurm_bit_free(ptr noundef %14)
  br label %244

244:                                              ; preds = %243, %240
  store ptr null, ptr %14, align 8
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %3, align 4
  br label %246

246:                                              ; preds = %245, %44, %29
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_extern_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_create_step_record(ptr noundef %7, i16 noundef zeroext 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 74
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 79
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__.build_extern_step)
  store ptr null, ptr %2, align 8
  br label %74

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @fake_slurm_step_layout_create(ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef %21, i32 noundef %22, i16 noundef zeroext 10496)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.step_record_t, ptr %24, i32 0, i32 42
  store ptr %23, ptr %25, align 8
  %26 = call ptr @ext_sensors_alloc()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.step_record_t, ptr %27, i32 0, i32 17
  store ptr %26, ptr %28, align 8
  %29 = call ptr @xstrdup(ptr noundef @.str.60)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.step_record_t, ptr %30, i32 0, i32 26
  store ptr %29, ptr %31, align 8
  %32 = call ptr @select_g_select_jobinfo_alloc()
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.step_record_t, ptr %33, i32 0, i32 38
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.step_record_t, ptr %35, i32 0, i32 40
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 120
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 36
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.step_record_t, ptr %45, i32 0, i32 41
  %47 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.step_record_t, ptr %48, i32 0, i32 41
  %50 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %49, i32 0, i32 2
  store i32 -4, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.step_record_t, ptr %51, i32 0, i32 41
  %53 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %52, i32 0, i32 1
  store i32 -2, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 76
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %19
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 76
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @bit_copy(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.step_record_t, ptr %63, i32 0, i32 43
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %19
  %66 = call i64 @time(ptr noundef null) #9
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.step_record_t, ptr %67, i32 0, i32 47
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  call void @step_set_alloc_tres(ptr noundef %69, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %70 = load ptr, ptr @acct_db_conn, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @jobacct_storage_g_step_start(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %65, %17
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare ptr @fake_slurm_step_layout_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_batch_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 49
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 49
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @find_job_record(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__.build_batch_step)
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %11
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_create_step_record(ptr noundef %25, i16 noundef zeroext 0)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__.build_batch_step)
  store ptr null, ptr %2, align 8
  br label %101

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @fake_slurm_step_layout_create(ptr noundef %35, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i16 noundef zeroext 10496)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.step_record_t, ptr %37, i32 0, i32 42
  store ptr %36, ptr %38, align 8
  %39 = call ptr @ext_sensors_alloc()
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 17
  store ptr %39, ptr %41, align 8
  %42 = call ptr @xstrdup(ptr noundef @.str.62)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.step_record_t, ptr %43, i32 0, i32 26
  store ptr %42, ptr %44, align 8
  %45 = call ptr @select_g_select_jobinfo_alloc()
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.step_record_t, ptr %46, i32 0, i32 38
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.step_record_t, ptr %48, i32 0, i32 40
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 120
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.step_record_t, ptr %53, i32 0, i32 36
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 53
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.step_record_t, ptr %58, i32 0, i32 41
  %60 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.step_record_t, ptr %61, i32 0, i32 41
  %63 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %62, i32 0, i32 2
  store i32 -5, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.step_record_t, ptr %64, i32 0, i32 41
  %66 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %65, i32 0, i32 1
  store i32 -2, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.step_record_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.step_record_t, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.step_record_t, ptr %82, i32 0, i32 43
  %84 = call i32 @node_name2bitmap(ptr noundef %81, i1 noundef zeroext false, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %31
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__.build_batch_step, ptr noundef %87, ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %31
  %93 = call i64 @time(ptr noundef null) #9
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.step_record_t, ptr %94, i32 0, i32 47
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  call void @step_set_alloc_tres(ptr noundef %96, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %97 = load ptr, ptr @acct_db_conn, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @jobacct_storage_g_step_start(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %92, %29
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @srun_step_signal(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_internal_step_complete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.step_record_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142), align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.step_record_t, ptr %19, i32 0, i32 41
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, -4
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 0, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %18, %2
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 142
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jobacctinfo, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.acct_gather_energy, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -2
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 142
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -2
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 142
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 2
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jobacctinfo, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.acct_gather_energy, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 142
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %58
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %54, %36, %31, %28, %25
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 60
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 142
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 142
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 3
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, -2
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  call void @set_job_tres_alloc_str(ptr noundef %87, i1 noundef zeroext false)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, 2048
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86, %83, %76, %71, %65
  %93 = load ptr, ptr @acct_db_conn, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @jobacct_storage_g_step_complete(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.step_record_t, ptr %96, i32 0, i32 41
  %98 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, -3
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %143

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.step_record_t, ptr %103, i32 0, i32 41
  %105 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, -4
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.step_record_t, ptr %109, i32 0, i32 41
  %111 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, -5
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.step_record_t, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 253
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.step_record_t, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %122, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %119, %114
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.step_record_t, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 29
  store i32 %130, ptr %132, align 4
  br label %133

133:                                              ; preds = %127, %119, %108, %102
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.step_record_t, ptr %134, i32 0, i32 40
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = or i64 %137, 32768
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %135, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @select_g_step_finish(ptr noundef %140, i1 noundef zeroext false)
  %142 = load ptr, ptr %3, align 8
  call void @_step_dealloc_lps(ptr noundef %142)
  br label %143

143:                                              ; preds = %133, %101
  ret void
}

declare void @set_job_tres_alloc_str(ptr noundef, i1 noundef zeroext) #1

declare i32 @jobacct_storage_g_step_complete(ptr noundef, ptr noundef) #1

declare i32 @select_g_step_finish(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_step_dealloc_lps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.step_record_t, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 59
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i16 -2, ptr %8, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.step_record_t, ptr %24, i32 0, i32 41
  %26 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @__func__._step_dealloc_lps, ptr noundef %31)
  br label %506

33:                                               ; preds = %1
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, -4
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, -5
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, -6
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.step_record_t, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 256
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42, %39, %36, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %51 = and i64 %50, 2
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef @__func__._step_dealloc_lps, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61
  br label %506

63:                                               ; preds = %42
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.job_resources, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @bit_set_count(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %506

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.step_record_t, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = call zeroext i1 @_is_mem_resv()
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.job_resources, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.job_resources, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._step_dealloc_lps, ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %82, %75, %70
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.step_record_t, ptr %91, i32 0, i32 46
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.step_record_t, ptr %97, i32 0, i32 46
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 65534
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.step_record_t, ptr %103, i32 0, i32 46
  %105 = load i16, ptr %104, align 8
  store i16 %105, ptr %8, align 2
  br label %135

106:                                              ; preds = %96, %90
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.job_details_t, ptr %109, i32 0, i32 35
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.multi_core_data, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.job_details_t, ptr %119, i32 0, i32 35
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.multi_core_data, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 65534
  br i1 %125, label %126, label %134

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 30
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.job_details_t, ptr %129, i32 0, i32 35
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.multi_core_data, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %8, align 2
  br label %134

134:                                              ; preds = %126, %116, %106
  br label %135

135:                                              ; preds = %134, %102
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %452, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.job_resources, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @next_node_bitmap(ptr noundef %139, ptr noundef %11)
  store ptr %140, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %455

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.step_record_t, ptr %145, i32 0, i32 43
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = call i32 @bit_test(ptr noundef %147, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  br label %452

153:                                              ; preds = %142
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.job_resources, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = icmp uge i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void (ptr, ...) @fatal(ptr noundef @.str.66) #10
  unreachable

162:                                              ; preds = %153
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.step_record_t, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 43
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.job_record, ptr %169, i32 0, i32 53
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.step_record_t, ptr %172, i32 0, i32 41
  %174 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.step_record_t, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 64
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = call i32 @gres_ctld_step_dealloc(ptr noundef %165, ptr noundef %168, i32 noundef %171, i32 noundef %175, i32 noundef %176, i1 noundef zeroext %182)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.step_record_t, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %162
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %192 = and i64 %191, 2
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.node_record, ptr %200, i32 0, i32 35
  %202 = load ptr, ptr %201, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, i32 noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %198, %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %190
  br label %206

206:                                              ; preds = %205
  br label %452

207:                                              ; preds = %162
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.step_record_t, ptr %208, i32 0, i32 42
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.slurm_step_layout, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = icmp ne i16 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %207
  br label %452

219:                                              ; preds = %207
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.step_record_t, ptr %220, i32 0, i32 31
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = icmp sge i32 %223, 10240
  br i1 %224, label %225, label %242

225:                                              ; preds = %219
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.step_record_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.step_record_t, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = call i32 @slurm_get_rep_count_inx(ptr noundef %228, i32 noundef %231, i32 noundef %232)
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.step_record_t, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %5, align 4
  br label %283

242:                                              ; preds = %219
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.step_record_t, ptr %243, i32 0, i32 18
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.job_resources, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %5, align 4
  br label %282

257:                                              ; preds = %242
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.step_record_t, ptr %258, i32 0, i32 11
  %260 = load i16, ptr %259, align 8
  store i16 %260, ptr %13, align 2
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.node_record, ptr %261, i32 0, i32 75
  %263 = load i16, ptr %262, align 8
  store i16 %263, ptr %14, align 2
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.step_record_t, ptr %264, i32 0, i32 42
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.slurm_step_layout, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %13, align 2
  %275 = zext i16 %274 to i32
  %276 = mul nsw i32 %273, %275
  store i32 %276, ptr %5, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.job_resources, ptr %277, i32 0, i32 8
  %279 = load i16, ptr %278, align 8
  %280 = load i16, ptr %8, align 2
  %281 = load i16, ptr %14, align 2
  call void @_modify_cpus_alloc_for_tpc(i16 noundef zeroext %279, i16 noundef zeroext %280, i16 noundef zeroext %281, ptr noundef %5)
  br label %282

282:                                              ; preds = %257, %248
  br label %283

283:                                              ; preds = %282, %225
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.job_resources, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %286, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %5, align 4
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %283
  %295 = load i32, ptr %5, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.job_resources, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %303, %295
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %301, align 2
  br label %325

306:                                              ; preds = %283
  %307 = load ptr, ptr %2, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.job_resources, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %6, align 4
  %318 = call i32 (ptr, ...) @error(ptr noundef @.str.68, ptr noundef @__func__._step_dealloc_lps, ptr noundef %307, i32 noundef %315, i32 noundef %316, i32 noundef %317)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.job_resources, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %321, i64 %323
  store i16 0, ptr %324, align 2
  br label %325

325:                                              ; preds = %306, %294
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.step_record_t, ptr %326, i32 0, i32 25
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %408

330:                                              ; preds = %325
  %331 = call zeroext i1 @_is_mem_resv()
  br i1 %331, label %332, label %408

332:                                              ; preds = %330
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.step_record_t, ptr %333, i32 0, i32 18
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %408, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.step_record_t, ptr %339, i32 0, i32 25
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, ptr %341, i64 %343
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %15, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.job_resources, ptr %346, i32 0, i32 10
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = load i64, ptr %15, align 8
  %354 = icmp uge i64 %352, %353
  br i1 %354, label %355, label %397

355:                                              ; preds = %338
  %356 = load i64, ptr %15, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.job_resources, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = sub i64 %363, %356
  store i64 %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %355
  %366 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %367 = and i64 %366, 2
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %395

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  %371 = call i32 @get_log_level()
  %372 = icmp sge i32 %371, 4
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load i64, ptr %15, align 8
  %375 = load i32, ptr %6, align 4
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.node_record, ptr %376, i32 0, i32 35
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.job_resources, ptr %379, i32 0, i32 10
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i64, ptr %381, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.job_resources, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %388, i64 %390
  %392 = load i64, ptr %391, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, i64 noundef %374, i32 noundef %375, ptr noundef %378, i64 noundef %385, i64 noundef %392)
  br label %393

393:                                              ; preds = %373, %370
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %365
  br label %396

396:                                              ; preds = %395
  br label %407

397:                                              ; preds = %338
  %398 = load ptr, ptr %2, align 8
  %399 = load i64, ptr %15, align 8
  %400 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @__func__._step_dealloc_lps, ptr noundef %398, i64 noundef %399)
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.job_resources, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, ptr %403, i64 %405
  store i64 0, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %396
  br label %408

408:                                              ; preds = %407, %332, %330, %325
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %411 = and i64 %410, 2
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %440

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  %415 = call i32 @get_log_level()
  %416 = icmp sge i32 %415, 4
  br i1 %416, label %417, label %438

417:                                              ; preds = %414
  %418 = load i32, ptr %6, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.node_record, ptr %419, i32 0, i32 35
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.job_resources, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.job_resources, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, i32 noundef %418, ptr noundef %421, i32 noundef %429, i32 noundef %437)
  br label %438

438:                                              ; preds = %417, %414
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %409
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %7, align 4
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.step_record_t, ptr %443, i32 0, i32 42
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.slurm_step_layout, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 8
  %448 = sub i32 %447, 1
  %449 = icmp eq i32 %442, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  br label %455

451:                                              ; preds = %441
  br label %452

452:                                              ; preds = %451, %218, %206, %152
  %453 = load i32, ptr %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %11, align 4
  br label %136, !llvm.loop !22

455:                                              ; preds = %450, %136
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %struct.step_record_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %506

460:                                              ; preds = %455
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.job_resources, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = call i64 @bit_size(ptr noundef %463)
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %16, align 4
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.step_record_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = call i64 @bit_size(ptr noundef %468)
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %17, align 4
  %471 = load i32, ptr %16, align 4
  %472 = load i32, ptr %17, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %488

474:                                              ; preds = %460
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.step_record_t, ptr %475, i32 0, i32 18
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 64
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %474
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.job_resources, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.step_record_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  call void @bit_and_not(ptr noundef %483, ptr noundef %486)
  br label %487

487:                                              ; preds = %480, %474
  br label %493

488:                                              ; preds = %460
  %489 = load ptr, ptr %2, align 8
  %490 = load i32, ptr %16, align 4
  %491 = load i32, ptr %17, align 4
  %492 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @__func__._step_dealloc_lps, ptr noundef %489, i32 noundef %490, i32 noundef %491)
  br label %493

493:                                              ; preds = %488, %487
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.step_record_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds %struct.step_record_t, ptr %500, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %501)
  br label %502

502:                                              ; preds = %499, %494
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.step_record_t, ptr %503, i32 0, i32 3
  store ptr null, ptr %504, align 8
  br label %505

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505, %455, %69, %62, %30
  ret void
}

declare i32 @gres_ctld_step_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @slurm_get_rep_count_inx(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_modify_cpus_alloc_for_tpc(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32774
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 65534
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, 1
  %29 = add nsw i32 %25, %28
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = sdiv i32 %29, %31
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %35
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %23, %17, %13, %4
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) #1

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) #1

declare void @srun_step_complete(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @_test_strlen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.79, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 2012, ptr %4, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @_clear_gres_tres(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @.str.47, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.46, ptr noundef %7) #9
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %28, %12
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @xstrncmp(ptr noundef %22, ptr noundef @.str.80, i64 noundef 4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.48, ptr noundef %26, ptr noundef %27)
  store ptr @.str.46, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.46, ptr noundef %7) #9
  store ptr %29, ptr %6, align 8
  br label %18, !llvm.loop !23

30:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %5)
  %31 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %11
  ret void
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_clear_zero_tres(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @.str.47, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %56

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef @.str.46, ptr noundef %9) #9
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %50, %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  store i8 1, ptr %11, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strrchr(ptr noundef %26, i32 noundef 58) #12
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = call i64 @strtoll(ptr noundef %32, ptr noundef %8, i32 noundef 10) #9
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 0, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %36, %30
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.48, ptr noundef %48, ptr noundef %49)
  store ptr @.str.46, ptr %4, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.46, ptr noundef %9) #9
  store ptr %51, ptr %6, align 8
  br label %22, !llvm.loop !24

52:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %5)
  %53 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @select_g_step_pick_nodes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare i32 @list_find_feature(ptr noundef, ptr noundef) #1

declare void @bit_clear_all(ptr noundef) #1

declare void @job_config_fini(ptr noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_step_test_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = call i64 @gres_ctld_step_test(ptr noundef %23)
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %17, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  br label %36

34:                                               ; preds = %8
  %35 = load i64, ptr %17, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %13, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.job_step_specs, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %46, i32 0, i32 3
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = call i64 @gres_ctld_step_test(ptr noundef %48)
  store i64 %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %45, %36
  %51 = load i64, ptr %17, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %59 = and i64 %58, 2
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %17, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %68, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.109, ptr noundef @__func__._step_test_gres, ptr noundef %66, i64 noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %17, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %14, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %12, align 8
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %16, align 8
  store i32 %83, ptr %84, align 4
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %16, align 8
  store i32 2072, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %15, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %87
  br label %97

97:                                               ; preds = %96, %50
  ret void
}

declare ptr @slurm_strerror(i32 noundef) #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

declare void @gres_ctld_step_test_per_step(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bit_pick_cnt(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mark_busy_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.step_record_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.step_record_t, ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -5
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.step_record_t, ptr %23, i32 0, i32 41
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -4
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.step_record_t, ptr %29, i32 0, i32 41
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -6
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.step_record_t, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28, %22, %16
  store i32 0, ptr %3, align 4
  br label %78

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.step_record_t, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef @__func__._mark_busy_nodes, ptr noundef %47)
  store i32 0, ptr %3, align 4
  br label %78

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.step_record_t, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8
  call void @bit_or(ptr noundef %50, ptr noundef %53)
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %55 = and i64 %54, 2
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.step_record_t, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @bitmap2node_name(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %64 = and i64 %63, 2
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.111, ptr noundef @__func__._mark_busy_nodes, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %8)
  br label %77

77:                                               ; preds = %76, %49
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %46, %40, %15
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare void @bit_not(ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opt_cpu_cnt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %4, align 4
  br label %42

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @next_node_bitmap(ptr noundef %17, ptr noundef %9)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp uge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %16, !llvm.loop !25

40:                                               ; preds = %16
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %28, %13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_opt_node_cnt(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %9, align 4
  br label %20

18:                                               ; preds = %13, %4
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_pick_step_nodes_cpus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %9, align 4
  %25 = sdiv i32 %23, %24
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp sgt i32 %26, 1024
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.112, ptr noundef @__func__._pick_step_nodes_cpus, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = icmp sgt i32 %43, 1024
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @bit_pick_cnt(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %6, align 8
  br label %258

50:                                               ; preds = %42
  %51 = load i32, ptr @node_record_count, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @bit_alloc(i64 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 861, ptr noundef @__func__._pick_step_nodes_cpus)
  store ptr %56, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %113, %50
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef %19)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %116

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %113

82:                                               ; preds = %63
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  call void @bit_set(ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %16, align 4
  %92 = sub i32 %91, %90
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %82
  %98 = load i32, ptr %15, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  call void @slurm_xfree(ptr noundef %13)
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %6, align 8
  br label %258

102:                                              ; preds = %97, %82
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  call void @slurm_xfree(ptr noundef %13)
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @slurm_bit_free(ptr noundef %12)
  br label %110

110:                                              ; preds = %109, %106
  store ptr null, ptr %12, align 8
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %6, align 8
  br label %258

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %71
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %59, !llvm.loop !26

116:                                              ; preds = %59
  %117 = load i32, ptr %15, align 4
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %16, align 4
  store i32 %118, ptr %18, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 0, ptr %120, align 4
  %121 = load i32, ptr %14, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %169, %116
  %124 = load i32, ptr %19, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %172

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %169

134:                                              ; preds = %126
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %142, %134
  %149 = load i32, ptr %15, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %15, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %15, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %19, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %16, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %151, %148
  br label %169

169:                                              ; preds = %168, %133
  %170 = load i32, ptr %19, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %19, align 4
  br label %123, !llvm.loop !27

172:                                              ; preds = %123
  %173 = load i32, ptr %16, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %15, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %175, %172
  call void @slurm_xfree(ptr noundef %13)
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @slurm_bit_free(ptr noundef %12)
  br label %183

183:                                              ; preds = %182, %179
  store ptr null, ptr %12, align 8
  br label %184

184:                                              ; preds = %183
  store ptr null, ptr %6, align 8
  br label %258

185:                                              ; preds = %175
  %186 = load i32, ptr %17, align 4
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %188

188:                                              ; preds = %248, %185
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @next_node_bitmap(ptr noundef %189, ptr noundef %19)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %251

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %14, align 4
  %199 = icmp uge i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %248

201:                                              ; preds = %192
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %202, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  br label %248

213:                                              ; preds = %201
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %19, align 4
  %226 = sext i32 %225 to i64
  call void @bit_set(ptr noundef %224, i64 noundef %226)
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %16, align 4
  %233 = sub i32 %232, %231
  store i32 %233, ptr %16, align 4
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %15, align 4
  %236 = load i32, ptr %16, align 4
  %237 = icmp sle i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %213
  %239 = load i32, ptr %15, align 4
  %240 = icmp sle i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  call void @slurm_xfree(ptr noundef %13)
  %242 = load ptr, ptr %12, align 8
  store ptr %242, ptr %6, align 8
  br label %258

243:                                              ; preds = %238, %213
  %244 = load i32, ptr %15, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %251

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247, %212, %200
  %249 = load i32, ptr %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4
  br label %188, !llvm.loop !28

251:                                              ; preds = %246, %188
  call void @slurm_xfree(ptr noundef %13)
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @slurm_bit_free(ptr noundef %12)
  br label %256

256:                                              ; preds = %255, %252
  store ptr null, ptr %12, align 8
  br label %257

257:                                              ; preds = %256
  store ptr null, ptr %6, align 8
  br label %258

258:                                              ; preds = %257, %241, %184, %111, %100, %45
  %259 = load ptr, ptr %6, align 8
  ret ptr %259
}

declare void @bit_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_count_cpus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %90

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.job_resources, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %90

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.job_resources, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %90

29:                                               ; preds = %22
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %86, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_resources, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @next_node_bitmap(ptr noundef %35, ptr noundef %7)
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %89

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.node_record, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = call i32 @bit_test(ptr noundef %43, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = call i32 @bit_test(ptr noundef %51, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50, %38
  br label %86

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %85

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 59
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.job_resources, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %72, %62
  br label %86

86:                                               ; preds = %85, %58
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %30, !llvm.loop !29

89:                                               ; preds = %30
  br label %110

90:                                               ; preds = %22, %15, %3
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef %91)
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %106, %90
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @next_node_bitmap(ptr noundef %94, ptr noundef %7)
  store ptr %95, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.node_record, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.config_record_t, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %93, !llvm.loop !30

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109, %89
  %111 = load i32, ptr %8, align 4
  ret i32 %111
}

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

declare ptr @jobacctinfo_create(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @gres_ctld_step_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pick_step_cores(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.foreach_gres_filter_t, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.step_record_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.job_resources, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @bit_size(ptr noundef %36)
  %38 = call ptr @bit_alloc(i64 noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.step_record_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @get_job_resources_cnt(ptr noundef %42, i32 noundef %43, ptr noundef %18, ptr noundef %19)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @fatal(ptr noundef @.str.126) #10
  unreachable

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 65535
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i16, ptr %19, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %16, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i16, ptr %18, align 2
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %54, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %21, align 2
  br label %69

59:                                               ; preds = %47
  %60 = load i16, ptr %19, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %61, %63
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %64, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %21, align 2
  br label %69

69:                                               ; preds = %59, %50
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.step_record_t, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %19, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %79, %81
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %75, %69
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.step_record_t, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %90, %84
  store i8 1, ptr %23, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.job_resources, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %106, 1
  %108 = add nsw i32 %104, %107
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = sdiv i32 %108, %110
  store i32 %111, ptr %22, align 4
  br label %194

112:                                              ; preds = %90, %75
  store i8 0, ptr %23, align 1
  %113 = load i32, ptr %17, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %118, 1
  %120 = add nsw i32 %116, %119
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = sdiv i32 %120, %122
  store i32 %123, ptr %22, align 4
  br label %146

124:                                              ; preds = %112
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.step_record_t, ptr %125, i32 0, i32 11
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.step_record_t, ptr %131, i32 0, i32 11
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %22, align 4
  %136 = mul nsw i32 %135, %134
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %22, align 4
  %138 = load i16, ptr %14, align 2
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %139, 1
  %141 = add nsw i32 %137, %140
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = sdiv i32 %141, %143
  store i32 %144, ptr %22, align 4
  br label %145

145:                                              ; preds = %130, %124
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %149 = and i64 %148, 2
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 4
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.job_resources, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.127, ptr noundef @__func__._pick_step_cores, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef %168)
  br label %169

169:                                              ; preds = %155, %152
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %22, align 4
  %174 = load i16, ptr %14, align 2
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %173, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.job_resources, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sgt i32 %176, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %172
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.step_record_t, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  store i32 2005, ptr %9, align 4
  br label %495

193:                                              ; preds = %186, %172
  br label %194

194:                                              ; preds = %193, %96
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.job_resources, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @bit_copy(ptr noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.job_resources, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @bit_copy(ptr noundef %201)
  store ptr %202, ptr %25, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.step_record_t, ptr %203, i32 0, i32 20
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %277

207:                                              ; preds = %194
  %208 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 0
  %209 = load ptr, ptr %24, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 1
  %211 = load ptr, ptr %25, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 2
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load i16, ptr %18, align 2
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 %216, 1
  %218 = trunc i32 %217 to i16
  %219 = load i16, ptr %19, align 2
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = trunc i32 %221 to i16
  %223 = call i32 @get_job_resources_offset(ptr noundef %213, i32 noundef %214, i16 noundef zeroext %218, i16 noundef zeroext %222)
  store i32 %223, ptr %212, align 8
  %224 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 3
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %12, align 4
  %227 = call i32 @get_job_resources_offset(ptr noundef %225, i32 noundef %226, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %227, ptr %224, align 4
  %228 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 4
  %229 = load i32, ptr %12, align 4
  store i32 %229, ptr %228, align 8
  %230 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 5
  %231 = load ptr, ptr @node_record_table_ptr, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.node_record, ptr %235, i32 0, i32 26
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %230, align 8
  %238 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %24, align 8
  %242 = call i64 @bit_size(ptr noundef %241)
  %243 = icmp sgt i64 %240, %242
  br i1 %243, label %251, label %244

244:                                              ; preds = %207
  %245 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %24, align 8
  %249 = call i64 @bit_size(ptr noundef %248)
  %250 = icmp sgt i64 %247, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %244, %207
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.128)
  br label %276

253:                                              ; preds = %244
  %254 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = call i32 (ptr, ...) @error(ptr noundef @.str.129)
  br label %275

259:                                              ; preds = %253
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  call void @bit_nclear(ptr noundef %260, i64 noundef %263, i64 noundef %266)
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.step_record_t, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @list_for_each(ptr noundef %269, ptr noundef @_gres_filter_avail_cores, ptr noundef %26)
  %271 = load ptr, ptr %25, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.job_resources, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  call void @bit_and(ptr noundef %271, ptr noundef %274)
  br label %275

275:                                              ; preds = %259, %257
  br label %276

276:                                              ; preds = %275, %251
  br label %277

277:                                              ; preds = %276, %194
  %278 = load i32, ptr %22, align 4
  %279 = load i16, ptr %13, align 2
  %280 = zext i16 %279 to i32
  %281 = sub nsw i32 %280, 1
  %282 = add nsw i32 %278, %281
  %283 = load i16, ptr %13, align 2
  %284 = zext i16 %283 to i32
  %285 = sdiv i32 %282, %284
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %20, align 2
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load i16, ptr %18, align 2
  %292 = load i16, ptr %19, align 2
  %293 = load i8, ptr %23, align 1
  %294 = trunc i8 %293 to i1
  %295 = load i16, ptr %20, align 2
  %296 = call zeroext i1 @_handle_core_select(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i16 noundef zeroext %291, i16 noundef zeroext %292, i1 noundef zeroext %294, i1 noundef zeroext false, ptr noundef %22, i16 noundef zeroext %295)
  br i1 %296, label %297, label %298

297:                                              ; preds = %277
  br label %482

298:                                              ; preds = %277
  %299 = load ptr, ptr %24, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = call i32 @bit_equal(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load i16, ptr %18, align 2
  %309 = load i16, ptr %19, align 2
  %310 = load i8, ptr %23, align 1
  %311 = trunc i8 %310 to i1
  %312 = load i16, ptr %20, align 2
  %313 = call zeroext i1 @_handle_core_select(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307, i16 noundef zeroext %308, i16 noundef zeroext %309, i1 noundef zeroext %311, i1 noundef zeroext false, ptr noundef %22, i16 noundef zeroext %312)
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  br label %482

315:                                              ; preds = %303, %298
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.step_record_t, ptr %316, i32 0, i32 22
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.job_record, ptr %318, i32 0, i32 16
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 16
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %360, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %25, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.job_resources, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @bit_equal(ptr noundef %324, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %360, label %330

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %333 = and i64 %332, 2
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 4
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.step_record_t, ptr %340, i32 0, i32 41
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.130, ptr noundef %341)
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %331
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.job_resources, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %12, align 4
  %352 = load i16, ptr %18, align 2
  %353 = load i16, ptr %19, align 2
  %354 = load i8, ptr %23, align 1
  %355 = trunc i8 %354 to i1
  %356 = load i16, ptr %20, align 2
  %357 = call zeroext i1 @_handle_core_select(ptr noundef %346, ptr noundef %347, ptr noundef %350, i32 noundef %351, i16 noundef zeroext %352, i16 noundef zeroext %353, i1 noundef zeroext %355, i1 noundef zeroext false, ptr noundef %22, i16 noundef zeroext %356)
  br i1 %357, label %358, label %359

358:                                              ; preds = %345
  br label %482

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359, %323, %315
  %361 = load i8, ptr %23, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = load i16, ptr %19, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363, %360
  br label %482

368:                                              ; preds = %363
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.step_record_t, ptr %369, i32 0, i32 18
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %387, label %374

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %24, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void @slurm_bit_free(ptr noundef %24)
  br label %379

379:                                              ; preds = %378, %375
  store ptr null, ptr %24, align 8
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %25, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  call void @slurm_bit_free(ptr noundef %25)
  br label %385

385:                                              ; preds = %384, %381
  store ptr null, ptr %25, align 8
  br label %386

386:                                              ; preds = %385
  store i32 2016, ptr %9, align 4
  br label %495

387:                                              ; preds = %368
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %390 = and i64 %389, 2
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %422

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @get_log_level()
  %395 = icmp sge i32 %394, 4
  br i1 %395, label %396, label %420

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8
  %398 = load i16, ptr %19, align 2
  %399 = zext i16 %398 to i32
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.job_resources, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @bit_set_count(ptr noundef %402)
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.job_resources, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = call i64 @bit_size(ptr noundef %406)
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.step_record_t, ptr %408, i32 0, i32 18
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 84, i32 70
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.step_record_t, ptr %414, i32 0, i32 18
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 1
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef @__func__._pick_step_cores, ptr noundef %397, i32 noundef %399, i32 noundef %403, i64 noundef %407, i32 noundef %413, i32 noundef %419)
  br label %420

420:                                              ; preds = %396, %393
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %388
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = load ptr, ptr %24, align 8
  %427 = load i32, ptr %12, align 4
  %428 = load i16, ptr %18, align 2
  %429 = load i16, ptr %19, align 2
  %430 = load i8, ptr %23, align 1
  %431 = trunc i8 %430 to i1
  %432 = load i16, ptr %20, align 2
  %433 = call zeroext i1 @_handle_core_select(ptr noundef %424, ptr noundef %425, ptr noundef %426, i32 noundef %427, i16 noundef zeroext %428, i16 noundef zeroext %429, i1 noundef zeroext %431, i1 noundef zeroext true, ptr noundef %22, i16 noundef zeroext %432)
  br i1 %433, label %434, label %435

434:                                              ; preds = %423
  br label %482

435:                                              ; preds = %423
  %436 = load ptr, ptr %24, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = call i32 @bit_equal(ptr noundef %436, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %452, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %25, align 8
  %444 = load i32, ptr %12, align 4
  %445 = load i16, ptr %18, align 2
  %446 = load i16, ptr %19, align 2
  %447 = load i8, ptr %23, align 1
  %448 = trunc i8 %447 to i1
  %449 = load i16, ptr %20, align 2
  %450 = call zeroext i1 @_handle_core_select(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, i16 noundef zeroext %445, i16 noundef zeroext %446, i1 noundef zeroext %448, i1 noundef zeroext true, ptr noundef %22, i16 noundef zeroext %449)
  br i1 %450, label %451, label %452

451:                                              ; preds = %440
  br label %482

452:                                              ; preds = %440, %435
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.step_record_t, ptr %453, i32 0, i32 22
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.job_record, ptr %455, i32 0, i32 16
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 16
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %481, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %25, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.job_resources, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @bit_equal(ptr noundef %461, ptr noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %481, label %467

467:                                              ; preds = %460
  %468 = load ptr, ptr %10, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.job_resources, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %12, align 4
  %474 = load i16, ptr %18, align 2
  %475 = load i16, ptr %19, align 2
  %476 = load i8, ptr %23, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i16, ptr %20, align 2
  %479 = call zeroext i1 @_handle_core_select(ptr noundef %468, ptr noundef %469, ptr noundef %472, i32 noundef %473, i16 noundef zeroext %474, i16 noundef zeroext %475, i1 noundef zeroext %477, i1 noundef zeroext true, ptr noundef %22, i16 noundef zeroext %478)
  br i1 %479, label %480, label %481

480:                                              ; preds = %467
  br label %482

481:                                              ; preds = %467, %460, %452
  br label %482

482:                                              ; preds = %481, %480, %451, %434, %367, %358, %314, %297
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %24, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  call void @slurm_bit_free(ptr noundef %24)
  br label %487

487:                                              ; preds = %486, %483
  store ptr null, ptr %24, align 8
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %25, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  call void @slurm_bit_free(ptr noundef %25)
  br label %493

493:                                              ; preds = %492, %489
  store ptr null, ptr %25, align 8
  br label %494

494:                                              ; preds = %493
  store i32 0, ptr %9, align 4
  br label %495

495:                                              ; preds = %494, %386, %192
  %496 = load i32, ptr %9, align 4
  ret i32 %496
}

; Function Attrs: nounwind uwtable
define internal void @_dump_step_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.step_record_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.step_record_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_resources, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21, %1
  br label %136

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.135)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.136, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %125, %47
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.job_resources, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %121, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.job_resources, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %56, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %115, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.job_resources, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %111, %77
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.job_resources, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %79, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.step_record_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = sext i32 %93 to i64
  %96 = call i32 @bit_test(ptr noundef %92, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.137, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %78, !llvm.loop !31

114:                                              ; preds = %78
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %66, !llvm.loop !32

118:                                              ; preds = %66
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %55, !llvm.loop !33

124:                                              ; preds = %55
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %48, !llvm.loop !34

128:                                              ; preds = %48
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.135)
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %29
  ret void
}

declare void @slurm_array16_to_value_reps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_job_resources_cnt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_job_resources_offset(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_gres_filter_avail_cores(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.gres_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.gres_step_state, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.gres_step_state, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %26, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23, %2
  store i32 0, ptr %3, align 4
  br label %177

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.gres_state, ptr %39, i32 0, i32 1
  %41 = call ptr @list_find_first(ptr noundef %38, ptr noundef @gres_find_id, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.129)
  store i32 0, ptr %3, align 4
  br label %177

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.gres_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.gres_node_state, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 8
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %177

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @bit_copy(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %167, %54
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.gres_node_state, ptr %61, i32 0, i32 9
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %170

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.gres_step_state, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.gres_step_state, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.gres_node_state, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @bit_overlap_any(ptr noundef %80, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %71
  br label %167

91:                                               ; preds = %71, %66
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.gres_node_state, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  call void @bit_nset(ptr noundef %103, i64 noundef %107, i64 noundef %111)
  br label %167

112:                                              ; preds = %91
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  call void @bit_nclear(ptr noundef %113, i64 noundef %117, i64 noundef %121)
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %155, %112
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.gres_node_state, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @bit_size(ptr noundef %131)
  %133 = icmp slt i64 %124, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %122
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.gres_node_state, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = call i32 @bit_test(ptr noundef %141, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %134
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  call void @bit_set(ptr noundef %147, i64 noundef %153)
  br label %154

154:                                              ; preds = %146, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %122, !llvm.loop !35

158:                                              ; preds = %122
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  call void @bit_and(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %158, %100, %90
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %59, !llvm.loop !36

170:                                              ; preds = %59
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @slurm_bit_free(ptr noundef %9)
  br label %175

175:                                              ; preds = %174, %171
  store ptr null, ptr %9, align 8
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  br label %177

177:                                              ; preds = %176, %53, %43, %34
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_handle_core_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, i16 noundef zeroext %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %18, align 1
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i16 %9, ptr %21, align 2
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i1 true, ptr %11, align 1
  br label %260

34:                                               ; preds = %10
  %35 = load i8, ptr %19, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i16, ptr %17, align 2
  %41 = zext i16 %40 to i32
  %42 = srem i32 %39, %41
  store i32 %42, ptr @_handle_core_select.last_core_inx, align 4
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.step_record_t, ptr %44, i32 0, i32 42
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %108

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.step_record_t, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.slurm_step_layout, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 61680
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %108

56:                                               ; preds = %48
  store i32 0, ptr %24, align 4
  br label %57

57:                                               ; preds = %104, %56
  %58 = load i32, ptr %24, align 4
  %59 = load i16, ptr %16, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %57
  store i32 0, ptr %23, align 4
  br label %63

63:                                               ; preds = %100, %62
  %64 = load i32, ptr %23, align 4
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %73 = load i32, ptr %23, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i32
  %77 = srem i32 %74, %76
  store i32 %77, ptr %22, align 4
  br label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %23, align 4
  store i32 %79, ptr %22, align 4
  br label %80

80:                                               ; preds = %78, %71
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %22, align 4
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  %89 = load i8, ptr %19, align 1
  %90 = trunc i8 %89 to i1
  %91 = call zeroext i1 @_pick_step_core(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i1 noundef zeroext %88, i1 noundef zeroext %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %80
  br label %100

93:                                               ; preds = %80
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 true, ptr %11, align 1
  br label %260

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i32, ptr %23, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %23, align 4
  br label %63, !llvm.loop !37

103:                                              ; preds = %63
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %24, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %24, align 4
  br label %57, !llvm.loop !38

107:                                              ; preds = %57
  br label %259

108:                                              ; preds = %48, %43
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.step_record_t, ptr %109, i32 0, i32 42
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %179

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.step_record_t, ptr %114, i32 0, i32 42
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.slurm_step_layout, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 61680
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %121, label %179

121:                                              ; preds = %113
  store i32 0, ptr %23, align 4
  br label %122

122:                                              ; preds = %175, %121
  %123 = load i32, ptr %23, align 4
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %178

127:                                              ; preds = %122
  %128 = load i8, ptr %19, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %132 = load i32, ptr %23, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i16, ptr %17, align 2
  %135 = zext i16 %134 to i32
  %136 = srem i32 %133, %135
  store i32 %136, ptr %22, align 4
  br label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %23, align 4
  store i32 %138, ptr %22, align 4
  br label %139

139:                                              ; preds = %137, %130
  store i32 0, ptr %24, align 4
  br label %140

140:                                              ; preds = %171, %139
  %141 = load i32, ptr %24, align 4
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %22, align 4
  %152 = load i8, ptr %18, align 1
  %153 = trunc i8 %152 to i1
  %154 = load i8, ptr %19, align 1
  %155 = trunc i8 %154 to i1
  %156 = call zeroext i1 @_pick_step_core(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i1 noundef zeroext %153, i1 noundef zeroext %155)
  br i1 %156, label %164, label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %24, align 4
  %159 = load i16, ptr %16, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 0, ptr %24, align 4
  br label %163

163:                                              ; preds = %162, %157
  br label %171

164:                                              ; preds = %145
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i1 true, ptr %11, align 1
  br label %260

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %163
  %172 = load i32, ptr %24, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4
  br label %140, !llvm.loop !39

174:                                              ; preds = %140
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %23, align 4
  br label %122, !llvm.loop !40

178:                                              ; preds = %122
  br label %258

179:                                              ; preds = %113, %108
  store i32 0, ptr %25, align 4
  %180 = load i16, ptr %16, align 2
  %181 = zext i16 %180 to i64
  %182 = call ptr @slurm_xcalloc(i64 noundef %181, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 2023, ptr noundef @__func__._handle_core_select)
  store ptr %182, ptr %26, align 8
  store i8 0, ptr %27, align 1
  br label %183

183:                                              ; preds = %256, %179
  %184 = load i8, ptr %27, align 1
  %185 = trunc i8 %184 to i1
  %186 = xor i1 %185, true
  br i1 %186, label %187, label %257

187:                                              ; preds = %183
  store i8 1, ptr %27, align 1
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %253, %187
  %189 = load i32, ptr %24, align 4
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %256

193:                                              ; preds = %188
  %194 = load ptr, ptr %26, align 8
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %23, align 4
  br label %199

199:                                              ; preds = %249, %193
  %200 = load i32, ptr %23, align 4
  %201 = load i16, ptr %17, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %252

204:                                              ; preds = %199
  %205 = load i8, ptr %19, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i32, ptr @_handle_core_select.last_core_inx, align 4
  %209 = load i32, ptr %23, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i16, ptr %17, align 2
  %212 = zext i16 %211 to i32
  %213 = srem i32 %210, %212
  store i32 %213, ptr %22, align 4
  br label %216

214:                                              ; preds = %204
  %215 = load i32, ptr %23, align 4
  store i32 %215, ptr %22, align 4
  br label %216

216:                                              ; preds = %214, %207
  %217 = load i32, ptr %23, align 4
  %218 = add nsw i32 %217, 1
  %219 = load ptr, ptr %26, align 8
  %220 = load i32, ptr %24, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %24, align 4
  %228 = load i32, ptr %22, align 4
  %229 = load i8, ptr %18, align 1
  %230 = trunc i8 %229 to i1
  %231 = load i8, ptr %19, align 1
  %232 = trunc i8 %231 to i1
  %233 = call zeroext i1 @_pick_step_core(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i1 noundef zeroext %230, i1 noundef zeroext %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %216
  br label %249

235:                                              ; preds = %216
  store i8 0, ptr %27, align 1
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void @slurm_xfree(ptr noundef %26)
  store i1 true, ptr %11, align 1
  br label %260

241:                                              ; preds = %235
  %242 = load i32, ptr %25, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %25, align 4
  %244 = load i16, ptr %21, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 0, ptr %25, align 4
  br label %252

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248, %234
  %250 = load i32, ptr %23, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4
  br label %199, !llvm.loop !41

252:                                              ; preds = %247, %199
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %24, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %24, align 4
  br label %188, !llvm.loop !42

256:                                              ; preds = %188
  br label %183, !llvm.loop !43

257:                                              ; preds = %183
  call void @slurm_xfree(ptr noundef %26)
  br label %258

258:                                              ; preds = %257, %178
  br label %259

259:                                              ; preds = %258, %107
  store i1 false, ptr %11, align 1
  br label %260

260:                                              ; preds = %259, %240, %169, %98, %33
  %261 = load i1, ptr %11, align 1
  ret i1 %261
}

declare i32 @bit_equal(ptr noundef, ptr noundef) #1

declare i32 @gres_find_id(ptr noundef, ptr noundef) #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_pick_step_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %16, align 1
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = trunc i32 %23 to i16
  %25 = load i32, ptr %15, align 4
  %26 = trunc i32 %25 to i16
  %27 = call i32 @get_job_resources_offset(ptr noundef %21, i32 noundef %22, i16 noundef zeroext %24, i16 noundef zeroext %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  call void (ptr, ...) @fatal(ptr noundef @.str.132) #10
  unreachable

31:                                               ; preds = %8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @bit_test(ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %9, align 1
  br label %116

38:                                               ; preds = %31
  %39 = load i8, ptr %17, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.step_record_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @bit_test(ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 false, ptr %9, align 1
  br label %116

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %53 = and i64 %52, 2
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @__func__._pick_step_core, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65
  br label %110

67:                                               ; preds = %38
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.step_record_t, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %16, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.job_resources, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @bit_test(ptr noundef %81, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i1 false, ptr %9, align 1
  br label %116

87:                                               ; preds = %78, %73
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.job_resources, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  call void @bit_set(ptr noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %87, %67
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %96 = and i64 %95, 2
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.134, ptr noundef @__func__._pick_step_core, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %66
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.step_record_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  call void @bit_set(ptr noundef %113, i64 noundef %115)
  store i1 true, ptr %9, align 1
  br label %116

116:                                              ; preds = %110, %86, %49, %37
  %117 = load i1, ptr %9, align 1
  ret i1 %117
}

declare i32 @part_not_on_list(ptr noundef, ptr noundef) #1

declare i32 @slurm_mcs_get_privatedata() #1

declare i32 @mcs_g_check_mcs_label(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pack_ctld_job_step_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pack_step_args_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.step_record_t, ptr %63, i32 0, i32 43
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.step_record_t, ptr %66, i32 0, i32 42
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.step_record_t, ptr %71, i32 0, i32 42
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.slurm_step_layout, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.step_record_t, ptr %76, i32 0, i32 42
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.slurm_step_layout, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %90

81:                                               ; preds = %2
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.step_record_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.step_record_t, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 74
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %81, %70
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.step_record_t, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pack_step_args_t, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sge i32 %97, 10240
  br i1 %98, label %99, label %636

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.step_record_t, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.step_record_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.step_record_t, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.pack_step_args_t, ptr %115, i32 0, i32 6
  %117 = load i16, ptr %116, align 2
  call void @pack_step_id(ptr noundef %113, ptr noundef %114, i16 noundef zeroext %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.step_record_t, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 145
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %122, ptr noundef %123)
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.step_record_t, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.step_record_t, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.step_record_t, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %136, ptr noundef %137)
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.step_record_t, ptr %140, i32 0, i32 42
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %99
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.step_record_t, ptr %145, i32 0, i32 42
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.slurm_step_layout, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %99
  %152 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef 8192, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %144
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.step_record_t, ptr %154, i32 0, i32 37
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.step_record_t, ptr %158, i32 0, i32 40
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.step_record_t, ptr %162, i32 0, i32 39
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.step_record_t, ptr %166, i32 0, i32 36
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.step_record_t, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.job_record, ptr %172, i32 0, i32 60
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 255
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %181

177:                                              ; preds = %153
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.step_record_t, ptr %178, i32 0, i32 30
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %12, align 8
  br label %212

181:                                              ; preds = %153
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.step_record_t, ptr %182, i32 0, i32 36
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.step_record_t, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 125
  %189 = load i64, ptr %188, align 8
  %190 = icmp sgt i64 %184, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.step_record_t, ptr %192, i32 0, i32 36
  %194 = load i64, ptr %193, align 8
  br label %201

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.step_record_t, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %198, i32 0, i32 125
  %200 = load i64, ptr %199, align 8
  br label %201

201:                                              ; preds = %195, %191
  %202 = phi i64 [ %194, %191 ], [ %200, %195 ]
  store i64 %202, ptr %11, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.step_record_t, ptr %203, i32 0, i32 30
  %205 = load i64, ptr %204, align 8
  %206 = sitofp i64 %205 to double
  %207 = call i64 @time(ptr noundef null) #9
  %208 = load i64, ptr %11, align 8
  %209 = call double @difftime(i64 noundef %207, i64 noundef %208) #11
  %210 = fadd double %206, %209
  %211 = fptosi double %210 to i64
  store i64 %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %201, %177
  %213 = load i64, ptr %12, align 8
  %214 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %212
  store i32 0, ptr %14, align 4
  %216 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %220 = call i64 @strlen(ptr noundef %219) #12
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, 1
  store i32 %222, ptr %14, align 4
  br label %223

223:                                              ; preds = %218, %215
  %224 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %225 = load i32, ptr %14, align 4
  %226 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %224, i32 noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %15, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.step_record_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.step_record_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 @strlen(ptr noundef %236) #12
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.step_record_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %15, align 4
  %245 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %16, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.step_record_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.step_record_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef %255) #12
  %257 = trunc i64 %256 to i32
  %258 = add i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %259

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.step_record_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.step_record_t, ptr %266, i32 0, i32 22
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.job_record, ptr %268, i32 0, i32 88
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %304

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  store i32 0, ptr %17, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.step_record_t, ptr %274, i32 0, i32 22
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.job_record, ptr %276, i32 0, i32 88
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.part_record_t, ptr %278, i32 0, i32 33
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %293

282:                                              ; preds = %273
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.step_record_t, ptr %283, i32 0, i32 22
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %285, i32 0, i32 88
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.part_record_t, ptr %287, i32 0, i32 33
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @strlen(ptr noundef %289) #12
  %291 = trunc i64 %290 to i32
  %292 = add i32 %291, 1
  store i32 %292, ptr %17, align 4
  br label %293

293:                                              ; preds = %282, %273
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.step_record_t, ptr %294, i32 0, i32 22
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.job_record, ptr %296, i32 0, i32 88
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.part_record_t, ptr %298, i32 0, i32 33
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %17, align 4
  %302 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %300, i32 noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %293
  br label %330

304:                                              ; preds = %265
  br label %305

305:                                              ; preds = %304
  store i32 0, ptr %18, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.step_record_t, ptr %306, i32 0, i32 22
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.job_record, ptr %308, i32 0, i32 85
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %321

312:                                              ; preds = %305
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.step_record_t, ptr %313, i32 0, i32 22
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 85
  %317 = load ptr, ptr %316, align 8
  %318 = call i64 @strlen(ptr noundef %317) #12
  %319 = trunc i64 %318 to i32
  %320 = add i32 %319, 1
  store i32 %320, ptr %18, align 4
  br label %321

321:                                              ; preds = %312, %305
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.step_record_t, ptr %322, i32 0, i32 22
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.job_record, ptr %324, i32 0, i32 85
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %18, align 4
  %328 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %326, i32 noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %303
  br label %331

331:                                              ; preds = %330
  store i32 0, ptr %19, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.step_record_t, ptr %332, i32 0, i32 21
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %343

336:                                              ; preds = %331
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.step_record_t, ptr %337, i32 0, i32 21
  %339 = load ptr, ptr %338, align 8
  %340 = call i64 @strlen(ptr noundef %339) #12
  %341 = trunc i64 %340 to i32
  %342 = add i32 %341, 1
  store i32 %342, ptr %19, align 4
  br label %343

343:                                              ; preds = %336, %331
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.step_record_t, ptr %344, i32 0, i32 21
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %19, align 4
  %348 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %346, i32 noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %20, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.step_record_t, ptr %351, i32 0, i32 34
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.step_record_t, ptr %356, i32 0, i32 34
  %358 = load ptr, ptr %357, align 8
  %359 = call i64 @strlen(ptr noundef %358) #12
  %360 = trunc i64 %359 to i32
  %361 = add i32 %360, 1
  store i32 %361, ptr %20, align 4
  br label %362

362:                                              ; preds = %355, %350
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.step_record_t, ptr %363, i32 0, i32 34
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %20, align 4
  %367 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %21, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = load ptr, ptr %10, align 8
  %374 = call i64 @strlen(ptr noundef %373) #12
  %375 = trunc i64 %374 to i32
  %376 = add i32 %375, 1
  store i32 %376, ptr %21, align 4
  br label %377

377:                                              ; preds = %372, %369
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %21, align 4
  %380 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %378, i32 noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %22, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.step_record_t, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.step_record_t, ptr %388, i32 0, i32 26
  %390 = load ptr, ptr %389, align 8
  %391 = call i64 @strlen(ptr noundef %390) #12
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, 1
  store i32 %393, ptr %22, align 4
  br label %394

394:                                              ; preds = %387, %382
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.step_record_t, ptr %395, i32 0, i32 26
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %22, align 4
  %399 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %397, i32 noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  store i32 0, ptr %23, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.step_record_t, ptr %402, i32 0, i32 27
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.step_record_t, ptr %407, i32 0, i32 27
  %409 = load ptr, ptr %408, align 8
  %410 = call i64 @strlen(ptr noundef %409) #12
  %411 = trunc i64 %410 to i32
  %412 = add i32 %411, 1
  store i32 %412, ptr %23, align 4
  br label %413

413:                                              ; preds = %406, %401
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.step_record_t, ptr %414, i32 0, i32 27
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %23, align 4
  %418 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %416, i32 noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %13, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %438

423:                                              ; preds = %420
  %424 = load ptr, ptr %13, align 8
  %425 = call ptr @bit_fmt_hexmask(ptr noundef %424)
  store ptr %425, ptr %24, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = call i64 @bit_size(ptr noundef %426)
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %25, align 4
  %429 = load i32, ptr %25, align 4
  %430 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %24, align 8
  %432 = call i64 @strlen(ptr noundef %431) #12
  %433 = add i64 %432, 1
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %25, align 4
  %435 = load ptr, ptr %24, align 8
  %436 = load i32, ptr %25, align 4
  %437 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %435, i32 noundef %436, ptr noundef %437)
  call void @slurm_xfree(ptr noundef %24)
  br label %440

438:                                              ; preds = %420
  %439 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %423
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  store i32 0, ptr %26, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.step_record_t, ptr %443, i32 0, i32 51
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.step_record_t, ptr %448, i32 0, i32 51
  %450 = load ptr, ptr %449, align 8
  %451 = call i64 @strlen(ptr noundef %450) #12
  %452 = trunc i64 %451 to i32
  %453 = add i32 %452, 1
  store i32 %453, ptr %26, align 4
  br label %454

454:                                              ; preds = %447, %442
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.step_record_t, ptr %455, i32 0, i32 51
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %26, align 4
  %459 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %457, i32 noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %454
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.step_record_t, ptr %461, i32 0, i32 31
  %463 = load i16, ptr %462, align 8
  %464 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %463, ptr noundef %464)
  br label %465

465:                                              ; preds = %460
  store i32 0, ptr %27, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.step_record_t, ptr %466, i32 0, i32 13
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %477

470:                                              ; preds = %465
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.step_record_t, ptr %471, i32 0, i32 13
  %473 = load ptr, ptr %472, align 8
  %474 = call i64 @strlen(ptr noundef %473) #12
  %475 = trunc i64 %474 to i32
  %476 = add i32 %475, 1
  store i32 %476, ptr %27, align 4
  br label %477

477:                                              ; preds = %470, %465
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.step_record_t, ptr %478, i32 0, i32 13
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %27, align 4
  %482 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %480, i32 noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %477
  br label %484

484:                                              ; preds = %483
  store i32 0, ptr %28, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.step_record_t, ptr %485, i32 0, i32 24
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %496

489:                                              ; preds = %484
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.step_record_t, ptr %490, i32 0, i32 24
  %492 = load ptr, ptr %491, align 8
  %493 = call i64 @strlen(ptr noundef %492) #12
  %494 = trunc i64 %493 to i32
  %495 = add i32 %494, 1
  store i32 %495, ptr %28, align 4
  br label %496

496:                                              ; preds = %489, %484
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.step_record_t, ptr %497, i32 0, i32 24
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %28, align 4
  %501 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %499, i32 noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %496
  br label %503

503:                                              ; preds = %502
  store i32 0, ptr %29, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.step_record_t, ptr %504, i32 0, i32 44
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %515

508:                                              ; preds = %503
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.step_record_t, ptr %509, i32 0, i32 44
  %511 = load ptr, ptr %510, align 8
  %512 = call i64 @strlen(ptr noundef %511) #12
  %513 = trunc i64 %512 to i32
  %514 = add i32 %513, 1
  store i32 %514, ptr %29, align 4
  br label %515

515:                                              ; preds = %508, %503
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.step_record_t, ptr %516, i32 0, i32 44
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %29, align 4
  %520 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %518, i32 noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521
  store i32 0, ptr %30, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.step_record_t, ptr %523, i32 0, i32 50
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %534

527:                                              ; preds = %522
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.step_record_t, ptr %528, i32 0, i32 50
  %530 = load ptr, ptr %529, align 8
  %531 = call i64 @strlen(ptr noundef %530) #12
  %532 = trunc i64 %531 to i32
  %533 = add i32 %532, 1
  store i32 %533, ptr %30, align 4
  br label %534

534:                                              ; preds = %527, %522
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.step_record_t, ptr %535, i32 0, i32 50
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %30, align 4
  %539 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %537, i32 noundef %538, ptr noundef %539)
  br label %540

540:                                              ; preds = %534
  br label %541

541:                                              ; preds = %540
  store i32 0, ptr %31, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.step_record_t, ptr %542, i32 0, i32 52
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.step_record_t, ptr %547, i32 0, i32 52
  %549 = load ptr, ptr %548, align 8
  %550 = call i64 @strlen(ptr noundef %549) #12
  %551 = trunc i64 %550 to i32
  %552 = add i32 %551, 1
  store i32 %552, ptr %31, align 4
  br label %553

553:                                              ; preds = %546, %541
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.step_record_t, ptr %554, i32 0, i32 52
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %31, align 4
  %558 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %556, i32 noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %559
  store i32 0, ptr %32, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.step_record_t, ptr %561, i32 0, i32 53
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %572

565:                                              ; preds = %560
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.step_record_t, ptr %566, i32 0, i32 53
  %568 = load ptr, ptr %567, align 8
  %569 = call i64 @strlen(ptr noundef %568) #12
  %570 = trunc i64 %569 to i32
  %571 = add i32 %570, 1
  store i32 %571, ptr %32, align 4
  br label %572

572:                                              ; preds = %565, %560
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.step_record_t, ptr %573, i32 0, i32 53
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %32, align 4
  %577 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %575, i32 noundef %576, ptr noundef %577)
  br label %578

578:                                              ; preds = %572
  br label %579

579:                                              ; preds = %578
  store i32 0, ptr %33, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %struct.step_record_t, ptr %580, i32 0, i32 54
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %591

584:                                              ; preds = %579
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.step_record_t, ptr %585, i32 0, i32 54
  %587 = load ptr, ptr %586, align 8
  %588 = call i64 @strlen(ptr noundef %587) #12
  %589 = trunc i64 %588 to i32
  %590 = add i32 %589, 1
  store i32 %590, ptr %33, align 4
  br label %591

591:                                              ; preds = %584, %579
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.step_record_t, ptr %592, i32 0, i32 54
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %33, align 4
  %596 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %594, i32 noundef %595, ptr noundef %596)
  br label %597

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597
  store i32 0, ptr %34, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.step_record_t, ptr %599, i32 0, i32 55
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %610

603:                                              ; preds = %598
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.step_record_t, ptr %604, i32 0, i32 55
  %606 = load ptr, ptr %605, align 8
  %607 = call i64 @strlen(ptr noundef %606) #12
  %608 = trunc i64 %607 to i32
  %609 = add i32 %608, 1
  store i32 %609, ptr %34, align 4
  br label %610

610:                                              ; preds = %603, %598
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.step_record_t, ptr %611, i32 0, i32 55
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %34, align 4
  %615 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %613, i32 noundef %614, ptr noundef %615)
  br label %616

616:                                              ; preds = %610
  br label %617

617:                                              ; preds = %616
  store i32 0, ptr %35, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.step_record_t, ptr %618, i32 0, i32 56
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %629

622:                                              ; preds = %617
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct.step_record_t, ptr %623, i32 0, i32 56
  %625 = load ptr, ptr %624, align 8
  %626 = call i64 @strlen(ptr noundef %625) #12
  %627 = trunc i64 %626 to i32
  %628 = add i32 %627, 1
  store i32 %628, ptr %35, align 4
  br label %629

629:                                              ; preds = %622, %617
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.step_record_t, ptr %630, i32 0, i32 56
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %35, align 4
  %634 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %632, i32 noundef %633, ptr noundef %634)
  br label %635

635:                                              ; preds = %629
  br label %1186

636:                                              ; preds = %90
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.pack_step_args_t, ptr %637, i32 0, i32 6
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  %641 = icmp sge i32 %640, 9984
  br i1 %641, label %642, label %1179

642:                                              ; preds = %636
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %struct.step_record_t, ptr %643, i32 0, i32 22
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.job_record, ptr %645, i32 0, i32 7
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %647, ptr noundef %648)
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds %struct.step_record_t, ptr %649, i32 0, i32 22
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.job_record, ptr %651, i32 0, i32 8
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %653, ptr noundef %654)
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds %struct.step_record_t, ptr %655, i32 0, i32 41
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds %struct.pack_step_args_t, ptr %658, i32 0, i32 6
  %660 = load i16, ptr %659, align 2
  call void @pack_step_id(ptr noundef %656, ptr noundef %657, i16 noundef zeroext %660)
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.step_record_t, ptr %661, i32 0, i32 22
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.job_record, ptr %663, i32 0, i32 145
  %665 = load i32, ptr %664, align 8
  %666 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %665, ptr noundef %666)
  %667 = load i32, ptr %9, align 4
  %668 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %667, ptr noundef %668)
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.step_record_t, ptr %669, i32 0, i32 8
  %671 = load i32, ptr %670, align 4
  %672 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %671, ptr noundef %672)
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.step_record_t, ptr %673, i32 0, i32 9
  %675 = load i32, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %675, ptr noundef %676)
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %struct.step_record_t, ptr %677, i32 0, i32 10
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %679, ptr noundef %680)
  %681 = load i32, ptr %8, align 4
  %682 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %681, ptr noundef %682)
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct.step_record_t, ptr %683, i32 0, i32 42
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %694

687:                                              ; preds = %642
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.step_record_t, ptr %688, i32 0, i32 42
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.slurm_step_layout, ptr %690, i32 0, i32 11
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %692, ptr noundef %693)
  br label %696

694:                                              ; preds = %642
  %695 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef 8192, ptr noundef %695)
  br label %696

696:                                              ; preds = %694, %687
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct.step_record_t, ptr %697, i32 0, i32 37
  %699 = load i32, ptr %698, align 8
  %700 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %699, ptr noundef %700)
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %struct.step_record_t, ptr %701, i32 0, i32 40
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %703, ptr noundef %704)
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.step_record_t, ptr %705, i32 0, i32 39
  %707 = load i32, ptr %706, align 8
  %708 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %707, ptr noundef %708)
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.step_record_t, ptr %709, i32 0, i32 36
  %711 = load i64, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds %struct.step_record_t, ptr %713, i32 0, i32 22
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.job_record, ptr %715, i32 0, i32 60
  %717 = load i32, ptr %716, align 8
  %718 = and i32 %717, 255
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %724

720:                                              ; preds = %696
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %struct.step_record_t, ptr %721, i32 0, i32 30
  %723 = load i64, ptr %722, align 8
  store i64 %723, ptr %12, align 8
  br label %755

724:                                              ; preds = %696
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.step_record_t, ptr %725, i32 0, i32 36
  %727 = load i64, ptr %726, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct.step_record_t, ptr %728, i32 0, i32 22
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.job_record, ptr %730, i32 0, i32 125
  %732 = load i64, ptr %731, align 8
  %733 = icmp sgt i64 %727, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %724
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds %struct.step_record_t, ptr %735, i32 0, i32 36
  %737 = load i64, ptr %736, align 8
  br label %744

738:                                              ; preds = %724
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds %struct.step_record_t, ptr %739, i32 0, i32 22
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.job_record, ptr %741, i32 0, i32 125
  %743 = load i64, ptr %742, align 8
  br label %744

744:                                              ; preds = %738, %734
  %745 = phi i64 [ %737, %734 ], [ %743, %738 ]
  store i64 %745, ptr %11, align 8
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.step_record_t, ptr %746, i32 0, i32 30
  %748 = load i64, ptr %747, align 8
  %749 = sitofp i64 %748 to double
  %750 = call i64 @time(ptr noundef null) #9
  %751 = load i64, ptr %11, align 8
  %752 = call double @difftime(i64 noundef %750, i64 noundef %751) #11
  %753 = fadd double %749, %752
  %754 = fptosi double %753 to i64
  store i64 %754, ptr %12, align 8
  br label %755

755:                                              ; preds = %744, %720
  %756 = load i64, ptr %12, align 8
  %757 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %756, ptr noundef %757)
  br label %758

758:                                              ; preds = %755
  store i32 0, ptr %36, align 4
  %759 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %766

761:                                              ; preds = %758
  %762 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %763 = call i64 @strlen(ptr noundef %762) #12
  %764 = trunc i64 %763 to i32
  %765 = add i32 %764, 1
  store i32 %765, ptr %36, align 4
  br label %766

766:                                              ; preds = %761, %758
  %767 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %768 = load i32, ptr %36, align 4
  %769 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %767, i32 noundef %768, ptr noundef %769)
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  store i32 0, ptr %37, align 4
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds %struct.step_record_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %783

776:                                              ; preds = %771
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.step_record_t, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = call i64 @strlen(ptr noundef %779) #12
  %781 = trunc i64 %780 to i32
  %782 = add i32 %781, 1
  store i32 %782, ptr %37, align 4
  br label %783

783:                                              ; preds = %776, %771
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds %struct.step_record_t, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %37, align 4
  %788 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %786, i32 noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %783
  br label %790

790:                                              ; preds = %789
  store i32 0, ptr %38, align 4
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %struct.step_record_t, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %802

795:                                              ; preds = %790
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds %struct.step_record_t, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = call i64 @strlen(ptr noundef %798) #12
  %800 = trunc i64 %799 to i32
  %801 = add i32 %800, 1
  store i32 %801, ptr %38, align 4
  br label %802

802:                                              ; preds = %795, %790
  %803 = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds %struct.step_record_t, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %38, align 4
  %807 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %805, i32 noundef %806, ptr noundef %807)
  br label %808

808:                                              ; preds = %802
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.step_record_t, ptr %809, i32 0, i32 22
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.job_record, ptr %811, i32 0, i32 88
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %847

815:                                              ; preds = %808
  br label %816

816:                                              ; preds = %815
  store i32 0, ptr %39, align 4
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %struct.step_record_t, ptr %817, i32 0, i32 22
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.job_record, ptr %819, i32 0, i32 88
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.part_record_t, ptr %821, i32 0, i32 33
  %823 = load ptr, ptr %822, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %836

825:                                              ; preds = %816
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.step_record_t, ptr %826, i32 0, i32 22
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.job_record, ptr %828, i32 0, i32 88
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.part_record_t, ptr %830, i32 0, i32 33
  %832 = load ptr, ptr %831, align 8
  %833 = call i64 @strlen(ptr noundef %832) #12
  %834 = trunc i64 %833 to i32
  %835 = add i32 %834, 1
  store i32 %835, ptr %39, align 4
  br label %836

836:                                              ; preds = %825, %816
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %struct.step_record_t, ptr %837, i32 0, i32 22
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.job_record, ptr %839, i32 0, i32 88
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.part_record_t, ptr %841, i32 0, i32 33
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %39, align 4
  %845 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %843, i32 noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %836
  br label %873

847:                                              ; preds = %808
  br label %848

848:                                              ; preds = %847
  store i32 0, ptr %40, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %struct.step_record_t, ptr %849, i32 0, i32 22
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.job_record, ptr %851, i32 0, i32 85
  %853 = load ptr, ptr %852, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %864

855:                                              ; preds = %848
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds %struct.step_record_t, ptr %856, i32 0, i32 22
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.job_record, ptr %858, i32 0, i32 85
  %860 = load ptr, ptr %859, align 8
  %861 = call i64 @strlen(ptr noundef %860) #12
  %862 = trunc i64 %861 to i32
  %863 = add i32 %862, 1
  store i32 %863, ptr %40, align 4
  br label %864

864:                                              ; preds = %855, %848
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds %struct.step_record_t, ptr %865, i32 0, i32 22
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.job_record, ptr %867, i32 0, i32 85
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %40, align 4
  %871 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %869, i32 noundef %870, ptr noundef %871)
  br label %872

872:                                              ; preds = %864
  br label %873

873:                                              ; preds = %872, %846
  br label %874

874:                                              ; preds = %873
  store i32 0, ptr %41, align 4
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds %struct.step_record_t, ptr %875, i32 0, i32 21
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %886

879:                                              ; preds = %874
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds %struct.step_record_t, ptr %880, i32 0, i32 21
  %882 = load ptr, ptr %881, align 8
  %883 = call i64 @strlen(ptr noundef %882) #12
  %884 = trunc i64 %883 to i32
  %885 = add i32 %884, 1
  store i32 %885, ptr %41, align 4
  br label %886

886:                                              ; preds = %879, %874
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.step_record_t, ptr %887, i32 0, i32 21
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %41, align 4
  %891 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %889, i32 noundef %890, ptr noundef %891)
  br label %892

892:                                              ; preds = %886
  br label %893

893:                                              ; preds = %892
  store i32 0, ptr %42, align 4
  %894 = load ptr, ptr %5, align 8
  %895 = getelementptr inbounds %struct.step_record_t, ptr %894, i32 0, i32 34
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %905

898:                                              ; preds = %893
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.step_record_t, ptr %899, i32 0, i32 34
  %901 = load ptr, ptr %900, align 8
  %902 = call i64 @strlen(ptr noundef %901) #12
  %903 = trunc i64 %902 to i32
  %904 = add i32 %903, 1
  store i32 %904, ptr %42, align 4
  br label %905

905:                                              ; preds = %898, %893
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds %struct.step_record_t, ptr %906, i32 0, i32 34
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %42, align 4
  %910 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %908, i32 noundef %909, ptr noundef %910)
  br label %911

911:                                              ; preds = %905
  br label %912

912:                                              ; preds = %911
  store i32 0, ptr %43, align 4
  %913 = load ptr, ptr %10, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %920

915:                                              ; preds = %912
  %916 = load ptr, ptr %10, align 8
  %917 = call i64 @strlen(ptr noundef %916) #12
  %918 = trunc i64 %917 to i32
  %919 = add i32 %918, 1
  store i32 %919, ptr %43, align 4
  br label %920

920:                                              ; preds = %915, %912
  %921 = load ptr, ptr %10, align 8
  %922 = load i32, ptr %43, align 4
  %923 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %921, i32 noundef %922, ptr noundef %923)
  br label %924

924:                                              ; preds = %920
  br label %925

925:                                              ; preds = %924
  store i32 0, ptr %44, align 4
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds %struct.step_record_t, ptr %926, i32 0, i32 26
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %937

930:                                              ; preds = %925
  %931 = load ptr, ptr %5, align 8
  %932 = getelementptr inbounds %struct.step_record_t, ptr %931, i32 0, i32 26
  %933 = load ptr, ptr %932, align 8
  %934 = call i64 @strlen(ptr noundef %933) #12
  %935 = trunc i64 %934 to i32
  %936 = add i32 %935, 1
  store i32 %936, ptr %44, align 4
  br label %937

937:                                              ; preds = %930, %925
  %938 = load ptr, ptr %5, align 8
  %939 = getelementptr inbounds %struct.step_record_t, ptr %938, i32 0, i32 26
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %44, align 4
  %942 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %940, i32 noundef %941, ptr noundef %942)
  br label %943

943:                                              ; preds = %937
  br label %944

944:                                              ; preds = %943
  store i32 0, ptr %45, align 4
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds %struct.step_record_t, ptr %945, i32 0, i32 27
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds %struct.step_record_t, ptr %950, i32 0, i32 27
  %952 = load ptr, ptr %951, align 8
  %953 = call i64 @strlen(ptr noundef %952) #12
  %954 = trunc i64 %953 to i32
  %955 = add i32 %954, 1
  store i32 %955, ptr %45, align 4
  br label %956

956:                                              ; preds = %949, %944
  %957 = load ptr, ptr %5, align 8
  %958 = getelementptr inbounds %struct.step_record_t, ptr %957, i32 0, i32 27
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %45, align 4
  %961 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %959, i32 noundef %960, ptr noundef %961)
  br label %962

962:                                              ; preds = %956
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %13, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %981

966:                                              ; preds = %963
  %967 = load ptr, ptr %13, align 8
  %968 = call ptr @bit_fmt_hexmask(ptr noundef %967)
  store ptr %968, ptr %46, align 8
  %969 = load ptr, ptr %13, align 8
  %970 = call i64 @bit_size(ptr noundef %969)
  %971 = trunc i64 %970 to i32
  store i32 %971, ptr %47, align 4
  %972 = load i32, ptr %47, align 4
  %973 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %972, ptr noundef %973)
  %974 = load ptr, ptr %46, align 8
  %975 = call i64 @strlen(ptr noundef %974) #12
  %976 = add i64 %975, 1
  %977 = trunc i64 %976 to i32
  store i32 %977, ptr %47, align 4
  %978 = load ptr, ptr %46, align 8
  %979 = load i32, ptr %47, align 4
  %980 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %978, i32 noundef %979, ptr noundef %980)
  call void @slurm_xfree(ptr noundef %46)
  br label %983

981:                                              ; preds = %963
  %982 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %982)
  br label %983

983:                                              ; preds = %981, %966
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  store i32 0, ptr %48, align 4
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds %struct.step_record_t, ptr %986, i32 0, i32 51
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %997

990:                                              ; preds = %985
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %struct.step_record_t, ptr %991, i32 0, i32 51
  %993 = load ptr, ptr %992, align 8
  %994 = call i64 @strlen(ptr noundef %993) #12
  %995 = trunc i64 %994 to i32
  %996 = add i32 %995, 1
  store i32 %996, ptr %48, align 4
  br label %997

997:                                              ; preds = %990, %985
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds %struct.step_record_t, ptr %998, i32 0, i32 51
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %48, align 4
  %1002 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.step_record_t, ptr %1004, i32 0, i32 31
  %1006 = load i16, ptr %1005, align 8
  %1007 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %1006, ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1003
  store i32 0, ptr %49, align 4
  %1009 = load ptr, ptr %5, align 8
  %1010 = getelementptr inbounds %struct.step_record_t, ptr %1009, i32 0, i32 13
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1020

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct.step_record_t, ptr %1014, i32 0, i32 13
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call i64 @strlen(ptr noundef %1016) #12
  %1018 = trunc i64 %1017 to i32
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %49, align 4
  br label %1020

1020:                                             ; preds = %1013, %1008
  %1021 = load ptr, ptr %5, align 8
  %1022 = getelementptr inbounds %struct.step_record_t, ptr %1021, i32 0, i32 13
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %49, align 4
  %1025 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1020
  br label %1027

1027:                                             ; preds = %1026
  store i32 0, ptr %50, align 4
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds %struct.step_record_t, ptr %1028, i32 0, i32 24
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1039

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %5, align 8
  %1034 = getelementptr inbounds %struct.step_record_t, ptr %1033, i32 0, i32 24
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call i64 @strlen(ptr noundef %1035) #12
  %1037 = trunc i64 %1036 to i32
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %50, align 4
  br label %1039

1039:                                             ; preds = %1032, %1027
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.step_record_t, ptr %1040, i32 0, i32 24
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %50, align 4
  %1044 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044)
  br label %1045

1045:                                             ; preds = %1039
  br label %1046

1046:                                             ; preds = %1045
  store i32 0, ptr %51, align 4
  %1047 = load ptr, ptr %5, align 8
  %1048 = getelementptr inbounds %struct.step_record_t, ptr %1047, i32 0, i32 44
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1058

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %5, align 8
  %1053 = getelementptr inbounds %struct.step_record_t, ptr %1052, i32 0, i32 44
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call i64 @strlen(ptr noundef %1054) #12
  %1056 = trunc i64 %1055 to i32
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %51, align 4
  br label %1058

1058:                                             ; preds = %1051, %1046
  %1059 = load ptr, ptr %5, align 8
  %1060 = getelementptr inbounds %struct.step_record_t, ptr %1059, i32 0, i32 44
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i32, ptr %51, align 4
  %1063 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063)
  br label %1064

1064:                                             ; preds = %1058
  br label %1065

1065:                                             ; preds = %1064
  store i32 0, ptr %52, align 4
  %1066 = load ptr, ptr %5, align 8
  %1067 = getelementptr inbounds %struct.step_record_t, ptr %1066, i32 0, i32 50
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %5, align 8
  %1072 = getelementptr inbounds %struct.step_record_t, ptr %1071, i32 0, i32 50
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call i64 @strlen(ptr noundef %1073) #12
  %1075 = trunc i64 %1074 to i32
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %52, align 4
  br label %1077

1077:                                             ; preds = %1070, %1065
  %1078 = load ptr, ptr %5, align 8
  %1079 = getelementptr inbounds %struct.step_record_t, ptr %1078, i32 0, i32 50
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %52, align 4
  %1082 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082)
  br label %1083

1083:                                             ; preds = %1077
  br label %1084

1084:                                             ; preds = %1083
  store i32 0, ptr %53, align 4
  %1085 = load ptr, ptr %5, align 8
  %1086 = getelementptr inbounds %struct.step_record_t, ptr %1085, i32 0, i32 52
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1096

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %5, align 8
  %1091 = getelementptr inbounds %struct.step_record_t, ptr %1090, i32 0, i32 52
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call i64 @strlen(ptr noundef %1092) #12
  %1094 = trunc i64 %1093 to i32
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %53, align 4
  br label %1096

1096:                                             ; preds = %1089, %1084
  %1097 = load ptr, ptr %5, align 8
  %1098 = getelementptr inbounds %struct.step_record_t, ptr %1097, i32 0, i32 52
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %53, align 4
  %1101 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101)
  br label %1102

1102:                                             ; preds = %1096
  br label %1103

1103:                                             ; preds = %1102
  store i32 0, ptr %54, align 4
  %1104 = load ptr, ptr %5, align 8
  %1105 = getelementptr inbounds %struct.step_record_t, ptr %1104, i32 0, i32 53
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %5, align 8
  %1110 = getelementptr inbounds %struct.step_record_t, ptr %1109, i32 0, i32 53
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i64 @strlen(ptr noundef %1111) #12
  %1113 = trunc i64 %1112 to i32
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %54, align 4
  br label %1115

1115:                                             ; preds = %1108, %1103
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds %struct.step_record_t, ptr %1116, i32 0, i32 53
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load i32, ptr %54, align 4
  %1120 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120)
  br label %1121

1121:                                             ; preds = %1115
  br label %1122

1122:                                             ; preds = %1121
  store i32 0, ptr %55, align 4
  %1123 = load ptr, ptr %5, align 8
  %1124 = getelementptr inbounds %struct.step_record_t, ptr %1123, i32 0, i32 54
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1134

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %5, align 8
  %1129 = getelementptr inbounds %struct.step_record_t, ptr %1128, i32 0, i32 54
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call i64 @strlen(ptr noundef %1130) #12
  %1132 = trunc i64 %1131 to i32
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %55, align 4
  br label %1134

1134:                                             ; preds = %1127, %1122
  %1135 = load ptr, ptr %5, align 8
  %1136 = getelementptr inbounds %struct.step_record_t, ptr %1135, i32 0, i32 54
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i32, ptr %55, align 4
  %1139 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1134
  br label %1141

1141:                                             ; preds = %1140
  store i32 0, ptr %56, align 4
  %1142 = load ptr, ptr %5, align 8
  %1143 = getelementptr inbounds %struct.step_record_t, ptr %1142, i32 0, i32 55
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1153

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %5, align 8
  %1148 = getelementptr inbounds %struct.step_record_t, ptr %1147, i32 0, i32 55
  %1149 = load ptr, ptr %1148, align 8
  %1150 = call i64 @strlen(ptr noundef %1149) #12
  %1151 = trunc i64 %1150 to i32
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %56, align 4
  br label %1153

1153:                                             ; preds = %1146, %1141
  %1154 = load ptr, ptr %5, align 8
  %1155 = getelementptr inbounds %struct.step_record_t, ptr %1154, i32 0, i32 55
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load i32, ptr %56, align 4
  %1158 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158)
  br label %1159

1159:                                             ; preds = %1153
  br label %1160

1160:                                             ; preds = %1159
  store i32 0, ptr %57, align 4
  %1161 = load ptr, ptr %5, align 8
  %1162 = getelementptr inbounds %struct.step_record_t, ptr %1161, i32 0, i32 56
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %5, align 8
  %1167 = getelementptr inbounds %struct.step_record_t, ptr %1166, i32 0, i32 56
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call i64 @strlen(ptr noundef %1168) #12
  %1170 = trunc i64 %1169 to i32
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %57, align 4
  br label %1172

1172:                                             ; preds = %1165, %1160
  %1173 = load ptr, ptr %5, align 8
  %1174 = getelementptr inbounds %struct.step_record_t, ptr %1173, i32 0, i32 56
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %57, align 4
  %1177 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1172
  br label %1185

1179:                                             ; preds = %636
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds %struct.pack_step_args_t, ptr %1180, i32 0, i32 6
  %1182 = load i16, ptr %1181, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = call i32 (ptr, ...) @error(ptr noundef @.str.138, ptr noundef @__func__._pack_ctld_job_step_info, i32 noundef %1183)
  br label %1185

1185:                                             ; preds = %1179, %1178
  br label %1186

1186:                                             ; preds = %1185, %635
  %1187 = load ptr, ptr %6, align 8
  %1188 = getelementptr inbounds %struct.pack_step_args_t, ptr %1187, i32 0, i32 3
  %1189 = load i32, ptr %1188, align 8
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %1188, align 8
  ret i32 0
}

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #6

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_wake_pending_steps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.wake_steps_args_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %75

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 124
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %75

18:                                               ; preds = %12
  %19 = load i32, ptr @_wake_pending_steps.config_start_count, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  store i32 8, ptr @_wake_pending_steps.config_start_count, align 4
  store i32 60, ptr @_wake_pending_steps.config_max_age, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %23 = call ptr @xstrcasestr(ptr noundef %22, ptr noundef @.str.141)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 17
  %28 = call i64 @strtol(ptr noundef %27, ptr noundef null, i32 noundef 10) #9
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp sge i64 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %32, -9223372036854775808
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = icmp ne i64 %35, 9223372036854775807
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr @_wake_pending_steps.config_start_count, align 4
  br label %40

40:                                               ; preds = %37, %34, %31, %25
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %43 = call ptr @xstrcasestr(ptr noundef %42, ptr noundef @.str.142)
  store ptr %43, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef null, i32 noundef 10) #9
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %5, align 8
  %50 = icmp sge i64 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8
  %53 = icmp ne i64 %52, -9223372036854775808
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = icmp ne i64 %55, 9223372036854775807
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr @_wake_pending_steps.config_max_age, align 4
  br label %60

60:                                               ; preds = %57, %54, %51, %45
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %18
  %63 = call i64 @time(ptr noundef null) #9
  %64 = load i32, ptr @_wake_pending_steps.config_max_age, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %63, %65
  %67 = getelementptr inbounds %struct.wake_steps_args_t, ptr %3, i32 0, i32 2
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr @_wake_pending_steps.config_start_count, align 4
  %69 = getelementptr inbounds %struct.wake_steps_args_t, ptr %3, i32 0, i32 0
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.wake_steps_args_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 124
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @list_delete_all(ptr noundef %73, ptr noundef @_wake_steps, ptr noundef %3)
  br label %75

75:                                               ; preds = %62, %17, %11
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_wake_steps(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.step_record_t, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.wake_steps_args_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wake_steps_args_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.step_record_t, ptr %24, i32 0, i32 47
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.wake_steps_args_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp sle i64 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %6, align 8
  call void @srun_step_signal(ptr noundef %32, i16 noundef zeroext 0)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.wake_steps_args_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %31, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @ext_sensors_g_get_stependdata(ptr noundef) #1

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) #1

declare i32 @bit_clear_count(ptr noundef) #1

declare void @slurm_free_kill_job_msg(ptr noundef) #1

declare void @gres_ctld_step_state_rebase(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!43 = distinct !{!43, !8}
