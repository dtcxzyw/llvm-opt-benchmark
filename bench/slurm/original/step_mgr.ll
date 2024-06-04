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
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2199023255552
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.job_step_specs, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_step_specs, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_step_specs, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.job_step_specs, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_step_specs, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, i32 noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %24, %21
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %15
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 7
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_step_specs, ptr %50, i32 0, i32 41
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.job_step_specs, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.job_step_specs, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.job_step_specs, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.job_step_specs, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.job_step_specs, ptr %64, i32 0, i32 21
  %66 = load i32, ptr %65, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, i32 noundef %52, ptr noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %49, %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 7
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.job_step_specs, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.job_step_specs, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.job_step_specs, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.job_step_specs, ptr %84, i32 0, i32 24
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.job_step_specs, ptr %88, i32 0, i32 32
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.job_step_specs, ptr %91, i32 0, i32 22
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %87, i32 noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %74, %71
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 7
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.job_step_specs, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.job_step_specs, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.job_step_specs, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.job_step_specs, ptr %120, i32 0, i32 23
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.job_step_specs, ptr %124, i32 0, i32 30
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.job_step_specs, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.job_step_specs, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.job_step_specs, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef %119, i32 noundef %123, i32 noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %138)
  br label %139

139:                                              ; preds = %116, %113
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 7
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %3, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.job_step_specs, ptr %149, i32 0, i32 25
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.job_step_specs, ptr %153, i32 0, i32 13
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.job_step_specs, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.7, ptr @.str.8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef %147, i64 noundef %148, i32 noundef %152, i32 noundef %156, ptr noundef %162)
  br label %163

163:                                              ; preds = %146, %143
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 7
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.job_step_specs, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.7, ptr @.str.8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.job_step_specs, ptr %177, i32 0, i32 33
  %179 = load i32, ptr %178, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %170, %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.job_step_specs, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 7
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.job_step_specs, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %182
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.job_step_specs, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @get_log_level()
  %208 = icmp sge i32 %207, 7
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.job_step_specs, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef %212)
  br label %213

213:                                              ; preds = %209, %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %199
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.job_step_specs, ptr %217, i32 0, i32 35
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %233

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 7
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.job_step_specs, ptr %227, i32 0, i32 35
  %229 = load ptr, ptr %228, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef %229)
  br label %230

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %216
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.job_step_specs, ptr %234, i32 0, i32 36
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 7
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.job_step_specs, ptr %244, i32 0, i32 36
  %246 = load ptr, ptr %245, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef %246)
  br label %247

247:                                              ; preds = %243, %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %233
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.job_step_specs, ptr %251, i32 0, i32 37
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 7
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.job_step_specs, ptr %261, i32 0, i32 37
  %263 = load ptr, ptr %262, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.15, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %257
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %250
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.job_step_specs, ptr %268, i32 0, i32 38
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %284

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @get_log_level()
  %276 = icmp sge i32 %275, 7
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.job_step_specs, ptr %278, i32 0, i32 38
  %280 = load ptr, ptr %279, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %274
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %267
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.job_step_specs, ptr %285, i32 0, i32 39
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %301

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @get_log_level()
  %293 = icmp sge i32 %292, 7
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.job_step_specs, ptr %295, i32 0, i32 39
  %297 = load ptr, ptr %296, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef %297)
  br label %298

298:                                              ; preds = %294, %291
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %284
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.job_step_specs, ptr %302, i32 0, i32 40
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @get_log_level()
  %310 = icmp sge i32 %309, 7
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.job_step_specs, ptr %312, i32 0, i32 40
  %314 = load ptr, ptr %313, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, ptr noundef %314)
  br label %315

315:                                              ; preds = %311, %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %301
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.job_step_specs, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.job_step_specs, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %343

328:                                              ; preds = %323, %318
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @get_log_level()
  %332 = icmp sge i32 %331, 7
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.job_step_specs, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.job_step_specs, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef %336, ptr noundef %339)
  br label %340

340:                                              ; preds = %333, %330
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %323
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
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i16, ptr %5, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.signal_tasks_msg, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.signal_step_tasks, i32 noundef %52, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.agent_arg, ptr %62, i32 0, i32 6
  store i16 10496, ptr %63, align 8
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %129, %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.step_record_t, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @next_node_bitmap(ptr noundef %67, ptr noundef %10)
  store ptr %68, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %132

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.agent_arg, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.node_record, ptr %75, i32 0, i32 51
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.node_record, ptr %81, i32 0, i32 51
  %83 = load i16, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.agent_arg, ptr %84, i32 0, i32 6
  store i16 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %70
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.agent_arg, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.node_record, ptr %90, i32 0, i32 35
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @hostlist_push_host(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.agent_arg, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.node_record, ptr %98, i32 0, i32 42
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 524288
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %86
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.node_record, ptr %105, i32 0, i32 42
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 67108864
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %104
  %112 = load i8, ptr @cloud_dns, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.node_record, ptr %115, i32 0, i32 42
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 128
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114, %104, %86
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.agent_arg, ptr %122, i32 0, i32 9
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i64
  %126 = or i64 %125, 128
  %127 = trunc i64 %126 to i16
  store i16 %127, ptr %123, align 8
  br label %128

128:                                              ; preds = %121, %114, %111
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %64, !llvm.loop !7

132:                                              ; preds = %64
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.agent_arg, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  call void @slurm_xfree(ptr noundef %8)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.agent_arg, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  call void @hostlist_destroy(ptr noundef %140)
  call void @slurm_xfree(ptr noundef %9)
  br label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.agent_arg, ptr %143, i32 0, i32 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  call void @set_agent_arg_r_uid(ptr noundef %145, i32 noundef -1)
  %146 = load ptr, ptr %9, align 8
  call void @agent_queue_request(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %137
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
  br label %1302

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
  br label %1302

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
  br label %1302

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
  br label %1302

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 60
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 2011, ptr %5, align 4
  br label %1302

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
  br label %120

116:                                              ; preds = %101, %96
  %117 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %24, align 4
  br label %120

120:                                              ; preds = %116, %109
  %121 = load i32, ptr %24, align 4
  %122 = icmp eq i32 %121, 65535
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 525600, ptr %24, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 60
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 255
  %129 = icmp ugt i32 %128, 2
  br i1 %129, label %147, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 32
  %133 = load i64, ptr %132, align 8
  %134 = load i32, ptr %24, align 4
  %135 = mul i32 %134, 60
  %136 = zext i32 %135 to i64
  %137 = add nsw i64 %133, %136
  %138 = call i64 @time(ptr noundef null) #9
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %130
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 60
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 16384
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140, %124
  store i32 2021, ptr %5, align 4
  br label %1302

148:                                              ; preds = %140, %130
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.job_record, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.job_details_t, ptr %151, i32 0, i32 57
  %153 = load i8, ptr %152, align 8
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 2061, ptr %5, align 4
  br label %1302

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.job_step_specs, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__.step_create)
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i16, ptr %8, align 2
  %174 = call ptr @_build_interactive_step(ptr noundef %171, ptr noundef %172, i16 noundef zeroext %173)
  %175 = load ptr, ptr %7, align 8
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  br label %1302

180:                                              ; preds = %170
  store i32 2110, ptr %5, align 4
  br label %1302

181:                                              ; preds = %156
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.job_step_specs, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 256
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 5
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.step_create)
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i16, ptr %8, align 2
  %200 = call i32 @_build_ext_launcher_step(ptr noundef %196, ptr noundef %197, ptr noundef %198, i16 noundef zeroext %199)
  store i32 %200, ptr %5, align 4
  br label %1302

201:                                              ; preds = %181
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.job_step_specs, ptr %202, i32 0, i32 34
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 65534
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.job_step_specs, ptr %208, i32 0, i32 34
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 59
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.job_resources, ptr %214, i32 0, i32 19
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %211, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 2132, ptr %5, align 4
  br label %1302

220:                                              ; preds = %207, %201
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.job_step_specs, ptr %221, i32 0, i32 32
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 65535
  store i32 %224, ptr %22, align 4
  %225 = load i32, ptr %22, align 4
  %226 = icmp eq i32 %225, 8192
  br i1 %226, label %227, label %242

227:                                              ; preds = %220
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.job_step_specs, ptr %228, i32 0, i32 14
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 9223372036854775807
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.job_step_specs, ptr %234, i32 0, i32 32
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 16711680
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.job_step_specs, ptr %238, i32 0, i32 32
  %240 = load i32, ptr %239, align 8
  %241 = or i32 %240, 2
  store i32 %241, ptr %239, align 8
  store i32 2, ptr %22, align 4
  br label %242

242:                                              ; preds = %233, %227, %220
  %243 = load i32, ptr %22, align 4
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %327

245:                                              ; preds = %242
  %246 = load i32, ptr %22, align 4
  %247 = icmp ne i32 %246, 2
  br i1 %247, label %248, label %327

248:                                              ; preds = %245
  %249 = load i32, ptr %22, align 4
  %250 = icmp ne i32 %249, 17
  br i1 %250, label %251, label %327

251:                                              ; preds = %248
  %252 = load i32, ptr %22, align 4
  %253 = icmp ne i32 %252, 18
  br i1 %253, label %254, label %327

254:                                              ; preds = %251
  %255 = load i32, ptr %22, align 4
  %256 = icmp ne i32 %255, 33
  br i1 %256, label %257, label %327

257:                                              ; preds = %254
  %258 = load i32, ptr %22, align 4
  %259 = icmp ne i32 %258, 34
  br i1 %259, label %260, label %327

260:                                              ; preds = %257
  %261 = load i32, ptr %22, align 4
  %262 = icmp ne i32 %261, 49
  br i1 %262, label %263, label %327

263:                                              ; preds = %260
  %264 = load i32, ptr %22, align 4
  %265 = icmp ne i32 %264, 50
  br i1 %265, label %266, label %327

266:                                              ; preds = %263
  %267 = load i32, ptr %22, align 4
  %268 = icmp ne i32 %267, 273
  br i1 %268, label %269, label %327

269:                                              ; preds = %266
  %270 = load i32, ptr %22, align 4
  %271 = icmp ne i32 %270, 529
  br i1 %271, label %272, label %327

272:                                              ; preds = %269
  %273 = load i32, ptr %22, align 4
  %274 = icmp ne i32 %273, 785
  br i1 %274, label %275, label %327

275:                                              ; preds = %272
  %276 = load i32, ptr %22, align 4
  %277 = icmp ne i32 %276, 289
  br i1 %277, label %278, label %327

278:                                              ; preds = %275
  %279 = load i32, ptr %22, align 4
  %280 = icmp ne i32 %279, 545
  br i1 %280, label %281, label %327

281:                                              ; preds = %278
  %282 = load i32, ptr %22, align 4
  %283 = icmp ne i32 %282, 801
  br i1 %283, label %284, label %327

284:                                              ; preds = %281
  %285 = load i32, ptr %22, align 4
  %286 = icmp ne i32 %285, 305
  br i1 %286, label %287, label %327

287:                                              ; preds = %284
  %288 = load i32, ptr %22, align 4
  %289 = icmp ne i32 %288, 561
  br i1 %289, label %290, label %327

290:                                              ; preds = %287
  %291 = load i32, ptr %22, align 4
  %292 = icmp ne i32 %291, 817
  br i1 %292, label %293, label %327

293:                                              ; preds = %290
  %294 = load i32, ptr %22, align 4
  %295 = icmp ne i32 %294, 274
  br i1 %295, label %296, label %327

296:                                              ; preds = %293
  %297 = load i32, ptr %22, align 4
  %298 = icmp ne i32 %297, 530
  br i1 %298, label %299, label %327

299:                                              ; preds = %296
  %300 = load i32, ptr %22, align 4
  %301 = icmp ne i32 %300, 786
  br i1 %301, label %302, label %327

302:                                              ; preds = %299
  %303 = load i32, ptr %22, align 4
  %304 = icmp ne i32 %303, 290
  br i1 %304, label %305, label %327

305:                                              ; preds = %302
  %306 = load i32, ptr %22, align 4
  %307 = icmp ne i32 %306, 546
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load i32, ptr %22, align 4
  %310 = icmp ne i32 %309, 802
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = load i32, ptr %22, align 4
  %313 = icmp ne i32 %312, 306
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = load i32, ptr %22, align 4
  %316 = icmp ne i32 %315, 562
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = load i32, ptr %22, align 4
  %319 = icmp ne i32 %318, 818
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load i32, ptr %22, align 4
  %322 = icmp ne i32 %321, 4
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i32, ptr %22, align 4
  %325 = icmp ne i32 %324, 3
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 2023, ptr %5, align 4
  br label %1302

327:                                              ; preds = %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.job_step_specs, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = call zeroext i1 @valid_tres_cnt(ptr noundef %330, i1 noundef zeroext false)
  br i1 %331, label %332, label %375

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.job_step_specs, ptr %333, i32 0, i32 19
  %335 = load ptr, ptr %334, align 8
  %336 = call zeroext i1 @valid_tres_cnt(ptr noundef %335, i1 noundef zeroext false)
  br i1 %336, label %337, label %375

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.job_step_specs, ptr %338, i32 0, i32 35
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @tres_bind_verify_cmdline(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %375, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.job_step_specs, ptr %344, i32 0, i32 36
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @tres_freq_verify_cmdline(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %375, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.job_step_specs, ptr %350, i32 0, i32 37
  %352 = load ptr, ptr %351, align 8
  %353 = call zeroext i1 @valid_tres_cnt(ptr noundef %352, i1 noundef zeroext false)
  br i1 %353, label %354, label %375

354:                                              ; preds = %349
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.job_step_specs, ptr %355, i32 0, i32 38
  %357 = load ptr, ptr %356, align 8
  %358 = call zeroext i1 @valid_tres_cnt(ptr noundef %357, i1 noundef zeroext false)
  br i1 %358, label %365, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.job_step_specs, ptr %360, i32 0, i32 38
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @xstrcasecmp(ptr noundef %362, ptr noundef @.str.29)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %375, label %365

365:                                              ; preds = %359, %354
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.job_step_specs, ptr %366, i32 0, i32 39
  %368 = load ptr, ptr %367, align 8
  %369 = call zeroext i1 @valid_tres_cnt(ptr noundef %368, i1 noundef zeroext false)
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.job_step_specs, ptr %371, i32 0, i32 40
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @valid_tres_cnt(ptr noundef %373, i1 noundef zeroext false)
  br i1 %374, label %376, label %375

375:                                              ; preds = %370, %365, %359, %349, %343, %337, %332, %327
  store i32 2115, ptr %5, align 4
  br label %1302

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8
  %378 = call i32 @_test_step_desc_fields(ptr noundef %377)
  store i32 %378, ptr %14, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %14, align 4
  store i32 %381, ptr %5, align 4
  br label %1302

382:                                              ; preds = %376
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.job_record, ptr %383, i32 0, i32 73
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97
  %387 = load i32, ptr %386, align 4
  %388 = icmp uge i32 %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  store i32 2076, ptr %5, align 4
  br label %1302

390:                                              ; preds = %382
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.job_step_specs, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %19, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.job_step_specs, ptr %394, i32 0, i32 11
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %390
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.job_step_specs, ptr %400, i32 0, i32 2
  store i32 0, ptr %401, align 8
  br label %402

402:                                              ; preds = %399, %390
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.job_step_specs, ptr %403, i32 0, i32 8
  %405 = load i16, ptr %404, align 2
  %406 = icmp ne i16 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.job_step_specs, ptr %408, i32 0, i32 8
  store i16 -2, ptr %409, align 2
  br label %410

410:                                              ; preds = %407, %402
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.job_step_specs, ptr %411, i32 0, i32 21
  %413 = load i32, ptr %412, align 8
  %414 = icmp ult i32 %413, 1
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 2025, ptr %5, align 4
  br label %1302

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = call i32 @_calc_cpus_per_task(ptr noundef %417, ptr noundef %418)
  store i32 %419, ptr %13, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %11, align 8
  call void @_copy_job_tres_to_step(ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.job_step_specs, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.job_step_specs, ptr %425, i32 0, i32 37
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.job_step_specs, ptr %428, i32 0, i32 38
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct.job_step_specs, ptr %431, i32 0, i32 39
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.job_step_specs, ptr %434, i32 0, i32 40
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.job_step_specs, ptr %437, i32 0, i32 19
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.job_step_specs, ptr %440, i32 0, i32 8
  %442 = load i16, ptr %441, align 2
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.job_step_specs, ptr %443, i32 0, i32 17
  %445 = load i32, ptr %444, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.job_record, ptr %446, i32 0, i32 53
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.job_step_specs, ptr %449, i32 0, i32 21
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.job_step_specs, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %9, align 8
  %454 = call i32 @gres_step_state_validate(ptr noundef %424, ptr noundef %427, ptr noundef %430, ptr noundef %433, ptr noundef %436, ptr noundef %439, i16 noundef zeroext %442, i32 noundef %445, ptr noundef %20, i32 noundef %448, i32 noundef -2, ptr noundef %450, ptr noundef %452, ptr noundef %453)
  store i32 %454, ptr %15, align 4
  %455 = load i32, ptr %15, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %416
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %20, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %458
  store ptr null, ptr %20, align 8
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %15, align 4
  store i32 %465, ptr %5, align 4
  br label %1302

466:                                              ; preds = %416
  %467 = load i64, ptr %17, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.job_record, ptr %468, i32 0, i32 127
  store i64 %467, ptr %469, align 8
  %470 = call ptr @select_g_select_jobinfo_alloc()
  store ptr %470, ptr %21, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = load i32, ptr %13, align 4
  %475 = load i32, ptr %16, align 4
  %476 = load ptr, ptr %21, align 8
  %477 = call ptr @_pick_step_nodes(ptr noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, ptr noundef %476, ptr noundef %14)
  store ptr %477, ptr %12, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %503

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %20, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %485)
  br label %486

486:                                              ; preds = %484, %481
  store ptr null, ptr %20, align 8
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %21, align 8
  %489 = call i32 @select_g_select_jobinfo_free(ptr noundef %488)
  %490 = load i32, ptr %14, align 4
  %491 = icmp eq i32 %490, 2016
  br i1 %491, label %498, label %492

492:                                              ; preds = %487
  %493 = load i32, ptr %14, align 4
  %494 = icmp eq i32 %493, 2059
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %14, align 4
  %497 = icmp eq i32 %496, 2079
  br i1 %497, label %498, label %501

498:                                              ; preds = %495, %492, %487
  %499 = load ptr, ptr %11, align 8
  %500 = load ptr, ptr %6, align 8
  call void @_build_pending_step(ptr noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %498, %495
  %502 = load i32, ptr %14, align 4
  store i32 %502, ptr %5, align 4
  br label %1302

503:                                              ; preds = %466
  %504 = load ptr, ptr %11, align 8
  call void @_set_def_cpu_bind(ptr noundef %504)
  %505 = load ptr, ptr %12, align 8
  %506 = call i32 @bit_set_count(ptr noundef %505)
  store i32 %506, ptr %16, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.job_step_specs, ptr %507, i32 0, i32 21
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, -2
  br i1 %510, label %511, label %527

511:                                              ; preds = %503
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.job_step_specs, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = icmp ne i32 %514, -2
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.job_step_specs, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.job_step_specs, ptr %520, i32 0, i32 21
  store i32 %519, ptr %521, align 8
  br label %526

522:                                              ; preds = %511
  %523 = load i32, ptr %16, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct.job_step_specs, ptr %524, i32 0, i32 21
  store i32 %523, ptr %525, align 8
  br label %526

526:                                              ; preds = %522, %516
  br label %527

527:                                              ; preds = %526, %503
  %528 = load i32, ptr %16, align 4
  %529 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 98
  %530 = load i16, ptr %529, align 8
  %531 = zext i16 %530 to i32
  %532 = mul i32 %528, %531
  store i32 %532, ptr %23, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.job_step_specs, ptr %533, i32 0, i32 21
  %535 = load i32, ptr %534, align 8
  %536 = load i32, ptr %23, align 4
  %537 = icmp ugt i32 %535, %536
  br i1 %537, label %538, label %559

538:                                              ; preds = %527
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct.job_step_specs, ptr %539, i32 0, i32 21
  %541 = load i32, ptr %540, align 8
  %542 = load i32, ptr %23, align 4
  %543 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %541, i32 noundef %542)
  br label %544

544:                                              ; preds = %538
  %545 = load ptr, ptr %20, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %548)
  br label %549

549:                                              ; preds = %547, %544
  store ptr null, ptr %20, align 8
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %12, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void @slurm_bit_free(ptr noundef %12)
  br label %555

555:                                              ; preds = %554, %551
  store ptr null, ptr %12, align 8
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %21, align 8
  %558 = call i32 @select_g_select_jobinfo_free(ptr noundef %557)
  store i32 2025, ptr %5, align 4
  br label %1302

559:                                              ; preds = %527
  %560 = load ptr, ptr %11, align 8
  %561 = load i16, ptr %8, align 2
  %562 = call ptr @_create_step_record(ptr noundef %560, i16 noundef zeroext %561)
  store ptr %562, ptr %10, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %581

565:                                              ; preds = %559
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %20, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %570)
  br label %571

571:                                              ; preds = %569, %566
  store ptr null, ptr %20, align 8
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %12, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  call void @slurm_bit_free(ptr noundef %12)
  br label %577

577:                                              ; preds = %576, %573
  store ptr null, ptr %12, align 8
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %21, align 8
  %580 = call i32 @select_g_select_jobinfo_free(ptr noundef %579)
  store i32 4025, ptr %5, align 4
  br label %1302

581:                                              ; preds = %559
  %582 = call i64 @time(ptr noundef null) #9
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.step_record_t, ptr %583, i32 0, i32 36
  store i64 %582, ptr %584, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds %struct.step_record_t, ptr %585, i32 0, i32 40
  store i32 1, ptr %586, align 4
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %struct.step_record_t, ptr %587, i32 0, i32 41
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct.job_step_specs, ptr %589, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr align 8 %590, i64 12, i1 false)
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.job_step_specs, ptr %591, i32 0, i32 29
  %593 = load i32, ptr %592, align 4
  %594 = icmp ne i32 %593, -2
  br i1 %594, label %595, label %602

595:                                              ; preds = %581
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds %struct.job_record, ptr %596, i32 0, i32 53
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds %struct.step_record_t, ptr %599, i32 0, i32 41
  %601 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %600, i32 0, i32 0
  store i32 %598, ptr %601, align 8
  br label %602

602:                                              ; preds = %595, %581
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.job_step_specs, ptr %603, i32 0, i32 28
  %605 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 8
  %607 = icmp ne i32 %606, -2
  br i1 %607, label %608, label %641

608:                                              ; preds = %602
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.job_step_specs, ptr %609, i32 0, i32 28
  %611 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, -2
  br i1 %613, label %614, label %640

614:                                              ; preds = %608
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds %struct.job_record, ptr %615, i32 0, i32 73
  %617 = load i32, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.job_step_specs, ptr %618, i32 0, i32 28
  %620 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = icmp ugt i32 %617, %621
  br i1 %622, label %623, label %627

623:                                              ; preds = %614
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds %struct.job_record, ptr %624, i32 0, i32 73
  %626 = load i32, ptr %625, align 8
  br label %632

627:                                              ; preds = %614
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.job_step_specs, ptr %628, i32 0, i32 28
  %630 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 8
  br label %632

632:                                              ; preds = %627, %623
  %633 = phi i32 [ %626, %623 ], [ %631, %627 ]
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.job_record, ptr %634, i32 0, i32 73
  store i32 %633, ptr %635, align 8
  %636 = load ptr, ptr %11, align 8
  %637 = getelementptr inbounds %struct.job_record, ptr %636, i32 0, i32 73
  %638 = load i32, ptr %637, align 8
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 8
  br label %640

640:                                              ; preds = %632, %608
  br label %708

641:                                              ; preds = %602
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds %struct.job_record, ptr %642, i32 0, i32 49
  %644 = load i32, ptr %643, align 8
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %699

646:                                              ; preds = %641
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct.job_record, ptr %647, i32 0, i32 49
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct.job_record, ptr %650, i32 0, i32 53
  %652 = load i32, ptr %651, align 8
  %653 = icmp ne i32 %649, %652
  br i1 %653, label %654, label %699

654:                                              ; preds = %646
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds %struct.job_record, ptr %655, i32 0, i32 49
  %657 = load i32, ptr %656, align 8
  %658 = call ptr @find_job_record(i32 noundef %657)
  store ptr %658, ptr %27, align 8
  %659 = load ptr, ptr %27, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %669

661:                                              ; preds = %654
  %662 = load ptr, ptr %27, align 8
  %663 = getelementptr inbounds %struct.job_record, ptr %662, i32 0, i32 73
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 8
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.step_record_t, ptr %666, i32 0, i32 41
  %668 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %667, i32 0, i32 2
  store i32 %664, ptr %668, align 8
  br label %677

669:                                              ; preds = %654
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds %struct.job_record, ptr %670, i32 0, i32 73
  %672 = load i32, ptr %671, align 8
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct.step_record_t, ptr %674, i32 0, i32 41
  %676 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %675, i32 0, i32 2
  store i32 %672, ptr %676, align 8
  br label %677

677:                                              ; preds = %669, %661
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds %struct.job_record, ptr %678, i32 0, i32 73
  %680 = load i32, ptr %679, align 8
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds %struct.step_record_t, ptr %681, i32 0, i32 41
  %683 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 8
  %685 = icmp ugt i32 %680, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %677
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds %struct.job_record, ptr %687, i32 0, i32 73
  %689 = load i32, ptr %688, align 8
  br label %695

690:                                              ; preds = %677
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.step_record_t, ptr %691, i32 0, i32 41
  %693 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 8
  br label %695

695:                                              ; preds = %690, %686
  %696 = phi i32 [ %689, %686 ], [ %694, %690 ]
  %697 = load ptr, ptr %11, align 8
  %698 = getelementptr inbounds %struct.job_record, ptr %697, i32 0, i32 73
  store i32 %696, ptr %698, align 8
  br label %707

699:                                              ; preds = %646, %641
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds %struct.job_record, ptr %700, i32 0, i32 73
  %702 = load i32, ptr %701, align 8
  %703 = add i32 %702, 1
  store i32 %703, ptr %701, align 8
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.step_record_t, ptr %704, i32 0, i32 41
  %706 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %705, i32 0, i32 2
  store i32 %702, ptr %706, align 8
  br label %707

707:                                              ; preds = %699, %695
  br label %708

708:                                              ; preds = %707, %640
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds %struct.job_step_specs, ptr %709, i32 0, i32 20
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %730

713:                                              ; preds = %708
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds %struct.job_step_specs, ptr %714, i32 0, i32 32
  %716 = load i32, ptr %715, align 8
  %717 = and i32 %716, 65535
  %718 = icmp eq i32 %717, 3
  br i1 %718, label %719, label %730

719:                                              ; preds = %713
  %720 = load ptr, ptr %6, align 8
  %721 = getelementptr inbounds %struct.job_step_specs, ptr %720, i32 0, i32 20
  %722 = load ptr, ptr %721, align 8
  %723 = call ptr @xstrdup(ptr noundef %722)
  store ptr %723, ptr %18, align 8
  %724 = load ptr, ptr %6, align 8
  %725 = getelementptr inbounds %struct.job_step_specs, ptr %724, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %725)
  %726 = load ptr, ptr %12, align 8
  %727 = call ptr @bitmap2node_name(ptr noundef %726)
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.job_step_specs, ptr %728, i32 0, i32 20
  store ptr %727, ptr %729, align 8
  br label %739

730:                                              ; preds = %713, %708
  %731 = load ptr, ptr %12, align 8
  %732 = call ptr @bitmap2node_name_sortable(ptr noundef %731, i1 noundef zeroext false)
  store ptr %732, ptr %18, align 8
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds %struct.job_step_specs, ptr %733, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %734)
  %735 = load ptr, ptr %18, align 8
  %736 = call ptr @xstrdup(ptr noundef %735)
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.job_step_specs, ptr %737, i32 0, i32 20
  store ptr %736, ptr %738, align 8
  br label %739

739:                                              ; preds = %730, %719
  br label %740

740:                                              ; preds = %739
  %741 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %742 = load i64, ptr %741, align 8
  %743 = and i64 %742, 2
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %756

745:                                              ; preds = %740
  br label %746

746:                                              ; preds = %745
  %747 = call i32 @get_log_level()
  %748 = icmp sge i32 %747, 4
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr %18, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds %struct.job_step_specs, ptr %751, i32 0, i32 20
  %753 = load ptr, ptr %752, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %750, ptr noundef %753)
  br label %754

754:                                              ; preds = %749, %746
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %740
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %12, align 8
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds %struct.step_record_t, ptr %759, i32 0, i32 43
  store ptr %758, ptr %760, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds %struct.job_step_specs, ptr %761, i32 0, i32 32
  %763 = load i32, ptr %762, align 8
  %764 = and i32 %763, 61695
  switch i32 %764, label %768 [
    i32 1, label %765
    i32 17, label %765
    i32 49, label %765
    i32 33, label %765
  ]

765:                                              ; preds = %757, %757, %757, %757
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct.step_record_t, ptr %766, i32 0, i32 14
  store i16 1, ptr %767, align 8
  br label %771

768:                                              ; preds = %757
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.step_record_t, ptr %769, i32 0, i32 14
  store i16 0, ptr %770, align 8
  br label %771

771:                                              ; preds = %768, %765
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds %struct.job_step_specs, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = call ptr @xstrdup(ptr noundef %774)
  %776 = load ptr, ptr %10, align 8
  %777 = getelementptr inbounds %struct.step_record_t, ptr %776, i32 0, i32 1
  store ptr %775, ptr %777, align 8
  %778 = load ptr, ptr %6, align 8
  %779 = getelementptr inbounds %struct.job_step_specs, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr @xstrdup(ptr noundef %780)
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds %struct.step_record_t, ptr %782, i32 0, i32 2
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %20, align 8
  %785 = load ptr, ptr %10, align 8
  %786 = getelementptr inbounds %struct.step_record_t, ptr %785, i32 0, i32 19
  store ptr %784, ptr %786, align 8
  store ptr null, ptr %20, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct.step_record_t, ptr %787, i32 0, i32 19
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr inbounds %struct.job_record, ptr %790, i32 0, i32 53
  %792 = load i32, ptr %791, align 8
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.step_record_t, ptr %793, i32 0, i32 41
  %795 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 8
  call void @gres_step_state_log(ptr noundef %789, i32 noundef %792, i32 noundef %796)
  %797 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %798 = load i64, ptr %797, align 8
  %799 = and i64 %798, 64
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %815

801:                                              ; preds = %771
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds %struct.step_record_t, ptr %802, i32 0, i32 20
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %815

806:                                              ; preds = %801
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = call i32 @get_log_level()
  %810 = icmp sge i32 %809, 3
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32)
  br label %812

812:                                              ; preds = %811, %808
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814, %801, %771
  %816 = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds %struct.step_record_t, ptr %816, i32 0, i32 20
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %11, align 8
  %820 = getelementptr inbounds %struct.job_record, ptr %819, i32 0, i32 53
  %821 = load i32, ptr %820, align 8
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds %struct.step_record_t, ptr %822, i32 0, i32 41
  %824 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %823, i32 0, i32 2
  %825 = load i32, ptr %824, align 8
  call void @gres_step_state_log(ptr noundef %818, i32 noundef %821, i32 noundef %825)
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct.job_step_specs, ptr %826, i32 0, i32 23
  %828 = load i16, ptr %827, align 2
  %829 = load ptr, ptr %10, align 8
  %830 = getelementptr inbounds %struct.step_record_t, ptr %829, i32 0, i32 29
  store i16 %828, ptr %830, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = getelementptr inbounds %struct.job_step_specs, ptr %831, i32 0, i32 30
  %833 = load i32, ptr %832, align 8
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds %struct.step_record_t, ptr %834, i32 0, i32 39
  store i32 %833, ptr %835, align 8
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds %struct.job_step_specs, ptr %836, i32 0, i32 12
  %838 = load ptr, ptr %837, align 8
  %839 = call ptr @xstrdup(ptr noundef %838)
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds %struct.step_record_t, ptr %840, i32 0, i32 21
  store ptr %839, ptr %841, align 8
  %842 = load ptr, ptr %6, align 8
  %843 = getelementptr inbounds %struct.job_step_specs, ptr %842, i32 0, i32 5
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %844, -2
  br i1 %845, label %846, label %878

846:                                              ; preds = %815
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds %struct.job_step_specs, ptr %847, i32 0, i32 4
  %849 = load i32, ptr %848, align 8
  %850 = icmp eq i32 %849, -2
  br i1 %850, label %851, label %878

851:                                              ; preds = %846
  %852 = load ptr, ptr %6, align 8
  %853 = getelementptr inbounds %struct.job_step_specs, ptr %852, i32 0, i32 3
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, -2
  br i1 %855, label %856, label %878

856:                                              ; preds = %851
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr inbounds %struct.job_record, ptr %857, i32 0, i32 30
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct.job_details_t, ptr %859, i32 0, i32 12
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.step_record_t, ptr %862, i32 0, i32 8
  store i32 %861, ptr %863, align 4
  %864 = load ptr, ptr %11, align 8
  %865 = getelementptr inbounds %struct.job_record, ptr %864, i32 0, i32 30
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.job_details_t, ptr %866, i32 0, i32 13
  %868 = load i32, ptr %867, align 8
  %869 = load ptr, ptr %10, align 8
  %870 = getelementptr inbounds %struct.step_record_t, ptr %869, i32 0, i32 9
  store i32 %868, ptr %870, align 8
  %871 = load ptr, ptr %11, align 8
  %872 = getelementptr inbounds %struct.job_record, ptr %871, i32 0, i32 30
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.job_details_t, ptr %873, i32 0, i32 14
  %875 = load i32, ptr %874, align 4
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds %struct.step_record_t, ptr %876, i32 0, i32 10
  store i32 %875, ptr %877, align 4
  br label %894

878:                                              ; preds = %851, %846, %815
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds %struct.job_step_specs, ptr %879, i32 0, i32 5
  %881 = load i32, ptr %880, align 4
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds %struct.step_record_t, ptr %882, i32 0, i32 8
  store i32 %881, ptr %883, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = getelementptr inbounds %struct.job_step_specs, ptr %884, i32 0, i32 4
  %886 = load i32, ptr %885, align 8
  %887 = load ptr, ptr %10, align 8
  %888 = getelementptr inbounds %struct.step_record_t, ptr %887, i32 0, i32 9
  store i32 %886, ptr %888, align 8
  %889 = load ptr, ptr %6, align 8
  %890 = getelementptr inbounds %struct.job_step_specs, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %890, align 4
  %892 = load ptr, ptr %10, align 8
  %893 = getelementptr inbounds %struct.step_record_t, ptr %892, i32 0, i32 10
  store i32 %891, ptr %893, align 4
  br label %894

894:                                              ; preds = %878, %856
  %895 = load i32, ptr %13, align 4
  %896 = trunc i32 %895 to i16
  %897 = load ptr, ptr %10, align 8
  %898 = getelementptr inbounds %struct.step_record_t, ptr %897, i32 0, i32 11
  store i16 %896, ptr %898, align 8
  %899 = load ptr, ptr %6, align 8
  %900 = getelementptr inbounds %struct.job_step_specs, ptr %899, i32 0, i32 7
  %901 = load i16, ptr %900, align 8
  %902 = load ptr, ptr %10, align 8
  %903 = getelementptr inbounds %struct.step_record_t, ptr %902, i32 0, i32 12
  store i16 %901, ptr %903, align 2
  %904 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds %struct.job_step_specs, ptr %904, i32 0, i32 14
  %906 = load i64, ptr %905, align 8
  %907 = load ptr, ptr %10, align 8
  %908 = getelementptr inbounds %struct.step_record_t, ptr %907, i32 0, i32 28
  store i64 %906, ptr %908, align 8
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds %struct.job_step_specs, ptr %909, i32 0, i32 11
  %911 = load i32, ptr %910, align 8
  %912 = and i32 %911, 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %894
  %915 = load i32, ptr %19, align 4
  %916 = load ptr, ptr %10, align 8
  %917 = getelementptr inbounds %struct.step_record_t, ptr %916, i32 0, i32 7
  store i32 %915, ptr %917, align 8
  br label %924

918:                                              ; preds = %894
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr inbounds %struct.job_step_specs, ptr %919, i32 0, i32 2
  %921 = load i32, ptr %920, align 8
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds %struct.step_record_t, ptr %922, i32 0, i32 7
  store i32 %921, ptr %923, align 8
  br label %924

924:                                              ; preds = %918, %914
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds %struct.step_record_t, ptr %925, i32 0, i32 15
  store i32 -2, ptr %926, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = getelementptr inbounds %struct.job_step_specs, ptr %927, i32 0, i32 11
  %929 = load i32, ptr %928, align 8
  %930 = load ptr, ptr %10, align 8
  %931 = getelementptr inbounds %struct.step_record_t, ptr %930, i32 0, i32 18
  store i32 %929, ptr %931, align 8
  %932 = call ptr @ext_sensors_alloc()
  %933 = load ptr, ptr %10, align 8
  %934 = getelementptr inbounds %struct.step_record_t, ptr %933, i32 0, i32 17
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = getelementptr inbounds %struct.job_step_specs, ptr %935, i32 0, i32 6
  %937 = load ptr, ptr %936, align 8
  %938 = call ptr @xstrdup(ptr noundef %937)
  %939 = load ptr, ptr %10, align 8
  %940 = getelementptr inbounds %struct.step_record_t, ptr %939, i32 0, i32 13
  store ptr %938, ptr %940, align 8
  %941 = load ptr, ptr %6, align 8
  %942 = getelementptr inbounds %struct.job_step_specs, ptr %941, i32 0, i32 19
  %943 = load ptr, ptr %942, align 8
  %944 = call ptr @xstrdup(ptr noundef %943)
  %945 = load ptr, ptr %10, align 8
  %946 = getelementptr inbounds %struct.step_record_t, ptr %945, i32 0, i32 24
  store ptr %944, ptr %946, align 8
  %947 = load ptr, ptr %6, align 8
  %948 = getelementptr inbounds %struct.job_step_specs, ptr %947, i32 0, i32 31
  %949 = load ptr, ptr %948, align 8
  %950 = call ptr @xstrdup(ptr noundef %949)
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds %struct.step_record_t, ptr %951, i32 0, i32 44
  store ptr %950, ptr %952, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds %struct.job_step_specs, ptr %953, i32 0, i32 35
  %955 = load ptr, ptr %954, align 8
  %956 = call ptr @xstrdup(ptr noundef %955)
  %957 = load ptr, ptr %10, align 8
  %958 = getelementptr inbounds %struct.step_record_t, ptr %957, i32 0, i32 50
  store ptr %956, ptr %958, align 8
  %959 = load ptr, ptr %6, align 8
  %960 = getelementptr inbounds %struct.job_step_specs, ptr %959, i32 0, i32 36
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @xstrdup(ptr noundef %961)
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds %struct.step_record_t, ptr %963, i32 0, i32 52
  store ptr %962, ptr %964, align 8
  %965 = load ptr, ptr %6, align 8
  %966 = getelementptr inbounds %struct.job_step_specs, ptr %965, i32 0, i32 37
  %967 = load ptr, ptr %966, align 8
  %968 = call ptr @xstrdup(ptr noundef %967)
  %969 = load ptr, ptr %10, align 8
  %970 = getelementptr inbounds %struct.step_record_t, ptr %969, i32 0, i32 53
  store ptr %968, ptr %970, align 8
  %971 = load ptr, ptr %6, align 8
  %972 = getelementptr inbounds %struct.job_step_specs, ptr %971, i32 0, i32 38
  %973 = load ptr, ptr %972, align 8
  %974 = call ptr @xstrdup(ptr noundef %973)
  %975 = load ptr, ptr %10, align 8
  %976 = getelementptr inbounds %struct.step_record_t, ptr %975, i32 0, i32 54
  store ptr %974, ptr %976, align 8
  %977 = load ptr, ptr %6, align 8
  %978 = getelementptr inbounds %struct.job_step_specs, ptr %977, i32 0, i32 39
  %979 = load ptr, ptr %978, align 8
  %980 = call ptr @xstrdup(ptr noundef %979)
  %981 = load ptr, ptr %10, align 8
  %982 = getelementptr inbounds %struct.step_record_t, ptr %981, i32 0, i32 55
  store ptr %980, ptr %982, align 8
  %983 = load ptr, ptr %6, align 8
  %984 = getelementptr inbounds %struct.job_step_specs, ptr %983, i32 0, i32 40
  %985 = load ptr, ptr %984, align 8
  %986 = call ptr @xstrdup(ptr noundef %985)
  %987 = load ptr, ptr %10, align 8
  %988 = getelementptr inbounds %struct.step_record_t, ptr %987, i32 0, i32 56
  store ptr %986, ptr %988, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct.job_step_specs, ptr %989, i32 0, i32 34
  %991 = load i16, ptr %990, align 8
  %992 = load ptr, ptr %10, align 8
  %993 = getelementptr inbounds %struct.step_record_t, ptr %992, i32 0, i32 46
  store i16 %991, ptr %993, align 8
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds %struct.job_step_specs, ptr %994, i32 0, i32 15
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1013

998:                                              ; preds = %924
  %999 = load ptr, ptr %6, align 8
  %1000 = getelementptr inbounds %struct.job_step_specs, ptr %999, i32 0, i32 15
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 0
  %1003 = load i8, ptr %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1013

1006:                                             ; preds = %998
  %1007 = load ptr, ptr %6, align 8
  %1008 = getelementptr inbounds %struct.job_step_specs, ptr %1007, i32 0, i32 15
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @xstrdup(ptr noundef %1009)
  %1011 = load ptr, ptr %10, align 8
  %1012 = getelementptr inbounds %struct.step_record_t, ptr %1011, i32 0, i32 26
  store ptr %1010, ptr %1012, align 8
  br label %1020

1013:                                             ; preds = %998, %924
  %1014 = load ptr, ptr %11, align 8
  %1015 = getelementptr inbounds %struct.job_record, ptr %1014, i32 0, i32 71
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call ptr @xstrdup(ptr noundef %1016)
  %1018 = load ptr, ptr %10, align 8
  %1019 = getelementptr inbounds %struct.step_record_t, ptr %1018, i32 0, i32 26
  store ptr %1017, ptr %1019, align 8
  br label %1020

1020:                                             ; preds = %1013, %1006
  %1021 = load ptr, ptr %6, align 8
  %1022 = getelementptr inbounds %struct.job_step_specs, ptr %1021, i32 0, i32 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1040

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %6, align 8
  %1027 = getelementptr inbounds %struct.job_step_specs, ptr %1026, i32 0, i32 16
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 0
  %1030 = load i8, ptr %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %6, align 8
  %1035 = getelementptr inbounds %struct.job_step_specs, ptr %1034, i32 0, i32 16
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call ptr @xstrdup(ptr noundef %1036)
  %1038 = load ptr, ptr %10, align 8
  %1039 = getelementptr inbounds %struct.step_record_t, ptr %1038, i32 0, i32 27
  store ptr %1037, ptr %1039, align 8
  br label %1047

1040:                                             ; preds = %1025, %1020
  %1041 = load ptr, ptr %11, align 8
  %1042 = getelementptr inbounds %struct.job_record, ptr %1041, i32 0, i32 72
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call ptr @xstrdup(ptr noundef %1043)
  %1045 = load ptr, ptr %10, align 8
  %1046 = getelementptr inbounds %struct.step_record_t, ptr %1045, i32 0, i32 27
  store ptr %1044, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %1040, %1033
  %1048 = load ptr, ptr %21, align 8
  %1049 = load ptr, ptr %10, align 8
  %1050 = getelementptr inbounds %struct.step_record_t, ptr %1049, i32 0, i32 38
  store ptr %1048, ptr %1050, align 8
  store ptr null, ptr %21, align 8
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.job_step_specs, ptr %1051, i32 0, i32 33
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp eq i32 %1053, -2
  br i1 %1054, label %1065, label %1055

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %6, align 8
  %1057 = getelementptr inbounds %struct.job_step_specs, ptr %1056, i32 0, i32 33
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1065, label %1060

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds %struct.job_step_specs, ptr %1061, i32 0, i32 33
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp eq i32 %1063, -1
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1060, %1055, %1047
  %1066 = load ptr, ptr %10, align 8
  %1067 = getelementptr inbounds %struct.step_record_t, ptr %1066, i32 0, i32 37
  store i32 -1, ptr %1067, align 8
  br label %1109

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %6, align 8
  %1070 = getelementptr inbounds %struct.job_step_specs, ptr %1069, i32 0, i32 33
  %1071 = load i32, ptr %1070, align 4
  %1072 = load ptr, ptr %11, align 8
  %1073 = getelementptr inbounds %struct.job_record, ptr %1072, i32 0, i32 88
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.part_record_t, ptr %1074, i32 0, i32 30
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp ugt i32 %1071, %1076
  br i1 %1077, label %1078, label %1103

1078:                                             ; preds = %1068
  %1079 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42
  %1080 = load i16, ptr %1079, align 2
  %1081 = zext i16 %1080 to i32
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1103

1083:                                             ; preds = %1078
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = call i32 @get_log_level()
  %1087 = icmp sge i32 %1086, 3
  br i1 %1087, label %1088, label %1098

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %10, align 8
  %1090 = load ptr, ptr %6, align 8
  %1091 = getelementptr inbounds %struct.job_step_specs, ptr %1090, i32 0, i32 33
  %1092 = load i32, ptr %1091, align 4
  %1093 = load ptr, ptr %11, align 8
  %1094 = getelementptr inbounds %struct.job_record, ptr %1093, i32 0, i32 88
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.part_record_t, ptr %1095, i32 0, i32 30
  %1097 = load i32, ptr %1096, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.33, ptr noundef @__func__.step_create, ptr noundef %1089, i32 noundef %1092, i32 noundef %1097)
  br label %1098

1098:                                             ; preds = %1088, %1085
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %11, align 8
  %1102 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1101, ptr noundef %1102)
  call void @slurm_xfree(ptr noundef %18)
  store i32 2051, ptr %5, align 4
  br label %1302

1103:                                             ; preds = %1078, %1068
  %1104 = load ptr, ptr %6, align 8
  %1105 = getelementptr inbounds %struct.job_step_specs, ptr %1104, i32 0, i32 33
  %1106 = load i32, ptr %1105, align 4
  %1107 = load ptr, ptr %10, align 8
  %1108 = getelementptr inbounds %struct.step_record_t, ptr %1107, i32 0, i32 37
  store i32 %1106, ptr %1108, align 8
  br label %1109

1109:                                             ; preds = %1103, %1065
  %1110 = load ptr, ptr %10, align 8
  %1111 = load ptr, ptr %18, align 8
  %1112 = load i32, ptr %16, align 4
  %1113 = load ptr, ptr %6, align 8
  %1114 = getelementptr inbounds %struct.job_step_specs, ptr %1113, i32 0, i32 21
  %1115 = load i32, ptr %1114, align 8
  %1116 = load i32, ptr %13, align 4
  %1117 = trunc i32 %1116 to i16
  %1118 = load ptr, ptr %6, align 8
  %1119 = getelementptr inbounds %struct.job_step_specs, ptr %1118, i32 0, i32 32
  %1120 = load i32, ptr %1119, align 8
  %1121 = load ptr, ptr %6, align 8
  %1122 = getelementptr inbounds %struct.job_step_specs, ptr %1121, i32 0, i32 22
  %1123 = load i16, ptr %1122, align 4
  %1124 = call ptr @step_layout_create(ptr noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef %1115, i16 noundef zeroext %1117, i32 noundef %1120, i16 noundef zeroext %1123)
  %1125 = load ptr, ptr %10, align 8
  %1126 = getelementptr inbounds %struct.step_record_t, ptr %1125, i32 0, i32 42
  store ptr %1124, ptr %1126, align 8
  call void @slurm_xfree(ptr noundef %18)
  %1127 = load ptr, ptr %10, align 8
  %1128 = getelementptr inbounds %struct.step_record_t, ptr %1127, i32 0, i32 42
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1140, label %1131

1131:                                             ; preds = %1109
  %1132 = load ptr, ptr %11, align 8
  %1133 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1132, ptr noundef %1133)
  %1134 = load ptr, ptr %6, align 8
  %1135 = getelementptr inbounds %struct.job_step_specs, ptr %1134, i32 0, i32 14
  %1136 = load i64, ptr %1135, align 8
  %1137 = icmp ne i64 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1131
  store i32 2044, ptr %5, align 4
  br label %1302

1139:                                             ; preds = %1131
  store i32 -1, ptr %5, align 4
  br label %1302

1140:                                             ; preds = %1109
  %1141 = load ptr, ptr %6, align 8
  %1142 = getelementptr inbounds %struct.job_step_specs, ptr %1141, i32 0, i32 25
  %1143 = load i16, ptr %1142, align 2
  %1144 = zext i16 %1143 to i32
  %1145 = icmp eq i32 %1144, 65534
  br i1 %1145, label %1146, label %1206

1146:                                             ; preds = %1140
  %1147 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 104
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1206

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %6, align 8
  %1152 = getelementptr inbounds %struct.job_step_specs, ptr %1151, i32 0, i32 25
  store i16 0, ptr %1152, align 2
  store i32 0, ptr %15, align 4
  br label %1153

1153:                                             ; preds = %1198, %1150
  %1154 = load i32, ptr %15, align 4
  %1155 = load ptr, ptr %10, align 8
  %1156 = getelementptr inbounds %struct.step_record_t, ptr %1155, i32 0, i32 42
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.slurm_step_layout, ptr %1157, i32 0, i32 5
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp ult i32 %1154, %1159
  br i1 %1160, label %1161, label %1201

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %6, align 8
  %1163 = getelementptr inbounds %struct.job_step_specs, ptr %1162, i32 0, i32 25
  %1164 = load i16, ptr %1163, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = load ptr, ptr %10, align 8
  %1167 = getelementptr inbounds %struct.step_record_t, ptr %1166, i32 0, i32 42
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds %struct.slurm_step_layout, ptr %1168, i32 0, i32 9
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i32, ptr %15, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i16, ptr %1170, i64 %1172
  %1174 = load i16, ptr %1173, align 2
  %1175 = zext i16 %1174 to i32
  %1176 = icmp sgt i32 %1165, %1175
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1161
  %1178 = load ptr, ptr %6, align 8
  %1179 = getelementptr inbounds %struct.job_step_specs, ptr %1178, i32 0, i32 25
  %1180 = load i16, ptr %1179, align 2
  %1181 = zext i16 %1180 to i32
  br label %1193

1182:                                             ; preds = %1161
  %1183 = load ptr, ptr %10, align 8
  %1184 = getelementptr inbounds %struct.step_record_t, ptr %1183, i32 0, i32 42
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.slurm_step_layout, ptr %1185, i32 0, i32 9
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load i32, ptr %15, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i16, ptr %1187, i64 %1189
  %1191 = load i16, ptr %1190, align 2
  %1192 = zext i16 %1191 to i32
  br label %1193

1193:                                             ; preds = %1182, %1177
  %1194 = phi i32 [ %1181, %1177 ], [ %1192, %1182 ]
  %1195 = trunc i32 %1194 to i16
  %1196 = load ptr, ptr %6, align 8
  %1197 = getelementptr inbounds %struct.job_step_specs, ptr %1196, i32 0, i32 25
  store i16 %1195, ptr %1197, align 2
  br label %1198

1198:                                             ; preds = %1193
  %1199 = load i32, ptr %15, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %15, align 4
  br label %1153, !llvm.loop !9

1201:                                             ; preds = %1153
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr inbounds %struct.job_step_specs, ptr %1202, i32 0, i32 25
  %1204 = load i16, ptr %1203, align 2
  %1205 = add i16 %1204, 1
  store i16 %1205, ptr %1203, align 2
  br label %1206

1206:                                             ; preds = %1201, %1146, %1140
  %1207 = load ptr, ptr %6, align 8
  %1208 = getelementptr inbounds %struct.job_step_specs, ptr %1207, i32 0, i32 25
  %1209 = load i16, ptr %1208, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = icmp ne i32 %1210, 65534
  br i1 %1211, label %1212, label %1233

1212:                                             ; preds = %1206
  %1213 = load ptr, ptr %6, align 8
  %1214 = getelementptr inbounds %struct.job_step_specs, ptr %1213, i32 0, i32 25
  %1215 = load i16, ptr %1214, align 2
  %1216 = zext i16 %1215 to i32
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1233

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %6, align 8
  %1220 = getelementptr inbounds %struct.job_step_specs, ptr %1219, i32 0, i32 25
  %1221 = load i16, ptr %1220, align 2
  %1222 = load ptr, ptr %10, align 8
  %1223 = getelementptr inbounds %struct.step_record_t, ptr %1222, i32 0, i32 33
  store i16 %1221, ptr %1223, align 8
  %1224 = load ptr, ptr %10, align 8
  %1225 = call i32 @resv_port_alloc(ptr noundef %1224)
  store i32 %1225, ptr %15, align 4
  %1226 = load i32, ptr %15, align 4
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1218
  %1229 = load ptr, ptr %11, align 8
  %1230 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1229, ptr noundef %1230)
  %1231 = load i32, ptr %15, align 4
  store i32 %1231, ptr %5, align 4
  br label %1302

1232:                                             ; preds = %1218
  br label %1233

1233:                                             ; preds = %1232, %1212, %1206
  %1234 = load ptr, ptr %10, align 8
  %1235 = getelementptr inbounds %struct.step_record_t, ptr %1234, i32 0, i32 42
  %1236 = load ptr, ptr %1235, align 8
  store ptr %1236, ptr %25, align 8
  %1237 = load ptr, ptr %25, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1277

1239:                                             ; preds = %1233
  %1240 = load ptr, ptr %10, align 8
  %1241 = getelementptr inbounds %struct.step_record_t, ptr %1240, i32 0, i32 45
  %1242 = load ptr, ptr %11, align 8
  %1243 = getelementptr inbounds %struct.job_record, ptr %1242, i32 0, i32 53
  %1244 = load i32, ptr %1243, align 8
  %1245 = load ptr, ptr %10, align 8
  %1246 = getelementptr inbounds %struct.step_record_t, ptr %1245, i32 0, i32 41
  %1247 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %1246, i32 0, i32 2
  %1248 = load i32, ptr %1247, align 8
  %1249 = call i32 @switch_g_alloc_jobinfo(ptr noundef %1241, i32 noundef %1244, i32 noundef %1248)
  %1250 = icmp slt i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1239
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @__func__.step_create) #10
  unreachable

1252:                                             ; preds = %1239
  %1253 = load ptr, ptr %10, align 8
  %1254 = getelementptr inbounds %struct.step_record_t, ptr %1253, i32 0, i32 45
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %25, align 8
  %1257 = load ptr, ptr %10, align 8
  %1258 = call i32 @switch_g_build_jobinfo(ptr noundef %1255, ptr noundef %1256, ptr noundef %1257)
  %1259 = icmp slt i32 %1258, 0
  br i1 %1259, label %1260, label %1276

1260:                                             ; preds = %1252
  %1261 = load ptr, ptr %11, align 8
  %1262 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1261, ptr noundef %1262)
  %1263 = load i8, ptr %26, align 1
  %1264 = trunc i8 %1263 to i1
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %25, align 8
  %1267 = getelementptr inbounds %struct.slurm_step_layout, ptr %1266, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1267)
  br label %1268

1268:                                             ; preds = %1265, %1260
  %1269 = call ptr @__errno_location() #11
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp eq i32 %1270, 2079
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1268
  %1273 = call ptr @__errno_location() #11
  %1274 = load i32, ptr %1273, align 4
  store i32 %1274, ptr %5, align 4
  br label %1302

1275:                                             ; preds = %1268
  store i32 2022, ptr %5, align 4
  br label %1302

1276:                                             ; preds = %1252
  br label %1277

1277:                                             ; preds = %1276, %1233
  %1278 = load i8, ptr %26, align 1
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %25, align 8
  %1282 = getelementptr inbounds %struct.slurm_step_layout, ptr %1281, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %1282)
  br label %1283

1283:                                             ; preds = %1280, %1277
  %1284 = load ptr, ptr %10, align 8
  %1285 = load ptr, ptr %9, align 8
  %1286 = call i32 @_step_alloc_lps(ptr noundef %1284, ptr noundef %1285)
  store i32 %1286, ptr %14, align 4
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %11, align 8
  %1290 = load ptr, ptr %10, align 8
  call void @delete_step_record(ptr noundef %1289, ptr noundef %1290)
  %1291 = load i32, ptr %14, align 4
  store i32 %1291, ptr %5, align 4
  br label %1302

1292:                                             ; preds = %1283
  %1293 = load ptr, ptr %10, align 8
  %1294 = load ptr, ptr %7, align 8
  store ptr %1293, ptr %1294, align 8
  %1295 = load ptr, ptr %10, align 8
  %1296 = call i32 @select_g_step_start(ptr noundef %1295)
  %1297 = load ptr, ptr %10, align 8
  %1298 = load i32, ptr %16, align 4
  call void @step_set_alloc_tres(ptr noundef %1297, i32 noundef %1298, i1 noundef zeroext false, i1 noundef zeroext true)
  %1299 = load ptr, ptr @acct_db_conn, align 8
  %1300 = load ptr, ptr %10, align 8
  %1301 = call i32 @jobacct_storage_g_step_start(ptr noundef %1299, ptr noundef %1300)
  store i32 0, ptr %5, align 4
  br label %1302

1302:                                             ; preds = %1292, %1288, %1275, %1272, %1228, %1139, %1138, %1100, %578, %556, %501, %464, %415, %389, %380, %375, %326, %219, %195, %180, %179, %155, %147, %95, %88, %75, %61, %52
  %1303 = load i32, ptr %5, align 4
  ret i32 %1303
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
  br label %319

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
  br label %319

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 73
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 97
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %319

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.job_step_specs, ptr %38, i32 0, i32 11
  store i32 256, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.job_step_specs, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.job_step_specs, ptr %42, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.job_step_specs, ptr %44, i32 0, i32 7
  store i16 -2, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.job_step_specs, ptr %46, i32 0, i32 8
  store i16 -2, ptr %47, align 2
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.job_step_specs, ptr %48, i32 0, i32 14
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.job_step_specs, ptr %50, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.job_step_specs, ptr %52, i32 0, i32 34
  store i16 -2, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.job_step_specs, ptr %54, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.job_step_specs, ptr %56, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.job_step_specs, ptr %58, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.job_step_specs, ptr %60, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.job_step_specs, ptr %62, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %63)
  %64 = call ptr @select_g_select_jobinfo_alloc()
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @_pick_step_nodes(ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %67, ptr noundef %12)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %37
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @select_g_select_jobinfo_free(ptr noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 2016
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 2059
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 2079
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76, %71
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @_build_pending_step(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %5, align 4
  br label %319

87:                                               ; preds = %37
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.job_step_specs, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.job_step_specs, ptr %93, i32 0, i32 32
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.job_step_specs, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.job_step_specs, ptr %103, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @bitmap2node_name(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.job_step_specs, ptr %107, i32 0, i32 20
  store ptr %106, ptr %108, align 8
  br label %118

109:                                              ; preds = %92, %87
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @bitmap2node_name_sortable(ptr noundef %110, i1 noundef zeroext false)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.job_step_specs, ptr %112, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @xstrdup(ptr noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.job_step_specs, ptr %116, i32 0, i32 20
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %109, %98
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.job_step_specs, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %119
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.step_record_t, ptr %138, i32 0, i32 43
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @bit_set_count(ptr noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.job_step_specs, ptr %143, i32 0, i32 21
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @fake_slurm_step_layout_create(ptr noundef %145, ptr noundef null, ptr noundef null, i32 noundef %146, i32 noundef %147, i16 noundef zeroext 10496)
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.step_record_t, ptr %149, i32 0, i32 42
  store ptr %148, ptr %150, align 8
  call void @slurm_xfree(ptr noundef %14)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.step_record_t, ptr %151, i32 0, i32 42
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %136
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @select_g_select_jobinfo_free(ptr noundef %156)
  store i32 -1, ptr %5, align 4
  br label %319

158:                                              ; preds = %136
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.step_record_t, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 256
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.step_record_t, ptr %163, i32 0, i32 41
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.job_step_specs, ptr %165, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %166, i64 12, i1 false)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.job_step_specs, ptr %167, i32 0, i32 29
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, -2
  br i1 %170, label %171, label %178

171:                                              ; preds = %158
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.job_record, ptr %172, i32 0, i32 53
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.step_record_t, ptr %175, i32 0, i32 41
  %177 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %176, i32 0, i32 0
  store i32 %174, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %158
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.job_step_specs, ptr %179, i32 0, i32 28
  %181 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, -2
  br i1 %183, label %184, label %217

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.job_step_specs, ptr %185, i32 0, i32 28
  %187 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -2
  br i1 %189, label %190, label %216

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.job_record, ptr %191, i32 0, i32 73
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.job_step_specs, ptr %194, i32 0, i32 28
  %196 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = icmp ugt i32 %193, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %200, i32 0, i32 73
  %202 = load i32, ptr %201, align 8
  br label %208

203:                                              ; preds = %190
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.job_step_specs, ptr %204, i32 0, i32 28
  %206 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi i32 [ %202, %199 ], [ %207, %203 ]
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %210, i32 0, i32 73
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 73
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %208, %184
  br label %284

217:                                              ; preds = %178
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 49
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %275

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.job_record, ptr %223, i32 0, i32 49
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.job_record, ptr %226, i32 0, i32 53
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %225, %228
  br i1 %229, label %230, label %275

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.job_record, ptr %231, i32 0, i32 49
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @find_job_record(i32 noundef %233)
  store ptr %234, ptr %16, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.job_record, ptr %238, i32 0, i32 73
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.step_record_t, ptr %242, i32 0, i32 41
  %244 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %243, i32 0, i32 2
  store i32 %240, ptr %244, align 8
  br label %253

245:                                              ; preds = %230
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.job_record, ptr %246, i32 0, i32 73
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.step_record_t, ptr %250, i32 0, i32 41
  %252 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %251, i32 0, i32 2
  store i32 %248, ptr %252, align 8
  br label %253

253:                                              ; preds = %245, %237
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.job_record, ptr %254, i32 0, i32 73
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.step_record_t, ptr %257, i32 0, i32 41
  %259 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = icmp ugt i32 %256, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.job_record, ptr %263, i32 0, i32 73
  %265 = load i32, ptr %264, align 8
  br label %271

266:                                              ; preds = %253
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.step_record_t, ptr %267, i32 0, i32 41
  %269 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  br label %271

271:                                              ; preds = %266, %262
  %272 = phi i32 [ %265, %262 ], [ %270, %266 ]
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.job_record, ptr %273, i32 0, i32 73
  store i32 %272, ptr %274, align 8
  br label %283

275:                                              ; preds = %222, %217
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.job_record, ptr %276, i32 0, i32 73
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.step_record_t, ptr %280, i32 0, i32 41
  %282 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %281, i32 0, i32 2
  store i32 %278, ptr %282, align 8
  br label %283

283:                                              ; preds = %275, %271
  br label %284

284:                                              ; preds = %283, %216
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %285, i32 0, i32 59
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.job_resources, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @bit_copy(ptr noundef %289)
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.step_record_t, ptr %291, i32 0, i32 3
  store ptr %290, ptr %292, align 8
  %293 = call ptr @ext_sensors_alloc()
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.step_record_t, ptr %294, i32 0, i32 17
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.job_step_specs, ptr %296, i32 0, i32 15
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @xstrdup(ptr noundef %298)
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.step_record_t, ptr %300, i32 0, i32 26
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.step_record_t, ptr %303, i32 0, i32 38
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.step_record_t, ptr %305, i32 0, i32 40
  store i32 1, ptr %306, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.job_record, ptr %307, i32 0, i32 120
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.step_record_t, ptr %310, i32 0, i32 36
  store i64 %309, ptr %311, align 8
  %312 = call i64 @time(ptr noundef null) #9
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.step_record_t, ptr %313, i32 0, i32 47
  store i64 %312, ptr %314, align 8
  %315 = load ptr, ptr %15, align 8
  call void @step_set_alloc_tres(ptr noundef %315, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %316 = load ptr, ptr @acct_db_conn, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = call i32 @jobacct_storage_g_step_start(ptr noundef %316, ptr noundef %317)
  store i32 0, ptr %5, align 4
  br label %319

319:                                              ; preds = %284, %155, %85, %36, %27, %19
  %320 = load i32, ptr %5, align 4
  ret i32 %320
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
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i64, ptr @slurm_conf, align 8
  store i64 %9, ptr @_test_step_desc_fields.sched_update, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrcasestr(ptr noundef %11, ptr noundef @.str.74)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 21
  %17 = call i32 @atoi(ptr noundef %16) #12
  store i32 %17, ptr @_test_step_desc_fields.max_submit_line, align 4
  br label %19

18:                                               ; preds = %8
  store i32 1048576, ptr @_test_step_desc_fields.max_submit_line, align 4
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.job_step_specs, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_test_strlen(ptr noundef %23, ptr noundef @.str.75, i32 noundef 1024)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.job_step_specs, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @_test_strlen(ptr noundef %29, ptr noundef @.str.76, i32 noundef 1024)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.job_step_specs, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @_test_strlen(ptr noundef %35, ptr noundef @.str.77, i32 noundef 1024)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.job_step_specs, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @_test_step_desc_fields.max_submit_line, align 4
  %43 = call i32 @_test_strlen(ptr noundef %41, ptr noundef @.str.78, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %32, %26, %20
  store i32 2012, ptr %2, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
  br label %2120

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
  br label %2120

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
  br label %2120

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
  br label %2050

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
  br label %2050

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
  br label %2050

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
  br label %2120

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
  br label %2120

440:                                              ; preds = %416, %408, %401, %396, %390, %385, %383
  %441 = load i32, ptr @node_record_count, align 4
  %442 = sext i32 %441 to i64
  %443 = call ptr @slurm_xcalloc(i64 noundef %442, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 1193, ptr noundef @__func__._pick_step_nodes)
  store ptr %443, ptr %33, align 8
  store i32 0, ptr %39, align 4
  store i32 -1, ptr %40, align 4
  br label %444

444:                                              ; preds = %942, %440
  %445 = load ptr, ptr %32, align 8
  %446 = getelementptr inbounds %struct.job_resources, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @next_node_bitmap(ptr noundef %447, ptr noundef %39)
  store ptr %448, ptr %16, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %945

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
  br label %942

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
  %473 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 2
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %505

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  %479 = call i32 @get_log_level()
  %480 = icmp sge i32 %479, 4
  br i1 %480, label %481, label %503

481:                                              ; preds = %478
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %32, align 8
  %484 = getelementptr inbounds %struct.job_resources, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %40, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %485, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr %33, align 8
  %492 = load i32, ptr %39, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr @node_record_table_ptr, align 8
  %497 = load i32, ptr %39, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.node_record, ptr %500, i32 0, i32 35
  %502 = load ptr, ptr %501, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef @__func__._pick_step_nodes, ptr noundef %482, i32 noundef %490, i32 noundef %495, ptr noundef %502)
  br label %503

503:                                              ; preds = %481, %478
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %472
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.job_step_specs, ptr %507, i32 0, i32 11
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 64
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %624, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.job_step_specs, ptr %513, i32 0, i32 11
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 256
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %624, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.job_step_specs, ptr %519, i32 0, i32 11
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 8
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %566

524:                                              ; preds = %518
  %525 = load ptr, ptr %32, align 8
  %526 = getelementptr inbounds %struct.job_resources, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %40, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %566

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 2
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540
  %542 = call i32 @get_log_level()
  %543 = icmp sge i32 %542, 4
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef @__func__._pick_step_nodes, ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %541
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %535
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %32, align 8
  %551 = getelementptr inbounds %struct.job_resources, ptr %550, i32 0, i32 6
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %40, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %552, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = load i32, ptr %30, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %30, align 4
  %560 = load i32, ptr %29, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %29, align 4
  %562 = load ptr, ptr %33, align 8
  %563 = load i32, ptr %39, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 0, ptr %565, align 4
  br label %623

566:                                              ; preds = %524, %518
  %567 = load ptr, ptr %32, align 8
  %568 = getelementptr inbounds %struct.job_resources, ptr %567, i32 0, i32 6
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %40, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i16, ptr %569, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %33, align 8
  %576 = load i32, ptr %39, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = sub i32 %579, %574
  store i32 %580, ptr %578, align 4
  %581 = load ptr, ptr %32, align 8
  %582 = getelementptr inbounds %struct.job_resources, ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %40, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %583, i64 %585
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = load i32, ptr %30, align 4
  %590 = add nsw i32 %589, %588
  store i32 %590, ptr %30, align 4
  %591 = load ptr, ptr %33, align 8
  %592 = load i32, ptr %39, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %622, label %597

597:                                              ; preds = %566
  %598 = load i32, ptr %29, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %29, align 4
  br label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %602 = load i64, ptr %601, align 8
  %603 = and i64 %602, 2
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %620

605:                                              ; preds = %600
  br label %606

606:                                              ; preds = %605
  %607 = call i32 @get_log_level()
  %608 = icmp sge i32 %607, 4
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr @node_record_table_ptr, align 8
  %612 = load i32, ptr %39, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.node_record, ptr %615, i32 0, i32 35
  %617 = load ptr, ptr %616, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.87, ptr noundef @__func__._pick_step_nodes, ptr noundef %610, ptr noundef %617)
  br label %618

618:                                              ; preds = %609, %606
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %600
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %566
  br label %623

623:                                              ; preds = %622, %549
  br label %624

624:                                              ; preds = %623, %512, %506
  %625 = load ptr, ptr %33, align 8
  %626 = load i32, ptr %39, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %635, label %631

631:                                              ; preds = %624
  %632 = load ptr, ptr %17, align 8
  %633 = load i32, ptr %39, align 4
  %634 = sext i32 %633 to i64
  call void @bit_clear(ptr noundef %632, i64 noundef %634)
  br label %942

635:                                              ; preds = %624
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct.job_step_specs, ptr %636, i32 0, i32 14
  %638 = load i64, ptr %637, align 8
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = call zeroext i1 @_is_mem_resv()
  br i1 %641, label %645, label %642

642:                                              ; preds = %640, %635
  %643 = load ptr, ptr %11, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %941

645:                                              ; preds = %642, %640
  store i32 2016, ptr %41, align 4
  %646 = load i32, ptr %40, align 4
  %647 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 8
  store i32 %646, ptr %647, align 4
  %648 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 11
  store i8 0, ptr %648, align 4
  %649 = load ptr, ptr %33, align 8
  %650 = load i32, ptr %39, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %45, align 4
  store i32 %653, ptr %44, align 4
  %654 = call zeroext i1 @_is_mem_resv()
  br i1 %654, label %655, label %740

655:                                              ; preds = %645
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.job_step_specs, ptr %656, i32 0, i32 14
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, -9223372036854775808
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %740

661:                                              ; preds = %655
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds %struct.job_step_specs, ptr %662, i32 0, i32 14
  %664 = load i64, ptr %663, align 8
  store i64 %664, ptr %48, align 8
  %665 = load i64, ptr %48, align 8
  %666 = and i64 %665, 9223372036854775807
  store i64 %666, ptr %48, align 8
  %667 = load ptr, ptr %32, align 8
  %668 = getelementptr inbounds %struct.job_resources, ptr %667, i32 0, i32 9
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %40, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i64, ptr %669, i64 %671
  %673 = load i64, ptr %672, align 8
  store i64 %673, ptr %42, align 8
  %674 = load i64, ptr %42, align 8
  %675 = load i64, ptr %48, align 8
  %676 = udiv i64 %674, %675
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %43, align 4
  %678 = load i32, ptr %45, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp ult i32 %678, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %661
  %682 = load i32, ptr %45, align 4
  br label %685

683:                                              ; preds = %661
  %684 = load i32, ptr %43, align 4
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi i32 [ %682, %681 ], [ %684, %683 ]
  store i32 %686, ptr %45, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds %struct.job_step_specs, ptr %687, i32 0, i32 11
  %689 = load i32, ptr %688, align 8
  %690 = and i32 %689, 64
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %706, label %692

692:                                              ; preds = %685
  %693 = load ptr, ptr %32, align 8
  %694 = getelementptr inbounds %struct.job_resources, ptr %693, i32 0, i32 10
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %40, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i64, ptr %695, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = load i64, ptr %42, align 8
  %701 = sub i64 %700, %699
  store i64 %701, ptr %42, align 8
  %702 = load i64, ptr %42, align 8
  %703 = load i64, ptr %48, align 8
  %704 = udiv i64 %702, %703
  %705 = trunc i64 %704 to i32
  store i32 %705, ptr %43, align 4
  br label %706

706:                                              ; preds = %692, %685
  %707 = load i32, ptr %43, align 4
  %708 = load i32, ptr %44, align 4
  %709 = icmp ult i32 %707, %708
  br i1 %709, label %710, label %717

710:                                              ; preds = %706
  %711 = load i32, ptr %43, align 4
  store i32 %711, ptr %44, align 4
  %712 = load i32, ptr %44, align 4
  %713 = load ptr, ptr %33, align 8
  %714 = load i32, ptr %39, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  store i32 %712, ptr %716, align 4
  store i32 2044, ptr %41, align 4
  br label %717

717:                                              ; preds = %710, %706
  br label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 2
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %738

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723
  %725 = call i32 @get_log_level()
  %726 = icmp sge i32 %725, 4
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = load ptr, ptr %9, align 8
  %729 = load i64, ptr %48, align 8
  %730 = load i32, ptr %43, align 4
  %731 = load i32, ptr %44, align 4
  %732 = load ptr, ptr %16, align 8
  %733 = getelementptr inbounds %struct.node_record, ptr %732, i32 0, i32 35
  %734 = load ptr, ptr %733, align 8
  %735 = load i64, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.88, ptr noundef @__func__._pick_step_nodes, ptr noundef %728, i64 noundef %729, i32 noundef %730, i32 noundef %731, ptr noundef %734, i64 noundef %735)
  br label %736

736:                                              ; preds = %727, %724
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %718
  br label %739

739:                                              ; preds = %738
  br label %818

740:                                              ; preds = %655, %645
  %741 = call zeroext i1 @_is_mem_resv()
  br i1 %741, label %742, label %812

742:                                              ; preds = %740
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds %struct.job_step_specs, ptr %743, i32 0, i32 14
  %745 = load i64, ptr %744, align 8
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %812

747:                                              ; preds = %742
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds %struct.job_step_specs, ptr %748, i32 0, i32 14
  %750 = load i64, ptr %749, align 8
  store i64 %750, ptr %49, align 8
  %751 = load ptr, ptr %32, align 8
  %752 = getelementptr inbounds %struct.job_resources, ptr %751, i32 0, i32 9
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %40, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i64, ptr %753, i64 %755
  %757 = load i64, ptr %756, align 8
  store i64 %757, ptr %42, align 8
  %758 = load i64, ptr %42, align 8
  %759 = load i64, ptr %49, align 8
  %760 = icmp ult i64 %758, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %747
  store i32 0, ptr %45, align 4
  br label %762

762:                                              ; preds = %761, %747
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.job_step_specs, ptr %763, i32 0, i32 11
  %765 = load i32, ptr %764, align 8
  %766 = and i32 %765, 64
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %778, label %768

768:                                              ; preds = %762
  %769 = load ptr, ptr %32, align 8
  %770 = getelementptr inbounds %struct.job_resources, ptr %769, i32 0, i32 10
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %40, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i64, ptr %771, i64 %773
  %775 = load i64, ptr %774, align 8
  %776 = load i64, ptr %42, align 8
  %777 = sub i64 %776, %775
  store i64 %777, ptr %42, align 8
  br label %778

778:                                              ; preds = %768, %762
  %779 = load i64, ptr %42, align 8
  %780 = load i64, ptr %49, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %811

782:                                              ; preds = %778
  %783 = load i32, ptr %44, align 4
  %784 = icmp ugt i32 %783, 0
  br i1 %784, label %785, label %811

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 2
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %804

791:                                              ; preds = %786
  br label %792

792:                                              ; preds = %791
  %793 = call i32 @get_log_level()
  %794 = icmp sge i32 %793, 4
  br i1 %794, label %795, label %802

795:                                              ; preds = %792
  %796 = load ptr, ptr %9, align 8
  %797 = load ptr, ptr %16, align 8
  %798 = getelementptr inbounds %struct.node_record, ptr %797, i32 0, i32 35
  %799 = load ptr, ptr %798, align 8
  %800 = load i64, ptr %42, align 8
  %801 = load i64, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef @__func__._pick_step_nodes, ptr noundef %796, ptr noundef %799, i64 noundef %800, i64 noundef %801)
  br label %802

802:                                              ; preds = %795, %792
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %786
  br label %805

805:                                              ; preds = %804
  store i32 0, ptr %44, align 4
  %806 = load i32, ptr %44, align 4
  %807 = load ptr, ptr %33, align 8
  %808 = load i32, ptr %39, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  store i32 %806, ptr %810, align 4
  store i32 2044, ptr %41, align 4
  br label %811

811:                                              ; preds = %805, %782, %778
  br label %817

812:                                              ; preds = %742, %740
  %813 = call zeroext i1 @_is_mem_resv()
  br i1 %813, label %814, label %816

814:                                              ; preds = %812
  %815 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 11
  store i8 1, ptr %815, align 4
  br label %816

816:                                              ; preds = %814, %812
  br label %817

817:                                              ; preds = %816, %811
  br label %818

818:                                              ; preds = %817, %739
  %819 = load ptr, ptr %10, align 8
  %820 = load ptr, ptr %9, align 8
  %821 = load ptr, ptr %33, align 8
  %822 = load i32, ptr %39, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  call void @_step_test_gres(ptr noundef %819, ptr noundef %34, ptr noundef %820, ptr noundef %824, ptr noundef %45, ptr noundef %44, ptr noundef %31, ptr noundef %41)
  %825 = load i32, ptr %44, align 4
  store i32 %825, ptr %46, align 4
  %826 = load i32, ptr %45, align 4
  store i32 %826, ptr %47, align 4
  %827 = load i32, ptr %12, align 4
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %836

829:                                              ; preds = %818
  %830 = load i32, ptr %12, align 4
  %831 = load i32, ptr %46, align 4
  %832 = udiv i32 %831, %830
  store i32 %832, ptr %46, align 4
  %833 = load i32, ptr %12, align 4
  %834 = load i32, ptr %47, align 4
  %835 = udiv i32 %834, %833
  store i32 %835, ptr %47, align 4
  br label %836

836:                                              ; preds = %829, %818
  %837 = load i32, ptr %46, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %933

839:                                              ; preds = %836
  br label %840

840:                                              ; preds = %839
  %841 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, 2
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %845, label %856

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845
  %847 = call i32 @get_log_level()
  %848 = icmp sge i32 %847, 4
  br i1 %848, label %849, label %854

849:                                              ; preds = %846
  %850 = load ptr, ptr %9, align 8
  %851 = load ptr, ptr %16, align 8
  %852 = getelementptr inbounds %struct.node_record, ptr %851, i32 0, i32 35
  %853 = load ptr, ptr %852, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @__func__._pick_step_nodes, ptr noundef %850, ptr noundef %853)
  br label %854

854:                                              ; preds = %849, %846
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %840
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %10, align 8
  %859 = getelementptr inbounds %struct.job_step_specs, ptr %858, i32 0, i32 17
  %860 = load i32, ptr %859, align 8
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %870, label %862

862:                                              ; preds = %857
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds %struct.job_step_specs, ptr %863, i32 0, i32 17
  %865 = load i32, ptr %864, align 8
  %866 = load ptr, ptr %9, align 8
  %867 = getelementptr inbounds %struct.job_record, ptr %866, i32 0, i32 79
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %865, %868
  br i1 %869, label %870, label %922

870:                                              ; preds = %862, %857
  br label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 2
  %875 = icmp ne i64 %874, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %871
  br label %877

877:                                              ; preds = %876
  %878 = call i32 @get_log_level()
  %879 = icmp sge i32 %878, 4
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @__func__._pick_step_nodes, ptr noundef %881)
  br label %882

882:                                              ; preds = %880, %877
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %871
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %17, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %890

889:                                              ; preds = %886
  call void @slurm_bit_free(ptr noundef %17)
  br label %890

890:                                              ; preds = %889, %886
  store ptr null, ptr %17, align 8
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %19, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  call void @slurm_bit_free(ptr noundef %19)
  br label %896

896:                                              ; preds = %895, %892
  store ptr null, ptr %19, align 8
  br label %897

897:                                              ; preds = %896
  call void @slurm_xfree(ptr noundef %33)
  %898 = load ptr, ptr %15, align 8
  store i32 2016, ptr %898, align 4
  %899 = load i32, ptr %47, align 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %921

901:                                              ; preds = %897
  %902 = load i32, ptr %41, align 4
  %903 = load ptr, ptr %15, align 8
  store i32 %902, ptr %903, align 4
  br label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %906 = load i64, ptr %905, align 8
  %907 = and i64 %906, 2
  %908 = icmp ne i64 %907, 0
  br i1 %908, label %909, label %919

909:                                              ; preds = %904
  br label %910

910:                                              ; preds = %909
  %911 = call i32 @get_log_level()
  %912 = icmp sge i32 %911, 4
  br i1 %912, label %913, label %917

913:                                              ; preds = %910
  %914 = load ptr, ptr %9, align 8
  %915 = load i32, ptr %41, align 4
  %916 = call ptr @slurm_strerror(i32 noundef %915)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @__func__._pick_step_nodes, ptr noundef %914, ptr noundef %916)
  br label %917

917:                                              ; preds = %913, %910
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918, %904
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920, %897
  store ptr null, ptr %8, align 8
  br label %2120

922:                                              ; preds = %862
  %923 = load ptr, ptr %17, align 8
  %924 = load i32, ptr %39, align 4
  %925 = sext i32 %924 to i64
  call void @bit_clear(ptr noundef %923, i64 noundef %925)
  %926 = load i32, ptr %27, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %27, align 4
  %928 = load i32, ptr %45, align 4
  %929 = load i32, ptr %44, align 4
  %930 = sub i32 %928, %929
  %931 = load i32, ptr %28, align 4
  %932 = add i32 %931, %930
  store i32 %932, ptr %28, align 4
  br label %940

933:                                              ; preds = %836
  %934 = load i32, ptr %45, align 4
  %935 = load i32, ptr %44, align 4
  %936 = sub i32 %934, %935
  %937 = load i32, ptr %28, align 4
  %938 = add i32 %937, %936
  store i32 %938, ptr %28, align 4
  %939 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 2
  store i8 0, ptr %939, align 8
  br label %940

940:                                              ; preds = %933, %922
  br label %941

941:                                              ; preds = %940, %642
  br label %942

942:                                              ; preds = %941, %631, %458
  %943 = load i32, ptr %39, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %39, align 4
  br label %444, !llvm.loop !12

945:                                              ; preds = %444
  %946 = load i32, ptr %31, align 4
  %947 = load ptr, ptr %32, align 8
  %948 = getelementptr inbounds %struct.job_resources, ptr %947, i32 0, i32 11
  %949 = load i32, ptr %948, align 8
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds %struct.job_step_specs, ptr %950, i32 0, i32 17
  %952 = load i32, ptr %951, align 8
  %953 = sub i32 %949, %952
  %954 = icmp ugt i32 %946, %953
  br i1 %954, label %955, label %983

955:                                              ; preds = %945
  %956 = load ptr, ptr %15, align 8
  store i32 2072, ptr %956, align 4
  br label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %959 = load i64, ptr %958, align 8
  %960 = and i64 %959, 2
  %961 = icmp ne i64 %960, 0
  br i1 %961, label %962, label %969

962:                                              ; preds = %957
  br label %963

963:                                              ; preds = %962
  %964 = call i32 @get_log_level()
  %965 = icmp sge i32 %964, 4
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @__func__._pick_step_nodes)
  br label %967

967:                                              ; preds = %966, %963
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %957
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %17, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %975

974:                                              ; preds = %971
  call void @slurm_bit_free(ptr noundef %17)
  br label %975

975:                                              ; preds = %974, %971
  store ptr null, ptr %17, align 8
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = load ptr, ptr %19, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %981

980:                                              ; preds = %977
  call void @slurm_bit_free(ptr noundef %19)
  br label %981

981:                                              ; preds = %980, %977
  store ptr null, ptr %19, align 8
  br label %982

982:                                              ; preds = %981
  call void @slurm_xfree(ptr noundef %33)
  store ptr null, ptr %8, align 8
  br label %2120

983:                                              ; preds = %945
  %984 = load ptr, ptr %10, align 8
  %985 = getelementptr inbounds %struct.job_step_specs, ptr %984, i32 0, i32 17
  %986 = load i32, ptr %985, align 8
  %987 = icmp eq i32 %986, -1
  br i1 %987, label %988, label %996

988:                                              ; preds = %983
  call void @slurm_xfree(ptr noundef %33)
  br label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %19, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  call void @slurm_bit_free(ptr noundef %19)
  br label %993

993:                                              ; preds = %992, %989
  store ptr null, ptr %19, align 8
  br label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %17, align 8
  store ptr %995, ptr %8, align 8
  br label %2120

996:                                              ; preds = %983
  %997 = load ptr, ptr %19, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1008

999:                                              ; preds = %996
  %1000 = load ptr, ptr %17, align 8
  %1001 = load ptr, ptr %19, align 8
  call void @bit_and(ptr noundef %1000, ptr noundef %1001)
  br label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %19, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  call void @slurm_bit_free(ptr noundef %19)
  br label %1006

1006:                                             ; preds = %1005, %1002
  store ptr null, ptr %19, align 8
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007, %996
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds %struct.job_step_specs, ptr %1009, i32 0, i32 20
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1267

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %10, align 8
  %1015 = getelementptr inbounds %struct.job_step_specs, ptr %1014, i32 0, i32 20
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr inbounds %struct.job_record, ptr %1017, i32 0, i32 30
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.job_details_t, ptr %1019, i32 0, i32 62
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call i32 @xstrcmp(ptr noundef %1016, ptr noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1267

1024:                                             ; preds = %1013
  store ptr null, ptr %50, align 8
  br label %1025

1025:                                             ; preds = %1024
  %1026 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, 2
  %1029 = icmp ne i64 %1028, 0
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1025
  br label %1031

1031:                                             ; preds = %1030
  %1032 = call i32 @get_log_level()
  %1033 = icmp sge i32 %1032, 4
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %10, align 8
  %1036 = getelementptr inbounds %struct.job_step_specs, ptr %1035, i32 0, i32 20
  %1037 = load ptr, ptr %1036, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.94, ptr noundef @__func__._pick_step_nodes, ptr noundef %1037)
  br label %1038

1038:                                             ; preds = %1034, %1031
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %1025
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %10, align 8
  %1043 = getelementptr inbounds %struct.job_step_specs, ptr %1042, i32 0, i32 20
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call i32 @node_name2bitmap(ptr noundef %1044, i1 noundef zeroext false, ptr noundef %50)
  store i32 %1045, ptr %22, align 4
  %1046 = load i32, ptr %22, align 4
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1072

1048:                                             ; preds = %1041
  br label %1049

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, 2
  %1053 = icmp ne i64 %1052, 0
  br i1 %1053, label %1054, label %1064

1054:                                             ; preds = %1049
  br label %1055

1055:                                             ; preds = %1054
  %1056 = call i32 @get_log_level()
  %1057 = icmp sge i32 %1056, 4
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %10, align 8
  %1060 = getelementptr inbounds %struct.job_step_specs, ptr %1059, i32 0, i32 20
  %1061 = load ptr, ptr %1060, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.95, ptr noundef @__func__._pick_step_nodes, ptr noundef %1061)
  br label %1062

1062:                                             ; preds = %1058, %1055
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %1049
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %50, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1066
  call void @slurm_bit_free(ptr noundef %50)
  br label %1070

1070:                                             ; preds = %1069, %1066
  store ptr null, ptr %50, align 8
  br label %1071

1071:                                             ; preds = %1070
  br label %2050

1072:                                             ; preds = %1041
  %1073 = load ptr, ptr %50, align 8
  %1074 = load ptr, ptr %9, align 8
  %1075 = getelementptr inbounds %struct.job_record, ptr %1074, i32 0, i32 76
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call i32 @bit_super_set(ptr noundef %1073, ptr noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1104, label %1079

1079:                                             ; preds = %1072
  br label %1080

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1082 = load i64, ptr %1081, align 8
  %1083 = and i64 %1082, 2
  %1084 = icmp ne i64 %1083, 0
  br i1 %1084, label %1085, label %1096

1085:                                             ; preds = %1080
  br label %1086

1086:                                             ; preds = %1085
  %1087 = call i32 @get_log_level()
  %1088 = icmp sge i32 %1087, 4
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %10, align 8
  %1091 = getelementptr inbounds %struct.job_step_specs, ptr %1090, i32 0, i32 20
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._pick_step_nodes, ptr noundef %1092, ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %1089, %1086
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095, %1080
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %50, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1098
  call void @slurm_bit_free(ptr noundef %50)
  br label %1102

1102:                                             ; preds = %1101, %1098
  store ptr null, ptr %50, align 8
  br label %1103

1103:                                             ; preds = %1102
  br label %2050

1104:                                             ; preds = %1072
  %1105 = load ptr, ptr %50, align 8
  %1106 = load ptr, ptr %17, align 8
  %1107 = call i32 @bit_super_set(ptr noundef %1105, ptr noundef %1106)
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1180, label %1109

1109:                                             ; preds = %1104
  %1110 = load i32, ptr %29, align 4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1131

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1113, align 4
  br label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1116 = load i64, ptr %1115, align 8
  %1117 = and i64 %1116, 2
  %1118 = icmp ne i64 %1117, 0
  br i1 %1118, label %1119, label %1129

1119:                                             ; preds = %1114
  br label %1120

1120:                                             ; preds = %1119
  %1121 = call i32 @get_log_level()
  %1122 = icmp sge i32 %1121, 4
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %10, align 8
  %1125 = getelementptr inbounds %struct.job_step_specs, ptr %1124, i32 0, i32 20
  %1126 = load ptr, ptr %1125, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @__func__._pick_step_nodes, ptr noundef %1126)
  br label %1127

1127:                                             ; preds = %1123, %1120
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128, %1114
  br label %1130

1130:                                             ; preds = %1129
  br label %1173

1131:                                             ; preds = %1109
  %1132 = load i32, ptr %27, align 4
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1153

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %15, align 8
  store i32 2044, ptr %1135, align 4
  br label %1136

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1138 = load i64, ptr %1137, align 8
  %1139 = and i64 %1138, 2
  %1140 = icmp ne i64 %1139, 0
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1136
  br label %1142

1142:                                             ; preds = %1141
  %1143 = call i32 @get_log_level()
  %1144 = icmp sge i32 %1143, 4
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %10, align 8
  %1147 = getelementptr inbounds %struct.job_step_specs, ptr %1146, i32 0, i32 20
  %1148 = load ptr, ptr %1147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @__func__._pick_step_nodes, ptr noundef %1148)
  br label %1149

1149:                                             ; preds = %1145, %1142
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1136
  br label %1152

1152:                                             ; preds = %1151
  br label %1172

1153:                                             ; preds = %1131
  %1154 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1154, align 4
  br label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1157 = load i64, ptr %1156, align 8
  %1158 = and i64 %1157, 2
  %1159 = icmp ne i64 %1158, 0
  br i1 %1159, label %1160, label %1170

1160:                                             ; preds = %1155
  br label %1161

1161:                                             ; preds = %1160
  %1162 = call i32 @get_log_level()
  %1163 = icmp sge i32 %1162, 4
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %10, align 8
  %1166 = getelementptr inbounds %struct.job_step_specs, ptr %1165, i32 0, i32 20
  %1167 = load ptr, ptr %1166, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @__func__._pick_step_nodes, ptr noundef %1167)
  br label %1168

1168:                                             ; preds = %1164, %1161
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169, %1155
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171, %1152
  br label %1173

1173:                                             ; preds = %1172, %1130
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %50, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  call void @slurm_bit_free(ptr noundef %50)
  br label %1178

1178:                                             ; preds = %1177, %1174
  store ptr null, ptr %50, align 8
  br label %1179

1179:                                             ; preds = %1178
  br label %2050

1180:                                             ; preds = %1104
  %1181 = load ptr, ptr %10, align 8
  %1182 = getelementptr inbounds %struct.job_step_specs, ptr %1181, i32 0, i32 32
  %1183 = load i32, ptr %1182, align 8
  %1184 = and i32 %1183, 65535
  %1185 = icmp eq i32 %1184, 3
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1180
  %1187 = load ptr, ptr %50, align 8
  %1188 = call i32 @bit_set_count(ptr noundef %1187)
  %1189 = load ptr, ptr %10, align 8
  %1190 = getelementptr inbounds %struct.job_step_specs, ptr %1189, i32 0, i32 17
  store i32 %1188, ptr %1190, align 8
  br label %1191

1191:                                             ; preds = %1186, %1180
  %1192 = load ptr, ptr %50, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1194, label %1266

1194:                                             ; preds = %1191
  store i32 0, ptr %51, align 4
  %1195 = load ptr, ptr %50, align 8
  %1196 = call i32 @bit_set_count(ptr noundef %1195)
  store i32 %1196, ptr %51, align 4
  %1197 = load i32, ptr %51, align 4
  %1198 = load ptr, ptr %10, align 8
  %1199 = getelementptr inbounds %struct.job_step_specs, ptr %1198, i32 0, i32 18
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp ugt i32 %1197, %1200
  br i1 %1201, label %1202, label %1231

1202:                                             ; preds = %1194
  br label %1203

1203:                                             ; preds = %1202
  %1204 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1205 = load i64, ptr %1204, align 8
  %1206 = and i64 %1205, 2
  %1207 = icmp ne i64 %1206, 0
  br i1 %1207, label %1208, label %1223

1208:                                             ; preds = %1203
  br label %1209

1209:                                             ; preds = %1208
  %1210 = call i32 @get_log_level()
  %1211 = icmp sge i32 %1210, 4
  br i1 %1211, label %1212, label %1221

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %10, align 8
  %1214 = getelementptr inbounds %struct.job_step_specs, ptr %1213, i32 0, i32 20
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %9, align 8
  %1217 = load i32, ptr %51, align 4
  %1218 = load ptr, ptr %10, align 8
  %1219 = getelementptr inbounds %struct.job_step_specs, ptr %1218, i32 0, i32 18
  %1220 = load i32, ptr %1219, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @__func__._pick_step_nodes, ptr noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef %1220)
  br label %1221

1221:                                             ; preds = %1212, %1209
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222, %1203
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %50, align 8
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1225
  call void @slurm_bit_free(ptr noundef %50)
  br label %1229

1229:                                             ; preds = %1228, %1225
  store ptr null, ptr %50, align 8
  br label %1230

1230:                                             ; preds = %1229
  br label %2050

1231:                                             ; preds = %1194
  %1232 = load ptr, ptr %10, align 8
  %1233 = getelementptr inbounds %struct.job_step_specs, ptr %1232, i32 0, i32 17
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1253

1236:                                             ; preds = %1231
  %1237 = load i32, ptr %51, align 4
  %1238 = load ptr, ptr %10, align 8
  %1239 = getelementptr inbounds %struct.job_step_specs, ptr %1238, i32 0, i32 17
  %1240 = load i32, ptr %1239, align 8
  %1241 = icmp ugt i32 %1237, %1240
  br i1 %1241, label %1242, label %1253

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %17, align 8
  %1244 = call i64 @bit_size(ptr noundef %1243)
  %1245 = call ptr @bit_alloc(i64 noundef %1244)
  store ptr %1245, ptr %20, align 8
  br label %1246

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %17, align 8
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1246
  call void @slurm_bit_free(ptr noundef %17)
  br label %1250

1250:                                             ; preds = %1249, %1246
  store ptr null, ptr %17, align 8
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %50, align 8
  store ptr %1252, ptr %17, align 8
  store ptr null, ptr %50, align 8
  br label %1264

1253:                                             ; preds = %1236, %1231
  %1254 = load ptr, ptr %50, align 8
  %1255 = call ptr @bit_copy(ptr noundef %1254)
  store ptr %1255, ptr %20, align 8
  %1256 = load ptr, ptr %17, align 8
  %1257 = load ptr, ptr %50, align 8
  call void @bit_and_not(ptr noundef %1256, ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %50, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1258
  call void @slurm_bit_free(ptr noundef %50)
  br label %1262

1262:                                             ; preds = %1261, %1258
  store ptr null, ptr %50, align 8
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263, %1251
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265, %1191
  br label %1271

1267:                                             ; preds = %1013, %1008
  %1268 = load ptr, ptr %17, align 8
  %1269 = call i64 @bit_size(ptr noundef %1268)
  %1270 = call ptr @bit_alloc(i64 noundef %1269)
  store ptr %1270, ptr %20, align 8
  br label %1271

1271:                                             ; preds = %1267, %1266
  %1272 = load ptr, ptr %11, align 8
  %1273 = load ptr, ptr %9, align 8
  %1274 = load ptr, ptr %17, align 8
  %1275 = load ptr, ptr %10, align 8
  %1276 = getelementptr inbounds %struct.job_step_specs, ptr %1275, i32 0, i32 17
  %1277 = load i32, ptr %1276, align 8
  call void @gres_ctld_step_test_per_step(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, i32 noundef %1277)
  %1278 = load ptr, ptr %10, align 8
  %1279 = getelementptr inbounds %struct.job_step_specs, ptr %1278, i32 0, i32 24
  %1280 = load i16, ptr %1279, align 8
  %1281 = zext i16 %1280 to i32
  %1282 = icmp ne i32 %1281, 65534
  br i1 %1282, label %1283, label %1323

1283:                                             ; preds = %1271
  store ptr null, ptr %52, align 8
  %1284 = load ptr, ptr %9, align 8
  %1285 = getelementptr inbounds %struct.job_record, ptr %1284, i32 0, i32 76
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %10, align 8
  %1288 = getelementptr inbounds %struct.job_step_specs, ptr %1287, i32 0, i32 24
  %1289 = load i16, ptr %1288, align 8
  %1290 = zext i16 %1289 to i64
  %1291 = call ptr @bit_pick_cnt(ptr noundef %1286, i64 noundef %1290)
  store ptr %1291, ptr %52, align 8
  %1292 = load ptr, ptr %52, align 8
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1294, label %1314

1294:                                             ; preds = %1283
  br label %1295

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1297 = load i64, ptr %1296, align 8
  %1298 = and i64 %1297, 2
  %1299 = icmp ne i64 %1298, 0
  br i1 %1299, label %1300, label %1312

1300:                                             ; preds = %1295
  br label %1301

1301:                                             ; preds = %1300
  %1302 = call i32 @get_log_level()
  %1303 = icmp sge i32 %1302, 4
  br i1 %1303, label %1304, label %1310

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %10, align 8
  %1306 = getelementptr inbounds %struct.job_step_specs, ptr %1305, i32 0, i32 24
  %1307 = load i16, ptr %1306, align 8
  %1308 = zext i16 %1307 to i32
  %1309 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @__func__._pick_step_nodes, i32 noundef %1308, ptr noundef %1309)
  br label %1310

1310:                                             ; preds = %1304, %1301
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311, %1295
  br label %1313

1313:                                             ; preds = %1312
  br label %2050

1314:                                             ; preds = %1283
  %1315 = load ptr, ptr %17, align 8
  %1316 = load ptr, ptr %52, align 8
  call void @bit_and_not(ptr noundef %1315, ptr noundef %1316)
  br label %1317

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %52, align 8
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1317
  call void @slurm_bit_free(ptr noundef %52)
  br label %1321

1321:                                             ; preds = %1320, %1317
  store ptr null, ptr %52, align 8
  br label %1322

1322:                                             ; preds = %1321
  br label %1335

1323:                                             ; preds = %1271
  %1324 = load ptr, ptr %17, align 8
  %1325 = call i64 @bit_size(ptr noundef %1324)
  %1326 = call ptr @bit_alloc(i64 noundef %1325)
  store ptr %1326, ptr %18, align 8
  %1327 = load ptr, ptr %9, align 8
  %1328 = getelementptr inbounds %struct.job_record, ptr %1327, i32 0, i32 124
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %18, align 8
  %1331 = call i32 @list_for_each(ptr noundef %1329, ptr noundef @_mark_busy_nodes, ptr noundef %1330)
  %1332 = load ptr, ptr %18, align 8
  call void @bit_not(ptr noundef %1332)
  %1333 = load ptr, ptr %18, align 8
  %1334 = load ptr, ptr %17, align 8
  call void @bit_and(ptr noundef %1333, ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1323, %1322
  %1336 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1337 = load i64, ptr %1336, align 8
  %1338 = and i64 %1337, 2
  %1339 = icmp ne i64 %1338, 0
  br i1 %1339, label %1340, label %1378

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %17, align 8
  %1342 = call ptr @bitmap2node_name(ptr noundef %1341)
  store ptr %1342, ptr %53, align 8
  %1343 = load ptr, ptr %18, align 8
  %1344 = call ptr @bitmap2node_name(ptr noundef %1343)
  store ptr %1344, ptr %54, align 8
  %1345 = load ptr, ptr %10, align 8
  %1346 = getelementptr inbounds %struct.job_step_specs, ptr %1345, i32 0, i32 20
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1340
  %1350 = load ptr, ptr %10, align 8
  %1351 = getelementptr inbounds %struct.job_step_specs, ptr %1350, i32 0, i32 20
  %1352 = load ptr, ptr %1351, align 8
  store ptr %1352, ptr %55, align 8
  br label %1354

1353:                                             ; preds = %1340
  store ptr @.str.29, ptr %55, align 8
  br label %1354

1354:                                             ; preds = %1353, %1349
  br label %1355

1355:                                             ; preds = %1354
  %1356 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1357 = load i64, ptr %1356, align 8
  %1358 = and i64 %1357, 2
  %1359 = icmp ne i64 %1358, 0
  br i1 %1359, label %1360, label %1376

1360:                                             ; preds = %1355
  br label %1361

1361:                                             ; preds = %1360
  %1362 = call i32 @get_log_level()
  %1363 = icmp sge i32 %1362, 4
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %10, align 8
  %1366 = getelementptr inbounds %struct.job_step_specs, ptr %1365, i32 0, i32 17
  %1367 = load i32, ptr %1366, align 8
  %1368 = load ptr, ptr %10, align 8
  %1369 = getelementptr inbounds %struct.job_step_specs, ptr %1368, i32 0, i32 18
  %1370 = load i32, ptr %1369, align 4
  %1371 = load ptr, ptr %53, align 8
  %1372 = load ptr, ptr %54, align 8
  %1373 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @__func__._pick_step_nodes, i32 noundef %1367, i32 noundef %1370, ptr noundef %1371, ptr noundef %1372, ptr noundef %1373)
  br label %1374

1374:                                             ; preds = %1364, %1361
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375, %1355
  br label %1377

1377:                                             ; preds = %1376
  call void @slurm_xfree(ptr noundef %53)
  call void @slurm_xfree(ptr noundef %54)
  br label %1378

1378:                                             ; preds = %1377, %1335
  %1379 = load ptr, ptr %10, align 8
  %1380 = getelementptr inbounds %struct.job_step_specs, ptr %1379, i32 0, i32 2
  %1381 = load i32, ptr %1380, align 8
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1627

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %9, align 8
  %1385 = getelementptr inbounds %struct.job_record, ptr %1384, i32 0, i32 59
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1388, label %1627

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %9, align 8
  %1390 = getelementptr inbounds %struct.job_record, ptr %1389, i32 0, i32 59
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds %struct.job_resources, ptr %1391, i32 0, i32 2
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp eq i32 %1393, 1
  br i1 %1394, label %1395, label %1627

1395:                                             ; preds = %1388
  %1396 = load ptr, ptr %9, align 8
  %1397 = getelementptr inbounds %struct.job_record, ptr %1396, i32 0, i32 59
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds %struct.job_resources, ptr %1398, i32 0, i32 3
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1627

1402:                                             ; preds = %1395
  %1403 = load ptr, ptr %10, align 8
  %1404 = getelementptr inbounds %struct.job_step_specs, ptr %1403, i32 0, i32 2
  %1405 = load i32, ptr %1404, align 8
  store i32 %1405, ptr %56, align 4
  store i16 -2, ptr %57, align 2
  %1406 = load ptr, ptr %10, align 8
  %1407 = getelementptr inbounds %struct.job_step_specs, ptr %1406, i32 0, i32 34
  %1408 = load i16, ptr %1407, align 8
  %1409 = zext i16 %1408 to i32
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1421

1411:                                             ; preds = %1402
  %1412 = load ptr, ptr %10, align 8
  %1413 = getelementptr inbounds %struct.job_step_specs, ptr %1412, i32 0, i32 34
  %1414 = load i16, ptr %1413, align 8
  %1415 = zext i16 %1414 to i32
  %1416 = icmp ne i32 %1415, 65534
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %10, align 8
  %1419 = getelementptr inbounds %struct.job_step_specs, ptr %1418, i32 0, i32 34
  %1420 = load i16, ptr %1419, align 8
  store i16 %1420, ptr %57, align 2
  br label %1450

1421:                                             ; preds = %1411, %1402
  %1422 = load ptr, ptr %9, align 8
  %1423 = getelementptr inbounds %struct.job_record, ptr %1422, i32 0, i32 30
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct.job_details_t, ptr %1424, i32 0, i32 35
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds %struct.multi_core_data, ptr %1426, i32 0, i32 4
  %1428 = load i16, ptr %1427, align 2
  %1429 = zext i16 %1428 to i32
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1449

1431:                                             ; preds = %1421
  %1432 = load ptr, ptr %9, align 8
  %1433 = getelementptr inbounds %struct.job_record, ptr %1432, i32 0, i32 30
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.job_details_t, ptr %1434, i32 0, i32 35
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.multi_core_data, ptr %1436, i32 0, i32 4
  %1438 = load i16, ptr %1437, align 2
  %1439 = zext i16 %1438 to i32
  %1440 = icmp ne i32 %1439, 65534
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1431
  %1442 = load ptr, ptr %9, align 8
  %1443 = getelementptr inbounds %struct.job_record, ptr %1442, i32 0, i32 30
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.job_details_t, ptr %1444, i32 0, i32 35
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %struct.multi_core_data, ptr %1446, i32 0, i32 4
  %1448 = load i16, ptr %1447, align 2
  store i16 %1448, ptr %57, align 2
  br label %1449

1449:                                             ; preds = %1441, %1431, %1421
  br label %1450

1450:                                             ; preds = %1449, %1417
  %1451 = load i16, ptr %57, align 2
  %1452 = zext i16 %1451 to i32
  %1453 = icmp ne i32 %1452, 65534
  br i1 %1453, label %1454, label %1548

1454:                                             ; preds = %1450
  %1455 = load i16, ptr %57, align 2
  %1456 = zext i16 %1455 to i32
  %1457 = load ptr, ptr %9, align 8
  %1458 = getelementptr inbounds %struct.job_record, ptr %1457, i32 0, i32 59
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds %struct.job_resources, ptr %1459, i32 0, i32 19
  %1461 = load i16, ptr %1460, align 8
  %1462 = zext i16 %1461 to i32
  %1463 = icmp slt i32 %1456, %1462
  br i1 %1463, label %1464, label %1548

1464:                                             ; preds = %1454
  %1465 = load ptr, ptr %32, align 8
  %1466 = getelementptr inbounds %struct.job_resources, ptr %1465, i32 0, i32 12
  %1467 = load ptr, ptr %1466, align 8
  %1468 = call i64 @bit_ffs(ptr noundef %1467)
  %1469 = trunc i64 %1468 to i32
  store i32 %1469, ptr %58, align 4
  %1470 = load i32, ptr %58, align 4
  %1471 = icmp eq i32 %1470, -1
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1464
  %1473 = load ptr, ptr %9, align 8
  %1474 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef @__func__._pick_step_nodes, ptr noundef %1473)
  %1475 = load ptr, ptr %15, align 8
  store i32 2006, ptr %1475, align 4
  br label %2050

1476:                                             ; preds = %1464
  %1477 = load i16, ptr %57, align 2
  %1478 = zext i16 %1477 to i32
  %1479 = load ptr, ptr @node_record_table_ptr, align 8
  %1480 = load i32, ptr %58, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds ptr, ptr %1479, i64 %1481
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.node_record, ptr %1483, i32 0, i32 75
  %1485 = load i16, ptr %1484, align 8
  %1486 = zext i16 %1485 to i32
  %1487 = icmp slt i32 %1478, %1486
  br i1 %1487, label %1488, label %1507

1488:                                             ; preds = %1476
  %1489 = load i32, ptr %56, align 4
  %1490 = load i16, ptr %57, align 2
  %1491 = zext i16 %1490 to i32
  %1492 = sub nsw i32 %1491, 1
  %1493 = add i32 %1489, %1492
  %1494 = load i16, ptr %57, align 2
  %1495 = zext i16 %1494 to i32
  %1496 = udiv i32 %1493, %1495
  store i32 %1496, ptr %56, align 4
  %1497 = load ptr, ptr @node_record_table_ptr, align 8
  %1498 = load i32, ptr %58, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds ptr, ptr %1497, i64 %1499
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds %struct.node_record, ptr %1501, i32 0, i32 75
  %1503 = load i16, ptr %1502, align 8
  %1504 = zext i16 %1503 to i32
  %1505 = load i32, ptr %56, align 4
  %1506 = mul i32 %1505, %1504
  store i32 %1506, ptr %56, align 4
  br label %1547

1507:                                             ; preds = %1476
  %1508 = load i16, ptr %57, align 2
  %1509 = zext i16 %1508 to i32
  %1510 = load ptr, ptr @node_record_table_ptr, align 8
  %1511 = load i32, ptr %58, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds ptr, ptr %1510, i64 %1512
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds %struct.node_record, ptr %1514, i32 0, i32 75
  %1516 = load i16, ptr %1515, align 8
  %1517 = zext i16 %1516 to i32
  %1518 = icmp sgt i32 %1509, %1517
  br i1 %1518, label %1519, label %1546

1519:                                             ; preds = %1507
  br label %1520

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1522 = load i64, ptr %1521, align 8
  %1523 = and i64 %1522, 2
  %1524 = icmp ne i64 %1523, 0
  br i1 %1524, label %1525, label %1543

1525:                                             ; preds = %1520
  br label %1526

1526:                                             ; preds = %1525
  %1527 = call i32 @get_log_level()
  %1528 = icmp sge i32 %1527, 4
  br i1 %1528, label %1529, label %1541

1529:                                             ; preds = %1526
  %1530 = load i16, ptr %57, align 2
  %1531 = zext i16 %1530 to i32
  %1532 = load ptr, ptr @node_record_table_ptr, align 8
  %1533 = load i32, ptr %58, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds ptr, ptr %1532, i64 %1534
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.node_record, ptr %1536, i32 0, i32 75
  %1538 = load i16, ptr %1537, align 8
  %1539 = zext i16 %1538 to i32
  %1540 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @__func__._pick_step_nodes, i32 noundef %1531, i32 noundef %1539, ptr noundef %1540)
  br label %1541

1541:                                             ; preds = %1529, %1526
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542, %1520
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %15, align 8
  store i32 2132, ptr %1545, align 4
  br label %2050

1546:                                             ; preds = %1507
  br label %1547

1547:                                             ; preds = %1546, %1488
  br label %1548

1548:                                             ; preds = %1547, %1454, %1450
  %1549 = load i32, ptr %56, align 4
  %1550 = load ptr, ptr %9, align 8
  %1551 = getelementptr inbounds %struct.job_record, ptr %1550, i32 0, i32 59
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.job_resources, ptr %1552, i32 0, i32 3
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds i16, ptr %1554, i64 0
  %1556 = load i16, ptr %1555, align 2
  %1557 = zext i16 %1556 to i32
  %1558 = sub nsw i32 %1557, 1
  %1559 = add i32 %1549, %1558
  %1560 = load ptr, ptr %9, align 8
  %1561 = getelementptr inbounds %struct.job_record, ptr %1560, i32 0, i32 59
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %struct.job_resources, ptr %1562, i32 0, i32 3
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i16, ptr %1564, i64 0
  %1566 = load i16, ptr %1565, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = udiv i32 %1559, %1567
  store i32 %1568, ptr %26, align 4
  %1569 = load i32, ptr %26, align 4
  %1570 = load ptr, ptr %10, align 8
  %1571 = getelementptr inbounds %struct.job_step_specs, ptr %1570, i32 0, i32 17
  %1572 = load i32, ptr %1571, align 8
  %1573 = icmp ugt i32 %1569, %1572
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1548
  %1575 = load i32, ptr %26, align 4
  br label %1580

1576:                                             ; preds = %1548
  %1577 = load ptr, ptr %10, align 8
  %1578 = getelementptr inbounds %struct.job_step_specs, ptr %1577, i32 0, i32 17
  %1579 = load i32, ptr %1578, align 8
  br label %1580

1580:                                             ; preds = %1576, %1574
  %1581 = phi i32 [ %1575, %1574 ], [ %1579, %1576 ]
  %1582 = load ptr, ptr %10, align 8
  %1583 = getelementptr inbounds %struct.job_step_specs, ptr %1582, i32 0, i32 17
  store i32 %1581, ptr %1583, align 8
  %1584 = load ptr, ptr %10, align 8
  %1585 = getelementptr inbounds %struct.job_step_specs, ptr %1584, i32 0, i32 32
  %1586 = load i32, ptr %1585, align 8
  %1587 = and i32 %1586, 8388608
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1580
  %1590 = load ptr, ptr %10, align 8
  %1591 = getelementptr inbounds %struct.job_step_specs, ptr %1590, i32 0, i32 17
  %1592 = load i32, ptr %1591, align 8
  %1593 = load ptr, ptr %10, align 8
  %1594 = getelementptr inbounds %struct.job_step_specs, ptr %1593, i32 0, i32 18
  store i32 %1592, ptr %1594, align 4
  br label %1595

1595:                                             ; preds = %1589, %1580
  %1596 = load ptr, ptr %10, align 8
  %1597 = getelementptr inbounds %struct.job_step_specs, ptr %1596, i32 0, i32 18
  %1598 = load i32, ptr %1597, align 4
  %1599 = load ptr, ptr %10, align 8
  %1600 = getelementptr inbounds %struct.job_step_specs, ptr %1599, i32 0, i32 17
  %1601 = load i32, ptr %1600, align 8
  %1602 = icmp ult i32 %1598, %1601
  br i1 %1602, label %1603, label %1626

1603:                                             ; preds = %1595
  br label %1604

1604:                                             ; preds = %1603
  %1605 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1606 = load i64, ptr %1605, align 8
  %1607 = and i64 %1606, 2
  %1608 = icmp ne i64 %1607, 0
  br i1 %1608, label %1609, label %1623

1609:                                             ; preds = %1604
  br label %1610

1610:                                             ; preds = %1609
  %1611 = call i32 @get_log_level()
  %1612 = icmp sge i32 %1611, 4
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %9, align 8
  %1615 = load ptr, ptr %10, align 8
  %1616 = getelementptr inbounds %struct.job_step_specs, ptr %1615, i32 0, i32 18
  %1617 = load i32, ptr %1616, align 4
  %1618 = load ptr, ptr %10, align 8
  %1619 = getelementptr inbounds %struct.job_step_specs, ptr %1618, i32 0, i32 17
  %1620 = load i32, ptr %1619, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @__func__._pick_step_nodes, ptr noundef %1614, i32 noundef %1617, i32 noundef %1620)
  br label %1621

1621:                                             ; preds = %1613, %1610
  br label %1622

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622, %1604
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %15, align 8
  store i32 2005, ptr %1625, align 4
  br label %2050

1626:                                             ; preds = %1595
  br label %1627

1627:                                             ; preds = %1626, %1395, %1388, %1383, %1378
  %1628 = load ptr, ptr %10, align 8
  %1629 = getelementptr inbounds %struct.job_step_specs, ptr %1628, i32 0, i32 17
  %1630 = load i32, ptr %1629, align 8
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1632, label %1891

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %20, align 8
  %1634 = call i32 @bit_set_count(ptr noundef %1633)
  store i32 %1634, ptr %23, align 4
  br label %1635

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1637 = load i64, ptr %1636, align 8
  %1638 = and i64 %1637, 2
  %1639 = icmp ne i64 %1638, 0
  br i1 %1639, label %1640, label %1651

1640:                                             ; preds = %1635
  br label %1641

1641:                                             ; preds = %1640
  %1642 = call i32 @get_log_level()
  %1643 = icmp sge i32 %1642, 4
  br i1 %1643, label %1644, label %1649

1644:                                             ; preds = %1641
  %1645 = load i32, ptr %23, align 4
  %1646 = load ptr, ptr %10, align 8
  %1647 = getelementptr inbounds %struct.job_step_specs, ptr %1646, i32 0, i32 17
  %1648 = load i32, ptr %1647, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @__func__._pick_step_nodes, i32 noundef %1645, i32 noundef %1648)
  br label %1649

1649:                                             ; preds = %1644, %1641
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650, %1635
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load ptr, ptr %17, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr %17, align 8
  %1657 = call i32 @bit_set_count(ptr noundef %1656)
  store i32 %1657, ptr %60, align 4
  br label %1659

1658:                                             ; preds = %1652
  store i32 0, ptr %60, align 4
  br label %1659

1659:                                             ; preds = %1658, %1655
  %1660 = load i32, ptr %60, align 4
  %1661 = load i32, ptr %23, align 4
  %1662 = add nsw i32 %1660, %1661
  %1663 = load ptr, ptr %10, align 8
  %1664 = getelementptr inbounds %struct.job_step_specs, ptr %1663, i32 0, i32 17
  %1665 = load i32, ptr %1664, align 8
  %1666 = icmp ult i32 %1662, %1665
  br i1 %1666, label %1667, label %1687

1667:                                             ; preds = %1659
  br label %1668

1668:                                             ; preds = %1667
  %1669 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1670 = load i64, ptr %1669, align 8
  %1671 = and i64 %1670, 2
  %1672 = icmp ne i64 %1671, 0
  br i1 %1672, label %1673, label %1684

1673:                                             ; preds = %1668
  br label %1674

1674:                                             ; preds = %1673
  %1675 = call i32 @get_log_level()
  %1676 = icmp sge i32 %1675, 4
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %10, align 8
  %1679 = getelementptr inbounds %struct.job_step_specs, ptr %1678, i32 0, i32 17
  %1680 = load i32, ptr %1679, align 8
  %1681 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @__func__._pick_step_nodes, i32 noundef %1680, i32 noundef %1681)
  br label %1682

1682:                                             ; preds = %1677, %1674
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683, %1668
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1686, align 4
  br label %2050

1687:                                             ; preds = %1659
  %1688 = load ptr, ptr %18, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1693

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %18, align 8
  %1692 = call i32 @bit_set_count(ptr noundef %1691)
  store i32 %1692, ptr %60, align 4
  br label %1694

1693:                                             ; preds = %1687
  store i32 0, ptr %60, align 4
  br label %1694

1694:                                             ; preds = %1693, %1690
  %1695 = load ptr, ptr %10, align 8
  %1696 = getelementptr inbounds %struct.job_step_specs, ptr %1695, i32 0, i32 17
  %1697 = load i32, ptr %1696, align 8
  %1698 = load i32, ptr %23, align 4
  %1699 = sub i32 %1697, %1698
  store i32 %1699, ptr %61, align 4
  %1700 = load i32, ptr %61, align 4
  %1701 = icmp sgt i32 %1700, 0
  br i1 %1701, label %1702, label %1747

1702:                                             ; preds = %1694
  %1703 = load i32, ptr %60, align 4
  %1704 = load i32, ptr %61, align 4
  %1705 = icmp sge i32 %1703, %1704
  br i1 %1705, label %1706, label %1747

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %10, align 8
  %1708 = getelementptr inbounds %struct.job_step_specs, ptr %1707, i32 0, i32 2
  %1709 = load i32, ptr %1708, align 8
  %1710 = load ptr, ptr %20, align 8
  %1711 = load ptr, ptr %33, align 8
  %1712 = call i32 @_opt_cpu_cnt(i32 noundef %1709, ptr noundef %1710, ptr noundef %1711)
  store i32 %1712, ptr %59, align 4
  %1713 = load ptr, ptr %10, align 8
  %1714 = getelementptr inbounds %struct.job_step_specs, ptr %1713, i32 0, i32 17
  %1715 = load i32, ptr %1714, align 8
  %1716 = load ptr, ptr %10, align 8
  %1717 = getelementptr inbounds %struct.job_step_specs, ptr %1716, i32 0, i32 18
  %1718 = load i32, ptr %1717, align 4
  %1719 = load i32, ptr %60, align 4
  %1720 = load i32, ptr %23, align 4
  %1721 = call i32 @_opt_node_cnt(i32 noundef %1715, i32 noundef %1718, i32 noundef %1719, i32 noundef %1720)
  store i32 %1721, ptr %61, align 4
  %1722 = load ptr, ptr %9, align 8
  %1723 = load ptr, ptr %18, align 8
  %1724 = load i32, ptr %61, align 4
  %1725 = load i32, ptr %59, align 4
  %1726 = load ptr, ptr %33, align 8
  %1727 = call ptr @_pick_step_nodes_cpus(ptr noundef %1722, ptr noundef %1723, i32 noundef %1724, i32 noundef %1725, ptr noundef %1726)
  store ptr %1727, ptr %21, align 8
  %1728 = load ptr, ptr %21, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1746

1730:                                             ; preds = %1706
  %1731 = load ptr, ptr %20, align 8
  %1732 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %1731, ptr noundef %1732)
  %1733 = load ptr, ptr %18, align 8
  %1734 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1733, ptr noundef %1734)
  %1735 = load ptr, ptr %17, align 8
  %1736 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1735, ptr noundef %1736)
  br label %1737

1737:                                             ; preds = %1730
  %1738 = load ptr, ptr %21, align 8
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1737
  call void @slurm_bit_free(ptr noundef %21)
  br label %1741

1741:                                             ; preds = %1740, %1737
  store ptr null, ptr %21, align 8
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %10, align 8
  %1744 = getelementptr inbounds %struct.job_step_specs, ptr %1743, i32 0, i32 17
  %1745 = load i32, ptr %1744, align 8
  store i32 %1745, ptr %23, align 4
  store i32 0, ptr %61, align 4
  br label %1746

1746:                                             ; preds = %1742, %1706
  br label %1747

1747:                                             ; preds = %1746, %1702, %1694
  %1748 = load ptr, ptr %17, align 8
  %1749 = icmp ne ptr %1748, null
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %17, align 8
  %1752 = call i32 @bit_set_count(ptr noundef %1751)
  store i32 %1752, ptr %60, align 4
  br label %1754

1753:                                             ; preds = %1747
  store i32 0, ptr %60, align 4
  br label %1754

1754:                                             ; preds = %1753, %1750
  %1755 = load i32, ptr %61, align 4
  %1756 = icmp sgt i32 %1755, 0
  br i1 %1756, label %1757, label %1845

1757:                                             ; preds = %1754
  %1758 = load i32, ptr %60, align 4
  %1759 = load i32, ptr %61, align 4
  %1760 = icmp sge i32 %1758, %1759
  br i1 %1760, label %1761, label %1845

1761:                                             ; preds = %1757
  %1762 = load ptr, ptr %10, align 8
  %1763 = getelementptr inbounds %struct.job_step_specs, ptr %1762, i32 0, i32 2
  %1764 = load i32, ptr %1763, align 8
  %1765 = load ptr, ptr %20, align 8
  %1766 = load ptr, ptr %33, align 8
  %1767 = call i32 @_opt_cpu_cnt(i32 noundef %1764, ptr noundef %1765, ptr noundef %1766)
  store i32 %1767, ptr %59, align 4
  %1768 = load ptr, ptr %10, align 8
  %1769 = getelementptr inbounds %struct.job_step_specs, ptr %1768, i32 0, i32 17
  %1770 = load i32, ptr %1769, align 8
  %1771 = load ptr, ptr %10, align 8
  %1772 = getelementptr inbounds %struct.job_step_specs, ptr %1771, i32 0, i32 18
  %1773 = load i32, ptr %1772, align 4
  %1774 = load i32, ptr %60, align 4
  %1775 = load i32, ptr %23, align 4
  %1776 = call i32 @_opt_node_cnt(i32 noundef %1770, i32 noundef %1773, i32 noundef %1774, i32 noundef %1775)
  store i32 %1776, ptr %61, align 4
  %1777 = load ptr, ptr %9, align 8
  %1778 = load ptr, ptr %17, align 8
  %1779 = load i32, ptr %61, align 4
  %1780 = load i32, ptr %59, align 4
  %1781 = load ptr, ptr %33, align 8
  %1782 = call ptr @_pick_step_nodes_cpus(ptr noundef %1777, ptr noundef %1778, i32 noundef %1779, i32 noundef %1780, ptr noundef %1781)
  store ptr %1782, ptr %21, align 8
  %1783 = load ptr, ptr %21, align 8
  %1784 = icmp eq ptr %1783, null
  br i1 %1784, label %1785, label %1831

1785:                                             ; preds = %1761
  %1786 = load ptr, ptr %17, align 8
  %1787 = call i32 @bit_set_count(ptr noundef %1786)
  store i32 %1787, ptr %62, align 4
  %1788 = load i32, ptr %23, align 4
  %1789 = load i32, ptr %62, align 4
  %1790 = add nsw i32 %1789, %1788
  store i32 %1790, ptr %62, align 4
  %1791 = load ptr, ptr %10, align 8
  %1792 = getelementptr inbounds %struct.job_step_specs, ptr %1791, i32 0, i32 18
  %1793 = load i32, ptr %1792, align 4
  %1794 = load i32, ptr %62, align 4
  %1795 = icmp ule i32 %1793, %1794
  br i1 %1795, label %1796, label %1804

1796:                                             ; preds = %1785
  %1797 = load i32, ptr %28, align 4
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %1804

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %30, align 4
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %15, align 8
  store i32 2005, ptr %1803, align 4
  br label %1830

1804:                                             ; preds = %1799, %1796, %1785
  %1805 = load i32, ptr %28, align 4
  %1806 = icmp sgt i32 %1805, 0
  br i1 %1806, label %1817, label %1807

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %10, align 8
  %1809 = getelementptr inbounds %struct.job_step_specs, ptr %1808, i32 0, i32 17
  %1810 = load i32, ptr %1809, align 8
  %1811 = load i32, ptr %62, align 4
  %1812 = load i32, ptr %27, align 4
  %1813 = add nsw i32 %1811, %1812
  %1814 = load i32, ptr %29, align 4
  %1815 = add nsw i32 %1813, %1814
  %1816 = icmp ule i32 %1810, %1815
  br i1 %1816, label %1817, label %1819

1817:                                             ; preds = %1807, %1804
  %1818 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1818, align 4
  br label %1829

1819:                                             ; preds = %1807
  %1820 = load ptr, ptr %9, align 8
  %1821 = getelementptr inbounds %struct.job_record, ptr %1820, i32 0, i32 76
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load ptr, ptr @up_node_bitmap, align 8
  %1824 = call i32 @bit_super_set(ptr noundef %1822, ptr noundef %1823)
  %1825 = icmp ne i32 %1824, 0
  br i1 %1825, label %1828, label %1826

1826:                                             ; preds = %1819
  %1827 = load ptr, ptr %15, align 8
  store i32 2068, ptr %1827, align 4
  br label %1828

1828:                                             ; preds = %1826, %1819
  br label %1829

1829:                                             ; preds = %1828, %1817
  br label %1830

1830:                                             ; preds = %1829, %1802
  br label %2050

1831:                                             ; preds = %1761
  %1832 = load ptr, ptr %20, align 8
  %1833 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %1832, ptr noundef %1833)
  %1834 = load ptr, ptr %17, align 8
  %1835 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1834, ptr noundef %1835)
  br label %1836

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %21, align 8
  %1838 = icmp ne ptr %1837, null
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1836
  call void @slurm_bit_free(ptr noundef %21)
  br label %1840

1840:                                             ; preds = %1839, %1836
  store ptr null, ptr %21, align 8
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load ptr, ptr %10, align 8
  %1843 = getelementptr inbounds %struct.job_step_specs, ptr %1842, i32 0, i32 17
  %1844 = load i32, ptr %1843, align 8
  store i32 %1844, ptr %23, align 4
  br label %1890

1845:                                             ; preds = %1757, %1754
  %1846 = load i32, ptr %61, align 4
  %1847 = icmp sgt i32 %1846, 0
  br i1 %1847, label %1848, label %1889

1848:                                             ; preds = %1845
  %1849 = load ptr, ptr %10, align 8
  %1850 = getelementptr inbounds %struct.job_step_specs, ptr %1849, i32 0, i32 18
  %1851 = load i32, ptr %1850, align 4
  %1852 = load i32, ptr %23, align 4
  %1853 = icmp ule i32 %1851, %1852
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %1848
  %1855 = load i32, ptr %28, align 4
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1862

1857:                                             ; preds = %1854
  %1858 = load i32, ptr %30, align 4
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1857
  %1861 = load ptr, ptr %15, align 8
  store i32 2005, ptr %1861, align 4
  br label %1888

1862:                                             ; preds = %1857, %1854, %1848
  %1863 = load i32, ptr %28, align 4
  %1864 = icmp sgt i32 %1863, 0
  br i1 %1864, label %1875, label %1865

1865:                                             ; preds = %1862
  %1866 = load ptr, ptr %10, align 8
  %1867 = getelementptr inbounds %struct.job_step_specs, ptr %1866, i32 0, i32 17
  %1868 = load i32, ptr %1867, align 8
  %1869 = load i32, ptr %23, align 4
  %1870 = load i32, ptr %27, align 4
  %1871 = add nsw i32 %1869, %1870
  %1872 = load i32, ptr %29, align 4
  %1873 = add nsw i32 %1871, %1872
  %1874 = icmp ule i32 %1868, %1873
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1865, %1862
  %1876 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1876, align 4
  br label %1887

1877:                                             ; preds = %1865
  %1878 = load ptr, ptr %9, align 8
  %1879 = getelementptr inbounds %struct.job_record, ptr %1878, i32 0, i32 76
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr @up_node_bitmap, align 8
  %1882 = call i32 @bit_super_set(ptr noundef %1880, ptr noundef %1881)
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1886, label %1884

1884:                                             ; preds = %1877
  %1885 = load ptr, ptr %15, align 8
  store i32 2068, ptr %1885, align 4
  br label %1886

1886:                                             ; preds = %1884, %1877
  br label %1887

1887:                                             ; preds = %1886, %1875
  br label %1888

1888:                                             ; preds = %1887, %1860
  br label %2050

1889:                                             ; preds = %1845
  br label %1890

1890:                                             ; preds = %1889, %1841
  br label %1891

1891:                                             ; preds = %1890, %1627
  %1892 = load ptr, ptr %10, align 8
  %1893 = getelementptr inbounds %struct.job_step_specs, ptr %1892, i32 0, i32 2
  %1894 = load i32, ptr %1893, align 8
  %1895 = icmp ne i32 %1894, 0
  br i1 %1895, label %1896, label %2030

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %9, align 8
  %1898 = load ptr, ptr %20, align 8
  %1899 = load ptr, ptr %33, align 8
  %1900 = call i32 @_count_cpus(ptr noundef %1897, ptr noundef %1898, ptr noundef %1899)
  store i32 %1900, ptr %24, align 4
  %1901 = load ptr, ptr %10, align 8
  %1902 = getelementptr inbounds %struct.job_step_specs, ptr %1901, i32 0, i32 2
  %1903 = load i32, ptr %1902, align 8
  %1904 = load i32, ptr %24, align 4
  %1905 = icmp ugt i32 %1903, %1904
  br i1 %1905, label %1906, label %1976

1906:                                             ; preds = %1896
  %1907 = load ptr, ptr %10, align 8
  %1908 = getelementptr inbounds %struct.job_step_specs, ptr %1907, i32 0, i32 18
  %1909 = load i32, ptr %1908, align 4
  %1910 = load i32, ptr %23, align 4
  %1911 = icmp ugt i32 %1909, %1910
  br i1 %1911, label %1912, label %1976

1912:                                             ; preds = %1906
  %1913 = load ptr, ptr %20, align 8
  %1914 = call i32 @bit_set_count(ptr noundef %1913)
  store i32 %1914, ptr %23, align 4
  br label %1915

1915:                                             ; preds = %1974, %1942, %1912
  %1916 = load ptr, ptr %10, align 8
  %1917 = getelementptr inbounds %struct.job_step_specs, ptr %1916, i32 0, i32 2
  %1918 = load i32, ptr %1917, align 8
  %1919 = load i32, ptr %24, align 4
  %1920 = icmp ugt i32 %1918, %1919
  br i1 %1920, label %1921, label %1975

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr %17, align 8
  %1923 = call ptr @bit_pick_cnt(ptr noundef %1922, i64 noundef 1)
  store ptr %1923, ptr %21, align 8
  %1924 = load ptr, ptr %21, align 8
  %1925 = icmp eq ptr %1924, null
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1921
  br label %1975

1927:                                             ; preds = %1921
  %1928 = load ptr, ptr %9, align 8
  %1929 = load ptr, ptr %21, align 8
  %1930 = load ptr, ptr %33, align 8
  %1931 = call i32 @_count_cpus(ptr noundef %1928, ptr noundef %1929, ptr noundef %1930)
  store i32 %1931, ptr %25, align 4
  %1932 = load i32, ptr %25, align 4
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1943

1934:                                             ; preds = %1927
  %1935 = load ptr, ptr %17, align 8
  %1936 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1935, ptr noundef %1936)
  br label %1937

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %21, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1941

1940:                                             ; preds = %1937
  call void @slurm_bit_free(ptr noundef %21)
  br label %1941

1941:                                             ; preds = %1940, %1937
  store ptr null, ptr %21, align 8
  br label %1942

1942:                                             ; preds = %1941
  br label %1915, !llvm.loop !13

1943:                                             ; preds = %1927
  %1944 = load ptr, ptr %20, align 8
  %1945 = load ptr, ptr %21, align 8
  call void @bit_or(ptr noundef %1944, ptr noundef %1945)
  %1946 = load ptr, ptr %17, align 8
  %1947 = load ptr, ptr %21, align 8
  call void @bit_and_not(ptr noundef %1946, ptr noundef %1947)
  br label %1948

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %21, align 8
  %1950 = icmp ne ptr %1949, null
  br i1 %1950, label %1951, label %1952

1951:                                             ; preds = %1948
  call void @slurm_bit_free(ptr noundef %21)
  br label %1952

1952:                                             ; preds = %1951, %1948
  store ptr null, ptr %21, align 8
  br label %1953

1953:                                             ; preds = %1952
  %1954 = load i32, ptr %23, align 4
  %1955 = add nsw i32 %1954, 1
  store i32 %1955, ptr %23, align 4
  %1956 = load ptr, ptr %10, align 8
  %1957 = getelementptr inbounds %struct.job_step_specs, ptr %1956, i32 0, i32 17
  %1958 = load i32, ptr %1957, align 8
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1960, label %1964

1960:                                             ; preds = %1953
  %1961 = load i32, ptr %23, align 4
  %1962 = load ptr, ptr %10, align 8
  %1963 = getelementptr inbounds %struct.job_step_specs, ptr %1962, i32 0, i32 17
  store i32 %1961, ptr %1963, align 8
  br label %1964

1964:                                             ; preds = %1960, %1953
  %1965 = load i32, ptr %25, align 4
  %1966 = load i32, ptr %24, align 4
  %1967 = add nsw i32 %1966, %1965
  store i32 %1967, ptr %24, align 4
  %1968 = load i32, ptr %23, align 4
  %1969 = load ptr, ptr %10, align 8
  %1970 = getelementptr inbounds %struct.job_step_specs, ptr %1969, i32 0, i32 18
  %1971 = load i32, ptr %1970, align 4
  %1972 = icmp uge i32 %1968, %1971
  br i1 %1972, label %1973, label %1974

1973:                                             ; preds = %1964
  br label %1975

1974:                                             ; preds = %1964
  br label %1915, !llvm.loop !13

1975:                                             ; preds = %1973, %1926, %1915
  br label %1976

1976:                                             ; preds = %1975, %1906, %1896
  %1977 = load ptr, ptr %10, align 8
  %1978 = getelementptr inbounds %struct.job_step_specs, ptr %1977, i32 0, i32 2
  %1979 = load i32, ptr %1978, align 8
  %1980 = load i32, ptr %24, align 4
  %1981 = icmp ugt i32 %1979, %1980
  br i1 %1981, label %1982, label %2029

1982:                                             ; preds = %1976
  %1983 = load ptr, ptr %10, align 8
  %1984 = getelementptr inbounds %struct.job_step_specs, ptr %1983, i32 0, i32 2
  %1985 = load i32, ptr %1984, align 8
  %1986 = icmp ne i32 %1985, 0
  br i1 %1986, label %1987, label %1999

1987:                                             ; preds = %1982
  %1988 = load ptr, ptr %10, align 8
  %1989 = getelementptr inbounds %struct.job_step_specs, ptr %1988, i32 0, i32 2
  %1990 = load i32, ptr %1989, align 8
  %1991 = load i32, ptr %24, align 4
  %1992 = load i32, ptr %28, align 4
  %1993 = add nsw i32 %1991, %1992
  %1994 = load i32, ptr %30, align 4
  %1995 = add nsw i32 %1993, %1994
  %1996 = icmp ule i32 %1990, %1995
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1987
  %1998 = load ptr, ptr %15, align 8
  store i32 2016, ptr %1998, align 4
  br label %2009

1999:                                             ; preds = %1987, %1982
  %2000 = load ptr, ptr %9, align 8
  %2001 = getelementptr inbounds %struct.job_record, ptr %2000, i32 0, i32 76
  %2002 = load ptr, ptr %2001, align 8
  %2003 = load ptr, ptr @up_node_bitmap, align 8
  %2004 = call i32 @bit_super_set(ptr noundef %2002, ptr noundef %2003)
  %2005 = icmp ne i32 %2004, 0
  br i1 %2005, label %2008, label %2006

2006:                                             ; preds = %1999
  %2007 = load ptr, ptr %15, align 8
  store i32 2068, ptr %2007, align 4
  br label %2008

2008:                                             ; preds = %2006, %1999
  br label %2009

2009:                                             ; preds = %2008, %1997
  br label %2010

2010:                                             ; preds = %2009
  %2011 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2012 = load i64, ptr %2011, align 8
  %2013 = and i64 %2012, 2
  %2014 = icmp ne i64 %2013, 0
  br i1 %2014, label %2015, label %2027

2015:                                             ; preds = %2010
  br label %2016

2016:                                             ; preds = %2015
  %2017 = call i32 @get_log_level()
  %2018 = icmp sge i32 %2017, 4
  br i1 %2018, label %2019, label %2025

2019:                                             ; preds = %2016
  %2020 = load i32, ptr %23, align 4
  %2021 = load i32, ptr %24, align 4
  %2022 = load ptr, ptr %10, align 8
  %2023 = getelementptr inbounds %struct.job_step_specs, ptr %2022, i32 0, i32 2
  %2024 = load i32, ptr %2023, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.108, i32 noundef %2020, i32 noundef %2021, i32 noundef %2024)
  br label %2025

2025:                                             ; preds = %2019, %2016
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026, %2010
  br label %2028

2028:                                             ; preds = %2027
  br label %2050

2029:                                             ; preds = %1976
  br label %2030

2030:                                             ; preds = %2029, %1891
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load ptr, ptr %17, align 8
  %2033 = icmp ne ptr %2032, null
  br i1 %2033, label %2034, label %2035

2034:                                             ; preds = %2031
  call void @slurm_bit_free(ptr noundef %17)
  br label %2035

2035:                                             ; preds = %2034, %2031
  store ptr null, ptr %17, align 8
  br label %2036

2036:                                             ; preds = %2035
  br label %2037

2037:                                             ; preds = %2036
  %2038 = load ptr, ptr %19, align 8
  %2039 = icmp ne ptr %2038, null
  br i1 %2039, label %2040, label %2041

2040:                                             ; preds = %2037
  call void @slurm_bit_free(ptr noundef %19)
  br label %2041

2041:                                             ; preds = %2040, %2037
  store ptr null, ptr %19, align 8
  br label %2042

2042:                                             ; preds = %2041
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load ptr, ptr %18, align 8
  %2045 = icmp ne ptr %2044, null
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2043
  call void @slurm_bit_free(ptr noundef %18)
  br label %2047

2047:                                             ; preds = %2046, %2043
  store ptr null, ptr %18, align 8
  br label %2048

2048:                                             ; preds = %2047
  call void @slurm_xfree(ptr noundef %33)
  %2049 = load ptr, ptr %20, align 8
  store ptr %2049, ptr %8, align 8
  br label %2120

2050:                                             ; preds = %2028, %1888, %1830, %1685, %1624, %1544, %1472, %1313, %1230, %1179, %1103, %1071, %228, %194, %156
  br label %2051

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %17, align 8
  %2053 = icmp ne ptr %2052, null
  br i1 %2053, label %2054, label %2055

2054:                                             ; preds = %2051
  call void @slurm_bit_free(ptr noundef %17)
  br label %2055

2055:                                             ; preds = %2054, %2051
  store ptr null, ptr %17, align 8
  br label %2056

2056:                                             ; preds = %2055
  br label %2057

2057:                                             ; preds = %2056
  %2058 = load ptr, ptr %19, align 8
  %2059 = icmp ne ptr %2058, null
  br i1 %2059, label %2060, label %2061

2060:                                             ; preds = %2057
  call void @slurm_bit_free(ptr noundef %19)
  br label %2061

2061:                                             ; preds = %2060, %2057
  store ptr null, ptr %19, align 8
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  %2064 = load ptr, ptr %18, align 8
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2066, label %2067

2066:                                             ; preds = %2063
  call void @slurm_bit_free(ptr noundef %18)
  br label %2067

2067:                                             ; preds = %2066, %2063
  store ptr null, ptr %18, align 8
  br label %2068

2068:                                             ; preds = %2067
  br label %2069

2069:                                             ; preds = %2068
  %2070 = load ptr, ptr %20, align 8
  %2071 = icmp ne ptr %2070, null
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2069
  call void @slurm_bit_free(ptr noundef %20)
  br label %2073

2073:                                             ; preds = %2072, %2069
  store ptr null, ptr %20, align 8
  br label %2074

2074:                                             ; preds = %2073
  call void @slurm_xfree(ptr noundef %33)
  %2075 = load ptr, ptr %15, align 8
  %2076 = load i32, ptr %2075, align 4
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %15, align 8
  store i32 2014, ptr %2079, align 4
  br label %2119

2080:                                             ; preds = %2074
  %2081 = load ptr, ptr %15, align 8
  %2082 = load i32, ptr %2081, align 4
  %2083 = icmp eq i32 %2082, 2068
  br i1 %2083, label %2084, label %2118

2084:                                             ; preds = %2080
  %2085 = load ptr, ptr @up_node_bitmap, align 8
  %2086 = call ptr @bit_copy(ptr noundef %2085)
  store ptr %2086, ptr %20, align 8
  %2087 = load ptr, ptr %20, align 8
  call void @bit_not(ptr noundef %2087)
  %2088 = load ptr, ptr %20, align 8
  %2089 = load ptr, ptr %9, align 8
  %2090 = getelementptr inbounds %struct.job_record, ptr %2089, i32 0, i32 76
  %2091 = load ptr, ptr %2090, align 8
  call void @bit_and(ptr noundef %2088, ptr noundef %2091)
  store i32 0, ptr %26, align 4
  br label %2092

2092:                                             ; preds = %2108, %2084
  %2093 = load ptr, ptr %32, align 8
  %2094 = getelementptr inbounds %struct.job_resources, ptr %2093, i32 0, i32 12
  %2095 = load ptr, ptr %2094, align 8
  %2096 = call ptr @next_node_bitmap(ptr noundef %2095, ptr noundef %26)
  store ptr %2096, ptr %16, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2098, label %2111

2098:                                             ; preds = %2092
  %2099 = load ptr, ptr %16, align 8
  %2100 = getelementptr inbounds %struct.node_record, ptr %2099, i32 0, i32 42
  %2101 = load i32, ptr %2100, align 8
  %2102 = zext i32 %2101 to i64
  %2103 = and i64 %2102, 2048
  %2104 = icmp ne i64 %2103, 0
  br i1 %2104, label %2107, label %2105

2105:                                             ; preds = %2098
  %2106 = load ptr, ptr %15, align 8
  store i32 2016, ptr %2106, align 4
  br label %2111

2107:                                             ; preds = %2098
  br label %2108

2108:                                             ; preds = %2107
  %2109 = load i32, ptr %26, align 4
  %2110 = add nsw i32 %2109, 1
  store i32 %2110, ptr %26, align 4
  br label %2092, !llvm.loop !14

2111:                                             ; preds = %2105, %2092
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load ptr, ptr %20, align 8
  %2114 = icmp ne ptr %2113, null
  br i1 %2114, label %2115, label %2116

2115:                                             ; preds = %2112
  call void @slurm_bit_free(ptr noundef %20)
  br label %2116

2116:                                             ; preds = %2115, %2112
  store ptr null, ptr %20, align 8
  br label %2117

2117:                                             ; preds = %2116
  br label %2118

2118:                                             ; preds = %2117, %2080
  br label %2119

2119:                                             ; preds = %2118, %2078
  store ptr null, ptr %8, align 8
  br label %2120

2120:                                             ; preds = %2119, %2048, %994, %982, %921, %438, %358, %125, %117, %96
  %2121 = load ptr, ptr %8, align 8
  ret ptr %2121
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
  br label %258

30:                                               ; preds = %24
  store i32 30, ptr %6, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_details_t, ptr %33, i32 0, i32 11
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 65534
  br i1 %37, label %38, label %78

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
  br i1 %47, label %48, label %78

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_details_t, ptr %57, i32 0, i32 11
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %54, i32 noundef %60)
  br label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.114, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48
  br label %258

78:                                               ; preds = %38, %30
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.job_details_t, ptr %81, i32 0, i32 11
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 1
  store i32 %85, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %119, %78
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.job_resources, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @next_node_bitmap(ptr noundef %89, ptr noundef %10)
  store ptr %90, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %122

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, -2
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.node_record, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %100, %95
  br label %118

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.node_record, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.node_record, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i8 1, ptr %8, align 1
  br label %122

117:                                              ; preds = %110, %105
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %86, !llvm.loop !15

122:                                              ; preds = %116, %86
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %166, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, -2
  br i1 %127, label %128, label %166

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %7, align 4
  %131 = or i32 %129, %130
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 30
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.job_details_t, ptr %135, i32 0, i32 11
  store i16 %132, ptr %136, align 8
  %137 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %128
  %142 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.job_record, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.job_details_t, ptr %145, i32 0, i32 11
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %142, i32 noundef %148)
  br label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.115, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %128
  br label %258

166:                                              ; preds = %125, %122
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 88
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %220

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.job_record, ptr %172, i32 0, i32 88
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.part_record_t, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %220

178:                                              ; preds = %171
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.job_record, ptr %180, i32 0, i32 88
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.part_record_t, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %179, %184
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.job_details_t, ptr %189, i32 0, i32 11
  store i16 %186, ptr %190, align 8
  %191 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %178
  %196 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.job_record, ptr %197, i32 0, i32 30
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.job_details_t, ptr %199, i32 0, i32 11
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %196, i32 noundef %202)
  br label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.116, ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %203
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %178
  br label %258

220:                                              ; preds = %171, %166
  %221 = load i32, ptr %5, align 4
  %222 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 207
  %223 = load i32, ptr %222, align 8
  %224 = or i32 %221, %223
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.job_record, ptr %226, i32 0, i32 30
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.job_details_t, ptr %228, i32 0, i32 11
  store i16 %225, ptr %229, align 8
  %230 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 8
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %220
  %235 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.job_record, ptr %236, i32 0, i32 30
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.job_details_t, ptr %238, i32 0, i32 11
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef %235, i32 noundef %241)
  br label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %242
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %220, %219, %165, %77, %29
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
  br label %924

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
  br label %924

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

188:                                              ; preds = %855, %173
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.job_resources, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @next_node_bitmap(ptr noundef %191, ptr noundef %28)
  store ptr %192, ptr %8, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %858

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
  br label %855

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
  br label %855

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
  br i1 %308, label %309, label %331

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 2
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @get_log_level()
  %318 = icmp sge i32 %317, 4
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.node_record, ptr %321, i32 0, i32 35
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %20, align 4
  %325 = call ptr @slurm_strerror(i32 noundef %324)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, i32 noundef %320, ptr noundef %323, ptr noundef %325)
  br label %326

326:                                              ; preds = %319, %316
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %310
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %20, align 4
  store i32 %330, ptr %21, align 4
  br label %331

331:                                              ; preds = %329, %306
  store i8 0, ptr %16, align 1
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, -1
  store i32 %333, ptr %19, align 4
  %334 = load i32, ptr %29, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %373

336:                                              ; preds = %331
  %337 = load i16, ptr %35, align 2
  %338 = zext i16 %337 to i32
  %339 = load i32, ptr %29, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %366

341:                                              ; preds = %336
  store i16 1, ptr %30, align 2
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 2
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 4
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %13, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.node_record, ptr %354, i32 0, i32 35
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %29, align 4
  %358 = load i16, ptr %35, align 2
  %359 = zext i16 %358 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef @__func__._step_alloc_lps, ptr noundef %352, i32 noundef %353, ptr noundef %356, i32 noundef %357, i32 noundef %359)
  br label %360

360:                                              ; preds = %351, %348
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %342
  br label %363

363:                                              ; preds = %362
  %364 = load i16, ptr %35, align 2
  %365 = zext i16 %364 to i32
  store i32 %365, ptr %29, align 4
  br label %372

366:                                              ; preds = %336
  %367 = load i32, ptr %29, align 4
  %368 = load i16, ptr %35, align 2
  %369 = zext i16 %368 to i32
  %370 = sdiv i32 %367, %369
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %30, align 2
  br label %372

372:                                              ; preds = %366, %363
  br label %373

373:                                              ; preds = %372, %331
  %374 = load i16, ptr %27, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 65535
  br i1 %376, label %377, label %421

377:                                              ; preds = %373
  %378 = load i16, ptr %27, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %421

381:                                              ; preds = %377
  %382 = load i16, ptr %33, align 2
  %383 = zext i16 %382 to i32
  %384 = load i16, ptr %27, align 2
  %385 = zext i16 %384 to i32
  %386 = sdiv i32 %383, %385
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %34, align 2
  %388 = load i16, ptr %34, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %420

391:                                              ; preds = %381
  %392 = load i16, ptr %30, align 2
  %393 = zext i16 %392 to i32
  %394 = load i16, ptr %34, align 2
  %395 = zext i16 %394 to i32
  %396 = srem i32 %393, %395
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %420

398:                                              ; preds = %391
  %399 = load i16, ptr %34, align 2
  %400 = zext i16 %399 to i32
  %401 = load i16, ptr %30, align 2
  %402 = zext i16 %401 to i32
  %403 = load i16, ptr %34, align 2
  %404 = zext i16 %403 to i32
  %405 = srem i32 %402, %404
  %406 = sub nsw i32 %400, %405
  %407 = load i16, ptr %30, align 2
  %408 = zext i16 %407 to i32
  %409 = add nsw i32 %408, %406
  %410 = trunc i32 %409 to i16
  store i16 %410, ptr %30, align 2
  %411 = load i32, ptr %29, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %398
  %414 = load i16, ptr %35, align 2
  %415 = zext i16 %414 to i32
  %416 = load i16, ptr %30, align 2
  %417 = zext i16 %416 to i32
  %418 = mul nsw i32 %415, %417
  store i32 %418, ptr %29, align 4
  br label %419

419:                                              ; preds = %413, %398
  br label %420

420:                                              ; preds = %419, %391, %381
  br label %421

421:                                              ; preds = %420, %377, %373
  %422 = load i16, ptr %30, align 2
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.step_record_t, ptr %423, i32 0, i32 11
  store i16 %422, ptr %424, align 8
  %425 = load i32, ptr %29, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %421
  %428 = load ptr, ptr %25, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %436, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds %struct.slurm_step_layout, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  %435 = call ptr @slurm_xcalloc(i64 noundef %434, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 2488, ptr noundef @__func__._step_alloc_lps)
  store ptr %435, ptr %25, align 8
  br label %436

436:                                              ; preds = %430, %427
  %437 = load i16, ptr %30, align 2
  %438 = load ptr, ptr %25, align 8
  %439 = load i32, ptr %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %438, i64 %440
  store i16 %437, ptr %441, align 2
  br label %442

442:                                              ; preds = %436, %421
  br label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 2
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %465

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  %450 = call i32 @get_log_level()
  %451 = icmp sge i32 %450, 4
  br i1 %451, label %452, label %463

452:                                              ; preds = %449
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %13, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.node_record, ptr %455, i32 0, i32 35
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %29, align 4
  %459 = load i16, ptr %35, align 2
  %460 = zext i16 %459 to i32
  %461 = load i16, ptr %30, align 2
  %462 = zext i16 %461 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.122, ptr noundef @__func__._step_alloc_lps, ptr noundef %453, i32 noundef %454, ptr noundef %457, i32 noundef %458, i32 noundef %460, i32 noundef %462)
  br label %463

463:                                              ; preds = %452, %449
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %443
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.step_record_t, ptr %467, i32 0, i32 18
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %517

472:                                              ; preds = %466
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.job_resources, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %475, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  store i32 %480, ptr %10, align 4
  store i32 %480, ptr %11, align 4
  %481 = load i8, ptr %18, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %492

483:                                              ; preds = %472
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.job_resources, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %486, i64 %488
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  store i32 %491, ptr %11, align 4
  br label %516

492:                                              ; preds = %472
  %493 = load i16, ptr %22, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp ne i32 %494, 65534
  br i1 %495, label %496, label %515

496:                                              ; preds = %492
  %497 = load i16, ptr %22, align 2
  %498 = zext i16 %497 to i32
  %499 = load i16, ptr %32, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %515

502:                                              ; preds = %496
  %503 = load i32, ptr %11, align 4
  %504 = load i16, ptr %32, align 2
  %505 = zext i16 %504 to i32
  %506 = sub nsw i32 %505, 1
  %507 = add nsw i32 %503, %506
  %508 = load i16, ptr %32, align 2
  %509 = zext i16 %508 to i32
  %510 = sdiv i32 %507, %509
  store i32 %510, ptr %11, align 4
  %511 = load i16, ptr %22, align 2
  %512 = zext i16 %511 to i32
  %513 = load i32, ptr %11, align 4
  %514 = mul nsw i32 %513, %512
  store i32 %514, ptr %11, align 4
  br label %515

515:                                              ; preds = %502, %496, %492
  br label %516

516:                                              ; preds = %515, %483
  br label %548

517:                                              ; preds = %466
  %518 = load i32, ptr %29, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load i32, ptr %29, align 4
  store i32 %521, ptr %10, align 4
  br label %528

522:                                              ; preds = %517
  %523 = load i16, ptr %35, align 2
  %524 = zext i16 %523 to i32
  %525 = load i16, ptr %30, align 2
  %526 = zext i16 %525 to i32
  %527 = mul nsw i32 %524, %526
  store i32 %527, ptr %10, align 4
  br label %528

528:                                              ; preds = %522, %520
  %529 = load i8, ptr %18, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %540

531:                                              ; preds = %528
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.job_resources, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %534, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  store i32 %539, ptr %11, align 4
  br label %542

540:                                              ; preds = %528
  %541 = load i32, ptr %10, align 4
  store i32 %541, ptr %11, align 4
  br label %542

542:                                              ; preds = %540, %531
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.job_resources, ptr %543, i32 0, i32 8
  %545 = load i16, ptr %544, align 8
  %546 = load i16, ptr %22, align 2
  %547 = load i16, ptr %32, align 2
  call void @_modify_cpus_alloc_for_tpc(i16 noundef zeroext %545, i16 noundef zeroext %546, i16 noundef zeroext %547, ptr noundef %10)
  br label %548

548:                                              ; preds = %542, %516
  %549 = load i32, ptr %10, align 4
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.step_record_t, ptr %550, i32 0, i32 7
  %552 = load i32, ptr %551, align 8
  %553 = add i32 %552, %549
  store i32 %553, ptr %551, align 8
  %554 = load i32, ptr %10, align 4
  %555 = trunc i32 %554 to i16
  %556 = load ptr, ptr %26, align 8
  %557 = load i32, ptr %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %556, i64 %558
  store i16 %555, ptr %559, align 2
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.step_record_t, ptr %560, i32 0, i32 18
  %562 = load i32, ptr %561, align 8
  %563 = and i32 %562, 64
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %577, label %565

565:                                              ; preds = %548
  %566 = load i32, ptr %10, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.job_resources, ptr %567, i32 0, i32 6
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i16, ptr %569, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = zext i16 %573 to i32
  %575 = add nsw i32 %574, %566
  %576 = trunc i32 %575 to i16
  store i16 %576, ptr %572, align 2
  br label %577

577:                                              ; preds = %565, %548
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.step_record_t, ptr %578, i32 0, i32 28
  %580 = load i64, ptr %579, align 8
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %599, label %582

582:                                              ; preds = %577
  %583 = load i64, ptr %31, align 8
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %599, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %struct.job_resources, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i64, ptr %588, i64 %590
  %592 = load i64, ptr %591, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.step_record_t, ptr %593, i32 0, i32 28
  store i64 %592, ptr %594, align 8
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.step_record_t, ptr %595, i32 0, i32 18
  %597 = load i32, ptr %596, align 8
  %598 = or i32 %597, 32
  store i32 %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %585, %582, %577
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.step_record_t, ptr %600, i32 0, i32 28
  %602 = load i64, ptr %601, align 8
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %671

604:                                              ; preds = %599
  %605 = call zeroext i1 @_is_mem_resv()
  br i1 %605, label %606, label %671

606:                                              ; preds = %604
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.step_record_t, ptr %607, i32 0, i32 28
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, -9223372036854775808
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %622

612:                                              ; preds = %606
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.step_record_t, ptr %613, i32 0, i32 28
  %615 = load i64, ptr %614, align 8
  store i64 %615, ptr %37, align 8
  %616 = load i64, ptr %37, align 8
  %617 = and i64 %616, 9223372036854775807
  store i64 %617, ptr %37, align 8
  %618 = load i32, ptr %11, align 4
  %619 = sext i32 %618 to i64
  %620 = load i64, ptr %37, align 8
  %621 = mul i64 %620, %619
  store i64 %621, ptr %37, align 8
  br label %641

622:                                              ; preds = %606
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.step_record_t, ptr %623, i32 0, i32 18
  %625 = load i32, ptr %624, align 8
  %626 = and i32 %625, 32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %636

628:                                              ; preds = %622
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds %struct.job_resources, ptr %629, i32 0, i32 9
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %13, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i64, ptr %631, i64 %633
  %635 = load i64, ptr %634, align 8
  store i64 %635, ptr %37, align 8
  br label %640

636:                                              ; preds = %622
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.step_record_t, ptr %637, i32 0, i32 28
  %639 = load i64, ptr %638, align 8
  store i64 %639, ptr %37, align 8
  br label %640

640:                                              ; preds = %636, %628
  br label %641

641:                                              ; preds = %640, %612
  %642 = load i64, ptr %37, align 8
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.step_record_t, ptr %643, i32 0, i32 25
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i64, ptr %645, i64 %647
  store i64 %642, ptr %648, align 8
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.step_record_t, ptr %649, i32 0, i32 18
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 32
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %670, label %654

654:                                              ; preds = %641
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.step_record_t, ptr %655, i32 0, i32 18
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 64
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %670, label %660

660:                                              ; preds = %654
  %661 = load i64, ptr %37, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct.job_resources, ptr %662, i32 0, i32 10
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %13, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i64, ptr %664, i64 %666
  %668 = load i64, ptr %667, align 8
  %669 = add i64 %668, %661
  store i64 %669, ptr %667, align 8
  br label %670

670:                                              ; preds = %660, %654, %641
  br label %698

671:                                              ; preds = %604, %599
  %672 = call zeroext i1 @_is_mem_resv()
  br i1 %672, label %673, label %697

673:                                              ; preds = %671
  %674 = load i64, ptr %31, align 8
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds %struct.step_record_t, ptr %675, i32 0, i32 25
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i64, ptr %677, i64 %679
  store i64 %674, ptr %680, align 8
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.step_record_t, ptr %681, i32 0, i32 18
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 64
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %696, label %686

686:                                              ; preds = %673
  %687 = load i64, ptr %31, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct.job_resources, ptr %688, i32 0, i32 10
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i64, ptr %690, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = add i64 %694, %687
  store i64 %695, ptr %693, align 8
  br label %696

696:                                              ; preds = %686, %673
  br label %697

697:                                              ; preds = %696, %671
  br label %698

698:                                              ; preds = %697, %670
  %699 = load i32, ptr %21, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  br label %855

702:                                              ; preds = %698
  %703 = load i8, ptr %17, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %779

705:                                              ; preds = %702
  store i16 1, ptr %38, align 2
  %706 = load ptr, ptr %4, align 8
  %707 = call zeroext i1 @_use_one_thread_per_core(ptr noundef %706)
  br i1 %707, label %744, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct.node_record, ptr %709, i32 0, i32 15
  %711 = load i16, ptr %710, align 8
  %712 = zext i16 %711 to i32
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.node_record, ptr %713, i32 0, i32 71
  %715 = load i16, ptr %714, align 8
  %716 = zext i16 %715 to i32
  %717 = icmp eq i32 %712, %716
  br i1 %717, label %744, label %718

718:                                              ; preds = %708
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.step_record_t, ptr %719, i32 0, i32 46
  %721 = load i16, ptr %720, align 8
  %722 = zext i16 %721 to i32
  %723 = icmp ne i32 %722, 65534
  br i1 %723, label %724, label %728

724:                                              ; preds = %718
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct.step_record_t, ptr %725, i32 0, i32 46
  %727 = load i16, ptr %726, align 8
  store i16 %727, ptr %38, align 2
  br label %743

728:                                              ; preds = %718
  %729 = load ptr, ptr %23, align 8
  %730 = getelementptr inbounds %struct.multi_core_data, ptr %729, i32 0, i32 4
  %731 = load i16, ptr %730, align 2
  %732 = zext i16 %731 to i32
  %733 = icmp ne i32 %732, 65534
  br i1 %733, label %734, label %738

734:                                              ; preds = %728
  %735 = load ptr, ptr %23, align 8
  %736 = getelementptr inbounds %struct.multi_core_data, ptr %735, i32 0, i32 4
  %737 = load i16, ptr %736, align 2
  store i16 %737, ptr %38, align 2
  br label %742

738:                                              ; preds = %728
  %739 = load ptr, ptr %8, align 8
  %740 = getelementptr inbounds %struct.node_record, ptr %739, i32 0, i32 69
  %741 = load i16, ptr %740, align 8
  store i16 %741, ptr %38, align 2
  br label %742

742:                                              ; preds = %738, %734
  br label %743

743:                                              ; preds = %742, %724
  br label %744

744:                                              ; preds = %743, %708, %705
  %745 = load ptr, ptr %4, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = load i32, ptr %13, align 4
  %748 = load i16, ptr %35, align 2
  %749 = load i16, ptr %38, align 2
  %750 = load i32, ptr %28, align 4
  %751 = load i16, ptr %27, align 2
  %752 = zext i16 %751 to i32
  %753 = load i32, ptr %29, align 4
  %754 = call i32 @_pick_step_cores(ptr noundef %745, ptr noundef %746, i32 noundef %747, i16 noundef zeroext %748, i16 noundef zeroext %749, i32 noundef %750, i32 noundef %752, i32 noundef %753)
  store i32 %754, ptr %20, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %778

756:                                              ; preds = %744
  br label %757

757:                                              ; preds = %756
  %758 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 2
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %757
  br label %763

763:                                              ; preds = %762
  %764 = call i32 @get_log_level()
  %765 = icmp sge i32 %764, 4
  br i1 %765, label %766, label %773

766:                                              ; preds = %763
  %767 = load i32, ptr %13, align 4
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds %struct.node_record, ptr %768, i32 0, i32 35
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %20, align 4
  %772 = call ptr @slurm_strerror(i32 noundef %771)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, i32 noundef %767, ptr noundef %770, ptr noundef %772)
  br label %773

773:                                              ; preds = %766, %763
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %757
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %20, align 4
  store i32 %777, ptr %21, align 4
  br label %855

778:                                              ; preds = %744
  br label %779

779:                                              ; preds = %778, %702
  %780 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %781 = load i64, ptr %780, align 8
  %782 = and i64 %781, 8
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = load ptr, ptr %4, align 8
  call void @_dump_step_layout(ptr noundef %785)
  br label %786

786:                                              ; preds = %784, %779
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.step_record_t, ptr %787, i32 0, i32 18
  %789 = load i32, ptr %788, align 8
  %790 = and i32 %789, 64
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %811

792:                                              ; preds = %786
  br label %793

793:                                              ; preds = %792
  %794 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %795 = load i64, ptr %794, align 8
  %796 = and i64 %795, 2
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %798, label %809

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798
  %800 = call i32 @get_log_level()
  %801 = icmp sge i32 %800, 4
  br i1 %801, label %802, label %807

802:                                              ; preds = %799
  %803 = load i32, ptr %13, align 4
  %804 = load ptr, ptr %8, align 8
  %805 = getelementptr inbounds %struct.node_record, ptr %804, i32 0, i32 35
  %806 = load ptr, ptr %805, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, i32 noundef %803, ptr noundef %806)
  br label %807

807:                                              ; preds = %802, %799
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %793
  br label %810

810:                                              ; preds = %809
  br label %846

811:                                              ; preds = %786
  br label %812

812:                                              ; preds = %811
  %813 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %814 = load i64, ptr %813, align 8
  %815 = and i64 %814, 2
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %844

817:                                              ; preds = %812
  br label %818

818:                                              ; preds = %817
  %819 = call i32 @get_log_level()
  %820 = icmp sge i32 %819, 4
  br i1 %820, label %821, label %842

821:                                              ; preds = %818
  %822 = load i32, ptr %13, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr inbounds %struct.node_record, ptr %823, i32 0, i32 35
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds %struct.job_resources, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %13, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i16, ptr %828, i64 %830
  %832 = load i16, ptr %831, align 2
  %833 = zext i16 %832 to i32
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct.job_resources, ptr %834, i32 0, i32 5
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %13, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i16, ptr %836, i64 %838
  %840 = load i16, ptr %839, align 2
  %841 = zext i16 %840 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, i32 noundef %822, ptr noundef %825, i32 noundef %833, i32 noundef %841)
  br label %842

842:                                              ; preds = %821, %818
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %812
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %810
  %847 = load i32, ptr %14, align 4
  %848 = load ptr, ptr %9, align 8
  %849 = getelementptr inbounds %struct.slurm_step_layout, ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 8
  %851 = sub i32 %850, 1
  %852 = icmp eq i32 %847, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %846
  br label %858

854:                                              ; preds = %846
  br label %855

855:                                              ; preds = %854, %776, %701, %224, %205
  %856 = load i32, ptr %28, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %28, align 4
  br label %188, !llvm.loop !17

858:                                              ; preds = %853, %188
  %859 = load ptr, ptr %25, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds %struct.slurm_step_layout, ptr %860, i32 0, i32 5
  %862 = load i32, ptr %861, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds %struct.slurm_step_layout, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds %struct.slurm_step_layout, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds %struct.slurm_step_layout, ptr %867, i32 0, i32 1
  call void @slurm_array16_to_value_reps(ptr noundef %859, i32 noundef %862, ptr noundef %864, ptr noundef %866, ptr noundef %868)
  call void @slurm_xfree(ptr noundef %25)
  %869 = load ptr, ptr %26, align 8
  %870 = load ptr, ptr %9, align 8
  %871 = getelementptr inbounds %struct.slurm_step_layout, ptr %870, i32 0, i32 5
  %872 = load i32, ptr %871, align 8
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds %struct.step_record_t, ptr %873, i32 0, i32 6
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds %struct.step_record_t, ptr %875, i32 0, i32 5
  %877 = load ptr, ptr %4, align 8
  %878 = getelementptr inbounds %struct.step_record_t, ptr %877, i32 0, i32 4
  call void @slurm_array16_to_value_reps(ptr noundef %869, i32 noundef %872, ptr noundef %874, ptr noundef %876, ptr noundef %878)
  call void @slurm_xfree(ptr noundef %26)
  %879 = load ptr, ptr %4, align 8
  %880 = getelementptr inbounds %struct.step_record_t, ptr %879, i32 0, i32 19
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = getelementptr inbounds %struct.job_record, ptr %882, i32 0, i32 53
  %884 = load i32, ptr %883, align 8
  %885 = load ptr, ptr %4, align 8
  %886 = getelementptr inbounds %struct.step_record_t, ptr %885, i32 0, i32 41
  %887 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 8
  call void @gres_step_state_log(ptr noundef %881, i32 noundef %884, i32 noundef %888)
  %889 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %890 = load i64, ptr %889, align 8
  %891 = and i64 %890, 64
  %892 = icmp ne i64 %891, 0
  br i1 %892, label %893, label %907

893:                                              ; preds = %858
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds %struct.step_record_t, ptr %894, i32 0, i32 20
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %907

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = call i32 @get_log_level()
  %902 = icmp sge i32 %901, 3
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32)
  br label %904

904:                                              ; preds = %903, %900
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906, %893, %858
  %908 = load ptr, ptr %4, align 8
  %909 = getelementptr inbounds %struct.step_record_t, ptr %908, i32 0, i32 20
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = getelementptr inbounds %struct.job_record, ptr %911, i32 0, i32 53
  %913 = load i32, ptr %912, align 8
  %914 = load ptr, ptr %4, align 8
  %915 = getelementptr inbounds %struct.step_record_t, ptr %914, i32 0, i32 41
  %916 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 8
  call void @gres_step_state_log(ptr noundef %910, i32 noundef %913, i32 noundef %917)
  %918 = load i32, ptr %21, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %907
  %921 = load ptr, ptr %4, align 8
  call void @_step_dealloc_lps(ptr noundef %921)
  br label %922

922:                                              ; preds = %920, %907
  %923 = load i32, ptr %21, align 4
  store i32 %923, ptr %3, align 4
  br label %924

924:                                              ; preds = %922, %69, %61
  %925 = load i32, ptr %3, align 4
  ret i32 %925
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
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  store i8 1, ptr @_is_mem_resv.mem_resv_tested, align 1
  %4 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 1, ptr @_is_mem_resv.mem_resv_value, align 1
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i8, ptr @_is_mem_resv.mem_resv_value, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
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
  br i1 %16, label %67, label %17

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
  br i1 %32, label %67, label %33

33:                                               ; preds = %23, %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_resources, ptr %34, i32 0, i32 20
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.job_details_t, ptr %53, i32 0, i32 11
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 65534
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.job_details_t, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8192
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58, %23, %1
  store i1 true, ptr %2, align 1
  br label %69

68:                                               ; preds = %58, %50, %45, %39, %33
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i1, ptr %2, align 1
  ret i1 %70
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
  br label %139

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
  br label %139

67:                                               ; preds = %57, %52, %47, %38
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 136
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 145
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pack_step_args_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.pack_step_args_t, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %112, label %86

86:                                               ; preds = %81
  %87 = call i32 @slurm_mcs_get_privatedata()
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pack_step_args_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 70
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @mcs_g_check_mcs_label(i32 noundef %92, ptr noundef %95, i1 noundef zeroext false)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %139

99:                                               ; preds = %89
  br label %111

100:                                              ; preds = %86
  %101 = load ptr, ptr @acct_db_conn, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pack_step_args_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @assoc_mgr_is_user_acct_coord(ptr noundef %101, i32 noundef %104, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %139

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %81, %73, %67
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pack_step_args_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, -2
  br i1 %118, label %119, label %132

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.pack_step_args_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @find_step_record(ptr noundef %120, ptr noundef %123)
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  br label %139

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @_pack_ctld_job_step_info(ptr noundef %129, ptr noundef %130)
  br label %138

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 124
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @list_for_each(ptr noundef %135, ptr noundef @_pack_ctld_job_step_info, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %128
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %138, %127, %109, %98, %66, %37
  %140 = load i32, ptr %3, align 4
  ret i32 %140
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
  br label %31

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 124
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @list_for_each(ptr noundef %28, ptr noundef @_rebuild_bitmaps, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %9
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
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 142
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.step_record_t, ptr %20, i32 0, i32 41
  %22 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, -4
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %19, %2
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 142
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jobacctinfo, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.acct_gather_energy, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, -2
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 142
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -2
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 142
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 2
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jobacctinfo, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds %struct.acct_gather_energy, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 142
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %59
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %55, %37, %32, %29, %26
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 60
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 142
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 142
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 3
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, -2
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  call void @set_job_tres_alloc_str(ptr noundef %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 16
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, 2048
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %87, %84, %77, %72, %66
  %94 = load ptr, ptr @acct_db_conn, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @jobacct_storage_g_step_complete(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.step_record_t, ptr %97, i32 0, i32 41
  %99 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, -3
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %144

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.step_record_t, ptr %104, i32 0, i32 41
  %106 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, -4
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.step_record_t, ptr %110, i32 0, i32 41
  %112 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, -5
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.step_record_t, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 253
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.step_record_t, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %123, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %120, %115
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.step_record_t, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 29
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %128, %120, %109, %103
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.step_record_t, ptr %135, i32 0, i32 40
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = or i64 %138, 32768
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %136, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @select_g_step_finish(ptr noundef %141, i1 noundef zeroext false)
  %143 = load ptr, ptr %3, align 8
  call void @_step_dealloc_lps(ptr noundef %143)
  br label %144

144:                                              ; preds = %134, %102
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
  br label %510

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
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %39, %36, %33
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef @__func__._step_dealloc_lps, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62
  br label %510

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.job_resources, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @bit_set_count(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %510

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.step_record_t, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = call zeroext i1 @_is_mem_resv()
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_resources, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.job_resources, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._step_dealloc_lps, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %83, %76, %71
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.step_record_t, ptr %92, i32 0, i32 46
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.step_record_t, ptr %98, i32 0, i32 46
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 65534
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.step_record_t, ptr %104, i32 0, i32 46
  %106 = load i16, ptr %105, align 8
  store i16 %106, ptr %8, align 2
  br label %136

107:                                              ; preds = %97, %91
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.job_details_t, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.multi_core_data, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.job_details_t, ptr %120, i32 0, i32 35
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.multi_core_data, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 65534
  br i1 %126, label %127, label %135

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.job_record, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.job_details_t, ptr %130, i32 0, i32 35
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.multi_core_data, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 2
  store i16 %134, ptr %8, align 2
  br label %135

135:                                              ; preds = %127, %117, %107
  br label %136

136:                                              ; preds = %135, %103
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %456, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.job_resources, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @next_node_bitmap(ptr noundef %140, ptr noundef %11)
  store ptr %141, ptr %10, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %459

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.step_record_t, ptr %146, i32 0, i32 43
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = call i32 @bit_test(ptr noundef %148, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %143
  br label %456

154:                                              ; preds = %143
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.job_resources, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8
  %161 = icmp uge i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  call void (ptr, ...) @fatal(ptr noundef @.str.66) #10
  unreachable

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.step_record_t, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 43
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 53
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.step_record_t, ptr %173, i32 0, i32 41
  %175 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.step_record_t, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 64
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = call i32 @gres_ctld_step_dealloc(ptr noundef %166, ptr noundef %169, i32 noundef %172, i32 noundef %176, i32 noundef %177, i1 noundef zeroext %183)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.step_record_t, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %163
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 2
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 4
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.node_record, ptr %202, i32 0, i32 35
  %204 = load ptr, ptr %203, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.67, i32 noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %200, %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %191
  br label %208

208:                                              ; preds = %207
  br label %456

209:                                              ; preds = %163
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.step_record_t, ptr %210, i32 0, i32 42
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.slurm_step_layout, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = icmp ne i16 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %209
  br label %456

221:                                              ; preds = %209
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.step_record_t, ptr %222, i32 0, i32 31
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = icmp sge i32 %225, 10240
  br i1 %226, label %227, label %244

227:                                              ; preds = %221
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.step_record_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.step_record_t, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call i32 @slurm_get_rep_count_inx(ptr noundef %230, i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %12, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.step_record_t, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  store i32 %243, ptr %5, align 4
  br label %285

244:                                              ; preds = %221
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.step_record_t, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.job_resources, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  store i32 %258, ptr %5, align 4
  br label %284

259:                                              ; preds = %244
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.step_record_t, ptr %260, i32 0, i32 11
  %262 = load i16, ptr %261, align 8
  store i16 %262, ptr %13, align 2
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.node_record, ptr %263, i32 0, i32 75
  %265 = load i16, ptr %264, align 8
  store i16 %265, ptr %14, align 2
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.step_record_t, ptr %266, i32 0, i32 42
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.slurm_step_layout, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %13, align 2
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %275, %277
  store i32 %278, ptr %5, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.job_resources, ptr %279, i32 0, i32 8
  %281 = load i16, ptr %280, align 8
  %282 = load i16, ptr %8, align 2
  %283 = load i16, ptr %14, align 2
  call void @_modify_cpus_alloc_for_tpc(i16 noundef zeroext %281, i16 noundef zeroext %282, i16 noundef zeroext %283, ptr noundef %5)
  br label %284

284:                                              ; preds = %259, %250
  br label %285

285:                                              ; preds = %284, %227
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.job_resources, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %5, align 4
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %285
  %297 = load i32, ptr %5, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.job_resources, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = sub nsw i32 %305, %297
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %303, align 2
  br label %327

308:                                              ; preds = %285
  %309 = load ptr, ptr %2, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.job_resources, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %6, align 4
  %320 = call i32 (ptr, ...) @error(ptr noundef @.str.68, ptr noundef @__func__._step_dealloc_lps, ptr noundef %309, i32 noundef %317, i32 noundef %318, i32 noundef %319)
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.job_resources, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store i16 0, ptr %326, align 2
  br label %327

327:                                              ; preds = %308, %296
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.step_record_t, ptr %328, i32 0, i32 25
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %411

332:                                              ; preds = %327
  %333 = call zeroext i1 @_is_mem_resv()
  br i1 %333, label %334, label %411

334:                                              ; preds = %332
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.step_record_t, ptr %335, i32 0, i32 18
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %411, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.step_record_t, ptr %341, i32 0, i32 25
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8
  store i64 %347, ptr %15, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.job_resources, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %15, align 8
  %356 = icmp uge i64 %354, %355
  br i1 %356, label %357, label %400

357:                                              ; preds = %340
  %358 = load i64, ptr %15, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.job_resources, ptr %359, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, ptr %361, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = sub i64 %365, %358
  store i64 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %357
  %368 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 2
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %398

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  %374 = call i32 @get_log_level()
  %375 = icmp sge i32 %374, 4
  br i1 %375, label %376, label %396

376:                                              ; preds = %373
  %377 = load i64, ptr %15, align 8
  %378 = load i32, ptr %6, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.node_record, ptr %379, i32 0, i32 35
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.job_resources, ptr %382, i32 0, i32 10
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %384, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.job_resources, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %391, i64 %393
  %395 = load i64, ptr %394, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.69, i64 noundef %377, i32 noundef %378, ptr noundef %381, i64 noundef %388, i64 noundef %395)
  br label %396

396:                                              ; preds = %376, %373
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %367
  br label %399

399:                                              ; preds = %398
  br label %410

400:                                              ; preds = %340
  %401 = load ptr, ptr %2, align 8
  %402 = load i64, ptr %15, align 8
  %403 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @__func__._step_dealloc_lps, ptr noundef %401, i64 noundef %402)
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.job_resources, ptr %404, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  store i64 0, ptr %409, align 8
  br label %410

410:                                              ; preds = %400, %399
  br label %411

411:                                              ; preds = %410, %334, %332, %327
  br label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 2
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %444

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @get_log_level()
  %420 = icmp sge i32 %419, 4
  br i1 %420, label %421, label %442

421:                                              ; preds = %418
  %422 = load i32, ptr %6, align 4
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.node_record, ptr %423, i32 0, i32 35
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.job_resources, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.job_resources, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, i32 noundef %422, ptr noundef %425, i32 noundef %433, i32 noundef %441)
  br label %442

442:                                              ; preds = %421, %418
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %412
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %7, align 4
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.step_record_t, ptr %447, i32 0, i32 42
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.slurm_step_layout, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8
  %452 = sub i32 %451, 1
  %453 = icmp eq i32 %446, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %445
  br label %459

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455, %220, %208, %153
  %457 = load i32, ptr %11, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %11, align 4
  br label %137, !llvm.loop !22

459:                                              ; preds = %454, %137
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.step_record_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %510

464:                                              ; preds = %459
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.job_resources, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = call i64 @bit_size(ptr noundef %467)
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %16, align 4
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.step_record_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = call i64 @bit_size(ptr noundef %472)
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %17, align 4
  %475 = load i32, ptr %16, align 4
  %476 = load i32, ptr %17, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %492

478:                                              ; preds = %464
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct.step_record_t, ptr %479, i32 0, i32 18
  %481 = load i32, ptr %480, align 8
  %482 = and i32 %481, 64
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %491, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.job_resources, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds %struct.step_record_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  call void @bit_and_not(ptr noundef %487, ptr noundef %490)
  br label %491

491:                                              ; preds = %484, %478
  br label %497

492:                                              ; preds = %464
  %493 = load ptr, ptr %2, align 8
  %494 = load i32, ptr %16, align 4
  %495 = load i32, ptr %17, align 4
  %496 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @__func__._step_dealloc_lps, ptr noundef %493, i32 noundef %494, i32 noundef %495)
  br label %497

497:                                              ; preds = %492, %491
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct.step_record_t, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %498
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %struct.step_record_t, ptr %504, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %505)
  br label %506

506:                                              ; preds = %503, %498
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct.step_record_t, ptr %507, i32 0, i32 3
  store ptr null, ptr %508, align 8
  br label %509

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509, %459, %70, %63, %30
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
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %17, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.109, ptr noundef @__func__._step_test_gres, ptr noundef %67, i64 noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %17, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %14, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %12, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %16, align 8
  store i32 %84, ptr %85, align 4
  br label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %16, align 8
  store i32 2072, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %15, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %88
  br label %98

98:                                               ; preds = %97, %50
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
  br label %80

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
  br label %80

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
  br label %80

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.step_record_t, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8
  call void @bit_or(ptr noundef %50, ptr noundef %53)
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.step_record_t, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @bitmap2node_name(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.111, ptr noundef @__func__._mark_busy_nodes, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77
  call void @slurm_xfree(ptr noundef %8)
  br label %79

79:                                               ; preds = %78, %49
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %46, %40, %15
  %81 = load i32, ptr %3, align 4
  ret i32 %81
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
  br label %195

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
  %148 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 2
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %22, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i16, ptr %14, align 2
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.job_resources, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.127, ptr noundef @__func__._pick_step_cores, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %169)
  br label %170

170:                                              ; preds = %156, %153
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %147
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4
  %175 = load i16, ptr %14, align 2
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %174, %176
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.job_resources, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sgt i32 %177, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %173
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.step_record_t, ptr %188, i32 0, i32 18
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i32 2005, ptr %9, align 4
  br label %498

194:                                              ; preds = %187, %173
  br label %195

195:                                              ; preds = %194, %96
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.job_resources, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @bit_copy(ptr noundef %198)
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.job_resources, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @bit_copy(ptr noundef %202)
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.step_record_t, ptr %204, i32 0, i32 20
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %278

208:                                              ; preds = %195
  %209 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 0
  %210 = load ptr, ptr %24, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 1
  %212 = load ptr, ptr %25, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 2
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %12, align 4
  %216 = load i16, ptr %18, align 2
  %217 = zext i16 %216 to i32
  %218 = sub nsw i32 %217, 1
  %219 = trunc i32 %218 to i16
  %220 = load i16, ptr %19, align 2
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %221, 1
  %223 = trunc i32 %222 to i16
  %224 = call i32 @get_job_resources_offset(ptr noundef %214, i32 noundef %215, i16 noundef zeroext %219, i16 noundef zeroext %223)
  store i32 %224, ptr %213, align 8
  %225 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 3
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @get_job_resources_offset(ptr noundef %226, i32 noundef %227, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %228, ptr %225, align 4
  %229 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 4
  %230 = load i32, ptr %12, align 4
  store i32 %230, ptr %229, align 8
  %231 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 5
  %232 = load ptr, ptr @node_record_table_ptr, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.node_record, ptr %236, i32 0, i32 26
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %231, align 8
  %239 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %24, align 8
  %243 = call i64 @bit_size(ptr noundef %242)
  %244 = icmp sgt i64 %241, %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %208
  %246 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %24, align 8
  %250 = call i64 @bit_size(ptr noundef %249)
  %251 = icmp sgt i64 %248, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %245, %208
  %253 = call i32 (ptr, ...) @error(ptr noundef @.str.128)
  br label %277

254:                                              ; preds = %245
  %255 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = call i32 (ptr, ...) @error(ptr noundef @.str.129)
  br label %276

260:                                              ; preds = %254
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.foreach_gres_filter_t, ptr %26, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  call void @bit_nclear(ptr noundef %261, i64 noundef %264, i64 noundef %267)
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.step_record_t, ptr %268, i32 0, i32 20
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @list_for_each(ptr noundef %270, ptr noundef @_gres_filter_avail_cores, ptr noundef %26)
  %272 = load ptr, ptr %25, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.job_resources, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  call void @bit_and(ptr noundef %272, ptr noundef %275)
  br label %276

276:                                              ; preds = %260, %258
  br label %277

277:                                              ; preds = %276, %252
  br label %278

278:                                              ; preds = %277, %195
  %279 = load i32, ptr %22, align 4
  %280 = load i16, ptr %13, align 2
  %281 = zext i16 %280 to i32
  %282 = sub nsw i32 %281, 1
  %283 = add nsw i32 %279, %282
  %284 = load i16, ptr %13, align 2
  %285 = zext i16 %284 to i32
  %286 = sdiv i32 %283, %285
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %20, align 2
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = load i32, ptr %12, align 4
  %292 = load i16, ptr %18, align 2
  %293 = load i16, ptr %19, align 2
  %294 = load i8, ptr %23, align 1
  %295 = trunc i8 %294 to i1
  %296 = load i16, ptr %20, align 2
  %297 = call zeroext i1 @_handle_core_select(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, i16 noundef zeroext %292, i16 noundef zeroext %293, i1 noundef zeroext %295, i1 noundef zeroext false, ptr noundef %22, i16 noundef zeroext %296)
  br i1 %297, label %298, label %299

298:                                              ; preds = %278
  br label %485

299:                                              ; preds = %278
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = call i32 @bit_equal(ptr noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = load i32, ptr %12, align 4
  %309 = load i16, ptr %18, align 2
  %310 = load i16, ptr %19, align 2
  %311 = load i8, ptr %23, align 1
  %312 = trunc i8 %311 to i1
  %313 = load i16, ptr %20, align 2
  %314 = call zeroext i1 @_handle_core_select(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, i16 noundef zeroext %309, i16 noundef zeroext %310, i1 noundef zeroext %312, i1 noundef zeroext false, ptr noundef %22, i16 noundef zeroext %313)
  br i1 %314, label %315, label %316

315:                                              ; preds = %304
  br label %485

316:                                              ; preds = %304, %299
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.step_record_t, ptr %317, i32 0, i32 22
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.job_record, ptr %319, i32 0, i32 16
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 16
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %362, label %324

324:                                              ; preds = %316
  %325 = load ptr, ptr %25, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.job_resources, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @bit_equal(ptr noundef %325, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %362, label %331

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 2
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @get_log_level()
  %340 = icmp sge i32 %339, 4
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.step_record_t, ptr %342, i32 0, i32 41
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.130, ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %332
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.job_resources, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %12, align 4
  %354 = load i16, ptr %18, align 2
  %355 = load i16, ptr %19, align 2
  %356 = load i8, ptr %23, align 1
  %357 = trunc i8 %356 to i1
  %358 = load i16, ptr %20, align 2
  %359 = call zeroext i1 @_handle_core_select(ptr noundef %348, ptr noundef %349, ptr noundef %352, i32 noundef %353, i16 noundef zeroext %354, i16 noundef zeroext %355, i1 noundef zeroext %357, i1 noundef zeroext false, ptr noundef %22, i16 noundef zeroext %358)
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  br label %485

361:                                              ; preds = %347
  br label %362

362:                                              ; preds = %361, %324, %316
  %363 = load i8, ptr %23, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = load i16, ptr %19, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365, %362
  br label %485

370:                                              ; preds = %365
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.step_record_t, ptr %371, i32 0, i32 18
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %389, label %376

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %24, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  call void @slurm_bit_free(ptr noundef %24)
  br label %381

381:                                              ; preds = %380, %377
  store ptr null, ptr %24, align 8
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %25, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void @slurm_bit_free(ptr noundef %25)
  br label %387

387:                                              ; preds = %386, %383
  store ptr null, ptr %25, align 8
  br label %388

388:                                              ; preds = %387
  store i32 2016, ptr %9, align 4
  br label %498

389:                                              ; preds = %370
  br label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 2
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %425

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  %397 = call i32 @get_log_level()
  %398 = icmp sge i32 %397, 4
  br i1 %398, label %399, label %423

399:                                              ; preds = %396
  %400 = load ptr, ptr %10, align 8
  %401 = load i16, ptr %19, align 2
  %402 = zext i16 %401 to i32
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.job_resources, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @bit_set_count(ptr noundef %405)
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.job_resources, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call i64 @bit_size(ptr noundef %409)
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.step_record_t, ptr %411, i32 0, i32 18
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 4
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 84, i32 70
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.step_record_t, ptr %417, i32 0, i32 18
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef @__func__._pick_step_cores, ptr noundef %400, i32 noundef %402, i32 noundef %406, i64 noundef %410, i32 noundef %416, i32 noundef %422)
  br label %423

423:                                              ; preds = %399, %396
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %390
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = load i32, ptr %12, align 4
  %431 = load i16, ptr %18, align 2
  %432 = load i16, ptr %19, align 2
  %433 = load i8, ptr %23, align 1
  %434 = trunc i8 %433 to i1
  %435 = load i16, ptr %20, align 2
  %436 = call zeroext i1 @_handle_core_select(ptr noundef %427, ptr noundef %428, ptr noundef %429, i32 noundef %430, i16 noundef zeroext %431, i16 noundef zeroext %432, i1 noundef zeroext %434, i1 noundef zeroext true, ptr noundef %22, i16 noundef zeroext %435)
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  br label %485

438:                                              ; preds = %426
  %439 = load ptr, ptr %24, align 8
  %440 = load ptr, ptr %25, align 8
  %441 = call i32 @bit_equal(ptr noundef %439, ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %25, align 8
  %447 = load i32, ptr %12, align 4
  %448 = load i16, ptr %18, align 2
  %449 = load i16, ptr %19, align 2
  %450 = load i8, ptr %23, align 1
  %451 = trunc i8 %450 to i1
  %452 = load i16, ptr %20, align 2
  %453 = call zeroext i1 @_handle_core_select(ptr noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447, i16 noundef zeroext %448, i16 noundef zeroext %449, i1 noundef zeroext %451, i1 noundef zeroext true, ptr noundef %22, i16 noundef zeroext %452)
  br i1 %453, label %454, label %455

454:                                              ; preds = %443
  br label %485

455:                                              ; preds = %443, %438
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct.step_record_t, ptr %456, i32 0, i32 22
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.job_record, ptr %458, i32 0, i32 16
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 16
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %484, label %463

463:                                              ; preds = %455
  %464 = load ptr, ptr %25, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.job_resources, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @bit_equal(ptr noundef %464, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %484, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %10, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds %struct.job_resources, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %12, align 4
  %477 = load i16, ptr %18, align 2
  %478 = load i16, ptr %19, align 2
  %479 = load i8, ptr %23, align 1
  %480 = trunc i8 %479 to i1
  %481 = load i16, ptr %20, align 2
  %482 = call zeroext i1 @_handle_core_select(ptr noundef %471, ptr noundef %472, ptr noundef %475, i32 noundef %476, i16 noundef zeroext %477, i16 noundef zeroext %478, i1 noundef zeroext %480, i1 noundef zeroext true, ptr noundef %22, i16 noundef zeroext %481)
  br i1 %482, label %483, label %484

483:                                              ; preds = %470
  br label %485

484:                                              ; preds = %470, %463, %455
  br label %485

485:                                              ; preds = %484, %483, %454, %437, %369, %360, %315, %298
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %24, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void @slurm_bit_free(ptr noundef %24)
  br label %490

490:                                              ; preds = %489, %486
  store ptr null, ptr %24, align 8
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %25, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  call void @slurm_bit_free(ptr noundef %25)
  br label %496

496:                                              ; preds = %495, %492
  store ptr null, ptr %25, align 8
  br label %497

497:                                              ; preds = %496
  store i32 0, ptr %9, align 4
  br label %498

498:                                              ; preds = %497, %388, %193
  %499 = load i32, ptr %9, align 4
  ret i32 %499
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
  br label %118

38:                                               ; preds = %31
  %39 = load i8, ptr %17, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %68

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
  br label %118

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @__func__._pick_step_core, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  br label %112

68:                                               ; preds = %38
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.step_record_t, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %16, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.job_resources, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @bit_test(ptr noundef %82, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i1 false, ptr %9, align 1
  br label %118

88:                                               ; preds = %79, %74
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.job_resources, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  call void @bit_set(ptr noundef %91, i64 noundef %93)
  br label %94

94:                                               ; preds = %88, %68
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 2
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.134, ptr noundef @__func__._pick_step_core, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %95
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %67
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.step_record_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  call void @bit_set(ptr noundef %115, i64 noundef %117)
  store i1 true, ptr %9, align 1
  br label %118

118:                                              ; preds = %112, %87, %49, %37
  %119 = load i1, ptr %9, align 1
  ret i1 %119
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
  br i1 %98, label %99, label %639

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
  %216 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @strlen(ptr noundef %221) #12
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, 1
  store i32 %224, ptr %14, align 4
  br label %225

225:                                              ; preds = %219, %215
  %226 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %227, i32 noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  store i32 0, ptr %15, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.step_record_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.step_record_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call i64 @strlen(ptr noundef %239) #12
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, 1
  store i32 %242, ptr %15, align 4
  br label %243

243:                                              ; preds = %236, %231
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.step_record_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  store i32 0, ptr %16, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.step_record_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.step_record_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = call i64 @strlen(ptr noundef %258) #12
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  store i32 %261, ptr %16, align 4
  br label %262

262:                                              ; preds = %255, %250
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.step_record_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %16, align 4
  %267 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %265, i32 noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.step_record_t, ptr %269, i32 0, i32 22
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.job_record, ptr %271, i32 0, i32 88
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %307

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  store i32 0, ptr %17, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.step_record_t, ptr %277, i32 0, i32 22
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.job_record, ptr %279, i32 0, i32 88
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.part_record_t, ptr %281, i32 0, i32 33
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %296

285:                                              ; preds = %276
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.step_record_t, ptr %286, i32 0, i32 22
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.job_record, ptr %288, i32 0, i32 88
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.part_record_t, ptr %290, i32 0, i32 33
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @strlen(ptr noundef %292) #12
  %294 = trunc i64 %293 to i32
  %295 = add i32 %294, 1
  store i32 %295, ptr %17, align 4
  br label %296

296:                                              ; preds = %285, %276
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.step_record_t, ptr %297, i32 0, i32 22
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.job_record, ptr %299, i32 0, i32 88
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.part_record_t, ptr %301, i32 0, i32 33
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %17, align 4
  %305 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %303, i32 noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %296
  br label %333

307:                                              ; preds = %268
  br label %308

308:                                              ; preds = %307
  store i32 0, ptr %18, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.step_record_t, ptr %309, i32 0, i32 22
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.job_record, ptr %311, i32 0, i32 85
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %324

315:                                              ; preds = %308
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.step_record_t, ptr %316, i32 0, i32 22
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.job_record, ptr %318, i32 0, i32 85
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 @strlen(ptr noundef %320) #12
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, 1
  store i32 %323, ptr %18, align 4
  br label %324

324:                                              ; preds = %315, %308
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.step_record_t, ptr %325, i32 0, i32 22
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.job_record, ptr %327, i32 0, i32 85
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %18, align 4
  %331 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %329, i32 noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332, %306
  br label %334

334:                                              ; preds = %333
  store i32 0, ptr %19, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.step_record_t, ptr %335, i32 0, i32 21
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.step_record_t, ptr %340, i32 0, i32 21
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @strlen(ptr noundef %342) #12
  %344 = trunc i64 %343 to i32
  %345 = add i32 %344, 1
  store i32 %345, ptr %19, align 4
  br label %346

346:                                              ; preds = %339, %334
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.step_record_t, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %19, align 4
  %351 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %349, i32 noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  store i32 0, ptr %20, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.step_record_t, ptr %354, i32 0, i32 34
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.step_record_t, ptr %359, i32 0, i32 34
  %361 = load ptr, ptr %360, align 8
  %362 = call i64 @strlen(ptr noundef %361) #12
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, 1
  store i32 %364, ptr %20, align 4
  br label %365

365:                                              ; preds = %358, %353
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.step_record_t, ptr %366, i32 0, i32 34
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %20, align 4
  %370 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %368, i32 noundef %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  store i32 0, ptr %21, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8
  %377 = call i64 @strlen(ptr noundef %376) #12
  %378 = trunc i64 %377 to i32
  %379 = add i32 %378, 1
  store i32 %379, ptr %21, align 4
  br label %380

380:                                              ; preds = %375, %372
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %21, align 4
  %383 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %381, i32 noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %22, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.step_record_t, ptr %386, i32 0, i32 26
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %397

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.step_record_t, ptr %391, i32 0, i32 26
  %393 = load ptr, ptr %392, align 8
  %394 = call i64 @strlen(ptr noundef %393) #12
  %395 = trunc i64 %394 to i32
  %396 = add i32 %395, 1
  store i32 %396, ptr %22, align 4
  br label %397

397:                                              ; preds = %390, %385
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.step_record_t, ptr %398, i32 0, i32 26
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %22, align 4
  %402 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %400, i32 noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %403
  store i32 0, ptr %23, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.step_record_t, ptr %405, i32 0, i32 27
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %416

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.step_record_t, ptr %410, i32 0, i32 27
  %412 = load ptr, ptr %411, align 8
  %413 = call i64 @strlen(ptr noundef %412) #12
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, 1
  store i32 %415, ptr %23, align 4
  br label %416

416:                                              ; preds = %409, %404
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.step_record_t, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %23, align 4
  %421 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %419, i32 noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %13, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %441

426:                                              ; preds = %423
  %427 = load ptr, ptr %13, align 8
  %428 = call ptr @bit_fmt_hexmask(ptr noundef %427)
  store ptr %428, ptr %24, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = call i64 @bit_size(ptr noundef %429)
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %25, align 4
  %432 = load i32, ptr %25, align 4
  %433 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %24, align 8
  %435 = call i64 @strlen(ptr noundef %434) #12
  %436 = add i64 %435, 1
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %25, align 4
  %438 = load ptr, ptr %24, align 8
  %439 = load i32, ptr %25, align 4
  %440 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %438, i32 noundef %439, ptr noundef %440)
  call void @slurm_xfree(ptr noundef %24)
  br label %443

441:                                              ; preds = %423
  %442 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %426
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 0, ptr %26, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.step_record_t, ptr %446, i32 0, i32 51
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %457

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.step_record_t, ptr %451, i32 0, i32 51
  %453 = load ptr, ptr %452, align 8
  %454 = call i64 @strlen(ptr noundef %453) #12
  %455 = trunc i64 %454 to i32
  %456 = add i32 %455, 1
  store i32 %456, ptr %26, align 4
  br label %457

457:                                              ; preds = %450, %445
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.step_record_t, ptr %458, i32 0, i32 51
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %26, align 4
  %462 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %460, i32 noundef %461, ptr noundef %462)
  br label %463

463:                                              ; preds = %457
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.step_record_t, ptr %464, i32 0, i32 31
  %466 = load i16, ptr %465, align 8
  %467 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %466, ptr noundef %467)
  br label %468

468:                                              ; preds = %463
  store i32 0, ptr %27, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.step_record_t, ptr %469, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %480

473:                                              ; preds = %468
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.step_record_t, ptr %474, i32 0, i32 13
  %476 = load ptr, ptr %475, align 8
  %477 = call i64 @strlen(ptr noundef %476) #12
  %478 = trunc i64 %477 to i32
  %479 = add i32 %478, 1
  store i32 %479, ptr %27, align 4
  br label %480

480:                                              ; preds = %473, %468
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.step_record_t, ptr %481, i32 0, i32 13
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %27, align 4
  %485 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %483, i32 noundef %484, ptr noundef %485)
  br label %486

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486
  store i32 0, ptr %28, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.step_record_t, ptr %488, i32 0, i32 24
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %499

492:                                              ; preds = %487
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.step_record_t, ptr %493, i32 0, i32 24
  %495 = load ptr, ptr %494, align 8
  %496 = call i64 @strlen(ptr noundef %495) #12
  %497 = trunc i64 %496 to i32
  %498 = add i32 %497, 1
  store i32 %498, ptr %28, align 4
  br label %499

499:                                              ; preds = %492, %487
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.step_record_t, ptr %500, i32 0, i32 24
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %28, align 4
  %504 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %502, i32 noundef %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505
  store i32 0, ptr %29, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.step_record_t, ptr %507, i32 0, i32 44
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.step_record_t, ptr %512, i32 0, i32 44
  %514 = load ptr, ptr %513, align 8
  %515 = call i64 @strlen(ptr noundef %514) #12
  %516 = trunc i64 %515 to i32
  %517 = add i32 %516, 1
  store i32 %517, ptr %29, align 4
  br label %518

518:                                              ; preds = %511, %506
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.step_record_t, ptr %519, i32 0, i32 44
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %29, align 4
  %523 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %521, i32 noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %518
  br label %525

525:                                              ; preds = %524
  store i32 0, ptr %30, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.step_record_t, ptr %526, i32 0, i32 50
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %537

530:                                              ; preds = %525
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.step_record_t, ptr %531, i32 0, i32 50
  %533 = load ptr, ptr %532, align 8
  %534 = call i64 @strlen(ptr noundef %533) #12
  %535 = trunc i64 %534 to i32
  %536 = add i32 %535, 1
  store i32 %536, ptr %30, align 4
  br label %537

537:                                              ; preds = %530, %525
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.step_record_t, ptr %538, i32 0, i32 50
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %30, align 4
  %542 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %540, i32 noundef %541, ptr noundef %542)
  br label %543

543:                                              ; preds = %537
  br label %544

544:                                              ; preds = %543
  store i32 0, ptr %31, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.step_record_t, ptr %545, i32 0, i32 52
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %556

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.step_record_t, ptr %550, i32 0, i32 52
  %552 = load ptr, ptr %551, align 8
  %553 = call i64 @strlen(ptr noundef %552) #12
  %554 = trunc i64 %553 to i32
  %555 = add i32 %554, 1
  store i32 %555, ptr %31, align 4
  br label %556

556:                                              ; preds = %549, %544
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct.step_record_t, ptr %557, i32 0, i32 52
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %31, align 4
  %561 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %559, i32 noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %556
  br label %563

563:                                              ; preds = %562
  store i32 0, ptr %32, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.step_record_t, ptr %564, i32 0, i32 53
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %575

568:                                              ; preds = %563
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.step_record_t, ptr %569, i32 0, i32 53
  %571 = load ptr, ptr %570, align 8
  %572 = call i64 @strlen(ptr noundef %571) #12
  %573 = trunc i64 %572 to i32
  %574 = add i32 %573, 1
  store i32 %574, ptr %32, align 4
  br label %575

575:                                              ; preds = %568, %563
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.step_record_t, ptr %576, i32 0, i32 53
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %32, align 4
  %580 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %578, i32 noundef %579, ptr noundef %580)
  br label %581

581:                                              ; preds = %575
  br label %582

582:                                              ; preds = %581
  store i32 0, ptr %33, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.step_record_t, ptr %583, i32 0, i32 54
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %594

587:                                              ; preds = %582
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.step_record_t, ptr %588, i32 0, i32 54
  %590 = load ptr, ptr %589, align 8
  %591 = call i64 @strlen(ptr noundef %590) #12
  %592 = trunc i64 %591 to i32
  %593 = add i32 %592, 1
  store i32 %593, ptr %33, align 4
  br label %594

594:                                              ; preds = %587, %582
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.step_record_t, ptr %595, i32 0, i32 54
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %33, align 4
  %599 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %597, i32 noundef %598, ptr noundef %599)
  br label %600

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  store i32 0, ptr %34, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.step_record_t, ptr %602, i32 0, i32 55
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %613

606:                                              ; preds = %601
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct.step_record_t, ptr %607, i32 0, i32 55
  %609 = load ptr, ptr %608, align 8
  %610 = call i64 @strlen(ptr noundef %609) #12
  %611 = trunc i64 %610 to i32
  %612 = add i32 %611, 1
  store i32 %612, ptr %34, align 4
  br label %613

613:                                              ; preds = %606, %601
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.step_record_t, ptr %614, i32 0, i32 55
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %34, align 4
  %618 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %616, i32 noundef %617, ptr noundef %618)
  br label %619

619:                                              ; preds = %613
  br label %620

620:                                              ; preds = %619
  store i32 0, ptr %35, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.step_record_t, ptr %621, i32 0, i32 56
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %632

625:                                              ; preds = %620
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.step_record_t, ptr %626, i32 0, i32 56
  %628 = load ptr, ptr %627, align 8
  %629 = call i64 @strlen(ptr noundef %628) #12
  %630 = trunc i64 %629 to i32
  %631 = add i32 %630, 1
  store i32 %631, ptr %35, align 4
  br label %632

632:                                              ; preds = %625, %620
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.step_record_t, ptr %633, i32 0, i32 56
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %35, align 4
  %637 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %635, i32 noundef %636, ptr noundef %637)
  br label %638

638:                                              ; preds = %632
  br label %1192

639:                                              ; preds = %90
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct.pack_step_args_t, ptr %640, i32 0, i32 6
  %642 = load i16, ptr %641, align 2
  %643 = zext i16 %642 to i32
  %644 = icmp sge i32 %643, 9984
  br i1 %644, label %645, label %1185

645:                                              ; preds = %639
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.step_record_t, ptr %646, i32 0, i32 22
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.job_record, ptr %648, i32 0, i32 7
  %650 = load i32, ptr %649, align 8
  %651 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %650, ptr noundef %651)
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds %struct.step_record_t, ptr %652, i32 0, i32 22
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.job_record, ptr %654, i32 0, i32 8
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %656, ptr noundef %657)
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds %struct.step_record_t, ptr %658, i32 0, i32 41
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.pack_step_args_t, ptr %661, i32 0, i32 6
  %663 = load i16, ptr %662, align 2
  call void @pack_step_id(ptr noundef %659, ptr noundef %660, i16 noundef zeroext %663)
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct.step_record_t, ptr %664, i32 0, i32 22
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.job_record, ptr %666, i32 0, i32 145
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %668, ptr noundef %669)
  %670 = load i32, ptr %9, align 4
  %671 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %670, ptr noundef %671)
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.step_record_t, ptr %672, i32 0, i32 8
  %674 = load i32, ptr %673, align 4
  %675 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %674, ptr noundef %675)
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.step_record_t, ptr %676, i32 0, i32 9
  %678 = load i32, ptr %677, align 8
  %679 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %678, ptr noundef %679)
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.step_record_t, ptr %680, i32 0, i32 10
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %682, ptr noundef %683)
  %684 = load i32, ptr %8, align 4
  %685 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %684, ptr noundef %685)
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.step_record_t, ptr %686, i32 0, i32 42
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %697

690:                                              ; preds = %645
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.step_record_t, ptr %691, i32 0, i32 42
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.slurm_step_layout, ptr %693, i32 0, i32 11
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %695, ptr noundef %696)
  br label %699

697:                                              ; preds = %645
  %698 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef 8192, ptr noundef %698)
  br label %699

699:                                              ; preds = %697, %690
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %struct.step_record_t, ptr %700, i32 0, i32 37
  %702 = load i32, ptr %701, align 8
  %703 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %702, ptr noundef %703)
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.step_record_t, ptr %704, i32 0, i32 40
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %706, ptr noundef %707)
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.step_record_t, ptr %708, i32 0, i32 39
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %710, ptr noundef %711)
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.step_record_t, ptr %712, i32 0, i32 36
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %714, ptr noundef %715)
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %struct.step_record_t, ptr %716, i32 0, i32 22
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.job_record, ptr %718, i32 0, i32 60
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, 255
  %722 = icmp eq i32 %721, 2
  br i1 %722, label %723, label %727

723:                                              ; preds = %699
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.step_record_t, ptr %724, i32 0, i32 30
  %726 = load i64, ptr %725, align 8
  store i64 %726, ptr %12, align 8
  br label %758

727:                                              ; preds = %699
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct.step_record_t, ptr %728, i32 0, i32 36
  %730 = load i64, ptr %729, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.step_record_t, ptr %731, i32 0, i32 22
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.job_record, ptr %733, i32 0, i32 125
  %735 = load i64, ptr %734, align 8
  %736 = icmp sgt i64 %730, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %727
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.step_record_t, ptr %738, i32 0, i32 36
  %740 = load i64, ptr %739, align 8
  br label %747

741:                                              ; preds = %727
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.step_record_t, ptr %742, i32 0, i32 22
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.job_record, ptr %744, i32 0, i32 125
  %746 = load i64, ptr %745, align 8
  br label %747

747:                                              ; preds = %741, %737
  %748 = phi i64 [ %740, %737 ], [ %746, %741 ]
  store i64 %748, ptr %11, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %struct.step_record_t, ptr %749, i32 0, i32 30
  %751 = load i64, ptr %750, align 8
  %752 = sitofp i64 %751 to double
  %753 = call i64 @time(ptr noundef null) #9
  %754 = load i64, ptr %11, align 8
  %755 = call double @difftime(i64 noundef %753, i64 noundef %754) #11
  %756 = fadd double %752, %755
  %757 = fptosi double %756 to i64
  store i64 %757, ptr %12, align 8
  br label %758

758:                                              ; preds = %747, %723
  %759 = load i64, ptr %12, align 8
  %760 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %759, ptr noundef %760)
  br label %761

761:                                              ; preds = %758
  store i32 0, ptr %36, align 4
  %762 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %771

765:                                              ; preds = %761
  %766 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %767 = load ptr, ptr %766, align 8
  %768 = call i64 @strlen(ptr noundef %767) #12
  %769 = trunc i64 %768 to i32
  %770 = add i32 %769, 1
  store i32 %770, ptr %36, align 4
  br label %771

771:                                              ; preds = %765, %761
  %772 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %36, align 4
  %775 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %773, i32 noundef %774, ptr noundef %775)
  br label %776

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %776
  store i32 0, ptr %37, align 4
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.step_record_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %789

782:                                              ; preds = %777
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %struct.step_record_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = call i64 @strlen(ptr noundef %785) #12
  %787 = trunc i64 %786 to i32
  %788 = add i32 %787, 1
  store i32 %788, ptr %37, align 4
  br label %789

789:                                              ; preds = %782, %777
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.step_record_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %37, align 4
  %794 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %792, i32 noundef %793, ptr noundef %794)
  br label %795

795:                                              ; preds = %789
  br label %796

796:                                              ; preds = %795
  store i32 0, ptr %38, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.step_record_t, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %808

801:                                              ; preds = %796
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds %struct.step_record_t, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = call i64 @strlen(ptr noundef %804) #12
  %806 = trunc i64 %805 to i32
  %807 = add i32 %806, 1
  store i32 %807, ptr %38, align 4
  br label %808

808:                                              ; preds = %801, %796
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.step_record_t, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %38, align 4
  %813 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %811, i32 noundef %812, ptr noundef %813)
  br label %814

814:                                              ; preds = %808
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr inbounds %struct.step_record_t, ptr %815, i32 0, i32 22
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.job_record, ptr %817, i32 0, i32 88
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %853

821:                                              ; preds = %814
  br label %822

822:                                              ; preds = %821
  store i32 0, ptr %39, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %struct.step_record_t, ptr %823, i32 0, i32 22
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.job_record, ptr %825, i32 0, i32 88
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.part_record_t, ptr %827, i32 0, i32 33
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %842

831:                                              ; preds = %822
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds %struct.step_record_t, ptr %832, i32 0, i32 22
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.job_record, ptr %834, i32 0, i32 88
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.part_record_t, ptr %836, i32 0, i32 33
  %838 = load ptr, ptr %837, align 8
  %839 = call i64 @strlen(ptr noundef %838) #12
  %840 = trunc i64 %839 to i32
  %841 = add i32 %840, 1
  store i32 %841, ptr %39, align 4
  br label %842

842:                                              ; preds = %831, %822
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %struct.step_record_t, ptr %843, i32 0, i32 22
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.job_record, ptr %845, i32 0, i32 88
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.part_record_t, ptr %847, i32 0, i32 33
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %39, align 4
  %851 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %849, i32 noundef %850, ptr noundef %851)
  br label %852

852:                                              ; preds = %842
  br label %879

853:                                              ; preds = %814
  br label %854

854:                                              ; preds = %853
  store i32 0, ptr %40, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds %struct.step_record_t, ptr %855, i32 0, i32 22
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.job_record, ptr %857, i32 0, i32 85
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %870

861:                                              ; preds = %854
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %struct.step_record_t, ptr %862, i32 0, i32 22
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.job_record, ptr %864, i32 0, i32 85
  %866 = load ptr, ptr %865, align 8
  %867 = call i64 @strlen(ptr noundef %866) #12
  %868 = trunc i64 %867 to i32
  %869 = add i32 %868, 1
  store i32 %869, ptr %40, align 4
  br label %870

870:                                              ; preds = %861, %854
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct.step_record_t, ptr %871, i32 0, i32 22
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.job_record, ptr %873, i32 0, i32 85
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %40, align 4
  %877 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %875, i32 noundef %876, ptr noundef %877)
  br label %878

878:                                              ; preds = %870
  br label %879

879:                                              ; preds = %878, %852
  br label %880

880:                                              ; preds = %879
  store i32 0, ptr %41, align 4
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct.step_record_t, ptr %881, i32 0, i32 21
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %892

885:                                              ; preds = %880
  %886 = load ptr, ptr %5, align 8
  %887 = getelementptr inbounds %struct.step_record_t, ptr %886, i32 0, i32 21
  %888 = load ptr, ptr %887, align 8
  %889 = call i64 @strlen(ptr noundef %888) #12
  %890 = trunc i64 %889 to i32
  %891 = add i32 %890, 1
  store i32 %891, ptr %41, align 4
  br label %892

892:                                              ; preds = %885, %880
  %893 = load ptr, ptr %5, align 8
  %894 = getelementptr inbounds %struct.step_record_t, ptr %893, i32 0, i32 21
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %41, align 4
  %897 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %895, i32 noundef %896, ptr noundef %897)
  br label %898

898:                                              ; preds = %892
  br label %899

899:                                              ; preds = %898
  store i32 0, ptr %42, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = getelementptr inbounds %struct.step_record_t, ptr %900, i32 0, i32 34
  %902 = load ptr, ptr %901, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %911

904:                                              ; preds = %899
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct.step_record_t, ptr %905, i32 0, i32 34
  %907 = load ptr, ptr %906, align 8
  %908 = call i64 @strlen(ptr noundef %907) #12
  %909 = trunc i64 %908 to i32
  %910 = add i32 %909, 1
  store i32 %910, ptr %42, align 4
  br label %911

911:                                              ; preds = %904, %899
  %912 = load ptr, ptr %5, align 8
  %913 = getelementptr inbounds %struct.step_record_t, ptr %912, i32 0, i32 34
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %42, align 4
  %916 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %914, i32 noundef %915, ptr noundef %916)
  br label %917

917:                                              ; preds = %911
  br label %918

918:                                              ; preds = %917
  store i32 0, ptr %43, align 4
  %919 = load ptr, ptr %10, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %926

921:                                              ; preds = %918
  %922 = load ptr, ptr %10, align 8
  %923 = call i64 @strlen(ptr noundef %922) #12
  %924 = trunc i64 %923 to i32
  %925 = add i32 %924, 1
  store i32 %925, ptr %43, align 4
  br label %926

926:                                              ; preds = %921, %918
  %927 = load ptr, ptr %10, align 8
  %928 = load i32, ptr %43, align 4
  %929 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %927, i32 noundef %928, ptr noundef %929)
  br label %930

930:                                              ; preds = %926
  br label %931

931:                                              ; preds = %930
  store i32 0, ptr %44, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds %struct.step_record_t, ptr %932, i32 0, i32 26
  %934 = load ptr, ptr %933, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %943

936:                                              ; preds = %931
  %937 = load ptr, ptr %5, align 8
  %938 = getelementptr inbounds %struct.step_record_t, ptr %937, i32 0, i32 26
  %939 = load ptr, ptr %938, align 8
  %940 = call i64 @strlen(ptr noundef %939) #12
  %941 = trunc i64 %940 to i32
  %942 = add i32 %941, 1
  store i32 %942, ptr %44, align 4
  br label %943

943:                                              ; preds = %936, %931
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %struct.step_record_t, ptr %944, i32 0, i32 26
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %44, align 4
  %948 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %946, i32 noundef %947, ptr noundef %948)
  br label %949

949:                                              ; preds = %943
  br label %950

950:                                              ; preds = %949
  store i32 0, ptr %45, align 4
  %951 = load ptr, ptr %5, align 8
  %952 = getelementptr inbounds %struct.step_record_t, ptr %951, i32 0, i32 27
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %962

955:                                              ; preds = %950
  %956 = load ptr, ptr %5, align 8
  %957 = getelementptr inbounds %struct.step_record_t, ptr %956, i32 0, i32 27
  %958 = load ptr, ptr %957, align 8
  %959 = call i64 @strlen(ptr noundef %958) #12
  %960 = trunc i64 %959 to i32
  %961 = add i32 %960, 1
  store i32 %961, ptr %45, align 4
  br label %962

962:                                              ; preds = %955, %950
  %963 = load ptr, ptr %5, align 8
  %964 = getelementptr inbounds %struct.step_record_t, ptr %963, i32 0, i32 27
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %45, align 4
  %967 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %965, i32 noundef %966, ptr noundef %967)
  br label %968

968:                                              ; preds = %962
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %13, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %987

972:                                              ; preds = %969
  %973 = load ptr, ptr %13, align 8
  %974 = call ptr @bit_fmt_hexmask(ptr noundef %973)
  store ptr %974, ptr %46, align 8
  %975 = load ptr, ptr %13, align 8
  %976 = call i64 @bit_size(ptr noundef %975)
  %977 = trunc i64 %976 to i32
  store i32 %977, ptr %47, align 4
  %978 = load i32, ptr %47, align 4
  %979 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %978, ptr noundef %979)
  %980 = load ptr, ptr %46, align 8
  %981 = call i64 @strlen(ptr noundef %980) #12
  %982 = add i64 %981, 1
  %983 = trunc i64 %982 to i32
  store i32 %983, ptr %47, align 4
  %984 = load ptr, ptr %46, align 8
  %985 = load i32, ptr %47, align 4
  %986 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %984, i32 noundef %985, ptr noundef %986)
  call void @slurm_xfree(ptr noundef %46)
  br label %989

987:                                              ; preds = %969
  %988 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %988)
  br label %989

989:                                              ; preds = %987, %972
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  store i32 0, ptr %48, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds %struct.step_record_t, ptr %992, i32 0, i32 51
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1003

996:                                              ; preds = %991
  %997 = load ptr, ptr %5, align 8
  %998 = getelementptr inbounds %struct.step_record_t, ptr %997, i32 0, i32 51
  %999 = load ptr, ptr %998, align 8
  %1000 = call i64 @strlen(ptr noundef %999) #12
  %1001 = trunc i64 %1000 to i32
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %48, align 4
  br label %1003

1003:                                             ; preds = %996, %991
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.step_record_t, ptr %1004, i32 0, i32 51
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %48, align 4
  %1008 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct.step_record_t, ptr %1010, i32 0, i32 31
  %1012 = load i16, ptr %1011, align 8
  %1013 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %1012, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1009
  store i32 0, ptr %49, align 4
  %1015 = load ptr, ptr %5, align 8
  %1016 = getelementptr inbounds %struct.step_record_t, ptr %1015, i32 0, i32 13
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %5, align 8
  %1021 = getelementptr inbounds %struct.step_record_t, ptr %1020, i32 0, i32 13
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call i64 @strlen(ptr noundef %1022) #12
  %1024 = trunc i64 %1023 to i32
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %49, align 4
  br label %1026

1026:                                             ; preds = %1019, %1014
  %1027 = load ptr, ptr %5, align 8
  %1028 = getelementptr inbounds %struct.step_record_t, ptr %1027, i32 0, i32 13
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i32, ptr %49, align 4
  %1031 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031)
  br label %1032

1032:                                             ; preds = %1026
  br label %1033

1033:                                             ; preds = %1032
  store i32 0, ptr %50, align 4
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds %struct.step_record_t, ptr %1034, i32 0, i32 24
  %1036 = load ptr, ptr %1035, align 8
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds %struct.step_record_t, ptr %1039, i32 0, i32 24
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call i64 @strlen(ptr noundef %1041) #12
  %1043 = trunc i64 %1042 to i32
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %50, align 4
  br label %1045

1045:                                             ; preds = %1038, %1033
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds %struct.step_record_t, ptr %1046, i32 0, i32 24
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i32, ptr %50, align 4
  %1050 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1045
  br label %1052

1052:                                             ; preds = %1051
  store i32 0, ptr %51, align 4
  %1053 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds %struct.step_record_t, ptr %1053, i32 0, i32 44
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %5, align 8
  %1059 = getelementptr inbounds %struct.step_record_t, ptr %1058, i32 0, i32 44
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call i64 @strlen(ptr noundef %1060) #12
  %1062 = trunc i64 %1061 to i32
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %51, align 4
  br label %1064

1064:                                             ; preds = %1057, %1052
  %1065 = load ptr, ptr %5, align 8
  %1066 = getelementptr inbounds %struct.step_record_t, ptr %1065, i32 0, i32 44
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i32, ptr %51, align 4
  %1069 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1064
  br label %1071

1071:                                             ; preds = %1070
  store i32 0, ptr %52, align 4
  %1072 = load ptr, ptr %5, align 8
  %1073 = getelementptr inbounds %struct.step_record_t, ptr %1072, i32 0, i32 50
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %5, align 8
  %1078 = getelementptr inbounds %struct.step_record_t, ptr %1077, i32 0, i32 50
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call i64 @strlen(ptr noundef %1079) #12
  %1081 = trunc i64 %1080 to i32
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %52, align 4
  br label %1083

1083:                                             ; preds = %1076, %1071
  %1084 = load ptr, ptr %5, align 8
  %1085 = getelementptr inbounds %struct.step_record_t, ptr %1084, i32 0, i32 50
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %52, align 4
  %1088 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088)
  br label %1089

1089:                                             ; preds = %1083
  br label %1090

1090:                                             ; preds = %1089
  store i32 0, ptr %53, align 4
  %1091 = load ptr, ptr %5, align 8
  %1092 = getelementptr inbounds %struct.step_record_t, ptr %1091, i32 0, i32 52
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %5, align 8
  %1097 = getelementptr inbounds %struct.step_record_t, ptr %1096, i32 0, i32 52
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i64 @strlen(ptr noundef %1098) #12
  %1100 = trunc i64 %1099 to i32
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %53, align 4
  br label %1102

1102:                                             ; preds = %1095, %1090
  %1103 = load ptr, ptr %5, align 8
  %1104 = getelementptr inbounds %struct.step_record_t, ptr %1103, i32 0, i32 52
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load i32, ptr %53, align 4
  %1107 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1102
  br label %1109

1109:                                             ; preds = %1108
  store i32 0, ptr %54, align 4
  %1110 = load ptr, ptr %5, align 8
  %1111 = getelementptr inbounds %struct.step_record_t, ptr %1110, i32 0, i32 53
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1121

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %5, align 8
  %1116 = getelementptr inbounds %struct.step_record_t, ptr %1115, i32 0, i32 53
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call i64 @strlen(ptr noundef %1117) #12
  %1119 = trunc i64 %1118 to i32
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %54, align 4
  br label %1121

1121:                                             ; preds = %1114, %1109
  %1122 = load ptr, ptr %5, align 8
  %1123 = getelementptr inbounds %struct.step_record_t, ptr %1122, i32 0, i32 53
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i32, ptr %54, align 4
  %1126 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126)
  br label %1127

1127:                                             ; preds = %1121
  br label %1128

1128:                                             ; preds = %1127
  store i32 0, ptr %55, align 4
  %1129 = load ptr, ptr %5, align 8
  %1130 = getelementptr inbounds %struct.step_record_t, ptr %1129, i32 0, i32 54
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1140

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %5, align 8
  %1135 = getelementptr inbounds %struct.step_record_t, ptr %1134, i32 0, i32 54
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call i64 @strlen(ptr noundef %1136) #12
  %1138 = trunc i64 %1137 to i32
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %55, align 4
  br label %1140

1140:                                             ; preds = %1133, %1128
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds %struct.step_record_t, ptr %1141, i32 0, i32 54
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %55, align 4
  %1145 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1140
  br label %1147

1147:                                             ; preds = %1146
  store i32 0, ptr %56, align 4
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds %struct.step_record_t, ptr %1148, i32 0, i32 55
  %1150 = load ptr, ptr %1149, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1159

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds %struct.step_record_t, ptr %1153, i32 0, i32 55
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call i64 @strlen(ptr noundef %1155) #12
  %1157 = trunc i64 %1156 to i32
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %56, align 4
  br label %1159

1159:                                             ; preds = %1152, %1147
  %1160 = load ptr, ptr %5, align 8
  %1161 = getelementptr inbounds %struct.step_record_t, ptr %1160, i32 0, i32 55
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %56, align 4
  %1164 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164)
  br label %1165

1165:                                             ; preds = %1159
  br label %1166

1166:                                             ; preds = %1165
  store i32 0, ptr %57, align 4
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %struct.step_record_t, ptr %1167, i32 0, i32 56
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %5, align 8
  %1173 = getelementptr inbounds %struct.step_record_t, ptr %1172, i32 0, i32 56
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call i64 @strlen(ptr noundef %1174) #12
  %1176 = trunc i64 %1175 to i32
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %57, align 4
  br label %1178

1178:                                             ; preds = %1171, %1166
  %1179 = load ptr, ptr %5, align 8
  %1180 = getelementptr inbounds %struct.step_record_t, ptr %1179, i32 0, i32 56
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i32, ptr %57, align 4
  %1183 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183)
  br label %1184

1184:                                             ; preds = %1178
  br label %1191

1185:                                             ; preds = %639
  %1186 = load ptr, ptr %6, align 8
  %1187 = getelementptr inbounds %struct.pack_step_args_t, ptr %1186, i32 0, i32 6
  %1188 = load i16, ptr %1187, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = call i32 (ptr, ...) @error(ptr noundef @.str.138, ptr noundef @__func__._pack_ctld_job_step_info, i32 noundef %1189)
  br label %1191

1191:                                             ; preds = %1185, %1184
  br label %1192

1192:                                             ; preds = %1191, %638
  %1193 = load ptr, ptr %6, align 8
  %1194 = getelementptr inbounds %struct.pack_step_args_t, ptr %1193, i32 0, i32 3
  %1195 = load i32, ptr %1194, align 8
  %1196 = add i32 %1195, 1
  store i32 %1196, ptr %1194, align 8
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
  br label %77

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 124
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %77

18:                                               ; preds = %12
  %19 = load i32, ptr @_wake_pending_steps.config_start_count, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  store i32 8, ptr @_wake_pending_steps.config_start_count, align 4
  store i32 60, ptr @_wake_pending_steps.config_max_age, align 4
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrcasestr(ptr noundef %23, ptr noundef @.str.141)
  store ptr %24, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 17
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef null, i32 noundef 10) #9
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp sge i64 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i64, ptr %5, align 8
  %34 = icmp ne i64 %33, -9223372036854775808
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = icmp ne i64 %36, 9223372036854775807
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr @_wake_pending_steps.config_start_count, align 4
  br label %41

41:                                               ; preds = %38, %35, %32, %26
  br label %42

42:                                               ; preds = %41, %21
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xstrcasestr(ptr noundef %44, ptr noundef @.str.142)
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef null, i32 noundef 10) #9
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp sge i64 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8
  %55 = icmp ne i64 %54, -9223372036854775808
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = icmp ne i64 %57, 9223372036854775807
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr @_wake_pending_steps.config_max_age, align 4
  br label %62

62:                                               ; preds = %59, %56, %53, %47
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %18
  %65 = call i64 @time(ptr noundef null) #9
  %66 = load i32, ptr @_wake_pending_steps.config_max_age, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = getelementptr inbounds %struct.wake_steps_args_t, ptr %3, i32 0, i32 2
  store i64 %68, ptr %69, align 8
  %70 = load i32, ptr @_wake_pending_steps.config_start_count, align 4
  %71 = getelementptr inbounds %struct.wake_steps_args_t, ptr %3, i32 0, i32 0
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.wake_steps_args_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 124
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @list_delete_all(ptr noundef %75, ptr noundef @_wake_steps, ptr noundef %3)
  br label %77

77:                                               ; preds = %64, %17, %11
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
