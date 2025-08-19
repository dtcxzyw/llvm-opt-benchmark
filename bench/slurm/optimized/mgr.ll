; ModuleID = 'bench/slurm/original/mgr.ll'
source_filename = "bench/slurm/original/mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.complete_batch_script = type { ptr, i32, i32, i32, ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.priv_state = type { i32, i32, ptr, i32 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
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
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.job_env_t = type { i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@step_complete = dso_local global { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, [4 x i8], ptr, i32, i32, i8, [7 x i8], ptr, i32, [4 x i8], ptr } { %union.pthread_cond_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, i32 -1, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 -1, i8 1, [7 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"unlink(%s): %m\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%ps abort completed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"job %u abort completed\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"job %u completed with slurm_rc = %d, job_rc = %d\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"%ps completed with slurm_rc = %d, job_rc = %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rmdir(%s): %m\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"batch_stepd_step_rec_create() failed for job %u on %s: %s\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@_one_step_complete_msg.acct_sent = internal unnamed_addr global i1 false, align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"%s: ranks=%d-%d parent_rank=%d step_rc[0x%x]=%s\00", align 1
@__func__._one_step_complete_msg = private unnamed_addr constant [23 x i8] c"_one_step_complete_msg\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Rank %d sending complete to rank %d(%s), range %d to %d\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"%s: failed getting address for parent NodeName %s (parent rank %d)\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Rank %d sending complete to slurmctld instead, range %d to %d\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Rank %d sending complete to slurmctld, range %d to %d\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"sending complete to step_ctld host:%s\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
@_x11_signal_handler.run_once = internal unnamed_addr global i1 false, align 1
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
define dso_local ptr @mgr_launch_tasks_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.launch_tasks_response_msg, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @stepd_step_rec_create(ptr noundef %0, i16 noundef zeroext %2) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %67

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #18
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -4
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i16, ptr %19, align 8
  %.not17.i = icmp eq i16 %20, 0
  br i1 %.not17.i, label %21, label %25

21:                                               ; preds = %18, %15, %8
  %22 = tail call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %_send_launch_failure.exit

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.208, ptr noundef nonnull @__func__._send_launch_failure) #17
  br label %_send_launch_failure.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4272
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @nodelist_find(ptr noundef %27, ptr noundef %30) #17
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4272
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #17
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @slurm_cred_get_args(ptr noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  tail call void @slurm_cred_unlock_args(ptr noundef %41) #17
  %42 = tail call i32 @get_log_level() #17
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %25
  %45 = tail call ptr @slurm_strerror(i32 noundef %10) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.209, ptr noundef %45) #17
  br label %46

46:                                               ; preds = %44, %25
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
  %47 = load ptr, ptr %16, align 8
  %48 = load i16, ptr %19, align 8
  %49 = zext i16 %48 to i32
  %50 = srem i32 %31, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  call void @slurm_set_port(ptr noundef nonnull %4, i16 noundef zeroext %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 6002, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 214
  store i16 %2, ptr %56, align 2
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %40) #17
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull readonly align 8 dereferenceable(24) %11, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %58, align 8
  %.not18.i = icmp eq i32 %10, 0
  %59 = select i1 %.not18.i, i32 -1, i32 %10
  store i32 %59, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call fastcc i32 @_send_srun_resp_msg(ptr noundef %4, i32 noundef %62)
  %.not19.i = icmp eq i32 %63, 0
  br i1 %.not19.i, label %66, label %64

64:                                               ; preds = %46
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.210, ptr noundef nonnull @__func__._send_launch_failure) #17
  br label %66

66:                                               ; preds = %64, %46
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %_send_launch_failure.exit

_send_launch_failure.exit:                        ; preds = %21, %24, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %10, ptr %9, align 4
  br label %86

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = load i16, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i16 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @xstrdup(ptr noundef %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 776
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @xstrdup(ptr noundef %79) #17
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 784
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @xstrdup(ptr noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 896
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %67, %_send_launch_failure.exit
  ret ptr %7
}

declare ptr @stepd_step_rec_create(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @batch_finish(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.complete_batch_script, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %7, align 8
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, ptr noundef %.val, ptr noundef nonnull @.str.40) #17
  store ptr %8, ptr %6, align 8
  %9 = tail call fastcc i32 @_get_exit_code(ptr noundef %0)
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %10 = tail call i32 @unlink(ptr noundef %8) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %8) #17
  br label %14

14:                                               ; preds = %12, %2
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, -5
  br i1 %17, label %21, label %30

21:                                               ; preds = %14
  %22 = call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 2
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  br i1 %23, label %25, label %89

25:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull %18) #17
  br label %89

26:                                               ; preds = %21
  br i1 %23, label %27, label %89

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %29) #17
  br label %89

30:                                               ; preds = %14
  br i1 %.not, label %31, label %83

31:                                               ; preds = %30
  %32 = call i32 @get_log_level() #17
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef %1, i32 noundef %37) #17
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %40 = icmp eq i32 %39, 0
  %41 = icmp ne i32 %1, 0
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %38
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %1, %42 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 826
  %50 = load i8, ptr %49, align 2, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  %spec.select.i = select i1 %51, i32 253, i32 %44
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %spec.select.i, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %57, align 8
  store i32 %1, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %59, ptr %60, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 5018, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %62, align 8
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %64 = and i64 %63, 67108864
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %70, label %65

65:                                               ; preds = %43
  %66 = call i32 @get_log_level() #17
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @slurm_strerror(i32 noundef %1) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.212, ptr noundef %69, i32 noundef %44) #17
  br label %70

70:                                               ; preds = %68, %65, %43
  %71 = load ptr, ptr @working_cluster_rec, align 8
  %72 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %71) #17
  %.not1216.i = icmp eq i32 %72, 0
  br i1 %.not1216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %76
  %73 = call i32 @get_log_level() #17
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %.lr.ph.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.213, ptr noundef nonnull %18, i32 noundef 15) #17
  br label %76

76:                                               ; preds = %75, %.lr.ph.i
  %77 = call i32 @sleep(i32 noundef 15) #17
  %78 = load ptr, ptr @working_cluster_rec, align 8
  %79 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %78) #17
  %.not12.i = icmp eq i32 %79, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %76, %70
  %80 = load i32, ptr %3, align 4
  switch i32 %80, label %81 [
    i32 2021, label %_send_complete_batch_script_msg.exit
    i32 2017, label %_send_complete_batch_script_msg.exit
    i32 0, label %_send_complete_batch_script_msg.exit
  ]

81:                                               ; preds = %._crit_edge.i
  %82 = tail call ptr @__errno_location() #18
  store i32 %80, ptr %82, align 4
  br label %_send_complete_batch_script_msg.exit

_send_complete_batch_script_msg.exit:             ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

83:                                               ; preds = %30
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  %84 = call i32 @get_log_level() #17
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef %1, i32 noundef %87) #17
  br label %88

88:                                               ; preds = %86, %83
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  br label %89

89:                                               ; preds = %_send_complete_batch_script_msg.exit, %88, %25, %24, %27, %26
  %90 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %90, null
  br i1 %.not22, label %97, label %91

91:                                               ; preds = %89
  %92 = call i32 @rmdir(ptr noundef nonnull %90) #17
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %95) #17
  br label %97

97:                                               ; preds = %94, %91, %89
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_exit_code(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -4
  br i1 %4, label %70, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %.not49 = icmp eq i32 %6, 0
  br i1 %.not49, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.048 = phi i32 [ -2, %.lr.ph ], [ %.2, %59 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = tail call i32 @get_log_level() #17
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = trunc nuw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, i32 noundef %19) #17
  br label %59

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 145
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %31

26:                                               ; preds = %20
  %27 = tail call i32 @get_log_level() #17
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = trunc nuw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, i32 noundef %30) #17
  br label %.loopexit

31:                                               ; preds = %20
  %32 = shl i32 %25, 24
  %33 = and i32 %32, 2130706432
  %sext = add nuw i32 %33, 16777216
  %34 = icmp sgt i32 %sext, 33554431
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = tail call i32 @get_log_level() #17
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef %39, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %51 = load i32, ptr %50, align 4
  br label %.loopexit

52:                                               ; preds = %31
  %53 = and i32 %25, 255
  %54 = icmp eq i32 %53, 253
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = and i32 %.048, 255
  %.not = icmp eq i32 %56, 253
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %. = tail call i32 @llvm.smax.i32(i32 %58, i32 %25)
  br label %59

59:                                               ; preds = %52, %57, %55, %15, %18
  %.2 = phi i32 [ %.048, %18 ], [ %.048, %15 ], [ %., %57 ], [ %.048, %55 ], [ %25, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %8, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %59, %26, %29, %46
  %.1 = phi i32 [ %25, %29 ], [ %25, %26 ], [ %51, %46 ], [ %.2, %59 ]
  %63 = icmp eq i32 %.1, -2
  br i1 %63, label %.loopexit.thread, label %70

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not37 = icmp eq ptr %66, null
  br i1 %.not37, label %70, label %67

67:                                               ; preds = %.loopexit.thread
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit.thread, %67, %1
  %.033 = phi i32 [ 0, %1 ], [ %69, %67 ], [ -2, %.loopexit.thread ], [ %.1, %.loopexit ]
  ret i32 %.033
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepd_wait_for_children_slurmstepd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #18
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.stepd_wait_for_children_slurmstepd) #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %8 = icmp ne ptr %7, null
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), align 8
  %10 = icmp sgt i32 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %46

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 116), align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 92), align 4
  %14 = sub nsw i32 %12, %13
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @time(ptr noundef null) #17
  %18 = add nsw i64 %17, 60
  %19 = add nsw i64 %18, %16
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %30, %11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %22 = call i32 @bit_clear_count(ptr noundef %21) #17
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %28, i32 noundef %22, i32 noundef %29) #17
  br label %30

30:                                               ; preds = %27, %24
  %31 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @step_complete, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48), ptr noundef nonnull %2) #17
  %32 = icmp eq i32 %31, 110
  br i1 %32, label %33, label %20, !llvm.loop !14

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #17
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 112), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %37, i32 noundef %22, i32 noundef %38) #17
  br label %.thread

39:                                               ; preds = %20
  %40 = icmp eq i32 %22, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = call i32 @get_log_level() #17
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %45) #17
  br label %.thread

46:                                               ; preds = %6
  %47 = tail call i32 @get_log_level() #17
  %48 = icmp sgt i32 %47, 5
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, i32 noundef %50) #17
  br label %.thread

.thread:                                          ; preds = %36, %33, %46, %49, %39, %44, %41
  %51 = call fastcc i32 @_get_exit_code(ptr noundef %0)
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 120), align 8
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not11 = icmp eq i32 %52, 0
  br i1 %.not11, label %55, label %53

53:                                               ; preds = %.thread
  %54 = tail call ptr @__errno_location() #18
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.stepd_wait_for_children_slurmstepd) #19
  unreachable

55:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stepd_send_step_complete_msgs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.stepd_send_step_complete_msgs) #19
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @bit_size(ptr noundef nonnull %6) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.split16

.split16:                                         ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %.not.i = icmp ne ptr %11, null
  %12 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %12, %.not.i
  br i1 %or.cond.i, label %.lr.ph.i.preheader, label %.critedge

.lr.ph.i.preheader:                               ; preds = %.split16
  %zext = and i64 %8, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.sink.split.i
  %.247 = phi i32 [ %.449, %.sink.split.i ], [ -1, %.lr.ph.i.preheader ]
  %.144 = phi i32 [ %.2, %.sink.split.i ], [ -1, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.sink.split.i ], [ 0, %.lr.ph.i.preheader ]
  %.023.i = phi i1 [ %.not18.i, %.sink.split.i ], [ false, %.lr.ph.i.preheader ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %14 = tail call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %indvars.iv.i) #17
  %.not18.i = icmp ne i32 %14, 0
  br i1 %.not18.i, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select = select i1 %.023.i, i32 %.247, i32 %16
  br label %.sink.split.i

17:                                               ; preds = %.lr.ph.i
  br i1 %.023.i, label %_bit_getrange.exit.thread79, label %.sink.split.i

_bit_getrange.exit.thread79:                      ; preds = %17
  %18 = trunc nsw i64 %indvars.iv.i to i32
  %19 = add nsw i32 %18, -1
  br label %.split.preheader

.sink.split.i:                                    ; preds = %15, %17
  %.449 = phi i32 [ %.247, %17 ], [ %spec.select, %15 ]
  %.2 = phi i32 [ %.144, %17 ], [ %16, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %20, label %_bit_getrange.exit, label %.lr.ph.i, !llvm.loop !15

_bit_getrange.exit:                               ; preds = %.sink.split.i
  br i1 %.not18.i, label %.split.preheader, label %.critedge

.split.preheader:                                 ; preds = %_bit_getrange.exit.thread79, %_bit_getrange.exit
  %.04362.ph = phi i32 [ %.2, %_bit_getrange.exit ], [ %19, %_bit_getrange.exit.thread79 ]
  %.04561.ph = phi i32 [ %.449, %_bit_getrange.exit ], [ %.247, %_bit_getrange.exit.thread79 ]
  br label %.split

.thread:                                          ; preds = %5, %7
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  tail call fastcc void @_one_step_complete_msg(ptr noundef %0, i32 noundef %21, i32 noundef %21)
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %48, label %23

23:                                               ; preds = %.thread
  %24 = tail call ptr @__errno_location() #18
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.stepd_send_step_complete_msgs) #19
  unreachable

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %.064 = phi i32 [ 0, %.split.preheader ], [ %30, %.split.backedge ]
  %.01563 = phi i1 [ false, %.split.preheader ], [ %spec.select54, %.split.backedge ]
  %.04362 = phi i32 [ %.04362.ph, %.split.preheader ], [ %.04362.be, %.split.backedge ]
  %.04561 = phi i32 [ %.04561.ph, %.split.preheader ], [ %.04561.be, %.split.backedge ]
  %25 = icmp eq i32 %.064, 0
  %26 = icmp eq i32 %.04561, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  %spec.select53 = select i1 %or.cond, i32 -1, i32 %.04561
  %spec.select54 = select i1 %or.cond, i1 true, i1 %.01563
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %28 = add i32 %27, 1
  %29 = add i32 %28, %spec.select53
  %30 = add i32 %.04362, 1
  %31 = add i32 %30, %27
  tail call fastcc void @_one_step_complete_msg(ptr noundef %0, i32 noundef %29, i32 noundef %31)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %.not.i25 = icmp ne ptr %32, null
  %33 = icmp slt i32 %30, %9
  %or.cond.i26 = and i1 %33, %.not.i25
  br i1 %or.cond.i26, label %.lr.ph.preheader.i28, label %._crit_edge

.lr.ph.preheader.i28:                             ; preds = %.split
  %34 = sext i32 %30 to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.sink.split.i33, %.lr.ph.preheader.i28
  %.651 = phi i32 [ %spec.select53, %.lr.ph.preheader.i28 ], [ %.8, %.sink.split.i33 ]
  %.4 = phi i32 [ %.04362, %.lr.ph.preheader.i28 ], [ %.5, %.sink.split.i33 ]
  %indvars.iv.i30 = phi i64 [ %34, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i35, %.sink.split.i33 ]
  %.023.i31 = phi i1 [ false, %.lr.ph.preheader.i28 ], [ %.not18.i32, %.sink.split.i33 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 128), align 8
  %36 = tail call i32 @slurm_bit_test(ptr noundef %35, i64 noundef %indvars.iv.i30) #17
  %.not18.i32 = icmp ne i32 %36, 0
  br i1 %.not18.i32, label %37, label %39

37:                                               ; preds = %.lr.ph.i29
  %38 = trunc nsw i64 %indvars.iv.i30 to i32
  %spec.select55 = select i1 %.023.i31, i32 %.651, i32 %38
  br label %.sink.split.i33

39:                                               ; preds = %.lr.ph.i29
  br i1 %.023.i31, label %40, label %.sink.split.i33

40:                                               ; preds = %39
  %41 = trunc nsw i64 %indvars.iv.i30 to i32
  %42 = add nsw i32 %41, -1
  br label %.split.backedge

.sink.split.i33:                                  ; preds = %37, %39
  %.8 = phi i32 [ %.651, %39 ], [ %spec.select55, %37 ]
  %.5 = phi i32 [ %.4, %39 ], [ %38, %37 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i30, 1
  %lftr.wideiv.i36 = trunc i64 %indvars.iv.next.i35 to i32
  %exitcond.not.i37 = icmp eq i32 %9, %lftr.wideiv.i36
  br i1 %exitcond.not.i37, label %_bit_getrange.exit39, label %.lr.ph.i29, !llvm.loop !15

_bit_getrange.exit39:                             ; preds = %.sink.split.i33
  br i1 %.not18.i32, label %.split.backedge, label %._crit_edge

.split.backedge:                                  ; preds = %_bit_getrange.exit39, %40
  %.04362.be = phi i32 [ %.5, %_bit_getrange.exit39 ], [ %42, %40 ]
  %.04561.be = phi i32 [ %.8, %_bit_getrange.exit39 ], [ %.651, %40 ]
  br label %.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.split, %_bit_getrange.exit39
  br i1 %spec.select54, label %44, label %.critedge

.critedge:                                        ; preds = %.split16, %_bit_getrange.exit, %._crit_edge
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  tail call fastcc void @_one_step_complete_msg(ptr noundef %0, i32 noundef %43, i32 noundef %43)
  br label %44

44:                                               ; preds = %._crit_edge, %.critedge
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not23 = icmp eq i32 %45, 0
  br i1 %.not23, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #18
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.stepd_send_step_complete_msgs) #19
  unreachable

48:                                               ; preds = %44, %.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @mgr_launch_batch_job_setup(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_update_node_msg, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = tail call ptr @batch_stepd_step_rec_create(ptr noundef %0) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @slurm_strerror(i32 noundef %14) #17
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %9, ptr noundef %12, ptr noundef %15) #17
  br label %144

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -5
  %21 = load ptr, ptr @conf, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %25 = load i32, ptr %24, align 8
  br i1 %20, label %26, label %28

26:                                               ; preds = %17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.197, ptr noundef %23, i32 noundef %25) #17
  br label %30

28:                                               ; preds = %17
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.198, ptr noundef %23, i32 noundef %25, i32 noundef %19) #17
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 488) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #18
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 17
  br i1 %.not.i, label %48, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.199, ptr noundef nonnull %5) #17
  %38 = load i32, ptr %34, align 4
  %39 = icmp eq i32 %38, 28
  br i1 %39, label %40, label %_make_batch_dir.exit.thread

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_init_update_node_msg(ptr noundef nonnull %4) #17
  %41 = load ptr, ptr @conf, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 512, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @.str.200, ptr %46, align 8
  %47 = call i32 @slurm_update_node(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_make_batch_dir.exit.thread

48:                                               ; preds = %33, %30
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @chown(ptr noundef nonnull %5, i32 noundef -1, i32 noundef %50) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.201, ptr noundef nonnull %5) #17
  br label %_make_batch_dir.exit.thread

55:                                               ; preds = %48
  %56 = call i32 @chmod(ptr noundef nonnull %5, i32 noundef 488) #17
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %_make_batch_dir.exit

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.202, ptr noundef nonnull %5) #17
  br label %_make_batch_dir.exit.thread

_make_batch_dir.exit.thread:                      ; preds = %36, %40, %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store ptr null, ptr %60, align 8
  br label %116

_make_batch_dir.exit:                             ; preds = %55
  %61 = call ptr @xstrdup(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %116, label %64

64:                                               ; preds = %_make_batch_dir.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %66 = load ptr, ptr %65, align 8
  call void @slurm_xfree(ptr noundef %66) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.203, ptr noundef nonnull @__func__._make_batch_script) #17
  br label %_make_batch_script.exit.thread

72:                                               ; preds = %64
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.204, ptr noundef nonnull @__func__._make_batch_script) #17
  br label %_make_batch_script.exit.thread

78:                                               ; preds = %72
  %.val.i = load ptr, ptr %62, align 8
  %79 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, ptr noundef %.val.i, ptr noundef nonnull @.str.40) #17
  store ptr %79, ptr %3, align 8
  %80 = call i32 (ptr, i32, ...) @open(ptr noundef %79, i32 noundef 524482, i32 noundef 448) #17
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.205, ptr noundef %79) #17
  br label %107

84:                                               ; preds = %78
  %85 = and i64 %73, 2147483647
  %86 = call i32 @ftruncate(i32 noundef %80, i64 noundef %85) #17
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.206, ptr noundef nonnull @__func__._make_batch_script, i32 noundef %74, ptr noundef %79) #17
  %90 = call i32 @close(i32 noundef %80) #17
  br label %107

91:                                               ; preds = %84
  %92 = call ptr @mmap(ptr noundef null, i64 noundef %85, i32 noundef 3, i32 noundef 1, i32 noundef %80, i64 noundef 0) #17
  %93 = icmp eq ptr %92, inttoptr (i64 -1 to ptr)
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__._make_batch_script) #17
  %96 = call i32 @close(i32 noundef %80) #17
  br label %107

97:                                               ; preds = %91
  %98 = call i32 @close(i32 noundef %80) #17
  %99 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %99, i64 %85, i1 false)
  %100 = call i32 @munmap(ptr noundef %92, i64 noundef %85) #17
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @chown(ptr noundef %79, i32 noundef %102, i32 noundef -1) #17
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.201, ptr noundef %79) #17
  br label %107

107:                                              ; preds = %105, %94, %88, %82
  %108 = call i32 @unlink(ptr noundef %79) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %_make_batch_script.exit.thread

_make_batch_script.exit.thread:                   ; preds = %70, %76, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %65, align 8
  store ptr %79, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %112 = load ptr, ptr @conf, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4272
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @env_array_for_batch_job(ptr noundef nonnull %111, ptr noundef nonnull %0, ptr noundef %114) #17
  br label %144

116:                                              ; preds = %_make_batch_script.exit.thread, %_make_batch_dir.exit.thread, %_make_batch_dir.exit
  %117 = phi ptr [ %60, %_make_batch_dir.exit.thread ], [ %62, %_make_batch_dir.exit ], [ %62, %_make_batch_script.exit.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr @conf, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4128
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @__errno_location() #18
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @slurm_strerror(i32 noundef %124) #17
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %119, ptr noundef %122, ptr noundef %125) #17
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %128 = load i8, ptr %127, align 8, !range !8, !noundef !9
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = call i32 @get_log_level() #17
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %134) #17
  br label %135

135:                                              ; preds = %130, %133, %116
  %136 = load ptr, ptr %117, align 8
  %.not21 = icmp eq ptr %136, null
  br i1 %.not21, label %143, label %137

137:                                              ; preds = %135
  %138 = call i32 @rmdir(ptr noundef nonnull %136) #17
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %117, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %141) #17
  br label %143

143:                                              ; preds = %140, %137, %135
  call void @slurm_xfree(ptr noundef nonnull %117) #17
  store i32 4010, ptr %123, align 4
  br label %144

144:                                              ; preds = %143, %109, %7
  %.0 = phi ptr [ null, %143 ], [ %6, %109 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @batch_stepd_step_rec_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @env_array_for_batch_job(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @bit_clear_count(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_one_step_complete_msg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.step_complete_msg, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp eq i32 %1, -1
  %12 = icmp eq i32 %2, -1
  %13 = and i1 %12, %10
  %.029 = select i1 %13, i32 0, i32 %2
  %14 = and i1 %11, %10
  %.028 = select i1 %14, i32 0, i32 %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i32 %.028, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.029, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 826
  %20 = load i8, ptr %19, align 2, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %spec.select = select i1 %21, i32 253, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %spec.select, ptr %23, align 8
  %24 = tail call ptr @jobacctinfo_create(ptr noundef null) #17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %24, ptr %25, align 8
  %.b30 = load i1, ptr @_one_step_complete_msg.acct_sent, align 1
  br i1 %.b30, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %29 = load ptr, ptr %28, align 8
  tail call void @jobacctinfo_aggregate(ptr noundef %27, ptr noundef %29) #17
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 144), align 8
  %31 = tail call i32 @jobacctinfo_getinfo(ptr noundef %30, i32 noundef 0, ptr noundef %24, i16 noundef zeroext 11008) #17
  store i1 true, ptr @_one_step_complete_msg.acct_sent, align 1
  br label %32

32:                                               ; preds = %26, %3
  %33 = tail call i32 @get_log_level() #17
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), align 8
  %37 = tail call ptr @slurm_strerror(i32 noundef %spec.select) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._one_step_complete_msg, i32 noundef %.028, i32 noundef %.029, i32 noundef %36, i32 noundef %spec.select, ptr noundef %37) #17
  br label %38

38:                                               ; preds = %35, %32
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i16 5016, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %5, ptr %41, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), align 8
  %.not = icmp eq i32 %42, -1
  %43 = call i32 @get_log_level() #17
  %44 = icmp sgt i32 %43, 6
  br i1 %.not, label %68, label %45

45:                                               ; preds = %38
  br i1 %44, label %46, label %50

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.45, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %.028, i32 noundef %.029) #17
  br label %50

50:                                               ; preds = %46, %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  %52 = call i32 @slurm_conf_get_addr(ptr noundef %51, ptr noundef nonnull %4, i16 noundef zeroext 0) #17
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %.lr.ph, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._one_step_complete_msg, ptr noundef %54, i32 noundef %55) #17
  br label %._crit_edge

57:                                               ; preds = %61
  %58 = add nuw nsw i32 %.135, 1
  %exitcond.not = icmp eq i32 %.135, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %50, %57
  %.135 = phi i32 [ %58, %57 ], [ 0, %50 ]
  %.not34 = icmp eq i32 %.135, 0
  br i1 %.not34, label %61, label %59

59:                                               ; preds = %.lr.ph
  %60 = call i32 @sleep(i32 noundef 1) #17
  br label %61

61:                                               ; preds = %59, %.lr.ph
  %62 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #17
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %.loopexit, label %57

._crit_edge:                                      ; preds = %57, %53
  %66 = call i32 @get_log_level() #17
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %.sink.split, label %70

68:                                               ; preds = %38
  br i1 %44, label %.sink.split, label %70

.sink.split:                                      ; preds = %68, %._crit_edge
  %.str.48.sink = phi ptr [ @.str.47, %._crit_edge ], [ @.str.48, %68 ]
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.48.sink, i32 noundef %69, i32 noundef %.028, i32 noundef %.029) #17
  br label %70

70:                                               ; preds = %.sink.split, %68, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %72 = load ptr, ptr %71, align 8
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %.preheader, label %76

.preheader:                                       ; preds = %70
  %73 = load ptr, ptr @working_cluster_rec, align 8
  %74 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %73) #17
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.lr.ph37, label %.loopexit

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @slurm_msg_t_init(ptr noundef nonnull %7) #17
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %79 = load i16, ptr %78, align 8
  %80 = call i32 @slurm_conf_get_addr(ptr noundef %77, ptr noundef nonnull %4, i16 noundef zeroext %79) #17
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %82, align 8
  %83 = call i32 @get_log_level() #17
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %71, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.49, ptr noundef %86) #17
  br label %87

87:                                               ; preds = %85, %76
  %88 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0) #17
  %.not33 = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not33, label %.loopexit, label %104

.lr.ph37:                                         ; preds = %.preheader, %94
  %.236 = phi i32 [ %89, %94 ], [ 1, %.preheader ]
  %89 = add nuw nsw i32 %.236, 1
  %90 = icmp eq i32 %.236, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph37
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %92) #17
  br label %94

94:                                               ; preds = %91, %.lr.ph37
  %95 = call i32 @sleep(i32 noundef 60) #17
  %96 = load ptr, ptr @working_cluster_rec, align 8
  %97 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %96) #17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.lr.ph37, label %._crit_edge38, !llvm.loop !18

._crit_edge38:                                    ; preds = %94
  %99 = call i32 @get_log_level() #17
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %._crit_edge38
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, i32 noundef %102) #17
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.preheader, %101, %._crit_edge38, %87
  %103 = load ptr, ptr %25, align 8
  call void @jobacctinfo_destroy(ptr noundef %103) #17
  br label %104

104:                                              ; preds = %87, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #18
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.set_job_state) #19
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %9) #17
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #18
  store i32 %10, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 936, ptr noundef nonnull @__func__.set_job_state) #17
  br label %14

14:                                               ; preds = %11, %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #18
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.set_job_state) #19
  unreachable

18:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @job_manager(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.log_options_t, align 8
  %5 = alloca %struct.priv_state, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.priv_state, align 8
  %10 = alloca %struct.jobacct_id_t, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.rusage, align 8
  %20 = alloca %struct.jobacct_id_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.priv_state, align 8
  %23 = alloca %struct.conmgr_callback_t, align 8
  %24 = alloca %struct.conmgr_work_control_t, align 8
  %25 = alloca [2 x i32], align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.conmgr_callback_t, align 8
  %28 = alloca %struct.conmgr_work_control_t, align 8
  %29 = tail call i32 @get_log_level() #17
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %34 = load i32, ptr %33, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull %32, i32 noundef %34) #17
  br label %35

35:                                               ; preds = %31, %1
  %36 = tail call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call i32 @get_log_level() #17
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #17
  br label %42

42:                                               ; preds = %38, %41, %35
  %43 = tail call i32 @set_oom_adj(i32 noundef -1000) #17
  %44 = tail call i32 @get_log_level() #17
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @getpid() #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, i32 noundef %47) #17
  br label %48

48:                                               ; preds = %46, %42
  %49 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %.not111 = icmp eq ptr %49, null
  br i1 %.not111, label %60, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @strtol(ptr noundef nonnull captures(none) %49, ptr noundef null, i32 noundef 10) #17
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 999
  %or.cond = icmp ult i32 %53, 2000
  br i1 %or.cond, label %54, label %60

54:                                               ; preds = %50
  %55 = tail call i32 @get_log_level() #17
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, i32 noundef %52) #17
  br label %58

58:                                               ; preds = %57, %54
  %59 = tail call i32 @set_oom_adj(i32 noundef %52) #17
  br label %60

60:                                               ; preds = %50, %58, %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %62 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.thread252, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %67 [
    i32 -4, label %.thread253
    i32 -6, label %.thread253
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = tail call i32 @mpi_process_env(ptr noundef nonnull %68) #17
  %.not114 = icmp eq i32 %69, 0
  br i1 %.not114, label %70, label %.thread

70:                                               ; preds = %67
  %.pre = load i8, ptr %61, align 1, !range !8
  %71 = trunc nuw i8 %.pre to i1
  br i1 %71, label %.thread252, label %.thread253

.thread253:                                       ; preds = %64, %64, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %74 [
    i32 -4, label %.thread252
    i32 -6, label %.thread252
  ]

74:                                               ; preds = %.thread253
  %75 = tail call i32 @switch_g_job_preinit(ptr noundef nonnull %0) #17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread, label %.thread252

.thread252:                                       ; preds = %60, %.thread253, %.thread253, %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %.thread252
  %81 = tail call i32 @proctrack_g_create(ptr noundef nonnull %0) #17
  %.not117 = icmp eq i32 %81, 0
  br i1 %.not117, label %82, label %.thread.sink.split

82:                                               ; preds = %80, %.thread252
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, -4
  br i1 %85, label %86, label %366

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @container_g_stepd_create(i32 noundef %89, ptr noundef nonnull %0) #17
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._spawn_job_container, i32 noundef %89) #17
  br label %_spawn_job_container.exit

93:                                               ; preds = %86
  %94 = tail call i32 @get_log_level() #17
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %97

97:                                               ; preds = %96, %93
  %98 = tail call i32 @spank_init(ptr noundef nonnull %0) #17
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._spawn_job_container) #17
  tail call void @close_slurmd_conn(i32 noundef 1011) #17
  br label %_spawn_job_container.exit

102:                                              ; preds = %97
  %103 = tail call i32 @get_log_level() #17
  %104 = icmp sgt i32 %103, 5
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %106

106:                                              ; preds = %105, %102
  %107 = tail call i32 @task_g_pre_setuid(ptr noundef nonnull %0) #17
  %.not108.i = icmp eq i32 %107, 0
  br i1 %.not108.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %_spawn_job_container.exit

110:                                              ; preds = %106
  %111 = tail call i32 @acct_gather_profile_g_task_start(i32 noundef 0) #17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %113 = load i16, ptr %112, align 4
  %.not109.i = icmp eq i16 %113, 0
  br i1 %.not109.i, label %178, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %115 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %22, i1 noundef zeroext false) #17
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread.i, label %117

117:                                              ; preds = %114
  %118 = call i32 @setup_x11_forward(ptr noundef nonnull %0) #17
  %.not110.i = icmp eq i32 %118, 0
  br i1 %.not110.i, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #17
  call void @_exit(i32 noundef 127) #19
  unreachable

121:                                              ; preds = %117
  %122 = call i32 @reclaim_privileges(ptr noundef nonnull %22) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread.i, label %124

124:                                              ; preds = %121
  store ptr @_x11_signal_handler, ptr %23, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.60, ptr %126, align 8
  store i32 1, ptr %24, align 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 16, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 15, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %130, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %23, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %24, ptr noundef nonnull @__func__._spawn_job_container) #17
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 560), align 8
  %132 = call ptr @xstrcasestr(ptr noundef %131, ptr noundef nonnull @.str.85) #17
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_need_join_container.exit.i, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1528), align 8
  %135 = call ptr @xstrcasestr(ptr noundef %134, ptr noundef nonnull @.str.86) #17
  %.not1.i.i = icmp eq ptr %135, null
  br i1 %.not1.i.i, label %136, label %_need_join_container.exit.i

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 -1, ptr %25, align 8
  %137 = call i32 @pipe(ptr noundef nonnull %25) #17
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %161

141:                                              ; preds = %136
  %142 = call i32 @fork() #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call fastcc void @_setup_x11_child(ptr noundef %25, ptr noundef nonnull %0)
  unreachable

145:                                              ; preds = %141
  %146 = icmp sgt i32 %142, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  %148 = call fastcc i32 @_setup_x11_parent(ptr noundef %25, i32 noundef %142, ptr noundef %26)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @slurm_xfree(ptr noundef nonnull %149) #17
  %150 = load ptr, ptr %26, align 8
  %.not111.i = icmp eq ptr %150, null
  br i1 %.not111.i, label %152, label %151

151:                                              ; preds = %147
  store ptr %150, ptr %149, align 8
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %155

153:                                              ; preds = %145
  %154 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #17
  br label %155

155:                                              ; preds = %153, %152
  %.2.i = phi i32 [ %148, %152 ], [ -1, %153 ]
  %156 = load i32, ptr %25, align 8
  %157 = call i32 @close(i32 noundef %156) #17
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @close(i32 noundef %159) #17
  br label %161

161:                                              ; preds = %155, %139
  %.1100.i = phi i32 [ -1, %139 ], [ %.2.i, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %163

_need_join_container.exit.i:                      ; preds = %133, %124
  %162 = call fastcc i32 @_set_xauthority(ptr noundef nonnull %0)
  br label %163

163:                                              ; preds = %_need_join_container.exit.i, %161
  %.3.i = phi i32 [ %.1100.i, %161 ], [ %162, %_need_join_container.exit.i ]
  %.not112.i = icmp eq i32 %.3.i, 0
  br i1 %.not112.i, label %164, label %177

164:                                              ; preds = %163
  %165 = call i32 @get_log_level() #17
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %169 = load i32, ptr %168, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63, i32 noundef %169) #17
  br label %170

170:                                              ; preds = %167, %164
  %171 = call i32 @get_log_level() #17
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %.thread127.i

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %175 = load ptr, ptr %174, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, ptr noundef %175) #17
  br label %.thread127.i

.thread.i:                                        ; preds = %121, %114
  %.str.57.sink.i = phi ptr [ @.str.57, %114 ], [ @.str.59, %121 ]
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.57.sink.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_spawn_job_container.exit

.thread127.i:                                     ; preds = %173, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %178

177:                                              ; preds = %163
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @close_slurmd_conn(i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %330

178:                                              ; preds = %.thread127.i, %110
  %179 = call i32 @fork() #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #17
  %183 = call i32 @setsid() #17
  %184 = call i32 @set_oom_adj(i32 noundef 0) #17
  %185 = call i32 @acct_gather_profile_g_child_forked() #17
  %186 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef null) #17
  %187 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #17
  %188 = call i32 @sleep(i32 noundef 1) #17
  call void @_exit(i32 noundef 0) #19
  unreachable

189:                                              ; preds = %178
  %190 = icmp slt i32 %179, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = tail call ptr @__errno_location() #18
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @close_slurmd_conn(i32 noundef %193) #17
  br label %330

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %179, ptr %196, align 4
  %197 = call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %179) #17
  %.not113.i = icmp eq i32 %197, 0
  br i1 %.not113.i, label %202, label %198

198:                                              ; preds = %195
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._spawn_job_container, ptr noundef nonnull %87, i32 noundef %179) #17
  %200 = call i32 @killpg(i32 noundef %179, i32 noundef 9) #17
  %201 = call i32 @kill(i32 noundef %179, i32 noundef 9) #17
  call void @close_slurmd_conn(i32 noundef %197) #17
  br label %330

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %204, ptr %205, align 4
  store i32 %204, ptr %20, align 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %206, align 8
  %207 = load i64, ptr %77, align 8
  %208 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %207) #17
  %209 = call i32 @jobacct_gather_add_task(i32 noundef %179, ptr noundef nonnull %20, i32 noundef 1) #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 2)
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not114.i = icmp eq ptr %210, null
  br i1 %.not114.i, label %211, label %213

211:                                              ; preds = %202
  %212 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true) #17
  br label %213

213:                                              ; preds = %211, %202
  %214 = call fastcc i32 @_run_spank_func(i32 noundef 8, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.thread134.i, label %217

.thread134.i:                                     ; preds = %213
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #17
  br label %222

217:                                              ; preds = %213
  %218 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %219 = and i16 %218, 128
  %.not115.i = icmp eq i16 %219, 0
  br i1 %.not115.i, label %.thread130.i, label %220

220:                                              ; preds = %217
  %221 = call fastcc i32 @_run_prolog_epilog(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not116.i = icmp eq i32 %221, 0
  br i1 %.not116.i, label %.thread130.i, label %222

222:                                              ; preds = %220, %.thread134.i
  %.5137.i = phi i32 [ -1, %.thread134.i ], [ %221, %220 ]
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not117.i = icmp eq i32 %223, 0
  br i1 %.not117.i, label %226, label %224

224:                                              ; preds = %222
  %225 = tail call ptr @__errno_location() #18
  store i32 %223, ptr %225, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._spawn_job_container) #19
  unreachable

226:                                              ; preds = %222
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not118.i = icmp eq i32 %227, 0
  br i1 %.not118.i, label %228, label %229

228:                                              ; preds = %226
  store i32 %.5137.i, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %229

229:                                              ; preds = %228, %226
  %230 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not119.i = icmp eq i32 %230, 0
  br i1 %.not119.i, label %.preheader.i, label %234

.preheader.i:                                     ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %232 = load i32, ptr %231, align 4
  %.not145.i = icmp eq i32 %232, 0
  br i1 %.not145.i, label %.thread130.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %236

234:                                              ; preds = %229
  %235 = tail call ptr @__errno_location() #18
  store i32 %230, ptr %235, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._spawn_job_container) #19
  unreachable

236:                                              ; preds = %245, %.lr.ph.i
  %237 = phi i32 [ %232, %.lr.ph.i ], [ %246, %245 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %245 ]
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 148
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 256, ptr %241, align 4
  %.pre.i = load i32, ptr %231, align 4
  br label %245

245:                                              ; preds = %244, %236
  %246 = phi i32 [ %237, %236 ], [ %.pre.i, %244 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next.i, %247
  br i1 %248, label %236, label %.thread130.i, !llvm.loop !19

.thread130.i:                                     ; preds = %245, %.preheader.i, %220, %217
  %.5133.i = phi i32 [ 0, %220 ], [ 0, %217 ], [ %.5137.i, %.preheader.i ], [ %.5137.i, %245 ]
  call void @close_slurmd_conn(i32 noundef %.5133.i) #17
  br label %249

249:                                              ; preds = %252, %.thread130.i
  %250 = call i32 @wait4(i32 noundef %179, ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %19) #17
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.critedge.i

252:                                              ; preds = %249
  %253 = tail call ptr @__errno_location() #18
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %249, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %252, %249
  %256 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %257 = call i16 @llvm.umax.i16(i16 %256, i16 5)
  %258 = zext i16 %257 to i32
  %259 = call zeroext i1 @pause_for_job_completion(i32 noundef %89, i32 noundef %258, i1 noundef zeroext true) #17
  br i1 %259, label %261, label %260

260:                                              ; preds = %.critedge.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.71) #17
  br label %261

261:                                              ; preds = %260, %.critedge.i
  %262 = call ptr @jobacct_gather_remove_task(i32 noundef 0) #17
  %.not120139.i = icmp eq ptr %262, null
  br i1 %.not120139.i, label %._crit_edge.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %264

264:                                              ; preds = %_local_jobacctinfo_aggregate.exit.i, %.lr.ph140.i
  %265 = phi ptr [ %262, %.lr.ph140.i ], [ %305, %_local_jobacctinfo_aggregate.exit.i ]
  %266 = call i32 @jobacctinfo_setinfo(ptr noundef nonnull %265, i32 noundef 2, ptr noundef nonnull %19, i16 noundef zeroext 11008) #17
  %267 = load ptr, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  store i64 0, ptr %268, align 8
  %269 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4
  call void @gpu_get_tres_pos(ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 144
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 192
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %273, ptr %276, align 8
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %274, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store i64 %279, ptr %281, align 8
  %282 = load i32, ptr %17, align 4
  %.not.i122.i = icmp eq i32 %282, -1
  br i1 %.not.i122.i, label %290, label %283

283:                                              ; preds = %264
  %284 = load ptr, ptr %270, align 8
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %274, align 8
  %289 = getelementptr inbounds i64, ptr %288, i64 %285
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %283, %264
  %291 = load i32, ptr %18, align 4
  %.not13.i.i = icmp eq i32 %291, -1
  br i1 %.not13.i.i, label %_local_jobacctinfo_aggregate.exit.i, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %270, align 8
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds i64, ptr %293, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %274, align 8
  %298 = getelementptr inbounds i64, ptr %297, i64 %294
  store i64 %296, ptr %298, align 8
  br label %_local_jobacctinfo_aggregate.exit.i

_local_jobacctinfo_aggregate.exit.i:              ; preds = %292, %290
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %265, i64 248
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %301, ptr %304, align 8
  call void @jobacctinfo_aggregate(ptr noundef %269, ptr noundef nonnull %265) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @jobacctinfo_destroy(ptr noundef nonnull %265) #17
  %305 = call ptr @jobacct_gather_remove_task(i32 noundef 0) #17
  %.not120.i = icmp eq ptr %305, null
  br i1 %.not120.i, label %._crit_edge.i, label %264, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_local_jobacctinfo_aggregate.exit.i, %261
  %306 = call i32 @acct_gather_profile_g_task_end(i32 noundef %179) #17
  %307 = load i32, ptr %203, align 8
  store i32 %307, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void @acct_gather_profile_endpoll() #17
  %308 = call i32 @acct_gather_profile_g_node_step_end() #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @step_terminate_monitor_start(ptr noundef nonnull %0) #17
  %309 = load i64, ptr %77, align 8
  %310 = call i32 @proctrack_g_signal(i64 noundef %309, i32 noundef 9) #17
  %311 = load i64, ptr %77, align 8
  %312 = call i32 @proctrack_g_wait(i64 noundef %311) #17
  call void @step_terminate_monitor_stop() #17
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %314 = load i32, ptr %313, align 4
  %.not146.i = icmp eq i32 %314, 0
  br i1 %.not146.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge.i
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 826
  br label %319

._crit_edge144.i:                                 ; preds = %326, %._crit_edge.i
  %317 = call i32 @acct_gather_profile_fini() #17
  %318 = call i32 @task_g_post_step(ptr noundef nonnull %0) #17
  br label %330

319:                                              ; preds = %326, %.lr.ph143.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next149.i, %326 ]
  %320 = load ptr, ptr %315, align 8
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv148.i
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @task_g_post_term(ptr noundef nonnull %0, ptr noundef %322) #17
  %324 = icmp eq i32 %323, 12
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  store i8 1, ptr %316, align 2
  br label %326

326:                                              ; preds = %325, %319
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %327 = load i32, ptr %313, align 4
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next149.i, %328
  br i1 %329, label %319, label %._crit_edge144.i, !llvm.loop !22

330:                                              ; preds = %._crit_edge144.i, %198, %191, %177
  %.4.i = phi i32 [ %193, %191 ], [ %197, %198 ], [ %.5133.i, %._crit_edge144.i ], [ -1, %177 ]
  store ptr @_x11_signal_handler, ptr %27, align 8
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.60, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  store i32 1, ptr %28, align 8
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %334, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %27, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %28, ptr noundef nonnull @__func__._spawn_job_container) #17
  %335 = call i32 @get_log_level() #17
  %336 = icmp sgt i32 %335, 5
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %338

338:                                              ; preds = %337, %330
  %339 = call i32 @spank_fini(ptr noundef nonnull %0) #17
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #17
  br label %343

343:                                              ; preds = %341, %338
  %344 = call i32 @get_log_level() #17
  %345 = icmp sgt i32 %344, 5
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %347

347:                                              ; preds = %346, %343
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  br label %351

351:                                              ; preds = %350, %347
  %352 = icmp eq i32 %.4.i, 0
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %354 = icmp ne i32 %353, 0
  %or.cond.i = select i1 %352, i1 true, i1 %354
  br i1 %or.cond.i, label %356, label %355

355:                                              ; preds = %351
  store i32 %.4.i, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %356

356:                                              ; preds = %355, %351
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  call void @switch_g_extern_step_fini(i32 noundef %89) #17
  %357 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %358 = and i16 %357, 128
  %.not121.i = icmp eq i16 %358, 0
  br i1 %.not121.i, label %_spawn_job_container.exit, label %359

359:                                              ; preds = %356
  %360 = call zeroext i1 @pause_for_job_completion(i32 noundef %89, i32 noundef 0, i1 noundef zeroext true) #17
  %361 = call fastcc i32 @_run_prolog_epilog(ptr noundef nonnull %0, i1 noundef zeroext true)
  %362 = load i32, ptr %88, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @epilog_complete(i32 noundef %362, ptr noundef %364, i32 noundef %361) #17
  br label %_spawn_job_container.exit

_spawn_job_container.exit:                        ; preds = %91, %100, %108, %.thread.i, %356, %359
  %.0.i = phi i32 [ -1, %91 ], [ 1011, %100 ], [ -1, %108 ], [ %.4.i, %359 ], [ %.4.i, %356 ], [ -1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1141

366:                                              ; preds = %82
  %367 = tail call i32 @get_log_level() #17
  %368 = icmp sgt i32 %367, 5
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.23) #17
  br label %370

370:                                              ; preds = %369, %366
  %371 = tail call i32 @spank_init(ptr noundef nonnull %0) #17
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.thread.sink.split, label %373

373:                                              ; preds = %370
  %374 = tail call i32 @get_log_level() #17
  %375 = icmp sgt i32 %374, 5
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.25) #17
  br label %377

377:                                              ; preds = %376, %373
  %378 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %.thread267, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %83, align 8
  %.not118 = icmp eq i32 %381, -6
  br i1 %.not118, label %.thread267, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %384 = load ptr, ptr %383, align 8
  %.not119 = icmp eq ptr %384, null
  br i1 %.not119, label %.thread255, label %385

385:                                              ; preds = %382
  %386 = tail call i32 @switch_g_job_init(ptr noundef nonnull %0) #17
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %1028, label %388

388:                                              ; preds = %385
  %.pre211 = load i8, ptr %61, align 1, !range !8
  %389 = trunc nuw i8 %.pre211 to i1
  br i1 %389, label %.thread267, label %.thread255

.thread255:                                       ; preds = %382, %388
  %.pr268 = load i32, ptr %83, align 8
  %.not120 = icmp eq i32 %.pr268, -6
  br i1 %.not120, label %.thread267, label %390

390:                                              ; preds = %.thread255
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %392 = tail call i32 @mpi_g_slurmstepd_prefork(ptr noundef nonnull %0, ptr noundef nonnull %391) #17
  %.not121 = icmp eq i32 %392, 0
  br i1 %.not121, label %395, label %393

393:                                              ; preds = %390
  %394 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #17
  br label %1028

395:                                              ; preds = %390
  %.pre213 = load i8, ptr %61, align 1, !range !8
  %396 = trunc nuw i8 %.pre213 to i1
  br i1 %396, label %.thread267, label %397

397:                                              ; preds = %395
  %.pr261 = load i32, ptr %83, align 8
  %.not122 = icmp eq i32 %.pr261, -6
  br i1 %.not122, label %.thread267, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %400 = load i32, ptr %399, align 4
  %401 = icmp ult i32 %400, 2
  br i1 %401, label %402, label %.thread265

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %404 = load i16, ptr %403, align 8
  %.not123 = icmp eq i16 %404, 0
  br i1 %.not123, label %405, label %408

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %407 = load ptr, ptr %406, align 8
  %.not124 = icmp eq ptr %407, null
  br i1 %.not124, label %.thread265, label %408

408:                                              ; preds = %402, %405
  store i16 0, ptr %403, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %409) #17
  %.pre214 = load i8, ptr %61, align 1, !range !8
  %410 = trunc nuw i8 %.pre214 to i1
  br i1 %410, label %.thread267, label %.thread265

.thread265:                                       ; preds = %398, %405, %408
  %.pr270 = load i32, ptr %83, align 8
  %.not125 = icmp eq i32 %.pr270, -6
  br i1 %.not125, label %.thread267, label %411

411:                                              ; preds = %.thread265
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %413 = load i32, ptr %412, align 4
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %.thread267

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %417 = load i16, ptr %416, align 8
  %.not126 = icmp eq i16 %417, 0
  br i1 %.not126, label %418, label %421

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %420 = load ptr, ptr %419, align 8
  %.not127 = icmp eq ptr %420, null
  br i1 %.not127, label %.thread267, label %421

421:                                              ; preds = %418, %415
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i64 @gres_step_count(ptr noundef %423, ptr noundef nonnull @.str.27) #17
  %425 = load ptr, ptr %422, align 8
  %426 = tail call i64 @gres_step_count(ptr noundef %425, ptr noundef nonnull @.str.28) #17
  switch i64 %424, label %430 [
    i64 -2, label %427
    i64 1, label %427
    i64 0, label %427
  ]

427:                                              ; preds = %421, %421, %421
  %428 = load i16, ptr %416, align 8
  %429 = and i16 %428, -3
  store i16 %429, ptr %416, align 8
  br label %430

430:                                              ; preds = %421, %427
  switch i64 %426, label %thread-pre-split [
    i64 -2, label %431
    i64 1, label %431
    i64 0, label %431
  ]

431:                                              ; preds = %430, %430, %430
  %432 = load i16, ptr %416, align 8
  %433 = and i16 %432, -9
  store i16 %433, ptr %416, align 8
  br label %434

thread-pre-split:                                 ; preds = %430
  %.pr = load i16, ptr %416, align 8
  br label %434

434:                                              ; preds = %thread-pre-split, %431
  %435 = phi i16 [ %.pr, %thread-pre-split ], [ %433, %431 ]
  %436 = icmp eq i16 %435, 1
  br i1 %436, label %437, label %.thread267

437:                                              ; preds = %434
  store i16 0, ptr %416, align 8
  br label %.thread267

.thread267:                                       ; preds = %380, %397, %.thread255, %377, %388, %395, %434, %437, %418, %411, %.thread265, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %439 = load i32, ptr %438, align 8
  %.not.i140 = icmp eq i32 %439, -2
  %spec.select.i = select i1 %.not.i140, i32 0, i32 %439
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %441 = load i32, ptr %440, align 8
  %.not163.i = icmp eq i32 %441, -2
  %.0148.i = select i1 %.not163.i, i32 0, i32 %441
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %442 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #17
  %443 = call ptr @getcwd(ptr noundef nonnull %11, i64 noundef 4096) #17
  %.not164.i = icmp eq ptr %443, null
  br i1 %.not164.i, label %444, label %446

444:                                              ; preds = %.thread267
  %445 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.108, i64 noundef 5, i1 false) #17
  br label %446

446:                                              ; preds = %444, %.thread267
  %447 = call i32 @task_g_pre_setuid(ptr noundef nonnull %0) #17
  %.not165.i = icmp eq i32 %447, 0
  br i1 %.not165.i, label %449, label %_fork_all_tasks.exit.thread168

_fork_all_tasks.exit.thread168:                   ; preds = %446
  %448 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %972

449:                                              ; preds = %446
  %450 = load ptr, ptr @conf, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4256
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef null, ptr noundef %452, i1 noundef zeroext false) #17
  %454 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %9, i1 noundef zeroext true) #17
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %_fork_all_tasks.exit.thread, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr @conf, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4128
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @pam_setup(ptr noundef %458, ptr noundef %461) #17
  %.not166.i = icmp eq i32 %462, 0
  br i1 %.not166.i, label %465, label %463

463:                                              ; preds = %456
  %464 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110) #17
  br label %465

465:                                              ; preds = %463, %456
  %466 = call i32 @reclaim_privileges(ptr noundef nonnull %9) #17
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #17
  br label %470

470:                                              ; preds = %468, %465
  br i1 %.not166.i, label %471, label %_fork_all_tasks.exit

471:                                              ; preds = %470
  %472 = call i32 @set_umask(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %473 = call i32 @get_log_level() #17
  %474 = icmp sgt i32 %473, 5
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.128) #17
  br label %476

476:                                              ; preds = %475, %471
  %477 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %5, i1 noundef zeroext true) #17
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %_setup_normal_io.exit.thread.i, label %479

_setup_normal_io.exit.thread.i:                   ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i143

479:                                              ; preds = %476
  %480 = call i32 @io_init_tasks_stdio(ptr noundef nonnull %0) #17
  %.not.i.i142 = icmp eq i32 %480, 0
  br i1 %.not.i.i142, label %481, label %select.unfold.i.i

481:                                              ; preds = %479
  %482 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %select.unfold.i.i, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @list_peek(ptr noundef %486) #17
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 16
  %.not71.i.i = icmp eq i32 %490, 0
  br i1 %.not71.i.i, label %582, label %491

491:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @io_find_filename_pattern(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %492 = call i32 @io_get_file_flags(ptr noundef nonnull %0) #17
  %493 = load i32, ptr %6, align 4
  switch i32 %493, label %._crit_edge100.i.i [
    i32 2, label %.preheader84.i.i
    i32 3, label %521
  ]

._crit_edge100.i.i:                               ; preds = %491
  %.pre.i.i = load i8, ptr %8, align 1, !range !8
  br label %540

.preheader84.i.i:                                 ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %495 = load i32, ptr %494, align 4
  %.not91.i.i = icmp eq i32 %495, 0
  br i1 %.not91.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader84.i.i
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %501

497:                                              ; preds = %501
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %498 = load i32, ptr %494, align 4
  %499 = zext i32 %498 to i64
  %500 = icmp samesign ult i64 %indvars.iv.next.i.i, %499
  br i1 %500, label %501, label %._crit_edge.i.i, !llvm.loop !23

501:                                              ; preds = %497, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %497 ]
  %502 = load ptr, ptr %496, align 8
  %503 = getelementptr inbounds nuw ptr, ptr %502, i64 %indvars.iv.i.i
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %508 = load i32, ptr %507, align 8
  %509 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %510 = trunc nuw i8 %509 to i1
  %spec.select.i.i = select i1 %510, i32 %508, i32 -2
  %511 = call i32 @io_create_local_client(ptr noundef %506, i32 noundef %492, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %508, i32 noundef %spec.select.i.i) #17
  %.not75.i.i = icmp eq i32 %511, 0
  br i1 %.not75.i.i, label %497, label %512

512:                                              ; preds = %501
  %513 = load ptr, ptr %496, align 8
  %514 = getelementptr inbounds nuw ptr, ptr %513, i64 %indvars.iv.i.i
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 80
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef %517) #17
  br label %581

._crit_edge.i.i:                                  ; preds = %497, %.preheader84.i.i
  %519 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %520 = trunc nuw i8 %519 to i1
  %spec.select77.i.i = select i1 %520, i32 -2, i32 -1
  br label %540

521:                                              ; preds = %491
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 80
  %526 = load ptr, ptr %525, align 8
  %527 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %528 = trunc nuw i8 %527 to i1
  %529 = select i1 %528, i32 -1, i32 -2
  %530 = call i32 @io_create_local_client(ptr noundef %526, i32 noundef %492, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -1, i32 noundef %529) #17
  %.not72.i.i = icmp eq i32 %530, 0
  br i1 %.not72.i.i, label %537, label %531

531:                                              ; preds = %521
  %532 = load ptr, ptr %522, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef %535) #17
  br label %581

537:                                              ; preds = %521
  %538 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %539 = trunc nuw i8 %538 to i1
  %spec.select78.i.i = select i1 %539, i32 -2, i32 -1
  br label %540

540:                                              ; preds = %537, %._crit_edge.i.i, %._crit_edge100.i.i
  %541 = phi i8 [ %519, %._crit_edge.i.i ], [ %.pre.i.i, %._crit_edge100.i.i ], [ %538, %537 ]
  %.256.i.i = phi i32 [ -2, %._crit_edge.i.i ], [ -1, %._crit_edge100.i.i ], [ -2, %537 ]
  %.2.i.i = phi i32 [ %spec.select77.i.i, %._crit_edge.i.i ], [ -1, %._crit_edge100.i.i ], [ %spec.select78.i.i, %537 ]
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %.thread.i.i, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %7, align 4
  switch i32 %544, label %.thread.i.i [
    i32 2, label %.preheader.i.i
    i32 3, label %568
  ]

.preheader.i.i:                                   ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %546 = load i32, ptr %545, align 4
  %.not92.i.i = icmp eq i32 %546, 0
  br i1 %.not92.i.i, label %.thread.i.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.preheader.i.i
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %552

548:                                              ; preds = %552
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %549 = load i32, ptr %545, align 4
  %550 = zext i32 %549 to i64
  %551 = icmp samesign ult i64 %indvars.iv.next98.i.i, %550
  br i1 %551, label %552, label %.thread.i.i, !llvm.loop !24

552:                                              ; preds = %548, %.lr.ph90.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.lr.ph90.i.i ], [ %indvars.iv.next98.i.i, %548 ]
  %553 = load ptr, ptr %547, align 8
  %554 = getelementptr inbounds nuw ptr, ptr %553, i64 %indvars.iv97.i.i
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 88
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %559 = load i32, ptr %558, align 8
  %560 = call i32 @io_create_local_client(ptr noundef %557, i32 noundef %492, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -2, i32 noundef %559) #17
  %.not74.i.i = icmp eq i32 %560, 0
  br i1 %.not74.i.i, label %548, label %561

561:                                              ; preds = %552
  %562 = load ptr, ptr %547, align 8
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %indvars.iv97.i.i
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 88
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, ptr noundef %566) #17
  br label %581

568:                                              ; preds = %543
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 88
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @io_create_local_client(ptr noundef %573, i32 noundef %492, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -2, i32 noundef -1) #17
  %.not73.i.i = icmp eq i32 %574, 0
  br i1 %.not73.i.i, label %.thread.i.i, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %569, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 88
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, ptr noundef %579) #17
  br label %581

.thread.i.i:                                      ; preds = %548, %568, %.preheader.i.i, %543, %540
  %.1.ph.i.i = phi i32 [ -2, %568 ], [ %.2.i.i, %543 ], [ %.2.i.i, %540 ], [ -2, %.preheader.i.i ], [ -2, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %582

581:                                              ; preds = %575, %561, %531, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %select.unfold.i.i

582:                                              ; preds = %.thread.i.i, %484
  %.054.i.i = phi i32 [ -1, %484 ], [ %.256.i.i, %.thread.i.i ]
  %.053.i.i = phi i32 [ -1, %484 ], [ %.1.ph.i.i, %.thread.i.i ]
  %583 = call i32 @io_initial_client_connect(ptr noundef %487, ptr noundef nonnull %0, i32 noundef %.054.i.i, i32 noundef %.053.i.i) #17
  %584 = icmp slt i32 %583, 0
  %..158.i.i = select i1 %584, i32 4021, i32 0
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %582, %581, %481, %479
  %.057.i.i = phi i32 [ 0, %481 ], [ 4021, %479 ], [ 4021, %581 ], [ %..158.i.i, %582 ]
  %585 = call i32 @reclaim_privileges(ptr noundef nonnull %5) #17
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %594

587:                                              ; preds = %select.unfold.i.i
  %588 = load i32, ptr %5, align 8
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = zext i32 %591 to i64
  %593 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, i64 noundef %589, i64 noundef %592) #17
  br label %594

594:                                              ; preds = %587, %select.unfold.i.i
  %.not76.i.i = icmp eq i32 %.057.i.i, 0
  br i1 %.not76.i.i, label %595, label %599

595:                                              ; preds = %594
  %596 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  call void @io_thread_start(ptr noundef nonnull %0) #17
  br label %599

599:                                              ; preds = %598, %595, %594
  %600 = call i32 @get_log_level() #17
  %601 = icmp sgt i32 %600, 5
  br i1 %601, label %602, label %_setup_normal_io.exit.i

602:                                              ; preds = %599
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.132) #17
  br label %_setup_normal_io.exit.i

_setup_normal_io.exit.i:                          ; preds = %602, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not76.i.i, label %603, label %.thread.i143

603:                                              ; preds = %_setup_normal_io.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %604 = load ptr, ptr @conf, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4401
  store i8 1, ptr %605, align 1
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 4388
  store i32 2, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %608 = load i32, ptr %607, align 4
  %609 = icmp ugt i32 %608, 2
  br i1 %609, label %610, label %.thread.i190.i

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %612 = load i32, ptr %611, align 8
  %613 = icmp eq i32 %612, 0
  %614 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %615 = icmp eq i32 %612, %614
  %or.cond.i.i = select i1 %613, i1 true, i1 %615
  br i1 %or.cond.i.i, label %616, label %617

616:                                              ; preds = %610
  store i32 %608, ptr %606, align 4
  br label %620

617:                                              ; preds = %610
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %619 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133, ptr noundef %618) #17
  %.pre.i193.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i193.i, i64 4388
  %.pre11.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %620

620:                                              ; preds = %617, %616
  %621 = phi i32 [ %608, %616 ], [ %.pre11.i.i, %617 ]
  %622 = phi ptr [ %604, %616 ], [ %.pre.i193.i, %617 ]
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4388
  %624 = icmp ugt i32 %621, 6
  br i1 %624, label %625, label %.thread.i190.i

625:                                              ; preds = %620
  store i32 6, ptr %623, align 4
  br label %.thread.i190.i

.thread.i190.i:                                   ; preds = %625, %620, %603
  %626 = phi ptr [ %623, %625 ], [ %623, %620 ], [ %606, %603 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.134, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %626, i64 20, i1 false)
  %627 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 0, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @log_set_argv0(ptr noundef nonnull %3) #17
  %628 = getelementptr i8, ptr %0, i64 680
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, 4
  %.not.i191.i = icmp eq i32 %630, 0
  br i1 %.not.i191.i, label %632, label %631

631:                                              ; preds = %.thread.i190.i
  call void @fd_set_nonblocking(i32 noundef 2) #17
  br label %632

632:                                              ; preds = %631, %.thread.i190.i
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %634 = load ptr, ptr %633, align 8
  %.not9.i.i = icmp eq ptr %634, null
  br i1 %.not9.i.i, label %641, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 104
  %638 = load i32, ptr %637, align 8
  %639 = call i32 @dup2(i32 noundef %638, i32 noundef 2) #17
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %660, label %641

641:                                              ; preds = %635, %632
  %642 = call i32 @get_log_level() #17
  %643 = icmp sgt i32 %642, 3
  br i1 %643, label %644, label %678

644:                                              ; preds = %641
  %645 = load ptr, ptr @conf, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4388
  %647 = load i32, ptr %646, align 4
  %648 = trunc i32 %647 to i16
  %649 = call ptr @log_num2string(i16 noundef zeroext %648) #17
  %650 = load ptr, ptr @conf, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4396
  %652 = load i32, ptr %651, align 4
  %653 = trunc i32 %652 to i16
  %654 = call ptr @log_num2string(i16 noundef zeroext %653) #17
  %655 = load ptr, ptr @conf, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4392
  %657 = load i32, ptr %656, align 4
  %658 = trunc i32 %657 to i16
  %659 = call ptr @log_num2string(i16 noundef zeroext %658) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.136, ptr noundef %649, ptr noundef %654, ptr noundef %659) #17
  br label %678

660:                                              ; preds = %635
  %661 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.i143

.thread.i143:                                     ; preds = %660, %_setup_normal_io.exit.i, %_setup_normal_io.exit.thread.i
  %.2203.i = phi i32 [ 4021, %660 ], [ 4016, %_setup_normal_io.exit.thread.i ], [ %.057.i.i, %_setup_normal_io.exit.i ]
  %662 = call ptr @slurm_strerror(i32 noundef %.2203.i) #17
  %663 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._fork_all_tasks, ptr noundef %662) #17
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 148
  store i32 %.2203.i, ptr %667, align 4
  %668 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not185.i = icmp eq i32 %668, 0
  br i1 %.not185.i, label %671, label %669

669:                                              ; preds = %.thread.i143
  %670 = tail call ptr @__errno_location() #18
  store i32 %668, ptr %670, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

671:                                              ; preds = %.thread.i143
  store i32 %.2203.i, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %672 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not186.i = icmp eq i32 %672, 0
  br i1 %.not186.i, label %675, label %673

673:                                              ; preds = %671
  %674 = tail call ptr @__errno_location() #18
  store i32 %672, ptr %674, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

675:                                              ; preds = %671
  %676 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %677 = trunc nuw i8 %676 to i1
  %spec.select187.i = select i1 %677, i32 0, i32 %.2203.i
  br label %_fork_all_tasks.exit

678:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %679 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %.thread290.i, label %681

681:                                              ; preds = %678
  %682 = load i32, ptr %83, align 8
  %.not170.i = icmp eq i32 %682, -6
  br i1 %.not170.i, label %.thread290.i, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, null
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), align 8
  %688 = icmp ne ptr %687, null
  %or.cond.i144 = select i1 %686, i1 %688, i1 false
  br i1 %or.cond.i144, label %689, label %696

689:                                              ; preds = %683
  %690 = call i32 @get_log_level() #17
  %691 = icmp sgt i32 %690, 4
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.112, ptr noundef %693) #17
  br label %694

694:                                              ; preds = %692, %689
  %695 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %684, ptr noundef nonnull @.str.113, ptr noundef %695) #17
  %.pr.i = load ptr, ptr %684, align 8
  br label %696

696:                                              ; preds = %694, %683
  %697 = phi ptr [ %.pr.i, %694 ], [ %685, %683 ]
  %.not171.i = icmp eq ptr %697, null
  br i1 %.not171.i, label %.thread290.i, label %698

698:                                              ; preds = %696
  %699 = call i32 @getuid() #17
  %700 = icmp eq i32 %699, 0
  %.pre.i145 = load ptr, ptr %684, align 8
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %705 = load i32, ptr %704, align 8
  call void @gres_g_step_hardware_init(ptr noundef %703, i32 noundef %705, ptr noundef %.pre.i145) #17
  br label %.thread290.i

706:                                              ; preds = %698
  %.not172.i = icmp eq ptr %.pre.i145, null
  br i1 %.not172.i, label %.thread290.i, label %707

707:                                              ; preds = %706
  %708 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._fork_all_tasks) #17
  br label %.thread290.i

.thread290.i:                                     ; preds = %707, %706, %701, %696, %681, %678
  %709 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %9, i1 noundef zeroext true) #17
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %.thread290.i
  %712 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #17
  br label %.thread212.i

713:                                              ; preds = %.thread290.i
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 @chdir(ptr noundef %715) #17
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %713
  %719 = load ptr, ptr %714, align 8
  %720 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %719) #17
  %721 = call i32 @chdir(ptr noundef nonnull @.str.108) #17
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %.sink.split.i, label %723

723:                                              ; preds = %718, %713
  %724 = call fastcc i32 @_run_spank_func(i32 noundef 5, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %9)
  %.not173.i = icmp eq i32 %724, 0
  br i1 %.not173.i, label %745, label %725

725:                                              ; preds = %723
  %726 = icmp slt i32 %724, 0
  br i1 %726, label %727, label %.thread212.i

727:                                              ; preds = %725
  %728 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117) #17
  %729 = load ptr, ptr %633, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 148
  store i32 256, ptr %731, align 4
  %732 = load ptr, ptr %633, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 147
  store i8 1, ptr %734, align 1
  %735 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not181.i = icmp eq i32 %735, 0
  br i1 %.not181.i, label %738, label %736

736:                                              ; preds = %727
  %737 = tail call ptr @__errno_location() #18
  store i32 %735, ptr %737, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

738:                                              ; preds = %727
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not182.i = icmp eq i32 %739, 0
  br i1 %.not182.i, label %740, label %741

740:                                              ; preds = %738
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %741

741:                                              ; preds = %740, %738
  %742 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not183.i = icmp eq i32 %742, 0
  br i1 %.not183.i, label %959, label %743

743:                                              ; preds = %741
  %744 = tail call ptr @__errno_location() #18
  store i32 %742, ptr %744, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

745:                                              ; preds = %723
  %746 = call ptr @list_create(ptr noundef nonnull @_exec_wait_info_destroy) #17
  %747 = call i32 @get_log_level() #17
  %748 = icmp sgt i32 %747, 3
  br i1 %748, label %749, label %752

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %751 = load i32, ptr %750, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, i32 noundef %751) #17
  br label %752

752:                                              ; preds = %749, %745
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %754 = load i32, ptr %753, align 4
  %.not248.i = icmp eq i32 %754, 0
  br i1 %.not248.i, label %._crit_edge.i149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %752
  %755 = zext i32 %.0148.i to i64
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 676
  br label %757

757:                                              ; preds = %834, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i148, %834 ]
  %.2143238.i = phi ptr [ %746, %.lr.ph.i146 ], [ %.4145.i, %834 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %758 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %759 = call i32 @acct_gather_profile_g_task_start(i32 noundef %758) #17
  %760 = call fastcc ptr @_fork_child_with_wait_info(i32 noundef %758)
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %787

762:                                              ; preds = %757
  %763 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119) #17
  %764 = call i32 @list_count(ptr noundef %.2143238.i) #17
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %exec_wait_kill_children.exit.thread.i, label %766

766:                                              ; preds = %762
  %767 = call i32 @get_log_level() #17
  %768 = icmp sgt i32 %767, 3
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = icmp sgt i32 %764, 1
  %771 = select i1 %770, ptr @.str.139, ptr @.str.140
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.138, i32 noundef %764, ptr noundef nonnull %771) #17
  br label %772

772:                                              ; preds = %769, %766
  %773 = call ptr @list_iterator_create(ptr noundef %.2143238.i) #17
  %774 = icmp eq ptr %773, null
  br i1 %774, label %776, label %.preheader.i194.i

.preheader.i194.i:                                ; preds = %772
  %775 = call ptr @list_next(ptr noundef nonnull %773) #17
  %.not13.i.i150 = icmp eq ptr %775, null
  br i1 %.not13.i.i150, label %._crit_edge.i197.i, label %.lr.ph.i195.i

776:                                              ; preds = %772
  %777 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141) #17
  br label %exec_wait_kill_children.exit.thread.i

.lr.ph.i195.i:                                    ; preds = %.preheader.i194.i, %exec_wait_kill_child.exit.i.i
  %778 = phi ptr [ %786, %exec_wait_kill_child.exit.i.i ], [ %775, %.preheader.i194.i ]
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %exec_wait_kill_child.exit.i.i, label %782

782:                                              ; preds = %.lr.ph.i195.i
  %783 = call i32 @kill(i32 noundef %780, i32 noundef 9) #17
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %exec_wait_kill_child.exit.i.i, label %785

785:                                              ; preds = %782
  store i32 -1, ptr %779, align 4
  br label %exec_wait_kill_child.exit.i.i

exec_wait_kill_child.exit.i.i:                    ; preds = %785, %782, %.lr.ph.i195.i
  %786 = call ptr @list_next(ptr noundef nonnull %773) #17
  %.not.i196.i = icmp eq ptr %786, null
  br i1 %.not.i196.i, label %._crit_edge.i197.i, label %.lr.ph.i195.i, !llvm.loop !25

._crit_edge.i197.i:                               ; preds = %exec_wait_kill_child.exit.i.i, %.preheader.i194.i
  call void @list_iterator_destroy(ptr noundef nonnull %773) #17
  br label %exec_wait_kill_children.exit.thread.i

787:                                              ; preds = %757
  %788 = getelementptr i8, ptr %760, i64 4
  %.val.i = load i32, ptr %788, align 4
  %789 = icmp eq i32 %.val.i, 0
  br i1 %789, label %790, label %814

790:                                              ; preds = %787
  %.not178.i = icmp eq ptr %.2143238.i, null
  br i1 %.not178.i, label %792, label %791

791:                                              ; preds = %790
  call void @list_destroy(ptr noundef nonnull %.2143238.i) #17
  br label %792

792:                                              ; preds = %791, %790
  %793 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 948), align 4
  %.not179.i = icmp eq i16 %793, 0
  br i1 %.not179.i, label %795, label %794

794:                                              ; preds = %792
  call fastcc void @_set_prio_process(ptr noundef %0)
  br label %795

795:                                              ; preds = %794, %792
  %796 = call fastcc i32 @_pre_task_child_privileged(ptr noundef %0, i32 noundef %758, ptr noundef %9)
  %.not180.i = icmp eq i32 %796, 0
  br i1 %.not180.i, label %799, label %797

797:                                              ; preds = %795
  %798 = call ptr @slurm_strerror(i32 noundef %796) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._fork_all_tasks, ptr noundef %798) #19
  unreachable

799:                                              ; preds = %795
  %800 = call fastcc i32 @_become_user(ptr noundef %0, ptr noundef %9)
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121) #17
  call void @_exit(i32 noundef 1) #19
  unreachable

804:                                              ; preds = %799
  %805 = load ptr, ptr %633, align 8
  %806 = getelementptr inbounds nuw ptr, ptr %805, i64 %indvars.iv.i147
  %807 = load ptr, ptr %806, align 8
  %.val188.i = load i32, ptr %628, align 8
  call fastcc void @prepare_stdio(i32 %.val188.i, ptr noundef %807)
  %808 = call i32 @acct_gather_profile_g_child_forked() #17
  %809 = getelementptr i8, ptr %760, i64 12
  %.val189.i = load i32, ptr %809, align 4
  %810 = call fastcc i32 @_exec_wait_child_wait_for_parent(i32 %.val189.i)
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %804
  call void @_exit(i32 noundef 1) #19
  unreachable

813:                                              ; preds = %804
  call void @exec_task(ptr noundef nonnull %0, i32 noundef %758) #17
  br label %814

814:                                              ; preds = %813, %787
  %.4145.i = phi ptr [ null, %813 ], [ %.2143238.i, %787 ]
  call void @list_append(ptr noundef %.4145.i, ptr noundef nonnull %760) #17
  %815 = call i64 @log_timestamp(ptr noundef nonnull %16, i64 noundef 256) #17
  %816 = call i32 @get_log_level() #17
  %817 = icmp sgt i32 %816, 3
  br i1 %817, label %818, label %827

818:                                              ; preds = %814
  %819 = load ptr, ptr %633, align 8
  %820 = getelementptr inbounds nuw ptr, ptr %819, i64 %indvars.iv.i147
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 60
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  %825 = add nuw nsw i64 %824, %755
  %826 = sext i32 %.val.i to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.122, i64 noundef %825, i64 noundef %826, ptr noundef nonnull %16) #17
  br label %827

827:                                              ; preds = %818, %814
  %828 = load ptr, ptr %633, align 8
  %829 = getelementptr inbounds nuw ptr, ptr %828, i64 %indvars.iv.i147
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 64
  store i32 %.val.i, ptr %831, align 8
  %832 = icmp eq i64 %indvars.iv.i147, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %827
  store i32 %.val.i, ptr %756, align 4
  br label %834

exec_wait_kill_children.exit.thread.i:            ; preds = %._crit_edge.i197.i, %776, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %959

834:                                              ; preds = %833, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %835 = load i32, ptr %753, align 4
  %836 = zext i32 %835 to i64
  %837 = icmp samesign ult i64 %indvars.iv.next.i148, %836
  br i1 %837, label %757, label %._crit_edge.i149, !llvm.loop !26

._crit_edge.i149:                                 ; preds = %834, %752
  %.2143.lcssa.i = phi ptr [ %746, %752 ], [ %.4145.i, %834 ]
  %838 = call i32 @reclaim_privileges(ptr noundef nonnull %9) #17
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %._crit_edge.i149
  %841 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #17
  br label %842

842:                                              ; preds = %840, %._crit_edge.i149
  %843 = call i32 @chdir(ptr noundef nonnull %11) #17
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #17
  br label %847

847:                                              ; preds = %845, %842
  %848 = load i32, ptr %753, align 4
  %.not249.i = icmp eq i32 %848, 0
  br i1 %.not249.i, label %._crit_edge243.i, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %851 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %853

853:                                              ; preds = %939, %.lr.ph242.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph242.i ], [ %indvars.iv.next267.i, %939 ]
  %854 = load i32, ptr %628, align 8
  %855 = and i32 %854, 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %875

857:                                              ; preds = %853
  %858 = load ptr, ptr %633, align 8
  %859 = getelementptr inbounds nuw ptr, ptr %858, i64 %indvars.iv266.i
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 64
  %862 = load i32, ptr %861, align 8
  %863 = load i32, ptr %849, align 4
  %864 = call i32 @setpgid(i32 noundef %862, i32 noundef %863) #17
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %866, label %875

866:                                              ; preds = %857
  %867 = load ptr, ptr %633, align 8
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %indvars.iv266.i
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 64
  %871 = load i32, ptr %870, align 8
  %872 = load i32, ptr %849, align 4
  %873 = trunc nuw nsw i64 %indvars.iv266.i to i32
  %874 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, i32 noundef %873, i32 noundef %871, i32 noundef %872) #17
  br label %875

875:                                              ; preds = %866, %857, %853
  %876 = load ptr, ptr %633, align 8
  %877 = getelementptr inbounds nuw ptr, ptr %876, i64 %indvars.iv266.i
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 64
  %880 = load i32, ptr %879, align 8
  %881 = call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %880) #17
  %882 = icmp eq i32 %881, -1
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125) #17
  br label %968

885:                                              ; preds = %875
  %886 = load i32, ptr %850, align 8
  %887 = add i32 %886, %spec.select.i
  store i32 %887, ptr %851, align 4
  %888 = load ptr, ptr %633, align 8
  %889 = getelementptr inbounds nuw ptr, ptr %888, i64 %indvars.iv266.i
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 60
  %892 = load i32, ptr %891, align 4
  %893 = add i32 %892, %.0148.i
  store i32 %893, ptr %10, align 8
  store ptr %0, ptr %852, align 8
  %894 = load i32, ptr %753, align 4
  %895 = add i32 %894, -1
  %896 = zext i32 %895 to i64
  %897 = icmp eq i64 %indvars.iv266.i, %896
  br i1 %897, label %898, label %903

898:                                              ; preds = %885
  %899 = load i64, ptr %77, align 8
  %900 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %899) #17
  %901 = load ptr, ptr %633, align 8
  %902 = getelementptr inbounds nuw ptr, ptr %901, i64 %indvars.iv266.i
  br label %903

903:                                              ; preds = %885, %898
  %.sink.in.i = phi ptr [ %902, %898 ], [ %889, %885 ]
  %.sink305.i = phi i32 [ 1, %898 ], [ 0, %885 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %904 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %905 = load i32, ptr %904, align 8
  %906 = call i32 @jobacct_gather_add_task(i32 noundef %905, ptr noundef nonnull %10, i32 noundef %.sink305.i) #17
  %907 = load i32, ptr %10, align 8
  %908 = trunc nuw nsw i64 %indvars.iv266.i to i32
  %909 = call i32 @task_g_pre_launch_priv(ptr noundef nonnull %0, i32 noundef %908, i32 noundef %907) #17
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126) #17
  br label %968

913:                                              ; preds = %903
  %914 = call fastcc i32 @_run_spank_func(i32 noundef 8, ptr noundef nonnull %0, i32 noundef %908, ptr noundef null)
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %916, label %939

916:                                              ; preds = %913
  %917 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, i32 noundef %908) #17
  %918 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not175.i = icmp eq i32 %918, 0
  br i1 %.not175.i, label %921, label %919

919:                                              ; preds = %916
  %920 = tail call ptr @__errno_location() #18
  store i32 %918, ptr %920, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

921:                                              ; preds = %916
  %922 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not176.i = icmp eq i32 %922, 0
  br i1 %.not176.i, label %923, label %924

923:                                              ; preds = %921
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %924

924:                                              ; preds = %923, %921
  %925 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not177.i = icmp eq i32 %925, 0
  br i1 %.not177.i, label %928, label %926

926:                                              ; preds = %924
  %927 = tail call ptr @__errno_location() #18
  store i32 %925, ptr %927, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

928:                                              ; preds = %924
  %929 = load ptr, ptr %633, align 8
  %930 = getelementptr inbounds nuw ptr, ptr %929, i64 %indvars.iv266.i
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 148
  %933 = load i32, ptr %932, align 4
  %934 = icmp slt i32 %933, 1
  br i1 %934, label %935, label %936

935:                                              ; preds = %928
  store i32 256, ptr %932, align 4
  %.pre272.i = load ptr, ptr %633, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre272.i, i64 %indvars.iv266.i
  %.pre273.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %936

936:                                              ; preds = %935, %928
  %937 = phi ptr [ %.pre273.i, %935 ], [ %931, %928 ]
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 147
  store i8 1, ptr %938, align 1
  br label %968

939:                                              ; preds = %913
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %940 = load i32, ptr %753, align 4
  %941 = zext i32 %940 to i64
  %942 = icmp samesign ult i64 %indvars.iv.next267.i, %941
  br i1 %942, label %853, label %._crit_edge243.i, !llvm.loop !27

._crit_edge243.i:                                 ; preds = %939, %847
  %943 = call i32 @list_for_each(ptr noundef %.2143.lcssa.i, ptr noundef nonnull @exec_wait_signal, ptr noundef nonnull %0) #17
  %.not174.i = icmp eq ptr %.2143.lcssa.i, null
  br i1 %.not174.i, label %945, label %944

944:                                              ; preds = %._crit_edge243.i
  call void @list_destroy(ptr noundef nonnull %.2143.lcssa.i) #17
  br label %945

945:                                              ; preds = %944, %._crit_edge243.i
  %946 = load i32, ptr %753, align 4
  %.not250.i = icmp eq i32 %946, 0
  br i1 %.not250.i, label %._crit_edge247.i, label %.lr.ph246.i

947:                                              ; preds = %.lr.ph246.i
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %948 = load i32, ptr %753, align 4
  %949 = zext i32 %948 to i64
  %950 = icmp samesign ult i64 %indvars.iv.next270.i, %949
  br i1 %950, label %.lr.ph246.i, label %._crit_edge247.i, !llvm.loop !28

.lr.ph246.i:                                      ; preds = %945, %947
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %947 ], [ 0, %945 ]
  %951 = load ptr, ptr %633, align 8
  %952 = getelementptr inbounds nuw ptr, ptr %951, i64 %indvars.iv269.i
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 64
  %955 = load i32, ptr %954, align 8
  %956 = call i32 @pdebug_trace_process(ptr noundef nonnull %0, i32 noundef %955) #17
  %957 = icmp eq i32 %956, -1
  br i1 %957, label %.thread212.i, label %947

._crit_edge247.i:                                 ; preds = %947, %945
  %958 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull @__func__._fork_all_tasks, i64 noundef 0, ptr noundef nonnull %15) #17
  br label %_fork_all_tasks.exit.thread

959:                                              ; preds = %exec_wait_kill_children.exit.thread.i, %741
  %.1142.i = phi ptr [ null, %741 ], [ %.2143238.i, %exec_wait_kill_children.exit.thread.i ]
  %960 = call i32 @chdir(ptr noundef nonnull %11) #17
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %.sink.split.i, label %963

.sink.split.i:                                    ; preds = %959, %718
  %.str.123.sink.i = phi ptr [ @.str.116, %718 ], [ @.str.123, %959 ]
  %.0141.ph.i = phi ptr [ null, %718 ], [ %.1142.i, %959 ]
  %962 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.123.sink.i) #17
  br label %963

963:                                              ; preds = %.sink.split.i, %959
  %.0141.i = phi ptr [ %.1142.i, %959 ], [ %.0141.ph.i, %.sink.split.i ]
  %964 = call i32 @reclaim_privileges(ptr noundef nonnull %9) #17
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %966, label %968

966:                                              ; preds = %963
  %967 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #17
  br label %968

968:                                              ; preds = %966, %963, %936, %911, %883
  %.5146.i = phi ptr [ %.0141.i, %966 ], [ %.0141.i, %963 ], [ %.2143.lcssa.i, %883 ], [ %.2143.lcssa.i, %911 ], [ %.2143.lcssa.i, %936 ]
  %.not184.i = icmp eq ptr %.5146.i, null
  br i1 %.not184.i, label %.thread212.i, label %969

969:                                              ; preds = %968
  call void @list_destroy(ptr noundef nonnull %.5146.i) #17
  br label %.thread212.i

.thread212.i:                                     ; preds = %.lr.ph246.i, %969, %968, %725, %711
  %.7216.i = phi i32 [ -1, %969 ], [ -1, %968 ], [ %724, %725 ], [ -1, %711 ], [ -1, %.lr.ph246.i ]
  call void @io_close_task_fds(ptr noundef %0) #17
  br label %_fork_all_tasks.exit

_fork_all_tasks.exit.thread:                      ; preds = %._crit_edge247.i, %449
  %.2.ph = phi i8 [ 1, %._crit_edge247.i ], [ 0, %449 ]
  %.0.i141.ph = phi i32 [ 0, %._crit_edge247.i ], [ 4016, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %976

_fork_all_tasks.exit:                             ; preds = %470, %675, %.thread212.i
  %.1163 = phi i8 [ 0, %675 ], [ 1, %.thread212.i ], [ 0, %470 ]
  %.1.i = phi i32 [ %spec.select187.i, %675 ], [ %.7216.i, %.thread212.i ], [ -1, %470 ]
  call void (...) @pam_finish() #17
  %970 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull @__func__._fork_all_tasks, i64 noundef 0, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %971 = icmp slt i32 %.1.i, 0
  br i1 %971, label %972, label %976

972:                                              ; preds = %_fork_all_tasks.exit.thread168, %_fork_all_tasks.exit
  %.2171 = phi i8 [ 0, %_fork_all_tasks.exit.thread168 ], [ %.1163, %_fork_all_tasks.exit ]
  %973 = call i32 @get_log_level() #17
  %974 = icmp sgt i32 %973, 4
  br i1 %974, label %975, label %1028

975:                                              ; preds = %972
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29) #17
  br label %1028

976:                                              ; preds = %_fork_all_tasks.exit.thread, %_fork_all_tasks.exit
  %.0.i141167 = phi i32 [ %.0.i141.ph, %_fork_all_tasks.exit.thread ], [ %.1.i, %_fork_all_tasks.exit ]
  %.2166 = phi i8 [ %.2.ph, %_fork_all_tasks.exit.thread ], [ %.1163, %_fork_all_tasks.exit ]
  %977 = icmp eq i32 %.0.i141167, 0
  %978 = trunc nuw i8 %.2166 to i1
  %or.cond7 = select i1 %977, i1 %978, i1 false
  br i1 %or.cond7, label %979, label %1028

979:                                              ; preds = %976
  call void @io_close_task_fds(ptr noundef %0) #17
  %980 = call i32 @getpid() #17
  call void @attach_system_cgroup_pid(i32 noundef %980) #17
  %981 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not128 = icmp eq ptr %981, null
  br i1 %.not128, label %982, label %984

982:                                              ; preds = %979
  %983 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true) #17
  br label %984

984:                                              ; preds = %982, %979
  call fastcc void @_send_launch_resp(ptr noundef %0, i32 noundef 0)
  call void @set_job_state(ptr noundef %0, i32 noundef 2)
  %985 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #17
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = call i32 @get_log_level() #17
  %989 = icmp sgt i32 %988, 4
  br i1 %989, label %990, label %991

990:                                              ; preds = %987
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #17
  br label %991

991:                                              ; preds = %987, %990, %984
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %993 = load i32, ptr %992, align 4
  %.not49.i = icmp eq i32 %993, 0
  br i1 %.not49.i, label %._crit_edge.i155, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %995 = load ptr, ptr %994, align 8
  %wide.trip.count.i = zext i32 %993 to i64
  br label %996

996:                                              ; preds = %996, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %996 ]
  %.02843.i = phi i32 [ 0, %.lr.ph.i151 ], [ %spec.select.i153, %996 ]
  %997 = getelementptr inbounds nuw ptr, ptr %995, i64 %indvars.iv.i152
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp ult i32 %1000, 3
  %1002 = zext i1 %1001 to i32
  %spec.select.i153 = add nuw nsw i32 %.02843.i, %1002
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i155, label %996, !llvm.loop !29

._crit_edge.i155:                                 ; preds = %996, %991
  %.028.lcssa.i = phi i32 [ 0, %991 ], [ %spec.select.i153, %996 ]
  %1003 = icmp ult i32 %.028.lcssa.i, %993
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %._crit_edge.i155
  %1005 = call i32 @get_log_level() #17
  %1006 = icmp sgt i32 %1005, 3
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %992, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.166, i32 noundef %.028.lcssa.i, i32 noundef %1008) #17
  br label %1009

1009:                                             ; preds = %1007, %1004, %._crit_edge.i155
  %1010 = icmp sgt i32 %.028.lcssa.i, 0
  br i1 %1010, label %.lr.ph48.i.preheader, label %_wait_for_all_tasks.exit

.lr.ph48.i.preheader:                             ; preds = %1009
  %1011 = call fastcc i32 @_wait_for_any_task(ptr noundef nonnull %0, i1 noundef zeroext true)
  %1012 = icmp eq i32 %1011, -1
  br i1 %1012, label %.thread.i159, label %.lr.ph

.lr.ph48.i.loopexit:                              ; preds = %.preheader.i157
  %1013 = call fastcc i32 @_wait_for_any_task(ptr noundef nonnull %0, i1 noundef zeroext true)
  %1014 = icmp eq i32 %1013, -1
  br i1 %1014, label %.thread.i159, label %.lr.ph, !llvm.loop !30

.thread.i159:                                     ; preds = %.lr.ph48.i.loopexit, %.lr.ph48.i.preheader
  %.146.i.lcssa = phi i32 [ 0, %.lr.ph48.i.preheader ], [ %.3.i156, %.lr.ph48.i.loopexit ]
  %1015 = load i32, ptr %992, align 4
  %1016 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.167, ptr noundef nonnull @__func__._wait_for_all_tasks, i32 noundef %1015, i32 noundef %.028.lcssa.i, i32 noundef %.146.i.lcssa) #17
  br label %_wait_for_all_tasks.exit

.lr.ph:                                           ; preds = %.lr.ph48.i.preheader, %.lr.ph48.i.loopexit
  %1017 = phi i32 [ %1013, %.lr.ph48.i.loopexit ], [ %1011, %.lr.ph48.i.preheader ]
  %.146.i195 = phi i32 [ %.3.i156, %.lr.ph48.i.loopexit ], [ 0, %.lr.ph48.i.preheader ]
  %1018 = add nsw i32 %1017, %.146.i195
  %1019 = icmp slt i32 %1018, %.028.lcssa.i
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %.lr.ph
  %1021 = call i32 @usleep(i32 noundef 100000) #17
  %1022 = call fastcc i32 @_wait_for_any_task(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not.i158 = icmp eq i32 %1022, -1
  %1023 = select i1 %.not.i158, i32 0, i32 %1022
  %spec.select36.i = add nsw i32 %1023, %1018
  br label %1024

1024:                                             ; preds = %1020, %.lr.ph
  %.3.i156 = phi i32 [ %1018, %.lr.ph ], [ %spec.select36.i, %1020 ]
  %1025 = icmp slt i32 %.3.i156, %.028.lcssa.i
  br i1 %1025, label %.preheader.i157, label %_wait_for_all_tasks.exit

.preheader.i157:                                  ; preds = %1024, %.preheader.i157
  %1026 = call i32 @stepd_send_pending_exit_msgs(ptr noundef nonnull %0)
  %.not35.i = icmp eq i32 %1026, 0
  br i1 %.not35.i, label %.lr.ph48.i.loopexit, label %.preheader.i157, !llvm.loop !30

_wait_for_all_tasks.exit:                         ; preds = %1024, %1009, %.thread.i159
  call void @acct_gather_profile_endpoll() #17
  %1027 = call i32 @acct_gather_profile_g_node_step_end() #17
  call void @set_job_state(ptr noundef %0, i32 noundef 4)
  br label %1028

1028:                                             ; preds = %972, %975, %385, %976, %_wait_for_all_tasks.exit, %393
  %.0162 = phi i8 [ %.2171, %975 ], [ %.2171, %972 ], [ 1, %_wait_for_all_tasks.exit ], [ %.2166, %976 ], [ 0, %393 ], [ 0, %385 ]
  %.1 = phi i32 [ 4020, %975 ], [ 4020, %972 ], [ 0, %_wait_for_all_tasks.exit ], [ %.0.i141167, %976 ], [ -1, %393 ], [ 2022, %385 ]
  call void @set_job_state(ptr noundef %0, i32 noundef 4)
  call void @step_terminate_monitor_start(ptr noundef %0) #17
  %1029 = load i64, ptr %77, align 8
  %.not129 = icmp eq i64 %1029, 0
  br i1 %.not129, label %1034, label %1030

1030:                                             ; preds = %1028
  %1031 = call i32 @proctrack_g_signal(i64 noundef %1029, i32 noundef 9) #17
  %1032 = load i64, ptr %77, align 8
  %1033 = call i32 @proctrack_g_wait(i64 noundef %1032) #17
  br label %1034

1034:                                             ; preds = %1030, %1028
  call void @step_terminate_monitor_stop() #17
  %1035 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %1036 = trunc nuw i8 %1035 to i1
  br i1 %1036, label %1044, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %83, align 8
  %.not130 = icmp eq i32 %1038, -6
  br i1 %.not130, label %1044, label %1039

1039:                                             ; preds = %1037
  %1040 = call i32 @switch_g_job_postfini(ptr noundef nonnull %0) #17
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #17
  call void @stepd_drain_node(ptr noundef nonnull @.str.31)
  br label %1044

1044:                                             ; preds = %1039, %1042, %1037, %1034
  %1045 = call i32 @acct_gather_profile_fini() #17
  %1046 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %1047 = trunc nuw i8 %1046 to i1
  %.not = xor i1 %1047, true
  %1048 = trunc nuw i8 %.0162 to i1
  %or.cond9 = select i1 %.not, i1 %1048, i1 false
  br i1 %or.cond9, label %1049, label %1076

1049:                                             ; preds = %1044
  %1050 = call i32 @get_log_level() #17
  %1051 = icmp sgt i32 %1050, 4
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1049
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.195) #17
  br label %1053

1053:                                             ; preds = %1052, %1049
  call void @io_close_all(ptr noundef nonnull %0) #17
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1055 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1054) #17
  %.not.i160 = icmp eq i32 %1055, 0
  br i1 %.not.i160, label %1058, label %1056

1056:                                             ; preds = %1053
  %1057 = tail call ptr @__errno_location() #18
  store i32 %1055, ptr %1057, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._wait_for_io) #19
  unreachable

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1060 = load i8, ptr %1059, align 8, !range !8, !noundef !9
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %1063, align 8
  %1064 = call i64 @time(ptr noundef null) #17
  %1065 = add nsw i64 %1064, 300
  store i64 %1065, ptr %2, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1067 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %1066, ptr noundef nonnull %1054, ptr noundef nonnull %2) #17
  switch i32 %1067, label %1068 [
    i32 110, label %1071
    i32 0, label %1071
  ]

1068:                                             ; preds = %1062
  %1069 = tail call ptr @__errno_location() #18
  store i32 %1067, ptr %1069, align 4
  %1070 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.16, i32 noundef 2788, ptr noundef nonnull @__func__._wait_for_io) #17
  br label %1071

1071:                                             ; preds = %1068, %1062, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1072

1072:                                             ; preds = %1071, %1058
  %1073 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1054) #17
  %.not16.i = icmp eq i32 %1073, 0
  br i1 %.not16.i, label %_wait_for_io.exit, label %1074

1074:                                             ; preds = %1072
  %1075 = tail call ptr @__errno_location() #18
  store i32 %1073, ptr %1075, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._wait_for_io) #19
  unreachable

_wait_for_io.exit:                                ; preds = %1072
  call void @io_close_local_fds(ptr noundef nonnull %0) #17
  br label %1076

1076:                                             ; preds = %_wait_for_io.exit, %1044
  %1077 = call i32 @task_g_post_step(ptr noundef nonnull %0) #17
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1079 = load i32, ptr %1078, align 4
  %.not131 = icmp eq i32 %1079, -2
  br i1 %.not131, label %1080, label %1086

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1082 = load i32, ptr %1081, align 8
  %.not132 = icmp eq i32 %1082, -2
  br i1 %.not132, label %1083, label %1086

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1085 = load i32, ptr %1084, align 4
  %.not133 = icmp eq i32 %1085, -2
  br i1 %.not133, label %1087, label %1086

1086:                                             ; preds = %1083, %1080, %1076
  call void @cpu_freq_reset(ptr noundef nonnull %0) #17
  br label %1087

1087:                                             ; preds = %1086, %1083
  %1088 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %.preheader, label %1090

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %83, align 8
  %.not134 = icmp eq i32 %1091, -6
  br i1 %.not134, label %.preheader, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1094 = load ptr, ptr %1093, align 8
  %.not135 = icmp eq ptr %1094, null
  br i1 %.not135, label %.preheader, label %1095

1095:                                             ; preds = %1092
  %1096 = call i32 @getuid() #17
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1095
  call void @gres_g_step_hardware_fini() #17
  br label %.preheader

1099:                                             ; preds = %1095
  %1100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.job_manager) #17
  br label %.preheader

.preheader:                                       ; preds = %1098, %1099, %1092, %1090, %1087
  br label %1101

1101:                                             ; preds = %.preheader, %1101
  %1102 = call i32 @stepd_send_pending_exit_msgs(ptr noundef nonnull %0)
  %.not136 = icmp eq i32 %1102, 0
  br i1 %.not136, label %1103, label %1101, !llvm.loop !31

1103:                                             ; preds = %1101
  %1104 = call i32 @get_log_level() #17
  %1105 = icmp sgt i32 %1104, 5
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1103
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33) #17
  br label %1107

1107:                                             ; preds = %1106, %1103
  %1108 = call i32 @spank_fini(ptr noundef nonnull %0) #17
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1107
  %1111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #17
  br label %1112

1112:                                             ; preds = %1110, %1107
  %1113 = call i32 @get_log_level() #17
  %1114 = icmp sgt i32 %1113, 5
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1112
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35) #17
  br label %1116

1116:                                             ; preds = %1115, %1112
  %.not137 = icmp eq i32 %.1, 0
  br i1 %.not137, label %.thread178, label %1118

.thread178:                                       ; preds = %1116
  call void (...) @pam_finish() #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  br label %1122

.thread.sink.split:                               ; preds = %370, %80
  %.str.22.sink = phi ptr [ @.str.22, %80 ], [ @.str.24, %370 ]
  %.0104.ph.ph = phi i32 [ 4014, %80 ], [ 1011, %370 ]
  %1117 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.22.sink) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %67, %74
  %.0104.ph = phi i32 [ 2022, %74 ], [ 1009, %67 ], [ %.0104.ph.ph, %.thread.sink.split ]
  tail call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  br label %1119

1118:                                             ; preds = %1116
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  br label %1119

1119:                                             ; preds = %1118, %.thread
  %.0104174 = phi i32 [ %.0104.ph, %.thread ], [ %.1, %1118 ]
  %1120 = call ptr @slurm_strerror(i32 noundef %.0104174) #17
  %1121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.job_manager, ptr noundef %1120) #17
  call fastcc void @_send_launch_resp(ptr noundef nonnull %0, i32 noundef %.0104174)
  br label %1122

1122:                                             ; preds = %.thread178, %1119
  %.not138177 = phi i1 [ false, %1119 ], [ true, %.thread178 ]
  %.0104175 = phi i32 [ %.0104174, %1119 ], [ 0, %.thread178 ]
  %1123 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %1124 = trunc nuw i8 %1123 to i1
  %1125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %1126 = icmp slt i32 %1125, 0
  %or.cond12.not = select i1 %1124, i1 true, i1 %1126
  br i1 %or.cond12.not, label %1141, label %1127

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1129 = load i8, ptr %1128, align 8, !range !8, !noundef !9
  %1130 = trunc nuw i8 %1129 to i1
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1127
  %1132 = call i32 @get_log_level() #17
  %1133 = icmp sgt i32 %1132, 2
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1131
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37) #17
  br label %1136

1135:                                             ; preds = %1127
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  br label %1136

1136:                                             ; preds = %1131, %1134, %1135
  %1137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %1138 = icmp ne i32 %1137, 0
  %or.cond14 = select i1 %.not138177, i1 true, i1 %1138
  br i1 %or.cond14, label %1140, label %1139

1139:                                             ; preds = %1136
  store i32 %.0104175, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %1140

1140:                                             ; preds = %1139, %1136
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  br label %1141

1141:                                             ; preds = %1122, %1140, %_spawn_job_container.exit
  %.0 = phi i32 [ %.0.i, %_spawn_job_container.exit ], [ %.0104175, %1140 ], [ %.0104175, %1122 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #5

declare i32 @set_oom_adj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @mpi_process_env(ptr noundef) local_unnamed_addr #1

declare i32 @switch_g_job_preinit(ptr noundef) local_unnamed_addr #1

declare i32 @proctrack_g_create(ptr noundef) local_unnamed_addr #1

declare i32 @spank_init(ptr noundef) local_unnamed_addr #1

declare i32 @switch_g_job_init(ptr noundef) local_unnamed_addr #1

declare i32 @mpi_g_slurmstepd_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gres_step_count(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @io_close_task_fds(ptr noundef) local_unnamed_addr #1

declare void @attach_system_cgroup_pid(i32 noundef) local_unnamed_addr #1

declare ptr @jobacct_gather_stat_task(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_launch_resp(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -1, -2147483648) %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.launch_tasks_response_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_peek(ptr noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @get_log_level() #17
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.211, i32 noundef %1) #17
  br label %15

15:                                               ; preds = %14, %11
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 128, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %18 = load i32, ptr %17, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 214
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 6002, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %1, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %31, ptr %32, align 4
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 2993, ptr noundef nonnull @__func__._send_launch_resp) #17
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %30, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 2994, ptr noundef nonnull @__func__._send_launch_resp) #17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  store i32 %56, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %30, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %44, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %44, %15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load i32, ptr %62, align 8
  %64 = call fastcc i32 @_send_srun_resp_msg(ptr noundef %3, i32 noundef %63)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %._crit_edge
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.210, ptr noundef nonnull @__func__._send_launch_resp) #17
  br label %67

67:                                               ; preds = %65, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %36) #17
  call void @slurm_xfree(ptr noundef nonnull %41) #17
  call void @slurm_xfree(ptr noundef nonnull %29) #17
  br label %68

68:                                               ; preds = %2, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @acct_gather_profile_endpoll() local_unnamed_addr #1

declare i32 @acct_gather_profile_g_node_step_end() local_unnamed_addr #1

declare void @step_terminate_monitor_start(ptr noundef) local_unnamed_addr #1

declare i32 @proctrack_g_signal(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proctrack_g_wait(i64 noundef) local_unnamed_addr #1

declare void @step_terminate_monitor_stop() local_unnamed_addr #1

declare i32 @switch_g_job_postfini(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepd_drain_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_update_node_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_init_update_node_msg(ptr noundef nonnull %2) #17
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 512, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %0, ptr %8, align 8
  %9 = call i32 @slurm_update_node(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @acct_gather_profile_fini() local_unnamed_addr #1

declare i32 @task_g_post_step(ptr noundef) local_unnamed_addr #1

declare void @cpu_freq_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

declare void @gres_g_step_hardware_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_send_pending_exit_msgs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.task_ext_msg, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 2525, ptr noundef nonnull @__func__.stepd_send_pending_exit_msgs) #17
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %13 = phi i32 [ %10, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02231 = phi i1 [ false, %.lr.ph ], [ %.1, %34 ]
  %.02330 = phi i32 [ 0, %.lr.ph ], [ %.124, %34 ]
  %.02629 = phi i32 [ 0, %.lr.ph ], [ %.127, %34 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 147
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 146
  %22 = load i8, ptr %21, align 2, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %26 = load i32, ptr %25, align 4
  br i1 %.02231, label %27, label %28

27:                                               ; preds = %24
  %.not28 = icmp eq i32 %.02330, %26
  br i1 %.not28, label %28, label %34

28:                                               ; preds = %24, %27
  %.225 = phi i32 [ %.02330, %27 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %.02629, 1
  %32 = sext i32 %.02629 to i64
  %33 = getelementptr inbounds i32, ptr %9, i64 %32
  store i32 %30, ptr %33, align 4
  store i8 1, ptr %21, align 2
  %.pre = load i32, ptr %5, align 4
  br label %34

34:                                               ; preds = %27, %12, %20, %28
  %35 = phi i32 [ %.pre, %28 ], [ %13, %20 ], [ %13, %12 ], [ %13, %27 ]
  %.127 = phi i32 [ %31, %28 ], [ %.02629, %20 ], [ %.02629, %12 ], [ %.02629, %27 ]
  %.124 = phi i32 [ %.225, %28 ], [ %.02330, %20 ], [ %.02330, %12 ], [ %.02330, %27 ]
  %.1 = phi i1 [ true, %28 ], [ %.02231, %20 ], [ %.02231, %12 ], [ true, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %34
  %.not = icmp eq i32 %.127, 0
  br i1 %.not, label %._crit_edge.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call i32 @get_log_level() #17
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @slurm_strerror(i32 noundef %.124) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.stepd_send_pending_exit_msgs, i32 noundef %.127, i32 noundef %.124, ptr noundef %42) #17
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = tail call i32 @get_log_level() #17
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 826
  %48 = load i8, ptr %47, align 2, !range !8, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.160, ptr @.str.161
  %51 = tail call ptr @slurm_strerror(i32 noundef %.124) #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__._send_exit_msg, i32 noundef range(i32 1, 0) %.127, ptr noundef nonnull %50, ptr noundef %51) #17
  br label %52

52:                                               ; preds = %46, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %53, align 8
  store i32 %.127, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 826
  %55 = load i8, ptr %54, align 2, !range !8, !noundef !9
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %52
  %58 = shl i32 %.124, 24
  %59 = and i32 %58, 2130706432
  %sext.i = add nuw i32 %59, 16777216
  %60 = icmp sgt i32 %sext.i, 33554431
  br i1 %60, label %61, label %.sink.split.i

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 256
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.sink.split.i, label %66

.sink.split.i:                                    ; preds = %61, %57, %52
  %.sink.i = phi i32 [ 253, %52 ], [ %.124, %61 ], [ %.124, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink.i, ptr %65, align 8
  br label %66

66:                                               ; preds = %.sink.split.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull readonly align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #17
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 6003, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 500
  br i1 %73, label %74, label %_random_sleep.exit.i

74:                                               ; preds = %66
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %76 = zext i16 %75 to i32
  %77 = mul i32 %72, %76
  %78 = call i32 @llvm.umin.i32(i32 %77, i32 5000)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %80
  %84 = zext i32 %83 to i64
  call void @srand48(i64 noundef %84) #17
  %85 = call i64 @lrand48() #17
  %narrow.i.i = add nuw nsw i32 %78, 1
  %86 = zext nneg i32 %narrow.i.i to i64
  %87 = srem i64 %85, %86
  %88 = call i32 @get_log_level() #17
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.163, i64 noundef %87) #17
  br label %91

91:                                               ; preds = %90, %74
  %92 = trunc nsw i64 %87 to i32
  %93 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %92) #17
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %_random_sleep.exit.i

95:                                               ; preds = %91
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.164, ptr noundef nonnull @__func__._random_sleep) #17
  br label %_random_sleep.exit.i

_random_sleep.exit.i:                             ; preds = %95, %91, %66
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_iterator_create(ptr noundef %98) #17
  %100 = call ptr @list_next(ptr noundef %99) #17
  %.not1820.i = icmp eq ptr %100, null
  br i1 %.not1820.i, label %_send_exit_msg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_random_sleep.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 214
  br label %102

102:                                              ; preds = %.backedge.i, %.lr.ph.i
  %103 = phi ptr [ %100, %.lr.ph.i ], [ %115, %.backedge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %104, i64 128, i1 false)
  %105 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %2) #17
  br i1 %105, label %.backedge.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 268
  %108 = load i16, ptr %107, align 4
  store i16 %108, ptr %101, align 2
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %110 = load i32, ptr %109, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef %110) #17
  %111 = load i32, ptr %71, align 8
  %112 = call fastcc i32 @_send_srun_resp_msg(ptr noundef %2, i32 noundef %111)
  %.not19.i = icmp eq i32 %112, 0
  br i1 %.not19.i, label %.backedge.i, label %113

113:                                              ; preds = %106
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.162) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %113, %106, %102
  %115 = call ptr @list_next(ptr noundef %99) #17
  %.not18.i = icmp eq ptr %115, null
  br i1 %.not18.i, label %_send_exit_msg.exit, label %102, !llvm.loop !34

_send_exit_msg.exit:                              ; preds = %.backedge.i, %_random_sleep.exit.i
  call void @list_iterator_destroy(ptr noundef %99) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %_send_exit_msg.exit, %._crit_edge
  %.026.lcssa41 = phi i32 [ %.127, %_send_exit_msg.exit ], [ 0, %._crit_edge ], [ 0, %1 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.026.lcssa41
}

declare i32 @spank_fini(ptr noundef) local_unnamed_addr #1

declare void @pam_finish(...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @container_g_stepd_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @close_slurmd_conn(i32 noundef) local_unnamed_addr #1

declare i32 @task_g_pre_setuid(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_task_start(i32 noundef) local_unnamed_addr #1

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @setup_x11_forward(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

declare i32 @reclaim_privileges(ptr noundef) local_unnamed_addr #1

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_x11_signal_handler(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.priv_state, align 8
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @get_log_level() #17
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.60) #17
  br label %69

11:                                               ; preds = %3
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_x11_signal_handler.mutex) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #18
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.60) #19
  unreachable

15:                                               ; preds = %11
  %.b15 = load i1, ptr @_x11_signal_handler.run_once, align 1
  store i1 true, ptr @_x11_signal_handler.run_once, align 1
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_x11_signal_handler.mutex) #17
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #18
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.60) #19
  unreachable

19:                                               ; preds = %15
  %20 = tail call i32 @get_log_level() #17
  br i1 %.b15, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp sgt i32 %20, 7
  br i1 %22, label %23, label %69

23:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.60) #17
  br label %69

24:                                               ; preds = %19
  %25 = icmp sgt i32 %20, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76) #17
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 560), align 8
  %29 = tail call ptr @xstrcasestr(ptr noundef %28, ptr noundef nonnull @.str.85) #17
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_need_join_container.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1528), align 8
  %32 = tail call ptr @xstrcasestr(ptr noundef %31, ptr noundef nonnull @.str.86) #17
  %.not1.i = icmp eq ptr %32, null
  br i1 %.not1.i, label %43, label %_need_join_container.exit

_need_join_container.exit:                        ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %33 = call i32 @drop_privileges(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4, i1 noundef zeroext false) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.sink.split.i, label %35

35:                                               ; preds = %_need_join_container.exit
  %36 = call i32 @shutdown_x11_forward(ptr noundef %2) #17
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._shutdown_x11_forward) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = call i32 @reclaim_privileges(ptr noundef nonnull %4) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.sink.split.i, label %_shutdown_x11_forward.exit

.sink.split.i:                                    ; preds = %39, %_need_join_container.exit
  %.str.84.sink.i = phi ptr [ @.str.82, %_need_join_container.exit ], [ @.str.84, %39 ]
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.84.sink.i, ptr noundef nonnull @__func__._shutdown_x11_forward) #17
  br label %_shutdown_x11_forward.exit

_shutdown_x11_forward.exit:                       ; preds = %39, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

43:                                               ; preds = %30
  %44 = tail call i32 @fork() #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @container_g_join(ptr noundef nonnull %47, i32 noundef %49, i1 noundef zeroext false) #17
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.60) #17
  tail call void @_exit(i32 noundef 1) #19
  unreachable

53:                                               ; preds = %46
  tail call fastcc void @_shutdown_x11_forward(ptr noundef nonnull %2)
  tail call void @_exit(i32 noundef 0) #19
  unreachable

54:                                               ; preds = %43
  %55 = icmp slt i32 %44, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.60) #17
  br label %69

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call i32 @waitpid(i32 noundef %44, ptr noundef nonnull %5, i32 noundef 0) #17
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 127
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %61
  %66 = and i32 %62, 65280
  %.not17 = icmp eq i32 %66, 0
  br i1 %.not17, label %68, label %.sink.split

.sink.split:                                      ; preds = %65, %61, %58
  %.str.80.sink = phi ptr [ @.str.79, %58 ], [ @.str.80, %61 ], [ @.str.81, %65 ]
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.80.sink, ptr noundef nonnull @.str.60) #17
  br label %68

68:                                               ; preds = %.sink.split, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %68, %56, %21, %23, %7, %10, %_shutdown_x11_forward.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @_setup_x11_child(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @container_g_join(ptr noundef nonnull %4, i32 noundef %6, i1 noundef zeroext false) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %28, label %.preheader111

.preheader111:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.preheader111
  %.0.ph134 = phi i64 [ 4, %.preheader111 ], [ %23, %.lr.ph.split.backedge ]
  %.058.ph132 = phi ptr [ %3, %.preheader111 ], [ %22, %.lr.ph.split.backedge ]
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef %.058.ph132, i64 noundef %.0.ph134) #17
  %11 = and i64 %10, 2147483648
  %.not87130 = icmp eq i64 %11, 0
  br i1 %.not87130, label %.split.us, label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph.split
  %12 = tail call ptr @__errno_location() #18
  br label %13

13:                                               ; preds = %.lr.ph131, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split125.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @write(i32 noundef %16, ptr noundef %.058.ph132, i64 noundef %.0.ph134) #17
  %18 = and i64 %17, 2147483648
  %.not87 = icmp eq i64 %18, 0
  br i1 %.not87, label %.split.us, label %13

.split125.us:                                     ; preds = %13
  %19 = tail call i32 @get_log_level() #17
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %.thread.sink.split, label %.thread

.split.us:                                        ; preds = %15, %.lr.ph.split
  %.us-phi = phi i64 [ %10, %.lr.ph.split ], [ %17, %15 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.058.ph132, i64 %21
  %23 = sub i64 %.0.ph134, %21
  %.not88 = icmp eq i64 %23, 0
  br i1 %.not88, label %.outer112._crit_edge, label %24

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1297, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %23, i32 noundef 4) #17
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %27, %24
  br label %.lr.ph.split, !llvm.loop !35

.outer112._crit_edge:                             ; preds = %.split.us
  tail call void @_exit(i32 noundef 1) #19
  unreachable

28:                                               ; preds = %2
  %29 = tail call fastcc i32 @_set_xauthority(ptr noundef nonnull %1)
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %50, label %.preheader

.preheader:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph137.split

.lr.ph137.split:                                  ; preds = %.lr.ph137.split.backedge, %.preheader
  %.062.ph153 = phi ptr [ %3, %.preheader ], [ %44, %.lr.ph137.split.backedge ]
  %.063.ph151 = phi i64 [ 4, %.preheader ], [ %45, %.lr.ph137.split.backedge ]
  %31 = load i32, ptr %30, align 4
  %32 = call i64 @write(i32 noundef %31, ptr noundef %.062.ph153, i64 noundef %.063.ph151) #17
  %33 = and i64 %32, 2147483648
  %.not84148 = icmp eq i64 %33, 0
  br i1 %.not84148, label %.split140.us, label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph137.split
  %34 = tail call ptr @__errno_location() #18
  br label %35

35:                                               ; preds = %.lr.ph149, %37
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.split143.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i32, ptr %30, align 4
  %39 = call i64 @write(i32 noundef %38, ptr noundef %.062.ph153, i64 noundef %.063.ph151) #17
  %40 = and i64 %39, 2147483648
  %.not84 = icmp eq i64 %40, 0
  br i1 %.not84, label %.split140.us, label %35

.split143.us:                                     ; preds = %35
  %41 = tail call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %.thread.sink.split, label %.thread

.split140.us:                                     ; preds = %37, %.lr.ph137.split
  %.us-phi141 = phi i64 [ %32, %.lr.ph137.split ], [ %39, %37 ]
  %43 = and i64 %.us-phi141, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.062.ph153, i64 %43
  %45 = sub i64 %.063.ph151, %43
  %.not85 = icmp eq i64 %45, 0
  br i1 %.not85, label %.outer110._crit_edge, label %46

46:                                               ; preds = %.split140.us
  %47 = tail call i32 @get_log_level() #17
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph137.split.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1302, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %45, i32 noundef 4) #17
  br label %.lr.ph137.split.backedge

.lr.ph137.split.backedge:                         ; preds = %49, %46
  br label %.lr.ph137.split, !llvm.loop !36

.outer110._crit_edge:                             ; preds = %.split140.us
  tail call void @_exit(i32 noundef 1) #19
  unreachable

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph156.split

.lr.ph156.split:                                  ; preds = %.lr.ph156.split.backedge, %50
  %.059.ph172 = phi ptr [ %3, %50 ], [ %69, %.lr.ph156.split.backedge ]
  %.060.ph170 = phi i64 [ 4, %50 ], [ %70, %.lr.ph156.split.backedge ]
  %56 = load i32, ptr %55, align 4
  %57 = call i64 @write(i32 noundef %56, ptr noundef %.059.ph172, i64 noundef %.060.ph170) #17
  %58 = and i64 %57, 2147483648
  %.not78167 = icmp eq i64 %58, 0
  br i1 %.not78167, label %.split159.us, label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph156.split
  %59 = tail call ptr @__errno_location() #18
  br label %60

60:                                               ; preds = %.lr.ph168, %62
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split162.us [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load i32, ptr %55, align 4
  %64 = call i64 @write(i32 noundef %63, ptr noundef %.059.ph172, i64 noundef %.060.ph170) #17
  %65 = and i64 %64, 2147483648
  %.not78 = icmp eq i64 %65, 0
  br i1 %.not78, label %.split159.us, label %60

.split162.us:                                     ; preds = %60
  %66 = tail call i32 @get_log_level() #17
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %.thread.sink.split, label %.thread

.split159.us:                                     ; preds = %62, %.lr.ph156.split
  %.us-phi160 = phi i64 [ %57, %.lr.ph156.split ], [ %64, %62 ]
  %68 = and i64 %.us-phi160, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.059.ph172, i64 %68
  %70 = sub i64 %.060.ph170, %68
  %.not79 = icmp eq i64 %70, 0
  br i1 %.not79, label %.outer109._crit_edge, label %71

71:                                               ; preds = %.split159.us
  %72 = tail call i32 @get_log_level() #17
  %73 = icmp sgt i32 %72, 6
  br i1 %73, label %74, label %.lr.ph156.split.backedge

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1307, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %70, i32 noundef 4) #17
  br label %.lr.ph156.split.backedge

.lr.ph156.split.backedge:                         ; preds = %74, %71
  br label %.lr.ph156.split, !llvm.loop !37

.outer109._crit_edge:                             ; preds = %.split159.us
  %75 = and i64 %53, 4294967295
  %.not80189 = icmp eq i64 %75, 0
  br i1 %.not80189, label %.outer._crit_edge, label %.lr.ph175.lr.ph

.lr.ph175.lr.ph:                                  ; preds = %.outer109._crit_edge
  %76 = load ptr, ptr %51, align 8
  br label %.lr.ph175.split

.lr.ph175.split:                                  ; preds = %.lr.ph175.split.backedge, %.lr.ph175.lr.ph
  %.056.ph192 = phi ptr [ %76, %.lr.ph175.lr.ph ], [ %90, %.lr.ph175.split.backedge ]
  %.057.ph190 = phi i64 [ %75, %.lr.ph175.lr.ph ], [ %91, %.lr.ph175.split.backedge ]
  %77 = load i32, ptr %55, align 4
  %78 = tail call i64 @write(i32 noundef %77, ptr noundef %.056.ph192, i64 noundef %.057.ph190) #17
  %79 = and i64 %78, 2147483648
  %.not81186 = icmp eq i64 %79, 0
  br i1 %.not81186, label %.split178.us, label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph175.split
  %80 = tail call ptr @__errno_location() #18
  br label %81

81:                                               ; preds = %.lr.ph187, %83
  %82 = load i32, ptr %80, align 4
  switch i32 %82, label %.split181.us [
    i32 11, label %83
    i32 4, label %83
  ]

83:                                               ; preds = %81, %81
  %84 = load i32, ptr %55, align 4
  %85 = tail call i64 @write(i32 noundef %84, ptr noundef %.056.ph192, i64 noundef %.057.ph190) #17
  %86 = and i64 %85, 2147483648
  %.not81 = icmp eq i64 %86, 0
  br i1 %.not81, label %.split178.us, label %81

.split181.us:                                     ; preds = %81
  %87 = tail call i32 @get_log_level() #17
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %.thread.sink.split, label %.thread

.split178.us:                                     ; preds = %83, %.lr.ph175.split
  %.us-phi179 = phi i64 [ %78, %.lr.ph175.split ], [ %85, %83 ]
  %89 = and i64 %.us-phi179, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %.056.ph192, i64 %89
  %91 = sub i64 %.057.ph190, %89
  %.not82 = icmp eq i64 %91, 0
  br i1 %.not82, label %.outer._crit_edge, label %92

92:                                               ; preds = %.split178.us
  %93 = tail call i32 @get_log_level() #17
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %95, label %.lr.ph175.split.backedge

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1308, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %91, i32 noundef %54) #17
  br label %.lr.ph175.split.backedge

.lr.ph175.split.backedge:                         ; preds = %95, %92
  br label %.lr.ph175.split, !llvm.loop !38

.outer._crit_edge:                                ; preds = %.split178.us, %.outer109._crit_edge
  tail call void @_exit(i32 noundef 0) #19
  unreachable

.thread.sink.split:                               ; preds = %.split181.us, %.split162.us, %.split143.us, %.split125.us
  %.sink228 = phi i32 [ 4, %.split125.us ], [ 4, %.split143.us ], [ 4, %.split162.us ], [ %54, %.split181.us ]
  %.057.ph190.lcssa.sink = phi i64 [ %.0.ph134, %.split125.us ], [ %.063.ph151, %.split143.us ], [ %.060.ph170, %.split162.us ], [ %.057.ph190, %.split181.us ]
  %.sink = phi i32 [ 1297, %.split125.us ], [ 1302, %.split143.us ], [ 1307, %.split162.us ], [ 1308, %.split181.us ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.16, i32 noundef %.sink, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %.057.ph190.lcssa.sink, i32 noundef %.sink228) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.split181.us, %.split162.us, %.split143.us, %.split125.us
  %96 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._setup_x11_child) #17
  tail call void @_exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_setup_x11_parent(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %3
  %.045.ph122 = phi i64 [ 4, %3 ], [ %47, %.lr.ph.backedge ]
  %.046.ph120 = phi ptr [ %4, %3 ], [ %46, %.lr.ph.backedge ]
  %6 = icmp eq i64 %.045.ph122, 4
  %7 = load i32, ptr %0, align 4
  br i1 %6, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %8 = call i64 @read(i32 noundef %7, ptr noundef %.046.ph120, i64 noundef %.045.ph122) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split.us, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %.lr.ph.split.us.split
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.lr.ph310.preheader, label %.split81.us

.lr.ph310.preheader:                              ; preds = %.lr.ph118.preheader
  %12 = tail call ptr @__errno_location() #18
  br label %.lr.ph310

.lr.ph118:                                        ; preds = %15
  %13 = icmp slt i32 %18, 0
  br i1 %13, label %.lr.ph310, label %.split81.us

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph118
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split84.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %.lr.ph310, %.lr.ph310
  %16 = load i32, ptr %0, align 4
  %17 = call i64 @read(i32 noundef %16, ptr noundef %.046.ph120, i64 noundef %.045.ph122) #17
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.us, label %.lr.ph118

.lr.ph.split.split:                               ; preds = %.lr.ph
  %20 = call i64 @read(i32 noundef %7, ptr noundef %.046.ph120, i64 noundef 4) #17
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split87.us, label %.lr.ph103.preheader.preheader

.lr.ph103.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.lr.ph311.preheader, label %.split81.us

.lr.ph311.preheader:                              ; preds = %.lr.ph103.preheader.preheader
  %24 = tail call ptr @__errno_location() #18
  br label %.lr.ph311

.split87.us:                                      ; preds = %.lr.ph.split.split, %37
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split87.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent) #17
  br label %28

28:                                               ; preds = %27, %.split87.us
  %29 = tail call ptr @__errno_location() #18
  store i32 5, ptr %29, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %15
  %30 = tail call i32 @get_log_level() #17
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.045.ph122, i32 noundef 4) #17
  br label %33

33:                                               ; preds = %32, %.split.us
  %34 = tail call ptr @__errno_location() #18
  store i32 5, ptr %34, align 4
  br label %.thread

.lr.ph103.preheader:                              ; preds = %37
  %35 = icmp slt i32 %40, 0
  br i1 %35, label %.lr.ph311, label %.split81.us

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph103.preheader
  %36 = load i32, ptr %24, align 4
  switch i32 %36, label %.split84.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %.lr.ph311, %.lr.ph311
  %38 = load i32, ptr %0, align 4
  %39 = call i64 @read(i32 noundef %38, ptr noundef %.046.ph120, i64 noundef 4) #17
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split87.us, label %.lr.ph103.preheader

.split84.us:                                      ; preds = %.lr.ph310, %.lr.ph311
  %.045.ph122219 = phi i64 [ 4, %.lr.ph311 ], [ %.045.ph122, %.lr.ph310 ]
  %42 = tail call i32 @get_log_level() #17
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split84.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.045.ph122219, i32 noundef 4) #17
  br label %.thread

.split81.us:                                      ; preds = %.lr.ph118, %.lr.ph103.preheader, %.lr.ph118.preheader, %.lr.ph103.preheader.preheader
  %.us-phi82 = phi i64 [ %20, %.lr.ph103.preheader.preheader ], [ %8, %.lr.ph118.preheader ], [ %39, %.lr.ph103.preheader ], [ %17, %.lr.ph118 ]
  %45 = and i64 %.us-phi82, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.046.ph120, i64 %45
  %47 = sub i64 %.045.ph122, %45
  %.not54 = icmp eq i64 %47, 0
  br i1 %.not54, label %.outer67._crit_edge, label %48

48:                                               ; preds = %.split81.us
  %49 = tail call i32 @get_log_level() #17
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %47, i32 noundef 4) #17
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !39

.outer67._crit_edge:                              ; preds = %.split81.us
  %52 = load i32, ptr %4, align 4
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %.loopexit, label %53

53:                                               ; preds = %.outer67._crit_edge
  %54 = zext i32 %52 to i64
  %55 = tail call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1325, ptr noundef nonnull @__func__._setup_x11_parent) #17
  store ptr %55, ptr %2, align 8
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.backedge, %53
  %.042.ph173 = phi ptr [ %55, %53 ], [ %96, %.lr.ph125.backedge ]
  %.043.ph171 = phi i64 [ %54, %53 ], [ %97, %.lr.ph125.backedge ]
  %56 = icmp eq i64 %.043.ph171, %54
  %57 = load i32, ptr %0, align 4
  br i1 %56, label %.lr.ph125.split.split, label %.lr.ph125.split.us.split

.lr.ph125.split.us.split:                         ; preds = %.lr.ph125
  %58 = tail call i64 @read(i32 noundef %57, ptr noundef %.042.ph173, i64 noundef %.043.ph171) #17
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split127.us, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.lr.ph125.split.us.split
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %.lr.ph313.preheader, label %.split130.us

.lr.ph313.preheader:                              ; preds = %.lr.ph168.preheader
  %62 = tail call ptr @__errno_location() #18
  br label %.lr.ph313

.lr.ph168:                                        ; preds = %65
  %63 = icmp slt i32 %68, 0
  br i1 %63, label %.lr.ph313, label %.split130.us

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph168
  %64 = load i32, ptr %62, align 4
  switch i32 %64, label %.split133.us [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %.lr.ph313, %.lr.ph313
  %66 = load i32, ptr %0, align 4
  %67 = tail call i64 @read(i32 noundef %66, ptr noundef %.042.ph173, i64 noundef %.043.ph171) #17
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split127.us, label %.lr.ph168

.lr.ph125.split.split:                            ; preds = %.lr.ph125
  %70 = tail call i64 @read(i32 noundef %57, ptr noundef %.042.ph173, i64 noundef %54) #17
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split137.us, label %.lr.ph153.preheader.preheader

.lr.ph153.preheader.preheader:                    ; preds = %.lr.ph125.split.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph315.preheader, label %.split130.us

.lr.ph315.preheader:                              ; preds = %.lr.ph153.preheader.preheader
  %74 = tail call ptr @__errno_location() #18
  br label %.lr.ph315

.split137.us:                                     ; preds = %.lr.ph125.split.split, %87
  %75 = tail call i32 @get_log_level() #17
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %.split137.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent) #17
  br label %78

78:                                               ; preds = %77, %.split137.us
  %79 = tail call ptr @__errno_location() #18
  store i32 5, ptr %79, align 4
  br label %.thread

.split127.us:                                     ; preds = %.lr.ph125.split.us.split, %65
  %80 = tail call i32 @get_log_level() #17
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %.split127.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.043.ph171, i32 noundef %52) #17
  br label %83

83:                                               ; preds = %82, %.split127.us
  %84 = tail call ptr @__errno_location() #18
  store i32 5, ptr %84, align 4
  br label %.thread

.lr.ph153.preheader:                              ; preds = %87
  %85 = icmp slt i32 %90, 0
  br i1 %85, label %.lr.ph315, label %.split130.us

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph153.preheader
  %86 = load i32, ptr %74, align 4
  switch i32 %86, label %.split133.us [
    i32 11, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %.lr.ph315, %.lr.ph315
  %88 = load i32, ptr %0, align 4
  %89 = tail call i64 @read(i32 noundef %88, ptr noundef %.042.ph173, i64 noundef %54) #17
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split137.us, label %.lr.ph153.preheader

.split133.us:                                     ; preds = %.lr.ph313, %.lr.ph315
  %.043.ph171201 = phi i64 [ %54, %.lr.ph315 ], [ %.043.ph171, %.lr.ph313 ]
  %92 = tail call i32 @get_log_level() #17
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %.split133.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.043.ph171201, i32 noundef %52) #17
  br label %.thread

.split130.us:                                     ; preds = %.lr.ph168, %.lr.ph153.preheader, %.lr.ph168.preheader, %.lr.ph153.preheader.preheader
  %.us-phi131 = phi i64 [ %70, %.lr.ph153.preheader.preheader ], [ %58, %.lr.ph168.preheader ], [ %89, %.lr.ph153.preheader ], [ %67, %.lr.ph168 ]
  %95 = and i64 %.us-phi131, 2147483647
  %96 = getelementptr inbounds nuw i8, ptr %.042.ph173, i64 %95
  %97 = sub i64 %.043.ph171, %95
  %.not57 = icmp eq i64 %97, 0
  br i1 %.not57, label %.loopexit, label %98

98:                                               ; preds = %.split130.us
  %99 = tail call i32 @get_log_level() #17
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %.lr.ph125.backedge

101:                                              ; preds = %98
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %97, i32 noundef %52) #17
  br label %.lr.ph125.backedge

.lr.ph125.backedge:                               ; preds = %101, %98
  br label %.lr.ph125, !llvm.loop !40

.loopexit:                                        ; preds = %.split130.us, %.outer67._crit_edge
  %102 = call i32 @waitpid(i32 noundef %1, ptr noundef nonnull %5, i32 noundef 0) #17
  %.not58 = icmp eq i32 %102, %1
  br i1 %.not58, label %103, label %106

103:                                              ; preds = %.loopexit
  %104 = load i32, ptr %5, align 4
  %105 = and i32 %104, 65280
  %.not59 = icmp eq i32 %105, 0
  br i1 %.not59, label %114, label %106

106:                                              ; preds = %103, %.loopexit
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._setup_x11_parent) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %114

.thread:                                          ; preds = %.split133.us, %94, %83, %78, %.split84.us, %44, %33, %28
  %108 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._setup_x11_parent) #17
  tail call void @slurm_xfree(ptr noundef nonnull %2) #17
  %109 = call i32 @waitpid(i32 noundef %1, ptr noundef nonnull %5, i32 noundef 0) #17
  %110 = call i32 @get_log_level() #17
  %111 = icmp sgt i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %.thread
  %113 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._setup_x11_parent, i32 noundef %113) #17
  br label %114

114:                                              ; preds = %.thread, %112, %103, %106
  %.0 = phi i32 [ -1, %106 ], [ 0, %103 ], [ -1, %112 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_xauthority(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.priv_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @drop_privileges(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.sink.split17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1528), align 8
  %7 = call ptr @xstrcasestr(ptr noundef %6, ptr noundef nonnull @.str.86) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32 @umask(i32 noundef 63) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @mkstemp(ptr noundef %11) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.sink.split, label %.thread

.thread:                                          ; preds = %8
  %14 = call i32 @close(i32 noundef %12) #17
  br label %15

15:                                               ; preds = %.thread, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  %23 = call i32 @x11_set_xauth(ptr noundef %17, ptr noundef %19, i16 noundef zeroext %22) #17
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %25, label %.sink.split

.sink.split:                                      ; preds = %15, %8
  %.str.98.sink = phi ptr [ @.str.98, %8 ], [ @.str.99, %15 ]
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.98.sink, ptr noundef nonnull @__func__._set_xauthority) #17
  br label %25

25:                                               ; preds = %.sink.split, %15
  %.2 = phi i32 [ 0, %15 ], [ -1, %.sink.split ]
  %26 = call i32 @reclaim_privileges(ptr noundef nonnull %2) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.sink.split17, label %29

.sink.split17:                                    ; preds = %25, %1
  %.str.100.sink = phi ptr [ @.str.97, %1 ], [ @.str.100, %25 ]
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.100.sink, ptr noundef nonnull @__func__._set_xauthority) #17
  br label %29

29:                                               ; preds = %.sink.split17, %25
  %.0 = phi i32 [ %.2, %25 ], [ -1, %.sink.split17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

declare i32 @acct_gather_profile_g_child_forked() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @proctrack_g_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jobacct_gather_set_proctrack_container_id(i64 noundef) local_unnamed_addr #1

declare i32 @jobacct_gather_add_task(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @_run_spank_func(i32 noundef range(i32 5, 10) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %9 = and i32 %8, 32768
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %55, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  switch i32 %0, label %54 [
    i32 9, label %11
    i32 8, label %19
    i32 5, label %27
  ]

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @spank_has_task_exit() #17
  br i1 %12, label %13, label %54

13:                                               ; preds = %11
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1038, ptr noundef nonnull @__func__._run_spank_func) #17
  store ptr %14, ptr %7, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %15, align 8
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1041, ptr noundef nonnull @__func__._run_spank_func) #17
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1048576
  %18 = tail call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef nonnull @_spank_task_exit_child, ptr noundef nonnull %17, i32 noundef 273, ptr noundef nonnull %14) #17
  br label %38

19:                                               ; preds = %10
  %20 = tail call zeroext i1 @spank_has_task_post_fork() #17
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1046, ptr noundef nonnull @__func__._run_spank_func) #17
  store ptr %22, ptr %7, align 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %23, align 8
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1049, ptr noundef nonnull @__func__._run_spank_func) #17
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1048576
  %26 = tail call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef nonnull @_spank_task_post_fork_child, ptr noundef nonnull %25, i32 noundef 273, ptr noundef nonnull %22) #17
  br label %38

27:                                               ; preds = %10
  %28 = tail call zeroext i1 @spank_has_user_init() #17
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = tail call i32 @reclaim_privileges(ptr noundef %3) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #17
  br label %53

34:                                               ; preds = %29
  %35 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1065, ptr noundef nonnull @__func__._run_spank_func) #17
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1048576
  %37 = tail call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef nonnull @_spank_user_child, ptr noundef nonnull %36, i32 noundef 273, ptr noundef %1) #17
  br label %38

38:                                               ; preds = %21, %34, %13
  %.028 = phi i32 [ %18, %13 ], [ %26, %21 ], [ %37, %34 ]
  %39 = icmp eq i32 %.028, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101) #17
  br label %46

42:                                               ; preds = %38
  %43 = call i32 @waitpid(i32 noundef %.028, ptr noundef nonnull %6, i32 noundef 0) #17
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 65280
  %.not31 = icmp ne i32 %45, 0
  %spec.select = sext i1 %.not31 to i32
  br label %46

46:                                               ; preds = %42, %40
  %.130 = phi i32 [ -1, %40 ], [ %spec.select, %42 ]
  %47 = icmp eq i32 %0, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = call i32 @drop_privileges(ptr noundef %1, i1 noundef zeroext true, ptr noundef %3, i1 noundef zeroext true) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #17
  br label %53

53:                                               ; preds = %46, %51, %48, %32
  %.029 = phi i32 [ 2, %51 ], [ %.130, %48 ], [ %.130, %46 ], [ 1, %32 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %54

54:                                               ; preds = %19, %11, %27, %10, %53
  %.0 = phi i32 [ %.029, %53 ], [ 0, %10 ], [ 0, %27 ], [ 0, %11 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

55:                                               ; preds = %4
  switch i32 %0, label %62 [
    i32 9, label %56
    i32 8, label %58
    i32 5, label %60
  ]

56:                                               ; preds = %55
  %57 = tail call i32 @spank_task_exit(ptr noundef %1, i32 noundef %2) #17
  %.lobit36 = ashr i32 %57, 31
  br label %62

58:                                               ; preds = %55
  %59 = tail call i32 @spank_task_post_fork(ptr noundef %1, i32 noundef %2) #17
  %.lobit35 = ashr i32 %59, 31
  br label %62

60:                                               ; preds = %55
  %61 = tail call i32 @spank_user(ptr noundef %1) #17
  %.lobit = ashr i32 %61, 31
  br label %62

62:                                               ; preds = %58, %56, %60, %55, %54
  %.1 = phi i32 [ %.0, %54 ], [ 0, %55 ], [ %.lobit, %60 ], [ %.lobit36, %56 ], [ %.lobit35, %58 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4024) i32 @_run_prolog_epilog(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.job_env_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @gres_g_prep_build_env(ptr noundef %5, ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  call void @gres_g_prep_set_env(ptr noundef nonnull %9, ptr noundef %8, i32 noundef %11) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  call void @list_destroy(ptr noundef nonnull %8) #17
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -4, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 552
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %45, ptr %46, align 8
  br i1 %1, label %49, label %47

47:                                               ; preds = %13
  %48 = call i32 @run_prolog(ptr noundef nonnull %3, ptr noundef nonnull %26) #17
  br label %51

49:                                               ; preds = %13
  %50 = call i32 @run_epilog(ptr noundef nonnull %3, ptr noundef nonnull %26) #17
  br label %51

51:                                               ; preds = %49, %47
  %.033 = phi i32 [ %50, %49 ], [ %48, %47 ]
  %52 = load ptr, ptr %9, align 8
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %58, label %.preheader

.preheader:                                       ; preds = %51
  %53 = load ptr, ptr %52, align 8
  %.not3638 = icmp eq ptr %53, null
  br i1 %.not3638, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  br label %58

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %54 = phi ptr [ %56, %.lr.ph ], [ %52, %.preheader ]
  call void @slurm_xfree(ptr noundef nonnull %54) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %.not36 = icmp eq ptr %57, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !41

58:                                               ; preds = %._crit_edge, %51
  %.not37 = icmp eq i32 %.033, 0
  br i1 %.not37, label %73, label %59

59:                                               ; preds = %58
  %60 = and i32 %.033, 127
  %61 = shl nuw nsw i32 %60, 24
  %sext = add nuw i32 %61, 16777216
  %62 = icmp sgt i32 %sext, 33554431
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = lshr i32 %.033, 8
  %67 = and i32 %66, 255
  br label %68

68:                                               ; preds = %59, %63, %65
  %.031 = phi i32 [ 0, %65 ], [ 0, %63 ], [ %60, %59 ]
  %.0 = phi i32 [ %67, %65 ], [ 0, %63 ], [ 0, %59 ]
  %69 = load i32, ptr %14, align 8
  %70 = select i1 %1, ptr @.str.105, ptr @.str.106
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104, i32 noundef %69, ptr noundef nonnull %70, i32 noundef %.0, i32 noundef %.031) #17
  %72 = select i1 %1, i32 4023, i32 4022
  br label %73

73:                                               ; preds = %68, %58
  %.1 = phi i32 [ %72, %68 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @pause_for_job_completion(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jobacct_gather_remove_task(i32 noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_task_end(i32 noundef) local_unnamed_addr #1

declare i32 @task_g_post_term(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @switch_g_extern_step_fini(i32 noundef) local_unnamed_addr #1

declare i32 @epilog_complete(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_shutdown_x11_forward(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.priv_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @drop_privileges(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = call i32 @shutdown_x11_forward(ptr noundef %0) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._shutdown_x11_forward) #17
  br label %9

9:                                                ; preds = %7, %5
  %10 = call i32 @reclaim_privileges(ptr noundef nonnull %2) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %9, %1
  %.str.84.sink = phi ptr [ @.str.82, %1 ], [ @.str.84, %9 ]
  %12 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.84.sink, ptr noundef nonnull @__func__._shutdown_x11_forward) #17
  br label %13

13:                                               ; preds = %.sink.split, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @container_g_join(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @shutdown_x11_forward(ptr noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare i32 @x11_set_xauth(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @spank_has_task_exit() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @_spank_task_exit_child(ptr noundef readonly captures(none) %0) #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @container_g_join(ptr noundef nonnull %3, i32 noundef %5, i1 noundef zeroext false) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, i32 noundef %9) #17
  tail call void @_exit(i32 noundef -1) #19
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @spank_task_exit(ptr noundef nonnull %2, i32 noundef %13) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %11
  tail call void @_exit(i32 noundef 0) #19
  unreachable
}

declare zeroext i1 @spank_has_task_post_fork() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @_spank_task_post_fork_child(ptr noundef readonly captures(none) %0) #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @container_g_join(ptr noundef nonnull %3, i32 noundef %5, i1 noundef zeroext false) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, i32 noundef %9) #17
  tail call void @_exit(i32 noundef -1) #19
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @spank_task_post_fork(ptr noundef nonnull %2, i32 noundef %13) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %11
  tail call void @_exit(i32 noundef 0) #19
  unreachable
}

declare zeroext i1 @spank_has_user_init() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @_spank_user_child(ptr noundef %0) #10 {
  %2 = alloca %struct.priv_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @container_g_join(ptr noundef nonnull %3, i32 noundef %5, i1 noundef zeroext false) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, i32 noundef %9) #17
  tail call void @_exit(i32 noundef -1) #19
  unreachable

11:                                               ; preds = %1
  %12 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %2, i1 noundef zeroext true) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #17
  call void @_exit(i32 noundef -1) #19
  unreachable

16:                                               ; preds = %11
  %17 = call i32 @spank_user(ptr noundef nonnull %0) #17
  %.lobit = lshr i32 %17, 31
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @slurm_xfree(ptr noundef nonnull %18) #17
  call void @auth_setuid_unlock() #17
  call void @_exit(i32 noundef %.lobit) #19
  unreachable
}

declare i32 @spank_task_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spank_task_post_fork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spank_user(ptr noundef) local_unnamed_addr #1

declare void @auth_setuid_unlock() local_unnamed_addr #1

declare ptr @gres_g_prep_build_env(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_g_prep_set_env(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @run_prolog(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_epilog(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @xcpuinfo_hwloc_topo_load(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pam_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_umask(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gres_g_step_hardware_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_exec_wait_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @close(i32 noundef %6) #17
  store i32 -1, ptr %5, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @close(i32 noundef %12) #17
  store i32 -1, ptr %11, align 4
  br label %16

16:                                               ; preds = %14, %10
  store i32 -1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %17, align 4
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %18

18:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_fork_child_with_wait_info(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @pipe2(ptr noundef nonnull %3, i32 noundef 524288) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_exec_wait_info_create.exit.thread, label %7

_exec_wait_info_create.exit.thread:               ; preds = %1
  %6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

7:                                                ; preds = %1
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1983, ptr noundef nonnull @__func__._exec_wait_info_create) #17
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %12, ptr %13, align 4
  store i32 %0, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call i32 @fork() #17
  store i32 %15, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @close(i32 noundef %18) #17
  store i32 -1, ptr %13, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %_exec_wait_info_destroy.exit

25:                                               ; preds = %22
  %26 = call i32 @close(i32 noundef %23) #17
  store i32 -1, ptr %10, align 4
  br label %_exec_wait_info_destroy.exit

_exec_wait_info_destroy.exit:                     ; preds = %22, %25
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %14, align 4
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

27:                                               ; preds = %7
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @close(i32 noundef %30) #17
  store i32 -1, ptr %13, align 4
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @close(i32 noundef %33) #17
  store i32 -1, ptr %10, align 4
  br label %35

35:                                               ; preds = %_exec_wait_info_create.exit.thread, %29, %32, %_exec_wait_info_destroy.exit
  %.0 = phi ptr [ null, %_exec_wait_info_destroy.exit ], [ %8, %32 ], [ %8, %29 ], [ null, %_exec_wait_info_create.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_prio_process(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @getenvp(ptr noundef %3, ptr noundef nonnull @.str.142) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.142) #17
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @unsetenvp(ptr noundef %8, ptr noundef nonnull @.str.142) #17
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #17
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ 0, %5 ]
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 948), align 4
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @getpriority(i32 noundef 0, i32 noundef 0) #17
  %16 = add nsw i32 %15, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %16)
  br label %18

18:                                               ; preds = %14, %11
  %.1 = phi i32 [ %17, %14 ], [ %.0, %11 ]
  %19 = tail call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %.1) #17
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, i32 noundef %.1) #17
  br label %26

22:                                               ; preds = %18
  %23 = tail call i32 @get_log_level() #17
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.145, i32 noundef %.1) #17
  br label %26

26:                                               ; preds = %22, %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_pre_task_child_privileged(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @reclaim_privileges(ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @set_oom_adj(i32 noundef 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @container_g_join(ptr noundef nonnull %12, i32 noundef %14, i1 noundef zeroext false) #17
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, i32 noundef %18) #17
  tail call void @exit(i32 noundef 1) #21
  unreachable

20:                                               ; preds = %11, %6
  %21 = tail call i32 @spank_task_privileged(ptr noundef nonnull %0, i32 noundef %1) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147) #17
  br label %60

25:                                               ; preds = %20
  %26 = tail call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %2, i1 noundef zeroext false) #17
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #17
  br label %60

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @chdir(ptr noundef %34) #17
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef %38) #17
  %40 = tail call ptr @__errno_location() #18
  %41 = load i32, ptr %40, align 4
  br label %60

42:                                               ; preds = %32
  %43 = tail call i32 @get_log_level() #17
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %33, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._pre_task_child_privileged, ptr noundef %46) #17
  br label %60

47:                                               ; preds = %29
  br i1 %.not.not, label %48, label %60

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @chdir(ptr noundef %50) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %54) #17
  %56 = tail call i32 @chdir(ptr noundef nonnull @.str.108) #17
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116) #17
  br label %60

60:                                               ; preds = %45, %42, %48, %53, %47, %3, %58, %37, %27, %23
  %.019 = phi i32 [ %24, %23 ], [ %26, %27 ], [ %41, %37 ], [ -1, %58 ], [ -1, %3 ], [ 0, %47 ], [ 0, %53 ], [ 0, %48 ], [ 0, %42 ], [ 0, %45 ]
  ret i32 %.019
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_become_user(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @geteuid() #17
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @seteuid(i32 noundef %4) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @setegid(i32 noundef %11) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @setregid(i32 noundef %16, i32 noundef %16) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @setreuid(i32 noundef %21, i32 noundef %21) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %25

.sink.split:                                      ; preds = %19, %14, %9, %6
  %.str.153.sink = phi ptr [ @.str.150, %6 ], [ @.str.151, %9 ], [ @.str.152, %14 ], [ @.str.153, %19 ]
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.153.sink) #17
  br label %25

25:                                               ; preds = %.sink.split, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %19 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_stdio(i32 %.680.val, ptr noundef %0) unnamed_addr #0 {
  %2 = and i32 %.680.val, 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @login_tty(i32 noundef %9) #17
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154) #17
  br label %19

13:                                               ; preds = %7
  %14 = tail call i32 @get_log_level() #17
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.155) #17
  br label %19

17:                                               ; preds = %3, %1
  %18 = tail call i32 @io_dup_stdio(ptr noundef %0) #17
  br label %19

19:                                               ; preds = %11, %16, %13, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_exec_wait_child_wait_for_parent(i32 %.12.val) unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i64 @read(i32 noundef %.12.val, ptr noundef nonnull %1, i64 noundef 1) #17
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156) #17
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @exec_task(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @log_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @task_g_pre_launch_priv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @exec_wait_signal(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @get_log_level() #17
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.157, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call fastcc i32 @exec_wait_signal_child(ptr noundef %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %20 = load i32, ptr %19, align 4
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %21, label %22

21:                                               ; preds = %12
  store i32 256, ptr %19, align 4
  %.pre = load ptr, ptr %13, align 8
  %.pre11 = load i32, ptr %0, align 4
  %.phi.trans.insert = sext i32 %.pre11 to i64
  %.phi.trans.insert12 = getelementptr inbounds ptr, ptr %.pre, i64 %.phi.trans.insert
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %.pre13, %21 ], [ %18, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 147
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %22, %10
  ret i32 0
}

declare i32 @pdebug_trace_process(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @io_init_tasks_stdio(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare void @io_find_filename_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @io_get_file_flags(ptr noundef) local_unnamed_addr #1

declare i32 @io_create_local_client(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @io_initial_client_connect(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @io_thread_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_set_argv0(ptr noundef) local_unnamed_addr #1

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @spank_task_privileged(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @login_tty(i32 noundef) local_unnamed_addr #5

declare i32 @io_dup_stdio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @exec_wait_signal_child(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %1
  %.016.ph37 = phi ptr [ %2, %1 ], [ %18, %.lr.ph.split.backedge ]
  %.017.ph35 = phi i64 [ 1, %1 ], [ %19, %.lr.ph.split.backedge ]
  %4 = load i32, ptr %3, align 4
  %5 = call i64 @write(i32 noundef %4, ptr noundef %.016.ph37, i64 noundef %.017.ph35) #17
  %6 = and i64 %5, 2147483648
  %.not2133 = icmp eq i64 %6, 0
  br i1 %.not2133, label %.split.us, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph.split
  %7 = tail call ptr @__errno_location() #18
  br label %8

8:                                                ; preds = %.lr.ph34, %10
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %.split28.us [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @write(i32 noundef %11, ptr noundef %.016.ph37, i64 noundef %.017.ph35) #17
  %13 = and i64 %12, 2147483648
  %.not21 = icmp eq i64 %13, 0
  br i1 %.not21, label %.split.us, label %8

.split28.us:                                      ; preds = %8
  %14 = tail call i32 @get_log_level() #17
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %.split28.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.16, i32 noundef 2055, ptr noundef nonnull @__func__.exec_wait_signal_child, i64 noundef %.017.ph35, i32 noundef 1) #17
  br label %24

.split.us:                                        ; preds = %10, %.lr.ph.split
  %.us-phi = phi i64 [ %5, %.lr.ph.split ], [ %12, %10 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.016.ph37, i64 %17
  %19 = sub i64 %.017.ph35, %17
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %.loopexit, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @get_log_level() #17
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 2055, ptr noundef nonnull @__func__.exec_wait_signal_child, i64 noundef %19, i32 noundef 1) #17
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !42

24:                                               ; preds = %16, %.split28.us
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %0, align 4
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.158, ptr noundef nonnull @__func__.exec_wait_signal_child, i32 noundef %25, i32 noundef %26) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %24
  %.015 = phi i32 [ -1, %24 ], [ 0, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.015
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @_send_srun_resp_msg(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #14 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i16, ptr %4, align 4
  tail call void @wait_for_resumed(i16 noundef zeroext %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %7 = load i16, ptr %6, align 2
  %8 = icmp ugt i16 %7, 10239
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = lshr i32 %1, 10
  %10 = add nuw nsw i32 %9, 5
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %.01623 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %.01722 = phi i64 [ 100000, %.lr.ph ], [ %spec.select, %23 ]
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %.119, %23 ]
  %12 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0) #17
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %.loopexit

16:                                               ; preds = %11
  %.not = icmp eq i32 %.01821, 0
  %.119 = select i1 %.not, i32 %10, i32 %.01821
  %17 = call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i16, ptr %4, align 4
  %21 = call ptr @rpc_num2string(i16 noundef zeroext %20) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.165, ptr noundef nonnull @__func__._send_srun_resp_msg, i32 noundef %.01623, i32 noundef %.119, ptr noundef %21) #17
  br label %22

22:                                               ; preds = %19, %16
  %.not20 = icmp slt i32 %.01623, %.119
  br i1 %.not20, label %23, label %..loopexit.loopexit_crit_edge

..loopexit.loopexit_crit_edge:                    ; preds = %22
  %.pre.pre = load i32, ptr %3, align 4
  br label %.loopexit

23:                                               ; preds = %22
  %24 = trunc i64 %.01722 to i32
  %25 = call i32 @usleep(i32 noundef %24) #17
  %26 = icmp samesign ult i64 %.01722, 800000
  %27 = zext i1 %26 to i64
  %spec.select = shl nuw nsw i64 %.01722, %27
  %28 = add nuw nsw i32 %.01623, 1
  %29 = load i16, ptr %6, align 2
  %30 = icmp ugt i16 %29, 10239
  br i1 %30, label %11, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %11, %23, %2, %..loopexit.loopexit_crit_edge
  %31 = phi i32 [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ -1, %2 ], [ -1, %23 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %31
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @wait_for_resumed(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_wait_for_any_task(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -2
  %spec.select = select i1 %.not, i32 0, i32 %8
  %not. = xor i1 %1, true
  %9 = zext i1 %not. to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.not.i105 = icmp eq ptr %0, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 826
  br label %22

22:                                               ; preds = %job_task_info_by_pid.exit.thread, %2
  %.077 = phi i32 [ 0, %2 ], [ %.2, %job_task_info_by_pid.exit.thread ]
  %23 = call i32 @wait3(ptr noundef nonnull %5, i32 noundef %9, ptr noundef nonnull %6) #17
  switch i32 %23, label %38 [
    i32 -1, label %24
    i32 0, label %.thread113
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @get_log_level() #17
  %28 = icmp sgt i32 %27, 4
  switch i32 %26, label %35 [
    i32 10, label %29
    i32 4, label %33
  ]

29:                                               ; preds = %24
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.168) #17
  br label %31

31:                                               ; preds = %30, %29
  %32 = icmp eq i32 %.077, 0
  %spec.store.select = select i1 %32, i32 -1, i32 %.077
  br label %.thread113

33:                                               ; preds = %24
  br i1 %28, label %34, label %.thread113

34:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.169) #17
  br label %.thread113

35:                                               ; preds = %24
  br i1 %28, label %36, label %.thread113

36:                                               ; preds = %35
  %37 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.170, i32 noundef %37) #17
  br label %.thread113

38:                                               ; preds = %22
  %39 = call ptr @jobacct_gather_remove_task(i32 noundef %23) #17
  %.not90 = icmp eq ptr %39, null
  br i1 %.not90, label %85, label %40

40:                                               ; preds = %38
  %41 = call i32 @jobacctinfo_setinfo(ptr noundef nonnull %39, i32 noundef 2, ptr noundef nonnull %6, i16 noundef zeroext 11008) #17
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load i64, ptr %42, align 8
  %.not91 = icmp eq i64 %43, 0
  br i1 %.not91, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @gpu_get_tres_pos(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 %58, ptr %60, align 8
  %61 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %61, -1
  br i1 %.not.i, label %69, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %49, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %64
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %47
  %70 = load i32, ptr %4, align 4
  %.not13.i = icmp eq i32 %70, -1
  br i1 %.not13.i, label %.thread, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %49, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %73
  store i64 %75, ptr %77, align 8
  br label %.thread

.thread:                                          ; preds = %71, %69
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %80, ptr %83, align 8
  call void @jobacctinfo_aggregate(ptr noundef %48, ptr noundef nonnull %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @jobacctinfo_destroy(ptr noundef nonnull %39) #17
  %84 = call i32 @acct_gather_profile_g_task_end(i32 noundef %23) #17
  br label %.preheader.i

85:                                               ; preds = %38
  %86 = call i32 @acct_gather_profile_g_task_end(i32 noundef %23) #17
  br i1 %.not.i105, label %job_task_info_by_pid.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.thread, %85
  %87 = load i32, ptr %11, align 4
  %.not14.i = icmp eq i32 %87, 0
  br i1 %.not14.i, label %job_task_info_by_pid.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %88 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext i32 %87 to i64
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %job_task_info_by_pid.exit.thread, label %90, !llvm.loop !44

90:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %23
  br i1 %95, label %job_task_info_by_pid.exit, label %89

job_task_info_by_pid.exit:                        ; preds = %90
  %96 = add nsw i32 %.077, 1
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 60
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %spec.select
  %100 = zext i32 %99 to i64
  %101 = sext i32 %23 to i64
  %102 = load i32, ptr %5, align 4
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 253
  br i1 %104, label %105, label %109

105:                                              ; preds = %job_task_info_by_pid.exit
  %106 = call i32 @get_log_level() #17
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %_log_task_exit.exit

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.180, i64 noundef range(i64 0, 4294967296) %100, i64 noundef range(i64 -2147483648, 2147483648) %101) #17
  br label %_log_task_exit.exit

109:                                              ; preds = %job_task_info_by_pid.exit
  %110 = and i32 %102, 127
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = call i32 @get_log_level() #17
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %_log_task_exit.exit

115:                                              ; preds = %112
  %116 = lshr i32 %102, 8
  %117 = and i32 %116, 255
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.181, i64 noundef range(i64 0, 4294967296) %100, i64 noundef range(i64 -2147483648, 2147483648) %101, i32 noundef %117) #17
  br label %_log_task_exit.exit

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %110, 24
  %sext.i = add nuw i32 %119, 16777216
  %120 = icmp sgt i32 %sext.i, 33554431
  %121 = call i32 @get_log_level() #17
  %122 = icmp sgt i32 %121, 3
  br i1 %120, label %123, label %127

123:                                              ; preds = %118
  br i1 %122, label %124, label %_log_task_exit.exit

124:                                              ; preds = %123
  %125 = and i32 %102, 128
  %.not.i106 = icmp eq i32 %125, 0
  %126 = select i1 %.not.i106, ptr @.str.140, ptr @.str.183
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.182, i64 noundef range(i64 0, 4294967296) %100, i64 noundef range(i64 -2147483648, 2147483648) %101, i32 noundef %110, ptr noundef nonnull %126) #17
  br label %_log_task_exit.exit

127:                                              ; preds = %118
  br i1 %122, label %128, label %_log_task_exit.exit

128:                                              ; preds = %127
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.184, i64 noundef range(i64 0, 4294967296) %100, i64 noundef range(i64 -2147483648, 2147483648) %101, i32 noundef %102) #17
  br label %_log_task_exit.exit

_log_task_exit.exit:                              ; preds = %105, %108, %112, %115, %123, %124, %127, %128
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 147
  store i8 1, ptr %129, align 1
  %130 = load i32, ptr %5, align 4
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 148
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %97, align 4
  %133 = add i32 %132, %spec.select
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i32 %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 140
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 -1, ptr %141, align 4
  %142 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %143 = zext nneg i8 %142 to i16
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 200
  store i16 %143, ptr %145, align 8
  %146 = load i32, ptr %15, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 204
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = call ptr @xstrdup(ptr noundef %149) #17
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 208
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %17, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 144
  store i32 %153, ptr %155, align 8
  %156 = load i8, ptr %18, align 8, !range !8, !noundef !9
  %157 = zext nneg i8 %156 to i16
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 280
  store i16 %157, ptr %159, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call ptr @env_array_copy(ptr noundef %160) #17
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @setup_env(ptr noundef %164, i1 noundef zeroext false) #17
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %19, align 8
  call void @env_array_free(ptr noundef %166) #17
  %170 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %19, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #17
  %171 = load ptr, ptr @conf, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4272
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %19, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef %173) #17
  %175 = load ptr, ptr %20, align 8
  %.not93 = icmp eq ptr %175, null
  br i1 %.not93, label %181, label %176

176:                                              ; preds = %_log_task_exit.exit
  %177 = load ptr, ptr %19, align 8
  %178 = call fastcc i32 @_run_script_as_user(ptr noundef nonnull @.str.175, ptr noundef %175, ptr noundef nonnull %0, i32 noundef 5, ptr noundef %177)
  %.not94 = icmp eq i32 %178, 0
  br i1 %.not94, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, i32 noundef %178) #17
  br label %181

181:                                              ; preds = %176, %179, %_log_task_exit.exit
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1408), align 8
  %.not95 = icmp eq ptr %182, null
  br i1 %.not95, label %188, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %19, align 8
  %185 = call fastcc i32 @_run_script_as_user(ptr noundef nonnull @.str.177, ptr noundef %182, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %184)
  %.not96 = icmp eq i32 %185, 0
  br i1 %.not96, label %188, label %186

186:                                              ; preds = %183
  %187 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178, i32 noundef %185) #17
  br label %188

188:                                              ; preds = %183, %186, %181
  %189 = load i32, ptr %136, align 8
  %190 = call fastcc i32 @_run_spank_func(i32 noundef 9, ptr noundef nonnull %0, i32 noundef %189, ptr noundef null)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %136, align 8
  %194 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, i32 noundef %193) #17
  br label %195

195:                                              ; preds = %192, %188
  %196 = call i32 @task_g_post_term(ptr noundef nonnull %0, ptr noundef nonnull %92) #17
  switch i32 %196, label %198 [
    i32 12, label %197
    i32 0, label %201
  ]

197:                                              ; preds = %195
  store i8 1, ptr %21, align 2
  br label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %131, align 4
  %.not98 = icmp eq i32 %199, 0
  br i1 %.not98, label %200, label %.thread110

200:                                              ; preds = %198
  store i32 %196, ptr %131, align 4
  br label %.thread110

201:                                              ; preds = %195, %197
  %.pr = load i32, ptr %131, align 4
  %.not99 = icmp eq i32 %.pr, 0
  br i1 %.not99, label %job_task_info_by_pid.exit.thread, label %.thread110

.thread110:                                       ; preds = %200, %198, %201
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not100 = icmp eq i32 %202, 0
  br i1 %.not100, label %205, label %203

203:                                              ; preds = %.thread110
  %204 = tail call ptr @__errno_location() #18
  store i32 %202, ptr %204, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._wait_for_any_task) #19
  unreachable

205:                                              ; preds = %.thread110
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not101 = icmp eq i32 %206, 0
  br i1 %.not101, label %207, label %209

207:                                              ; preds = %205
  %208 = load i32, ptr %131, align 4
  store i32 %208, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %209

209:                                              ; preds = %205, %207
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not102 = icmp eq i32 %210, 0
  br i1 %.not102, label %job_task_info_by_pid.exit.thread, label %211

211:                                              ; preds = %209
  %212 = tail call ptr @__errno_location() #18
  store i32 %210, ptr %212, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._wait_for_any_task) #19
  unreachable

job_task_info_by_pid.exit.thread:                 ; preds = %89, %.preheader.i, %85, %209, %201
  %.2 = phi i32 [ %96, %201 ], [ %96, %209 ], [ %.077, %85 ], [ %.077, %.preheader.i ], [ %.077, %89 ]
  %213 = icmp slt i32 %23, 1
  %.not104 = or i1 %1, %213
  br i1 %.not104, label %.thread113, label %22, !llvm.loop !45

.thread113:                                       ; preds = %22, %job_task_info_by_pid.exit.thread, %34, %33, %36, %35, %31
  %.1 = phi i32 [ %spec.store.select, %31 ], [ %.077, %35 ], [ %.077, %36 ], [ %.077, %33 ], [ %.077, %34 ], [ %.077, %22 ], [ %.2, %job_task_info_by_pid.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @wait3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #1

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_run_script_as_user(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 -1, 6) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.priv_state, align 8
  %9 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %121, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @get_log_level() #17
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.185, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %1) #17
  br label %18

18:                                               ; preds = %15, %12
  %19 = tail call fastcc ptr @_fork_child_with_wait_info(i32 noundef 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186, ptr noundef %0) #17
  br label %121

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = load i32, ptr %28, align 8
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 64
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @container_g_join(ptr noundef nonnull %27, i32 noundef %36, i1 noundef zeroext false) #17
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 8
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, i32 noundef %39) #17
  br label %41

41:                                               ; preds = %38, %34, %30, %26
  %42 = tail call ptr @xstrdup(ptr noundef nonnull %1) #17
  store ptr %42, ptr %9, align 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %45 = load ptr, ptr %44, align 8
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187) #17
  tail call void @_exit(i32 noundef 127) #19
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %49, align 8
  %50 = call i32 @drop_privileges(ptr noundef nonnull %2, i1 noundef zeroext true, ptr noundef nonnull %8, i1 noundef zeroext false) #17
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.188) #17
  call void @_exit(i32 noundef 127) #19
  unreachable

54:                                               ; preds = %48
  %55 = call fastcc i32 @_become_user(ptr noundef nonnull %2, ptr noundef %8)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.189) #17
  call void @_exit(i32 noundef 127) #19
  unreachable

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @chdir(ptr noundef %61) #17
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %60, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.190, ptr noundef %65) #17
  br label %67

67:                                               ; preds = %64, %59
  %68 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #17
  %69 = getelementptr i8, ptr %19, i64 12
  %.val46 = load i32, ptr %69, align 4
  %70 = call fastcc i32 @_exec_wait_child_wait_for_parent(i32 %.val46)
  br label %71

71:                                               ; preds = %76, %67
  %72 = call i32 @execve(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %4) #17
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef nonnull %1) #17
  %74 = tail call ptr @__errno_location() #18
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %.loopexit [
    i32 23, label %76
    i32 12, label %76
    i32 13, label %78
  ]

76:                                               ; preds = %71, %71
  %77 = call i32 @sleep(i32 noundef 1) #17
  br label %71, !llvm.loop !46

78:                                               ; preds = %71
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.192, ptr noundef %0, ptr noundef nonnull %1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %71, %78
  call void @_exit(i32 noundef 127) #19
  unreachable

80:                                               ; preds = %23
  %81 = tail call fastcc i32 @exec_wait_signal_child(ptr noundef nonnull %19)
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193, ptr noundef %0) #17
  br label %84

84:                                               ; preds = %80, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i32 @close(i32 noundef %86) #17
  store i32 -1, ptr %85, align 4
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %_exec_wait_info_destroy.exit

94:                                               ; preds = %90
  %95 = tail call i32 @close(i32 noundef %92) #17
  store i32 -1, ptr %91, align 4
  br label %_exec_wait_info_destroy.exit

_exec_wait_info_destroy.exit:                     ; preds = %90, %94
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %24, align 4
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = icmp sgt i32 %3, -1
  %. = zext i1 %96 to i32
  br label %.outer.outer

.outer.outer:                                     ; preds = %112, %_exec_wait_info_destroy.exit
  %.1.ph.ph = phi i32 [ 0, %112 ], [ %., %_exec_wait_info_destroy.exit ]
  %.035.ph.ph = phi i32 [ %110, %112 ], [ %3, %_exec_wait_info_destroy.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %108
  %.035.ph = phi i32 [ %110, %108 ], [ %.035.ph.ph, %.outer.outer ]
  br label %97

97:                                               ; preds = %.outer, %100
  %98 = call i32 @waitpid(i32 noundef %.val, ptr noundef nonnull %7, i32 noundef %.1.ph.ph) #17
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #18
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %97, label %104, !llvm.loop !47

104:                                              ; preds = %100
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194) #17
  store i32 0, ptr %7, align 4
  br label %.loopexit47

106:                                              ; preds = %97
  %107 = icmp eq i32 %98, 0
  br i1 %107, label %108, label %.loopexit47

108:                                              ; preds = %106
  %109 = call i32 @sleep(i32 noundef 1) #17
  %110 = add nsw i32 %.035.ph, -1
  %111 = icmp slt i32 %.035.ph, 2
  br i1 %111, label %112, label %.outer, !llvm.loop !47

112:                                              ; preds = %108
  %113 = call i32 @killpg(i32 noundef %.val, i32 noundef 9) #17
  br label %.outer.outer, !llvm.loop !47

.loopexit47:                                      ; preds = %106, %104
  %114 = call i32 @killpg(i32 noundef %.val, i32 noundef 9) #17
  %115 = load i32, ptr %7, align 4
  %116 = and i32 %115, 127
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %.loopexit47
  %119 = lshr i32 %115, 8
  %120 = and i32 %119, 255
  br label %121

121:                                              ; preds = %.loopexit47, %5, %118, %21
  %.0 = phi i32 [ -1, %21 ], [ %120, %118 ], [ 0, %5 ], [ %115, %.loopexit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @io_close_all(ptr noundef) local_unnamed_addr #1

declare void @io_close_local_fds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @nodelist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_get_args(ptr noundef) local_unnamed_addr #1

declare void @slurm_cred_unlock_args(ptr noundef) local_unnamed_addr #1

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

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
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
