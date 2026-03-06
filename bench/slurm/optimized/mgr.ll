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
  %52 = getelementptr inbounds [2 x i8], ptr %47, i64 %51
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef %39, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
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
  %.2 = phi i32 [ %.048, %18 ], [ %.048, %15 ], [ %.048, %55 ], [ %., %57 ], [ %25, %52 ]
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
  %.04362.ph = phi i32 [ %19, %_bit_getrange.exit.thread79 ], [ %.2, %_bit_getrange.exit ]
  %.04561.ph = phi i32 [ %.247, %_bit_getrange.exit.thread79 ], [ %.449, %_bit_getrange.exit ]
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
  %117 = phi ptr [ %60, %_make_batch_dir.exit.thread ], [ %62, %_make_batch_script.exit.thread ], [ %62, %_make_batch_dir.exit ]
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
  %.b = load i1, ptr @_one_step_complete_msg.acct_sent, align 1
  br i1 %.b, label %32, label %26

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
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %.lr.ph, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 104), align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 96), align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._one_step_complete_msg, ptr noundef %54, i32 noundef %55) #17
  br label %._crit_edge

57:                                               ; preds = %61
  %58 = add nuw nsw i32 %.134, 1
  %exitcond.not = icmp eq i32 %.134, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %50, %57
  %.134 = phi i32 [ %58, %57 ], [ 0, %50 ]
  %.not33 = icmp eq i32 %.134, 0
  br i1 %.not33, label %61, label %59

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
  %.not31 = icmp eq ptr %72, null
  br i1 %.not31, label %.preheader, label %76

.preheader:                                       ; preds = %70
  %73 = load ptr, ptr @working_cluster_rec, align 8
  %74 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %73) #17
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.lr.ph36, label %.loopexit

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
  %.not32 = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not32, label %.loopexit, label %104

.lr.ph36:                                         ; preds = %.preheader, %94
  %.235 = phi i32 [ %89, %94 ], [ 1, %.preheader ]
  %89 = add nuw nsw i32 %.235, 1
  %90 = icmp eq i32 %.235, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph36
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %92) #17
  br label %94

94:                                               ; preds = %91, %.lr.ph36
  %95 = call i32 @sleep(i32 noundef 60) #17
  %96 = load ptr, ptr @working_cluster_rec, align 8
  %97 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %96) #17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.lr.ph36, label %._crit_edge37, !llvm.loop !18

._crit_edge37:                                    ; preds = %94
  %99 = call i32 @get_log_level() #17
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %._crit_edge37
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, i32 noundef %102) #17
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.preheader, %101, %._crit_edge37, %87
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
  %3 = alloca i8, align 1
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca %struct.priv_state, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.priv_state, align 8
  %11 = alloca %struct.jobacct_id_t, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.rusage, align 8
  %21 = alloca %struct.jobacct_id_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.priv_state, align 8
  %24 = alloca %struct.conmgr_callback_t, align 8
  %25 = alloca %struct.conmgr_work_control_t, align 8
  %26 = alloca [2 x i32], align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.conmgr_callback_t, align 8
  %29 = alloca %struct.conmgr_work_control_t, align 8
  %30 = tail call i32 @get_log_level() #17
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load i32, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull %33, i32 noundef %35) #17
  br label %36

36:                                               ; preds = %32, %1
  %37 = tail call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #17
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #17
  br label %43

43:                                               ; preds = %39, %42, %36
  %44 = tail call i32 @set_oom_adj(i32 noundef -1000) #17
  %45 = tail call i32 @get_log_level() #17
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @getpid() #17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, i32 noundef %48) #17
  br label %49

49:                                               ; preds = %47, %43
  %50 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %.not111 = icmp eq ptr %50, null
  br i1 %.not111, label %61, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #17
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 999
  %or.cond = icmp ult i32 %54, 2000
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %51
  %56 = tail call i32 @get_log_level() #17
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, i32 noundef %53) #17
  br label %59

59:                                               ; preds = %58, %55
  %60 = tail call i32 @set_oom_adj(i32 noundef %53) #17
  br label %61

61:                                               ; preds = %51, %59, %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %63 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.thread253, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %68 [
    i32 -4, label %.thread254
    i32 -6, label %.thread254
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = tail call i32 @mpi_process_env(ptr noundef nonnull %69) #17
  %.not114 = icmp eq i32 %70, 0
  br i1 %.not114, label %71, label %.thread

71:                                               ; preds = %68
  %.pre = load i8, ptr %62, align 1, !range !8
  %72 = trunc nuw i8 %.pre to i1
  br i1 %72, label %.thread253, label %.thread254

.thread254:                                       ; preds = %65, %65, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %75 [
    i32 -4, label %.thread253
    i32 -6, label %.thread253
  ]

75:                                               ; preds = %.thread254
  %76 = tail call i32 @switch_g_job_preinit(ptr noundef nonnull %0) #17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %.thread253

.thread253:                                       ; preds = %61, %.thread254, %.thread254, %75, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %.thread253
  %82 = tail call i32 @proctrack_g_create(ptr noundef nonnull %0) #17
  %.not117 = icmp eq i32 %82, 0
  br i1 %.not117, label %83, label %.thread.sink.split

83:                                               ; preds = %81, %.thread253
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -4
  br i1 %86, label %87, label %367

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @container_g_stepd_create(i32 noundef %90, ptr noundef nonnull %0) #17
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._spawn_job_container, i32 noundef %90) #17
  br label %_spawn_job_container.exit

94:                                               ; preds = %87
  %95 = tail call i32 @get_log_level() #17
  %96 = icmp sgt i32 %95, 5
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %98

98:                                               ; preds = %97, %94
  %99 = tail call i32 @spank_init(ptr noundef nonnull %0) #17
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._spawn_job_container) #17
  tail call void @close_slurmd_conn(i32 noundef 1011) #17
  br label %_spawn_job_container.exit

103:                                              ; preds = %98
  %104 = tail call i32 @get_log_level() #17
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %107

107:                                              ; preds = %106, %103
  %108 = tail call i32 @task_g_pre_setuid(ptr noundef nonnull %0) #17
  %.not108.i = icmp eq i32 %108, 0
  br i1 %.not108.i, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %_spawn_job_container.exit

111:                                              ; preds = %107
  %112 = tail call i32 @acct_gather_profile_g_task_start(i32 noundef 0) #17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %114 = load i16, ptr %113, align 4
  %.not109.i = icmp eq i16 %114, 0
  br i1 %.not109.i, label %179, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %116 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %23, i1 noundef zeroext false) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread.i, label %118

118:                                              ; preds = %115
  %119 = call i32 @setup_x11_forward(ptr noundef nonnull %0) #17
  %.not110.i = icmp eq i32 %119, 0
  br i1 %.not110.i, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #17
  call void @_exit(i32 noundef 127) #19
  unreachable

122:                                              ; preds = %118
  %123 = call i32 @reclaim_privileges(ptr noundef nonnull %23) #17
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread.i, label %125

125:                                              ; preds = %122
  store ptr @_x11_signal_handler, ptr %24, align 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.60, ptr %127, align 8
  store i32 1, ptr %25, align 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 16, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 15, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %131, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef nonnull @__func__._spawn_job_container) #17
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 560), align 8
  %133 = call ptr @xstrcasestr(ptr noundef %132, ptr noundef nonnull @.str.85) #17
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_need_join_container.exit.i, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1528), align 8
  %136 = call ptr @xstrcasestr(ptr noundef %135, ptr noundef nonnull @.str.86) #17
  %.not1.i.i = icmp eq ptr %136, null
  br i1 %.not1.i.i, label %137, label %_need_join_container.exit.i

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -1, ptr %26, align 8
  %138 = call i32 @pipe(ptr noundef nonnull %26) #17
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %162

142:                                              ; preds = %137
  %143 = call i32 @fork() #17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call fastcc void @_setup_x11_child(ptr noundef %26, ptr noundef nonnull %0)
  unreachable

146:                                              ; preds = %142
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %149 = call fastcc i32 @_setup_x11_parent(ptr noundef %26, i32 noundef %143, ptr noundef %27)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @slurm_xfree(ptr noundef nonnull %150) #17
  %151 = load ptr, ptr %27, align 8
  %.not111.i = icmp eq ptr %151, null
  br i1 %.not111.i, label %153, label %152

152:                                              ; preds = %148
  store ptr %151, ptr %150, align 8
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %156

154:                                              ; preds = %146
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #17
  br label %156

156:                                              ; preds = %154, %153
  %.2.i = phi i32 [ -1, %154 ], [ %149, %153 ]
  %157 = load i32, ptr %26, align 8
  %158 = call i32 @close(i32 noundef %157) #17
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @close(i32 noundef %160) #17
  br label %162

162:                                              ; preds = %156, %140
  %.1100.i = phi i32 [ -1, %140 ], [ %.2.i, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %164

_need_join_container.exit.i:                      ; preds = %134, %125
  %163 = call fastcc i32 @_set_xauthority(ptr noundef nonnull %0)
  br label %164

164:                                              ; preds = %_need_join_container.exit.i, %162
  %.3.i = phi i32 [ %163, %_need_join_container.exit.i ], [ %.1100.i, %162 ]
  %.not112.i = icmp eq i32 %.3.i, 0
  br i1 %.not112.i, label %165, label %178

165:                                              ; preds = %164
  %166 = call i32 @get_log_level() #17
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %170 = load i32, ptr %169, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.63, i32 noundef %170) #17
  br label %171

171:                                              ; preds = %168, %165
  %172 = call i32 @get_log_level() #17
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %.thread127.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %176 = load ptr, ptr %175, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, ptr noundef %176) #17
  br label %.thread127.i

.thread.i:                                        ; preds = %122, %115
  %.str.57.sink.i = phi ptr [ @.str.57, %115 ], [ @.str.59, %122 ]
  %177 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.57.sink.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_spawn_job_container.exit

.thread127.i:                                     ; preds = %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %179

178:                                              ; preds = %164
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @close_slurmd_conn(i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %331

179:                                              ; preds = %.thread127.i, %111
  %180 = call i32 @fork() #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #17
  %184 = call i32 @setsid() #17
  %185 = call i32 @set_oom_adj(i32 noundef 0) #17
  %186 = call i32 @acct_gather_profile_g_child_forked() #17
  %187 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef null) #17
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #17
  %189 = call i32 @sleep(i32 noundef 1) #17
  call void @_exit(i32 noundef 0) #19
  unreachable

190:                                              ; preds = %179
  %191 = icmp slt i32 %180, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = tail call ptr @__errno_location() #18
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @close_slurmd_conn(i32 noundef %194) #17
  br label %331

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %180, ptr %197, align 4
  %198 = call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %180) #17
  %.not113.i = icmp eq i32 %198, 0
  br i1 %.not113.i, label %203, label %199

199:                                              ; preds = %196
  %200 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._spawn_job_container, ptr noundef nonnull %88, i32 noundef %180) #17
  %201 = call i32 @killpg(i32 noundef %180, i32 noundef 9) #17
  %202 = call i32 @kill(i32 noundef %180, i32 noundef 9) #17
  call void @close_slurmd_conn(i32 noundef %198) #17
  br label %331

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %205, ptr %206, align 4
  store i32 %205, ptr %21, align 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %207, align 8
  %208 = load i64, ptr %78, align 8
  %209 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %208) #17
  %210 = call i32 @jobacct_gather_add_task(i32 noundef %180, ptr noundef nonnull %21, i32 noundef 1) #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 2)
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not114.i = icmp eq ptr %211, null
  br i1 %.not114.i, label %212, label %214

212:                                              ; preds = %203
  %213 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true) #17
  br label %214

214:                                              ; preds = %212, %203
  %215 = call fastcc i32 @_run_spank_func(i32 noundef 8, ptr noundef nonnull %0, i32 noundef -1, ptr noundef null)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.thread134.i, label %218

.thread134.i:                                     ; preds = %214
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #17
  br label %223

218:                                              ; preds = %214
  %219 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %220 = and i16 %219, 128
  %.not115.i = icmp eq i16 %220, 0
  br i1 %.not115.i, label %.thread130.i, label %221

221:                                              ; preds = %218
  %222 = call fastcc i32 @_run_prolog_epilog(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not116.i = icmp eq i32 %222, 0
  br i1 %.not116.i, label %.thread130.i, label %223

223:                                              ; preds = %221, %.thread134.i
  %.5137.i = phi i32 [ -1, %.thread134.i ], [ %222, %221 ]
  %224 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not117.i = icmp eq i32 %224, 0
  br i1 %.not117.i, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call ptr @__errno_location() #18
  store i32 %224, ptr %226, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._spawn_job_container) #19
  unreachable

227:                                              ; preds = %223
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not118.i = icmp eq i32 %228, 0
  br i1 %.not118.i, label %229, label %230

229:                                              ; preds = %227
  store i32 %.5137.i, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %230

230:                                              ; preds = %229, %227
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not119.i = icmp eq i32 %231, 0
  br i1 %.not119.i, label %.preheader.i, label %235

.preheader.i:                                     ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %233 = load i32, ptr %232, align 4
  %.not145.i = icmp eq i32 %233, 0
  br i1 %.not145.i, label %.thread130.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %237

235:                                              ; preds = %230
  %236 = tail call ptr @__errno_location() #18
  store i32 %231, ptr %236, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._spawn_job_container) #19
  unreachable

237:                                              ; preds = %246, %.lr.ph.i
  %238 = phi i32 [ %233, %.lr.ph.i ], [ %247, %246 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %246 ]
  %239 = load ptr, ptr %234, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 148
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 256, ptr %242, align 4
  %.pre.i = load i32, ptr %232, align 4
  br label %246

246:                                              ; preds = %245, %237
  %247 = phi i32 [ %238, %237 ], [ %.pre.i, %245 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %248 = zext i32 %247 to i64
  %249 = icmp samesign ult i64 %indvars.iv.next.i, %248
  br i1 %249, label %237, label %.thread130.i, !llvm.loop !19

.thread130.i:                                     ; preds = %246, %.preheader.i, %221, %218
  %.5133.i = phi i32 [ 0, %221 ], [ 0, %218 ], [ %.5137.i, %.preheader.i ], [ %.5137.i, %246 ]
  call void @close_slurmd_conn(i32 noundef %.5133.i) #17
  br label %250

250:                                              ; preds = %253, %.thread130.i
  %251 = call i32 @wait4(i32 noundef %180, ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %20) #17
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %.critedge.i

253:                                              ; preds = %250
  %254 = tail call ptr @__errno_location() #18
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %250, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %253, %250
  %257 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 606), align 2
  %258 = call i16 @llvm.umax.i16(i16 %257, i16 5)
  %259 = zext i16 %258 to i32
  %260 = call zeroext i1 @pause_for_job_completion(i32 noundef %90, i32 noundef %259, i1 noundef zeroext true) #17
  br i1 %260, label %262, label %261

261:                                              ; preds = %.critedge.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.71) #17
  br label %262

262:                                              ; preds = %261, %.critedge.i
  %263 = call ptr @jobacct_gather_remove_task(i32 noundef 0) #17
  %.not120139.i = icmp eq ptr %263, null
  br i1 %.not120139.i, label %._crit_edge.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %265

265:                                              ; preds = %_local_jobacctinfo_aggregate.exit.i, %.lr.ph140.i
  %266 = phi ptr [ %263, %.lr.ph140.i ], [ %306, %_local_jobacctinfo_aggregate.exit.i ]
  %267 = call i32 @jobacctinfo_setinfo(ptr noundef nonnull %266, i32 noundef 2, ptr noundef nonnull %20, i16 noundef zeroext 11008) #17
  %268 = load ptr, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  store i64 0, ptr %269, align 8
  %270 = load ptr, ptr %264, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4
  call void @gpu_get_tres_pos(ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 144
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 192
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %274, ptr %277, align 8
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store i64 %280, ptr %282, align 8
  %283 = load i32, ptr %18, align 4
  %.not.i122.i = icmp eq i32 %283, -1
  br i1 %.not.i122.i, label %291, label %284

284:                                              ; preds = %265
  %285 = load ptr, ptr %271, align 8
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %275, align 8
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 %286
  store i64 %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %284, %265
  %292 = load i32, ptr %19, align 4
  %.not13.i.i = icmp eq i32 %292, -1
  br i1 %.not13.i.i, label %_local_jobacctinfo_aggregate.exit.i, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %271, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %294, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %275, align 8
  %299 = getelementptr inbounds [8 x i8], ptr %298, i64 %295
  store i64 %297, ptr %299, align 8
  br label %_local_jobacctinfo_aggregate.exit.i

_local_jobacctinfo_aggregate.exit.i:              ; preds = %293, %291
  %300 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %266, i64 248
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i64 %302, ptr %305, align 8
  call void @jobacctinfo_aggregate(ptr noundef %270, ptr noundef nonnull %266) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @jobacctinfo_destroy(ptr noundef nonnull %266) #17
  %306 = call ptr @jobacct_gather_remove_task(i32 noundef 0) #17
  %.not120.i = icmp eq ptr %306, null
  br i1 %.not120.i, label %._crit_edge.i, label %265, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_local_jobacctinfo_aggregate.exit.i, %262
  %307 = call i32 @acct_gather_profile_g_task_end(i32 noundef %180) #17
  %308 = load i32, ptr %204, align 8
  store i32 %308, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  call void @acct_gather_profile_endpoll() #17
  %309 = call i32 @acct_gather_profile_g_node_step_end() #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @step_terminate_monitor_start(ptr noundef nonnull %0) #17
  %310 = load i64, ptr %78, align 8
  %311 = call i32 @proctrack_g_signal(i64 noundef %310, i32 noundef 9) #17
  %312 = load i64, ptr %78, align 8
  %313 = call i32 @proctrack_g_wait(i64 noundef %312) #17
  call void @step_terminate_monitor_stop() #17
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %315 = load i32, ptr %314, align 4
  %.not146.i = icmp eq i32 %315, 0
  br i1 %.not146.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge.i
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 826
  br label %320

._crit_edge144.i:                                 ; preds = %327, %._crit_edge.i
  %318 = call i32 @acct_gather_profile_fini() #17
  %319 = call i32 @task_g_post_step(ptr noundef nonnull %0) #17
  br label %331

320:                                              ; preds = %327, %.lr.ph143.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next149.i, %327 ]
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv148.i
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @task_g_post_term(ptr noundef nonnull %0, ptr noundef %323) #17
  %325 = icmp eq i32 %324, 12
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store i8 1, ptr %317, align 2
  br label %327

327:                                              ; preds = %326, %320
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %328 = load i32, ptr %314, align 4
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next149.i, %329
  br i1 %330, label %320, label %._crit_edge144.i, !llvm.loop !22

331:                                              ; preds = %._crit_edge144.i, %199, %192, %178
  %.4.i = phi i32 [ %194, %192 ], [ %198, %199 ], [ %.5133.i, %._crit_edge144.i ], [ -1, %178 ]
  store ptr @_x11_signal_handler, ptr %28, align 8
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.60, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  store i32 1, ptr %29, align 8
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %335, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %28, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %29, ptr noundef nonnull @__func__._spawn_job_container) #17
  %336 = call i32 @get_log_level() #17
  %337 = icmp sgt i32 %336, 5
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %339

339:                                              ; preds = %338, %331
  %340 = call i32 @spank_fini(ptr noundef nonnull %0) #17
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #17
  br label %344

344:                                              ; preds = %342, %339
  %345 = call i32 @get_log_level() #17
  %346 = icmp sgt i32 %345, 5
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._spawn_job_container) #17
  br label %348

348:                                              ; preds = %347, %344
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  br label %352

352:                                              ; preds = %351, %348
  %353 = icmp eq i32 %.4.i, 0
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %355 = icmp ne i32 %354, 0
  %or.cond.i = select i1 %353, i1 true, i1 %355
  br i1 %or.cond.i, label %357, label %356

356:                                              ; preds = %352
  store i32 %.4.i, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %357

357:                                              ; preds = %356, %352
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  call void @switch_g_extern_step_fini(i32 noundef %90) #17
  %358 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 950), align 2
  %359 = and i16 %358, 128
  %.not121.i = icmp eq i16 %359, 0
  br i1 %.not121.i, label %_spawn_job_container.exit, label %360

360:                                              ; preds = %357
  %361 = call zeroext i1 @pause_for_job_completion(i32 noundef %90, i32 noundef 0, i1 noundef zeroext true) #17
  %362 = call fastcc i32 @_run_prolog_epilog(ptr noundef nonnull %0, i1 noundef zeroext true)
  %363 = load i32, ptr %89, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @epilog_complete(i32 noundef %363, ptr noundef %365, i32 noundef %362) #17
  br label %_spawn_job_container.exit

_spawn_job_container.exit:                        ; preds = %92, %101, %109, %.thread.i, %357, %360
  %.0.i = phi i32 [ -1, %92 ], [ 1011, %101 ], [ -1, %109 ], [ -1, %.thread.i ], [ %.4.i, %360 ], [ %.4.i, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1225

367:                                              ; preds = %83
  %368 = tail call i32 @get_log_level() #17
  %369 = icmp sgt i32 %368, 5
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.23) #17
  br label %371

371:                                              ; preds = %370, %367
  %372 = tail call i32 @spank_init(ptr noundef nonnull %0) #17
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.thread.sink.split, label %374

374:                                              ; preds = %371
  %375 = tail call i32 @get_log_level() #17
  %376 = icmp sgt i32 %375, 5
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.25) #17
  br label %378

378:                                              ; preds = %377, %374
  %379 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %.thread268, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %84, align 8
  %.not118 = icmp eq i32 %382, -6
  br i1 %.not118, label %.thread268, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %385 = load ptr, ptr %384, align 8
  %.not119 = icmp eq ptr %385, null
  br i1 %.not119, label %.thread256, label %386

386:                                              ; preds = %383
  %387 = tail call i32 @switch_g_job_init(ptr noundef nonnull %0) #17
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %1112, label %389

389:                                              ; preds = %386
  %.pre211 = load i8, ptr %62, align 1, !range !8
  %390 = trunc nuw i8 %.pre211 to i1
  br i1 %390, label %.thread268, label %.thread256

.thread256:                                       ; preds = %383, %389
  %.pr269 = load i32, ptr %84, align 8
  %.not120 = icmp eq i32 %.pr269, -6
  br i1 %.not120, label %.thread268, label %391

391:                                              ; preds = %.thread256
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %393 = tail call i32 @mpi_g_slurmstepd_prefork(ptr noundef nonnull %0, ptr noundef nonnull %392) #17
  %.not121 = icmp eq i32 %393, 0
  br i1 %.not121, label %396, label %394

394:                                              ; preds = %391
  %395 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #17
  br label %1112

396:                                              ; preds = %391
  %.pre213 = load i8, ptr %62, align 1, !range !8
  %397 = trunc nuw i8 %.pre213 to i1
  br i1 %397, label %.thread268, label %398

398:                                              ; preds = %396
  %.pr262 = load i32, ptr %84, align 8
  %.not122 = icmp eq i32 %.pr262, -6
  br i1 %.not122, label %.thread268, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %401 = load i32, ptr %400, align 4
  %402 = icmp ult i32 %401, 2
  br i1 %402, label %403, label %.thread266

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %405 = load i16, ptr %404, align 8
  %.not123 = icmp eq i16 %405, 0
  br i1 %.not123, label %406, label %409

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %408 = load ptr, ptr %407, align 8
  %.not124 = icmp eq ptr %408, null
  br i1 %.not124, label %.thread266, label %409

409:                                              ; preds = %403, %406
  store i16 0, ptr %404, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %410) #17
  %.pre214 = load i8, ptr %62, align 1, !range !8
  %411 = trunc nuw i8 %.pre214 to i1
  br i1 %411, label %.thread268, label %.thread266

.thread266:                                       ; preds = %399, %406, %409
  %.pr271 = load i32, ptr %84, align 8
  %.not125 = icmp eq i32 %.pr271, -6
  br i1 %.not125, label %.thread268, label %412

412:                                              ; preds = %.thread266
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %414 = load i32, ptr %413, align 4
  %415 = icmp ugt i32 %414, 1
  br i1 %415, label %416, label %.thread268

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %418 = load i16, ptr %417, align 8
  %.not126 = icmp eq i16 %418, 0
  br i1 %.not126, label %419, label %422

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %421 = load ptr, ptr %420, align 8
  %.not127 = icmp eq ptr %421, null
  br i1 %.not127, label %.thread268, label %422

422:                                              ; preds = %419, %416
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %424 = load ptr, ptr %423, align 8
  %425 = tail call i64 @gres_step_count(ptr noundef %424, ptr noundef nonnull @.str.27) #17
  %426 = load ptr, ptr %423, align 8
  %427 = tail call i64 @gres_step_count(ptr noundef %426, ptr noundef nonnull @.str.28) #17
  switch i64 %425, label %431 [
    i64 -2, label %428
    i64 1, label %428
    i64 0, label %428
  ]

428:                                              ; preds = %422, %422, %422
  %429 = load i16, ptr %417, align 8
  %430 = and i16 %429, -3
  store i16 %430, ptr %417, align 8
  br label %431

431:                                              ; preds = %422, %428
  %.pr = load i16, ptr %417, align 8
  switch i64 %427, label %thread-pre-split [
    i64 -2, label %432
    i64 1, label %432
    i64 0, label %432
  ]

432:                                              ; preds = %431, %431, %431
  %433 = and i16 %.pr, -9
  store i16 %433, ptr %417, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %431, %432
  %434 = phi i16 [ %433, %432 ], [ %.pr, %431 ]
  %435 = icmp eq i16 %434, 1
  br i1 %435, label %436, label %.thread268

436:                                              ; preds = %thread-pre-split
  store i16 0, ptr %417, align 8
  br label %.thread268

.thread268:                                       ; preds = %381, %398, %.thread256, %378, %389, %396, %thread-pre-split, %436, %419, %412, %.thread266, %409
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %438 = load i32, ptr %437, align 8
  %.not.i140 = icmp eq i32 %438, -2
  %spec.select.i = select i1 %.not.i140, i32 0, i32 %438
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %440 = load i32, ptr %439, align 8
  %.not163.i = icmp eq i32 %440, -2
  %.0148.i = select i1 %.not163.i, i32 0, i32 %440
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %441 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #17
  %442 = call ptr @getcwd(ptr noundef nonnull %12, i64 noundef 4096) #17
  %.not164.i = icmp eq ptr %442, null
  br i1 %.not164.i, label %443, label %445

443:                                              ; preds = %.thread268
  %444 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.108, i64 noundef 5, i1 false) #17
  br label %445

445:                                              ; preds = %443, %.thread268
  %446 = call i32 @task_g_pre_setuid(ptr noundef nonnull %0) #17
  %.not165.i = icmp eq i32 %446, 0
  br i1 %.not165.i, label %448, label %_fork_all_tasks.exit.thread168

_fork_all_tasks.exit.thread168:                   ; preds = %445
  %447 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1056

448:                                              ; preds = %445
  %449 = load ptr, ptr @conf, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4256
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef null, ptr noundef %451, i1 noundef zeroext false) #17
  %453 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %10, i1 noundef zeroext true) #17
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %_fork_all_tasks.exit.thread, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr @conf, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4128
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @pam_setup(ptr noundef %457, ptr noundef %460) #17
  %.not166.i = icmp eq i32 %461, 0
  br i1 %.not166.i, label %464, label %462

462:                                              ; preds = %455
  %463 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110) #17
  br label %464

464:                                              ; preds = %462, %455
  %465 = call i32 @reclaim_privileges(ptr noundef nonnull %10) #17
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #17
  br label %469

469:                                              ; preds = %467, %464
  br i1 %.not166.i, label %470, label %_fork_all_tasks.exit

470:                                              ; preds = %469
  %471 = call i32 @set_umask(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %472 = call i32 @get_log_level() #17
  %473 = icmp sgt i32 %472, 5
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.128) #17
  br label %475

475:                                              ; preds = %474, %470
  %476 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %6, i1 noundef zeroext true) #17
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %_setup_normal_io.exit.thread.i, label %478

_setup_normal_io.exit.thread.i:                   ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.i143

478:                                              ; preds = %475
  %479 = call i32 @io_init_tasks_stdio(ptr noundef nonnull %0) #17
  %.not.i.i142 = icmp eq i32 %479, 0
  br i1 %.not.i.i142, label %480, label %584

480:                                              ; preds = %478
  %481 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %584, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @list_peek(ptr noundef %485) #17
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 16
  %.not71.i.i = icmp eq i32 %489, 0
  br i1 %.not71.i.i, label %581, label %490

490:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @io_find_filename_pattern(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %491 = call i32 @io_get_file_flags(ptr noundef nonnull %0) #17
  %492 = load i32, ptr %7, align 4
  switch i32 %492, label %._crit_edge99.i.i [
    i32 2, label %.preheader83.i.i
    i32 3, label %520
  ]

._crit_edge99.i.i:                                ; preds = %490
  %.pre.i.i = load i8, ptr %9, align 1, !range !8
  br label %539

.preheader83.i.i:                                 ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %494 = load i32, ptr %493, align 4
  %.not90.i.i = icmp eq i32 %494, 0
  br i1 %.not90.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader83.i.i
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %500

496:                                              ; preds = %500
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %497 = load i32, ptr %493, align 4
  %498 = zext i32 %497 to i64
  %499 = icmp samesign ult i64 %indvars.iv.next.i.i, %498
  br i1 %499, label %500, label %._crit_edge.i.i, !llvm.loop !23

500:                                              ; preds = %496, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %496 ]
  %501 = load ptr, ptr %495, align 8
  %502 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv.i.i
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %507 = load i32, ptr %506, align 8
  %508 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %509 = trunc nuw i8 %508 to i1
  %spec.select.i.i = select i1 %509, i32 %507, i32 -2
  %510 = call i32 @io_create_local_client(ptr noundef %505, i32 noundef %491, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %507, i32 noundef %spec.select.i.i) #17
  %.not75.i.i = icmp eq i32 %510, 0
  br i1 %.not75.i.i, label %496, label %511

511:                                              ; preds = %500
  %512 = load ptr, ptr %495, align 8
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %indvars.iv.i.i
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef %516) #17
  br label %580

._crit_edge.i.i:                                  ; preds = %496, %.preheader83.i.i
  %518 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %519 = trunc nuw i8 %518 to i1
  %spec.select77.i.i = select i1 %519, i32 -2, i32 -1
  br label %539

520:                                              ; preds = %490
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 80
  %525 = load ptr, ptr %524, align 8
  %526 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %527 = trunc nuw i8 %526 to i1
  %528 = select i1 %527, i32 -1, i32 -2
  %529 = call i32 @io_create_local_client(ptr noundef %525, i32 noundef %491, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -1, i32 noundef %528) #17
  %.not72.i.i = icmp eq i32 %529, 0
  br i1 %.not72.i.i, label %536, label %530

530:                                              ; preds = %520
  %531 = load ptr, ptr %521, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 80
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, ptr noundef %534) #17
  br label %580

536:                                              ; preds = %520
  %537 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %538 = trunc nuw i8 %537 to i1
  %spec.select78.i.i = select i1 %538, i32 -2, i32 -1
  br label %539

539:                                              ; preds = %536, %._crit_edge.i.i, %._crit_edge99.i.i
  %540 = phi i8 [ %.pre.i.i, %._crit_edge99.i.i ], [ %537, %536 ], [ %518, %._crit_edge.i.i ]
  %.256.i.i = phi i32 [ -1, %._crit_edge99.i.i ], [ -2, %536 ], [ -2, %._crit_edge.i.i ]
  %.2.i.i = phi i32 [ -1, %._crit_edge99.i.i ], [ %spec.select78.i.i, %536 ], [ %spec.select77.i.i, %._crit_edge.i.i ]
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %.thread.i.i, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %8, align 4
  switch i32 %543, label %.thread.i.i [
    i32 2, label %.preheader.i.i
    i32 3, label %567
  ]

.preheader.i.i:                                   ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %545 = load i32, ptr %544, align 4
  %.not91.i.i = icmp eq i32 %545, 0
  br i1 %.not91.i.i, label %.thread.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %.preheader.i.i
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %551

547:                                              ; preds = %551
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %548 = load i32, ptr %544, align 4
  %549 = zext i32 %548 to i64
  %550 = icmp samesign ult i64 %indvars.iv.next97.i.i, %549
  br i1 %550, label %551, label %.thread.i.i, !llvm.loop !24

551:                                              ; preds = %547, %.lr.ph89.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.lr.ph89.i.i ], [ %indvars.iv.next97.i.i, %547 ]
  %552 = load ptr, ptr %546, align 8
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv96.i.i
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 88
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 56
  %558 = load i32, ptr %557, align 8
  %559 = call i32 @io_create_local_client(ptr noundef %556, i32 noundef %491, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -2, i32 noundef %558) #17
  %.not74.i.i = icmp eq i32 %559, 0
  br i1 %.not74.i.i, label %547, label %560

560:                                              ; preds = %551
  %561 = load ptr, ptr %546, align 8
  %562 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv96.i.i
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 88
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, ptr noundef %565) #17
  br label %580

567:                                              ; preds = %542
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 88
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @io_create_local_client(ptr noundef %572, i32 noundef %491, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -2, i32 noundef -1) #17
  %.not73.i.i = icmp eq i32 %573, 0
  br i1 %.not73.i.i, label %.thread.i.i, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %568, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 88
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130, ptr noundef %578) #17
  br label %580

.thread.i.i:                                      ; preds = %547, %567, %.preheader.i.i, %542, %539
  %.1.ph.i.i = phi i32 [ -2, %567 ], [ %.2.i.i, %539 ], [ %.2.i.i, %542 ], [ -2, %.preheader.i.i ], [ -2, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %581

580:                                              ; preds = %574, %560, %530, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %584

581:                                              ; preds = %.thread.i.i, %483
  %.054.i.i = phi i32 [ %.256.i.i, %.thread.i.i ], [ -1, %483 ]
  %.053.i.i = phi i32 [ %.1.ph.i.i, %.thread.i.i ], [ -1, %483 ]
  %582 = call i32 @io_initial_client_connect(ptr noundef %486, ptr noundef nonnull %0, i32 noundef %.054.i.i, i32 noundef %.053.i.i) #17
  %583 = icmp slt i32 %582, 0
  %..158.i.i = select i1 %583, i32 4021, i32 0
  br label %584

584:                                              ; preds = %581, %580, %480, %478
  %.057.i.i = phi i32 [ 4021, %478 ], [ 0, %480 ], [ %..158.i.i, %581 ], [ 4021, %580 ]
  %585 = call i32 @reclaim_privileges(ptr noundef nonnull %6) #17
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %594

587:                                              ; preds = %584
  %588 = load i32, ptr %6, align 8
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = zext i32 %591 to i64
  %593 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, i64 noundef %589, i64 noundef %592) #17
  br label %594

594:                                              ; preds = %587, %584
  %.not76.i.i = icmp eq i32 %.057.i.i, 0
  br i1 %.not76.i.i, label %595, label %599

595:                                              ; preds = %594
  %596 = load i8, ptr %62, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not76.i.i, label %603, label %.thread.i143

603:                                              ; preds = %_setup_normal_io.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %604 = load ptr, ptr @conf, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4401
  store i8 1, ptr %605, align 1
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 4388
  store i32 2, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %608 = load i32, ptr %607, align 4
  %609 = icmp ugt i32 %608, 2
  br i1 %609, label %610, label %.thread.i191.i

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
  %.pre.i194.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i194.i, i64 4388
  %.pre11.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %620

620:                                              ; preds = %617, %616
  %621 = phi i32 [ %608, %616 ], [ %.pre11.i.i, %617 ]
  %622 = phi ptr [ %604, %616 ], [ %.pre.i194.i, %617 ]
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4388
  %624 = icmp ugt i32 %621, 6
  br i1 %624, label %625, label %.thread.i191.i

625:                                              ; preds = %620
  store i32 6, ptr %623, align 4
  br label %.thread.i191.i

.thread.i191.i:                                   ; preds = %625, %620, %603
  %626 = phi ptr [ %623, %620 ], [ %623, %625 ], [ %606, %603 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.134, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %626, i64 20, i1 false)
  %627 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @log_set_argv0(ptr noundef nonnull %4) #17
  %628 = getelementptr i8, ptr %0, i64 680
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, 4
  %.not.i192.i = icmp eq i32 %630, 0
  br i1 %.not.i192.i, label %632, label %631

631:                                              ; preds = %.thread.i191.i
  call void @fd_set_nonblocking(i32 noundef 2) #17
  br label %632

632:                                              ; preds = %631, %.thread.i191.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i143

.thread.i143:                                     ; preds = %660, %_setup_normal_io.exit.i, %_setup_normal_io.exit.thread.i
  %.2208.i = phi i32 [ 4021, %660 ], [ 4016, %_setup_normal_io.exit.thread.i ], [ %.057.i.i, %_setup_normal_io.exit.i ]
  %662 = call ptr @slurm_strerror(i32 noundef %.2208.i) #17
  %663 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._fork_all_tasks, ptr noundef %662) #17
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 148
  store i32 %.2208.i, ptr %667, align 4
  %668 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not185.i = icmp eq i32 %668, 0
  br i1 %.not185.i, label %671, label %669

669:                                              ; preds = %.thread.i143
  %670 = tail call ptr @__errno_location() #18
  store i32 %668, ptr %670, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

671:                                              ; preds = %.thread.i143
  store i32 %.2208.i, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %672 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not186.i = icmp eq i32 %672, 0
  br i1 %.not186.i, label %675, label %673

673:                                              ; preds = %671
  %674 = tail call ptr @__errno_location() #18
  store i32 %672, ptr %674, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

675:                                              ; preds = %671
  %676 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %677 = trunc nuw i8 %676 to i1
  %spec.select187.i = select i1 %677, i32 0, i32 %.2208.i
  br label %_fork_all_tasks.exit

678:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %679 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %.thread312.i, label %681

681:                                              ; preds = %678
  %682 = load i32, ptr %84, align 8
  %.not170.i = icmp eq i32 %682, -6
  br i1 %.not170.i, label %.thread312.i, label %683

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
  br i1 %.not171.i, label %.thread312.i, label %698

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
  br label %.thread312.i

706:                                              ; preds = %698
  %.not172.i = icmp eq ptr %.pre.i145, null
  br i1 %.not172.i, label %.thread312.i, label %707

707:                                              ; preds = %706
  %708 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._fork_all_tasks) #17
  br label %.thread312.i

.thread312.i:                                     ; preds = %707, %706, %701, %696, %681, %678
  %709 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %10, i1 noundef zeroext true) #17
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %.thread312.i
  %712 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #17
  br label %.thread226.i

713:                                              ; preds = %.thread312.i
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
  %724 = call fastcc i32 @_run_spank_func(i32 noundef 5, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %10)
  %.not173.i = icmp eq i32 %724, 0
  br i1 %.not173.i, label %745, label %725

725:                                              ; preds = %723
  %726 = icmp slt i32 %724, 0
  br i1 %726, label %727, label %.thread226.i

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
  br i1 %.not183.i, label %1043, label %743

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
  %.not267.i = icmp eq i32 %754, 0
  br i1 %.not267.i, label %._crit_edge.i149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %760 = zext i32 %.0148.i to i64
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 676
  br label %762

762:                                              ; preds = %918, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i148, %918 ]
  %.2143257.i = phi ptr [ %746, %.lr.ph.i146 ], [ %.4145.i, %918 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %763 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %764 = call i32 @acct_gather_profile_g_task_start(i32 noundef %763) #17
  %765 = call fastcc ptr @_fork_child_with_wait_info(i32 noundef %763)
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %792

767:                                              ; preds = %762
  %768 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119) #17
  %769 = call i32 @list_count(ptr noundef %.2143257.i) #17
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %exec_wait_kill_children.exit.thread.i, label %771

771:                                              ; preds = %767
  %772 = call i32 @get_log_level() #17
  %773 = icmp sgt i32 %772, 3
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = icmp sgt i32 %769, 1
  %776 = select i1 %775, ptr @.str.139, ptr @.str.140
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.138, i32 noundef %769, ptr noundef nonnull %776) #17
  br label %777

777:                                              ; preds = %774, %771
  %778 = call ptr @list_iterator_create(ptr noundef %.2143257.i) #17
  %779 = icmp eq ptr %778, null
  br i1 %779, label %781, label %.preheader.i195.i

.preheader.i195.i:                                ; preds = %777
  %780 = call ptr @list_next(ptr noundef nonnull %778) #17
  %.not13.i.i150 = icmp eq ptr %780, null
  br i1 %.not13.i.i150, label %._crit_edge.i198.i, label %.lr.ph.i196.i

781:                                              ; preds = %777
  %782 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141) #17
  br label %exec_wait_kill_children.exit.thread.i

.lr.ph.i196.i:                                    ; preds = %.preheader.i195.i, %exec_wait_kill_child.exit.i.i
  %783 = phi ptr [ %791, %exec_wait_kill_child.exit.i.i ], [ %780, %.preheader.i195.i ]
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %exec_wait_kill_child.exit.i.i, label %787

787:                                              ; preds = %.lr.ph.i196.i
  %788 = call i32 @kill(i32 noundef %785, i32 noundef 9) #17
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %exec_wait_kill_child.exit.i.i, label %790

790:                                              ; preds = %787
  store i32 -1, ptr %784, align 4
  br label %exec_wait_kill_child.exit.i.i

exec_wait_kill_child.exit.i.i:                    ; preds = %790, %787, %.lr.ph.i196.i
  %791 = call ptr @list_next(ptr noundef nonnull %778) #17
  %.not.i197.i = icmp eq ptr %791, null
  br i1 %.not.i197.i, label %._crit_edge.i198.i, label %.lr.ph.i196.i, !llvm.loop !25

._crit_edge.i198.i:                               ; preds = %exec_wait_kill_child.exit.i.i, %.preheader.i195.i
  call void @list_iterator_destroy(ptr noundef nonnull %778) #17
  br label %exec_wait_kill_children.exit.thread.i

792:                                              ; preds = %762
  %793 = getelementptr i8, ptr %765, i64 4
  %.val.i = load i32, ptr %793, align 4
  %794 = icmp eq i32 %.val.i, 0
  br i1 %794, label %795, label %898

795:                                              ; preds = %792
  %.not178.i = icmp eq ptr %.2143257.i, null
  br i1 %.not178.i, label %797, label %796

796:                                              ; preds = %795
  call void @list_destroy(ptr noundef nonnull %.2143257.i) #17
  br label %797

797:                                              ; preds = %796, %795
  %798 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 948), align 4
  %.not179.i = icmp eq i16 %798, 0
  br i1 %.not179.i, label %800, label %799

799:                                              ; preds = %797
  call fastcc void @_set_prio_process(ptr noundef %0)
  br label %800

800:                                              ; preds = %799, %797
  %801 = call i32 @reclaim_privileges(ptr noundef nonnull %10) #17
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %_pre_task_child_privileged.exit.thread216.i, label %803

803:                                              ; preds = %800
  %804 = call i32 @set_oom_adj(i32 noundef 0) #17
  %805 = load i32, ptr %628, align 8
  %806 = and i32 %805, 64
  %.not.not.i.i = icmp eq i32 %806, 0
  br i1 %.not.not.i.i, label %807, label %814

807:                                              ; preds = %803
  %808 = load i32, ptr %756, align 8
  %809 = call i32 @container_g_join(ptr noundef nonnull %755, i32 noundef %808, i1 noundef zeroext false) #17
  %.not21.i.i = icmp eq i32 %809, 0
  br i1 %.not21.i.i, label %814, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %812 = load i32, ptr %811, align 8
  %813 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, i32 noundef %812) #17
  call void @exit(i32 noundef 1) #21
  unreachable

814:                                              ; preds = %807, %803
  %815 = call i32 @spank_task_privileged(ptr noundef nonnull %0, i32 noundef %763) #17
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147) #17
  br label %_pre_task_child_privileged.exit.i

819:                                              ; preds = %814
  %820 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %10, i1 noundef zeroext false) #17
  %.not22.i.i = icmp eq i32 %820, 0
  br i1 %.not22.i.i, label %821, label %_pre_task_child_privileged.exit.thread216.sink.split.i

821:                                              ; preds = %819
  %822 = load ptr, ptr %757, align 8
  %.not23.i.i = icmp eq ptr %822, null
  br i1 %.not23.i.i, label %837, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %714, align 8
  %825 = call i32 @chdir(ptr noundef %824) #17
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %832

827:                                              ; preds = %823
  %828 = load ptr, ptr %714, align 8
  %829 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef %828) #17
  %830 = tail call ptr @__errno_location() #18
  %831 = load i32, ptr %830, align 4
  br label %_pre_task_child_privileged.exit.i

832:                                              ; preds = %823
  %833 = call i32 @get_log_level() #17
  %834 = icmp sgt i32 %833, 5
  br i1 %834, label %835, label %_pre_task_child_privileged.exit.thread.i

835:                                              ; preds = %832
  %836 = load ptr, ptr %714, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__._pre_task_child_privileged, ptr noundef %836) #17
  br label %_pre_task_child_privileged.exit.thread.i

837:                                              ; preds = %821
  br i1 %.not.not.i.i, label %838, label %_pre_task_child_privileged.exit.thread.i

838:                                              ; preds = %837
  %839 = load ptr, ptr %714, align 8
  %840 = call i32 @chdir(ptr noundef %839) #17
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %_pre_task_child_privileged.exit.thread.i

842:                                              ; preds = %838
  %843 = load ptr, ptr %714, align 8
  %844 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %843) #17
  %845 = call i32 @chdir(ptr noundef nonnull @.str.108) #17
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %_pre_task_child_privileged.exit.thread216.sink.split.i, label %_pre_task_child_privileged.exit.thread.i

_pre_task_child_privileged.exit.i:                ; preds = %827, %817
  %.019.i.i = phi i32 [ %831, %827 ], [ %818, %817 ]
  %.not180.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not180.i, label %_pre_task_child_privileged.exit.thread.i, label %_pre_task_child_privileged.exit.thread216.i

_pre_task_child_privileged.exit.thread216.sink.split.i: ; preds = %842, %819
  %.str.102.sink.i = phi ptr [ @.str.102, %819 ], [ @.str.116, %842 ]
  %.019.i219.ph.i = phi i32 [ %820, %819 ], [ -1, %842 ]
  %847 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.102.sink.i) #17
  br label %_pre_task_child_privileged.exit.thread216.i

_pre_task_child_privileged.exit.thread216.i:      ; preds = %_pre_task_child_privileged.exit.i, %800, %_pre_task_child_privileged.exit.thread216.sink.split.i
  %.019.i219.i = phi i32 [ %.019.i219.ph.i, %_pre_task_child_privileged.exit.thread216.sink.split.i ], [ %.019.i.i, %_pre_task_child_privileged.exit.i ], [ -1, %800 ]
  %848 = call ptr @slurm_strerror(i32 noundef %.019.i219.i) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.120, ptr noundef nonnull @__func__._fork_all_tasks, ptr noundef %848) #19
  unreachable

_pre_task_child_privileged.exit.thread.i:         ; preds = %_pre_task_child_privileged.exit.i, %842, %838, %837, %835, %832
  %849 = call i32 @geteuid() #17
  %850 = load i32, ptr %10, align 8
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %870, label %852

852:                                              ; preds = %_pre_task_child_privileged.exit.thread.i
  %853 = call i32 @seteuid(i32 noundef %850) #17
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %867, label %855

855:                                              ; preds = %852
  %856 = load i32, ptr %758, align 4
  %857 = call i32 @setegid(i32 noundef %856) #17
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %867, label %859

859:                                              ; preds = %855
  %860 = load i32, ptr %759, align 8
  %861 = call i32 @setregid(i32 noundef %860, i32 noundef %860) #17
  %862 = icmp slt i32 %861, 0
  br i1 %862, label %867, label %863

863:                                              ; preds = %859
  %864 = load i32, ptr %756, align 8
  %865 = call i32 @setreuid(i32 noundef %864, i32 noundef %864) #17
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %863, %859, %855, %852
  %.str.153.sink.i.i = phi ptr [ @.str.152, %859 ], [ @.str.151, %855 ], [ @.str.150, %852 ], [ @.str.153, %863 ]
  %868 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.153.sink.i.i) #17
  %869 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121) #17
  call void @_exit(i32 noundef 1) #19
  unreachable

870:                                              ; preds = %863, %_pre_task_child_privileged.exit.thread.i
  %871 = load ptr, ptr %633, align 8
  %872 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv.i147
  %873 = load ptr, ptr %872, align 8
  %.val189.i = load i32, ptr %628, align 8
  %874 = and i32 %.val189.i, 4
  %.not.i201.i = icmp eq i32 %874, 0
  br i1 %.not.i201.i, label %889, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 60
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %889

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 96
  %881 = load i32, ptr %880, align 8
  %882 = call i32 @login_tty(i32 noundef %881) #17
  %.not4.i.i = icmp eq i32 %882, 0
  br i1 %.not4.i.i, label %885, label %883

883:                                              ; preds = %879
  %884 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154) #17
  br label %prepare_stdio.exit.i

885:                                              ; preds = %879
  %886 = call i32 @get_log_level() #17
  %887 = icmp sgt i32 %886, 6
  br i1 %887, label %888, label %prepare_stdio.exit.i

888:                                              ; preds = %885
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.155) #17
  br label %prepare_stdio.exit.i

889:                                              ; preds = %875, %870
  %890 = call i32 @io_dup_stdio(ptr noundef %873) #17
  br label %prepare_stdio.exit.i

prepare_stdio.exit.i:                             ; preds = %889, %888, %885, %883
  %891 = call i32 @acct_gather_profile_g_child_forked() #17
  %892 = getelementptr i8, ptr %765, i64 12
  %.val190.i = load i32, ptr %892, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %893 = call i64 @read(i32 noundef %.val190.i, ptr noundef nonnull %3, i64 noundef 1) #17
  %.not.i202.i = icmp eq i64 %893, 1
  br i1 %.not.i202.i, label %_exec_wait_child_wait_for_parent.exit.thread.i, label %_exec_wait_child_wait_for_parent.exit.i

_exec_wait_child_wait_for_parent.exit.thread.i:   ; preds = %prepare_stdio.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %897

_exec_wait_child_wait_for_parent.exit.i:          ; preds = %prepare_stdio.exit.i
  %894 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %_exec_wait_child_wait_for_parent.exit.i
  call void @_exit(i32 noundef 1) #19
  unreachable

897:                                              ; preds = %_exec_wait_child_wait_for_parent.exit.i, %_exec_wait_child_wait_for_parent.exit.thread.i
  call void @exec_task(ptr noundef nonnull %0, i32 noundef %763) #17
  br label %898

898:                                              ; preds = %897, %792
  %.4145.i = phi ptr [ null, %897 ], [ %.2143257.i, %792 ]
  call void @list_append(ptr noundef %.4145.i, ptr noundef nonnull %765) #17
  %899 = call i64 @log_timestamp(ptr noundef nonnull %17, i64 noundef 256) #17
  %900 = call i32 @get_log_level() #17
  %901 = icmp sgt i32 %900, 3
  br i1 %901, label %902, label %911

902:                                              ; preds = %898
  %903 = load ptr, ptr %633, align 8
  %904 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %indvars.iv.i147
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 60
  %907 = load i32, ptr %906, align 4
  %908 = zext i32 %907 to i64
  %909 = add nuw nsw i64 %908, %760
  %910 = sext i32 %.val.i to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.122, i64 noundef %909, i64 noundef %910, ptr noundef nonnull %17) #17
  br label %911

911:                                              ; preds = %902, %898
  %912 = load ptr, ptr %633, align 8
  %913 = getelementptr inbounds nuw [8 x i8], ptr %912, i64 %indvars.iv.i147
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 64
  store i32 %.val.i, ptr %915, align 8
  %916 = icmp eq i64 %indvars.iv.i147, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %911
  store i32 %.val.i, ptr %761, align 4
  br label %918

exec_wait_kill_children.exit.thread.i:            ; preds = %._crit_edge.i198.i, %781, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1043

918:                                              ; preds = %917, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %919 = load i32, ptr %753, align 4
  %920 = zext i32 %919 to i64
  %921 = icmp samesign ult i64 %indvars.iv.next.i148, %920
  br i1 %921, label %762, label %._crit_edge.i149, !llvm.loop !26

._crit_edge.i149:                                 ; preds = %918, %752
  %.2143.lcssa.i = phi ptr [ %746, %752 ], [ %.4145.i, %918 ]
  %922 = call i32 @reclaim_privileges(ptr noundef nonnull %10) #17
  %923 = icmp slt i32 %922, 0
  br i1 %923, label %924, label %926

924:                                              ; preds = %._crit_edge.i149
  %925 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #17
  br label %926

926:                                              ; preds = %924, %._crit_edge.i149
  %927 = call i32 @chdir(ptr noundef nonnull %12) #17
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #17
  br label %931

931:                                              ; preds = %929, %926
  %932 = load i32, ptr %753, align 4
  %.not268.i = icmp eq i32 %932, 0
  br i1 %.not268.i, label %._crit_edge262.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %931
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %935 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %936 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %937

937:                                              ; preds = %1023, %.lr.ph261.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next288.i, %1023 ]
  %938 = load i32, ptr %628, align 8
  %939 = and i32 %938, 4
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %959

941:                                              ; preds = %937
  %942 = load ptr, ptr %633, align 8
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %indvars.iv287.i
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = load i32, ptr %945, align 8
  %947 = load i32, ptr %933, align 4
  %948 = call i32 @setpgid(i32 noundef %946, i32 noundef %947) #17
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %959

950:                                              ; preds = %941
  %951 = load ptr, ptr %633, align 8
  %952 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %indvars.iv287.i
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 64
  %955 = load i32, ptr %954, align 8
  %956 = load i32, ptr %933, align 4
  %957 = trunc nuw nsw i64 %indvars.iv287.i to i32
  %958 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, i32 noundef %957, i32 noundef %955, i32 noundef %956) #17
  br label %959

959:                                              ; preds = %950, %941, %937
  %960 = load ptr, ptr %633, align 8
  %961 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %indvars.iv287.i
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 64
  %964 = load i32, ptr %963, align 8
  %965 = call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %964) #17
  %966 = icmp eq i32 %965, -1
  br i1 %966, label %967, label %969

967:                                              ; preds = %959
  %968 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125) #17
  br label %1052

969:                                              ; preds = %959
  %970 = load i32, ptr %934, align 8
  %971 = add i32 %970, %spec.select.i
  store i32 %971, ptr %935, align 4
  %972 = load ptr, ptr %633, align 8
  %973 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %indvars.iv287.i
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 60
  %976 = load i32, ptr %975, align 4
  %977 = add i32 %976, %.0148.i
  store i32 %977, ptr %11, align 8
  store ptr %0, ptr %936, align 8
  %978 = load i32, ptr %753, align 4
  %979 = add i32 %978, -1
  %980 = zext i32 %979 to i64
  %981 = icmp eq i64 %indvars.iv287.i, %980
  br i1 %981, label %982, label %987

982:                                              ; preds = %969
  %983 = load i64, ptr %78, align 8
  %984 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %983) #17
  %985 = load ptr, ptr %633, align 8
  %986 = getelementptr inbounds nuw [8 x i8], ptr %985, i64 %indvars.iv287.i
  br label %987

987:                                              ; preds = %969, %982
  %.sink.in.i = phi ptr [ %986, %982 ], [ %973, %969 ]
  %.sink329.i = phi i32 [ 1, %982 ], [ 0, %969 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %989 = load i32, ptr %988, align 8
  %990 = call i32 @jobacct_gather_add_task(i32 noundef %989, ptr noundef nonnull %11, i32 noundef %.sink329.i) #17
  %991 = load i32, ptr %11, align 8
  %992 = trunc nuw nsw i64 %indvars.iv287.i to i32
  %993 = call i32 @task_g_pre_launch_priv(ptr noundef nonnull %0, i32 noundef %992, i32 noundef %991) #17
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %995, label %997

995:                                              ; preds = %987
  %996 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126) #17
  br label %1052

997:                                              ; preds = %987
  %998 = call fastcc i32 @_run_spank_func(i32 noundef 8, ptr noundef nonnull %0, i32 noundef %992, ptr noundef null)
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1000, label %1023

1000:                                             ; preds = %997
  %1001 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, i32 noundef %992) #17
  %1002 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not175.i = icmp eq i32 %1002, 0
  br i1 %.not175.i, label %1005, label %1003

1003:                                             ; preds = %1000
  %1004 = tail call ptr @__errno_location() #18
  store i32 %1002, ptr %1004, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

1005:                                             ; preds = %1000
  %1006 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not176.i = icmp eq i32 %1006, 0
  br i1 %.not176.i, label %1007, label %1008

1007:                                             ; preds = %1005
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %1008

1008:                                             ; preds = %1007, %1005
  %1009 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not177.i = icmp eq i32 %1009, 0
  br i1 %.not177.i, label %1012, label %1010

1010:                                             ; preds = %1008
  %1011 = tail call ptr @__errno_location() #18
  store i32 %1009, ptr %1011, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._fork_all_tasks) #19
  unreachable

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %633, align 8
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %indvars.iv287.i
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 148
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp slt i32 %1017, 1
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1012
  store i32 256, ptr %1016, align 4
  %.pre293.i = load ptr, ptr %633, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre293.i, i64 %indvars.iv287.i
  %.pre294.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %1020

1020:                                             ; preds = %1019, %1012
  %1021 = phi ptr [ %.pre294.i, %1019 ], [ %1015, %1012 ]
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 147
  store i8 1, ptr %1022, align 1
  br label %1052

1023:                                             ; preds = %997
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %1024 = load i32, ptr %753, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = icmp samesign ult i64 %indvars.iv.next288.i, %1025
  br i1 %1026, label %937, label %._crit_edge262.i, !llvm.loop !27

._crit_edge262.i:                                 ; preds = %1023, %931
  %1027 = call i32 @list_for_each(ptr noundef %.2143.lcssa.i, ptr noundef nonnull @exec_wait_signal, ptr noundef nonnull %0) #17
  %.not174.i = icmp eq ptr %.2143.lcssa.i, null
  br i1 %.not174.i, label %1029, label %1028

1028:                                             ; preds = %._crit_edge262.i
  call void @list_destroy(ptr noundef nonnull %.2143.lcssa.i) #17
  br label %1029

1029:                                             ; preds = %1028, %._crit_edge262.i
  %1030 = load i32, ptr %753, align 4
  %.not269.i = icmp eq i32 %1030, 0
  br i1 %.not269.i, label %._crit_edge266.i, label %.lr.ph265.i

1031:                                             ; preds = %.lr.ph265.i
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %1032 = load i32, ptr %753, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = icmp samesign ult i64 %indvars.iv.next291.i, %1033
  br i1 %1034, label %.lr.ph265.i, label %._crit_edge266.i, !llvm.loop !28

.lr.ph265.i:                                      ; preds = %1029, %1031
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %1031 ], [ 0, %1029 ]
  %1035 = load ptr, ptr %633, align 8
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %indvars.iv290.i
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 64
  %1039 = load i32, ptr %1038, align 8
  %1040 = call i32 @pdebug_trace_process(ptr noundef nonnull %0, i32 noundef %1039) #17
  %1041 = icmp eq i32 %1040, -1
  br i1 %1041, label %.thread226.i, label %1031

._crit_edge266.i:                                 ; preds = %1031, %1029
  %1042 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 20, ptr noundef nonnull @__func__._fork_all_tasks, i64 noundef 0, ptr noundef nonnull %16) #17
  br label %_fork_all_tasks.exit.thread

1043:                                             ; preds = %exec_wait_kill_children.exit.thread.i, %741
  %.1142.i = phi ptr [ %.2143257.i, %exec_wait_kill_children.exit.thread.i ], [ null, %741 ]
  %1044 = call i32 @chdir(ptr noundef nonnull %12) #17
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %.sink.split.i, label %1047

.sink.split.i:                                    ; preds = %1043, %718
  %.str.123.sink.i = phi ptr [ @.str.116, %718 ], [ @.str.123, %1043 ]
  %.0141.ph.i = phi ptr [ null, %718 ], [ %.1142.i, %1043 ]
  %1046 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.123.sink.i) #17
  br label %1047

1047:                                             ; preds = %.sink.split.i, %1043
  %.0141.i = phi ptr [ %.1142.i, %1043 ], [ %.0141.ph.i, %.sink.split.i ]
  %1048 = call i32 @reclaim_privileges(ptr noundef nonnull %10) #17
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1047
  %1051 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #17
  br label %1052

1052:                                             ; preds = %1050, %1047, %1020, %995, %967
  %.5146.i = phi ptr [ %.2143.lcssa.i, %995 ], [ %.0141.i, %1050 ], [ %.0141.i, %1047 ], [ %.2143.lcssa.i, %1020 ], [ %.2143.lcssa.i, %967 ]
  %.not184.i = icmp eq ptr %.5146.i, null
  br i1 %.not184.i, label %.thread226.i, label %1053

1053:                                             ; preds = %1052
  call void @list_destroy(ptr noundef nonnull %.5146.i) #17
  br label %.thread226.i

.thread226.i:                                     ; preds = %.lr.ph265.i, %1053, %1052, %725, %711
  %.7230.i = phi i32 [ -1, %1052 ], [ -1, %1053 ], [ -1, %711 ], [ %724, %725 ], [ -1, %.lr.ph265.i ]
  call void @io_close_task_fds(ptr noundef %0) #17
  br label %_fork_all_tasks.exit

_fork_all_tasks.exit.thread:                      ; preds = %._crit_edge266.i, %448
  %.2.ph = phi i8 [ 1, %._crit_edge266.i ], [ 0, %448 ]
  %.0.i141.ph = phi i32 [ 0, %._crit_edge266.i ], [ 4016, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1060

_fork_all_tasks.exit:                             ; preds = %469, %675, %.thread226.i
  %.1163 = phi i8 [ 0, %675 ], [ 1, %.thread226.i ], [ 0, %469 ]
  %.1.i = phi i32 [ %spec.select187.i, %675 ], [ %.7230.i, %.thread226.i ], [ -1, %469 ]
  call void (...) @pam_finish() #17
  %1054 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 20, ptr noundef nonnull @__func__._fork_all_tasks, i64 noundef 0, ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1055 = icmp slt i32 %.1.i, 0
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %_fork_all_tasks.exit.thread168, %_fork_all_tasks.exit
  %.2171 = phi i8 [ 0, %_fork_all_tasks.exit.thread168 ], [ %.1163, %_fork_all_tasks.exit ]
  %1057 = call i32 @get_log_level() #17
  %1058 = icmp sgt i32 %1057, 4
  br i1 %1058, label %1059, label %1112

1059:                                             ; preds = %1056
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29) #17
  br label %1112

1060:                                             ; preds = %_fork_all_tasks.exit.thread, %_fork_all_tasks.exit
  %.0.i141167 = phi i32 [ %.0.i141.ph, %_fork_all_tasks.exit.thread ], [ %.1.i, %_fork_all_tasks.exit ]
  %.2166 = phi i8 [ %.2.ph, %_fork_all_tasks.exit.thread ], [ %.1163, %_fork_all_tasks.exit ]
  %1061 = icmp eq i32 %.0.i141167, 0
  %1062 = trunc nuw i8 %.2166 to i1
  %or.cond7 = select i1 %1061, i1 %1062, i1 false
  br i1 %or.cond7, label %1063, label %1112

1063:                                             ; preds = %1060
  call void @io_close_task_fds(ptr noundef %0) #17
  %1064 = call i32 @getpid() #17
  call void @attach_system_cgroup_pid(i32 noundef %1064) #17
  %1065 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not128 = icmp eq ptr %1065, null
  br i1 %.not128, label %1066, label %1068

1066:                                             ; preds = %1063
  %1067 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true) #17
  br label %1068

1068:                                             ; preds = %1066, %1063
  call fastcc void @_send_launch_resp(ptr noundef %0, i32 noundef 0)
  call void @set_job_state(ptr noundef %0, i32 noundef 2)
  %1069 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #17
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1068
  %1072 = call i32 @get_log_level() #17
  %1073 = icmp sgt i32 %1072, 4
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #17
  br label %1075

1075:                                             ; preds = %1071, %1074, %1068
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %1077 = load i32, ptr %1076, align 4
  %.not48.i = icmp eq i32 %1077, 0
  br i1 %.not48.i, label %._crit_edge.i155, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1079 = load ptr, ptr %1078, align 8
  %wide.trip.count.i = zext i32 %1077 to i64
  br label %1080

1080:                                             ; preds = %1080, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %1080 ]
  %.02842.i = phi i32 [ 0, %.lr.ph.i151 ], [ %spec.select.i153, %1080 ]
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %1079, i64 %indvars.iv.i152
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 40
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp ult i32 %1084, 3
  %1086 = zext i1 %1085 to i32
  %spec.select.i153 = add nuw nsw i32 %.02842.i, %1086
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i155, label %1080, !llvm.loop !29

._crit_edge.i155:                                 ; preds = %1080, %1075
  %.028.lcssa.i = phi i32 [ 0, %1075 ], [ %spec.select.i153, %1080 ]
  %1087 = icmp ult i32 %.028.lcssa.i, %1077
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %._crit_edge.i155
  %1089 = call i32 @get_log_level() #17
  %1090 = icmp sgt i32 %1089, 3
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %1076, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.166, i32 noundef %.028.lcssa.i, i32 noundef %1092) #17
  br label %1093

1093:                                             ; preds = %1091, %1088, %._crit_edge.i155
  %1094 = icmp sgt i32 %.028.lcssa.i, 0
  br i1 %1094, label %.lr.ph47.i.preheader, label %_wait_for_all_tasks.exit

.lr.ph47.i.preheader:                             ; preds = %1093
  %1095 = call fastcc i32 @_wait_for_any_task(ptr noundef nonnull %0, i1 noundef zeroext true)
  %1096 = icmp eq i32 %1095, -1
  br i1 %1096, label %.thread.i159, label %.lr.ph

.lr.ph47.i.loopexit:                              ; preds = %.preheader.i157
  %1097 = call fastcc i32 @_wait_for_any_task(ptr noundef nonnull %0, i1 noundef zeroext true)
  %1098 = icmp eq i32 %1097, -1
  br i1 %1098, label %.thread.i159, label %.lr.ph, !llvm.loop !30

.thread.i159:                                     ; preds = %.lr.ph47.i.loopexit, %.lr.ph47.i.preheader
  %.145.i.lcssa = phi i32 [ 0, %.lr.ph47.i.preheader ], [ %.3.i156, %.lr.ph47.i.loopexit ]
  %1099 = load i32, ptr %1076, align 4
  %1100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.167, ptr noundef nonnull @__func__._wait_for_all_tasks, i32 noundef %1099, i32 noundef %.028.lcssa.i, i32 noundef %.145.i.lcssa) #17
  br label %_wait_for_all_tasks.exit

.lr.ph:                                           ; preds = %.lr.ph47.i.preheader, %.lr.ph47.i.loopexit
  %1101 = phi i32 [ %1097, %.lr.ph47.i.loopexit ], [ %1095, %.lr.ph47.i.preheader ]
  %.145.i195 = phi i32 [ %.3.i156, %.lr.ph47.i.loopexit ], [ 0, %.lr.ph47.i.preheader ]
  %1102 = add nsw i32 %1101, %.145.i195
  %1103 = icmp slt i32 %1102, %.028.lcssa.i
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %.lr.ph
  %1105 = call i32 @usleep(i32 noundef 100000) #17
  %1106 = call fastcc i32 @_wait_for_any_task(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not.i158 = icmp eq i32 %1106, -1
  %1107 = select i1 %.not.i158, i32 0, i32 %1106
  %spec.select36.i = add nsw i32 %1107, %1102
  br label %1108

1108:                                             ; preds = %1104, %.lr.ph
  %.3.i156 = phi i32 [ %1102, %.lr.ph ], [ %spec.select36.i, %1104 ]
  %1109 = icmp slt i32 %.3.i156, %.028.lcssa.i
  br i1 %1109, label %.preheader.i157, label %_wait_for_all_tasks.exit

.preheader.i157:                                  ; preds = %1108, %.preheader.i157
  %1110 = call i32 @stepd_send_pending_exit_msgs(ptr noundef nonnull %0)
  %.not35.i = icmp eq i32 %1110, 0
  br i1 %.not35.i, label %.lr.ph47.i.loopexit, label %.preheader.i157, !llvm.loop !30

_wait_for_all_tasks.exit:                         ; preds = %1108, %1093, %.thread.i159
  call void @acct_gather_profile_endpoll() #17
  %1111 = call i32 @acct_gather_profile_g_node_step_end() #17
  call void @set_job_state(ptr noundef %0, i32 noundef 4)
  br label %1112

1112:                                             ; preds = %1056, %1059, %386, %1060, %_wait_for_all_tasks.exit, %394
  %.0162 = phi i8 [ %.2171, %1059 ], [ %.2171, %1056 ], [ 1, %_wait_for_all_tasks.exit ], [ %.2166, %1060 ], [ 0, %394 ], [ 0, %386 ]
  %.1 = phi i32 [ 4020, %1059 ], [ 4020, %1056 ], [ 0, %_wait_for_all_tasks.exit ], [ %.0.i141167, %1060 ], [ -1, %394 ], [ 2022, %386 ]
  call void @set_job_state(ptr noundef %0, i32 noundef 4)
  call void @step_terminate_monitor_start(ptr noundef %0) #17
  %1113 = load i64, ptr %78, align 8
  %.not129 = icmp eq i64 %1113, 0
  br i1 %.not129, label %1118, label %1114

1114:                                             ; preds = %1112
  %1115 = call i32 @proctrack_g_signal(i64 noundef %1113, i32 noundef 9) #17
  %1116 = load i64, ptr %78, align 8
  %1117 = call i32 @proctrack_g_wait(i64 noundef %1116) #17
  br label %1118

1118:                                             ; preds = %1114, %1112
  call void @step_terminate_monitor_stop() #17
  %1119 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1128, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %84, align 8
  %.not130 = icmp eq i32 %1122, -6
  br i1 %.not130, label %1128, label %1123

1123:                                             ; preds = %1121
  %1124 = call i32 @switch_g_job_postfini(ptr noundef nonnull %0) #17
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #17
  call void @stepd_drain_node(ptr noundef nonnull @.str.31)
  br label %1128

1128:                                             ; preds = %1123, %1126, %1121, %1118
  %1129 = call i32 @acct_gather_profile_fini() #17
  %1130 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %1131 = trunc nuw i8 %1130 to i1
  %.not = xor i1 %1131, true
  %1132 = trunc nuw i8 %.0162 to i1
  %or.cond9 = select i1 %.not, i1 %1132, i1 false
  br i1 %or.cond9, label %1133, label %1160

1133:                                             ; preds = %1128
  %1134 = call i32 @get_log_level() #17
  %1135 = icmp sgt i32 %1134, 4
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.195) #17
  br label %1137

1137:                                             ; preds = %1136, %1133
  call void @io_close_all(ptr noundef nonnull %0) #17
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1138) #17
  %.not.i160 = icmp eq i32 %1139, 0
  br i1 %.not.i160, label %1142, label %1140

1140:                                             ; preds = %1137
  %1141 = tail call ptr @__errno_location() #18
  store i32 %1139, ptr %1141, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._wait_for_io) #19
  unreachable

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1144 = load i8, ptr %1143, align 8, !range !8, !noundef !9
  %1145 = trunc nuw i8 %1144 to i1
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %1147, align 8
  %1148 = call i64 @time(ptr noundef null) #17
  %1149 = add nsw i64 %1148, 300
  store i64 %1149, ptr %2, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1151 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %1150, ptr noundef nonnull %1138, ptr noundef nonnull %2) #17
  switch i32 %1151, label %1152 [
    i32 110, label %1155
    i32 0, label %1155
  ]

1152:                                             ; preds = %1146
  %1153 = tail call ptr @__errno_location() #18
  store i32 %1151, ptr %1153, align 4
  %1154 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.16, i32 noundef 2788, ptr noundef nonnull @__func__._wait_for_io) #17
  br label %1155

1155:                                             ; preds = %1152, %1146, %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1156

1156:                                             ; preds = %1155, %1142
  %1157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1138) #17
  %.not16.i = icmp eq i32 %1157, 0
  br i1 %.not16.i, label %_wait_for_io.exit, label %1158

1158:                                             ; preds = %1156
  %1159 = tail call ptr @__errno_location() #18
  store i32 %1157, ptr %1159, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._wait_for_io) #19
  unreachable

_wait_for_io.exit:                                ; preds = %1156
  call void @io_close_local_fds(ptr noundef nonnull %0) #17
  br label %1160

1160:                                             ; preds = %_wait_for_io.exit, %1128
  %1161 = call i32 @task_g_post_step(ptr noundef nonnull %0) #17
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1163 = load i32, ptr %1162, align 4
  %.not131 = icmp eq i32 %1163, -2
  br i1 %.not131, label %1164, label %1170

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1166 = load i32, ptr %1165, align 8
  %.not132 = icmp eq i32 %1166, -2
  br i1 %.not132, label %1167, label %1170

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1169 = load i32, ptr %1168, align 4
  %.not133 = icmp eq i32 %1169, -2
  br i1 %.not133, label %1171, label %1170

1170:                                             ; preds = %1167, %1164, %1160
  call void @cpu_freq_reset(ptr noundef nonnull %0) #17
  br label %1171

1171:                                             ; preds = %1170, %1167
  %1172 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %1173 = trunc nuw i8 %1172 to i1
  br i1 %1173, label %.preheader, label %1174

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %84, align 8
  %.not134 = icmp eq i32 %1175, -6
  br i1 %.not134, label %.preheader, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1178 = load ptr, ptr %1177, align 8
  %.not135 = icmp eq ptr %1178, null
  br i1 %.not135, label %.preheader, label %1179

1179:                                             ; preds = %1176
  %1180 = call i32 @getuid() #17
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  call void @gres_g_step_hardware_fini() #17
  br label %.preheader

1183:                                             ; preds = %1179
  %1184 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.job_manager) #17
  br label %.preheader

.preheader:                                       ; preds = %1182, %1183, %1176, %1174, %1171
  br label %1185

1185:                                             ; preds = %.preheader, %1185
  %1186 = call i32 @stepd_send_pending_exit_msgs(ptr noundef nonnull %0)
  %.not136 = icmp eq i32 %1186, 0
  br i1 %.not136, label %1187, label %1185, !llvm.loop !31

1187:                                             ; preds = %1185
  %1188 = call i32 @get_log_level() #17
  %1189 = icmp sgt i32 %1188, 5
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1187
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33) #17
  br label %1191

1191:                                             ; preds = %1190, %1187
  %1192 = call i32 @spank_fini(ptr noundef nonnull %0) #17
  %1193 = icmp slt i32 %1192, 0
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #17
  br label %1196

1196:                                             ; preds = %1194, %1191
  %1197 = call i32 @get_log_level() #17
  %1198 = icmp sgt i32 %1197, 5
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1196
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35) #17
  br label %1200

1200:                                             ; preds = %1199, %1196
  %.not137 = icmp eq i32 %.1, 0
  br i1 %.not137, label %.thread178, label %1202

.thread178:                                       ; preds = %1200
  call void (...) @pam_finish() #17
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  br label %1206

.thread.sink.split:                               ; preds = %371, %81
  %.str.22.sink = phi ptr [ @.str.22, %81 ], [ @.str.24, %371 ]
  %.0104.ph.ph = phi i32 [ 4014, %81 ], [ 1011, %371 ]
  %1201 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.22.sink) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %68, %75
  %.0104.ph = phi i32 [ 2022, %75 ], [ 1009, %68 ], [ %.0104.ph.ph, %.thread.sink.split ]
  tail call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  br label %1203

1202:                                             ; preds = %1200
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  br label %1203

1203:                                             ; preds = %1202, %.thread
  %.0104174 = phi i32 [ %.0104.ph, %.thread ], [ %.1, %1202 ]
  %1204 = call ptr @slurm_strerror(i32 noundef %.0104174) #17
  %1205 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.job_manager, ptr noundef %1204) #17
  call fastcc void @_send_launch_resp(ptr noundef nonnull %0, i32 noundef %.0104174)
  br label %1206

1206:                                             ; preds = %.thread178, %1203
  %.not138177 = phi i1 [ false, %1203 ], [ true, %.thread178 ]
  %.0104175 = phi i32 [ %.0104174, %1203 ], [ 0, %.thread178 ]
  %1207 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %1208 = trunc nuw i8 %1207 to i1
  %1209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %1210 = icmp slt i32 %1209, 0
  %or.cond12.not = select i1 %1208, i1 true, i1 %1210
  br i1 %or.cond12.not, label %1225, label %1211

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1213 = load i8, ptr %1212, align 8, !range !8, !noundef !9
  %1214 = trunc nuw i8 %1213 to i1
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1211
  %1216 = call i32 @get_log_level() #17
  %1217 = icmp sgt i32 %1216, 2
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1215
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37) #17
  br label %1220

1219:                                             ; preds = %1211
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  br label %1220

1220:                                             ; preds = %1215, %1218, %1219
  %1221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %1222 = icmp ne i32 %1221, 0
  %or.cond14 = select i1 %.not138177, i1 true, i1 %1222
  br i1 %or.cond14, label %1224, label %1223

1223:                                             ; preds = %1220
  store i32 %.0104175, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %1224

1224:                                             ; preds = %1223, %1220
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  br label %1225

1225:                                             ; preds = %1206, %1224, %_spawn_job_container.exit
  %.0 = phi i32 [ %.0.i, %_spawn_job_container.exit ], [ %.0104175, %1224 ], [ %.0104175, %1206 ]
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %33 = getelementptr inbounds [4 x i8], ptr %9, i64 %32
  store i32 %30, ptr %33, align 4
  store i8 1, ptr %21, align 2
  %.pre = load i32, ptr %5, align 4
  br label %34

34:                                               ; preds = %27, %12, %20, %28
  %35 = phi i32 [ %.pre, %28 ], [ %13, %12 ], [ %13, %20 ], [ %13, %27 ]
  %.127 = phi i32 [ %31, %28 ], [ %.02629, %12 ], [ %.02629, %20 ], [ %.02629, %27 ]
  %.124 = phi i32 [ %.225, %28 ], [ %.02330, %12 ], [ %.02330, %20 ], [ %.02330, %27 ]
  %.1 = phi i1 [ true, %28 ], [ %.02231, %12 ], [ %.02231, %20 ], [ true, %27 ]
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
  %.026.lcssa41 = phi i32 [ 0, %._crit_edge ], [ %.127, %_send_exit_msg.exit ], [ 0, %1 ]
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
  %.b = load i1, ptr @_x11_signal_handler.run_once, align 1
  store i1 true, ptr @_x11_signal_handler.run_once, align 1
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_x11_signal_handler.mutex) #17
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #18
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.60) #19
  unreachable

19:                                               ; preds = %15
  %20 = tail call i32 @get_log_level() #17
  br i1 %.b, label %21, label %24

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
  %.not.i18 = icmp eq i32 %36, 0
  br i1 %.not.i18, label %39, label %37

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
  %.not17 = icmp eq i32 %50, 0
  br i1 %.not17, label %53, label %51

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
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %68, label %.sink.split

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
  br i1 %.not, label %28, label %.preheader104

.preheader104:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.preheader104
  %.0.ph127 = phi i64 [ 4, %.preheader104 ], [ %23, %.lr.ph.split.backedge ]
  %.058.ph125 = phi ptr [ %3, %.preheader104 ], [ %22, %.lr.ph.split.backedge ]
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef %.058.ph125, i64 noundef %.0.ph127) #17
  %11 = and i64 %10, 2147483648
  %.not87123 = icmp eq i64 %11, 0
  br i1 %.not87123, label %.split.us, label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph.split
  %12 = tail call ptr @__errno_location() #18
  br label %13

13:                                               ; preds = %.lr.ph124, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split118.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @write(i32 noundef %16, ptr noundef %.058.ph125, i64 noundef %.0.ph127) #17
  %18 = and i64 %17, 2147483648
  %.not87 = icmp eq i64 %18, 0
  br i1 %.not87, label %.split.us, label %13

.split118.us:                                     ; preds = %13
  %19 = tail call i32 @get_log_level() #17
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %.thread.sink.split, label %.thread

.split.us:                                        ; preds = %15, %.lr.ph.split
  %.us-phi = phi i64 [ %10, %.lr.ph.split ], [ %17, %15 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.058.ph125, i64 %21
  %23 = sub i64 %.0.ph127, %21
  %.not88 = icmp eq i64 %23, 0
  br i1 %.not88, label %.outer105._crit_edge, label %24

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1297, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %23, i32 noundef 4) #17
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %27, %24
  br label %.lr.ph.split, !llvm.loop !35

.outer105._crit_edge:                             ; preds = %.split.us
  tail call void @_exit(i32 noundef 1) #19
  unreachable

28:                                               ; preds = %2
  %29 = tail call fastcc i32 @_set_xauthority(ptr noundef nonnull %1)
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %50, label %.preheader

.preheader:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.backedge, %.preheader
  %.062.ph146 = phi ptr [ %3, %.preheader ], [ %44, %.lr.ph130.split.backedge ]
  %.063.ph144 = phi i64 [ 4, %.preheader ], [ %45, %.lr.ph130.split.backedge ]
  %31 = load i32, ptr %30, align 4
  %32 = call i64 @write(i32 noundef %31, ptr noundef %.062.ph146, i64 noundef %.063.ph144) #17
  %33 = and i64 %32, 2147483648
  %.not84141 = icmp eq i64 %33, 0
  br i1 %.not84141, label %.split133.us, label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph130.split
  %34 = tail call ptr @__errno_location() #18
  br label %35

35:                                               ; preds = %.lr.ph142, %37
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.split136.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i32, ptr %30, align 4
  %39 = call i64 @write(i32 noundef %38, ptr noundef %.062.ph146, i64 noundef %.063.ph144) #17
  %40 = and i64 %39, 2147483648
  %.not84 = icmp eq i64 %40, 0
  br i1 %.not84, label %.split133.us, label %35

.split136.us:                                     ; preds = %35
  %41 = tail call i32 @get_log_level() #17
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %.thread.sink.split, label %.thread

.split133.us:                                     ; preds = %37, %.lr.ph130.split
  %.us-phi134 = phi i64 [ %32, %.lr.ph130.split ], [ %39, %37 ]
  %43 = and i64 %.us-phi134, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.062.ph146, i64 %43
  %45 = sub i64 %.063.ph144, %43
  %.not85 = icmp eq i64 %45, 0
  br i1 %.not85, label %.outer103._crit_edge, label %46

46:                                               ; preds = %.split133.us
  %47 = tail call i32 @get_log_level() #17
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph130.split.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1302, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %45, i32 noundef 4) #17
  br label %.lr.ph130.split.backedge

.lr.ph130.split.backedge:                         ; preds = %49, %46
  br label %.lr.ph130.split, !llvm.loop !36

.outer103._crit_edge:                             ; preds = %.split133.us
  tail call void @_exit(i32 noundef 1) #19
  unreachable

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.lr.ph149.split

.lr.ph149.split:                                  ; preds = %.lr.ph149.split.backedge, %50
  %.059.ph165 = phi ptr [ %3, %50 ], [ %69, %.lr.ph149.split.backedge ]
  %.060.ph163 = phi i64 [ 4, %50 ], [ %70, %.lr.ph149.split.backedge ]
  %56 = load i32, ptr %55, align 4
  %57 = call i64 @write(i32 noundef %56, ptr noundef %.059.ph165, i64 noundef %.060.ph163) #17
  %58 = and i64 %57, 2147483648
  %.not78160 = icmp eq i64 %58, 0
  br i1 %.not78160, label %.split152.us, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph149.split
  %59 = tail call ptr @__errno_location() #18
  br label %60

60:                                               ; preds = %.lr.ph161, %62
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split155.us [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load i32, ptr %55, align 4
  %64 = call i64 @write(i32 noundef %63, ptr noundef %.059.ph165, i64 noundef %.060.ph163) #17
  %65 = and i64 %64, 2147483648
  %.not78 = icmp eq i64 %65, 0
  br i1 %.not78, label %.split152.us, label %60

.split155.us:                                     ; preds = %60
  %66 = tail call i32 @get_log_level() #17
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %.thread.sink.split, label %.thread

.split152.us:                                     ; preds = %62, %.lr.ph149.split
  %.us-phi153 = phi i64 [ %57, %.lr.ph149.split ], [ %64, %62 ]
  %68 = and i64 %.us-phi153, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.059.ph165, i64 %68
  %70 = sub i64 %.060.ph163, %68
  %.not79 = icmp eq i64 %70, 0
  br i1 %.not79, label %.outer102._crit_edge, label %71

71:                                               ; preds = %.split152.us
  %72 = tail call i32 @get_log_level() #17
  %73 = icmp sgt i32 %72, 6
  br i1 %73, label %74, label %.lr.ph149.split.backedge

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1307, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %70, i32 noundef 4) #17
  br label %.lr.ph149.split.backedge

.lr.ph149.split.backedge:                         ; preds = %74, %71
  br label %.lr.ph149.split, !llvm.loop !37

.outer102._crit_edge:                             ; preds = %.split152.us
  %75 = and i64 %53, 4294967295
  %.not80182 = icmp eq i64 %75, 0
  br i1 %.not80182, label %.outer._crit_edge, label %.lr.ph168.lr.ph

.lr.ph168.lr.ph:                                  ; preds = %.outer102._crit_edge
  %76 = load ptr, ptr %51, align 8
  br label %.lr.ph168.split

.lr.ph168.split:                                  ; preds = %.lr.ph168.split.backedge, %.lr.ph168.lr.ph
  %.056.ph185 = phi ptr [ %76, %.lr.ph168.lr.ph ], [ %90, %.lr.ph168.split.backedge ]
  %.057.ph183 = phi i64 [ %75, %.lr.ph168.lr.ph ], [ %91, %.lr.ph168.split.backedge ]
  %77 = load i32, ptr %55, align 4
  %78 = tail call i64 @write(i32 noundef %77, ptr noundef %.056.ph185, i64 noundef %.057.ph183) #17
  %79 = and i64 %78, 2147483648
  %.not81179 = icmp eq i64 %79, 0
  br i1 %.not81179, label %.split171.us, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph168.split
  %80 = tail call ptr @__errno_location() #18
  br label %81

81:                                               ; preds = %.lr.ph180, %83
  %82 = load i32, ptr %80, align 4
  switch i32 %82, label %.split174.us [
    i32 11, label %83
    i32 4, label %83
  ]

83:                                               ; preds = %81, %81
  %84 = load i32, ptr %55, align 4
  %85 = tail call i64 @write(i32 noundef %84, ptr noundef %.056.ph185, i64 noundef %.057.ph183) #17
  %86 = and i64 %85, 2147483648
  %.not81 = icmp eq i64 %86, 0
  br i1 %.not81, label %.split171.us, label %81

.split174.us:                                     ; preds = %81
  %87 = tail call i32 @get_log_level() #17
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %.thread.sink.split, label %.thread

.split171.us:                                     ; preds = %83, %.lr.ph168.split
  %.us-phi172 = phi i64 [ %78, %.lr.ph168.split ], [ %85, %83 ]
  %89 = and i64 %.us-phi172, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %.056.ph185, i64 %89
  %91 = sub i64 %.057.ph183, %89
  %.not82 = icmp eq i64 %91, 0
  br i1 %.not82, label %.outer._crit_edge, label %92

92:                                               ; preds = %.split171.us
  %93 = tail call i32 @get_log_level() #17
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %95, label %.lr.ph168.split.backedge

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.16, i32 noundef 1308, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %91, i32 noundef %54) #17
  br label %.lr.ph168.split.backedge

.lr.ph168.split.backedge:                         ; preds = %95, %92
  br label %.lr.ph168.split, !llvm.loop !38

.outer._crit_edge:                                ; preds = %.split171.us, %.outer102._crit_edge
  tail call void @_exit(i32 noundef 0) #19
  unreachable

.thread.sink.split:                               ; preds = %.split174.us, %.split155.us, %.split136.us, %.split118.us
  %.sink221 = phi i32 [ 4, %.split155.us ], [ 4, %.split136.us ], [ 4, %.split118.us ], [ %54, %.split174.us ]
  %.057.ph183.lcssa.sink = phi i64 [ %.060.ph163, %.split155.us ], [ %.063.ph144, %.split136.us ], [ %.0.ph127, %.split118.us ], [ %.057.ph183, %.split174.us ]
  %.sink = phi i32 [ 1307, %.split155.us ], [ 1302, %.split136.us ], [ 1297, %.split118.us ], [ 1308, %.split174.us ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.16, i32 noundef %.sink, ptr noundef nonnull @__func__._setup_x11_child, i64 noundef %.057.ph183.lcssa.sink, i32 noundef %.sink221) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.split174.us, %.split155.us, %.split136.us, %.split118.us
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
  %.045.ph125 = phi i64 [ 4, %3 ], [ %47, %.lr.ph.backedge ]
  %.046.ph123 = phi ptr [ %4, %3 ], [ %46, %.lr.ph.backedge ]
  %6 = icmp eq i64 %.045.ph125, 4
  %7 = load i32, ptr %0, align 4
  br i1 %6, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %8 = call i64 @read(i32 noundef %7, ptr noundef %.046.ph123, i64 noundef %.045.ph125) #17
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split.us, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.lr.ph.split.us.split
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.lr.ph313.preheader, label %.split84.us

.lr.ph313.preheader:                              ; preds = %.lr.ph121.preheader
  %12 = tail call ptr @__errno_location() #18
  br label %.lr.ph313

.lr.ph121:                                        ; preds = %15
  %13 = icmp slt i32 %18, 0
  br i1 %13, label %.lr.ph313, label %.split84.us

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph121
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split87.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %.lr.ph313, %.lr.ph313
  %16 = load i32, ptr %0, align 4
  %17 = call i64 @read(i32 noundef %16, ptr noundef %.046.ph123, i64 noundef %.045.ph125) #17
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.us, label %.lr.ph121

.lr.ph.split.split:                               ; preds = %.lr.ph
  %20 = call i64 @read(i32 noundef %7, ptr noundef %.046.ph123, i64 noundef 4) #17
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split90.us, label %.lr.ph106.preheader.preheader

.lr.ph106.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.lr.ph314.preheader, label %.split84.us

.lr.ph314.preheader:                              ; preds = %.lr.ph106.preheader.preheader
  %24 = tail call ptr @__errno_location() #18
  br label %.lr.ph314

.split90.us:                                      ; preds = %.lr.ph.split.split, %37
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split90.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent) #17
  br label %28

28:                                               ; preds = %27, %.split90.us
  %29 = tail call ptr @__errno_location() #18
  store i32 5, ptr %29, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %15
  %30 = tail call i32 @get_log_level() #17
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.045.ph125, i32 noundef 4) #17
  br label %33

33:                                               ; preds = %32, %.split.us
  %34 = tail call ptr @__errno_location() #18
  store i32 5, ptr %34, align 4
  br label %.thread

.lr.ph106.preheader:                              ; preds = %37
  %35 = icmp slt i32 %40, 0
  br i1 %35, label %.lr.ph314, label %.split84.us

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph106.preheader
  %36 = load i32, ptr %24, align 4
  switch i32 %36, label %.split87.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %.lr.ph314, %.lr.ph314
  %38 = load i32, ptr %0, align 4
  %39 = call i64 @read(i32 noundef %38, ptr noundef %.046.ph123, i64 noundef 4) #17
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split90.us, label %.lr.ph106.preheader

.split87.us:                                      ; preds = %.lr.ph313, %.lr.ph314
  %.045.ph125222 = phi i64 [ 4, %.lr.ph314 ], [ %.045.ph125, %.lr.ph313 ]
  %42 = tail call i32 @get_log_level() #17
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split87.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.045.ph125222, i32 noundef 4) #17
  br label %.thread

.split84.us:                                      ; preds = %.lr.ph121, %.lr.ph106.preheader, %.lr.ph121.preheader, %.lr.ph106.preheader.preheader
  %.us-phi85 = phi i64 [ %39, %.lr.ph106.preheader ], [ %20, %.lr.ph106.preheader.preheader ], [ %8, %.lr.ph121.preheader ], [ %17, %.lr.ph121 ]
  %45 = and i64 %.us-phi85, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.046.ph123, i64 %45
  %47 = sub i64 %.045.ph125, %45
  %.not54 = icmp eq i64 %47, 0
  br i1 %.not54, label %.outer70._crit_edge, label %48

48:                                               ; preds = %.split84.us
  %49 = tail call i32 @get_log_level() #17
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.16, i32 noundef 1322, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %47, i32 noundef 4) #17
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !39

.outer70._crit_edge:                              ; preds = %.split84.us
  %52 = load i32, ptr %4, align 4
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %.loopexit, label %53

53:                                               ; preds = %.outer70._crit_edge
  %54 = zext i32 %52 to i64
  %55 = tail call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1325, ptr noundef nonnull @__func__._setup_x11_parent) #17
  store ptr %55, ptr %2, align 8
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.backedge, %53
  %.042.ph176 = phi ptr [ %55, %53 ], [ %96, %.lr.ph128.backedge ]
  %.043.ph174 = phi i64 [ %54, %53 ], [ %97, %.lr.ph128.backedge ]
  %56 = icmp eq i64 %.043.ph174, %54
  %57 = load i32, ptr %0, align 4
  br i1 %56, label %.lr.ph128.split.split, label %.lr.ph128.split.us.split

.lr.ph128.split.us.split:                         ; preds = %.lr.ph128
  %58 = tail call i64 @read(i32 noundef %57, ptr noundef %.042.ph176, i64 noundef %.043.ph174) #17
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split130.us, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %.lr.ph128.split.us.split
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %.lr.ph316.preheader, label %.split133.us

.lr.ph316.preheader:                              ; preds = %.lr.ph171.preheader
  %62 = tail call ptr @__errno_location() #18
  br label %.lr.ph316

.lr.ph171:                                        ; preds = %65
  %63 = icmp slt i32 %68, 0
  br i1 %63, label %.lr.ph316, label %.split133.us

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph171
  %64 = load i32, ptr %62, align 4
  switch i32 %64, label %.split136.us [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %.lr.ph316, %.lr.ph316
  %66 = load i32, ptr %0, align 4
  %67 = tail call i64 @read(i32 noundef %66, ptr noundef %.042.ph176, i64 noundef %.043.ph174) #17
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split130.us, label %.lr.ph171

.lr.ph128.split.split:                            ; preds = %.lr.ph128
  %70 = tail call i64 @read(i32 noundef %57, ptr noundef %.042.ph176, i64 noundef %54) #17
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split140.us, label %.lr.ph156.preheader.preheader

.lr.ph156.preheader.preheader:                    ; preds = %.lr.ph128.split.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph318.preheader, label %.split133.us

.lr.ph318.preheader:                              ; preds = %.lr.ph156.preheader.preheader
  %74 = tail call ptr @__errno_location() #18
  br label %.lr.ph318

.split140.us:                                     ; preds = %.lr.ph128.split.split, %87
  %75 = tail call i32 @get_log_level() #17
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %.split140.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent) #17
  br label %78

78:                                               ; preds = %77, %.split140.us
  %79 = tail call ptr @__errno_location() #18
  store i32 5, ptr %79, align 4
  br label %.thread

.split130.us:                                     ; preds = %.lr.ph128.split.us.split, %65
  %80 = tail call i32 @get_log_level() #17
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %.split130.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.043.ph174, i32 noundef %52) #17
  br label %83

83:                                               ; preds = %82, %.split130.us
  %84 = tail call ptr @__errno_location() #18
  store i32 5, ptr %84, align 4
  br label %.thread

.lr.ph156.preheader:                              ; preds = %87
  %85 = icmp slt i32 %90, 0
  br i1 %85, label %.lr.ph318, label %.split133.us

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph156.preheader
  %86 = load i32, ptr %74, align 4
  switch i32 %86, label %.split136.us [
    i32 11, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %.lr.ph318, %.lr.ph318
  %88 = load i32, ptr %0, align 4
  %89 = tail call i64 @read(i32 noundef %88, ptr noundef %.042.ph176, i64 noundef %54) #17
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split140.us, label %.lr.ph156.preheader

.split136.us:                                     ; preds = %.lr.ph316, %.lr.ph318
  %.043.ph174204 = phi i64 [ %54, %.lr.ph318 ], [ %.043.ph174, %.lr.ph316 ]
  %92 = tail call i32 @get_log_level() #17
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %.split136.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %.043.ph174204, i32 noundef %52) #17
  br label %.thread

.split133.us:                                     ; preds = %.lr.ph171, %.lr.ph156.preheader, %.lr.ph171.preheader, %.lr.ph156.preheader.preheader
  %.us-phi134 = phi i64 [ %89, %.lr.ph156.preheader ], [ %70, %.lr.ph156.preheader.preheader ], [ %58, %.lr.ph171.preheader ], [ %67, %.lr.ph171 ]
  %95 = and i64 %.us-phi134, 2147483647
  %96 = getelementptr inbounds nuw i8, ptr %.042.ph176, i64 %95
  %97 = sub i64 %.043.ph174, %95
  %.not57 = icmp eq i64 %97, 0
  br i1 %.not57, label %.loopexit, label %98

98:                                               ; preds = %.split133.us
  %99 = tail call i32 @get_log_level() #17
  %100 = icmp sgt i32 %99, 6
  br i1 %100, label %101, label %.lr.ph128.backedge

101:                                              ; preds = %98
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.16, i32 noundef 1326, ptr noundef nonnull @__func__._setup_x11_parent, i64 noundef %97, i32 noundef %52) #17
  br label %.lr.ph128.backedge

.lr.ph128.backedge:                               ; preds = %101, %98
  br label %.lr.ph128, !llvm.loop !40

.loopexit:                                        ; preds = %.split133.us, %.outer70._crit_edge
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

.thread:                                          ; preds = %94, %.split136.us, %83, %78, %44, %.split87.us, %33, %28
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
  %.0 = phi i32 [ 0, %103 ], [ -1, %106 ], [ -1, %112 ], [ -1, %.thread ]
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
  br i1 %4, label %.sink.split16, label %5

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
  br i1 %27, label %.sink.split16, label %29

.sink.split16:                                    ; preds = %25, %1
  %.str.100.sink = phi ptr [ @.str.97, %1 ], [ @.str.100, %25 ]
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.100.sink, ptr noundef nonnull @__func__._set_xauthority) #17
  br label %29

29:                                               ; preds = %.sink.split16, %25
  %.0 = phi i32 [ %.2, %25 ], [ -1, %.sink.split16 ]
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
  %.0 = phi i32 [ %.029, %53 ], [ 0, %10 ], [ 0, %11 ], [ 0, %27 ], [ 0, %19 ]
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
  %.1 = phi i32 [ %.0, %54 ], [ %.lobit35, %58 ], [ %.lobit36, %56 ], [ 0, %55 ], [ %.lobit, %60 ]
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.next
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
  %.031 = phi i32 [ 0, %63 ], [ 0, %65 ], [ %60, %59 ]
  %.0 = phi i32 [ 0, %63 ], [ %67, %65 ], [ 0, %59 ]
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
  %.0 = phi ptr [ null, %_exec_wait_info_destroy.exit ], [ null, %_exec_wait_info_create.exit.thread ], [ %8, %32 ], [ %8, %29 ]
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
  %.str.153.sink = phi ptr [ @.str.152, %14 ], [ @.str.151, %9 ], [ @.str.150, %6 ], [ @.str.153, %19 ]
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.153.sink) #17
  br label %25

25:                                               ; preds = %.sink.split, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %19 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_exec_wait_child_wait_for_parent(i32 %.12.val) unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i64 @read(i32 noundef %.12.val, ptr noundef nonnull %1, i64 noundef 1) #17
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156) #17
  br label %5

5:                                                ; preds = %0, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
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
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
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
  %.phi.trans.insert12 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.phi.trans.insert
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

24:                                               ; preds = %.split28.us, %16
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
  %31 = phi i32 [ -1, %2 ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ -1, %23 ], [ 0, %11 ]
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
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %64
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %47
  %70 = load i32, ptr %4, align 4
  %.not13.i = icmp eq i32 %70, -1
  br i1 %.not13.i, label %.thread, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %49, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %73
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
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
  %111 = call i32 @get_log_level() #17
  %112 = icmp sgt i32 %111, 3
  switch i32 %110, label %117 [
    i32 0, label %113
    i32 127, label %121
  ]

113:                                              ; preds = %109
  br i1 %112, label %114, label %_log_task_exit.exit

114:                                              ; preds = %113
  %115 = lshr i32 %102, 8
  %116 = and i32 %115, 255
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.181, i64 noundef range(i64 0, 4294967296) %100, i64 noundef range(i64 -2147483648, 2147483648) %101, i32 noundef %116) #17
  br label %_log_task_exit.exit

117:                                              ; preds = %109
  br i1 %112, label %118, label %_log_task_exit.exit

118:                                              ; preds = %117
  %119 = and i32 %102, 128
  %.not.i106 = icmp eq i32 %119, 0
  %120 = select i1 %.not.i106, ptr @.str.140, ptr @.str.183
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.182, i64 noundef range(i64 0, 4294967296) %100, i64 noundef range(i64 -2147483648, 2147483648) %101, i32 noundef %110, ptr noundef nonnull %120) #17
  br label %_log_task_exit.exit

121:                                              ; preds = %109
  br i1 %112, label %122, label %_log_task_exit.exit

122:                                              ; preds = %121
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.184, i64 noundef range(i64 0, 4294967296) %100, i64 noundef range(i64 -2147483648, 2147483648) %101, i32 noundef %102) #17
  br label %_log_task_exit.exit

_log_task_exit.exit:                              ; preds = %105, %108, %113, %114, %117, %118, %121, %122
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 147
  store i8 1, ptr %123, align 1
  %124 = load i32, ptr %5, align 4
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 148
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %97, align 4
  %127 = add i32 %126, %spec.select
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 136
  store i32 %127, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 140
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 -1, ptr %135, align 4
  %136 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %137 = zext nneg i8 %136 to i16
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 200
  store i16 %137, ptr %139, align 8
  %140 = load i32, ptr %15, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 204
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr @xstrdup(ptr noundef %143) #17
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 208
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %17, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 144
  store i32 %147, ptr %149, align 8
  %150 = load i8, ptr %18, align 8, !range !8, !noundef !9
  %151 = zext nneg i8 %150 to i16
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 280
  store i16 %151, ptr %153, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr @env_array_copy(ptr noundef %154) #17
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = call i32 @setup_env(ptr noundef %158, i1 noundef zeroext false) #17
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %19, align 8
  call void @env_array_free(ptr noundef %160) #17
  %164 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %19, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #17
  %165 = load ptr, ptr @conf, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4272
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %19, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef %167) #17
  %169 = load ptr, ptr %20, align 8
  %.not93 = icmp eq ptr %169, null
  br i1 %.not93, label %175, label %170

170:                                              ; preds = %_log_task_exit.exit
  %171 = load ptr, ptr %19, align 8
  %172 = call fastcc i32 @_run_script_as_user(ptr noundef nonnull @.str.175, ptr noundef %169, ptr noundef nonnull %0, i32 noundef 5, ptr noundef %171)
  %.not94 = icmp eq i32 %172, 0
  br i1 %.not94, label %175, label %173

173:                                              ; preds = %170
  %174 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, i32 noundef %172) #17
  br label %175

175:                                              ; preds = %170, %173, %_log_task_exit.exit
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1408), align 8
  %.not95 = icmp eq ptr %176, null
  br i1 %.not95, label %182, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %19, align 8
  %179 = call fastcc i32 @_run_script_as_user(ptr noundef nonnull @.str.177, ptr noundef %176, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %178)
  %.not96 = icmp eq i32 %179, 0
  br i1 %.not96, label %182, label %180

180:                                              ; preds = %177
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178, i32 noundef %179) #17
  br label %182

182:                                              ; preds = %177, %180, %175
  %183 = load i32, ptr %130, align 8
  %184 = call fastcc i32 @_run_spank_func(i32 noundef 9, ptr noundef nonnull %0, i32 noundef %183, ptr noundef null)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, ptr %130, align 8
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, i32 noundef %187) #17
  br label %189

189:                                              ; preds = %186, %182
  %190 = call i32 @task_g_post_term(ptr noundef nonnull %0, ptr noundef nonnull %92) #17
  switch i32 %190, label %192 [
    i32 12, label %191
    i32 0, label %195
  ]

191:                                              ; preds = %189
  store i8 1, ptr %21, align 2
  br label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %125, align 4
  %.not98 = icmp eq i32 %193, 0
  br i1 %.not98, label %194, label %.thread110

194:                                              ; preds = %192
  store i32 %190, ptr %125, align 4
  br label %.thread110

195:                                              ; preds = %189, %191
  %.pr = load i32, ptr %125, align 4
  %.not99 = icmp eq i32 %.pr, 0
  br i1 %.not99, label %job_task_info_by_pid.exit.thread, label %.thread110

.thread110:                                       ; preds = %194, %192, %195
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not100 = icmp eq i32 %196, 0
  br i1 %.not100, label %199, label %197

197:                                              ; preds = %.thread110
  %198 = tail call ptr @__errno_location() #18
  store i32 %196, ptr %198, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._wait_for_any_task) #19
  unreachable

199:                                              ; preds = %.thread110
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  %.not101 = icmp eq i32 %200, 0
  br i1 %.not101, label %201, label %203

201:                                              ; preds = %199
  %202 = load i32, ptr %125, align 4
  store i32 %202, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 136), align 8
  br label %203

203:                                              ; preds = %199, %201
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @step_complete, i64 48)) #17
  %.not102 = icmp eq i32 %204, 0
  br i1 %.not102, label %job_task_info_by_pid.exit.thread, label %205

205:                                              ; preds = %203
  %206 = tail call ptr @__errno_location() #18
  store i32 %204, ptr %206, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._wait_for_any_task) #19
  unreachable

job_task_info_by_pid.exit.thread:                 ; preds = %89, %.preheader.i, %85, %203, %195
  %.2 = phi i32 [ %96, %203 ], [ %96, %195 ], [ %.077, %85 ], [ %.077, %.preheader.i ], [ %.077, %89 ]
  %207 = icmp slt i32 %23, 1
  %.not104 = or i1 %1, %207
  br i1 %.not104, label %.thread113, label %22, !llvm.loop !45

.thread113:                                       ; preds = %22, %job_task_info_by_pid.exit.thread, %34, %33, %36, %35, %31
  %.1 = phi i32 [ %spec.store.select, %31 ], [ %.077, %33 ], [ %.077, %34 ], [ %.077, %35 ], [ %.077, %36 ], [ %.077, %22 ], [ %.2, %job_task_info_by_pid.exit.thread ]
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
  br i1 %11, label %120, label %12

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
  br label %120

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val, 0
  br i1 %25, label %26, label %79

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
  call fastcc void @_exec_wait_child_wait_for_parent(i32 %.val46)
  br label %70

70:                                               ; preds = %75, %67
  %71 = call i32 @execve(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %4) #17
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef nonnull %1) #17
  %73 = tail call ptr @__errno_location() #18
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %.loopexit [
    i32 23, label %75
    i32 12, label %75
    i32 13, label %77
  ]

75:                                               ; preds = %70, %70
  %76 = call i32 @sleep(i32 noundef 1) #17
  br label %70, !llvm.loop !46

77:                                               ; preds = %70
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.192, ptr noundef %0, ptr noundef nonnull %1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %70, %77
  call void @_exit(i32 noundef 127) #19
  unreachable

79:                                               ; preds = %23
  %80 = tail call fastcc i32 @exec_wait_signal_child(ptr noundef nonnull %19)
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193, ptr noundef %0) #17
  br label %83

83:                                               ; preds = %79, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call i32 @close(i32 noundef %85) #17
  store i32 -1, ptr %84, align 4
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %_exec_wait_info_destroy.exit

93:                                               ; preds = %89
  %94 = tail call i32 @close(i32 noundef %91) #17
  store i32 -1, ptr %90, align 4
  br label %_exec_wait_info_destroy.exit

_exec_wait_info_destroy.exit:                     ; preds = %89, %93
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %24, align 4
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = icmp sgt i32 %3, -1
  %. = zext i1 %95 to i32
  br label %.outer.outer

.outer.outer:                                     ; preds = %111, %_exec_wait_info_destroy.exit
  %.1.ph.ph = phi i32 [ 0, %111 ], [ %., %_exec_wait_info_destroy.exit ]
  %.035.ph.ph = phi i32 [ %109, %111 ], [ %3, %_exec_wait_info_destroy.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %107
  %.035.ph = phi i32 [ %109, %107 ], [ %.035.ph.ph, %.outer.outer ]
  br label %96

96:                                               ; preds = %.outer, %99
  %97 = call i32 @waitpid(i32 noundef %.val, ptr noundef nonnull %7, i32 noundef %.1.ph.ph) #17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #18
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %96, label %103, !llvm.loop !47

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194) #17
  store i32 0, ptr %7, align 4
  br label %.loopexit47

105:                                              ; preds = %96
  %106 = icmp eq i32 %97, 0
  br i1 %106, label %107, label %.loopexit47

107:                                              ; preds = %105
  %108 = call i32 @sleep(i32 noundef 1) #17
  %109 = add nsw i32 %.035.ph, -1
  %110 = icmp slt i32 %.035.ph, 2
  br i1 %110, label %111, label %.outer, !llvm.loop !47

111:                                              ; preds = %107
  %112 = call i32 @killpg(i32 noundef %.val, i32 noundef 9) #17
  br label %.outer.outer, !llvm.loop !47

.loopexit47:                                      ; preds = %105, %103
  %113 = call i32 @killpg(i32 noundef %.val, i32 noundef 9) #17
  %114 = load i32, ptr %7, align 4
  %115 = and i32 %114, 127
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %.loopexit47
  %118 = lshr i32 %114, 8
  %119 = and i32 %118, 255
  br label %120

120:                                              ; preds = %.loopexit47, %5, %117, %21
  %.0 = phi i32 [ 0, %5 ], [ -1, %21 ], [ %119, %117 ], [ %114, %.loopexit47 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
