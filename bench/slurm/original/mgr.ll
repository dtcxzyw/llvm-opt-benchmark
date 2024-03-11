target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }
%struct.complete_batch_script = type { ptr, i32, i32, i32, ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
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
%struct.priv_state = type { i32, i32, ptr, i32, [4096 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.srun_info_t = type { ptr, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i16 }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.exec_wait_info = type { i32, i32, i32, i32 }

@step_complete = dso_local global %struct.step_complete_t { %union.pthread_cond_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, i32 -1, i32 -1, i32 -1, ptr null, i32 -1, i32 -1, i8 1, ptr null, i32 0, ptr null }, align 8
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
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"mgr.c\00", align 1
@__func__.stepd_wait_for_children_slurmstepd = private unnamed_addr constant [35 x i8] c"stepd_wait_for_children_slurmstepd\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Rank %d waiting for %d (of %d) children\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Rank %d timed out waiting for %d (of %d) children\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Rank %d got all children completions\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Rank %d has no children slurmstepd\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.stepd_send_step_complete_msgs = private unnamed_addr constant [30 x i8] c"stepd_send_step_complete_msgs\00", align 1
@__func__.set_job_state = private unnamed_addr constant [14 x i8] c"set_job_state\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
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
@.str.30 = private unnamed_addr constant [22 x i8] c"switch_g_job_fini: %m\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"switch_g_job_postfini: %m\00", align 1
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
@working_cluster_rec = external global ptr, align 8
@.str.49 = private unnamed_addr constant [79 x i8] c"Rank %d failed sending step completion message directly to slurmctld, retrying\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"Rank %d sent step completion message directly to slurmctld\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"%s: container_g_stepd_create(%u): %m\00", align 1
@__func__._spawn_job_container = private unnamed_addr constant [21 x i8] c"_spawn_job_container\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"%s: Before call to spank_init()\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"%s: Plugin stack initialization failed.\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"%s: After call to spank_init()\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"%s: Failed to invoke task plugins: one of task_p_pre_setuid functions returned error\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Unable to drop privileges\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"x11 port forwarding setup failed\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Unable to reclaim privileges\00", align 1
@sig_array = internal global [2 x i32] [i32 15, i32 0], align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@x11_signal_handler_thread = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"x11 forwarding local display is %d\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"x11 forwarding local xauthority is %s\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"fork: %m\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"%s: Xauthority setup failed\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"/usr/bin/sleep\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"100000000\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"execl: %m\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"%s: %ps unable to add pid %d to the proctrack plugin\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"spank extern task post-fork failed\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"%s: Before call to spank_fini()\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"%s: After call to spank_fini()\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Terminate signal (SIGTERM) received\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"%s: cannot join container\00", align 1
@__func__._x11_signal_handler = private unnamed_addr constant [20 x i8] c"_x11_signal_handler\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"%s: fork: %m\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"%s: waitpid failed: %m\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"%s: child terminated abnormally\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"%s: child returned non-zero\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Invalid signal (%d) received\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"%s: Unable to drop privileges\00", align 1
@__func__._shutdown_x11_forward = private unnamed_addr constant [22 x i8] c"_shutdown_x11_forward\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"%s: x11 forward shutdown failed\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"%s: Unable to reclaim privileges\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"home_xauthority\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"%s: Unable to drop privileges before xauth\00", align 1
@__func__._set_xauthority = private unnamed_addr constant [16 x i8] c"_set_xauthority\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"%s: failed to run xauth\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"%s: Unable to reclaim privileges after xauth\00", align 1
@slurmstepd_blocked_signals = external global [0 x i32], align 4
@.str.92 = private unnamed_addr constant [81 x i8] c"Failed to invoke task plugins: one of task_p_pre_setuid functions returned error\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"error in pam_setup\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"%s: IO setup failed: %s\00", align 1
@__func__._fork_all_tasks = private unnamed_addr constant [16 x i8] c"_fork_all_tasks\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Setting GPU to GpuFreqDef=%s\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"gpu:%s\00", align 1
@.str.97 = private unnamed_addr constant [91 x i8] c"%s: invalid permissions: cannot initialize GRES hardware unless Slurmd was started as root\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"drop_privileges: %m\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"couldn't chdir to `%s': %m: going to /tmp instead\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"couldn't chdir to /tmp either. dying.\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"spank_user failed.\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"starting %u tasks\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"child fork: %m\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"%s: _pre_task_child_privileged() failed: %s\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"_become_user failed: %m\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"task %lu (%lu) started %s\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"Unable to return to working directory\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"Unable to put task %d (pid %d) into pgrp %d: %m\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"proctrack_g_add: %m\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"task_g_set_affinity: %m\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"spank task %d post-fork failed\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Entering _setup_normal_io\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"Could not open output file %s: %m\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Could not open error file %s: %m\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"sete{u/g}id(%lu/%lu): %m\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Leaving  _setup_normal_io\00", align 1
@.str.118 = private unnamed_addr constant [78 x i8] c"Use of --slurmd-debug is allowed only for root and SlurmUser(%s), ignoring it\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"slurmstepd\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"job_log_init: dup2(stderr): %m\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"debug levels are stderr='%s', logfile='%s', syslog='%s'\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"_exec_wait_info_create: pipe: %m\00", align 1
@__func__._exec_wait_info_create = private unnamed_addr constant [23 x i8] c"_exec_wait_info_create\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"Killing %d remaining child%s\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ren\00", align 1
@.str.125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"exec_wait_kill_children: iterator_create: %m\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"SLURM_PRIO_PROCESS\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"Couldn't find %s in environment\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"setpriority(PRIO_PROCESS, %d): %m\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"_set_prio_process: setpriority %d succeeded\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"container_g_join failed: %u\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"spank_task_init_privileged failed\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"couldn't chdir to `%s': %m\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"%s: chdir(%s) success\00", align 1
@__func__._pre_task_child_privileged = private unnamed_addr constant [27 x i8] c"_pre_task_child_privileged\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"_become_user seteuid: %m\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"_become_user setegid: %m\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"setregid: %m\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"setreuid: %m\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"login_tty: %m\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"login_tty good\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"_exec_wait_child_wait_for_parent: failed: %m\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"Unblocking %ps task %d, writefd = %d\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.exec_wait_signal_child = private unnamed_addr constant [23 x i8] c"exec_wait_signal_child\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"%s: write(fd:%d) to unblock task %d failed\00", align 1
@.str.146 = private unnamed_addr constant [62 x i8] c"%s: sending task exit msg for %d tasks (oom:%s exit_status:%s\00", align 1
@__func__._send_exit_msg = private unnamed_addr constant [15 x i8] c"_send_exit_msg\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"Failed to send MESSAGE_TASK_EXIT: %m\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"delaying %ldms\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"%s: poll(): %m\00", align 1
@__func__._random_sleep = private unnamed_addr constant [14 x i8] c"_random_sleep\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"%s: %d/%d failed to send msg type %s: %m\00", align 1
@__func__._send_srun_resp_msg = private unnamed_addr constant [20 x i8] c"_send_srun_resp_msg\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"Only %d of %d requested tasks successfully launched\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"wait3 was interrupted\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Unknown errno %d\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"epilog_task\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"user task_epilog\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"TaskEpilog failed status=%d\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"slurm task_epilog\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"--task-epilog failed status=%d\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"Unable to spank task %d at exit\00", align 1
@__func__._wait_for_any_task = private unnamed_addr constant [19 x i8] c"_wait_for_any_task\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"task %lu (%lu) Out Of Memory (OOM)\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"task %lu (%lu) exited with exit code %d.\00", align 1
@.str.168 = private unnamed_addr constant [46 x i8] c"task %lu (%lu) exited. Killed by signal %d%s.\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"task %lu (%lu) exited with status 0x%04x.\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"[job %u] attempting to run %s [%s]\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"executing %s: fork: %m\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"container_g_join(%u): %m\00", align 1
@.str.174 = private unnamed_addr constant [56 x i8] c"Built without SELinux support but context was specified\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"run_script_as_user drop_privileges: %m\00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"run_script_as_user _become_user failed: %m\00", align 1
@.str.177 = private unnamed_addr constant [58 x i8] c"run_script_as_user: couldn't change working dir to %s: %m\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"execve(%s): %m\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"Could not run %s [%s]: access denied\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"run_script_as_user: Failed to wakeup %s\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"waitpid: %m\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"Waiting for IO\00", align 1
@__func__._wait_for_io = private unnamed_addr constant [13 x i8] c"_wait_for_io\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"%s/job%05u\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"%s/job%05u.%05u\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"mkdir(%s): %m\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"SlurmdSpoolDir is full\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"chown(%s): %m\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"chmod(%s, 750): %m\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"%s: called with NULL script\00", align 1
@__func__._make_batch_script = private unnamed_addr constant [19 x i8] c"_make_batch_script\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"%s: called with empty script\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"couldn't open `%s': %m\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"%s: ftruncate to %d failed on `%s`: %m\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"%s: mmap failed\00", align 1
@.str.195 = private unnamed_addr constant [60 x i8] c"%s: The extern step has nothing to send a launch failure to\00", align 1
@__func__._send_launch_failure = private unnamed_addr constant [21 x i8] c"_send_launch_failure\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"sending launch failure message: %s\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"%s: Failed to send RESPONSE_LAUNCH_TASKS: %m\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Sending launch resp rc=%d\00", align 1
@__func__._send_launch_resp = private unnamed_addr constant [18 x i8] c"_send_launch_resp\00", align 1
@.str.199 = private unnamed_addr constant [70 x i8] c"PROTOCOL: sending REQUEST_COMPLETE_BATCH_SCRIPT slurm_rc:%s job_rc:%d\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"Retrying job complete RPC for %ps [sleeping %us]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @mgr_launch_tasks_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %7, align 2
  %12 = call ptr @stepd_step_rec_create(ptr noundef %10, i16 noundef zeroext %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  %21 = load i16, ptr %7, align 2
  call void @_send_launch_failure(ptr noundef %17, ptr noundef %18, i32 noundef %20, i16 noundef zeroext %21)
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  store ptr null, ptr %4, align 8
  br label %48

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 81
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.env_options, ptr %28, i32 0, i32 21
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %30, i32 0, i32 41
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %33, i32 0, i32 41
  store i16 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %35, i32 0, i32 42
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %39, i32 0, i32 92
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %41, i32 0, i32 43
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %45, i32 0, i32 93
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %24, %14
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @stepd_step_rec_create(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store ptr null, ptr %12, align 8
  store i32 99, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -4
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %26, i32 0, i32 44
  %28 = load i16, ptr %27, align 8
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %20, %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.195, ptr noundef @__func__._send_launch_failure)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %113

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %40, i32 0, i32 69
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @conf, align 8
  %44 = getelementptr inbounds %struct.slurmd_config, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @nodelist_find(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr @conf, align 8
  %48 = getelementptr inbounds %struct.slurmd_config, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %51, i32 0, i32 66
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @slurm_cred_get_args(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %58, i32 0, i32 66
  %60 = load ptr, ptr %59, align 8
  call void @slurm_cred_unlock_args(ptr noundef %60)
  br label %61

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.196, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @slurm_msg_t_init(ptr noundef %9)
  %71 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 128, i1 false)
  %73 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %74, i32 0, i32 45
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %78, i32 0, i32 44
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = srem i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %76, i64 %83
  %85 = load i16, ptr %84, align 2
  call void @slurm_set_port(ptr noundef %73, i16 noundef zeroext %85)
  %86 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %10, ptr %86, align 8
  %87 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 6002, ptr %87, align 4
  %88 = load i16, ptr %8, align 2
  %89 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 %88, ptr %89, align 2
  %90 = load i32, ptr %14, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %9, i32 noundef %90)
  %91 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 5
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %92, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 12, i1 false)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %70
  %99 = load i32, ptr %7, align 4
  br label %101

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i32 [ %99, %98 ], [ -1, %100 ]
  %103 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 0
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 3
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @_send_srun_resp_msg(ptr noundef %9, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.197, ptr noundef @__func__._send_launch_failure)
  br label %112

112:                                              ; preds = %110, %101
  call void @slurm_xfree(ptr noundef %12)
  br label %113

113:                                              ; preds = %112, %38
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @batch_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_batch_script_path(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @_get_exit_code(ptr noundef %8)
  store i32 %9, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @unlink(ptr noundef %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %2
  call void @slurm_xfree(ptr noundef %5)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 55
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, -5
  br i1 %26, label %27, label %38

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
  %34 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %33, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %51

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37
  br label %101

52:                                               ; preds = %16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -5
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %80

80:                                               ; preds = %78, %75, %72
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %84 = call i32 @_send_complete_batch_script_msg(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %100

85:                                               ; preds = %52
  %86 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %80
  br label %101

101:                                              ; preds = %100, %51
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %102, i32 0, i32 83
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %107, i32 0, i32 83
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @rmdir(ptr noundef %109) #10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %113, i32 0, i32 83
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %106, %101
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %118, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %119)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_batch_script_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %3, i32 0, i32 83
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
  store ptr %0, ptr %3, align 8
  store i32 -2, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %192

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %169, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %172

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %26, i32 0, i32 18
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %169

40:                                               ; preds = %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %47, i32 0, i32 19
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %70

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %52, i32 0, i32 62
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %172

70:                                               ; preds = %40
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %71, i32 0, i32 62
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 127
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i8
  %83 = sext i8 %82 to i32
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %93, i32 0, i32 62
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, i32 noundef %92, i32 noundef %102)
  br label %103

103:                                              ; preds = %91, %88
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 62
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %112, i32 0, i32 22
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %5, align 4
  br label %172

115:                                              ; preds = %70
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %116, i32 0, i32 62
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %122, i32 0, i32 22
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 253
  br i1 %126, label %127, label %137

127:                                              ; preds = %115
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %128, i32 0, i32 62
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %4, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %5, align 4
  br label %168

137:                                              ; preds = %115
  %138 = load i32, ptr %5, align 4
  %139 = and i32 %138, 255
  %140 = icmp ne i32 %139, 253
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %143, i32 0, i32 62
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %4, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %149, i32 0, i32 22
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %142, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %165

155:                                              ; preds = %141
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %156, i32 0, i32 62
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %4, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %162, i32 0, i32 22
  %164 = load i32, ptr %163, align 4
  br label %165

165:                                              ; preds = %155, %153
  %166 = phi i32 [ %154, %153 ], [ %164, %155 ]
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %137
  br label %168

168:                                              ; preds = %167, %127
  br label %169

169:                                              ; preds = %168, %39
  %170 = load i32, ptr %4, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %13, !llvm.loop !7

172:                                              ; preds = %105, %69, %13
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, -2
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %176, i32 0, i32 62
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %183, i32 0, i32 62
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %182, %175, %172
  %191 = load i32, ptr %5, align 4
  store i32 %191, ptr %2, align 4
  br label %192

192:                                              ; preds = %190, %11
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_send_complete_batch_script_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca %struct.complete_batch_script, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.complete_batch_script, ptr %10, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 100
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.complete_batch_script, ptr %10, i32 0, i32 2
  store i32 253, ptr %21, align 4
  br label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr inbounds %struct.complete_batch_script, ptr %10, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 84
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.complete_batch_script, ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.complete_batch_script, ptr %10, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds %struct.complete_batch_script, ptr %10, i32 0, i32 3
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 46
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.complete_batch_script, ptr %10, i32 0, i32 5
  store i32 %38, ptr %39, align 8
  call void @slurm_msg_t_init(ptr noundef %9)
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 5018, ptr %40, align 4
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %10, ptr %41, align 8
  br label %42

42:                                               ; preds = %25
  %43 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %44 = and i64 %43, 67108864
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @slurm_strerror(i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.199, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %72, %57
  %59 = load ptr, ptr @working_cluster_rec, align 8
  %60 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %9, ptr noundef %8, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 5
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.200, ptr noundef %69, i32 noundef 15)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @sleep(i32 noundef 15)
  br label %58, !llvm.loop !9

74:                                               ; preds = %58
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 2021
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 2017
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %86)
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1, i32 0
  store i32 %89, ptr %4, align 4
  br label %92

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %81
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %85
  %93 = load i32, ptr %4, align 4
  ret i32 %93
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
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 664, ptr noundef @__func__.stepd_wait_for_children_slurmstepd) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 7), align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 3), align 4
  %25 = sub nsw i32 %23, %24
  %26 = mul nsw i32 3, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = call i64 @time(ptr noundef null) #10
  %32 = add nsw i64 %31, 60
  %33 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %67, %22
  %37 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %38 = call i32 @bit_clear_count(ptr noundef %37)
  store i32 %38, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_cond_timedwait(ptr noundef @step_complete, ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1), ptr noundef %5)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 110
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 6
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 6), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %51
  br label %36, !llvm.loop !10

68:                                               ; preds = %66, %36
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, i32 noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  br label %92

82:                                               ; preds = %19, %16
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 6
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.14, i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %81
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @_get_exit_code(ptr noundef %93)
  store i32 %94, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  store i8 0, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 8), align 8
  br label %95

95:                                               ; preds = %92
  %96 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @__errno_location() #9
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 696, ptr noundef @__func__.stepd_wait_for_children_slurmstepd) #11
  unreachable

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
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
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @__errno_location() #9
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 873, ptr noundef @__func__.stepd_send_step_complete_msgs) #11
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  %20 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %24 = call i64 @bit_size(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void @_one_step_complete_msg(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30
  %35 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 884, ptr noundef @__func__.stepd_send_step_complete_msgs) #11
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %84

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @_bit_getrange(i32 noundef %45, i32 noundef %46, ptr noundef %5, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 1, ptr %7, align 1
  store i32 -1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  call void @_one_step_complete_msg(ptr noundef %57, i32 noundef %61, i32 noundef %65)
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %44, !llvm.loop !11

68:                                               ; preds = %44
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void @_one_step_complete_msg(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 906, ptr noundef @__func__.stepd_send_step_complete_msgs) #11
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %42
  ret void
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @mgr_launch_batch_job_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @batch_stepd_step_rec_create(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds %struct.slurmd_config, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @slurm_strerror(i32 noundef %18)
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.6, i32 noundef %13, ptr noundef %16, ptr noundef %19)
  store ptr null, ptr %3, align 8
  br label %95

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_make_batch_dir(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %24, i32 0, i32 83
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @_make_batch_script(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr @conf, align 8
  %43 = getelementptr inbounds %struct.slurmd_config, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @env_array_for_batch_job(ptr noundef %40, ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %95

47:                                               ; preds = %37, %27
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds %struct.slurmd_config, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @slurm_strerror(i32 noundef %55)
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %50, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %58, i32 0, i32 55
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 83
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %81, i32 0, i32 83
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @rmdir(ptr noundef %83) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %87, i32 0, i32 83
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %80, %75
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %92, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %93)
  %94 = call ptr @__errno_location() #9
  store i32 4010, ptr %94, align 4
  store ptr null, ptr %3, align 8
  br label %95

95:                                               ; preds = %91, %38, %10
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare ptr @batch_stepd_step_rec_create(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_make_batch_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -5
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds %struct.slurmd_config, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.184, ptr noundef %14, i32 noundef %18) #10
  br label %34

20:                                               ; preds = %1
  %21 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds %struct.slurmd_config, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 4096, ptr noundef @.str.185, ptr noundef %24, i32 noundef %28, i32 noundef %32) #10
  br label %34

34:                                               ; preds = %20, %10
  %35 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 @mkdir(ptr noundef %35, i32 noundef 488) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 17
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.186, ptr noundef %43)
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 28
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @stepd_drain_node(ptr noundef @.str.187)
  br label %49

49:                                               ; preds = %48, %42
  br label %70

50:                                               ; preds = %38, %34
  %51 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %52, i32 0, i32 51
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @chown(ptr noundef %51, i32 noundef -1, i32 noundef %54) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.188, ptr noundef %58)
  br label %70

60:                                               ; preds = %50
  %61 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %62 = call i32 @chmod(ptr noundef %61, i32 noundef 488) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.189, ptr noundef %65)
  br label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %69 = call ptr @xstrdup(ptr noundef %68)
  store ptr %69, ptr %2, align 8
  br label %71

70:                                               ; preds = %64, %57, %49
  store ptr null, ptr %2, align 8
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 524482, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.190, ptr noundef @__func__._make_batch_script)
  store i32 -1, ptr %3, align 4
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef @__func__._make_batch_script)
  store i32 -1, ptr %3, align 4
  br label %90

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @_batch_script_path(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef %30, i32 noundef 448)
  store i32 %31, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.192, ptr noundef %34)
  br label %87

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @ftruncate(i32 noundef %37, i64 noundef %39) #10
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.193, ptr noundef @__func__._make_batch_script, i32 noundef %43, ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @close(i32 noundef %46)
  br label %87

48:                                               ; preds = %36
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @mmap(ptr noundef null, i64 noundef %50, i32 noundef 3, i32 noundef 1, i32 noundef %51, i64 noundef 0) #10
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.194, ptr noundef @__func__._make_batch_script)
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @close(i32 noundef %57)
  br label %87

59:                                               ; preds = %48
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @close(i32 noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @munmap(ptr noundef %68, i64 noundef %70) #10
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 46
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @chown(ptr noundef %72, i32 noundef %75, i32 noundef -1) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %59
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.188, ptr noundef %79)
  br label %87

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  store ptr %82, ptr %86, align 8
  store i32 0, ptr %3, align 4
  br label %90

87:                                               ; preds = %78, %55, %42, %33
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @unlink(ptr noundef %88) #10
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  br label %90

90:                                               ; preds = %87, %81, %24, %15
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @env_array_for_batch_job(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @bit_clear_count(ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i64 @bit_size(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 56
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 12, i1 false)
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 0
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %33, i32 0, i32 100
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 3
  store i32 253, ptr %38, align 4
  br label %42

39:                                               ; preds = %25
  %40 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %41 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %37
  %43 = call ptr @jobacctinfo_create(ptr noundef null)
  %44 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 4
  store ptr %43, ptr %44, align 8
  %45 = load i8, ptr @_one_step_complete_msg.acct_sent, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 11), align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 84
  %51 = load ptr, ptr %50, align 8
  call void @jobacctinfo_aggregate(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 11), align 8
  %53 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @jobacctinfo_getinfo(ptr noundef %52, i32 noundef 0, ptr noundef %54, i16 noundef zeroext 10496)
  store i8 1, ptr @_one_step_complete_msg.acct_sent, align 1
  br label %56

56:                                               ; preds = %47, %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %65 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.44, ptr noundef @__func__._one_step_complete_msg, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %61, %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @slurm_msg_t_init(ptr noundef %7)
  %73 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  call void @slurm_msg_set_r_uid(ptr noundef %7, i32 noundef %73)
  %74 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 5016, ptr %74, align 4
  %75 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %75, align 8
  %76 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %134

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 7
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.45, i32 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  %93 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 0
  %94 = call i32 @slurm_conf_get_addr(ptr noundef %92, ptr noundef %93, i16 noundef zeroext 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  store i32 5, ptr %11, align 4
  %97 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 5), align 8
  %98 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 4), align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__._one_step_complete_msg, ptr noundef %97, i32 noundef %98)
  br label %101

100:                                              ; preds = %91
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %96
  br label %102

102:                                              ; preds = %119, %101
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @sleep(i32 noundef 1)
  br label %110

110:                                              ; preds = %108, %105
  %111 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %7, ptr noundef %9, i32 noundef 0)
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %174

118:                                              ; preds = %114, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %102, !llvm.loop !12

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 7
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.47, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %146

134:                                              ; preds = %72
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 7
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.48, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %139, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %133
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %158, %146
  %148 = load ptr, ptr @working_cluster_rec, align 8
  %149 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef %7, ptr noundef %9, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  %154 = icmp eq i32 %152, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.49, i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %151
  %159 = call i32 @sleep(i32 noundef 60)
  br label %147, !llvm.loop !13

160:                                              ; preds = %147
  %161 = load i32, ptr %11, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, i32 noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %160
  br label %174

174:                                              ; preds = %173, %117
  %175 = getelementptr inbounds %struct.step_complete_msg, ptr %8, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  call void @jobacctinfo_destroy(ptr noundef %176)
  ret void
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %48, %15
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 9), align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @bit_test(ptr noundef %22, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  br label %48

33:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %21
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %42, %30
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %17, !llvm.loop !14

51:                                               ; preds = %43, %17
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54, %14
  %57 = load i32, ptr %5, align 4
  ret i32 %57
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
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %9, i32 0, i32 4
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 911, ptr noundef @__func__.set_job_state) #11
  unreachable

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 3
  %25 = call i32 @pthread_cond_signal(ptr noundef %24) #10
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 913, ptr noundef @__func__.set_job_state)
  br label %32

32:                                               ; preds = %28, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %35, i32 0, i32 4
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #10
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @__errno_location() #9
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 914, ptr noundef @__func__.set_job_state) #11
  unreachable

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @job_manager(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 78
  %19 = load i32, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %22
  %35 = call i32 @set_oom_adj(i32 noundef -1000)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @getpid() #10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @getenv(ptr noundef @.str.20) #10
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @atoi(ptr noundef %48) #12
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %50, -1000
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = icmp sle i32 %53, 1000
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @set_oom_adj(i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %52, %47
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %69, i32 0, i32 56
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %91, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, -4
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, -6
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %86, i32 0, i32 32
  %88 = call i32 @mpi_process_env(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1009, ptr %4, align 4
  br label %483

91:                                               ; preds = %85, %79, %73, %68
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %92, i32 0, i32 56
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %113, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, -4
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, -6
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @switch_g_job_preinit(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 2022, ptr %4, align 4
  br label %483

113:                                              ; preds = %108, %102, %96, %91
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %114, i32 0, i32 82
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @proctrack_g_create(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 4014, ptr %4, align 4
  br label %483

124:                                              ; preds = %118, %113
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, -4
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @_spawn_job_container(ptr noundef %131)
  store i32 %132, ptr %2, align 4
  br label %529

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.23)
  br label %139

139:                                              ; preds = %138, %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @spank_init(ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i32 1011, ptr %4, align 4
  br label %483

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.25)
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %156, i32 0, i32 56
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %176, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, -6
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %167, i32 0, i32 33
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @switch_g_job_init(ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 2022, ptr %4, align 4
  br label %363

176:                                              ; preds = %171, %166, %160, %155
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %177, i32 0, i32 56
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %195, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, -6
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %189, i32 0, i32 32
  %191 = call i32 @mpi_g_slurmstepd_prefork(ptr noundef %188, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 -1, ptr %4, align 4
  br label %343

195:                                              ; preds = %187, %181, %176
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %196, i32 0, i32 56
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %227, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, -6
  br i1 %205, label %206, label %227

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 8
  %210 = icmp ule i32 %209, 1
  br i1 %210, label %211, label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %212, i32 0, i32 41
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %218, i32 0, i32 92
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %217, %211
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %223, i32 0, i32 41
  store i16 0, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %225, i32 0, i32 92
  call void @slurm_xfree(ptr noundef %226)
  br label %227

227:                                              ; preds = %222, %217, %206, %200, %195
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %228, i32 0, i32 56
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %298, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, -6
  br i1 %237, label %238, label %298

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8
  %242 = icmp ugt i32 %241, 1
  br i1 %242, label %243, label %298

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %244, i32 0, i32 41
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %250, i32 0, i32 92
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %298

254:                                              ; preds = %249, %243
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %255, i32 0, i32 91
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 @gres_step_count(ptr noundef %257, ptr noundef @.str.27)
  store i64 %258, ptr %8, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %259, i32 0, i32 91
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 @gres_step_count(ptr noundef %261, ptr noundef @.str.28)
  store i64 %262, ptr %9, align 8
  %263 = load i64, ptr %8, align 8
  %264 = icmp ule i64 %263, 1
  br i1 %264, label %268, label %265

265:                                              ; preds = %254
  %266 = load i64, ptr %8, align 8
  %267 = icmp eq i64 %266, -2
  br i1 %267, label %268, label %275

268:                                              ; preds = %265, %254
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %269, i32 0, i32 41
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, -3
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %270, align 8
  br label %275

275:                                              ; preds = %268, %265
  %276 = load i64, ptr %9, align 8
  %277 = icmp ule i64 %276, 1
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %9, align 8
  %280 = icmp eq i64 %279, -2
  br i1 %280, label %281, label %288

281:                                              ; preds = %278, %275
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %282, i32 0, i32 41
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, -9
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %283, align 8
  br label %288

288:                                              ; preds = %281, %278
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %289, i32 0, i32 41
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %295, i32 0, i32 41
  store i16 0, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %288
  br label %298

298:                                              ; preds = %297, %249, %238, %232, %227
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @_fork_all_tasks(ptr noundef %299, ptr noundef %5)
  store i32 %300, ptr %4, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @get_log_level()
  %306 = icmp sge i32 %305, 5
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29)
  br label %308

308:                                              ; preds = %307, %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 4020, ptr %4, align 4
  br label %343

311:                                              ; preds = %298
  %312 = load i32, ptr %4, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i8, ptr %5, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %318, label %317

317:                                              ; preds = %314, %311
  br label %343

318:                                              ; preds = %314
  %319 = load ptr, ptr %3, align 8
  call void @io_close_task_fds(ptr noundef %319)
  %320 = call i32 @getpid() #10
  call void @attach_system_cgroup_pid(i32 noundef %320)
  %321 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true)
  br label %325

325:                                              ; preds = %323, %318
  %326 = load ptr, ptr %3, align 8
  call void @_send_launch_resp(ptr noundef %326, i32 noundef 0)
  %327 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %327, i32 noundef 2)
  %328 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #10
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @get_log_level()
  %334 = icmp sge i32 %333, 5
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.18)
  br label %336

336:                                              ; preds = %335, %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %325
  %340 = load ptr, ptr %3, align 8
  call void @_wait_for_all_tasks(ptr noundef %340)
  call void @acct_gather_profile_endpoll()
  %341 = call i32 @acct_gather_profile_g_node_step_end()
  %342 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %342, i32 noundef 4)
  br label %343

343:                                              ; preds = %339, %317, %310, %193
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %344, i32 0, i32 56
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %362, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %349, i32 0, i32 5
  %351 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %352, -6
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %355, i32 0, i32 45
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @switch_g_job_fini(ptr noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  br label %362

362:                                              ; preds = %360, %354, %348, %343
  br label %363

363:                                              ; preds = %362, %175
  %364 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %364, i32 noundef 4)
  %365 = load ptr, ptr %3, align 8
  call void @step_terminate_monitor_start(ptr noundef %365)
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %366, i32 0, i32 82
  %368 = load i64, ptr %367, align 8
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %363
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %371, i32 0, i32 82
  %373 = load i64, ptr %372, align 8
  %374 = call i32 @proctrack_g_signal(i64 noundef %373, i32 noundef 9)
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %375, i32 0, i32 82
  %377 = load i64, ptr %376, align 8
  %378 = call i32 @proctrack_g_wait(i64 noundef %377)
  br label %379

379:                                              ; preds = %370, %363
  call void @step_terminate_monitor_stop()
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %380, i32 0, i32 56
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %397, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8
  %389 = icmp ne i32 %388, -6
  br i1 %389, label %390, label %397

390:                                              ; preds = %384
  %391 = load ptr, ptr %3, align 8
  %392 = call i32 @switch_g_job_postfini(ptr noundef %391)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  br label %396

396:                                              ; preds = %394, %390
  br label %397

397:                                              ; preds = %396, %384, %379
  %398 = call i32 @acct_gather_profile_fini()
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %399, i32 0, i32 56
  %401 = load i8, ptr %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %408, label %403

403:                                              ; preds = %397
  %404 = load i8, ptr %5, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load ptr, ptr %3, align 8
  call void @_wait_for_io(ptr noundef %407)
  br label %408

408:                                              ; preds = %406, %403, %397
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 @task_g_post_step(ptr noundef %409)
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %411, i32 0, i32 42
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, -2
  br i1 %414, label %425, label %415

415:                                              ; preds = %408
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %416, i32 0, i32 43
  %418 = load i32, ptr %417, align 8
  %419 = icmp ne i32 %418, -2
  br i1 %419, label %425, label %420

420:                                              ; preds = %415
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %421, i32 0, i32 44
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, -2
  br i1 %424, label %425, label %427

425:                                              ; preds = %420, %415, %408
  %426 = load ptr, ptr %3, align 8
  call void @cpu_freq_reset(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %420
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %428, i32 0, i32 56
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %450, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %433, i32 0, i32 5
  %435 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = icmp ne i32 %436, -6
  br i1 %437, label %438, label %450

438:                                              ; preds = %432
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %439, i32 0, i32 93
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %450

443:                                              ; preds = %438
  %444 = call i32 @getuid() #10
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @gres_g_step_hardware_fini()
  br label %449

447:                                              ; preds = %443
  %448 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.job_manager)
  br label %449

449:                                              ; preds = %447, %446
  br label %450

450:                                              ; preds = %449, %438, %432, %427
  br label %451

451:                                              ; preds = %455, %450
  %452 = load ptr, ptr %3, align 8
  %453 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  br label %451, !llvm.loop !15

456:                                              ; preds = %451
  %457 = load i32, ptr %4, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  call void (...) @pam_finish()
  br label %460

460:                                              ; preds = %459, %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = call i32 @get_log_level()
  %464 = icmp sge i32 %463, 6
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33)
  br label %466

466:                                              ; preds = %465, %462
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %3, align 8
  %470 = call i32 @spank_fini(ptr noundef %469)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %474

474:                                              ; preds = %472, %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = call i32 @get_log_level()
  %478 = icmp sge i32 %477, 6
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.35)
  br label %480

480:                                              ; preds = %479, %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %145, %122, %112, %90
  %484 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %484, i32 noundef 4)
  %485 = load i32, ptr %4, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = load i32, ptr %4, align 4
  %489 = call ptr @slurm_strerror(i32 noundef %488)
  %490 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.job_manager, ptr noundef %489)
  %491 = load ptr, ptr %3, align 8
  %492 = load i32, ptr %4, align 4
  call void @_send_launch_resp(ptr noundef %491, i32 noundef %492)
  br label %493

493:                                              ; preds = %487, %483
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %494, i32 0, i32 56
  %496 = load i8, ptr %495, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %527, label %498

498:                                              ; preds = %493
  %499 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %527

501:                                              ; preds = %498
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %502, i32 0, i32 55
  %504 = load i8, ptr %503, align 8
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %515

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @get_log_level()
  %510 = icmp sge i32 %509, 3
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.37)
  br label %512

512:                                              ; preds = %511, %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %517

515:                                              ; preds = %501
  %516 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %516)
  br label %517

517:                                              ; preds = %515, %514
  %518 = load i32, ptr %4, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %4, align 4
  store i32 %524, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %525

525:                                              ; preds = %523, %520, %517
  %526 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %526)
  br label %527

527:                                              ; preds = %525, %498, %493
  %528 = load i32, ptr %4, align 4
  store i32 %528, ptr %2, align 4
  br label %529

529:                                              ; preds = %527, %130
  %530 = load i32, ptr %2, align 4
  ret i32 %530
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare i32 @set_oom_adj(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @mpi_process_env(ptr noundef) #1

declare i32 @switch_g_job_preinit(ptr noundef) #1

declare i32 @proctrack_g_create(ptr noundef) #1

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
  %11 = alloca %struct.priv_state, align 8
  %12 = alloca %union.pthread_attr_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @container_g_stepd_create(i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load i32, ptr %10, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef @__func__._spawn_job_container, i32 noundef %30)
  store i32 -1, ptr %2, align 4
  br label %460

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52, ptr noundef @__func__._spawn_job_container)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @spank_init(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef @__func__._spawn_job_container)
  call void @close_slurmd_conn(i32 noundef 1011)
  store i32 1011, ptr %2, align 4
  br label %460

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54, ptr noundef @__func__._spawn_job_container)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @task_g_pre_setuid(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._spawn_job_container)
  store i32 -1, ptr %2, align 4
  br label %460

60:                                               ; preds = %54
  %61 = call i32 @acct_gather_profile_g_task_start(i32 noundef 0)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 101
  %64 = load i16, ptr %63, align 4
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %152

66:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 4120, i1 false)
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @drop_privileges(ptr noundef %67, i1 noundef zeroext true, ptr noundef %11, i1 noundef zeroext false)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  store i32 -1, ptr %2, align 4
  br label %460

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @setup_x11_forward(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  call void @_exit(i32 noundef 127) #11
  unreachable

78:                                               ; preds = %72
  %79 = call i32 @reclaim_privileges(ptr noundef %11)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  store i32 -1, ptr %2, align 4
  br label %460

83:                                               ; preds = %78
  %84 = call i32 @xsignal_block(ptr noundef @sig_array)
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_attr_init(ptr noundef %12) #10
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @__errno_location() #9
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.59) #11
  unreachable

93:                                               ; preds = %86
  %94 = call i32 @pthread_attr_setscope(ptr noundef %12, i32 noundef 0) #10
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @__errno_location() #9
  store i32 %98, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.60)
  br label %101

101:                                              ; preds = %97, %93
  %102 = call i32 @pthread_attr_setstacksize(ptr noundef %12, i64 noundef 1048576) #10
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @__errno_location() #9
  store i32 %106, ptr %107, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.61)
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @pthread_create(ptr noundef @x11_signal_handler_thread, ptr noundef %12, ptr noundef @_x11_signal_handler, ptr noundef %111) #10
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @__errno_location() #9
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.62, ptr noundef @__func__._spawn_job_container) #11
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_attr_destroy(ptr noundef %12) #10
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.63)
  br label %127

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %135, i32 0, i32 102
  %137 = load i32, ptr %136, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.64, i32 noundef %137)
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 5
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %146, i32 0, i32 108
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.65, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %60
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %153, i32 0, i32 101
  %155 = load i16, ptr %154, align 4
  %156 = icmp ne i16 %155, 0
  br i1 %156, label %157, label %203

157:                                              ; preds = %152
  %158 = call zeroext i1 @_need_join_container()
  br i1 %158, label %159, label %193

159:                                              ; preds = %157
  %160 = call i32 @fork() #10
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %165, i32 0, i32 46
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @container_g_join(i32 noundef %164, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  call void @_exit(i32 noundef 1) #11
  unreachable

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @_set_xauthority(ptr noundef %172)
  call void @_exit(i32 noundef %173) #11
  unreachable

174:                                              ; preds = %159
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.66)
  store i32 -1, ptr %9, align 4
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4
  %182 = call i32 @waitpid(i32 noundef %181, ptr noundef %7, i32 noundef 0)
  %183 = load i32, ptr %8, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4
  %187 = and i32 %186, 65280
  %188 = ashr i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185, %180
  %191 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef @__func__._spawn_job_container)
  store i32 -1, ptr %9, align 4
  br label %192

192:                                              ; preds = %190, %185
  br label %196

193:                                              ; preds = %157
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @_set_xauthority(ptr noundef %194)
  store i32 %195, ptr %9, align 4
  br label %196

196:                                              ; preds = %193, %192
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %200, i32 noundef 4)
  %201 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %201)
  br label %400

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %152
  %204 = call i32 @fork() #10
  store i32 %204, ptr %8, align 4
  %205 = load i32, ptr %8, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #10
  %209 = call i32 @setsid() #10
  %210 = call i32 @set_oom_adj(i32 noundef 0)
  %211 = call i32 @acct_gather_profile_g_child_forked()
  call void @_unblock_signals()
  %212 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef null) #10
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  %214 = call i32 @sleep(i32 noundef 1)
  call void @_exit(i32 noundef 0) #11
  unreachable

215:                                              ; preds = %203
  %216 = load i32, ptr %8, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = call ptr @__errno_location() #9
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %9, align 4
  %221 = call i32 (ptr, ...) @error(ptr noundef @.str.66)
  %222 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %222, i32 noundef 4)
  %223 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %223)
  br label %400

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %227, i32 0, i32 79
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call i32 @proctrack_g_add(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %9, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %225
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %8, align 4
  %237 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @__func__._spawn_job_container, ptr noundef %235, i32 noundef %236)
  %238 = load i32, ptr %8, align 4
  %239 = call i32 @killpg(i32 noundef %238, i32 noundef 9) #10
  %240 = load i32, ptr %8, align 4
  %241 = call i32 @kill(i32 noundef %240, i32 noundef 9) #10
  %242 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %242)
  br label %400

243:                                              ; preds = %225
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %struct.jobacct_id_t, ptr %6, i32 0, i32 1
  store i32 %246, ptr %247, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %struct.jobacct_id_t, ptr %6, i32 0, i32 0
  store i32 %250, ptr %251, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.jobacct_id_t, ptr %6, i32 0, i32 2
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %254, i32 0, i32 82
  %256 = load i64, ptr %255, align 8
  %257 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %256)
  %258 = load i32, ptr %8, align 4
  %259 = call i32 @jobacct_gather_add_task(i32 noundef %258, ptr noundef %6, i32 noundef 1)
  %260 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %260, i32 noundef 2)
  %261 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64), align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %243
  %264 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true)
  br label %265

265:                                              ; preds = %263, %243
  %266 = load ptr, ptr %3, align 8
  %267 = call i32 @spank_task_post_fork(ptr noundef %266, i32 noundef -1)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %325

269:                                              ; preds = %265
  %270 = call i32 (ptr, ...) @error(ptr noundef @.str.73)
  store i32 -1, ptr %9, align 4
  br label %271

271:                                              ; preds = %269
  %272 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %272, ptr %16, align 4
  %273 = load i32, ptr %16, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, ptr %16, align 4
  %277 = call ptr @__errno_location() #9
  store i32 %276, ptr %277, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1178, ptr noundef @__func__._spawn_job_container) #11
  unreachable

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %9, align 4
  store i32 %283, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %286, ptr %17, align 4
  %287 = load i32, ptr %17, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i32, ptr %17, align 4
  %291 = call ptr @__errno_location() #9
  store i32 %290, ptr %291, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 1181, ptr noundef @__func__._spawn_job_container) #11
  unreachable

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  store i32 0, ptr %18, align 4
  br label %294

294:                                              ; preds = %321, %293
  %295 = load i32, ptr %18, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %297, align 8
  %299 = icmp ult i32 %295, %298
  br i1 %299, label %300, label %324

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %301, i32 0, i32 62
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %18, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %307, i32 0, i32 22
  %309 = load i32, ptr %308, align 4
  %310 = icmp sle i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %300
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %312, i32 0, i32 62
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %18, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %318, i32 0, i32 22
  store i32 256, ptr %319, align 4
  br label %320

320:                                              ; preds = %311, %300
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %18, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %18, align 4
  br label %294, !llvm.loop !16

324:                                              ; preds = %294
  br label %325

325:                                              ; preds = %324, %265
  %326 = load i32, ptr %9, align 4
  call void @close_slurmd_conn(i32 noundef %326)
  br label %327

327:                                              ; preds = %337, %325
  %328 = load i32, ptr %8, align 4
  %329 = call i32 @wait4(i32 noundef %328, ptr noundef %7, i32 noundef 0, ptr noundef %5) #10
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = call ptr @__errno_location() #9
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 4
  br label %335

335:                                              ; preds = %331, %327
  %336 = phi i1 [ false, %327 ], [ %334, %331 ]
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  br label %327, !llvm.loop !17

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %342, %338
  %340 = call ptr @jobacct_gather_remove_task(i32 noundef 0)
  store ptr %340, ptr %4, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %355

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8
  %344 = call i32 @jobacctinfo_setinfo(ptr noundef %343, i32 noundef 2, ptr noundef %5, i16 noundef zeroext 10496)
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %345, i32 0, i32 84
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.jobacctinfo, ptr %347, i32 0, i32 6
  %349 = getelementptr inbounds %struct.acct_gather_energy, ptr %348, i32 0, i32 2
  store i64 0, ptr %349, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %350, i32 0, i32 84
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %4, align 8
  call void @_local_jobacctinfo_aggregate(ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %4, align 8
  call void @jobacctinfo_destroy(ptr noundef %354)
  br label %339, !llvm.loop !18

355:                                              ; preds = %339
  %356 = load i32, ptr %8, align 4
  %357 = call i32 @acct_gather_profile_g_task_end(i32 noundef %356)
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %358, i32 0, i32 10
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  call void @acct_gather_profile_endpoll()
  %361 = call i32 @acct_gather_profile_g_node_step_end()
  %362 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %362, i32 noundef 4)
  %363 = load ptr, ptr %3, align 8
  call void @step_terminate_monitor_start(ptr noundef %363)
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %364, i32 0, i32 82
  %366 = load i64, ptr %365, align 8
  %367 = call i32 @proctrack_g_signal(i64 noundef %366, i32 noundef 9)
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %368, i32 0, i32 82
  %370 = load i64, ptr %369, align 8
  %371 = call i32 @proctrack_g_wait(i64 noundef %370)
  call void @step_terminate_monitor_stop()
  store i32 0, ptr %19, align 4
  br label %372

372:                                              ; preds = %393, %355
  %373 = load i32, ptr %19, align 4
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8
  %377 = icmp ult i32 %373, %376
  br i1 %377, label %378, label %396

378:                                              ; preds = %372
  %379 = load ptr, ptr %3, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %380, i32 0, i32 62
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %19, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @task_g_post_term(ptr noundef %379, ptr noundef %386)
  %388 = icmp eq i32 %387, 12
  br i1 %388, label %389, label %392

389:                                              ; preds = %378
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %390, i32 0, i32 100
  store i8 1, ptr %391, align 2
  br label %392

392:                                              ; preds = %389, %378
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %19, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %19, align 4
  br label %372, !llvm.loop !19

396:                                              ; preds = %372
  %397 = call i32 @acct_gather_profile_fini()
  %398 = load ptr, ptr %3, align 8
  %399 = call i32 @task_g_post_step(ptr noundef %398)
  br label %400

400:                                              ; preds = %396, %233, %218, %199
  %401 = load i64, ptr @x11_signal_handler_thread, align 8
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load i64, ptr @x11_signal_handler_thread, align 8
  %405 = call i32 @pthread_kill(i64 noundef %404, i32 noundef 15) #10
  br label %406

406:                                              ; preds = %403
  store i32 0, ptr %20, align 4
  %407 = load i64, ptr @x11_signal_handler_thread, align 8
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr @x11_signal_handler_thread, align 8
  %411 = call i32 @pthread_join(i64 noundef %410, ptr noundef null)
  store i32 %411, ptr %20, align 4
  store i64 0, ptr @x11_signal_handler_thread, align 8
  br label %412

412:                                              ; preds = %409, %406
  %413 = load i32, ptr %20, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i32, ptr %20, align 4
  %417 = call ptr @__errno_location() #9
  store i32 %416, ptr %417, align 4
  %418 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef @__func__._spawn_job_container)
  br label %419

419:                                              ; preds = %415, %412
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %400
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @get_log_level()
  %425 = icmp sge i32 %424, 6
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.75, ptr noundef @__func__._spawn_job_container)
  br label %427

427:                                              ; preds = %426, %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @spank_fini(ptr noundef %430)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %435

435:                                              ; preds = %433, %429
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call i32 @get_log_level()
  %439 = icmp sge i32 %438, 6
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.76, ptr noundef @__func__._spawn_job_container)
  br label %441

441:                                              ; preds = %440, %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %3, align 8
  call void @set_job_state(ptr noundef %444, i32 noundef 4)
  %445 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %443
  %450 = load i32, ptr %9, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %9, align 4
  store i32 %456, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %457

457:                                              ; preds = %455, %452, %449
  %458 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %458)
  %459 = load i32, ptr %9, align 4
  store i32 %459, ptr %2, align 4
  br label %460

460:                                              ; preds = %457, %81, %70, %58, %44, %29
  %461 = load i32, ptr %2, align 4
  ret i32 %461
}

declare i32 @spank_init(ptr noundef) #1

declare i32 @switch_g_job_init(ptr noundef) #1

declare i32 @mpi_g_slurmstepd_prefork(ptr noundef, ptr noundef) #1

declare i64 @gres_step_count(ptr noundef, ptr noundef) #1

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
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, -2
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %40, %35
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 20, i1 false)
  %45 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #10
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @task_g_pre_setuid(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.92)
  store i32 -1, ptr %3, align 4
  br label %644

51:                                               ; preds = %44
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds %struct.slurmd_config, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef null, ptr noundef %54, i1 noundef zeroext false)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @drop_privileges(ptr noundef %56, i1 noundef zeroext false, ptr noundef %8, i1 noundef zeroext true)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 4016, ptr %3, align 4
  br label %644

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds %struct.slurmd_config, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @pam_setup(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.93)
  store i32 -1, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %60
  %72 = call i32 @reclaim_privileges(ptr noundef %8)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %638

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @set_umask(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @_setup_normal_io(ptr noundef %83)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @_slurmd_job_log_init(ptr noundef %88)
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %87, %80
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @slurm_strerror(i32 noundef %94)
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef @__func__._fork_all_tasks, ptr noundef %95)
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 62
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %102, i32 0, i32 22
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %93
  %105 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @__errno_location() #9
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1880, ptr noundef @__func__._fork_all_tasks) #11
  unreachable

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %114

114:                                              ; preds = %112
  %115 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %18, align 4
  %120 = call ptr @__errno_location() #9
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 1882, ptr noundef @__func__._fork_all_tasks) #11
  unreachable

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %123, i32 0, i32 56
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %122
  br label %638

129:                                              ; preds = %90
  %130 = load ptr, ptr %5, align 8
  store i8 1, ptr %130, align 1
  br label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %132, i32 0, i32 56
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %190, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, -6
  br i1 %141, label %142, label %190

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %143, i32 0, i32 93
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %163, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.95, ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %160, i32 0, i32 93
  %162 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 57), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %161, ptr noundef @.str.96, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %147, %142
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %164, i32 0, i32 93
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = call i32 @getuid() #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %172, i32 0, i32 91
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %178, i32 0, i32 93
  %180 = load ptr, ptr %179, align 8
  call void @gres_g_step_hardware_init(ptr noundef %174, i32 noundef %177, ptr noundef %180)
  br label %189

181:                                              ; preds = %168, %163
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %182, i32 0, i32 93
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef @__func__._fork_all_tasks)
  br label %188

188:                                              ; preds = %186, %181
  br label %189

189:                                              ; preds = %188, %171
  br label %190

190:                                              ; preds = %189, %136, %131
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @drop_privileges(ptr noundef %191, i1 noundef zeroext true, ptr noundef %8, i1 noundef zeroext true)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  store i32 -1, ptr %6, align 4
  br label %629

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %197, i32 0, i32 34
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @chdir(ptr noundef %199) #10
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %203, i32 0, i32 34
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %205)
  %207 = call i32 @chdir(ptr noundef @.str.100) #10
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.101)
  store i32 -1, ptr %6, align 4
  br label %623

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211, %196
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @spank_user(ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  %217 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  store i32 -1, ptr %6, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %218, i32 0, i32 62
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %222, i32 0, i32 22
  store i32 256, ptr %223, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %224, i32 0, i32 62
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %228, i32 0, i32 21
  store i8 1, ptr %229, align 1
  br label %230

230:                                              ; preds = %216
  %231 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %231, ptr %19, align 4
  %232 = load i32, ptr %19, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i32, ptr %19, align 4
  %236 = call ptr @__errno_location() #9
  store i32 %235, ptr %236, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1941, ptr noundef @__func__._fork_all_tasks) #11
  unreachable

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %6, align 4
  store i32 %242, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %243

243:                                              ; preds = %241, %238
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %245, ptr %20, align 4
  %246 = load i32, ptr %20, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %20, align 4
  %250 = call ptr @__errno_location() #9
  store i32 %249, ptr %250, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 1944, ptr noundef @__func__._fork_all_tasks) #11
  unreachable

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  br label %615

253:                                              ; preds = %212
  %254 = call ptr @list_create(ptr noundef @_exec_wait_info_destroy)
  store ptr %254, ptr %10, align 8
  br label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @get_log_level()
  %258 = icmp sge i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.103, i32 noundef %262)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %7, align 4
  br label %266

266:                                              ; preds = %375, %265
  %267 = load i32, ptr %7, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 8
  %271 = icmp ult i32 %267, %270
  br i1 %271, label %272, label %378

272:                                              ; preds = %266
  %273 = load i32, ptr %7, align 4
  %274 = call i32 @acct_gather_profile_g_task_start(i32 noundef %273)
  %275 = load i32, ptr %7, align 4
  %276 = call ptr @_fork_child_with_wait_info(i32 noundef %275)
  store ptr %276, ptr %23, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = call i32 (ptr, ...) @error(ptr noundef @.str.104)
  %280 = load ptr, ptr %10, align 8
  %281 = call i32 @exec_wait_kill_children(ptr noundef %280)
  store i32 -1, ptr %6, align 4
  br label %615

282:                                              ; preds = %272
  %283 = load ptr, ptr %23, align 8
  %284 = call i32 @_exec_wait_get_pid(ptr noundef %283)
  store i32 %284, ptr %22, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %329

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %287
  store ptr null, ptr %10, align 8
  br label %293

293:                                              ; preds = %292
  %294 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), align 8
  %295 = icmp ne i16 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8
  call void @_set_prio_process(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %293
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %7, align 4
  %301 = call i32 @_pre_task_child_privileged(ptr noundef %299, i32 noundef %300, ptr noundef %8)
  store i32 %301, ptr %24, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load i32, ptr %24, align 4
  %305 = call ptr @slurm_strerror(i32 noundef %304)
  call void (ptr, ...) @fatal(ptr noundef @.str.105, ptr noundef @__func__._fork_all_tasks, ptr noundef %305) #11
  unreachable

306:                                              ; preds = %298
  %307 = load ptr, ptr %4, align 8
  %308 = call i32 @_become_user(ptr noundef %307, ptr noundef %8)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call i32 (ptr, ...) @error(ptr noundef @.str.106)
  call void @_exit(i32 noundef 1) #11
  unreachable

312:                                              ; preds = %306
  call void @_unblock_signals()
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %314, i32 0, i32 62
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  call void @prepare_stdio(ptr noundef %313, ptr noundef %320)
  %321 = call i32 @acct_gather_profile_g_child_forked()
  %322 = load ptr, ptr %23, align 8
  %323 = call i32 @_exec_wait_child_wait_for_parent(ptr noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %312
  call void @_exit(i32 noundef 1) #11
  unreachable

326:                                              ; preds = %312
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %7, align 4
  call void @exec_task(ptr noundef %327, i32 noundef %328)
  br label %329

329:                                              ; preds = %326, %282
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %331, ptr noundef %332)
  %333 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %334 = call i64 @log_timestamp(ptr noundef %333, i64 noundef 256)
  br label %335

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 4
  br i1 %338, label %339, label %356

339:                                              ; preds = %336
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %340, i32 0, i32 62
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = load i32, ptr %12, align 4
  %351 = zext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = load i32, ptr %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, i64 noundef %352, i64 noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %339, %336
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %22, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %360, i32 0, i32 62
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %366, i32 0, i32 5
  store i32 %359, ptr %367, align 8
  %368 = load i32, ptr %7, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %358
  %371 = load i32, ptr %22, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %372, i32 0, i32 79
  store i32 %371, ptr %373, align 4
  br label %374

374:                                              ; preds = %370, %358
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %7, align 4
  br label %266, !llvm.loop !20

378:                                              ; preds = %266
  %379 = call i32 @reclaim_privileges(ptr noundef %8)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  br label %383

383:                                              ; preds = %381, %378
  %384 = getelementptr inbounds %struct.priv_state, ptr %8, i32 0, i32 4
  %385 = getelementptr inbounds [4096 x i8], ptr %384, i64 0, i64 0
  %386 = call i32 @chdir(ptr noundef %385) #10
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call i32 (ptr, ...) @error(ptr noundef @.str.108)
  br label %390

390:                                              ; preds = %388, %383
  store i32 0, ptr %7, align 4
  br label %391

391:                                              ; preds = %571, %390
  %392 = load i32, ptr %7, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %393, i32 0, i32 11
  %395 = load i32, ptr %394, align 8
  %396 = icmp ult i32 %392, %395
  br i1 %396, label %397, label %574

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %398, i32 0, i32 80
  %400 = load i32, ptr %399, align 8
  %401 = zext i32 %400 to i64
  %402 = and i64 %401, 4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %434

404:                                              ; preds = %397
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %405, i32 0, i32 62
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %414, i32 0, i32 79
  %416 = load i32, ptr %415, align 4
  %417 = call i32 @setpgid(i32 noundef %413, i32 noundef %416) #10
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %434

419:                                              ; preds = %404
  %420 = load i32, ptr %7, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %421, i32 0, i32 62
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %430, i32 0, i32 79
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @error(ptr noundef @.str.109, i32 noundef %420, i32 noundef %429, i32 noundef %432)
  br label %434

434:                                              ; preds = %419, %404, %397
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %436, i32 0, i32 62
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 8
  %445 = call i32 @proctrack_g_add(ptr noundef %435, i32 noundef %444)
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %449

447:                                              ; preds = %434
  %448 = call i32 (ptr, ...) @error(ptr noundef @.str.110)
  store i32 -1, ptr %6, align 4
  br label %629

449:                                              ; preds = %434
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %450, i32 0, i32 10
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %11, align 4
  %454 = add i32 %452, %453
  %455 = getelementptr inbounds %struct.jobacct_id_t, ptr %9, i32 0, i32 1
  store i32 %454, ptr %455, align 4
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %456, i32 0, i32 62
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %12, align 4
  %466 = add i32 %464, %465
  %467 = getelementptr inbounds %struct.jobacct_id_t, ptr %9, i32 0, i32 0
  store i32 %466, ptr %467, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.jobacct_id_t, ptr %9, i32 0, i32 2
  store ptr %468, ptr %469, align 8
  %470 = load i32, ptr %7, align 4
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %471, i32 0, i32 11
  %473 = load i32, ptr %472, align 8
  %474 = sub i32 %473, 1
  %475 = icmp eq i32 %470, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %449
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %477, i32 0, i32 82
  %479 = load i64, ptr %478, align 8
  %480 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %479)
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %481, i32 0, i32 62
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 8
  %490 = call i32 @jobacct_gather_add_task(i32 noundef %489, ptr noundef %9, i32 noundef 1)
  br label %502

491:                                              ; preds = %449
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %492, i32 0, i32 62
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %498, i32 0, i32 5
  %500 = load i32, ptr %499, align 8
  %501 = call i32 @jobacct_gather_add_task(i32 noundef %500, ptr noundef %9, i32 noundef 0)
  br label %502

502:                                              ; preds = %491, %476
  %503 = load ptr, ptr %4, align 8
  %504 = load i32, ptr %7, align 4
  %505 = getelementptr inbounds %struct.jobacct_id_t, ptr %9, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = call i32 @task_g_pre_launch_priv(ptr noundef %503, i32 noundef %504, i32 noundef %506)
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %502
  %510 = call i32 (ptr, ...) @error(ptr noundef @.str.111)
  store i32 -1, ptr %6, align 4
  br label %629

511:                                              ; preds = %502
  %512 = load ptr, ptr %4, align 8
  %513 = load i32, ptr %7, align 4
  %514 = call i32 @spank_task_post_fork(ptr noundef %512, i32 noundef %513)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %570

516:                                              ; preds = %511
  %517 = load i32, ptr %7, align 4
  %518 = call i32 (ptr, ...) @error(ptr noundef @.str.112, i32 noundef %517)
  store i32 -1, ptr %6, align 4
  br label %519

519:                                              ; preds = %516
  %520 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %520, ptr %25, align 4
  %521 = load i32, ptr %25, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = load i32, ptr %25, align 4
  %525 = call ptr @__errno_location() #9
  store i32 %524, ptr %525, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 2116, ptr noundef @__func__._fork_all_tasks) #11
  unreachable

526:                                              ; preds = %519
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %6, align 4
  store i32 %531, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %532

532:                                              ; preds = %530, %527
  br label %533

533:                                              ; preds = %532
  %534 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %534, ptr %26, align 4
  %535 = load i32, ptr %26, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i32, ptr %26, align 4
  %539 = call ptr @__errno_location() #9
  store i32 %538, ptr %539, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 2119, ptr noundef @__func__._fork_all_tasks) #11
  unreachable

540:                                              ; preds = %533
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %542, i32 0, i32 62
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %548, i32 0, i32 22
  %550 = load i32, ptr %549, align 4
  %551 = icmp sle i32 %550, 0
  br i1 %551, label %552, label %561

552:                                              ; preds = %541
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %553, i32 0, i32 62
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %559, i32 0, i32 22
  store i32 256, ptr %560, align 4
  br label %561

561:                                              ; preds = %552, %541
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %562, i32 0, i32 62
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %568, i32 0, i32 21
  store i8 1, ptr %569, align 1
  br label %629

570:                                              ; preds = %511
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %7, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %7, align 4
  br label %391, !llvm.loop !21

574:                                              ; preds = %391
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = call i32 @list_for_each(ptr noundef %575, ptr noundef @exec_wait_signal, ptr noundef %576)
  br label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %10, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %582)
  br label %583

583:                                              ; preds = %581, %578
  store ptr null, ptr %10, align 8
  br label %584

584:                                              ; preds = %583
  store i32 0, ptr %7, align 4
  br label %585

585:                                              ; preds = %606, %584
  %586 = load i32, ptr %7, align 4
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %587, i32 0, i32 11
  %589 = load i32, ptr %588, align 8
  %590 = icmp ult i32 %586, %589
  br i1 %590, label %591, label %609

591:                                              ; preds = %585
  %592 = load ptr, ptr %4, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %593, i32 0, i32 62
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %599, i32 0, i32 5
  %601 = load i32, ptr %600, align 8
  %602 = call i32 @pdebug_trace_process(ptr noundef %592, i32 noundef %601)
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %604, label %605

604:                                              ; preds = %591
  store i32 -1, ptr %6, align 4
  br label %629

605:                                              ; preds = %591
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %7, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %7, align 4
  br label %585, !llvm.loop !22

609:                                              ; preds = %585
  br label %610

610:                                              ; preds = %609
  %611 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #10
  %612 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %13, ptr noundef %14, ptr noundef %612, i32 noundef 20, ptr noundef @__func__._fork_all_tasks, i64 noundef 0, ptr noundef %16)
  br label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %6, align 4
  store i32 %614, ptr %3, align 4
  br label %644

615:                                              ; preds = %278, %252
  %616 = getelementptr inbounds %struct.priv_state, ptr %8, i32 0, i32 4
  %617 = getelementptr inbounds [4096 x i8], ptr %616, i64 0, i64 0
  %618 = call i32 @chdir(ptr noundef %617) #10
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = call i32 (ptr, ...) @error(ptr noundef @.str.108)
  br label %622

622:                                              ; preds = %620, %615
  br label %623

623:                                              ; preds = %622, %209
  %624 = call i32 @reclaim_privileges(ptr noundef %8)
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  br label %628

628:                                              ; preds = %626, %623
  br label %629

629:                                              ; preds = %628, %604, %561, %509, %447, %194
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %10, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %634)
  br label %635

635:                                              ; preds = %633, %630
  store ptr null, ptr %10, align 8
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %4, align 8
  call void @io_close_task_fds(ptr noundef %637)
  br label %638

638:                                              ; preds = %636, %128, %79
  call void (...) @pam_finish()
  br label %639

639:                                              ; preds = %638
  %640 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #10
  %641 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %13, ptr noundef %14, ptr noundef %641, i32 noundef 20, ptr noundef @__func__._fork_all_tasks, i64 noundef 0, ptr noundef %16)
  br label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %6, align 4
  store i32 %643, ptr %3, align 4
  br label %644

644:                                              ; preds = %642, %613, %59, %49
  %645 = load i32, ptr %3, align 4
  ret i32 %645
}

declare void @io_close_task_fds(ptr noundef) #1

declare void @attach_system_cgroup_pid(i32 noundef) #1

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_send_launch_resp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.launch_tasks_response_msg, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @list_peek(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 56
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %118

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.198, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @slurm_msg_t_init(ptr noundef %6)
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.srun_info_t, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 128, i1 false)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.srun_info_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.srun_info_t, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 6002, ptr %39, align 4
  %40 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 5
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 12, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  %47 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 0
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 3
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 2651, ptr noundef @__func__._send_launch_resp)
  %60 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 4
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %65, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 2652, ptr noundef @__func__._send_launch_resp)
  %67 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 6
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %103, %27
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %75, i32 0, i32 62
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %89, i32 0, i32 62
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %97, ptr %102, align 4
  br label %103

103:                                              ; preds = %74
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %68, !llvm.loop !23

106:                                              ; preds = %68
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_send_srun_resp_msg(ptr noundef %6, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.197, ptr noundef @__func__._send_launch_resp)
  br label %114

114:                                              ; preds = %112, %106
  %115 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %115)
  %116 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %116)
  %117 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wait_for_all_tasks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6, !llvm.loop !24

30:                                               ; preds = %6
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.153, i32 noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %89, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @_wait_for_any_task(ptr noundef %55, i1 noundef zeroext true)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = call i32 @usleep(i32 noundef 100000)
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @_wait_for_any_task(ptr noundef %68, i1 noundef zeroext false)
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %87, %82
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %83, !llvm.loop !25

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %78
  br label %50, !llvm.loop !26

90:                                               ; preds = %50
  ret void
}

declare void @acct_gather_profile_endpoll() #1

declare i32 @acct_gather_profile_g_node_step_end() #1

declare i32 @switch_g_job_fini(ptr noundef) #1

declare void @step_terminate_monitor_start(ptr noundef) #1

declare i32 @proctrack_g_signal(i64 noundef, i32 noundef) #1

declare i32 @proctrack_g_wait(i64 noundef) #1

declare void @step_terminate_monitor_stop() #1

declare i32 @switch_g_job_postfini(ptr noundef) #1

declare i32 @acct_gather_profile_fini() #1

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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.182)
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
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 75
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #10
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 2433, ptr noundef @__func__._wait_for_io) #11
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 73
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %32 = call i64 @time(ptr noundef null) #10
  %33 = add nsw i64 %32, 300
  %34 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 74
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 75
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
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.183, ptr noundef @.str.10, i32 noundef 2446, ptr noundef @__func__._wait_for_io)
  br label %50

50:                                               ; preds = %46, %43, %35
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %54, i32 0, i32 75
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #10
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 2448, ptr noundef @__func__._wait_for_io) #11
  unreachable

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  call void @io_close_local_fds(ptr noundef %64)
  ret void
}

declare i32 @task_g_post_step(ptr noundef) #1

declare void @cpu_freq_reset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #3

declare void @gres_g_step_hardware_fini() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_send_pending_exit_msgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 2186, ptr noundef @__func__.stepd_send_pending_exit_msgs)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %65, %1
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 62
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %29, i32 0, i32 21
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %34, i32 0, i32 20
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %21
  br label %65

39:                                               ; preds = %33
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  store i8 1, ptr %6, align 1
  br label %54

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %65

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %57, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %63, i32 0, i32 20
  store i8 1, ptr %64, align 2
  br label %65

65:                                               ; preds = %54, %52, %38
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %15, !llvm.loop !27

68:                                               ; preds = %15
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @slurm_strerror(i32 noundef %79)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.38, ptr noundef @__func__.stepd_send_pending_exit_msgs, i32 noundef %77, i32 noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = call i32 @_send_exit_msg(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %68
  call void @slurm_xfree(ptr noundef %7)
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare void @pam_finish(...) #1

declare i32 @spank_fini(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr null, ptr %11, align 8
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
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 100
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.147, ptr @.str.148
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @slurm_strerror(i32 noundef %24)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.146, ptr noundef @__func__._send_exit_msg, i32 noundef %18, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.task_ext_msg, ptr %10, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds %struct.task_ext_msg, ptr %10, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %33, i32 0, i32 100
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.task_ext_msg, ptr %10, i32 0, i32 2
  store i32 253, ptr %38, align 8
  br label %60

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 127
  %42 = add nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  %44 = sext i8 %43 to i32
  %45 = ashr i32 %44, 1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %48, i32 0, i32 80
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 256
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.task_ext_msg, ptr %10, i32 0, i32 2
  store i32 0, ptr %55, align 8
  br label %59

56:                                               ; preds = %47, %39
  %57 = load i32, ptr %8, align 4
  %58 = getelementptr inbounds %struct.task_ext_msg, ptr %10, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %54
  br label %60

60:                                               ; preds = %59, %37
  %61 = getelementptr inbounds %struct.task_ext_msg, ptr %10, i32 0, i32 3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %63, i64 12, i1 false)
  call void @slurm_msg_t_init(ptr noundef %9)
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  store ptr %10, ptr %64, align 8
  %65 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 6003, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 500
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  call void @_random_sleep(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 64
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_iterator_create(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %103, %87, %72
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @list_next(ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.srun_info_t, ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 128, i1 false)
  %85 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 0
  %86 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %77, !llvm.loop !28

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.srun_info_t, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 4
  %92 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.srun_info_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %9, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_send_srun_resp_msg(ptr noundef %9, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.149)
  br label %103

103:                                              ; preds = %101, %88
  br label %77, !llvm.loop !28

104:                                              ; preds = %77
  %105 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %105)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @stepd_drain_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_update_node_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_init_update_node_msg(ptr noundef %3)
  %4 = load ptr, ptr @conf, align 8
  %5 = getelementptr inbounds %struct.slurmd_config, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %3, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %3, i32 0, i32 11
  store i32 512, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %3, i32 0, i32 12
  store ptr %9, ptr %10, align 8
  %11 = call i32 @slurm_update_node(ptr noundef %3)
  ret void
}

declare void @slurm_init_update_node_msg(ptr noundef) #1

declare i32 @slurm_update_node(ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @jobacctinfo_create(ptr noundef) #1

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) #1

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @sleep(i32 noundef) #1

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jobacctinfo_destroy(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare i32 @container_g_stepd_create(i32 noundef, ptr noundef) #1

declare void @close_slurmd_conn(i32 noundef) #1

declare i32 @task_g_pre_setuid(ptr noundef) #1

declare i32 @acct_gather_profile_g_task_start(i32 noundef) #1

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

declare i32 @setup_x11_forward(ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare i32 @reclaim_privileges(ptr noundef) #1

declare i32 @xsignal_block(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_x11_signal_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %12 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  br label %13

13:                                               ; preds = %82, %17, %1
  %14 = call i32 @xsignal_sigset_create(ptr noundef @sig_array, ptr noundef %7)
  %15 = call i32 @sigwait(ptr noundef %7, ptr noundef %5)
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %13

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %79 [
    i32 15, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.77)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call zeroext i1 @_need_join_container()
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  call void @_shutdown_x11_forward(ptr noundef %31)
  store ptr null, ptr %2, align 8
  br label %83

32:                                               ; preds = %28
  %33 = call i32 @fork() #10
  store i32 %33, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @container_g_join(i32 noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.78, ptr noundef @__func__._x11_signal_handler)
  call void @_exit(i32 noundef 1) #11
  unreachable

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  call void @_shutdown_x11_forward(ptr noundef %48)
  call void @_exit(i32 noundef 0) #11
  unreachable

49:                                               ; preds = %32
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @__func__._x11_signal_handler)
  br label %77

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @waitpid(i32 noundef %55, ptr noundef %6, i32 noundef 0)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef @__func__._x11_signal_handler)
  br label %76

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 127
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__._x11_signal_handler)
  br label %75

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 65280
  %70 = ashr i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef @__func__._x11_signal_handler)
  br label %74

74:                                               ; preds = %72, %67
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %2, align 8
  br label %83

79:                                               ; preds = %18
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.83, i32 noundef %80)
  br label %82

82:                                               ; preds = %79
  br label %13

83:                                               ; preds = %78, %30
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i32 @container_g_join(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_xauthority(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.priv_state, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 4120, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @drop_privileges(ptr noundef %5, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext false)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__._set_xauthority)
  store i32 -1, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %11, i32 0, i32 108
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 105
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 102
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i16
  %21 = call i32 @x11_set_xauth(ptr noundef %13, ptr noundef %16, i16 noundef zeroext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef @__func__._set_xauthority)
  store i32 -1, ptr %2, align 4
  br label %31

25:                                               ; preds = %10
  %26 = call i32 @reclaim_privileges(ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef @__func__._set_xauthority)
  store i32 -1, ptr %2, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %28, %23, %8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsid() #3

declare i32 @acct_gather_profile_g_child_forked() #1

; Function Attrs: nounwind uwtable
define internal void @_unblock_signals() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x i32], ptr @slurmstepd_blocked_signals, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @slurmstepd_blocked_signals, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @xsignal(i32 noundef %13, ptr noundef inttoptr (i64 1 to ptr))
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @slurmstepd_blocked_signals, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @xsignal(i32 noundef %18, ptr noundef null)
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %3, !llvm.loop !29

23:                                               ; preds = %3
  %24 = call i32 @sigemptyset(ptr noundef %1) #10
  %25 = call i32 @xsignal_set_mask(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #3

declare i32 @proctrack_g_add(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @jobacct_gather_set_proctrack_container_id(i64 noundef) #1

declare i32 @jobacct_gather_add_task(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @spank_task_post_fork(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @jobacct_gather_remove_task(i32 noundef) #1

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_local_jobacctinfo_aggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  call void @gpu_get_tres_pos(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jobacctinfo, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.jobacctinfo, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 %11, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jobacctinfo, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jobacctinfo, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 6
  store i64 %20, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jobacctinfo, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.jobacctinfo, ptr %35, i32 0, i32 20
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
  %46 = getelementptr inbounds %struct.jobacctinfo, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.jobacctinfo, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %44, %41
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jobacctinfo, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.acct_gather_energy, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jobacctinfo, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 2
  store i64 %63, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  call void @jobacctinfo_aggregate(ptr noundef %68, ptr noundef %69)
  ret void
}

declare i32 @acct_gather_profile_g_task_end(i32 noundef) #1

declare i32 @task_g_post_term(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #1

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) #1

declare i32 @sigwait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_shutdown_x11_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.priv_state, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 4120, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @drop_privileges(ptr noundef %4, i1 noundef zeroext true, ptr noundef %3, i1 noundef zeroext false)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef @__func__._shutdown_x11_forward)
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @shutdown_x11_forward(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef @__func__._shutdown_x11_forward)
  br label %15

15:                                               ; preds = %13, %9
  %16 = call i32 @reclaim_privileges(ptr noundef %3)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.86, ptr noundef @__func__._shutdown_x11_forward)
  br label %20

20:                                               ; preds = %18, %15, %7
  ret void
}

declare i32 @shutdown_x11_forward(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_need_join_container() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 75), align 8
  %3 = call ptr @xstrcasestr(ptr noundef %2, ptr noundef @.str.87)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 219), align 8
  %7 = call ptr @xstrcasestr(ptr noundef %6, ptr noundef @.str.88)
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

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @x11_set_xauth(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @xsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

declare i32 @xsignal_set_mask(ptr noundef) #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @xcpuinfo_hwloc_topo_load(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @pam_setup(ptr noundef, ptr noundef) #1

declare i32 @set_umask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_normal_io(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_state, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.113)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @drop_privileges(ptr noundef %22, i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext true)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 4016, ptr %2, align 4
  br label %276

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @io_init_tasks_stdio(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 4021, ptr %4, align 4
  br label %245

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 56
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %244, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 64
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_peek(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 80
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 16
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %235

47:                                               ; preds = %36
  store i8 0, ptr %12, align 1
  %48 = load ptr, ptr %3, align 8
  call void @io_find_filename_pattern(ptr noundef %48, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @io_get_file_flags(ptr noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %119

53:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %111, %53
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 62
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 62
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = load i8, ptr %12, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %93

83:                                               ; preds = %60
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %84, i32 0, i32 62
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  br label %94

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93, %83
  %95 = phi i32 [ %92, %83 ], [ -2, %93 ]
  %96 = call i32 @io_create_local_client(ptr noundef %69, i32 noundef %70, ptr noundef %71, i1 noundef zeroext true, i32 noundef %80, i32 noundef %95)
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %100, i32 0, i32 62
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef %108)
  store i32 4021, ptr %4, align 4
  br label %245

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %54, !llvm.loop !30

114:                                              ; preds = %54
  store i32 -2, ptr %8, align 4
  %115 = load i8, ptr %12, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -2, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %114
  br label %153

119:                                              ; preds = %47
  %120 = load i32, ptr %10, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %152

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %123, i32 0, i32 62
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 -1, i32 -2
  %135 = call i32 @io_create_local_client(ptr noundef %129, i32 noundef %130, ptr noundef %131, i1 noundef zeroext true, i32 noundef -1, i32 noundef %134)
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %122
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %139, i32 0, i32 62
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef %145)
  store i32 4021, ptr %4, align 4
  br label %245

147:                                              ; preds = %122
  store i32 -2, ptr %8, align 4
  %148 = load i8, ptr %12, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 -2, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151, %119
  br label %153

153:                                              ; preds = %152, %118
  %154 = load i8, ptr %12, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %234, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %206

159:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %202, %159
  %161 = load i32, ptr %5, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %166, label %205

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %167, i32 0, i32 62
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %178, i32 0, i32 62
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @io_create_local_client(ptr noundef %175, i32 noundef %176, ptr noundef %177, i1 noundef zeroext true, i32 noundef -2, i32 noundef %186)
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %166
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %191, i32 0, i32 62
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %199)
  store i32 4021, ptr %4, align 4
  br label %245

201:                                              ; preds = %166
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %160, !llvm.loop !31

205:                                              ; preds = %160
  store i32 -2, ptr %9, align 4
  br label %233

206:                                              ; preds = %156
  %207 = load i32, ptr %11, align 4
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %232

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %210, i32 0, i32 62
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @io_create_local_client(ptr noundef %216, i32 noundef %217, ptr noundef %218, i1 noundef zeroext true, i32 noundef -2, i32 noundef -1)
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %209
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %223, i32 0, i32 62
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %229)
  store i32 4021, ptr %4, align 4
  br label %245

231:                                              ; preds = %209
  store i32 -2, ptr %9, align 4
  br label %232

232:                                              ; preds = %231, %206
  br label %233

233:                                              ; preds = %232, %205
  br label %234

234:                                              ; preds = %233, %153
  br label %235

235:                                              ; preds = %234, %36
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %9, align 4
  %240 = call i32 @io_initial_client_connect(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i32 4021, ptr %4, align 4
  br label %245

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %31
  br label %245

245:                                              ; preds = %244, %242, %222, %190, %138, %99, %30
  %246 = call i32 @reclaim_privileges(ptr noundef %6)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.priv_state, ptr %6, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.priv_state, ptr %6, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = call i32 (ptr, ...) @error(ptr noundef @.str.116, i64 noundef %251, i64 noundef %254)
  br label %256

256:                                              ; preds = %248, %245
  %257 = load i32, ptr %4, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %260, i32 0, i32 56
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8
  call void @io_thread_start(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %259, %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @get_log_level()
  %270 = icmp sge i32 %269, 6
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.117)
  br label %272

272:                                              ; preds = %271, %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4
  store i32 %275, ptr %2, align 4
  br label %276

276:                                              ; preds = %274, %25
  %277 = load i32, ptr %2, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurmd_job_log_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.log_options_t, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds %struct.slurmd_config, ptr %6, i32 0, i32 51
  %8 = getelementptr inbounds %struct.log_options_t, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds %struct.slurmd_config, ptr %9, i32 0, i32 51
  %11 = getelementptr inbounds %struct.log_options_t, ptr %10, i32 0, i32 0
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 46
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 46
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @conf, align 8
  %32 = getelementptr inbounds %struct.slurmd_config, ptr %31, i32 0, i32 51
  %33 = getelementptr inbounds %struct.log_options_t, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 4
  br label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 170), align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr @conf, align 8
  %40 = getelementptr inbounds %struct.slurmd_config, ptr %39, i32 0, i32 51
  %41 = getelementptr inbounds %struct.log_options_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 6
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr @conf, align 8
  %46 = getelementptr inbounds %struct.slurmd_config, ptr %45, i32 0, i32 51
  %47 = getelementptr inbounds %struct.log_options_t, ptr %46, i32 0, i32 0
  store i32 6, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.119) #10
  %51 = load ptr, ptr @conf, align 8
  %52 = getelementptr inbounds %struct.slurmd_config, ptr %51, i32 0, i32 51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %52, i64 20, i1 false)
  %53 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  %54 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @log_set_argv0(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %55, i32 0, i32 80
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 4
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  call void @fd_set_nonblocking(i32 noundef 2)
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 62
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 62
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @dup2(i32 noundef %74, i32 noundef 2) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.120)
  store i32 4021, ptr %2, align 4
  br label %107

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds %struct.slurmd_config, ptr %86, i32 0, i32 51
  %88 = getelementptr inbounds %struct.log_options_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i16
  %91 = call ptr @log_num2string(i16 noundef zeroext %90)
  %92 = load ptr, ptr @conf, align 8
  %93 = getelementptr inbounds %struct.slurmd_config, ptr %92, i32 0, i32 51
  %94 = getelementptr inbounds %struct.log_options_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i16
  %97 = call ptr @log_num2string(i16 noundef zeroext %96)
  %98 = load ptr, ptr @conf, align 8
  %99 = getelementptr inbounds %struct.slurmd_config, ptr %98, i32 0, i32 51
  %100 = getelementptr inbounds %struct.log_options_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i16
  %103 = call ptr @log_num2string(i16 noundef zeroext %102)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef %91, ptr noundef %97, ptr noundef %103)
  br label %104

104:                                              ; preds = %85, %82
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %77
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @gres_g_step_hardware_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare i32 @spank_user(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

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
  %8 = getelementptr inbounds %struct.exec_wait_info, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.exec_wait_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.exec_wait_info, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.exec_wait_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.exec_wait_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.exec_wait_info, ptr %28, i32 0, i32 3
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.exec_wait_info, ptr %31, i32 0, i32 0
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.exec_wait_info, ptr %33, i32 0, i32 1
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
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @_exec_wait_info_create(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

9:                                                ; preds = %1
  %10 = call i32 @fork() #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.exec_wait_info, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @_exec_wait_info_destroy(ptr noundef %15)
  store ptr null, ptr %2, align 8
  br label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.exec_wait_info, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.exec_wait_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @close(i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.exec_wait_info, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4
  br label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.exec_wait_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @close(i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.exec_wait_info, ptr %33, i32 0, i32 3
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %14, %8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_wait_kill_children(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @list_count(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, ptr @.str.124, ptr @.str.125
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, i32 noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.126)
  store i32 %30, ptr %2, align 4
  br label %44

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %36, %31
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @exec_wait_kill_child(ptr noundef %37)
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %4, align 4
  br label %32, !llvm.loop !32

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %41, %29, %11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
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
  %9 = getelementptr inbounds %struct.exec_wait_info, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_prio_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str.127, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @getenvp(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.128, ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void @unsetenvp(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @atoi(ptr noundef %21) #12
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 141), align 8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #10
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
  %42 = call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %41) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.129, i32 noundef %45)
  br label %57

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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.130, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @reclaim_privileges(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %108

14:                                               ; preds = %3
  %15 = call i32 @set_oom_adj(i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %16, i32 0, i32 80
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @container_g_join(i32 noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.131, i32 noundef %36)
  call void @exit(i32 noundef 1) #13
  unreachable

38:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @spank_task_privileged(ptr noundef %40, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.132)
  store i32 %45, ptr %4, align 4
  br label %108

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @drop_privileges(ptr noundef %47, i1 noundef zeroext true, ptr noundef %48, i1 noundef zeroext false)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %4, align 4
  br label %108

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %61, i32 0, i32 34
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @chdir(ptr noundef %63) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %67, i32 0, i32 34
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.133, ptr noundef %69)
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %108

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 6
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %79, i32 0, i32 34
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.134, ptr noundef @__func__._pre_task_child_privileged, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %106

85:                                               ; preds = %55
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %89, i32 0, i32 34
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @chdir(ptr noundef %91) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %97)
  %99 = call i32 @chdir(ptr noundef @.str.100) #10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.101)
  store i32 -1, ptr %4, align 4
  br label %108

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105, %84
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %101, %66, %52, %44, %13
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @_become_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @geteuid() #10
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.priv_state, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.priv_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @seteuid(i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i32 -1, ptr %3, align 4
  br label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.priv_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @setegid(i32 noundef %23) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.136)
  store i32 -1, ptr %3, align 4
  br label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %32, i32 0, i32 51
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @setregid(i32 noundef %31, i32 noundef %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.137)
  store i32 -1, ptr %3, align 4
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %43, i32 0, i32 46
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @setreuid(i32 noundef %42, i32 noundef %45) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.138)
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
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 80
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @login_tty(i32 noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.139)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.140)
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.exec_wait_info, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call i64 @read(i32 noundef %7, ptr noundef %4, i64 noundef 1)
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.141)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @exec_task(ptr noundef, i32 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i64 @log_timestamp(ptr noundef, i64 noundef) #1

declare i32 @task_g_pre_launch_priv(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

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
  %11 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.exec_wait_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.exec_wait_info, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.142, ptr noundef %11, i32 noundef %14, i32 noundef %17)
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
  %26 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.exec_wait_info, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %38, i32 0, i32 62
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.exec_wait_info, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %46, i32 0, i32 22
  store i32 256, ptr %47, align 4
  br label %48

48:                                               ; preds = %37, %24
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 62
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.exec_wait_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %57, i32 0, i32 21
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %48, %20
  ret i32 0
}

declare i32 @pdebug_trace_process(ptr noundef, i32 noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @io_init_tasks_stdio(ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

declare void @io_find_filename_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @io_get_file_flags(ptr noundef) #1

declare i32 @io_create_local_client(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #1

declare i32 @io_initial_client_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @io_thread_start(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

declare void @log_set_argv0(ptr noundef) #1

declare void @fd_set_nonblocking(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare ptr @log_num2string(i16 noundef zeroext) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_exec_wait_info_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %7 = call i32 @pipe2(ptr noundef %6, i32 noundef 524288) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.122)
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 1642, ptr noundef @__func__._exec_wait_info_create)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.exec_wait_info, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.exec_wait_info, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.exec_wait_info, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.exec_wait_info, ptr %24, i32 0, i32 1
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %11, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #3

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exec_wait_kill_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.exec_wait_info, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.exec_wait_info, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @kill(i32 noundef %12, i32 noundef 9) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.exec_wait_info, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %15, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @getenvp(ptr noundef, ptr noundef) #1

declare void @unsetenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @spank_task_privileged(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @login_tty(i32 noundef) #3

declare i32 @io_dup_stdio(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exec_wait_signal_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  store ptr %4, ptr %6, align 8
  br label %9

9:                                                ; preds = %63, %31, %8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.exec_wait_info, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @write(i32 noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %12
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %9, !llvm.loop !33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.143, ptr noundef @.str.10, i32 noundef 1714, ptr noundef @__func__.exec_wait_signal_child, i32 noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %66

42:                                               ; preds = %12
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.144, ptr noundef @.str.10, i32 noundef 1714, ptr noundef @__func__.exec_wait_signal_child, i32 noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  br label %9, !llvm.loop !33

64:                                               ; preds = %9
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %74

66:                                               ; preds = %41
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.exec_wait_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.exec_wait_info, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.145, ptr noundef @__func__.exec_wait_signal_child, i32 noundef %69, i32 noundef %72)
  store i32 -1, ptr %2, align 4
  br label %74

74:                                               ; preds = %66, %65
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_random_sleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
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
  %20 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, %25
  %27 = zext i32 %26 to i64
  call void @srand48(i64 noundef %27) #10
  %28 = call i64 @lrand48() #10
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.150, i64 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.151, ptr noundef @__func__._random_sleep)
  br label %47

47:                                               ; preds = %45, %40
  ret void
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_send_srun_resp_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 100000, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %12 = load i16, ptr %11, align 4
  call void @wait_for_resumed(i16 noundef zeroext %12)
  br label %13

13:                                               ; preds = %65, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 16
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 9984
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef %20, ptr noundef %5, i32 noundef 0)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %68

28:                                               ; preds = %24, %19
  br label %30

29:                                               ; preds = %13
  store i32 -1, ptr %5, align 4
  br label %68

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = udiv i32 %34, 1024
  %36 = add i32 %35, 5
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurm_msg, ptr %45, i32 0, i32 15
  %47 = load i16, ptr %46, align 4
  %48 = call ptr @rpc_num2string(i16 noundef zeroext %47)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.152, ptr noundef @__func__._send_srun_resp_msg, i32 noundef %43, i32 noundef %44, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51
  %57 = load i64, ptr %8, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @usleep(i32 noundef %58)
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %60, 800000
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %8, align 8
  %64 = mul i64 %63, 2
  store i64 %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %62, %56
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %13

68:                                               ; preds = %55, %29, %27
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @lrand48() #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare void @wait_for_resumed(i16 noundef zeroext) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare i32 @usleep(i32 noundef) #1

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
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %21, %2
  br label %26

26:                                               ; preds = %320, %25
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 0, i32 1
  %30 = call i32 @wait3(ptr noundef %7, i32 noundef %29, ptr noundef %11) #10
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %74

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.154)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %322

50:                                               ; preds = %33
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.155)
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %313

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #9
  %70 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.156, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %313

74:                                               ; preds = %26
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %322

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @jobacct_gather_remove_task(i32 noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @jobacctinfo_setinfo(ptr noundef %85, i32 noundef 2, ptr noundef %11, i16 noundef zeroext 10496)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.jobacctinfo, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds %struct.acct_gather_energy, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %93, i32 0, i32 84
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jobacctinfo, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds %struct.acct_gather_energy, ptr %96, i32 0, i32 2
  store i64 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %84
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %99, i32 0, i32 84
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  call void @_local_jobacctinfo_aggregate(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  call void @jobacctinfo_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %79
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @acct_gather_profile_g_task_end(i32 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @job_task_info_by_pid(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %312

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %7, align 4
  call void @_log_task_exit(i64 noundef %119, i64 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %123, i32 0, i32 21
  store i8 1, ptr %124, align 1
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %126, i32 0, i32 22
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %133, i32 0, i32 81
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.env_options, ptr %135, i32 0, i32 25
  store i32 %132, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %140, i32 0, i32 81
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.env_options, ptr %142, i32 0, i32 26
  store i32 %139, ptr %143, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %144, i32 0, i32 81
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.env_options, ptr %146, i32 0, i32 4
  store i32 -1, ptr %147, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %148, i32 0, i32 56
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i16
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %153, i32 0, i32 81
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.env_options, ptr %155, i32 0, i32 42
  store i16 %152, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %157, i32 0, i32 46
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %160, i32 0, i32 81
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.env_options, ptr %162, i32 0, i32 43
  store i32 %159, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %164, i32 0, i32 47
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @xstrdup(ptr noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %168, i32 0, i32 81
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.env_options, ptr %170, i32 0, i32 44
  store ptr %167, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %175, i32 0, i32 81
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.env_options, ptr %177, i32 0, i32 27
  store i32 %174, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %179, i32 0, i32 32
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @env_array_copy(ptr noundef %181)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %183, i32 0, i32 81
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.env_options, ptr %185, i32 0, i32 19
  store ptr %182, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %187, i32 0, i32 81
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @setup_env(ptr noundef %189, i1 noundef zeroext false)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %191, i32 0, i32 32
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %194, i32 0, i32 81
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.env_options, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %199, i32 0, i32 32
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  call void @env_array_free(ptr noundef %201)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %202, i32 0, i32 32
  %204 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %203, ptr noundef @.str.157, ptr noundef @.str.158)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %205, i32 0, i32 32
  %207 = load ptr, ptr @conf, align 8
  %208 = getelementptr inbounds %struct.slurmd_config, ptr %207, i32 0, i32 35
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %206, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef %209)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %211, i32 0, i32 61
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %230

215:                                              ; preds = %111
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %216, i32 0, i32 61
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %220, i32 0, i32 32
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @_run_script_as_user(ptr noundef @.str.161, ptr noundef %218, ptr noundef %219, i32 noundef 5, ptr noundef %222)
  store i32 %223, ptr %6, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load i32, ptr %6, align 4
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str.162, i32 noundef %227)
  br label %229

229:                                              ; preds = %226, %215
  br label %230

230:                                              ; preds = %229, %111
  %231 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 205), align 8
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %236, i32 0, i32 32
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @_run_script_as_user(ptr noundef @.str.163, ptr noundef %234, ptr noundef %235, i32 noundef -1, ptr noundef %238)
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %233
  %243 = load i32, ptr %6, align 4
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.164, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %233
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = call i32 @spank_task_exit(ptr noundef %247, i32 noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = call i32 (ptr, ...) @error(ptr noundef @.str.165, i32 noundef %256)
  br label %258

258:                                              ; preds = %253, %246
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @task_g_post_term(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp eq i32 %262, 12
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %265, i32 0, i32 100
  store i8 1, ptr %266, align 2
  br label %280

267:                                              ; preds = %258
  %268 = load i32, ptr %6, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %271, i32 0, i32 22
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %6, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %277, i32 0, i32 22
  store i32 %276, ptr %278, align 4
  br label %279

279:                                              ; preds = %275, %270, %267
  br label %280

280:                                              ; preds = %279, %264
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %281, i32 0, i32 22
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %287, ptr %14, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i32, ptr %14, align 4
  %292 = call ptr @__errno_location() #9
  store i32 %291, ptr %292, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 2371, ptr noundef @__func__._wait_for_any_task) #11
  unreachable

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %298, i32 0, i32 22
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 10), align 8
  br label %301

301:                                              ; preds = %297, %294
  br label %302

302:                                              ; preds = %301
  %303 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 1)) #10
  store i32 %303, ptr %15, align 4
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i32, ptr %15, align 4
  %308 = call ptr @__errno_location() #9
  store i32 %307, ptr %308, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 2374, ptr noundef @__func__._wait_for_any_task) #11
  unreachable

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %280
  br label %312

312:                                              ; preds = %311, %104
  br label %313

313:                                              ; preds = %312, %73, %62
  %314 = load i32, ptr %8, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i8, ptr %4, align 1
  %318 = trunc i8 %317 to i1
  %319 = xor i1 %318, true
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i1 [ false, %313 ], [ %319, %316 ]
  br i1 %321, label %26, label %322, !llvm.loop !34

322:                                              ; preds = %320, %77, %49
  %323 = load i32, ptr %9, align 4
  ret i32 %323
}

; Function Attrs: nounwind
declare i32 @wait3(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @job_task_info_by_pid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 62
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 62
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %42

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %11, !llvm.loop !35

41:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %29, %9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @_log_task_exit(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.166, i64 noundef %16, i64 noundef %17)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.167, i64 noundef %31, i64 noundef %32, i32 noundef %35)
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
  %60 = select i1 %59, ptr @.str.169, ptr @.str.125
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.168, i64 noundef %53, i64 noundef %54, i32 noundef %56, ptr noundef %60)
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.170, i64 noundef %70, i64 noundef %71, i32 noundef %72)
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

declare ptr @env_array_copy(ptr noundef) #1

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) #1

declare void @env_array_free(ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

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
  %17 = alloca %struct.priv_state, align 8
  %18 = alloca [2 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %5
  store i32 0, ptr %6, align 4
  br label %201

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.171, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @_fork_child_with_wait_info(i32 noundef 0)
  store ptr %43, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.172, ptr noundef %46)
  store i32 -1, ptr %6, align 4
  br label %201

48:                                               ; preds = %42
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @_exec_wait_get_pid(ptr noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %147

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %59, i32 0, i32 80
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %70, i32 0, i32 46
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @container_g_join(i32 noundef %69, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.173, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %65, %58, %52
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @xstrdup(ptr noundef %82)
  %84 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %83, ptr %84, align 16
  %85 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %86, i32 0, i32 109
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.174)
  call void @_exit(i32 noundef 127) #11
  unreachable

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct.priv_state, ptr %17, i32 0, i32 2
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @drop_privileges(ptr noundef %94, i1 noundef zeroext true, ptr noundef %17, i1 noundef zeroext false)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.175)
  call void @_exit(i32 noundef 127) #11
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @_become_user(ptr noundef %100, ptr noundef %17)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.176)
  call void @_exit(i32 noundef 127) #11
  unreachable

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %106, i32 0, i32 34
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @chdir(ptr noundef %108) #10
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %112, i32 0, i32 34
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.177, ptr noundef %114)
  br label %116

116:                                              ; preds = %111, %105
  %117 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #10
  %118 = load ptr, ptr %16, align 8
  %119 = call i32 @_exec_wait_child_wait_for_parent(ptr noundef %118)
  br label %120

120:                                              ; preds = %145, %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @execve(ptr noundef %121, ptr noundef %122, ptr noundef %123) #10
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.178, ptr noundef %125)
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 23
  br i1 %129, label %134, label %130

130:                                              ; preds = %120
  %131 = call ptr @__errno_location() #9
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %136

134:                                              ; preds = %130, %120
  %135 = call i32 @sleep(i32 noundef 1)
  br label %145

136:                                              ; preds = %130
  %137 = call ptr @__errno_location() #9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.179, ptr noundef %141, ptr noundef %142)
  br label %146

144:                                              ; preds = %136
  br label %146

145:                                              ; preds = %134
  br label %120

146:                                              ; preds = %144, %140
  call void @_exit(i32 noundef 127) #11
  unreachable

147:                                              ; preds = %48
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @exec_wait_signal_child(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 (ptr, ...) @error(ptr noundef @.str.180, ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %16, align 8
  call void @_exec_wait_info_destroy(ptr noundef %155)
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 0, ptr %14, align 4
  br label %160

159:                                              ; preds = %154
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %188, %171, %160
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %14, align 4
  %164 = call i32 @waitpid(i32 noundef %162, ptr noundef %12, i32 noundef %163)
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = call ptr @__errno_location() #9
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %161

172:                                              ; preds = %167
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.181)
  store i32 0, ptr %12, align 4
  br label %189

174:                                              ; preds = %161
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = call i32 @sleep(i32 noundef 1)
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %10, align 4
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %15, align 4
  %184 = call i32 @killpg(i32 noundef %183, i32 noundef 9) #10
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %182, %177
  br label %187

186:                                              ; preds = %174
  br label %189

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %161

189:                                              ; preds = %186, %172
  %190 = load i32, ptr %15, align 4
  %191 = call i32 @killpg(i32 noundef %190, i32 noundef 9) #10
  %192 = load i32, ptr %12, align 4
  %193 = and i32 %192, 127
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr %12, align 4
  %197 = and i32 %196, 65280
  %198 = ashr i32 %197, 8
  store i32 %198, ptr %6, align 4
  br label %201

199:                                              ; preds = %189
  %200 = load i32, ptr %12, align 4
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %199, %195, %45, %27
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

declare i32 @spank_task_exit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

declare void @io_close_all(ptr noundef) #1

declare void @io_close_local_fds(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @nodelist_find(ptr noundef, ptr noundef) #1

declare ptr @slurm_cred_get_args(ptr noundef) #1

declare void @slurm_cred_unlock_args(ptr noundef) #1

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #1

declare void @slurm_seterrno(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
