target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i16 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.complete_batch_script = type { ptr, i32, i32, i32, ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.priv_state = type { i32, i32, ptr, i32 }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.conmgr_callback_args_t = type { ptr, i32 }
%struct.spank_task_args_t = type { ptr, i32 }
%struct.job_env_t = type { i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.exec_wait_info = type { i32, i32, i32, i32 }

@step_complete = dso_local global { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, [4 x i8], ptr, i32, i32, i8, [7 x i8], ptr, i32, [4 x i8], ptr } { %union.pthread_cond_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, i32 -1, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 -1, i8 1, [7 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"unlink(%s): %m\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%ps abort completed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"job %u abort completed\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"job %u completed with slurm_rc = %d, job_rc = %d\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"%ps completed with slurm_rc = %d, job_rc = %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rmdir(%s): %m\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"batch_stepd_step_rec_create() failed for job %u on %s: %s\00", align 1
@conf = external global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"batch script setup failed for job %u on %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"job %u abort complete\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.stepd_wait_for_children_slurmstepd = private unnamed_addr constant [35 x i8] c"stepd_wait_for_children_slurmstepd\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Rank %d waiting for %d (of %d) children\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Rank %d timed out waiting for %d (of %d) children\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Rank %d got all children completions\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Rank %d has no children slurmstepd\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.stepd_send_step_complete_msgs = private unnamed_addr constant [30 x i8] c"stepd_send_step_complete_msgs\00", align 1
@__func__.set_job_state = private unnamed_addr constant [14 x i8] c"set_job_state\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"mgr.c\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Entered job_manager for %ps pid=%d\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Unable to set dumpable to 1\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Setting slurmstepd(%d) oom_score_adj to -1000\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SLURMSTEPD_OOM_ADJ\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Setting slurmstepd oom_score_adj from env to %d\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"proctrack_g_create: %m\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Before call to spank_init()\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Plugin stack initialization failed.\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"After call to spank_init()\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Failed mpi_g_slurmstepd_prefork\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"nic\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"_fork_all_tasks failed\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"switch_g_job_postfini: %m\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"switch_g_job_postfini failed\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"%s: invalid permissions: cannot uninitialize GRES hardware unless Slurmd was started as root\00", align 1
@__func__.job_manager = private unnamed_addr constant [12 x i8] c"job_manager\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Before call to spank_fini()\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"spank_fini failed\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"After call to spank_fini()\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"%s: exiting abnormally: %s\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"job_manager exiting with aborted job\00", align 1
@__func__.stepd_send_pending_exit_msgs = private unnamed_addr constant [29 x i8] c"stepd_send_pending_exit_msgs\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"%s: aggregated %d task exit messages (rc=[0x%x]:%s)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"slurm_script\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"get_exit_code task %u killed by cmd\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"get_exit_code task %u called abort\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"get_exit_code task %u died by signal: %d\00", align 1
@_one_step_complete_msg.acct_sent = internal global i8 0, align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"%s: ranks=%d-%d parent_rank=%d step_rc[0x%x]=%s\00", align 1
@__func__._one_step_complete_msg = private unnamed_addr constant [23 x i8] c"_one_step_complete_msg\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Rank %d sending complete to rank %d(%s), range %d to %d\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"%s: failed getting address for parent NodeName %s (parent rank %d)\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Rank %d sending complete to slurmctld instead, range %d to %d\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Rank %d sending complete to slurmctld, range %d to %d\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"sending complete to step_ctld host:%s\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.50 = private unnamed_addr constant [79 x i8] c"Rank %d failed sending step completion message directly to slurmctld, retrying\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Rank %d sent step completion message directly to slurmctld\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"%s: container_g_stepd_create(%u): %m\00", align 1
@__func__._spawn_job_container = private unnamed_addr constant [21 x i8] c"_spawn_job_container\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"%s: Before call to spank_init()\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"%s: Plugin stack initialization failed.\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"%s: After call to spank_init()\00", align 1
@.str.56 = private unnamed_addr constant [85 x i8] c"%s: Failed to invoke task plugins: one of task_p_pre_setuid functions returned error\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Unable to drop privileges\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"x11 port forwarding setup failed\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Unable to reclaim privileges\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"_x11_signal_handler\00", align 1
@__const._spawn_job_container.to_parent = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"fork: %m\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"x11 forwarding local display is %d\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"x11 forwarding local xauthority is %s\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"/usr/bin/sleep\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"100000000\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"execl: %m\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"%s: %ps unable to add pid %d to the proctrack plugin\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"spank extern task post-fork failed\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"steps did not complete quickly\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"%s: Before call to spank_fini()\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"%s: After call to spank_fini()\00", align 1
@_x11_signal_handler.run_once = internal global i8 0, align 1
@_x11_signal_handler.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [14 x i8] c"%s: cancelled\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"%s: Already run. bailing.\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Terminate signal (SIGTERM) received\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"%s: cannot join container\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%s: fork: %m\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"%s: waitpid failed: %m\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"%s: child terminated abnormally\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"%s: child returned non-zero\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"%s: Unable to drop privileges\00", align 1
@__func__._shutdown_x11_forward = private unnamed_addr constant [22 x i8] c"_shutdown_x11_forward\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"%s: x11 forward shutdown failed\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"%s: Unable to reclaim privileges\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"home_xauthority\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__._setup_x11_child = private unnamed_addr constant [17 x i8] c"_setup_x11_child\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"%s: failed to write to parent: %m\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__._setup_x11_parent = private unnamed_addr constant [18 x i8] c"_setup_x11_parent\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"%s: Xauthority setup failed\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"%s: failed to read from child: %m\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"%s: status from child %d\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"%s: Unable to drop privileges before xauth\00", align 1
@__func__._set_xauthority = private unnamed_addr constant [16 x i8] c"_set_xauthority\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"%s: failed to create temporary XAUTHORITY file: %m\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"%s: failed to run xauth\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"%s: Unable to reclaim privileges after xauth\00", align 1
@__func__._run_spank_func = private unnamed_addr constant [16 x i8] c"_run_spank_func\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"clone failed before spank call: %m\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"drop_privileges: %m\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"container_g_join(%u): %m\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"[job %u] %s failed status=%d:%d\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"Unable to get current working directory: %m\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.109 = private unnamed_addr constant [81 x i8] c"Failed to invoke task plugins: one of task_p_pre_setuid functions returned error\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"error in pam_setup\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"%s: IO setup failed: %s\00", align 1
@__func__._fork_all_tasks = private unnamed_addr constant [16 x i8] c"_fork_all_tasks\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"Setting GPU to GpuFreqDef=%s\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"gpu:%s\00", align 1
@.str.114 = private unnamed_addr constant [91 x i8] c"%s: invalid permissions: cannot initialize GRES hardware unless Slurmd was started as root\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"couldn't chdir to `%s': %m: going to /tmp instead\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"couldn't chdir to /tmp either. dying.\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"spank_user failed.\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"starting %u tasks\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"child fork: %m\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"%s: _pre_task_child_privileged() failed: %s\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"_become_user failed: %m\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"task %lu (%lu) started %s\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Unable to return to working directory\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"Unable to put task %d (pid %d) into pgrp %d: %m\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"proctrack_g_add: %m\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"task_g_set_affinity: %m\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"spank task %d post-fork failed\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"Entering _setup_normal_io\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"Could not open output file %s: %m\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Could not open error file %s: %m\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"sete{u/g}id(%lu/%lu): %m\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Leaving  _setup_normal_io\00", align 1
@.str.133 = private unnamed_addr constant [78 x i8] c"Use of --slurmd-debug is allowed only for root and SlurmUser(%s), ignoring it\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"slurmstepd\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"job_log_init: dup2(stderr): %m\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"debug levels are stderr='%s', logfile='%s', syslog='%s'\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"_exec_wait_info_create: pipe: %m\00", align 1
@__func__._exec_wait_info_create = private unnamed_addr constant [23 x i8] c"_exec_wait_info_create\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Killing %d remaining child%s\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ren\00", align 1
@.str.140 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"exec_wait_kill_children: iterator_create: %m\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"SLURM_PRIO_PROCESS\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"Couldn't find %s in environment\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"setpriority(PRIO_PROCESS, %d): %m\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"_set_prio_process: setpriority %d succeeded\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"container_g_join failed: %u\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"spank_task_init_privileged failed\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"couldn't chdir to `%s': %m\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"%s: chdir(%s) success\00", align 1
@__func__._pre_task_child_privileged = private unnamed_addr constant [27 x i8] c"_pre_task_child_privileged\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"_become_user seteuid: %m\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"_become_user setegid: %m\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"setregid: %m\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"setreuid: %m\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"login_tty: %m\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"login_tty good\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"_exec_wait_child_wait_for_parent: failed: %m\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"Unblocking %ps task %d, writefd = %d\00", align 1
@__func__.exec_wait_signal_child = private unnamed_addr constant [23 x i8] c"exec_wait_signal_child\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"%s: write(fd:%d) to unblock task %d failed\00", align 1
@.str.159 = private unnamed_addr constant [62 x i8] c"%s: sending task exit msg for %d tasks (oom:%s exit_status:%s\00", align 1
@__func__._send_exit_msg = private unnamed_addr constant [15 x i8] c"_send_exit_msg\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"Failed to send MESSAGE_TASK_EXIT: %m\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"delaying %ldms\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"%s: poll(): %m\00", align 1
@__func__._random_sleep = private unnamed_addr constant [14 x i8] c"_random_sleep\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"%s: %d/%d failed to send msg type %s: %m\00", align 1
@__func__._send_srun_resp_msg = private unnamed_addr constant [20 x i8] c"_send_srun_resp_msg\00", align 1
@.str.166 = private unnamed_addr constant [52 x i8] c"Only %d of %d requested tasks successfully launched\00", align 1
@.str.167 = private unnamed_addr constant [62 x i8] c"%s: No child processes. node_tasks:%u, expected:%d, reaped:%d\00", align 1
@__func__._wait_for_all_tasks = private unnamed_addr constant [20 x i8] c"_wait_for_all_tasks\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"wait3 was interrupted\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Unknown errno %d\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"epilog_task\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"user task_epilog\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"TaskEpilog failed status=%d\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"slurm task_epilog\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"--task-epilog failed status=%d\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"Unable to spank task %d at exit\00", align 1
@__func__._wait_for_any_task = private unnamed_addr constant [19 x i8] c"_wait_for_any_task\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"task %lu (%lu) Out Of Memory (OOM)\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"task %lu (%lu) exited with exit code %d.\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"task %lu (%lu) exited. Killed by signal %d%s.\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"task %lu (%lu) exited with status 0x%04x.\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"[job %u] attempting to run %s [%s]\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"executing %s: fork: %m\00", align 1
@.str.187 = private unnamed_addr constant [56 x i8] c"Built without SELinux support but context was specified\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"run_script_as_user drop_privileges: %m\00", align 1
@.str.189 = private unnamed_addr constant [43 x i8] c"run_script_as_user _become_user failed: %m\00", align 1
@.str.190 = private unnamed_addr constant [58 x i8] c"run_script_as_user: couldn't change working dir to %s: %m\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"execve(%s): %m\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"Could not run %s [%s]: access denied\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"run_script_as_user: Failed to wakeup %s\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"waitpid: %m\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Waiting for IO\00", align 1
@__func__._wait_for_io = private unnamed_addr constant [13 x i8] c"_wait_for_io\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"%s/job%05u\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"%s/job%05u.%05u\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"mkdir(%s): %m\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"SlurmdSpoolDir is full\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"chown(%s): %m\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"chmod(%s, 750): %m\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"%s: called with NULL script\00", align 1
@__func__._make_batch_script = private unnamed_addr constant [19 x i8] c"_make_batch_script\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"%s: called with empty script\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"couldn't open `%s': %m\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"%s: ftruncate to %d failed on `%s`: %m\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"%s: mmap failed\00", align 1
@.str.208 = private unnamed_addr constant [60 x i8] c"%s: The extern step has nothing to send a launch failure to\00", align 1
@__func__._send_launch_failure = private unnamed_addr constant [21 x i8] c"_send_launch_failure\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"sending launch failure message: %s\00", align 1
@.str.210 = private unnamed_addr constant [45 x i8] c"%s: Failed to send RESPONSE_LAUNCH_TASKS: %m\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Sending launch resp rc=%d\00", align 1
@__func__._send_launch_resp = private unnamed_addr constant [18 x i8] c"_send_launch_resp\00", align 1
@.str.212 = private unnamed_addr constant [70 x i8] c"PROTOCOL: sending REQUEST_COMPLETE_BATCH_SCRIPT slurm_rc:%s job_rc:%d\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"Retrying job complete RPC for %ps [sleeping %us]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @mgr_launch_tasks_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call ptr @stepd_step_rec_create(ptr noundef %11, i16 noundef zeroext %12)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = load i16, ptr %7, align 2
  call void @_send_launch_failure(ptr noundef %18, ptr noundef %19, i32 noundef %21, i16 noundef zeroext %22)
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #13
  store i32 %23, ptr %24, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 81
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.env_options, ptr %29, i32 0, i32 21
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %31, i32 0, i32 41
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %34, i32 0, i32 41
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 92
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %46, i32 0, i32 93
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %48, i32 0, i32 82
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %52, i32 0, i32 109
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @stepd_step_rec_create(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @_send_launch_failure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.launch_tasks_response_msg, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 99, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -4
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %27, i32 0, i32 44
  %29 = load i16, ptr %28, align 8
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26, %21, %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.208, ptr noundef @__func__._send_launch_failure)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  br label %118

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %43, i32 0, i32 69
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds nuw %struct.slurmd_config, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @nodelist_find(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr @conf, align 8
  %51 = getelementptr inbounds nuw %struct.slurmd_config, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %54, i32 0, i32 66
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @slurm_cred_get_args(ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %61, i32 0, i32 66
  %63 = load ptr, ptr %62, align 8
  call void @slurm_cred_unlock_args(ptr noundef %63)
  br label %64

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @slurm_strerror(i32 noundef %69)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.209, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @slurm_msg_t_init(ptr noundef %9)
  %76 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 128, i1 false)
  %78 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %79, i32 0, i32 45
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %83, i32 0, i32 44
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = srem i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %81, i64 %88
  %90 = load i16, ptr %89, align 2
  call void @slurm_set_port(ptr noundef %78, i16 noundef zeroext %90)
  %91 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %10, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 6002, ptr %92, align 4
  %93 = load i16, ptr %8, align 2
  %94 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 17
  store i16 %93, ptr %94, align 2
  %95 = load i32, ptr %14, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %9, i32 noundef %95)
  %96 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 5
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %97, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 24, i1 false)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %75
  %104 = load i32, ptr %7, align 4
  br label %106

105:                                              ; preds = %75
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ -1, %105 ]
  %108 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 0
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 3
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_send_srun_resp_msg(ptr noundef %9, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.210, ptr noundef @__func__._send_launch_failure)
  br label %117

117:                                              ; preds = %115, %106
  call void @slurm_xfree(ptr noundef %12)
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @batch_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_batch_script_path(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @_get_exit_code(ptr noundef %8)
  store i32 %9, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @unlink(ptr noundef %10) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %2
  call void @slurm_xfree(ptr noundef %5)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 55
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, -5
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %33, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %55

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  br label %109

56:                                               ; preds = %16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -5
  br i1 %61, label %62, label %91

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %86

86:                                               ; preds = %84, %81, %78
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %90 = call i32 @_send_complete_batch_script_msg(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %108

91:                                               ; preds = %56
  %92 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %86
  br label %109

109:                                              ; preds = %108, %55
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %110, i32 0, i32 83
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %115, i32 0, i32 83
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @rmdir(ptr noundef %117) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %121, i32 0, i32 83
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %114, %109
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %126, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_batch_script_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %3, i32 0, i32 83
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.39, ptr noundef %5, ptr noundef @.str.40)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_exit_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -2, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -4
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %176, %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %179

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %27, i32 0, i32 18
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %176

43:                                               ; preds = %20
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 62
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %50, i32 0, i32 19
  %52 = load i8, ptr %51, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %55, i32 0, i32 62
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %179

75:                                               ; preds = %43
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %76, i32 0, i32 62
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = add nsw i32 %85, 1
  %87 = trunc i32 %86 to i8
  %88 = sext i8 %87 to i32
  %89 = ashr i32 %88, 1
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %98, i32 0, i32 62
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, i32 noundef %97, i32 noundef %107)
  br label %108

108:                                              ; preds = %96, %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %113, i32 0, i32 62
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %4, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %119, i32 0, i32 22
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %5, align 4
  br label %179

122:                                              ; preds = %75
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %123, i32 0, i32 62
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 253
  br i1 %133, label %134, label %144

134:                                              ; preds = %122
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %135, i32 0, i32 62
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %5, align 4
  br label %175

144:                                              ; preds = %122
  %145 = load i32, ptr %5, align 4
  %146 = and i32 %145, 255
  %147 = icmp ne i32 %146, 253
  br i1 %147, label %148, label %174

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %150, i32 0, i32 62
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %4, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %156, i32 0, i32 22
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %149, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %172

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %163, i32 0, i32 62
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %169, i32 0, i32 22
  %171 = load i32, ptr %170, align 4
  br label %172

172:                                              ; preds = %162, %160
  %173 = phi i32 [ %161, %160 ], [ %171, %162 ]
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %172, %144
  br label %175

175:                                              ; preds = %174, %134
  br label %176

176:                                              ; preds = %175, %42
  %177 = load i32, ptr %4, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %14, !llvm.loop !10

179:                                              ; preds = %112, %74, %14
  %180 = load i32, ptr %5, align 4
  %181 = icmp eq i32 %180, -2
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %183, i32 0, i32 62
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %190, i32 0, i32 62
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %194, i32 0, i32 22
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %5, align 4
  br label %197

197:                                              ; preds = %189, %182, %179
  %198 = load i32, ptr %5, align 4
  store i32 %198, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

199:                                              ; preds = %197, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_send_complete_batch_script_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.complete_batch_script, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %10, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 99
  %19 = load i8, ptr %18, align 2, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %10, i32 0, i32 2
  store i32 253, ptr %22, align 4
  br label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %10, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 84
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %10, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %10, i32 0, i32 3
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %37, i32 0, i32 46
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %10, i32 0, i32 5
  store i32 %39, ptr %40, align 8
  call void @slurm_msg_t_init(ptr noundef %9)
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 5018, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %10, ptr %42, align 8
  br label %43

43:                                               ; preds = %26
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 67108864
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @slurm_strerror(i32 noundef %52)
  %54 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.212, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %77, %60
  %62 = load ptr, ptr @working_cluster_rec, align 8
  %63 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %9, ptr noundef %8, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %71, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.213, ptr noundef %72, i32 noundef 15)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @sleep(i32 noundef 15)
  br label %61, !llvm.loop !13

79:                                               ; preds = %61
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 2021
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 2017
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @__errno_location() #13
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1, i32 0
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local void @stepd_wait_for_children_slurmstepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #13
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.stepd_wait_for_children_slurmstepd) #14
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 7), align 4
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 3), align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 3, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = call i64 @time(ptr noundef null) #12
  %33 = add nsw i64 %32, 60
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %72, %23
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %39 = call i32 @bit_clear_count(ptr noundef %38)
  store i32 %39, ptr %3, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 7
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_cond_timedwait(ptr noundef @step_complete, ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1), ptr noundef %5)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 110
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 6
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %54
  br label %37, !llvm.loop !14

73:                                               ; preds = %71, %37
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 6
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, i32 noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  br label %101

89:                                               ; preds = %20, %17
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 6
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, i32 noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @_get_exit_code(ptr noundef %102)
  store i32 %103, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 8), align 8
  br label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %105 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @__errno_location() #13
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.stepd_wait_for_children_slurmstepd) #14
  unreachable

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stepd_send_step_complete_msgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @__errno_location() #13
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.stepd_send_step_complete_msgs) #14
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %26 = call i64 @bit_size(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void @_one_step_complete_msg(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %37 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @__errno_location() #13
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.stepd_send_step_complete_msgs) #14
  unreachable

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %89

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @_bit_getrange(i32 noundef %48, i32 noundef %49, ptr noundef %5, ptr noundef %6)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 1, ptr %7, align 1
  store i32 -1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  call void @_one_step_complete_msg(ptr noundef %60, i32 noundef %64, i32 noundef %68)
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %47, !llvm.loop !15

71:                                               ; preds = %47
  %72 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void @_one_step_complete_msg(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %80 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @__errno_location() #13
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.stepd_send_step_complete_msgs) #14
  unreachable

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @mgr_launch_batch_job_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @batch_stepd_step_rec_create(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr @conf, align 8
  %16 = getelementptr inbounds nuw %struct.slurmd_config, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @slurm_strerror(i32 noundef %19)
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %14, ptr noundef %17, ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @_make_batch_dir(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %25, i32 0, i32 83
  store ptr %24, ptr %26, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @_make_batch_script(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds nuw %struct.slurmd_config, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @env_array_for_batch_job(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

48:                                               ; preds = %38, %28
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw %struct.slurmd_config, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @__errno_location() #13
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @slurm_strerror(i32 noundef %56)
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %51, ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %59, i32 0, i32 55
  %61 = load i8, ptr %60, align 8, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %48
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %79, i32 0, i32 83
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %84, i32 0, i32 83
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @rmdir(ptr noundef %86) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %90, i32 0, i32 83
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %83, %78
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %96)
  %97 = call ptr @__errno_location() #13
  store i32 4010, ptr %97, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %94, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare ptr @batch_stepd_step_rec_create(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_make_batch_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw %struct.slurmd_config, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str.197, ptr noundef %15, i32 noundef %19) #12
  br label %35

21:                                               ; preds = %1
  %22 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 4096, ptr noundef @.str.198, ptr noundef %25, i32 noundef %29, i32 noundef %33) #12
  br label %35

35:                                               ; preds = %21, %11
  %36 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %37 = call i32 @mkdir(ptr noundef %36, i32 noundef 488) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 17
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.199, ptr noundef %44)
  %46 = call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 28
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @stepd_drain_node(ptr noundef @.str.200)
  br label %50

50:                                               ; preds = %49, %43
  br label %71

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %53, i32 0, i32 51
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @chown(ptr noundef %52, i32 noundef -1, i32 noundef %55) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.201, ptr noundef %59)
  br label %71

61:                                               ; preds = %51
  %62 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %63 = call i32 @chmod(ptr noundef %62, i32 noundef 488) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.202, ptr noundef %66)
  br label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %70 = call ptr @xstrdup(ptr noundef %69)
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

71:                                               ; preds = %65, %58, %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #12
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_batch_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 524482, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.203, ptr noundef @__func__._make_batch_script)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #15
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.204, ptr noundef @__func__._make_batch_script)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @_batch_script_path(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %30, i32 noundef %31, i32 noundef 448)
  store i32 %32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.205, ptr noundef %35)
  br label %88

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @ftruncate(i32 noundef %38, i64 noundef %40) #12
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.206, ptr noundef @__func__._make_batch_script, i32 noundef %44, ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @close(i32 noundef %47)
  br label %88

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @mmap(ptr noundef null, i64 noundef %51, i32 noundef 3, i32 noundef 1, i32 noundef %52, i64 noundef 0) #12
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.207, ptr noundef @__func__._make_batch_script)
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @close(i32 noundef %58)
  br label %88

60:                                               ; preds = %49
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @close(i32 noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @munmap(ptr noundef %69, i64 noundef %71) #12
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %74, i32 0, i32 46
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @chown(ptr noundef %73, i32 noundef %76, i32 noundef -1) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %60
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.201, ptr noundef %80)
  br label %88

82:                                               ; preds = %60
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  store ptr %83, ptr %87, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

88:                                               ; preds = %79, %56, %43, %34
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @unlink(ptr noundef %89) #12
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %82, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare i32 @env_array_for_batch_job(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @bit_clear_count(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i64 @bit_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_one_step_complete_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.step_complete_msg, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %14, i32 0, i32 56
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %28 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 24, i1 false)
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 99
  %37 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 3
  store i32 253, ptr %40, align 8
  br label %44

41:                                               ; preds = %27
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %43 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 3
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = call ptr @jobacctinfo_create(ptr noundef null)
  %46 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 4
  store ptr %45, ptr %46, align 8
  %47 = load i8, ptr @_one_step_complete_msg.acct_sent, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 11), align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 84
  %53 = load ptr, ptr %52, align 8
  call void @jobacctinfo_aggregate(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 11), align 8
  %55 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @jobacctinfo_getinfo(ptr noundef %54, i32 noundef 0, ptr noundef %56, i16 noundef zeroext 11008)
  store i8 1, ptr @_one_step_complete_msg.acct_sent, align 1
  br label %58

58:                                               ; preds = %49, %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 6
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %67 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @slurm_strerror(i32 noundef %70)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.44, ptr noundef @__func__._one_step_complete_msg, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %63, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @slurm_msg_t_init(ptr noundef %7)
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %7, i32 noundef %77)
  %78 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 5016, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  store ptr %8, ptr %79, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %142

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.45, i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  %99 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 0
  %100 = call i32 @slurm_conf_get_addr(ptr noundef %98, ptr noundef %99, i16 noundef zeroext 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  store i32 5, ptr %11, align 4
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__._one_step_complete_msg, ptr noundef %103, i32 noundef %104)
  br label %107

106:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %102
  br label %108

108:                                              ; preds = %125, %107
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @sleep(i32 noundef 1)
  br label %116

116:                                              ; preds = %114, %111
  %117 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %7, ptr noundef %9, i32 noundef 0)
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %220

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %108, !llvm.loop !16

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 7
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.47, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %156

142:                                              ; preds = %76
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 7
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.48, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %141
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %157, i32 0, i32 109
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %190

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #12
  call void @slurm_msg_t_init(ptr noundef %12)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %162, i32 0, i32 109
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 14
  %167 = load i16, ptr %166, align 8
  %168 = call i32 @slurm_conf_get_addr(ptr noundef %164, ptr noundef %165, i16 noundef zeroext %167)
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %7, i32 noundef %169)
  %170 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 5
  store i8 1, ptr %170, align 8
  br label %171

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 7
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %176, i32 0, i32 109
  %178 = load ptr, ptr %177, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.49, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @slurm_send_recv_node_msg(ptr noundef %7, ptr noundef %12, i32 noundef 0)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, ptr %13, align 4
  br label %188

187:                                              ; preds = %183
  store i32 13, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #12
  %189 = load i32, ptr %13, align 4
  switch i32 %189, label %223 [
    i32 13, label %220
  ]

190:                                              ; preds = %156
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %202, %190
  %192 = load ptr, ptr @working_cluster_rec, align 8
  %193 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %7, ptr noundef %9, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  %198 = icmp eq i32 %196, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.50, i32 noundef %200)
  br label %202

202:                                              ; preds = %199, %195
  %203 = call i32 @sleep(i32 noundef 60)
  br label %191, !llvm.loop !17

204:                                              ; preds = %191
  %205 = load i32, ptr %11, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 3
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, i32 noundef %213)
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %204
  br label %220

220:                                              ; preds = %219, %188, %123
  %221 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %8, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  call void @jobacctinfo_destroy(ptr noundef %222)
  store i32 0, ptr %13, align 4
  br label %223

223:                                              ; preds = %220, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #12
  %224 = load i32, ptr %13, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_bit_getrange(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %49, %16
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @slurm_bit_test(ptr noundef %23, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  br label %49

34:                                               ; preds = %28
  store i8 1, ptr %11, align 1
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %34
  br label %48

40:                                               ; preds = %22
  %41 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  br label %52

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %43, %31
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %18, !llvm.loop !18

52:                                               ; preds = %44, %18
  %53 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 4
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #12
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #13
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.set_job_state) #14
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 3
  %25 = call i32 @pthread_cond_signal(ptr noundef %24) #12
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #13
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 936, ptr noundef @__func__.set_job_state)
  br label %32

32:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 4
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #12
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @__errno_location() #13
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__.set_job_state) #14
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @job_manager(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 78
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  %40 = call i32 @set_oom_adj(i32 noundef -1000)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @getpid() #12
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @getenv(ptr noundef @.str.20) #12
  store ptr %52, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @atoi(ptr noundef %55) #15
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, -1000
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %60, 1000
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @set_oom_adj(i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 56
  %80 = load i8, ptr %79, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %100, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, -4
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, -6
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %95, i32 0, i32 32
  %97 = call i32 @mpi_process_env(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1009, ptr %4, align 4
  br label %484

100:                                              ; preds = %94, %88, %82, %77
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %101, i32 0, i32 56
  %103 = load i8, ptr %102, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, -4
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, -6
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @switch_g_job_preinit(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 2022, ptr %4, align 4
  br label %484

122:                                              ; preds = %117, %111, %105, %100
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %123, i32 0, i32 82
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @proctrack_g_create(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 4014, ptr %4, align 4
  br label %484

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, -4
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @_spawn_job_container(ptr noundef %140)
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.23)
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @spank_init(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i32 1011, ptr %4, align 4
  br label %484

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 6
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.25)
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %169, i32 0, i32 56
  %171 = load i8, ptr %170, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  br i1 %172, label %189, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, -6
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %180, i32 0, i32 33
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @switch_g_job_init(ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 2022, ptr %4, align 4
  br label %360

189:                                              ; preds = %184, %179, %173, %168
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %190, i32 0, i32 56
  %192 = load i8, ptr %191, align 1, !range !8, !noundef !9
  %193 = trunc i8 %192 to i1
  br i1 %193, label %208, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, -6
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %202, i32 0, i32 32
  %204 = call i32 @mpi_g_slurmstepd_prefork(ptr noundef %201, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 -1, ptr %4, align 4
  br label %360

208:                                              ; preds = %200, %194, %189
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %209, i32 0, i32 56
  %211 = load i8, ptr %210, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  br i1 %212, label %240, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, -6
  br i1 %218, label %219, label %240

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = icmp ule i32 %222, 1
  br i1 %223, label %224, label %240

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %225, i32 0, i32 41
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %231, i32 0, i32 92
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %230, %224
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %236, i32 0, i32 41
  store i16 0, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %238, i32 0, i32 92
  call void @slurm_xfree(ptr noundef %239)
  br label %240

240:                                              ; preds = %235, %230, %219, %213, %208
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %241, i32 0, i32 56
  %243 = load i8, ptr %242, align 1, !range !8, !noundef !9
  %244 = trunc i8 %243 to i1
  br i1 %244, label %311, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, -6
  br i1 %250, label %251, label %311

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = icmp ugt i32 %254, 1
  br i1 %255, label %256, label %311

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %257, i32 0, i32 41
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %263, i32 0, i32 92
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %311

267:                                              ; preds = %262, %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %268, i32 0, i32 91
  %270 = load ptr, ptr %269, align 8
  %271 = call i64 @gres_step_count(ptr noundef %270, ptr noundef @.str.27)
  store i64 %271, ptr %9, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %272, i32 0, i32 91
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @gres_step_count(ptr noundef %274, ptr noundef @.str.28)
  store i64 %275, ptr %10, align 8
  %276 = load i64, ptr %9, align 8
  %277 = icmp ule i64 %276, 1
  br i1 %277, label %281, label %278

278:                                              ; preds = %267
  %279 = load i64, ptr %9, align 8
  %280 = icmp eq i64 %279, -2
  br i1 %280, label %281, label %288

281:                                              ; preds = %278, %267
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %282, i32 0, i32 41
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, -3
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %283, align 8
  br label %288

288:                                              ; preds = %281, %278
  %289 = load i64, ptr %10, align 8
  %290 = icmp ule i64 %289, 1
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i64, ptr %10, align 8
  %293 = icmp eq i64 %292, -2
  br i1 %293, label %294, label %301

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %295, i32 0, i32 41
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, -9
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %296, align 8
  br label %301

301:                                              ; preds = %294, %291
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %302, i32 0, i32 41
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %308, i32 0, i32 41
  store i16 0, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %311

311:                                              ; preds = %310, %262, %251, %245, %240
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @_fork_all_tasks(ptr noundef %312, ptr noundef %5)
  store i32 %313, ptr %4, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @get_log_level()
  %319 = icmp sge i32 %318, 5
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29)
  br label %321

321:                                              ; preds = %320, %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 4020, ptr %4, align 4
  br label %360

326:                                              ; preds = %311
  %327 = load i32, ptr %4, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %331 = trunc i8 %330 to i1
  br i1 %331, label %333, label %332

332:                                              ; preds = %329, %326
  br label %360

333:                                              ; preds = %329
  %334 = load ptr, ptr %3, align 8
  call void @io_close_task_fds(ptr noundef %334)
  %335 = call i32 @getpid() #12
  call void @attach_system_cgroup_pid(i32 noundef %335)
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true)
  br label %340

340:                                              ; preds = %338, %333
  %341 = load ptr, ptr %3, align 8
  call void @_send_launch_resp(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %342, i32 noundef 2)
  %343 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #12
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = call i32 @get_log_level()
  %349 = icmp sge i32 %348, 5
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18)
  br label %351

351:                                              ; preds = %350, %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %340
  %357 = load ptr, ptr %3, align 8
  call void @_wait_for_all_tasks(ptr noundef %357)
  call void @acct_gather_profile_endpoll()
  %358 = call i32 @acct_gather_profile_g_node_step_end()
  %359 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %359, i32 noundef 4)
  br label %360

360:                                              ; preds = %356, %332, %325, %206, %188
  %361 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %361, i32 noundef 4)
  %362 = load ptr, ptr %3, align 8
  call void @step_terminate_monitor_start(ptr noundef %362)
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %363, i32 0, i32 82
  %365 = load i64, ptr %364, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %368, i32 0, i32 82
  %370 = load i64, ptr %369, align 8
  %371 = call i32 @proctrack_g_signal(i64 noundef %370, i32 noundef 9)
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %372, i32 0, i32 82
  %374 = load i64, ptr %373, align 8
  %375 = call i32 @proctrack_g_wait(i64 noundef %374)
  br label %376

376:                                              ; preds = %367, %360
  call void @step_terminate_monitor_stop()
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %377, i32 0, i32 56
  %379 = load i8, ptr %378, align 1, !range !8, !noundef !9
  %380 = trunc i8 %379 to i1
  br i1 %380, label %394, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %382, i32 0, i32 5
  %384 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 %385, -6
  br i1 %386, label %387, label %394

387:                                              ; preds = %381
  %388 = load ptr, ptr %3, align 8
  %389 = call i32 @switch_g_job_postfini(ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  call void @stepd_drain_node(ptr noundef @.str.31)
  br label %393

393:                                              ; preds = %391, %387
  br label %394

394:                                              ; preds = %393, %381, %376
  %395 = call i32 @acct_gather_profile_fini()
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %396, i32 0, i32 56
  %398 = load i8, ptr %397, align 1, !range !8, !noundef !9
  %399 = trunc i8 %398 to i1
  br i1 %399, label %405, label %400

400:                                              ; preds = %394
  %401 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %3, align 8
  call void @_wait_for_io(ptr noundef %404)
  br label %405

405:                                              ; preds = %403, %400, %394
  %406 = load ptr, ptr %3, align 8
  %407 = call i32 @task_g_post_step(ptr noundef %406)
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %408, i32 0, i32 42
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, -2
  br i1 %411, label %422, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %413, i32 0, i32 43
  %415 = load i32, ptr %414, align 8
  %416 = icmp ne i32 %415, -2
  br i1 %416, label %422, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %418, i32 0, i32 44
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, -2
  br i1 %421, label %422, label %424

422:                                              ; preds = %417, %412, %405
  %423 = load ptr, ptr %3, align 8
  call void @cpu_freq_reset(ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %417
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %425, i32 0, i32 56
  %427 = load i8, ptr %426, align 1, !range !8, !noundef !9
  %428 = trunc i8 %427 to i1
  br i1 %428, label %447, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 8
  %434 = icmp ne i32 %433, -6
  br i1 %434, label %435, label %447

435:                                              ; preds = %429
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %436, i32 0, i32 93
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = call i32 @getuid() #12
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  call void @gres_g_step_hardware_fini()
  br label %446

444:                                              ; preds = %440
  %445 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.job_manager)
  br label %446

446:                                              ; preds = %444, %443
  br label %447

447:                                              ; preds = %446, %435, %429, %424
  br label %448

448:                                              ; preds = %452, %447
  %449 = load ptr, ptr %3, align 8
  %450 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  br label %448, !llvm.loop !19

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = call i32 @get_log_level()
  %457 = icmp sge i32 %456, 6
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33)
  br label %459

459:                                              ; preds = %458, %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @spank_fini(ptr noundef %464)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %469

469:                                              ; preds = %467, %463
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = call i32 @get_log_level()
  %473 = icmp sge i32 %472, 6
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.35)
  br label %475

475:                                              ; preds = %474, %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %4, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void (...) @pam_finish()
  br label %483

483:                                              ; preds = %482, %479
  br label %484

484:                                              ; preds = %483, %156, %131, %121, %99
  %485 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %485, i32 noundef 4)
  %486 = load i32, ptr %4, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = load i32, ptr %4, align 4
  %490 = call ptr @slurm_strerror(i32 noundef %489)
  %491 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.job_manager, ptr noundef %490)
  %492 = load ptr, ptr %3, align 8
  %493 = load i32, ptr %4, align 4
  call void @_send_launch_resp(ptr noundef %492, i32 noundef %493)
  br label %494

494:                                              ; preds = %488, %484
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %495, i32 0, i32 56
  %497 = load i8, ptr %496, align 1, !range !8, !noundef !9
  %498 = trunc i8 %497 to i1
  br i1 %498, label %530, label %499

499:                                              ; preds = %494
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %501 = icmp sgt i32 %500, -1
  br i1 %501, label %502, label %530

502:                                              ; preds = %499
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %503, i32 0, i32 55
  %505 = load i8, ptr %504, align 8, !range !8, !noundef !9
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %518

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = call i32 @get_log_level()
  %511 = icmp sge i32 %510, 3
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37)
  br label %513

513:                                              ; preds = %512, %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %520

518:                                              ; preds = %502
  %519 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %519)
  br label %520

520:                                              ; preds = %518, %517
  %521 = load i32, ptr %4, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  %524 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %4, align 4
  store i32 %527, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %528

528:                                              ; preds = %526, %523, %520
  %529 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %529)
  br label %530

530:                                              ; preds = %528, %499, %494
  %531 = load i32, ptr %4, align 4
  store i32 %531, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %532

532:                                              ; preds = %530, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %533 = load i32, ptr %2, align 4
  ret i32 %533
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

declare i32 @set_oom_adj(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @mpi_process_env(ptr noundef) #2

declare i32 @switch_g_job_preinit(ptr noundef) #2

declare i32 @proctrack_g_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_spawn_job_container(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = alloca %struct.jobacct_id_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.priv_state, align 8
  %13 = alloca %struct.conmgr_callback_t, align 8
  %14 = alloca %struct.conmgr_work_control_t, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.conmgr_callback_t, align 8
  %22 = alloca %struct.conmgr_work_control_t, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @container_g_stepd_create(i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load i32, ptr %10, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @__func__._spawn_job_container, i32 noundef %33)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %479

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.53, ptr noundef @__func__._spawn_job_container)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @spank_init(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @__func__._spawn_job_container)
  call void @close_slurmd_conn(i32 noundef 1011)
  store i32 1011, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %479

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.55, ptr noundef @__func__._spawn_job_container)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @task_g_pre_setuid(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef @__func__._spawn_job_container)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %479

67:                                               ; preds = %61
  %68 = call i32 @acct_gather_profile_g_task_start(i32 noundef 0)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 100
  %71 = load i16, ptr %70, align 4
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %73, label %183

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @drop_privileges(ptr noundef %74, i1 noundef zeroext true, ptr noundef %12, i1 noundef zeroext false)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %180

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @setup_x11_forward(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  call void @_exit(i32 noundef 127) #14
  unreachable

85:                                               ; preds = %79
  %86 = call i32 @reclaim_privileges(ptr noundef %12)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %180

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 0
  store ptr @_x11_signal_handler, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 1
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 2
  store ptr @.str.60, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 1
  store i32 16, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 3
  store i32 15, ptr %98, align 8
  %99 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %13, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %14, ptr noundef @__func__._spawn_job_container)
  %100 = call zeroext i1 @_need_join_container()
  br i1 %100, label %101, label %143

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._spawn_job_container.to_parent, i64 8, i1 false)
  %102 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %103 = call i32 @pipe(ptr noundef %102) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._spawn_job_container)
  store i32 -1, ptr %9, align 4
  store i32 10, ptr %11, align 4
  br label %140

107:                                              ; preds = %101
  %108 = call i32 @fork() #12
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %113 = load ptr, ptr %3, align 8
  call void @_setup_x11_child(ptr noundef %112, ptr noundef %113)
  br label %133

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  %118 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @_setup_x11_parent(ptr noundef %118, i32 noundef %119, ptr noundef %16)
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %121, i32 0, i32 107
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %127, i32 0, i32 107
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %132

130:                                              ; preds = %114
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  store i32 -1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %129
  br label %133

133:                                              ; preds = %132, %111
  %134 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @close(i32 noundef %135)
  %137 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @close(i32 noundef %138)
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %105, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %141 = load i32, ptr %11, align 4
  switch i32 %141, label %180 [
    i32 0, label %142
    i32 10, label %147
  ]

142:                                              ; preds = %140
  br label %146

143:                                              ; preds = %90
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @_set_xauthority(ptr noundef %144)
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %143, %142
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %151, i32 noundef 4)
  %152 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %152)
  store i32 11, ptr %11, align 4
  br label %180

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %159, i32 0, i32 101
  %161 = load i32, ptr %160, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.63, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 5
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %172, i32 0, i32 107
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %150, %179, %140, %88, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %181 = load i32, ptr %11, align 4
  switch i32 %181, label %479 [
    i32 0, label %182
    i32 11, label %410
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %67
  %184 = call i32 @fork() #12
  store i32 %184, ptr %8, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #12
  %189 = call i32 @setsid() #12
  %190 = call i32 @set_oom_adj(i32 noundef 0)
  %191 = call i32 @acct_gather_profile_g_child_forked()
  %192 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef null) #12
  %193 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  %194 = call i32 @sleep(i32 noundef 1)
  call void @_exit(i32 noundef 0) #14
  unreachable

195:                                              ; preds = %183
  %196 = load i32, ptr %8, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = call ptr @__errno_location() #13
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %9, align 4
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  %202 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %202, i32 noundef 4)
  %203 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %203)
  br label %410

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %207, i32 0, i32 79
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call i32 @proctrack_g_add(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %9, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %205
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %8, align 4
  %217 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._spawn_job_container, ptr noundef %215, i32 noundef %216)
  %218 = load i32, ptr %8, align 4
  %219 = call i32 @killpg(i32 noundef %218, i32 noundef 9) #12
  %220 = load i32, ptr %8, align 4
  %221 = call i32 @kill(i32 noundef %220, i32 noundef 9) #12
  %222 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %222)
  br label %410

223:                                              ; preds = %205
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %6, i32 0, i32 1
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %6, i32 0, i32 0
  store i32 %230, ptr %231, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %6, i32 0, i32 2
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %234, i32 0, i32 82
  %236 = load i64, ptr %235, align 8
  %237 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %236)
  %238 = load i32, ptr %8, align 4
  %239 = call i32 @jobacct_gather_add_task(i32 noundef %238, ptr noundef %6, i32 noundef 1)
  %240 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %240, i32 noundef 2)
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %223
  %244 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true)
  br label %245

245:                                              ; preds = %243, %223
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @_run_spank_func(i32 noundef 8, ptr noundef %246, i32 noundef -1, ptr noundef null)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = call i32 (ptr, ...) @error(ptr noundef @.str.70)
  store i32 -1, ptr %9, align 4
  br label %260

251:                                              ; preds = %245
  %252 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @_run_prolog_epilog(ptr noundef %257, i1 noundef zeroext false)
  store i32 %258, ptr %9, align 4
  br label %259

259:                                              ; preds = %256, %251
  br label %260

260:                                              ; preds = %259, %249
  %261 = load i32, ptr %9, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %321

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %265 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %265, ptr %17, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i32, ptr %17, align 4
  %270 = call ptr @__errno_location() #13
  store i32 %269, ptr %270, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._spawn_job_container) #14
  unreachable

271:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 4
  store i32 %277, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %278

278:                                              ; preds = %276, %273
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %280 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %280, ptr %18, align 4
  %281 = load i32, ptr %18, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, ptr %18, align 4
  %285 = call ptr @__errno_location() #13
  store i32 %284, ptr %285, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._spawn_job_container) #14
  unreachable

286:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  br label %289

289:                                              ; preds = %317, %288
  %290 = load i32, ptr %19, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %292, align 4
  %294 = icmp ult i32 %290, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  store i32 24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %320

296:                                              ; preds = %289
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %297, i32 0, i32 62
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %19, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %303, i32 0, i32 22
  %305 = load i32, ptr %304, align 4
  %306 = icmp sle i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %296
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %308, i32 0, i32 62
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %19, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %314, i32 0, i32 22
  store i32 256, ptr %315, align 4
  br label %316

316:                                              ; preds = %307, %296
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %19, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %19, align 4
  br label %289, !llvm.loop !20

320:                                              ; preds = %295
  br label %321

321:                                              ; preds = %320, %260
  %322 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %322)
  br label %323

323:                                              ; preds = %333, %321
  %324 = load i32, ptr %8, align 4
  %325 = call i32 @wait4(i32 noundef %324, ptr noundef %7, i32 noundef 0, ptr noundef %5) #12
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = call ptr @__errno_location() #13
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 4
  br label %331

331:                                              ; preds = %327, %323
  %332 = phi i1 [ false, %323 ], [ %330, %327 ]
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  br label %323, !llvm.loop !21

334:                                              ; preds = %331
  %335 = load i32, ptr %10, align 4
  %336 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %337 = zext i16 %336 to i32
  %338 = icmp sgt i32 %337, 5
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 89), align 2
  %341 = zext i16 %340 to i32
  br label %343

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342, %339
  %344 = phi i32 [ %341, %339 ], [ 5, %342 ]
  %345 = call zeroext i1 @pause_for_job_completion(i32 noundef %335, i32 noundef %344, i1 noundef zeroext true)
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void (ptr, ...) @warning(ptr noundef @.str.71)
  br label %347

347:                                              ; preds = %346, %343
  br label %348

348:                                              ; preds = %351, %347
  %349 = call ptr @jobacct_gather_remove_task(i32 noundef 0)
  store ptr %349, ptr %4, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load ptr, ptr %4, align 8
  %353 = call i32 @jobacctinfo_setinfo(ptr noundef %352, i32 noundef 2, ptr noundef %5, i16 noundef zeroext 11008)
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %354, i32 0, i32 84
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %356, i32 0, i32 6
  %358 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %357, i32 0, i32 2
  store i64 0, ptr %358, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %359, i32 0, i32 84
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  call void @_local_jobacctinfo_aggregate(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %4, align 8
  call void @jobacctinfo_destroy(ptr noundef %363)
  br label %348, !llvm.loop !22

364:                                              ; preds = %348
  %365 = load i32, ptr %8, align 4
  %366 = call i32 @acct_gather_profile_g_task_end(i32 noundef %365)
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void @acct_gather_profile_endpoll()
  %370 = call i32 @acct_gather_profile_g_node_step_end()
  %371 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %371, i32 noundef 4)
  %372 = load ptr, ptr %3, align 8
  call void @step_terminate_monitor_start(ptr noundef %372)
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %373, i32 0, i32 82
  %375 = load i64, ptr %374, align 8
  %376 = call i32 @proctrack_g_signal(i64 noundef %375, i32 noundef 9)
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %377, i32 0, i32 82
  %379 = load i64, ptr %378, align 8
  %380 = call i32 @proctrack_g_wait(i64 noundef %379)
  call void @step_terminate_monitor_stop()
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  br label %381

381:                                              ; preds = %403, %364
  %382 = load i32, ptr %20, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %383, i32 0, i32 11
  %385 = load i32, ptr %384, align 4
  %386 = icmp ult i32 %382, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %381
  store i32 31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %406

388:                                              ; preds = %381
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %390, i32 0, i32 62
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %20, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @task_g_post_term(ptr noundef %389, ptr noundef %396)
  %398 = icmp eq i32 %397, 12
  br i1 %398, label %399, label %402

399:                                              ; preds = %388
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %400, i32 0, i32 99
  store i8 1, ptr %401, align 2
  br label %402

402:                                              ; preds = %399, %388
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %20, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %20, align 4
  br label %381, !llvm.loop !23

406:                                              ; preds = %387
  %407 = call i32 @acct_gather_profile_fini()
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @task_g_post_step(ptr noundef %408)
  br label %410

410:                                              ; preds = %406, %180, %213, %198
  %411 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 0
  store ptr @_x11_signal_handler, ptr %411, align 8
  %412 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 1
  %413 = load ptr, ptr %3, align 8
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 2
  store ptr @.str.60, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %415 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %415, align 8
  %416 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 1
  store i32 2, ptr %416, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %21, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %22, ptr noundef @__func__._spawn_job_container)
  br label %417

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @get_log_level()
  %420 = icmp sge i32 %419, 6
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.72, ptr noundef @__func__._spawn_job_container)
  br label %422

422:                                              ; preds = %421, %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %3, align 8
  %428 = call i32 @spank_fini(ptr noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %432

432:                                              ; preds = %430, %426
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = call i32 @get_log_level()
  %436 = icmp sge i32 %435, 6
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, ptr noundef @__func__._spawn_job_container)
  br label %438

438:                                              ; preds = %437, %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %443, i32 noundef 4)
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %442
  %449 = load i32, ptr %9, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %9, align 4
  store i32 %455, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %456

456:                                              ; preds = %454, %451, %448
  %457 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %457)
  %458 = load i32, ptr %10, align 4
  call void @switch_g_extern_step_fini(i32 noundef %458)
  %459 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 146), align 2
  %460 = zext i16 %459 to i32
  %461 = and i32 %460, 128
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %456
  %464 = load i32, ptr %10, align 4
  %465 = call zeroext i1 @pause_for_job_completion(i32 noundef %464, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %466 = load ptr, ptr %3, align 8
  %467 = call i32 @_run_prolog_epilog(ptr noundef %466, i1 noundef zeroext true)
  store i32 %467, ptr %23, align 4
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %468, i32 0, i32 5
  %470 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %472, i32 0, i32 13
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %23, align 4
  %476 = call i32 @epilog_complete(i32 noundef %471, ptr noundef %474, i32 noundef %475)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %477

477:                                              ; preds = %463, %456
  %478 = load i32, ptr %9, align 4
  store i32 %478, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %479

479:                                              ; preds = %477, %180, %65, %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %480 = load i32, ptr %2, align 4
  ret i32 %480
}

declare i32 @spank_init(ptr noundef) #2

declare i32 @switch_g_job_init(ptr noundef) #2

declare i32 @mpi_g_slurmstepd_prefork(ptr noundef, ptr noundef) #2

declare i64 @gres_step_count(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_fork_all_tasks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.priv_state, align 8
  %9 = alloca %struct.jobacct_id_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca [20 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, -2
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %47 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #12
  %48 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %49 = call ptr @getcwd(ptr noundef %48, i64 noundef 4096) #12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  %53 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %54 = call i64 @strlcpy(ptr noundef %53, ptr noundef @.str.108, i64 noundef 4096)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @task_g_pre_setuid(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.109)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

61:                                               ; preds = %55
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds nuw %struct.slurmd_config, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef null, ptr noundef %64, i1 noundef zeroext false)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @drop_privileges(ptr noundef %66, i1 noundef zeroext false, ptr noundef %8, i1 noundef zeroext true)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 4016, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @conf, align 8
  %75 = getelementptr inbounds nuw %struct.slurmd_config, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @pam_setup(ptr noundef %73, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.110)
  store i32 -1, ptr %6, align 4
  br label %81

81:                                               ; preds = %79, %70
  %82 = call i32 @reclaim_privileges(ptr noundef %8)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %669

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @set_umask(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @_setup_normal_io(ptr noundef %93)
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @_slurmd_job_log_init(ptr noundef %98)
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %97, %90
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @slurm_strerror(i32 noundef %104)
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._fork_all_tasks, ptr noundef %105)
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 62
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %112, i32 0, i32 22
  store i32 %107, ptr %113, align 4
  br label %114

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %115 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %19, align 4
  %120 = call ptr @__errno_location() #13
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._fork_all_tasks) #14
  unreachable

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  store i32 %124, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %126 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %20, align 4
  %131 = call ptr @__errno_location() #13
  store i32 %130, ptr %131, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._fork_all_tasks) #14
  unreachable

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %135, i32 0, i32 56
  %137 = load i8, ptr %136, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %134
  br label %669

141:                                              ; preds = %100
  %142 = load ptr, ptr %5, align 8
  store i8 1, ptr %142, align 1
  br label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %144, i32 0, i32 56
  %146 = load i8, ptr %145, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %204, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, -6
  br i1 %153, label %154, label %204

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %155, i32 0, i32 93
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %177, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.112, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %174, i32 0, i32 93
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 60), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %175, ptr noundef @.str.113, ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %159, %154
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %178, i32 0, i32 93
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %177
  %183 = call i32 @getuid() #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %186, i32 0, i32 91
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %192, i32 0, i32 93
  %194 = load ptr, ptr %193, align 8
  call void @gres_g_step_hardware_init(ptr noundef %188, i32 noundef %191, ptr noundef %194)
  br label %203

195:                                              ; preds = %182, %177
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %196, i32 0, i32 93
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef @__func__._fork_all_tasks)
  br label %202

202:                                              ; preds = %200, %195
  br label %203

203:                                              ; preds = %202, %185
  br label %204

204:                                              ; preds = %203, %148, %143
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @drop_privileges(ptr noundef %205, i1 noundef zeroext true, ptr noundef %8, i1 noundef zeroext true)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  store i32 -1, ptr %6, align 4
  br label %659

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %211, i32 0, i32 34
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @chdir(ptr noundef %213) #12
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %217, i32 0, i32 34
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %219)
  %221 = call i32 @chdir(ptr noundef @.str.108) #12
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call i32 (ptr, ...) @error(ptr noundef @.str.116)
  store i32 -1, ptr %6, align 4
  br label %653

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %210
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @_run_spank_func(i32 noundef 5, ptr noundef %227, i32 noundef -1, ptr noundef %8)
  store i32 %228, ptr %6, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %273

230:                                              ; preds = %226
  %231 = load i32, ptr %6, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %272

233:                                              ; preds = %230
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.117)
  store i32 -1, ptr %6, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %235, i32 0, i32 62
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %239, i32 0, i32 22
  store i32 256, ptr %240, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %241, i32 0, i32 62
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %245, i32 0, i32 21
  store i8 1, ptr %246, align 1
  br label %247

247:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %248 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %248, ptr %21, align 4
  %249 = load i32, ptr %21, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %21, align 4
  %253 = call ptr @__errno_location() #13
  store i32 %252, ptr %253, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._fork_all_tasks) #14
  unreachable

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %6, align 4
  store i32 %260, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %261

261:                                              ; preds = %259, %256
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %263 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %263, ptr %22, align 4
  %264 = load i32, ptr %22, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i32, ptr %22, align 4
  %268 = call ptr @__errno_location() #13
  store i32 %267, ptr %268, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._fork_all_tasks) #14
  unreachable

269:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %646

272:                                              ; preds = %230
  br label %659

273:                                              ; preds = %226
  %274 = call ptr @list_create(ptr noundef @_exec_wait_info_destroy)
  store ptr %274, ptr %10, align 8
  br label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 4
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, i32 noundef %282)
  br label %283

283:                                              ; preds = %279, %276
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %7, align 4
  br label %288

288:                                              ; preds = %403, %287
  %289 = load i32, ptr %7, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 4
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %294, label %406

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %295 = load i32, ptr %7, align 4
  %296 = call i32 @acct_gather_profile_g_task_start(i32 noundef %295)
  %297 = load i32, ptr %7, align 4
  %298 = call ptr @_fork_child_with_wait_info(i32 noundef %297)
  store ptr %298, ptr %25, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.119)
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 @exec_wait_kill_children(ptr noundef %302)
  store i32 -1, ptr %6, align 4
  store i32 17, ptr %18, align 4
  br label %400

304:                                              ; preds = %294
  %305 = load ptr, ptr %25, align 8
  %306 = call i32 @_exec_wait_get_pid(ptr noundef %305)
  store i32 %306, ptr %24, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %352

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %10, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %309
  store ptr null, ptr %10, align 8
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145), align 4
  %318 = icmp ne i16 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %4, align 8
  call void @_set_prio_process(ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %7, align 4
  %324 = call i32 @_pre_task_child_privileged(ptr noundef %322, i32 noundef %323, ptr noundef %8)
  store i32 %324, ptr %26, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i32, ptr %26, align 4
  %328 = call ptr @slurm_strerror(i32 noundef %327)
  call void (ptr, ...) @fatal(ptr noundef @.str.120, ptr noundef @__func__._fork_all_tasks, ptr noundef %328) #14
  unreachable

329:                                              ; preds = %321
  %330 = load ptr, ptr %4, align 8
  %331 = call i32 @_become_user(ptr noundef %330, ptr noundef %8)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = call i32 (ptr, ...) @error(ptr noundef @.str.121)
  call void @_exit(i32 noundef 1) #14
  unreachable

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %337, i32 0, i32 62
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  call void @prepare_stdio(ptr noundef %336, ptr noundef %343)
  %344 = call i32 @acct_gather_profile_g_child_forked()
  %345 = load ptr, ptr %25, align 8
  %346 = call i32 @_exec_wait_child_wait_for_parent(ptr noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %335
  call void @_exit(i32 noundef 1) #14
  unreachable

349:                                              ; preds = %335
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %7, align 4
  call void @exec_task(ptr noundef %350, i32 noundef %351)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %352

352:                                              ; preds = %349, %304
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %354, ptr noundef %355)
  %356 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %357 = call i64 @log_timestamp(ptr noundef %356, i64 noundef 256)
  br label %358

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  %360 = call i32 @get_log_level()
  %361 = icmp sge i32 %360, 4
  br i1 %361, label %362, label %379

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %363, i32 0, i32 62
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = load i32, ptr %12, align 4
  %374 = zext i32 %373 to i64
  %375 = add i64 %372, %374
  %376 = load i32, ptr %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.122, i64 noundef %375, i64 noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %362, %359
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %24, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %385, i32 0, i32 62
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %391, i32 0, i32 5
  store i32 %384, ptr %392, align 8
  %393 = load i32, ptr %7, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %383
  %396 = load i32, ptr %24, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %397, i32 0, i32 79
  store i32 %396, ptr %398, align 4
  br label %399

399:                                              ; preds = %395, %383
  store i32 0, ptr %18, align 4
  br label %400

400:                                              ; preds = %300, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #12
  %401 = load i32, ptr %18, align 4
  switch i32 %401, label %676 [
    i32 0, label %402
    i32 17, label %646
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %7, align 4
  br label %288, !llvm.loop !24

406:                                              ; preds = %288
  %407 = call i32 @reclaim_privileges(ptr noundef %8)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  br label %411

411:                                              ; preds = %409, %406
  %412 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %413 = call i32 @chdir(ptr noundef %412) #12
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call i32 (ptr, ...) @error(ptr noundef @.str.123)
  br label %417

417:                                              ; preds = %415, %411
  store i32 0, ptr %7, align 4
  br label %418

418:                                              ; preds = %600, %417
  %419 = load i32, ptr %7, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %420, i32 0, i32 11
  %422 = load i32, ptr %421, align 4
  %423 = icmp ult i32 %419, %422
  br i1 %423, label %424, label %603

424:                                              ; preds = %418
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %425, i32 0, i32 80
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = and i64 %428, 4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %461

431:                                              ; preds = %424
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %432, i32 0, i32 62
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %441, i32 0, i32 79
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @setpgid(i32 noundef %440, i32 noundef %443) #12
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %431
  %447 = load i32, ptr %7, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %448, i32 0, i32 62
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %457, i32 0, i32 79
  %459 = load i32, ptr %458, align 4
  %460 = call i32 (ptr, ...) @error(ptr noundef @.str.124, i32 noundef %447, i32 noundef %456, i32 noundef %459)
  br label %461

461:                                              ; preds = %446, %431, %424
  %462 = load ptr, ptr %4, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %463, i32 0, i32 62
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 8
  %472 = call i32 @proctrack_g_add(ptr noundef %462, i32 noundef %471)
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %474, label %476

474:                                              ; preds = %461
  %475 = call i32 (ptr, ...) @error(ptr noundef @.str.125)
  store i32 -1, ptr %6, align 4
  br label %659

476:                                              ; preds = %461
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %477, i32 0, i32 10
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %11, align 4
  %481 = add i32 %479, %480
  %482 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %9, i32 0, i32 1
  store i32 %481, ptr %482, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %483, i32 0, i32 62
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %12, align 4
  %493 = add i32 %491, %492
  %494 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %9, i32 0, i32 0
  store i32 %493, ptr %494, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %9, i32 0, i32 2
  store ptr %495, ptr %496, align 8
  %497 = load i32, ptr %7, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %498, i32 0, i32 11
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %500, 1
  %502 = icmp eq i32 %497, %501
  br i1 %502, label %503, label %518

503:                                              ; preds = %476
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %504, i32 0, i32 82
  %506 = load i64, ptr %505, align 8
  %507 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %506)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %508, i32 0, i32 62
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %514, i32 0, i32 5
  %516 = load i32, ptr %515, align 8
  %517 = call i32 @jobacct_gather_add_task(i32 noundef %516, ptr noundef %9, i32 noundef 1)
  br label %529

518:                                              ; preds = %476
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %519, i32 0, i32 62
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %525, i32 0, i32 5
  %527 = load i32, ptr %526, align 8
  %528 = call i32 @jobacct_gather_add_task(i32 noundef %527, ptr noundef %9, i32 noundef 0)
  br label %529

529:                                              ; preds = %518, %503
  %530 = load ptr, ptr %4, align 8
  %531 = load i32, ptr %7, align 4
  %532 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %9, i32 0, i32 0
  %533 = load i32, ptr %532, align 8
  %534 = call i32 @task_g_pre_launch_priv(ptr noundef %530, i32 noundef %531, i32 noundef %533)
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %529
  %537 = call i32 (ptr, ...) @error(ptr noundef @.str.126)
  store i32 -1, ptr %6, align 4
  br label %659

538:                                              ; preds = %529
  %539 = load ptr, ptr %4, align 8
  %540 = load i32, ptr %7, align 4
  %541 = call i32 @_run_spank_func(i32 noundef 8, ptr noundef %539, i32 noundef %540, ptr noundef null)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %599

543:                                              ; preds = %538
  %544 = load i32, ptr %7, align 4
  %545 = call i32 (ptr, ...) @error(ptr noundef @.str.127, i32 noundef %544)
  store i32 -1, ptr %6, align 4
  br label %546

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %547 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %547, ptr %27, align 4
  %548 = load i32, ptr %27, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = load i32, ptr %27, align 4
  %552 = call ptr @__errno_location() #13
  store i32 %551, ptr %552, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._fork_all_tasks) #14
  unreachable

553:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %6, align 4
  store i32 %559, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %560

560:                                              ; preds = %558, %555
  br label %561

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %562 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %562, ptr %28, align 4
  %563 = load i32, ptr %28, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i32, ptr %28, align 4
  %567 = call ptr @__errno_location() #13
  store i32 %566, ptr %567, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._fork_all_tasks) #14
  unreachable

568:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %571, i32 0, i32 62
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %577, i32 0, i32 22
  %579 = load i32, ptr %578, align 4
  %580 = icmp sle i32 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %570
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %582, i32 0, i32 62
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %588, i32 0, i32 22
  store i32 256, ptr %589, align 4
  br label %590

590:                                              ; preds = %581, %570
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %591, i32 0, i32 62
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %593, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %597, i32 0, i32 21
  store i8 1, ptr %598, align 1
  br label %659

599:                                              ; preds = %538
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %7, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %7, align 4
  br label %418, !llvm.loop !25

603:                                              ; preds = %418
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %4, align 8
  %606 = call i32 @list_for_each(ptr noundef %604, ptr noundef @exec_wait_signal, ptr noundef %605)
  br label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %10, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %611)
  br label %612

612:                                              ; preds = %610, %607
  store ptr null, ptr %10, align 8
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  store i32 0, ptr %7, align 4
  br label %615

615:                                              ; preds = %636, %614
  %616 = load i32, ptr %7, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %617, i32 0, i32 11
  %619 = load i32, ptr %618, align 4
  %620 = icmp ult i32 %616, %619
  br i1 %620, label %621, label %639

621:                                              ; preds = %615
  %622 = load ptr, ptr %4, align 8
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %623, i32 0, i32 62
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 8
  %632 = call i32 @pdebug_trace_process(ptr noundef %622, i32 noundef %631)
  %633 = icmp eq i32 %632, -1
  br i1 %633, label %634, label %635

634:                                              ; preds = %621
  store i32 -1, ptr %6, align 4
  br label %659

635:                                              ; preds = %621
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %7, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %7, align 4
  br label %615, !llvm.loop !26

639:                                              ; preds = %615
  br label %640

640:                                              ; preds = %639
  %641 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #12
  %642 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %14, ptr noundef %15, ptr noundef %642, i32 noundef 20, ptr noundef @__func__._fork_all_tasks, i64 noundef 0, ptr noundef %17)
  br label %643

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %6, align 4
  store i32 %645, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

646:                                              ; preds = %400, %271
  %647 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %648 = call i32 @chdir(ptr noundef %647) #12
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = call i32 (ptr, ...) @error(ptr noundef @.str.123)
  br label %652

652:                                              ; preds = %650, %646
  br label %653

653:                                              ; preds = %652, %223
  %654 = call i32 @reclaim_privileges(ptr noundef %8)
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  br label %658

658:                                              ; preds = %656, %653
  br label %659

659:                                              ; preds = %658, %634, %590, %536, %474, %272, %208
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %10, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %664)
  br label %665

665:                                              ; preds = %663, %660
  store ptr null, ptr %10, align 8
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %4, align 8
  call void @io_close_task_fds(ptr noundef %668)
  br label %669

669:                                              ; preds = %667, %140, %89
  call void (...) @pam_finish()
  br label %670

670:                                              ; preds = %669
  %671 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #12
  %672 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %14, ptr noundef %15, ptr noundef %672, i32 noundef 20, ptr noundef @__func__._fork_all_tasks, i64 noundef 0, ptr noundef %17)
  br label %673

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %6, align 4
  store i32 %675, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %676

676:                                              ; preds = %674, %644, %400, %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %677 = load i32, ptr %3, align 4
  ret i32 %677
}

declare void @io_close_task_fds(ptr noundef) #2

declare void @attach_system_cgroup_pid(i32 noundef) #2

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_send_launch_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.launch_tasks_response_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %10, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_peek(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %14, i32 0, i32 56
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %121

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.211, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @slurm_msg_t_init(ptr noundef %6)
  %31 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.srun_info_t, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 128, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.srun_info_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.srun_info_t, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 17
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  store ptr %7, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 6002, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 5
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 0
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 3
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 2993, ptr noundef @__func__._send_launch_resp)
  %63 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 4
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 2994, ptr noundef @__func__._send_launch_resp)
  %70 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 6
  store ptr %69, ptr %70, align 8
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %106, %30
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 62
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %92, i32 0, i32 62
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %100, ptr %105, align 4
  br label %106

106:                                              ; preds = %77
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %71, !llvm.loop !27

109:                                              ; preds = %71
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @_send_srun_resp_msg(ptr noundef %6, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.210, ptr noundef @__func__._send_launch_resp)
  br label %117

117:                                              ; preds = %115, %109
  %118 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %118)
  %119 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %119)
  %120 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %120)
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %117, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_wait_for_all_tasks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %14, i32 0, i32 62
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %7, !llvm.loop !28

31:                                               ; preds = %7
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.166, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %100, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @_wait_for_any_task(ptr noundef %58, i1 noundef zeroext true)
  store i32 %59, ptr %5, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.167, ptr noundef @__func__._wait_for_all_tasks, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 9, ptr %6, align 4
  br label %98

68:                                               ; preds = %57
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = call i32 @usleep(i32 noundef 100000)
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @_wait_for_any_task(ptr noundef %77, i1 noundef zeroext false)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %81, %75
  br label %86

86:                                               ; preds = %85, %68
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %95, %90
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %91, !llvm.loop !29

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %86
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %102 [
    i32 0, label %100
    i32 9, label %101
  ]

100:                                              ; preds = %98
  br label %53, !llvm.loop !30

101:                                              ; preds = %98, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

102:                                              ; preds = %98
  unreachable
}

declare void @acct_gather_profile_endpoll() #2

declare i32 @acct_gather_profile_g_node_step_end() #2

declare void @step_terminate_monitor_start(ptr noundef) #2

declare i32 @proctrack_g_signal(i64 noundef, i32 noundef) #2

declare i32 @proctrack_g_wait(i64 noundef) #2

declare void @step_terminate_monitor_stop() #2

declare i32 @switch_g_job_postfini(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @stepd_drain_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_update_node_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #12
  call void @slurm_init_update_node_msg(ptr noundef %3)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmd_config, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %3, i32 0, i32 11
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %3, i32 0, i32 12
  store i32 512, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %3, i32 0, i32 13
  store ptr %9, ptr %10, align 8
  %11 = call i32 @slurm_update_node(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #12
  ret void
}

declare i32 @acct_gather_profile_fini() #2

; Function Attrs: nounwind uwtable
define internal void @_wait_for_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.195)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  call void @io_close_all(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 75
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #12
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #13
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._wait_for_io) #14
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %27, i32 0, i32 73
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %32 = call i64 @time(ptr noundef null) #12
  %33 = add nsw i64 %32, 300
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 74
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 75
  %40 = call i32 @pthread_cond_timedwait(ptr noundef %37, ptr noundef %39, ptr noundef %4)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 110
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #13
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.196, ptr noundef @.str.16, i32 noundef 2788, ptr noundef @__func__._wait_for_io)
  br label %50

50:                                               ; preds = %46, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %55, i32 0, i32 75
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #12
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @__errno_location() #13
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._wait_for_io) #14
  unreachable

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  call void @io_close_local_fds(ptr noundef %65)
  ret void
}

declare i32 @task_g_post_step(ptr noundef) #2

declare void @cpu_freq_reset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #4

declare void @gres_g_step_hardware_fini() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_send_pending_exit_msgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 2525, ptr noundef @__func__.stepd_send_pending_exit_msgs)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %69, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 62
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %30, i32 0, i32 21
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %35, i32 0, i32 20
  %37 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %22
  store i32 4, ptr %9, align 4
  br label %66

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  store i8 1, ptr %6, align 1
  br label %55

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 4, ptr %9, align 4
  br label %66

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %58, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %64, i32 0, i32 20
  store i8 1, ptr %65, align 2
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %55, %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %97 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %16, !llvm.loop !31

72:                                               ; preds = %16
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @slurm_strerror(i32 noundef %83)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.38, ptr noundef @__func__.stepd_send_pending_exit_msgs, i32 noundef %81, i32 noundef %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = call i32 @_send_exit_msg(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %89, %72
  call void @slurm_xfree(ptr noundef %7)
  %96 = load i32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %96

97:                                               ; preds = %66
  unreachable
}

declare i32 @spank_fini(ptr noundef) #2

declare void @pam_finish(...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_send_exit_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.task_ext_msg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 99
  %21 = load i8, ptr %20, align 2, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.160, ptr @.str.161
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @slurm_strerror(i32 noundef %24)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.159, ptr noundef @__func__._send_exit_msg, i32 noundef %18, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %10, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %10, i32 0, i32 0
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 99
  %37 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %10, i32 0, i32 2
  store i32 253, ptr %40, align 8
  br label %62

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 127
  %44 = add nsw i32 %43, 1
  %45 = trunc i32 %44 to i8
  %46 = sext i8 %45 to i32
  %47 = ashr i32 %46, 1
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %50, i32 0, i32 80
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 256
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %10, i32 0, i32 2
  store i32 0, ptr %57, align 8
  br label %61

58:                                               ; preds = %49, %41
  %59 = load i32, ptr %8, align 4
  %60 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %10, i32 0, i32 2
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %56
  br label %62

62:                                               ; preds = %61, %39
  %63 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %10, i32 0, i32 3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 24, i1 false)
  call void @slurm_msg_t_init(ptr noundef %9)
  %66 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  store ptr %10, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 6003, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %70, 500
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  call void @_random_sleep(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %62
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %75, i32 0, i32 64
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_iterator_create(ptr noundef %77)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %105, %89, %74
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @list_next(ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 0
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.srun_info_t, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 128, i1 false)
  %87 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 0
  %88 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %79, !llvm.loop !32

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.srun_info_t, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 4
  %94 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 17
  store i16 %93, ptr %94, align 2
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.srun_info_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %9, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @_send_srun_resp_msg(ptr noundef %9, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.162)
  br label %105

105:                                              ; preds = %103, %90
  br label %79, !llvm.loop !32

106:                                              ; preds = %79
  %107 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #12
  ret i32 0
}

declare void @slurm_init_update_node_msg(ptr noundef) #2

declare i32 @slurm_update_node(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @jobacctinfo_create(ptr noundef) #2

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) #2

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_msg_t_init(ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @sleep(i32 noundef) #2

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare void @jobacctinfo_destroy(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @container_g_stepd_create(i32 noundef, ptr noundef) #2

declare void @close_slurmd_conn(i32 noundef) #2

declare i32 @task_g_pre_setuid(ptr noundef) #2

declare i32 @acct_gather_profile_g_task_start(i32 noundef) #2

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare i32 @setup_x11_forward(ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

declare i32 @reclaim_privileges(ptr noundef) #2

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_x11_signal_handler(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = getelementptr inbounds nuw %struct.conmgr_callback_args_t, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.74, ptr noundef @.str.60)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %128

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = call i32 @pthread_mutex_lock(ptr noundef @_x11_signal_handler.mutex) #12
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @__errno_location() #13
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @.str.60) #14
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr @_x11_signal_handler.run_once, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %41
  store i8 1, ptr @_x11_signal_handler.run_once, align 1
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @_x11_signal_handler.mutex) #12
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @__errno_location() #13
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @.str.60) #14
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.75, ptr noundef @.str.60)
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %128

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.76)
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call zeroext i1 @_need_join_container()
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  call void @_shutdown_x11_forward(ptr noundef %82)
  store i32 1, ptr %10, align 4
  br label %128

83:                                               ; preds = %79
  %84 = call i32 @fork() #12
  store i32 %84, ptr %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %89, i32 0, i32 46
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @container_g_join(ptr noundef %88, i32 noundef %91, i1 noundef zeroext false)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.77, ptr noundef @.str.60)
  call void @_exit(i32 noundef 1) #14
  unreachable

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8
  call void @_shutdown_x11_forward(ptr noundef %97)
  call void @_exit(i32 noundef 0) #14
  unreachable

98:                                               ; preds = %83
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef @.str.60)
  br label %126

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @waitpid(i32 noundef %104, ptr noundef %13, i32 noundef 0)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str.60)
  br label %125

110:                                              ; preds = %103
  %111 = load i32, ptr %13, align 4
  %112 = and i32 %111, 127
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @.str.60)
  br label %124

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4
  %118 = and i32 %117, 65280
  %119 = ashr i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @.str.60)
  br label %123

123:                                              ; preds = %121, %116
  br label %124

124:                                              ; preds = %123, %114
  br label %125

125:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %126

126:                                              ; preds = %125, %101
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %81, %68, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind uwtable
define internal void @_setup_x11_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 46
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @container_g_join(ptr noundef %20, i32 noundef %23, i1 noundef zeroext false)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %28

28:                                               ; preds = %86, %49, %27
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %87

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @write(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %31
  %42 = call ptr @__errno_location() #13
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %28, !llvm.loop !33

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef @.str.16, i32 noundef 1297, ptr noundef @__func__._setup_x11_child, i64 noundef %56, i32 noundef 4)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 10, ptr %9, align 4
  br label %88

62:                                               ; preds = %31
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %6, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.88, ptr noundef @.str.16, i32 noundef 1297, ptr noundef @__func__._setup_x11_child, i64 noundef %79, i32 noundef 4)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  br label %86

86:                                               ; preds = %85
  br label %28, !llvm.loop !33

87:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %61, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %311 [
    i32 0, label %90
    i32 10, label %309
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @_exit(i32 noundef 1) #14
  unreachable

93:                                               ; preds = %2
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @_set_xauthority(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %164

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %99

99:                                               ; preds = %157, %120, %98
  %100 = load i64, ptr %10, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %10, align 8
  %108 = call i64 @write(i32 noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %102
  %113 = call ptr @__errno_location() #13
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = call ptr @__errno_location() #13
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112
  br label %99, !llvm.loop !34

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef @.str.16, i32 noundef 1302, ptr noundef @__func__._setup_x11_child, i64 noundef %127, i32 noundef 4)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 10, ptr %9, align 4
  br label %159

133:                                              ; preds = %102
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %10, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %10, align 8
  %142 = load i64, ptr %10, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.88, ptr noundef @.str.16, i32 noundef 1302, ptr noundef @__func__._setup_x11_child, i64 noundef %150, i32 noundef 4)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156
  br label %99, !llvm.loop !34

158:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %132, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %311 [
    i32 0, label %161
    i32 10, label %309
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @_exit(i32 noundef 1) #14
  unreachable

164:                                              ; preds = %93
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %165, i32 0, i32 107
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @strlen(ptr noundef %167) #15
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %5, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  br label %171

171:                                              ; preds = %229, %192, %170
  %172 = load i64, ptr %13, align 8
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %230

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i64, ptr %13, align 8
  %180 = call i64 @write(i32 noundef %177, ptr noundef %178, i64 noundef %179)
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %174
  %185 = call ptr @__errno_location() #13
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call ptr @__errno_location() #13
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %184
  br label %171, !llvm.loop !35

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef @.str.16, i32 noundef 1307, ptr noundef @__func__._setup_x11_child, i64 noundef %199, i32 noundef 4)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 10, ptr %9, align 4
  br label %231

205:                                              ; preds = %174
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %14, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %13, align 8
  %213 = sub i64 %212, %211
  store i64 %213, ptr %13, align 8
  %214 = load i64, ptr %13, align 8
  %215 = icmp ugt i64 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 7
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.88, ptr noundef @.str.16, i32 noundef 1307, ptr noundef @__func__._setup_x11_child, i64 noundef %222, i32 noundef 4)
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228
  br label %171, !llvm.loop !35

230:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %231

231:                                              ; preds = %204, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %232 = load i32, ptr %9, align 4
  switch i32 %232, label %311 [
    i32 0, label %233
    i32 10, label %309
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %237 = load i32, ptr %5, align 4
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %239, i32 0, i32 107
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  br label %242

242:                                              ; preds = %302, %263, %236
  %243 = load i64, ptr %16, align 8
  %244 = icmp ugt i64 %243, 0
  br i1 %244, label %245, label %303

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 1
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = load i64, ptr %16, align 8
  %251 = call i64 @write(i32 noundef %248, ptr noundef %249, i64 noundef %250)
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %18, align 4
  %253 = load i32, ptr %18, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %245
  %256 = call ptr @__errno_location() #13
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = call ptr @__errno_location() #13
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %264

263:                                              ; preds = %259, %255
  br label %242, !llvm.loop !36

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 5
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i64, ptr %16, align 8
  %271 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef @.str.16, i32 noundef 1308, ptr noundef @__func__._setup_x11_child, i64 noundef %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %269, %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 10, ptr %9, align 4
  br label %304

277:                                              ; preds = %245
  %278 = load i32, ptr %18, align 4
  %279 = load ptr, ptr %17, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %17, align 8
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %16, align 8
  %285 = sub i64 %284, %283
  store i64 %285, ptr %16, align 8
  %286 = load i64, ptr %16, align 8
  %287 = icmp ugt i64 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 7
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i64, ptr %16, align 8
  %295 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.88, ptr noundef @.str.16, i32 noundef 1308, ptr noundef @__func__._setup_x11_child, i64 noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %277
  br label %302

302:                                              ; preds = %301
  br label %242, !llvm.loop !36

303:                                              ; preds = %242
  store i32 0, ptr %9, align 4
  br label %304

304:                                              ; preds = %276, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %305 = load i32, ptr %9, align 4
  switch i32 %305, label %311 [
    i32 0, label %306
    i32 10, label %309
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  call void @_exit(i32 noundef 0) #14
  unreachable

309:                                              ; preds = %304, %231, %159, %88
  %310 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__._setup_x11_child)
  call void @_exit(i32 noundef 1) #14
  unreachable

311:                                              ; preds = %88, %159, %231, %304
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_x11_parent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %18

18:                                               ; preds = %116, %77, %17
  %19 = load i64, ptr %10, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %117

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i64 @read(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.90, ptr noundef @.str.16, i32 noundef 1322, ptr noundef @__func__._setup_x11_parent)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @__errno_location() #13
  store i32 5, ptr %45, align 4
  store i32 10, ptr %13, align 4
  br label %118

46:                                               ; preds = %31, %21
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.91, ptr noundef @.str.16, i32 noundef 1322, ptr noundef @__func__._setup_x11_parent, i64 noundef %55, i32 noundef 4)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @__errno_location() #13
  store i32 5, ptr %61, align 4
  store i32 10, ptr %13, align 4
  br label %118

62:                                               ; preds = %46
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #13
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69, %65
  br label %18, !llvm.loop !37

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.92, ptr noundef @.str.16, i32 noundef 1322, ptr noundef @__func__._setup_x11_parent, i64 noundef %84, i32 noundef 4)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 10, ptr %13, align 4
  br label %118

90:                                               ; preds = %62
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %10, align 8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %10, align 8
  %99 = load i64, ptr %10, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 7
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.93, ptr noundef @.str.16, i32 noundef 1322, ptr noundef @__func__._setup_x11_parent, i64 noundef %107, i32 noundef 4)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %18, !llvm.loop !37

117:                                              ; preds = %18
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %89, %60, %44, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %275 [
    i32 0, label %120
    i32 10, label %259
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %245

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4
  %127 = zext i32 %126 to i64
  %128 = call ptr @slurm_xcalloc(i64 noundef %127, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1325, ptr noundef @__func__._setup_x11_parent)
  %129 = load ptr, ptr %7, align 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %131 = load i32, ptr %8, align 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  br label %135

135:                                              ; preds = %238, %197, %130
  %136 = load i64, ptr %14, align 8
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %239

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load i64, ptr %14, align 8
  %144 = call i64 @read(i32 noundef %141, ptr noundef %142, i64 noundef %143)
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %138
  %149 = load i64, ptr %14, align 8
  %150 = load i32, ptr %8, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.90, ptr noundef @.str.16, i32 noundef 1326, ptr noundef @__func__._setup_x11_parent)
  br label %159

159:                                              ; preds = %158, %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call ptr @__errno_location() #13
  store i32 5, ptr %164, align 4
  store i32 10, ptr %13, align 4
  br label %240

165:                                              ; preds = %148, %138
  %166 = load i32, ptr %16, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %14, align 8
  %175 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.91, ptr noundef @.str.16, i32 noundef 1326, ptr noundef @__func__._setup_x11_parent, i64 noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call ptr @__errno_location() #13
  store i32 5, ptr %181, align 4
  store i32 10, ptr %13, align 4
  br label %240

182:                                              ; preds = %165
  %183 = load i32, ptr %16, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %211

185:                                              ; preds = %182
  %186 = call ptr @__errno_location() #13
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = call ptr @__errno_location() #13
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = call ptr @__errno_location() #13
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %189, %185
  br label %135, !llvm.loop !38

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 5
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %14, align 8
  %205 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.92, ptr noundef @.str.16, i32 noundef 1326, ptr noundef @__func__._setup_x11_parent, i64 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 10, ptr %13, align 4
  br label %240

211:                                              ; preds = %182
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %15, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %14, align 8
  %219 = sub i64 %218, %217
  store i64 %219, ptr %14, align 8
  %220 = load i64, ptr %14, align 8
  %221 = icmp ugt i64 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 7
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %14, align 8
  %229 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.93, ptr noundef @.str.16, i32 noundef 1326, ptr noundef @__func__._setup_x11_parent, i64 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %135, !llvm.loop !38

239:                                              ; preds = %135
  store i32 0, ptr %13, align 4
  br label %240

240:                                              ; preds = %210, %180, %163, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %241 = load i32, ptr %13, align 4
  switch i32 %241, label %275 [
    i32 0, label %242
    i32 10, label %259
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %122
  %246 = load i32, ptr %6, align 4
  %247 = call i32 @waitpid(i32 noundef %246, ptr noundef %9, i32 noundef 0)
  %248 = load i32, ptr %6, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %9, align 4
  %252 = and i32 %251, 65280
  %253 = ashr i32 %252, 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250, %245
  %256 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @__func__._setup_x11_parent)
  %257 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %257)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %275

258:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %275

259:                                              ; preds = %240, %118
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @__func__._setup_x11_parent)
  %261 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %261)
  %262 = load i32, ptr %6, align 4
  %263 = call i32 @waitpid(i32 noundef %262, ptr noundef %9, i32 noundef 0)
  br label %264

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  %266 = call i32 @get_log_level()
  %267 = icmp sge i32 %266, 6
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.96, ptr noundef @__func__._setup_x11_parent, i32 noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %275

275:                                              ; preds = %274, %258, %255, %240, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %276 = load i32, ptr %4, align 4
  ret i32 %276
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_xauthority(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.priv_state, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @drop_privileges(ptr noundef %8, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext false)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef @__func__._set_xauthority)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 225), align 8
  %15 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef @.str.86)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = call i32 @umask(i32 noundef 63) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 107
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @mkstemp(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef @__func__._set_xauthority)
  store i32 -1, ptr %5, align 4
  store i32 2, ptr %6, align 4
  br label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @close(i32 noundef %27)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %55 [
    i32 0, label %31
    i32 2, label %48
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %33, i32 0, i32 107
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %36, i32 0, i32 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %39, i32 0, i32 101
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  %43 = call i32 @x11_set_xauth(ptr noundef %35, ptr noundef %38, i16 noundef zeroext %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef @__func__._set_xauthority)
  store i32 -1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %32
  br label %48

48:                                               ; preds = %47, %29
  %49 = call i32 @reclaim_privileges(ptr noundef %4)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__._set_xauthority)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %51, %29, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setsid() #4

declare i32 @acct_gather_profile_g_child_forked() #2

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #4

declare i32 @proctrack_g_add(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

declare i32 @jobacct_gather_set_proctrack_container_id(i64 noundef) #2

declare i32 @jobacct_gather_add_task(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_run_spank_func(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 32768
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 273, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = call zeroext i1 @spank_has_task_exit()
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1038, ptr noundef @__func__._run_spank_func)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1041, ptr noundef @__func__._run_spank_func)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1048576
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef @_spank_task_exit_child, ptr noundef %36, i32 noundef %37, ptr noundef %38) #12
  store i32 %39, ptr %11, align 4
  br label %81

40:                                               ; preds = %24, %21
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = call zeroext i1 @spank_has_task_post_fork()
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1046, ptr noundef @__func__._run_spank_func)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1049, ptr noundef @__func__._run_spank_func)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1048576
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef @_spank_task_post_fork_child, ptr noundef %55, i32 noundef %56, ptr noundef %57) #12
  store i32 %58, ptr %11, align 4
  br label %80

59:                                               ; preds = %43, %40
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = call zeroext i1 @spank_has_user_init()
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @reclaim_privileges(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  store i32 1, ptr %10, align 4
  br label %107

70:                                               ; preds = %64
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1065, ptr noundef @__func__._run_spank_func)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1048576
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef @_spank_user_child, ptr noundef %73, i32 noundef %74, ptr noundef %75) #12
  store i32 %76, ptr %11, align 4
  br label %79

77:                                               ; preds = %62, %59
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %45
  br label %81

81:                                               ; preds = %80, %26
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.101)
  store i32 -1, ptr %10, align 4
  br label %95

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @waitpid(i32 noundef %87, ptr noundef %14, i32 noundef 0)
  %89 = load i32, ptr %14, align 4
  %90 = and i32 %89, 65280
  %91 = ashr i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %86
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @drop_privileges(ptr noundef %99, i1 noundef zeroext true, ptr noundef %100, i1 noundef zeroext true)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  store i32 2, ptr %10, align 4
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106, %68
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %13)
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %107, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %140

110:                                              ; preds = %4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @spank_task_exit(ptr noundef %114, i32 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -1, ptr %10, align 4
  br label %138

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @spank_task_post_fork(ptr noundef %123, i32 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -1, ptr %10, align 4
  br label %137

128:                                              ; preds = %122, %119
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @spank_user(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -1, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %131, %128
  br label %137

137:                                              ; preds = %136, %127
  br label %138

138:                                              ; preds = %137, %118
  %139 = load i32, ptr %10, align 4
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_prolog_epilog(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.job_env_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %12, i32 0, i32 90
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @gres_g_prep_build_env(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  call void @gres_g_prep_set_env(ptr noundef %19, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 5
  store i32 -4, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 7
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 3
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %46, i32 0, i32 97
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 97
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %58, i32 0, i32 70
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 9
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %62, i32 0, i32 97
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %64, i32 0, i32 71
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 10
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %68, i32 0, i32 34
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 13
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 11
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %76, i32 0, i32 51
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 12
  store i32 %78, ptr %79, align 8
  %80 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %31
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %83, i32 0, i32 97
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %85, i32 0, i32 66
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @run_prolog(ptr noundef %6, ptr noundef %87)
  store i32 %88, ptr %5, align 4
  br label %96

89:                                               ; preds = %31
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %90, i32 0, i32 97
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %92, i32 0, i32 66
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @run_epilog(ptr noundef %6, ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %89, %82
  %97 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %116, %100
  %102 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %119

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  call void @slurm_xfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %101, !llvm.loop !39

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %struct.job_env_t, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %96
  %122 = load i32, ptr %5, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  %125 = load i32, ptr %5, align 4
  %126 = and i32 %125, 127
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = sext i8 %128 to i32
  %130 = ashr i32 %129, 1
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i32, ptr %5, align 4
  %134 = and i32 %133, 127
  store i32 %134, ptr %9, align 4
  br label %144

135:                                              ; preds = %124
  %136 = load i32, ptr %5, align 4
  %137 = and i32 %136, 127
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = and i32 %140, 65280
  %142 = ashr i32 %141, 8
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %135
  br label %144

144:                                              ; preds = %143, %132
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, ptr @.str.105, ptr @.str.106
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %9, align 4
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.104, i32 noundef %148, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i32 4023, i32 4022
  store i32 %157, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %158

158:                                              ; preds = %144, %121
  %159 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %159
}

; Function Attrs: nounwind
declare i32 @wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @pause_for_job_completion(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @jobacct_gather_remove_task(i32 noundef) #2

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_local_jobacctinfo_aggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4
  call void @gpu_get_tres_pos(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 %11, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 6
  store i64 %20, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %34, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %2
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %44, %41
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 2
  store i64 %63, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  call void @jobacctinfo_aggregate(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @acct_gather_profile_g_task_end(i32 noundef) #2

declare i32 @task_g_post_term(ptr noundef, ptr noundef) #2

declare void @switch_g_extern_step_fini(i32 noundef) #2

declare i32 @epilog_complete(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_shutdown_x11_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.priv_state, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @drop_privileges(ptr noundef %5, i1 noundef zeroext true, ptr noundef %3, i1 noundef zeroext false)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef @__func__._shutdown_x11_forward)
  store i32 1, ptr %4, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @shutdown_x11_forward(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef @__func__._shutdown_x11_forward)
  br label %16

16:                                               ; preds = %14, %10
  %17 = call i32 @reclaim_privileges(ptr noundef %3)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef @__func__._shutdown_x11_forward)
  br label %21

21:                                               ; preds = %19, %16
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
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

declare i32 @container_g_join(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @shutdown_x11_forward(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_need_join_container() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80), align 8
  %3 = call ptr @xstrcasestr(ptr noundef %2, ptr noundef @.str.85)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 225), align 8
  %7 = call ptr @xstrcasestr(ptr noundef %6, ptr noundef @.str.86)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %11

10:                                               ; preds = %5, %0
  store i1 false, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare i32 @mkstemp(ptr noundef) #2

declare i32 @x11_set_xauth(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @spank_has_task_exit() #2

; Function Attrs: nounwind
declare i32 @clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_spank_task_exit_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 46
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @container_g_join(ptr noundef %10, i32 noundef %13, i1 noundef zeroext false)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.103, i32 noundef %20)
  call void @_exit(i32 noundef -1) #14
  unreachable

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @spank_task_exit(ptr noundef %23, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_exit(i32 noundef 1) #14
  unreachable

30:                                               ; preds = %22
  call void @_exit(i32 noundef 0) #14
  unreachable
}

declare zeroext i1 @spank_has_task_post_fork() #2

; Function Attrs: nounwind uwtable
define internal i32 @_spank_task_post_fork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %11, i32 0, i32 46
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @container_g_join(ptr noundef %10, i32 noundef %13, i1 noundef zeroext false)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.103, i32 noundef %20)
  call void @_exit(i32 noundef -1) #14
  unreachable

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.spank_task_args_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @spank_task_post_fork(ptr noundef %23, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_exit(i32 noundef 1) #14
  unreachable

30:                                               ; preds = %22
  call void @_exit(i32 noundef 0) #14
  unreachable
}

declare zeroext i1 @spank_has_user_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @_spank_user_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.priv_state, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 46
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @container_g_join(ptr noundef %8, i32 noundef %11, i1 noundef zeroext false)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.103, i32 noundef %18)
  call void @_exit(i32 noundef -1) #14
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @drop_privileges(ptr noundef %21, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext true)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  call void @_exit(i32 noundef -1) #14
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @spank_user(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %struct.priv_state, ptr %4, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %32)
  call void @auth_setuid_unlock()
  %33 = load i32, ptr %5, align 4
  call void @_exit(i32 noundef %33) #14
  unreachable
}

declare i32 @spank_task_exit(ptr noundef, i32 noundef) #2

declare i32 @spank_task_post_fork(ptr noundef, i32 noundef) #2

declare i32 @spank_user(ptr noundef) #2

declare void @auth_setuid_unlock() #2

declare ptr @gres_g_prep_build_env(ptr noundef, ptr noundef) #2

declare void @gres_g_prep_set_env(ptr noundef, ptr noundef, i32 noundef) #2

declare void @list_destroy(ptr noundef) #2

declare i32 @run_prolog(ptr noundef, ptr noundef) #2

declare i32 @run_epilog(ptr noundef, ptr noundef) #2

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xcpuinfo_hwloc_topo_load(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @pam_setup(ptr noundef, ptr noundef) #2

declare i32 @set_umask(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_setup_normal_io(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.128)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @drop_privileges(ptr noundef %25, i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext true)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 4016, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @io_init_tasks_stdio(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4021, ptr %4, align 4
  br label %254

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 56
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %253, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 64
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_peek(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %44, i32 0, i32 80
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 16
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %241

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %51 = load ptr, ptr %3, align 8
  call void @io_find_filename_pattern(ptr noundef %51, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @io_get_file_flags(ptr noundef %52)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %122

56:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 62
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %75, i32 0, i32 62
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %63
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %87, i32 0, i32 62
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  br label %97

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96, %86
  %98 = phi i32 [ %95, %86 ], [ -2, %96 ]
  %99 = call i32 @io_create_local_client(ptr noundef %72, i32 noundef %73, ptr noundef %74, i1 noundef zeroext true, i32 noundef %83, i32 noundef %98)
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %103, i32 0, i32 62
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.129, ptr noundef %111)
  store i32 4021, ptr %4, align 4
  store i32 6, ptr %7, align 4
  br label %238

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %57, !llvm.loop !40

117:                                              ; preds = %57
  store i32 -2, ptr %9, align 4
  %118 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 -2, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %117
  br label %156

122:                                              ; preds = %50
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %126, i32 0, i32 62
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 -1, i32 -2
  %138 = call i32 @io_create_local_client(ptr noundef %132, i32 noundef %133, ptr noundef %134, i1 noundef zeroext true, i32 noundef -1, i32 noundef %137)
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %125
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %142, i32 0, i32 62
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.129, ptr noundef %148)
  store i32 4021, ptr %4, align 4
  store i32 6, ptr %7, align 4
  br label %238

150:                                              ; preds = %125
  store i32 -2, ptr %9, align 4
  %151 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -2, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154, %122
  br label %156

156:                                              ; preds = %155, %121
  %157 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %237, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %209

162:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %205, %162
  %164 = load i32, ptr %5, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %208

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %170, i32 0, i32 62
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %181, i32 0, i32 62
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @io_create_local_client(ptr noundef %178, i32 noundef %179, ptr noundef %180, i1 noundef zeroext true, i32 noundef -2, i32 noundef %189)
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %169
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %194, i32 0, i32 62
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.130, ptr noundef %202)
  store i32 4021, ptr %4, align 4
  store i32 6, ptr %7, align 4
  br label %238

204:                                              ; preds = %169
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %163, !llvm.loop !41

208:                                              ; preds = %163
  store i32 -2, ptr %10, align 4
  br label %236

209:                                              ; preds = %159
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %213, i32 0, i32 62
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @io_create_local_client(ptr noundef %219, i32 noundef %220, ptr noundef %221, i1 noundef zeroext true, i32 noundef -2, i32 noundef -1)
  store i32 %222, ptr %4, align 4
  %223 = load i32, ptr %4, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %212
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %226, i32 0, i32 62
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ...) @error(ptr noundef @.str.130, ptr noundef %232)
  store i32 4021, ptr %4, align 4
  store i32 6, ptr %7, align 4
  br label %238

234:                                              ; preds = %212
  store i32 -2, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %209
  br label %236

236:                                              ; preds = %235, %208
  br label %237

237:                                              ; preds = %236, %156
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %225, %193, %141, %102, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %239 = load i32, ptr %7, align 4
  switch i32 %239, label %250 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %39
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @io_initial_client_connect(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 4021, ptr %4, align 4
  store i32 6, ptr %7, align 4
  br label %250

249:                                              ; preds = %241
  store i32 0, ptr %7, align 4
  br label %250

250:                                              ; preds = %248, %249, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %251 = load i32, ptr %7, align 4
  switch i32 %251, label %287 [
    i32 0, label %252
    i32 6, label %254
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %34
  br label %254

254:                                              ; preds = %253, %250, %33
  %255 = call i32 @reclaim_privileges(ptr noundef %6)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw %struct.priv_state, ptr %6, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.priv_state, ptr %6, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = call i32 (ptr, ...) @error(ptr noundef @.str.131, i64 noundef %260, i64 noundef %263)
  br label %265

265:                                              ; preds = %257, %254
  %266 = load i32, ptr %4, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %269, i32 0, i32 56
  %271 = load i8, ptr %270, align 1, !range !8, !noundef !9
  %272 = trunc i8 %271 to i1
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8
  call void @io_thread_start(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %268, %265
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = call i32 @get_log_level()
  %279 = icmp sge i32 %278, 6
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.132)
  br label %281

281:                                              ; preds = %280, %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

287:                                              ; preds = %285, %250, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurmd_job_log_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw %struct.slurmd_config, ptr %7, i32 0, i32 51
  %9 = getelementptr inbounds nuw %struct.log_options_t, ptr %8, i32 0, i32 4
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw %struct.slurmd_config, ptr %10, i32 0, i32 51
  %12 = getelementptr inbounds nuw %struct.log_options_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 46
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw %struct.slurmd_config, ptr %32, i32 0, i32 51
  %34 = getelementptr inbounds nuw %struct.log_options_t, ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 4
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.133, ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds nuw %struct.slurmd_config, ptr %40, i32 0, i32 51
  %42 = getelementptr inbounds nuw %struct.log_options_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 6
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr @conf, align 8
  %47 = getelementptr inbounds nuw %struct.slurmd_config, ptr %46, i32 0, i32 51
  %48 = getelementptr inbounds nuw %struct.log_options_t, ptr %47, i32 0, i32 0
  store i32 6, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %39
  %50 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 64, ptr noundef @.str.134) #12
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw %struct.slurmd_config, ptr %52, i32 0, i32 51
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %53, i64 20, i1 false)
  %54 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #12
  %55 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @log_set_argv0(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 80
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 4
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  call void @fd_set_nonblocking(i32 noundef 2)
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 62
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 62
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @dup2(i32 noundef %75, i32 noundef 2) #12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i32 4021, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr @conf, align 8
  %88 = getelementptr inbounds nuw %struct.slurmd_config, ptr %87, i32 0, i32 51
  %89 = getelementptr inbounds nuw %struct.log_options_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i16
  %92 = call ptr @log_num2string(i16 noundef zeroext %91)
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds nuw %struct.slurmd_config, ptr %93, i32 0, i32 51
  %95 = getelementptr inbounds nuw %struct.log_options_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i16
  %98 = call ptr @log_num2string(i16 noundef zeroext %97)
  %99 = load ptr, ptr @conf, align 8
  %100 = getelementptr inbounds nuw %struct.slurmd_config, ptr %99, i32 0, i32 51
  %101 = getelementptr inbounds nuw %struct.log_options_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i16
  %104 = call ptr @log_num2string(i16 noundef zeroext %103)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.136, ptr noundef %92, ptr noundef %98, ptr noundef %104)
  br label %105

105:                                              ; preds = %86, %83
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @gres_g_step_hardware_init(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_exec_wait_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %28, i32 0, i32 3
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %31, i32 0, i32 0
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %33, i32 0, i32 1
  store i32 -1, ptr %34, align 4
  call void @slurm_xfree(ptr noundef %2)
  br label %35

35:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_fork_child_with_wait_info(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @_exec_wait_info_create(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

10:                                               ; preds = %1
  %11 = call i32 @fork() #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @_exec_wait_info_destroy(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %27, i32 0, i32 2
  store i32 -1, ptr %28, align 4
  br label %36

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_wait_kill_children(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @list_count(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %47

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, ptr @.str.139, ptr @.str.140
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.138, i32 noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.141)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %47

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %39, %34
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @exec_wait_kill_child(ptr noundef %40)
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %4, align 4
  br label %35, !llvm.loop !42

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %45)
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %32, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_exec_wait_get_pid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_set_prio_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.142, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @getenvp(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.143, ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void @unsetenvp(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @atoi(ptr noundef %21) #15
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 145), align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #12
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  br label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %34, %33 ], [ %37, %35 ]
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %23
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.144, i32 noundef %45)
  br label %59

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 6
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.145, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_pre_task_child_privileged(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @reclaim_privileges(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

15:                                               ; preds = %3
  %16 = call i32 @set_oom_adj(i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 80
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %26, i32 0, i32 46
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @container_g_join(ptr noundef %25, i32 noundef %28, i1 noundef zeroext false)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.146, i32 noundef %35)
  call void @exit(i32 noundef 1) #16
  unreachable

37:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @spank_task_privileged(ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.147)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @drop_privileges(ptr noundef %46, i1 noundef zeroext true, ptr noundef %47, i1 noundef zeroext false)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %60, i32 0, i32 34
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @chdir(ptr noundef %62) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef %68)
  %70 = call ptr @__errno_location() #13
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 34
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.149, ptr noundef @__func__._pre_task_child_privileged, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %107

86:                                               ; preds = %54
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %90, i32 0, i32 34
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @chdir(ptr noundef %92) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %98)
  %100 = call i32 @chdir(ptr noundef @.str.108) #12
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.116)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %89
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106, %85
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %107, %102, %65, %51, %43, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @_become_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @geteuid() #12
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.priv_state, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.priv_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @seteuid(i32 noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.150)
  store i32 -1, ptr %3, align 4
  br label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.priv_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @setegid(i32 noundef %23) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.151)
  store i32 -1, ptr %3, align 4
  br label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 51
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @setregid(i32 noundef %31, i32 noundef %34) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.152)
  store i32 -1, ptr %3, align 4
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %43, i32 0, i32 46
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @setreuid(i32 noundef %42, i32 noundef %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.153)
  store i32 -1, ptr %3, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %48, %37, %26, %18, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @prepare_stdio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %5, i32 0, i32 80
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @login_tty(i32 noundef %19) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.154)
  br label %33

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.155)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  br label %37

34:                                               ; preds = %11, %2
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @io_dup_stdio(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_exec_wait_child_wait_for_parent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call i64 @read(i32 noundef %8, ptr noundef %4, i64 noundef 1)
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.156)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @exec_task(ptr noundef, i32 noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i64 @log_timestamp(ptr noundef, i64 noundef) #2

declare i32 @task_g_pre_launch_priv(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @exec_wait_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.157, ptr noundef %11, i32 noundef %14, i32 noundef %17)
  br label %18

18:                                               ; preds = %9, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @exec_wait_signal_child(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %38, i32 0, i32 62
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %46, i32 0, i32 22
  store i32 256, ptr %47, align 4
  br label %48

48:                                               ; preds = %37, %24
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %49, i32 0, i32 62
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %57, i32 0, i32 21
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %48, %20
  ret i32 0
}

declare i32 @pdebug_trace_process(ptr noundef, i32 noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @io_init_tasks_stdio(ptr noundef) #2

declare ptr @list_peek(ptr noundef) #2

declare void @io_find_filename_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @io_get_file_flags(ptr noundef) #2

declare i32 @io_create_local_client(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare i32 @io_initial_client_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @io_thread_start(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare void @log_set_argv0(ptr noundef) #2

declare void @fd_set_nonblocking(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

declare ptr @log_num2string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @_exec_wait_info_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %8 = call i32 @pipe2(ptr noundef %7, i32 noundef 524288) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.137)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

12:                                               ; preds = %1
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 1983, ptr noundef @__func__._exec_wait_info_create)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #4

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @exec_wait_kill_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @kill(i32 noundef %12, i32 noundef 9) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %15, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @getenvp(ptr noundef, ptr noundef) #2

declare void @unsetenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @spank_task_privileged(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @login_tty(i32 noundef) #4

declare i32 @io_dup_stdio(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @exec_wait_signal_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %10

10:                                               ; preds = %68, %31, %9
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %13
  %24 = call ptr @__errno_location() #13
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #13
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %10, !llvm.loop !43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.87, ptr noundef @.str.16, i32 noundef 2055, ptr noundef @__func__.exec_wait_signal_child, i64 noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 10, ptr %8, align 4
  br label %70

44:                                               ; preds = %13
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %5, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %5, align 8
  %53 = load i64, ptr %5, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.88, ptr noundef @.str.16, i32 noundef 2055, ptr noundef @__func__.exec_wait_signal_child, i64 noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67
  br label %10, !llvm.loop !43

69:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %43, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %83 [
    i32 0, label %72
    i32 10, label %75
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.exec_wait_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.158, ptr noundef @__func__.exec_wait_signal_child, i32 noundef %78, i32 noundef %81)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %74, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @_random_sleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %6, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 5000
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i64 [ %15, %14 ], [ 5000, %16 ]
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %22, %25
  %27 = zext i32 %26 to i64
  call void @srand48(i64 noundef %27) #12
  %28 = call i64 @lrand48() #12
  %29 = load i64, ptr %4, align 8
  %30 = add nsw i64 %29, 1
  %31 = srem i64 %28, %30
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.163, i64 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %3, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.164, ptr noundef @__func__._random_sleep)
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_send_srun_resp_msg(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 100000, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 16
  %13 = load i16, ptr %12, align 4
  call void @wait_for_resumed(i16 noundef zeroext %13)
  br label %14

14:                                               ; preds = %72, %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 17
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 10240
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %22, ptr noundef %5, i32 noundef 0)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 3, ptr %10, align 4
  br label %31

30:                                               ; preds = %26, %21
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %77 [
    i32 0, label %33
    i32 3, label %75
  ]

33:                                               ; preds = %31
  br label %35

34:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %75

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = udiv i32 %39, 1024
  %41 = add i32 %40, 5
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_msg, ptr %50, i32 0, i32 16
  %52 = load i16, ptr %51, align 4
  %53 = call ptr @rpc_num2string(i16 noundef zeroext %52)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.165, ptr noundef @__func__._send_srun_resp_msg, i32 noundef %48, i32 noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %75

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @usleep(i32 noundef %65)
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %67, 800000
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %8, align 8
  %71 = mul i64 %70, 2
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %69, %63
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %14, !llvm.loop !44

75:                                               ; preds = %62, %34, %31
  %76 = load i32, ptr %5, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %76

77:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #4

; Function Attrs: nounwind
declare i64 @lrand48() #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare void @wait_for_resumed(i16 noundef zeroext) #2

declare ptr @rpc_num2string(i16 noundef zeroext) #2

declare i32 @usleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_wait_for_any_task(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rusage, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %21, %2
  br label %26

26:                                               ; preds = %338, %25
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 0, i32 1
  %30 = call i32 @wait3(ptr noundef %7, i32 noundef %29, ptr noundef %11) #12
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %80

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.168)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  br label %340

52:                                               ; preds = %33
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.169)
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %331

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #13
  %74 = load i32, ptr %73, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.170, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %331

80:                                               ; preds = %26
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %340

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @jobacct_gather_remove_task(i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @jobacctinfo_setinfo(ptr noundef %91, i32 noundef 2, ptr noundef %11, i16 noundef zeroext 11008)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %99, i32 0, i32 84
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %102, i32 0, i32 2
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %90
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %105, i32 0, i32 84
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  call void @_local_jobacctinfo_aggregate(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  call void @jobacctinfo_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %85
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @acct_gather_profile_g_task_end(i32 noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @job_task_info_by_pid(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %330

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %7, align 4
  call void @_log_task_exit(i64 noundef %125, i64 noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %129, i32 0, i32 21
  store i8 1, ptr %130, align 1
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %132, i32 0, i32 22
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %136, %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %139, i32 0, i32 81
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.env_options, ptr %141, i32 0, i32 25
  store i32 %138, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %146, i32 0, i32 81
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.env_options, ptr %148, i32 0, i32 26
  store i32 %145, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %150, i32 0, i32 81
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.env_options, ptr %152, i32 0, i32 4
  store i32 -1, ptr %153, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %154, i32 0, i32 56
  %156 = load i8, ptr %155, align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i16
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %159, i32 0, i32 81
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.env_options, ptr %161, i32 0, i32 42
  store i16 %158, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %163, i32 0, i32 46
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %166, i32 0, i32 81
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.env_options, ptr %168, i32 0, i32 43
  store i32 %165, ptr %169, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %174, i32 0, i32 81
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.env_options, ptr %176, i32 0, i32 44
  store ptr %173, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %181, i32 0, i32 81
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.env_options, ptr %183, i32 0, i32 27
  store i32 %180, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %185, i32 0, i32 110
  %187 = load i8, ptr %186, align 8, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 1, i32 0
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %191, i32 0, i32 81
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.env_options, ptr %193, i32 0, i32 53
  store i16 %190, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %195, i32 0, i32 32
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @env_array_copy(ptr noundef %197)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %199, i32 0, i32 81
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.env_options, ptr %201, i32 0, i32 19
  store ptr %198, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %203, i32 0, i32 81
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @setup_env(ptr noundef %205, i1 noundef zeroext false)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %207, i32 0, i32 32
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %210, i32 0, i32 81
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.env_options, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %215, i32 0, i32 32
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %12, align 8
  call void @env_array_free(ptr noundef %217)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %218, i32 0, i32 32
  %220 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %219, ptr noundef @.str.171, ptr noundef @.str.172)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %221, i32 0, i32 32
  %223 = load ptr, ptr @conf, align 8
  %224 = getelementptr inbounds nuw %struct.slurmd_config, ptr %223, i32 0, i32 35
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %222, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef %225)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %227, i32 0, i32 61
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %117
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %232, i32 0, i32 61
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %236, i32 0, i32 32
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @_run_script_as_user(ptr noundef @.str.175, ptr noundef %234, ptr noundef %235, i32 noundef 5, ptr noundef %238)
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %231
  %243 = load i32, ptr %6, align 4
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.176, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %231
  br label %246

246:                                              ; preds = %245, %117
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %252, i32 0, i32 32
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @_run_script_as_user(ptr noundef @.str.177, ptr noundef %250, ptr noundef %251, i32 noundef -1, ptr noundef %254)
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %249
  %259 = load i32, ptr %6, align 4
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.178, i32 noundef %259)
  br label %261

261:                                              ; preds = %258, %249
  br label %262

262:                                              ; preds = %261, %246
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  %267 = call i32 @_run_spank_func(i32 noundef 9, ptr noundef %263, i32 noundef %266, ptr noundef null)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = call i32 (ptr, ...) @error(ptr noundef @.str.179, i32 noundef %272)
  br label %274

274:                                              ; preds = %269, %262
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @task_g_post_term(ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %6, align 4
  %278 = load i32, ptr %6, align 4
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %281, i32 0, i32 99
  store i8 1, ptr %282, align 2
  br label %296

283:                                              ; preds = %274
  %284 = load i32, ptr %6, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %287, i32 0, i32 22
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %6, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %293, i32 0, i32 22
  store i32 %292, ptr %294, align 4
  br label %295

295:                                              ; preds = %291, %286, %283
  br label %296

296:                                              ; preds = %295, %280
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %297, i32 0, i32 22
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %303 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %303, ptr %14, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i32, ptr %14, align 4
  %308 = call ptr @__errno_location() #13
  store i32 %307, ptr %308, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__._wait_for_any_task) #14
  unreachable

309:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %315, i32 0, i32 22
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %318

318:                                              ; preds = %314, %311
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %320 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #12
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %15, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i32, ptr %15, align 4
  %325 = call ptr @__errno_location() #13
  store i32 %324, ptr %325, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.14, ptr noundef @__func__._wait_for_any_task) #14
  unreachable

326:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %296
  br label %330

330:                                              ; preds = %329, %110
  br label %331

331:                                              ; preds = %330, %79, %66
  %332 = load i32, ptr %8, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi i1 [ false, %331 ], [ %337, %334 ]
  br i1 %339, label %26, label %340, !llvm.loop !45

340:                                              ; preds = %338, %83, %51
  %341 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %341
}

; Function Attrs: nounwind
declare i32 @wait3(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @job_task_info_by_pid(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 62
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.stepd_step_task_info_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %31, i32 0, i32 62
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %12, !llvm.loop !46

42:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_log_task_exit(i64 noundef %0, i64 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 253
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.180, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %78

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 65280
  %35 = ashr i32 %34, 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.181, i64 noundef %31, i64 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %77

39:                                               ; preds = %21
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 127
  %42 = add nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  %44 = sext i8 %43 to i32
  %45 = ashr i32 %44, 1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 127
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.183, ptr @.str.140
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.182, i64 noundef %53, i64 noundef %54, i32 noundef %56, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %76

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.184, i64 noundef %70, i64 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %38
  br label %78

78:                                               ; preds = %77, %20
  ret void
}

declare ptr @env_array_copy(ptr noundef) #2

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) #2

declare void @env_array_free(ptr noundef) #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_run_script_as_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.priv_state, align 8
  %19 = alloca [2 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.185, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @_fork_child_with_wait_info(i32 noundef 0)
  store ptr %46, ptr %16, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.186, ptr noundef %49)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8
  %53 = call i32 @_exec_wait_get_pid(ptr noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %149

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %62, i32 0, i32 80
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %71, i32 0, i32 46
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @container_g_join(ptr noundef %70, i32 noundef %73, i1 noundef zeroext false)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.103, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %68, %61, %55
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %84, ptr %85, align 16
  %86 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %87, i32 0, i32 108
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.187)
  call void @_exit(i32 noundef 127) #14
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.priv_state, ptr %18, i32 0, i32 2
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @drop_privileges(ptr noundef %95, i1 noundef zeroext true, ptr noundef %18, i1 noundef zeroext false)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.188)
  call void @_exit(i32 noundef 127) #14
  unreachable

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @_become_user(ptr noundef %101, ptr noundef %18)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.189)
  call void @_exit(i32 noundef 127) #14
  unreachable

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %107, i32 0, i32 34
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @chdir(ptr noundef %109) #12
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %113, i32 0, i32 34
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.190, ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %106
  %118 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #12
  %119 = load ptr, ptr %16, align 8
  %120 = call i32 @_exec_wait_child_wait_for_parent(ptr noundef %119)
  br label %121

121:                                              ; preds = %147, %117
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @execve(ptr noundef %123, ptr noundef %124, ptr noundef %125) #12
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef %127)
  %129 = call ptr @__errno_location() #13
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 23
  br i1 %131, label %136, label %132

132:                                              ; preds = %122
  %133 = call ptr @__errno_location() #13
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %122
  %137 = call i32 @sleep(i32 noundef 1)
  br label %147

138:                                              ; preds = %132
  %139 = call ptr @__errno_location() #13
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 13
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.192, ptr noundef %143, ptr noundef %144)
  br label %148

146:                                              ; preds = %138
  br label %148

147:                                              ; preds = %136
  br label %121, !llvm.loop !47

148:                                              ; preds = %146, %142
  call void @_exit(i32 noundef 127) #14
  unreachable

149:                                              ; preds = %51
  %150 = load ptr, ptr %16, align 8
  %151 = call i32 @exec_wait_signal_child(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.193, ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr %16, align 8
  call void @_exec_wait_info_destroy(ptr noundef %157)
  %158 = load i32, ptr %10, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 0, ptr %14, align 4
  br label %162

161:                                              ; preds = %156
  store i32 1, ptr %14, align 4
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %191, %174, %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %14, align 4
  %167 = call i32 @waitpid(i32 noundef %165, ptr noundef %12, i32 noundef %166)
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = call ptr @__errno_location() #13
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %163, !llvm.loop !48

175:                                              ; preds = %170
  %176 = call i32 (ptr, ...) @error(ptr noundef @.str.194)
  store i32 0, ptr %12, align 4
  br label %192

177:                                              ; preds = %164
  %178 = load i32, ptr %13, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = call i32 @sleep(i32 noundef 1)
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %10, align 4
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, ptr %15, align 4
  %187 = call i32 @killpg(i32 noundef %186, i32 noundef 9) #12
  store i32 0, ptr %14, align 4
  br label %188

188:                                              ; preds = %185, %180
  br label %190

189:                                              ; preds = %177
  br label %192

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  br label %163, !llvm.loop !48

192:                                              ; preds = %189, %175
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @killpg(i32 noundef %193, i32 noundef 9) #12
  %195 = load i32, ptr %12, align 4
  %196 = and i32 %195, 127
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, ptr %12, align 4
  %200 = and i32 %199, 65280
  %201 = ashr i32 %200, 8
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

202:                                              ; preds = %192
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %202, %198, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

declare void @io_close_all(ptr noundef) #2

declare void @io_close_local_fds(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare i32 @nodelist_find(ptr noundef, ptr noundef) #2

declare ptr @slurm_cred_get_args(ptr noundef) #2

declare void @slurm_cred_unlock_args(ptr noundef) #2

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
