; ModuleID = 'bench/slurm/original/mgr.ll'
source_filename = "bench/slurm/original/mgr.ll"
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
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.complete_batch_script = type { ptr, i32, i32, i32, ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.priv_state = type { i32, i32, ptr, i32, [4096 x i8] }
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
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }

@step_complete = dso_local global %struct.step_complete_t { %union.pthread_cond_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, i32 -1, i32 -1, i32 -1, ptr null, i32 -1, i32 -1, i8 1, ptr null, i32 0, ptr null }, align 8
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@_one_step_complete_msg.acct_sent = internal unnamed_addr global i1 false, align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"%s: ranks=%d-%d parent_rank=%d step_rc[0x%x]=%s\00", align 1
@__func__._one_step_complete_msg = private unnamed_addr constant [23 x i8] c"_one_step_complete_msg\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Rank %d sending complete to rank %d(%s), range %d to %d\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"%s: failed getting address for parent NodeName %s (parent rank %d)\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Rank %d sending complete to slurmctld instead, range %d to %d\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Rank %d sending complete to slurmctld, range %d to %d\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
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
@slurmstepd_blocked_signals = external local_unnamed_addr global [0 x i32], align 4
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
define dso_local ptr @mgr_launch_tasks_setup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.launch_tasks_response_msg, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @stepd_step_rec_create(ptr noundef %0, i16 noundef zeroext %2) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %67

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -4
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  %20 = load i16, ptr %19, align 8
  %.not17.i = icmp eq i16 %20, 0
  br i1 %.not17.i, label %21, label %25

21:                                               ; preds = %18, %15, %8
  %22 = tail call i32 @get_log_level() #15
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %_send_launch_failure.exit

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.195, ptr noundef nonnull @__func__._send_launch_failure) #15
  br label %_send_launch_failure.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 568
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4272
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @nodelist_find(ptr noundef %27, ptr noundef %30) #15
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4272
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #15
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 544
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @slurm_cred_get_args(ptr noundef %37) #15
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %36, align 8
  tail call void @slurm_cred_unlock_args(ptr noundef %41) #15
  %42 = tail call i32 @get_log_level() #15
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %25
  %45 = tail call ptr @slurm_strerror(i32 noundef %10) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.196, ptr noundef %45) #15
  br label %46

46:                                               ; preds = %44, %25
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
  %47 = load ptr, ptr %16, align 8
  %48 = load i16, ptr %19, align 8
  %49 = zext i16 %48 to i32
  %50 = srem i32 %31, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  call void @slurm_set_port(ptr noundef nonnull %4, i16 noundef zeroext %53) #15
  %54 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 6002, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 206
  store i16 %2, ptr %56, align 2
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %40) #15
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull readonly align 8 dereferenceable(12) %11, i64 12, i1 false)
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %58, align 8
  %.not18.i = icmp eq i32 %10, 0
  %59 = select i1 %.not18.i, i32 -1, i32 %10
  store i32 %59, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call fastcc i32 @_send_srun_resp_msg(ptr noundef nonnull %4, i32 noundef %62)
  %.not19.i = icmp eq i32 %63, 0
  br i1 %.not19.i, label %66, label %64

64:                                               ; preds = %46
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.197, ptr noundef nonnull @__func__._send_launch_failure) #15
  br label %66

66:                                               ; preds = %64, %46
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  br label %_send_launch_failure.exit

_send_launch_failure.exit:                        ; preds = %21, %24, %66
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %10, ptr %9, align 4
  br label %82

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %7, i64 680
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 112
  store ptr %1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = load i16, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 344
  store i16 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @xstrdup(ptr noundef %75) #15
  %77 = getelementptr inbounds i8, ptr %7, i64 768
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 272
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @xstrdup(ptr noundef %79) #15
  %81 = getelementptr inbounds i8, ptr %7, i64 776
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %67, %_send_launch_failure.exit
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
  %7 = getelementptr i8, ptr %0, i64 696
  %.val = load ptr, ptr %7, align 8
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, ptr noundef %.val, ptr noundef nonnull @.str.40) #15
  store ptr %8, ptr %6, align 8
  %9 = tail call fastcc i32 @_get_exit_code(ptr noundef %0)
  store i32 %9, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %10 = tail call i32 @unlink(ptr noundef %8) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %8) #15
  br label %14

14:                                               ; preds = %12, %2
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, -5
  br i1 %17, label %21, label %29

21:                                               ; preds = %14
  %22 = call i32 @get_log_level() #15
  %23 = icmp sgt i32 %22, 2
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  br i1 %23, label %25, label %85

25:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull %18) #15
  br label %85

26:                                               ; preds = %21
  br i1 %23, label %27, label %85

27:                                               ; preds = %26
  %28 = load i32, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %28) #15
  br label %85

29:                                               ; preds = %14
  br i1 %.not, label %30, label %79

30:                                               ; preds = %29
  %31 = call i32 @get_log_level() #15
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %34, i32 noundef %1, i32 noundef %35) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %38 = icmp eq i32 %37, 0
  %39 = icmp ne i32 %1, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %36
  store i32 %1, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %1, %40 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 24, i1 false)
  %44 = load i32, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 826
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %spec.select.i = select i1 %48, i32 253, i32 %42
  %49 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %spec.select.i, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 704
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %53, ptr %54, align 8
  store i32 %1, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 368
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %56, ptr %57, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #15
  %58 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 5018, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %59, align 8
  %60 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %61 = and i64 %60, 67108864
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %41
  %63 = call i32 @get_log_level() #15
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @slurm_strerror(i32 noundef %1) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.199, ptr noundef %66, i32 noundef %42) #15
  br label %67

67:                                               ; preds = %65, %62, %41
  %68 = load ptr, ptr @working_cluster_rec, align 8
  %69 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %68) #15
  %.not1216.i = icmp eq i32 %69, 0
  br i1 %.not1216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %73
  %70 = call i32 @get_log_level() #15
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %.lr.ph.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.200, ptr noundef nonnull %18, i32 noundef 15) #15
  br label %73

73:                                               ; preds = %72, %.lr.ph.i
  %74 = call i32 @sleep(i32 noundef 15) #15
  %75 = load ptr, ptr @working_cluster_rec, align 8
  %76 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %75) #15
  %.not12.i = icmp eq i32 %76, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %73, %67
  %77 = load i32, ptr %3, align 4
  switch i32 %77, label %78 [
    i32 2021, label %_send_complete_batch_script_msg.exit
    i32 2017, label %_send_complete_batch_script_msg.exit
    i32 0, label %_send_complete_batch_script_msg.exit
  ]

78:                                               ; preds = %._crit_edge.i
  call void @slurm_seterrno(i32 noundef %77) #15
  br label %_send_complete_batch_script_msg.exit

_send_complete_batch_script_msg.exit:             ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %85

79:                                               ; preds = %29
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  %80 = call i32 @get_log_level() #15
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef %1, i32 noundef %83) #15
  br label %84

84:                                               ; preds = %82, %79
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  br label %85

85:                                               ; preds = %_send_complete_batch_script_msg.exit, %84, %25, %24, %27, %26
  %86 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %86, null
  br i1 %.not22, label %93, label %87

87:                                               ; preds = %85
  %88 = call i32 @rmdir(ptr noundef nonnull %86) #15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %91) #15
  br label %93

93:                                               ; preds = %90, %87, %85
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_exit_code(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -4
  br i1 %4, label %70, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %.not49 = icmp eq i32 %6, 0
  br i1 %.not49, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  br label %8

8:                                                ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.048 = phi i32 [ -2, %.lr.ph ], [ %.1, %59 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = tail call i32 @get_log_level() #15
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = trunc nuw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, i32 noundef %19) #15
  br label %59

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %11, i64 145
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %11, i64 148
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %31

26:                                               ; preds = %20
  %27 = tail call i32 @get_log_level() #15
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = trunc nuw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, i32 noundef %30) #15
  br label %.loopexit

31:                                               ; preds = %20
  %32 = shl i32 %25, 24
  %33 = and i32 %32, 2130706432
  %sext = add nuw i32 %33, 16777216
  %34 = icmp sgt i32 %sext, 33554431
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = tail call i32 @get_log_level() #15
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef %39, i32 noundef %45) #15
  br label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 148
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
  %58 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %. = tail call i32 @llvm.smax.i32(i32 %58, i32 %25)
  br label %59

59:                                               ; preds = %52, %57, %55, %15, %18
  %.1 = phi i32 [ %.048, %18 ], [ %.048, %15 ], [ %., %57 ], [ %.048, %55 ], [ %25, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %5, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %indvars.iv.next, %61
  br i1 %62, label %8, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %59, %26, %29, %46
  %.2 = phi i32 [ %25, %29 ], [ %25, %26 ], [ %51, %46 ], [ %.1, %59 ]
  %63 = icmp eq i32 %.2, -2
  br i1 %63, label %.loopexit.thread, label %70

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %64 = getelementptr inbounds i8, ptr %0, i64 472
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not37 = icmp eq ptr %66, null
  br i1 %.not37, label %70, label %67

67:                                               ; preds = %.loopexit.thread
  %68 = getelementptr inbounds i8, ptr %66, i64 148
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit.thread, %67, %1
  %.033 = phi i32 [ 0, %1 ], [ %69, %67 ], [ -2, %.loopexit.thread ], [ %.2, %.loopexit ]
  ret i32 %.033
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepd_wait_for_children_slurmstepd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #16
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 664, ptr noundef nonnull @__func__.stepd_wait_for_children_slurmstepd) #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %8 = icmp ne ptr %7, null
  %9 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 6), align 8
  %10 = icmp sgt i32 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %46

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 7), align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 3), align 4
  %14 = sub nsw i32 %12, %13
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @time(ptr noundef null) #15
  %18 = add nsw i64 %17, 60
  %19 = add nsw i64 %18, %16
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %30, %11
  %21 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %22 = call i32 @bit_clear_count(ptr noundef %21) #15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = call i32 @get_log_level() #15
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 6), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %28, i32 noundef %22, i32 noundef %29) #15
  br label %30

30:                                               ; preds = %27, %24
  %31 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @step_complete, ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1), ptr noundef nonnull %2) #15
  %32 = icmp eq i32 %31, 110
  br i1 %32, label %33, label %20, !llvm.loop !10

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #15
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 6), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %37, i32 noundef %22, i32 noundef %38) #15
  br label %.thread

39:                                               ; preds = %20
  %40 = icmp eq i32 %22, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = call i32 @get_log_level() #15
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, i32 noundef %45) #15
  br label %.thread

46:                                               ; preds = %6
  %47 = tail call i32 @get_log_level() #15
  %48 = icmp sgt i32 %47, 5
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.14, i32 noundef %50) #15
  br label %.thread

.thread:                                          ; preds = %36, %33, %46, %49, %39, %44, %41
  %51 = call fastcc i32 @_get_exit_code(ptr noundef %0)
  store i32 %51, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  store i8 0, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 8), align 8
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not11 = icmp eq i32 %52, 0
  br i1 %.not11, label %55, label %53

53:                                               ; preds = %.thread
  %54 = tail call ptr @__errno_location() #16
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 696, ptr noundef nonnull @__func__.stepd_wait_for_children_slurmstepd) #17
  unreachable

55:                                               ; preds = %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stepd_send_step_complete_msgs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #16
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 873, ptr noundef nonnull @__func__.stepd_send_step_complete_msgs) #17
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @bit_size(ptr noundef nonnull %6) #15
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.split16

.split16:                                         ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %.not.i = icmp ne ptr %11, null
  %12 = icmp sgt i32 %9, 0
  %or.cond105 = and i1 %.not.i, %12
  br i1 %or.cond105, label %.lr.ph.i.preheader, label %.critedge

.lr.ph.i.preheader:                               ; preds = %.split16
  %zext = and i64 %8, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.sink.split.i
  %.048 = phi i32 [ %.250, %.sink.split.i ], [ -1, %.lr.ph.i.preheader ]
  %.046 = phi i32 [ %.147, %.sink.split.i ], [ -1, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.sink.split.i ], [ 0, %.lr.ph.i.preheader ]
  %.023.i = phi i8 [ %.1.i, %.sink.split.i ], [ 0, %.lr.ph.i.preheader ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %14 = tail call i32 @bit_test(ptr noundef %13, i64 noundef %indvars.iv.i) #15
  %.not18.i = icmp eq i32 %14, 0
  %15 = trunc nuw i8 %.023.i to i1
  br i1 %.not18.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select = select i1 %15, i32 %.048, i32 %17
  %spec.select59 = select i1 %15, i8 %.023.i, i8 1
  br label %.sink.split.i

18:                                               ; preds = %.lr.ph.i
  br i1 %15, label %19, label %.sink.split.i

19:                                               ; preds = %18
  %20 = trunc nsw i64 %indvars.iv.i to i32
  %21 = add nsw i32 %20, -1
  br label %_bit_getrange.exit

.sink.split.i:                                    ; preds = %16, %18
  %.250 = phi i32 [ %.048, %18 ], [ %spec.select, %16 ]
  %.147 = phi i32 [ %.046, %18 ], [ %17, %16 ]
  %.1.i = phi i8 [ %.023.i, %18 ], [ %spec.select59, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %22, label %_bit_getrange.exit, label %.lr.ph.i, !llvm.loop !11

_bit_getrange.exit:                               ; preds = %.sink.split.i, %19
  %.351 = phi i32 [ %.048, %19 ], [ %.250, %.sink.split.i ]
  %.2 = phi i32 [ %21, %19 ], [ %.147, %.sink.split.i ]
  %.020.i = phi i8 [ %.023.i, %19 ], [ %.1.i, %.sink.split.i ]
  %23 = and i8 %.020.i, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.critedge, label %.split

.thread:                                          ; preds = %5, %7
  %25 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  tail call fastcc void @_one_step_complete_msg(ptr noundef %0, i32 noundef %25, i32 noundef %25)
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %54, label %27

27:                                               ; preds = %.thread
  %28 = tail call ptr @__errno_location() #16
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 884, ptr noundef nonnull @__func__.stepd_send_step_complete_msgs) #17
  unreachable

.split:                                           ; preds = %_bit_getrange.exit, %_bit_getrange.exit42
  %.074 = phi i32 [ %34, %_bit_getrange.exit42 ], [ 0, %_bit_getrange.exit ]
  %.01573 = phi i1 [ %spec.select61, %_bit_getrange.exit42 ], [ false, %_bit_getrange.exit ]
  %.472 = phi i32 [ %.7, %_bit_getrange.exit42 ], [ %.2, %_bit_getrange.exit ]
  %.55371 = phi i32 [ %.10, %_bit_getrange.exit42 ], [ %.351, %_bit_getrange.exit ]
  %29 = icmp eq i32 %.074, 0
  %30 = icmp eq i32 %.55371, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  %spec.select60 = select i1 %or.cond, i32 -1, i32 %.55371
  %spec.select61 = select i1 %or.cond, i1 true, i1 %.01573
  %31 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %32 = add i32 %31, 1
  %33 = add i32 %32, %spec.select60
  %34 = add i32 %.472, 1
  %35 = add i32 %34, %31
  tail call fastcc void @_one_step_complete_msg(ptr noundef %0, i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %.not.i25 = icmp ne ptr %36, null
  %37 = icmp slt i32 %34, %9
  %or.cond98 = and i1 %.not.i25, %37
  br i1 %or.cond98, label %.lr.ph.preheader.i31, label %._crit_edge

.lr.ph.preheader.i31:                             ; preds = %.split
  %38 = sext i32 %34 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.sink.split.i36, %.lr.ph.preheader.i31
  %.755 = phi i32 [ %spec.select60, %.lr.ph.preheader.i31 ], [ %.9, %.sink.split.i36 ]
  %.5 = phi i32 [ %.472, %.lr.ph.preheader.i31 ], [ %.6, %.sink.split.i36 ]
  %indvars.iv.i33 = phi i64 [ %38, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i39, %.sink.split.i36 ]
  %.023.i34 = phi i8 [ 0, %.lr.ph.preheader.i31 ], [ %.1.i38, %.sink.split.i36 ]
  %39 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 9), align 8
  %40 = tail call i32 @bit_test(ptr noundef %39, i64 noundef %indvars.iv.i33) #15
  %.not18.i35 = icmp eq i32 %40, 0
  %41 = trunc nuw i8 %.023.i34 to i1
  br i1 %.not18.i35, label %44, label %42

42:                                               ; preds = %.lr.ph.i32
  %43 = trunc nsw i64 %indvars.iv.i33 to i32
  %spec.select62 = select i1 %41, i32 %.755, i32 %43
  %spec.select63 = select i1 %41, i8 %.023.i34, i8 1
  br label %.sink.split.i36

44:                                               ; preds = %.lr.ph.i32
  br i1 %41, label %45, label %.sink.split.i36

45:                                               ; preds = %44
  %46 = trunc nsw i64 %indvars.iv.i33 to i32
  %47 = add nsw i32 %46, -1
  br label %_bit_getrange.exit42

.sink.split.i36:                                  ; preds = %42, %44
  %.9 = phi i32 [ %.755, %44 ], [ %spec.select62, %42 ]
  %.6 = phi i32 [ %.5, %44 ], [ %43, %42 ]
  %.1.i38 = phi i8 [ %.023.i34, %44 ], [ %spec.select63, %42 ]
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i33, 1
  %lftr.wideiv.i40 = trunc i64 %indvars.iv.next.i39 to i32
  %exitcond.not.i41 = icmp eq i32 %lftr.wideiv.i40, %9
  br i1 %exitcond.not.i41, label %_bit_getrange.exit42, label %.lr.ph.i32, !llvm.loop !11

_bit_getrange.exit42:                             ; preds = %.sink.split.i36, %45
  %.10 = phi i32 [ %.755, %45 ], [ %.9, %.sink.split.i36 ]
  %.7 = phi i32 [ %47, %45 ], [ %.6, %.sink.split.i36 ]
  %.020.i28 = phi i8 [ %.023.i34, %45 ], [ %.1.i38, %.sink.split.i36 ]
  %48 = and i8 %.020.i28, 1
  %.not22 = icmp eq i8 %48, 0
  br i1 %.not22, label %._crit_edge, label %.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.split, %_bit_getrange.exit42
  br i1 %spec.select61, label %50, label %.critedge

.critedge:                                        ; preds = %.split16, %_bit_getrange.exit, %._crit_edge
  %49 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  tail call fastcc void @_one_step_complete_msg(ptr noundef %0, i32 noundef %49, i32 noundef %49)
  br label %50

50:                                               ; preds = %._crit_edge, %.critedge
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not23 = icmp eq i32 %51, 0
  br i1 %.not23, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #16
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 906, ptr noundef nonnull @__func__.stepd_send_step_complete_msgs) #17
  unreachable

54:                                               ; preds = %50, %.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @mgr_launch_batch_job_setup(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_update_node_msg, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = tail call ptr @batch_stepd_step_rec_create(ptr noundef %0) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @__errno_location() #16
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @slurm_strerror(i32 noundef %14) #15
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %9, ptr noundef %12, ptr noundef %15) #15
  br label %144

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %18 = getelementptr inbounds i8, ptr %6, i64 112
  %19 = getelementptr inbounds i8, ptr %6, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -5
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4360
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %18, align 8
  br i1 %21, label %26, label %28

26:                                               ; preds = %17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.184, ptr noundef %24, i32 noundef %25) #15
  br label %30

28:                                               ; preds = %17
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.185, ptr noundef %24, i32 noundef %25, i32 noundef %20) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 488) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 17
  br i1 %.not.i, label %48, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186, ptr noundef nonnull %5) #15
  %38 = load i32, ptr %34, align 4
  %39 = icmp eq i32 %38, 28
  br i1 %39, label %40, label %_make_batch_dir.exit.thread

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @slurm_init_update_node_msg(ptr noundef nonnull %4) #15
  %41 = load ptr, ptr @conf, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 512, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr @.str.187, ptr %46, align 8
  %47 = call i32 @slurm_update_node(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  br label %_make_batch_dir.exit.thread

48:                                               ; preds = %33, %30
  %49 = getelementptr inbounds i8, ptr %6, i64 408
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @chown(ptr noundef nonnull %5, i32 noundef -1, i32 noundef %50) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.188, ptr noundef nonnull %5) #15
  br label %_make_batch_dir.exit.thread

55:                                               ; preds = %48
  %56 = call i32 @chmod(ptr noundef nonnull %5, i32 noundef 488) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %_make_batch_dir.exit

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.189, ptr noundef nonnull %5) #15
  br label %_make_batch_dir.exit.thread

_make_batch_dir.exit.thread:                      ; preds = %36, %40, %58, %53
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  %60 = getelementptr inbounds i8, ptr %6, i64 696
  store ptr null, ptr %60, align 8
  br label %116

_make_batch_dir.exit:                             ; preds = %55
  %61 = call ptr @xstrdup(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  %62 = getelementptr inbounds i8, ptr %6, i64 696
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %116, label %64

64:                                               ; preds = %_make_batch_dir.exit
  %65 = getelementptr inbounds i8, ptr %6, i64 280
  %66 = load ptr, ptr %65, align 8
  call void @slurm_xfree(ptr noundef %66) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.190, ptr noundef nonnull @__func__._make_batch_script) #15
  br label %_make_batch_script.exit.thread

72:                                               ; preds = %64
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #18
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef nonnull @__func__._make_batch_script) #15
  br label %_make_batch_script.exit.thread

78:                                               ; preds = %72
  %.val.i = load ptr, ptr %62, align 8
  %79 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.39, ptr noundef %.val.i, ptr noundef nonnull @.str.40) #15
  store ptr %79, ptr %3, align 8
  %80 = call i32 (ptr, i32, ...) @open(ptr noundef %79, i32 noundef 524482, i32 noundef 448) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.192, ptr noundef %79) #15
  br label %107

84:                                               ; preds = %78
  %85 = and i64 %73, 2147483647
  %86 = call i32 @ftruncate(i32 noundef %80, i64 noundef %85) #15
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193, ptr noundef nonnull @__func__._make_batch_script, i32 noundef %74, ptr noundef %79) #15
  %90 = call i32 @close(i32 noundef %80) #15
  br label %107

91:                                               ; preds = %84
  %92 = call ptr @mmap(ptr noundef null, i64 noundef %85, i32 noundef 3, i32 noundef 1, i32 noundef %80, i64 noundef 0) #15
  %93 = icmp eq ptr %92, inttoptr (i64 -1 to ptr)
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.194, ptr noundef nonnull @__func__._make_batch_script) #15
  %96 = call i32 @close(i32 noundef %80) #15
  br label %107

97:                                               ; preds = %91
  %98 = call i32 @close(i32 noundef %80) #15
  %99 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %99, i64 %85, i1 false)
  %100 = call i32 @munmap(ptr noundef %92, i64 noundef %85) #15
  %101 = getelementptr inbounds i8, ptr %6, i64 368
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @chown(ptr noundef %79, i32 noundef %102, i32 noundef -1) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.188, ptr noundef %79) #15
  br label %107

107:                                              ; preds = %105, %94, %88, %82
  %108 = call i32 @unlink(ptr noundef %79) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  br label %_make_batch_script.exit.thread

_make_batch_script.exit.thread:                   ; preds = %70, %76, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %65, align 8
  store ptr %79, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %111 = getelementptr inbounds i8, ptr %6, i64 272
  %112 = load ptr, ptr @conf, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4272
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @env_array_for_batch_job(ptr noundef nonnull %111, ptr noundef nonnull %0, ptr noundef %114) #15
  br label %144

116:                                              ; preds = %_make_batch_script.exit.thread, %_make_batch_dir.exit.thread, %_make_batch_dir.exit
  %117 = phi ptr [ %60, %_make_batch_dir.exit.thread ], [ %62, %_make_batch_dir.exit ], [ %62, %_make_batch_script.exit.thread ]
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr @conf, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4128
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @__errno_location() #16
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @slurm_strerror(i32 noundef %124) #15
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %119, ptr noundef %122, ptr noundef %125) #15
  %127 = getelementptr inbounds i8, ptr %6, i64 432
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = call i32 @get_log_level() #15
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %134) #15
  br label %135

135:                                              ; preds = %130, %133, %116
  %136 = load ptr, ptr %117, align 8
  %.not21 = icmp eq ptr %136, null
  br i1 %.not21, label %143, label %137

137:                                              ; preds = %135
  %138 = call i32 @rmdir(ptr noundef nonnull %136) #15
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %117, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %141) #15
  br label %143

143:                                              ; preds = %140, %137, %135
  call void @slurm_xfree(ptr noundef nonnull %117) #15
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @bit_clear_count(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_one_step_complete_msg(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.step_complete_msg, align 8
  %6 = alloca i32, align 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 433
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp eq i32 %1, -1
  %11 = icmp eq i32 %2, -1
  %12 = and i1 %11, %9
  %.024 = select i1 %12, i32 0, i32 %2
  %13 = and i1 %10, %9
  %.023 = select i1 %13, i32 0, i32 %1
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  store i32 %.023, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.024, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 826
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %spec.select = select i1 %19, i32 253, i32 %20
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %spec.select, ptr %21, align 4
  %22 = tail call ptr @jobacctinfo_create(ptr noundef null) #15
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %22, ptr %23, align 8
  %.b25 = load i1, ptr @_one_step_complete_msg.acct_sent, align 1
  br i1 %.b25, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 11), align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 704
  %27 = load ptr, ptr %26, align 8
  tail call void @jobacctinfo_aggregate(ptr noundef %25, ptr noundef %27) #15
  %28 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 11), align 8
  %29 = tail call i32 @jobacctinfo_getinfo(ptr noundef %28, i32 noundef 0, ptr noundef %22, i16 noundef zeroext 10496) #15
  store i1 true, ptr @_one_step_complete_msg.acct_sent, align 1
  br label %30

30:                                               ; preds = %24, %3
  %31 = tail call i32 @get_log_level() #15
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 4), align 8
  %35 = tail call ptr @slurm_strerror(i32 noundef %spec.select) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._one_step_complete_msg, i32 noundef %.023, i32 noundef %.024, i32 noundef %34, i32 noundef %spec.select, ptr noundef %35) #15
  br label %36

36:                                               ; preds = %33, %30
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #15
  %37 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 171), align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef %37) #15
  %38 = getelementptr inbounds i8, ptr %4, i64 204
  store i16 5016, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %5, ptr %39, align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 4), align 8
  %.not = icmp eq i32 %40, -1
  %41 = call i32 @get_log_level() #15
  %42 = icmp sgt i32 %41, 6
  br i1 %.not, label %66, label %43

43:                                               ; preds = %36
  br i1 %42, label %44, label %48

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 4), align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 5), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.45, i32 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %.023, i32 noundef %.024) #15
  br label %48

48:                                               ; preds = %44, %43
  %49 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 5), align 8
  %50 = call i32 @slurm_conf_get_addr(ptr noundef %49, ptr noundef nonnull %4, i16 noundef zeroext 0) #15
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %.lr.ph, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 5), align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 4), align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._one_step_complete_msg, ptr noundef %52, i32 noundef %53) #15
  br label %._crit_edge

55:                                               ; preds = %59
  %56 = add nuw nsw i32 %.128, 1
  %exitcond.not = icmp eq i32 %.128, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %48, %55
  %.128 = phi i32 [ %56, %55 ], [ 0, %48 ]
  %.not27 = icmp eq i32 %.128, 0
  br i1 %.not27, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = call i32 @sleep(i32 noundef 1) #15
  br label %59

59:                                               ; preds = %57, %.lr.ph
  %60 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 0) #15
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 0
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %.loopexit, label %55

._crit_edge:                                      ; preds = %55, %51
  %64 = call i32 @get_log_level() #15
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %.sink.split, label %68

66:                                               ; preds = %36
  br i1 %42, label %.sink.split, label %68

.sink.split:                                      ; preds = %66, %._crit_edge
  %.str.48.sink = phi ptr [ @.str.47, %._crit_edge ], [ @.str.48, %66 ]
  %67 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull %.str.48.sink, i32 noundef %67, i32 noundef %.023, i32 noundef %.024) #15
  br label %68

68:                                               ; preds = %.sink.split, %66, %._crit_edge
  %69 = load ptr, ptr @working_cluster_rec, align 8
  %70 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %69) #15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %68, %77
  %.229 = phi i32 [ %72, %77 ], [ 1, %68 ]
  %72 = add nuw nsw i32 %.229, 1
  %73 = icmp eq i32 %.229, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %.lr.ph31
  %75 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, i32 noundef %75) #15
  br label %77

77:                                               ; preds = %74, %.lr.ph31
  %78 = call i32 @sleep(i32 noundef 60) #15
  %79 = load ptr, ptr @working_cluster_rec, align 8
  %80 = call i32 @slurm_send_recv_controller_rc_msg(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %79) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.lr.ph31, label %._crit_edge32, !llvm.loop !14

._crit_edge32:                                    ; preds = %77
  br i1 %71, label %82, label %.loopexit

82:                                               ; preds = %._crit_edge32
  %83 = call i32 @get_log_level() #15
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef %86) #15
  br label %.loopexit

.loopexit:                                        ; preds = %59, %68, %._crit_edge32, %85, %82
  %87 = load ptr, ptr %23, align 8
  call void @jobacctinfo_destroy(ptr noundef %87) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_job_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #16
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 911, ptr noundef nonnull @__func__.set_job_state) #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %9) #15
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #16
  store i32 %10, ptr %12, align 4
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 913, ptr noundef nonnull @__func__.set_job_state) #15
  br label %14

14:                                               ; preds = %11, %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #16
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 914, ptr noundef nonnull @__func__.set_job_state) #17
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
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.log_options_t, align 8
  %7 = alloca %struct.priv_state, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.priv_state, align 8
  %12 = alloca %struct.jobacct_id_t, align 8
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
  %24 = alloca %union.pthread_attr_t, align 8
  %25 = tail call i32 @get_log_level() #15
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %0, i64 664
  %30 = load i32, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull %28, i32 noundef %30) #15
  br label %31

31:                                               ; preds = %27, %1
  %32 = tail call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i32 @get_log_level() #15
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #15
  br label %38

38:                                               ; preds = %34, %37, %31
  %39 = tail call i32 @set_oom_adj(i32 noundef -1000) #15
  %40 = tail call i32 @get_log_level() #15
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 @getpid() #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, i32 noundef %43) #15
  br label %44

44:                                               ; preds = %42, %38
  %45 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #15
  %.not109 = icmp eq ptr %45, null
  br i1 %.not109, label %55, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @atoi(ptr nocapture noundef nonnull %45) #18
  %48 = add i32 %47, 999
  %or.cond = icmp ult i32 %48, 2000
  br i1 %or.cond, label %49, label %55

49:                                               ; preds = %46
  %50 = tail call i32 @get_log_level() #15
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, i32 noundef %47) #15
  br label %53

53:                                               ; preds = %52, %49
  %54 = tail call i32 @set_oom_adj(i32 noundef %47) #15
  br label %55

55:                                               ; preds = %46, %53, %44
  %56 = getelementptr inbounds i8, ptr %0, i64 433
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %62 [
    i32 -4, label %65
    i32 -6, label %65
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  %64 = tail call i32 @mpi_process_env(ptr noundef nonnull %63) #15
  %.not112 = icmp eq i32 %64, 0
  br i1 %.not112, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %62
  %.pre = load i8, ptr %56, align 1
  br label %65

65:                                               ; preds = %._crit_edge, %59, %59, %55
  %66 = phi i8 [ %.pre, %._crit_edge ], [ %57, %59 ], [ %57, %59 ], [ %57, %55 ]
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 120
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %71 [
    i32 -4, label %74
    i32 -6, label %74
  ]

71:                                               ; preds = %68
  %72 = tail call i32 @switch_g_job_preinit(ptr noundef nonnull %0) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %68, %68, %71, %65
  %75 = getelementptr inbounds i8, ptr %0, i64 688
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 @proctrack_g_create(ptr noundef nonnull %0) #15
  %.not115 = icmp eq i32 %79, 0
  br i1 %.not115, label %80, label %.thread.sink.split

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, -4
  br i1 %83, label %84, label %363

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  store i32 0, ptr %22, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @container_g_stepd_create(i32 noundef %86, ptr noundef nonnull %0) #15
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._spawn_job_container, i32 noundef %86) #15
  br label %_spawn_job_container.exit

90:                                               ; preds = %84
  %91 = tail call i32 @get_log_level() #15
  %92 = icmp sgt i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._spawn_job_container) #15
  br label %94

94:                                               ; preds = %93, %90
  %95 = tail call i32 @spank_init(ptr noundef nonnull %0) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._spawn_job_container) #15
  tail call void @close_slurmd_conn(i32 noundef 1011) #15
  br label %_spawn_job_container.exit

99:                                               ; preds = %94
  %100 = tail call i32 @get_log_level() #15
  %101 = icmp sgt i32 %100, 5
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._spawn_job_container) #15
  br label %103

103:                                              ; preds = %102, %99
  %104 = tail call i32 @task_g_pre_setuid(ptr noundef nonnull %0) #15
  %.not115.i = icmp eq i32 %104, 0
  br i1 %.not115.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._spawn_job_container) #15
  br label %_spawn_job_container.exit

107:                                              ; preds = %103
  %108 = tail call i32 @acct_gather_profile_g_task_start(i32 noundef 0) #15
  %109 = getelementptr inbounds i8, ptr %0, i64 828
  %110 = load i16, ptr %109, align 4
  %.not116.i = icmp eq i16 %110, 0
  br i1 %.not116.i, label %.thread.i, label %111

111:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %23, i8 0, i64 4120, i1 false)
  %112 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %23, i1 noundef zeroext false) #15
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #15
  br label %_spawn_job_container.exit

116:                                              ; preds = %111
  %117 = call i32 @setup_x11_forward(ptr noundef nonnull %0) #15
  %.not117.i = icmp eq i32 %117, 0
  br i1 %.not117.i, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #15
  call void @_exit(i32 noundef 127) #17
  unreachable

120:                                              ; preds = %116
  %121 = call i32 @reclaim_privileges(ptr noundef nonnull %23) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #15
  br label %_spawn_job_container.exit

125:                                              ; preds = %120
  %126 = call i32 @xsignal_block(ptr noundef nonnull @sig_array) #15
  %127 = call i32 @pthread_attr_init(ptr noundef nonnull %24) #15
  %.not118.i = icmp eq i32 %127, 0
  br i1 %.not118.i, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call ptr @__errno_location() #16
  store i32 %127, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59) #17
  unreachable

130:                                              ; preds = %125
  %131 = call i32 @pthread_attr_setscope(ptr noundef nonnull %24, i32 noundef 0) #15
  %.not119.i = icmp eq i32 %131, 0
  br i1 %.not119.i, label %135, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @__errno_location() #16
  store i32 %131, ptr %133, align 4
  %134 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #15
  br label %135

135:                                              ; preds = %132, %130
  %136 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %24, i64 noundef 1048576) #15
  %.not120.i = icmp eq i32 %136, 0
  br i1 %.not120.i, label %140, label %137

137:                                              ; preds = %135
  %138 = tail call ptr @__errno_location() #16
  store i32 %136, ptr %138, align 4
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #15
  br label %140

140:                                              ; preds = %137, %135
  %141 = call i32 @pthread_create(ptr noundef nonnull @x11_signal_handler_thread, ptr noundef nonnull %24, ptr noundef nonnull @_x11_signal_handler, ptr noundef nonnull %0) #15
  %.not121.i = icmp eq i32 %141, 0
  br i1 %.not121.i, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #16
  store i32 %141, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._spawn_job_container) #17
  unreachable

144:                                              ; preds = %140
  %145 = call i32 @pthread_attr_destroy(ptr noundef nonnull %24) #15
  %.not122.i = icmp eq i32 %145, 0
  br i1 %.not122.i, label %149, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @__errno_location() #16
  store i32 %145, ptr %147, align 4
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63) #15
  br label %149

149:                                              ; preds = %146, %144
  %150 = call i32 @get_log_level() #15
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 832
  %154 = load i32, ptr %153, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.64, i32 noundef %154) #15
  br label %155

155:                                              ; preds = %152, %149
  %156 = call i32 @get_log_level() #15
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 880
  %160 = load ptr, ptr %159, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef %160) #15
  br label %161

161:                                              ; preds = %158, %155
  %.pr.i = load i16, ptr %109, align 4
  %.not123.i = icmp eq i16 %.pr.i, 0
  br i1 %.not123.i, label %.thread.i, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 75), align 8
  %164 = call ptr @xstrcasestr(ptr noundef %163, ptr noundef nonnull @.str.87) #15
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %_need_join_container.exit.i, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 219), align 8
  %167 = call ptr @xstrcasestr(ptr noundef %166, ptr noundef nonnull @.str.88) #15
  %.not1.i.i = icmp eq ptr %167, null
  br i1 %.not1.i.i, label %168, label %_need_join_container.exit.i

168:                                              ; preds = %165
  %169 = call i32 @fork() #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %0, i64 368
  %173 = load i32, ptr %172, align 8
  %174 = call i32 @container_g_join(i32 noundef %86, i32 noundef %173) #15
  %.not136.i = icmp eq i32 %174, 0
  br i1 %.not136.i, label %176, label %175

175:                                              ; preds = %171
  call void @_exit(i32 noundef 1) #17
  unreachable

176:                                              ; preds = %171
  %177 = call fastcc i32 @_set_xauthority(ptr noundef nonnull %0)
  call void @_exit(i32 noundef %177) #17
  unreachable

178:                                              ; preds = %168
  %179 = icmp slt i32 %169, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #15
  br label %182

182:                                              ; preds = %180, %178
  %.0100.i = phi i32 [ -1, %180 ], [ 0, %178 ]
  %183 = call i32 @waitpid(i32 noundef %169, ptr noundef nonnull %22, i32 noundef 0) #15
  %.not124.i = icmp eq i32 %183, %169
  br i1 %.not124.i, label %184, label %.thread140.i

184:                                              ; preds = %182
  %185 = load i32, ptr %22, align 4
  %186 = and i32 %185, 65280
  %.not125.i = icmp eq i32 %186, 0
  br i1 %.not125.i, label %189, label %.thread140.i

.thread140.i:                                     ; preds = %184, %182
  %187 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._spawn_job_container) #15
  br label %190

_need_join_container.exit.i:                      ; preds = %165, %162
  %188 = call fastcc i32 @_set_xauthority(ptr noundef nonnull %0)
  br label %189

189:                                              ; preds = %_need_join_container.exit.i, %184
  %.1.i = phi i32 [ %.0100.i, %184 ], [ %188, %_need_join_container.exit.i ]
  %.not126.i = icmp eq i32 %.1.i, 0
  br i1 %.not126.i, label %.thread.i, label %190

190:                                              ; preds = %189, %.thread140.i
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @close_slurmd_conn(i32 noundef -1) #15
  br label %331

.thread.i:                                        ; preds = %189, %161, %107
  %191 = call i32 @fork() #15
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %.thread.i
  %194 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #15
  %195 = call i32 @setsid() #15
  %196 = call i32 @set_oom_adj(i32 noundef 0) #15
  %197 = call i32 @acct_gather_profile_g_child_forked() #15
  call fastcc void @_unblock_signals()
  %198 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef null) #15
  %199 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #15
  %200 = call i32 @sleep(i32 noundef 1) #15
  call void @_exit(i32 noundef 0) #17
  unreachable

201:                                              ; preds = %.thread.i
  %202 = icmp slt i32 %191, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = tail call ptr @__errno_location() #16
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #15
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @close_slurmd_conn(i32 noundef %205) #15
  br label %331

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 %191, ptr %208, align 4
  %209 = call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %191) #15
  %.not127.i = icmp eq i32 %209, 0
  br i1 %.not127.i, label %214, label %210

210:                                              ; preds = %207
  %211 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._spawn_job_container, ptr noundef nonnull %85, i32 noundef %191) #15
  %212 = call i32 @killpg(i32 noundef %191, i32 noundef 9) #15
  %213 = call i32 @kill(i32 noundef %191, i32 noundef 9) #15
  call void @close_slurmd_conn(i32 noundef %209) #15
  br label %331

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %0, i64 140
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %216, ptr %217, align 4
  store i32 %216, ptr %21, align 8
  %218 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %0, ptr %218, align 8
  %219 = load i64, ptr %75, align 8
  %220 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %219) #15
  %221 = call i32 @jobacct_gather_add_task(i32 noundef %191, ptr noundef nonnull %21, i32 noundef 1) #15
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 2)
  %222 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 64), align 8
  %.not128.i = icmp eq ptr %222, null
  br i1 %.not128.i, label %223, label %225

223:                                              ; preds = %214
  %224 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true) #15
  br label %225

225:                                              ; preds = %223, %214
  %226 = call i32 @spank_task_post_fork(ptr noundef nonnull %0, i32 noundef -1) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.loopexit.i

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73) #15
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not129.i = icmp eq i32 %230, 0
  br i1 %.not129.i, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call ptr @__errno_location() #16
  store i32 %230, ptr %232, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1178, ptr noundef nonnull @__func__._spawn_job_container) #17
  unreachable

233:                                              ; preds = %228
  %234 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %.not130.i = icmp eq i32 %234, 0
  br i1 %.not130.i, label %235, label %236

235:                                              ; preds = %233
  store i32 -1, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  br label %236

236:                                              ; preds = %235, %233
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not131.i = icmp eq i32 %237, 0
  br i1 %.not131.i, label %.preheader.i, label %241

.preheader.i:                                     ; preds = %236
  %238 = getelementptr inbounds i8, ptr %0, i64 144
  %239 = load i32, ptr %238, align 8
  %.not154.i = icmp eq i32 %239, 0
  br i1 %.not154.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %240 = getelementptr inbounds i8, ptr %0, i64 472
  br label %243

241:                                              ; preds = %236
  %242 = tail call ptr @__errno_location() #16
  store i32 %237, ptr %242, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 1181, ptr noundef nonnull @__func__._spawn_job_container) #17
  unreachable

243:                                              ; preds = %252, %.lr.ph.i
  %244 = phi i32 [ %239, %.lr.ph.i ], [ %253, %252 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %252 ]
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.i
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 148
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i32 256, ptr %248, align 4
  %.pre.i = load i32, ptr %238, align 8
  br label %252

252:                                              ; preds = %251, %243
  %253 = phi i32 [ %244, %243 ], [ %.pre.i, %251 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = zext i32 %253 to i64
  %255 = icmp ult i64 %indvars.iv.next.i, %254
  br i1 %255, label %243, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %252, %.preheader.i, %225
  %.2.i = phi i32 [ 0, %225 ], [ -1, %.preheader.i ], [ -1, %252 ]
  call void @close_slurmd_conn(i32 noundef %.2.i) #15
  br label %256

256:                                              ; preds = %259, %.loopexit.i
  %257 = call i32 @wait4(i32 noundef %191, ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %20) #15
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %.critedge.i

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #16
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %256, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %259, %256
  %263 = call ptr @jobacct_gather_remove_task(i32 noundef 0) #15
  %.not132148.i = icmp eq ptr %263, null
  br i1 %.not132148.i, label %._crit_edge.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.critedge.i
  %264 = getelementptr inbounds i8, ptr %0, i64 704
  br label %265

265:                                              ; preds = %_local_jobacctinfo_aggregate.exit.i, %.lr.ph149.i
  %266 = phi ptr [ %263, %.lr.ph149.i ], [ %306, %_local_jobacctinfo_aggregate.exit.i ]
  %267 = call i32 @jobacctinfo_setinfo(ptr noundef nonnull %266, i32 noundef 2, ptr noundef nonnull %20, i16 noundef zeroext 10496) #15
  %268 = load ptr, ptr %264, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 56
  store i64 0, ptr %269, align 8
  %270 = load ptr, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  call void @gpu_get_tres_pos(ptr noundef nonnull %18, ptr noundef nonnull %19) #15
  %271 = getelementptr inbounds i8, ptr %266, i64 136
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %266, i64 184
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %274, ptr %277, align 8
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 48
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 48
  store i64 %280, ptr %282, align 8
  %283 = load i32, ptr %18, align 4
  %.not.i137.i = icmp eq i32 %283, -1
  br i1 %.not.i137.i, label %291, label %284

284:                                              ; preds = %265
  %285 = load ptr, ptr %271, align 8
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds i64, ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %275, align 8
  %290 = getelementptr inbounds i64, ptr %289, i64 %286
  store i64 %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %284, %265
  %292 = load i32, ptr %19, align 4
  %.not13.i.i = icmp eq i32 %292, -1
  br i1 %.not13.i.i, label %_local_jobacctinfo_aggregate.exit.i, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %271, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds i64, ptr %294, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %275, align 8
  %299 = getelementptr inbounds i64, ptr %298, i64 %295
  store i64 %297, ptr %299, align 8
  br label %_local_jobacctinfo_aggregate.exit.i

_local_jobacctinfo_aggregate.exit.i:              ; preds = %293, %291
  %300 = getelementptr inbounds i8, ptr %266, i64 40
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %266, i64 240
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  store i64 %302, ptr %305, align 8
  call void @jobacctinfo_aggregate(ptr noundef %270, ptr noundef nonnull %266) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @jobacctinfo_destroy(ptr noundef nonnull %266) #15
  %306 = call ptr @jobacct_gather_remove_task(i32 noundef 0) #15
  %.not132.i = icmp eq ptr %306, null
  br i1 %.not132.i, label %._crit_edge.i, label %265, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_local_jobacctinfo_aggregate.exit.i, %.critedge.i
  %307 = call i32 @acct_gather_profile_g_task_end(i32 noundef %191) #15
  %308 = load i32, ptr %215, align 4
  store i32 %308, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  call void @acct_gather_profile_endpoll() #15
  %309 = call i32 @acct_gather_profile_g_node_step_end() #15
  call void @set_job_state(ptr noundef %0, i32 noundef 4)
  call void @step_terminate_monitor_start(ptr noundef %0) #15
  %310 = load i64, ptr %75, align 8
  %311 = call i32 @proctrack_g_signal(i64 noundef %310, i32 noundef 9) #15
  %312 = load i64, ptr %75, align 8
  %313 = call i32 @proctrack_g_wait(i64 noundef %312) #15
  call void @step_terminate_monitor_stop() #15
  %314 = getelementptr inbounds i8, ptr %0, i64 144
  %315 = load i32, ptr %314, align 8
  %.not155.i = icmp eq i32 %315, 0
  br i1 %.not155.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %._crit_edge.i
  %316 = getelementptr inbounds i8, ptr %0, i64 472
  %317 = getelementptr inbounds i8, ptr %0, i64 826
  br label %318

318:                                              ; preds = %325, %.lr.ph152.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next158.i, %325 ]
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv157.i
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @task_g_post_term(ptr noundef nonnull %0, ptr noundef %321) #15
  %323 = icmp eq i32 %322, 12
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store i8 1, ptr %317, align 2
  br label %325

325:                                              ; preds = %324, %318
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %326 = load i32, ptr %314, align 8
  %327 = zext i32 %326 to i64
  %328 = icmp ult i64 %indvars.iv.next158.i, %327
  br i1 %328, label %318, label %._crit_edge153.i, !llvm.loop !18

._crit_edge153.i:                                 ; preds = %325, %._crit_edge.i
  %329 = call i32 @acct_gather_profile_fini() #15
  %330 = call i32 @task_g_post_step(ptr noundef nonnull %0) #15
  br label %331

331:                                              ; preds = %._crit_edge153.i, %210, %203, %190
  %.3.i = phi i32 [ -1, %190 ], [ %205, %203 ], [ %209, %210 ], [ %.2.i, %._crit_edge153.i ]
  %332 = load i64, ptr @x11_signal_handler_thread, align 8
  %.not133.i = icmp eq i64 %332, 0
  br i1 %.not133.i, label %.thread144.i, label %333

333:                                              ; preds = %331
  %334 = call i32 @pthread_kill(i64 noundef %332, i32 noundef 15) #15
  %335 = load i64, ptr @x11_signal_handler_thread, align 8
  %.not134.i = icmp eq i64 %335, 0
  br i1 %.not134.i, label %.thread144.i, label %336

336:                                              ; preds = %333
  %337 = call i32 @pthread_join(i64 noundef %335, ptr noundef null) #15
  store i64 0, ptr @x11_signal_handler_thread, align 8
  %.not135.i = icmp eq i32 %337, 0
  br i1 %.not135.i, label %.thread144.i, label %338

338:                                              ; preds = %336
  %339 = tail call ptr @__errno_location() #16
  store i32 %337, ptr %339, align 4
  %340 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._spawn_job_container) #15
  br label %.thread144.i

.thread144.i:                                     ; preds = %338, %336, %333, %331
  %341 = call i32 @get_log_level() #15
  %342 = icmp sgt i32 %341, 5
  br i1 %342, label %343, label %344

343:                                              ; preds = %.thread144.i
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._spawn_job_container) #15
  br label %344

344:                                              ; preds = %343, %.thread144.i
  %345 = call i32 @spank_fini(ptr noundef nonnull %0) #15
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #15
  br label %349

349:                                              ; preds = %347, %344
  %350 = call i32 @get_log_level() #15
  %351 = icmp sgt i32 %350, 5
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._spawn_job_container) #15
  br label %353

353:                                              ; preds = %352, %349
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  %354 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  br label %357

357:                                              ; preds = %356, %353
  %358 = icmp eq i32 %.3.i, 0
  %359 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %360 = icmp ne i32 %359, 0
  %or.cond.i = select i1 %358, i1 true, i1 %360
  br i1 %or.cond.i, label %362, label %361

361:                                              ; preds = %357
  store i32 %.3.i, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  br label %362

362:                                              ; preds = %361, %357
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  br label %_spawn_job_container.exit

_spawn_job_container.exit:                        ; preds = %88, %97, %105, %114, %123, %362
  %.099.i = phi i32 [ -1, %88 ], [ 1011, %97 ], [ -1, %105 ], [ -1, %114 ], [ -1, %123 ], [ %.3.i, %362 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  br label %1216

363:                                              ; preds = %80
  %364 = tail call i32 @get_log_level() #15
  %365 = icmp sgt i32 %364, 5
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.23) #15
  br label %367

367:                                              ; preds = %366, %363
  %368 = tail call i32 @spank_init(ptr noundef nonnull %0) #15
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.thread.sink.split, label %370

370:                                              ; preds = %367
  %371 = tail call i32 @get_log_level() #15
  %372 = icmp sgt i32 %371, 5
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.25) #15
  br label %374

374:                                              ; preds = %373, %370
  %375 = load i8, ptr %56, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %385, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %81, align 8
  %.not116 = icmp eq i32 %378, -6
  br i1 %.not116, label %385, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %0, i64 280
  %381 = load ptr, ptr %380, align 8
  %.not117 = icmp eq ptr %381, null
  br i1 %.not117, label %385, label %382

382:                                              ; preds = %379
  %383 = tail call i32 @switch_g_job_init(ptr noundef nonnull %0) #15
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %1102, label %._crit_edge196

._crit_edge196:                                   ; preds = %382
  %.pre197 = load i8, ptr %56, align 1
  br label %385

385:                                              ; preds = %._crit_edge196, %379, %377, %374
  %386 = phi i8 [ %.pre197, %._crit_edge196 ], [ %375, %379 ], [ %375, %377 ], [ %375, %374 ]
  %387 = trunc i8 %386 to i1
  br i1 %387, label %395, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %81, align 8
  %.not118 = icmp eq i32 %389, -6
  br i1 %.not118, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %0, i64 272
  %392 = tail call i32 @mpi_g_slurmstepd_prefork(ptr noundef nonnull %0, ptr noundef nonnull %391) #15
  %.not119 = icmp eq i32 %392, 0
  br i1 %.not119, label %._crit_edge198, label %393

._crit_edge198:                                   ; preds = %390
  %.pre199 = load i8, ptr %56, align 1
  br label %395

393:                                              ; preds = %390
  %394 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #15
  br label %1090

395:                                              ; preds = %._crit_edge198, %388, %385
  %396 = phi i8 [ %.pre199, %._crit_edge198 ], [ %386, %388 ], [ %386, %385 ]
  %397 = trunc i8 %396 to i1
  br i1 %397, label %412, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %81, align 8
  %.not120 = icmp eq i32 %399, -6
  br i1 %.not120, label %412, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %0, i64 144
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %402, 2
  br i1 %403, label %404, label %412

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %0, i64 344
  %406 = load i16, ptr %405, align 8
  %.not121 = icmp eq i16 %406, 0
  br i1 %.not121, label %407, label %410

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %0, i64 768
  %409 = load ptr, ptr %408, align 8
  %.not122 = icmp eq ptr %409, null
  br i1 %.not122, label %412, label %410

410:                                              ; preds = %407, %404
  store i16 0, ptr %405, align 8
  %411 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %411) #15
  %.pre200 = load i8, ptr %56, align 1
  br label %412

412:                                              ; preds = %410, %407, %400, %398, %395
  %413 = phi i8 [ %.pre200, %410 ], [ %396, %407 ], [ %396, %400 ], [ %396, %398 ], [ %396, %395 ]
  %414 = trunc i8 %413 to i1
  br i1 %414, label %444, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %81, align 8
  %.not123 = icmp eq i32 %416, -6
  br i1 %.not123, label %444, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %0, i64 144
  %419 = load i32, ptr %418, align 8
  %420 = icmp ugt i32 %419, 1
  br i1 %420, label %421, label %444

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %0, i64 344
  %423 = load i16, ptr %422, align 8
  %.not124 = icmp eq i16 %423, 0
  br i1 %.not124, label %424, label %427

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %0, i64 768
  %426 = load ptr, ptr %425, align 8
  %.not125 = icmp eq ptr %426, null
  br i1 %.not125, label %444, label %427

427:                                              ; preds = %424, %421
  %428 = getelementptr inbounds i8, ptr %0, i64 760
  %429 = load ptr, ptr %428, align 8
  %430 = tail call i64 @gres_step_count(ptr noundef %429, ptr noundef nonnull @.str.27) #15
  %431 = load ptr, ptr %428, align 8
  %432 = tail call i64 @gres_step_count(ptr noundef %431, ptr noundef nonnull @.str.28) #15
  switch i64 %430, label %436 [
    i64 -2, label %433
    i64 1, label %433
    i64 0, label %433
  ]

433:                                              ; preds = %427, %427, %427
  %434 = load i16, ptr %422, align 8
  %435 = and i16 %434, -3
  store i16 %435, ptr %422, align 8
  br label %436

436:                                              ; preds = %427, %433
  switch i64 %432, label %thread-pre-split [
    i64 -2, label %437
    i64 1, label %437
    i64 0, label %437
  ]

437:                                              ; preds = %436, %436, %436
  %438 = load i16, ptr %422, align 8
  %439 = and i16 %438, -9
  store i16 %439, ptr %422, align 8
  br label %440

thread-pre-split:                                 ; preds = %436
  %.pr = load i16, ptr %422, align 8
  br label %440

440:                                              ; preds = %thread-pre-split, %437
  %441 = phi i16 [ %.pr, %thread-pre-split ], [ %439, %437 ]
  %442 = icmp eq i16 %441, 1
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i16 0, ptr %422, align 8
  br label %444

444:                                              ; preds = %440, %443, %424, %417, %415, %412
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  %445 = getelementptr inbounds i8, ptr %0, i64 184
  %446 = load i32, ptr %445, align 8
  %.not.i140 = icmp eq i32 %446, -2
  %spec.select.i = select i1 %.not.i140, i32 0, i32 %446
  %447 = getelementptr inbounds i8, ptr %0, i64 200
  %448 = load i32, ptr %447, align 8
  %.not157.i = icmp eq i32 %448, -2
  %.0145.i = select i1 %.not157.i, i32 0, i32 %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %449 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %450 = tail call i32 @task_g_pre_setuid(ptr noundef nonnull %0) #15
  %.not158.i = icmp eq i32 %450, 0
  br i1 %.not158.i, label %452, label %_fork_all_tasks.exit.thread160

_fork_all_tasks.exit.thread160:                   ; preds = %444
  %451 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92) #15
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  br label %1069

452:                                              ; preds = %444
  %453 = load ptr, ptr @conf, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 4256
  %455 = load ptr, ptr %454, align 8
  %456 = tail call i32 @xcpuinfo_hwloc_topo_load(ptr noundef null, ptr noundef %455, i1 noundef zeroext false) #15
  %457 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %11, i1 noundef zeroext true) #15
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %_fork_all_tasks.exit.thread, label %459

459:                                              ; preds = %452
  %460 = getelementptr inbounds i8, ptr %0, i64 376
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr @conf, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 4128
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @pam_setup(ptr noundef %461, ptr noundef %464) #15
  %.not159.i = icmp eq i32 %465, 0
  br i1 %.not159.i, label %468, label %466

466:                                              ; preds = %459
  %467 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93) #15
  br label %468

468:                                              ; preds = %466, %459
  %469 = call i32 @reclaim_privileges(ptr noundef nonnull %11) #15
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #15
  br label %473

473:                                              ; preds = %471, %468
  br i1 %.not159.i, label %474, label %_fork_all_tasks.exit

474:                                              ; preds = %473
  %475 = call i32 @set_umask(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %476 = call i32 @get_log_level() #15
  %477 = icmp sgt i32 %476, 5
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.113) #15
  br label %479

479:                                              ; preds = %478, %474
  %480 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %7, i1 noundef zeroext true) #15
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %_setup_normal_io.exit.thread.i, label %482

_setup_normal_io.exit.thread.i:                   ; preds = %479
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %.thread.i142

482:                                              ; preds = %479
  %483 = call i32 @io_init_tasks_stdio(ptr noundef nonnull %0) #15
  %.not.i.i141 = icmp eq i32 %483, 0
  br i1 %.not.i.i141, label %484, label %586

484:                                              ; preds = %482
  %485 = load i8, ptr %56, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %586, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %0, i64 488
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @list_peek(ptr noundef %489) #15
  %491 = getelementptr inbounds i8, ptr %0, i64 672
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 16
  %.not64.i.i = icmp eq i32 %493, 0
  br i1 %.not64.i.i, label %.loopexit.i.i, label %494

494:                                              ; preds = %487
  store i8 0, ptr %10, align 1
  call void @io_find_filename_pattern(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %495 = call i32 @io_get_file_flags(ptr noundef nonnull %0) #15
  %496 = load i32, ptr %8, align 4
  switch i32 %496, label %._crit_edge90.i.i [
    i32 2, label %.preheader74.i.i
    i32 3, label %524
  ]

._crit_edge90.i.i:                                ; preds = %494
  %.pre.i.i = load i8, ptr %10, align 1
  br label %543

.preheader74.i.i:                                 ; preds = %494
  %497 = getelementptr inbounds i8, ptr %0, i64 144
  %498 = load i32, ptr %497, align 8
  %.not81.i.i = icmp eq i32 %498, 0
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader74.i.i
  %499 = getelementptr inbounds i8, ptr %0, i64 472
  br label %504

500:                                              ; preds = %504
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %501 = load i32, ptr %497, align 8
  %502 = zext i32 %501 to i64
  %503 = icmp ult i64 %indvars.iv.next.i.i, %502
  br i1 %503, label %504, label %._crit_edge.i.i, !llvm.loop !19

504:                                              ; preds = %500, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %500 ]
  %505 = load ptr, ptr %499, align 8
  %506 = getelementptr inbounds ptr, ptr %505, i64 %indvars.iv.i.i
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 80
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %507, i64 56
  %511 = load i32, ptr %510, align 8
  %512 = load i8, ptr %10, align 1
  %513 = trunc i8 %512 to i1
  %spec.select.i.i = select i1 %513, i32 %511, i32 -2
  %514 = call i32 @io_create_local_client(ptr noundef %509, i32 noundef %495, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %511, i32 noundef %spec.select.i.i) #15
  %.not68.i.i = icmp eq i32 %514, 0
  br i1 %.not68.i.i, label %500, label %515

515:                                              ; preds = %504
  %516 = load ptr, ptr %499, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %indvars.iv.i.i
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 80
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef %520) #15
  br label %586

._crit_edge.i.i:                                  ; preds = %500, %.preheader74.i.i
  %522 = load i8, ptr %10, align 1
  %523 = trunc i8 %522 to i1
  %spec.select70.i.i = select i1 %523, i32 -2, i32 -1
  br label %543

524:                                              ; preds = %494
  %525 = getelementptr inbounds i8, ptr %0, i64 472
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 80
  %529 = load ptr, ptr %528, align 8
  %530 = load i8, ptr %10, align 1
  %531 = trunc i8 %530 to i1
  %532 = select i1 %531, i32 -1, i32 -2
  %533 = call i32 @io_create_local_client(ptr noundef %529, i32 noundef %495, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -1, i32 noundef %532) #15
  %.not65.i.i = icmp eq i32 %533, 0
  br i1 %.not65.i.i, label %540, label %534

534:                                              ; preds = %524
  %535 = load ptr, ptr %525, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 80
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef %538) #15
  br label %586

540:                                              ; preds = %524
  %541 = load i8, ptr %10, align 1
  %542 = trunc i8 %541 to i1
  %spec.select71.i.i = select i1 %542, i32 -2, i32 -1
  br label %543

543:                                              ; preds = %540, %._crit_edge.i.i, %._crit_edge90.i.i
  %544 = phi i8 [ %522, %._crit_edge.i.i ], [ %.pre.i.i, %._crit_edge90.i.i ], [ %541, %540 ]
  %.052.i.i = phi i32 [ -2, %._crit_edge.i.i ], [ -1, %._crit_edge90.i.i ], [ -2, %540 ]
  %.051.i.i = phi i32 [ %spec.select70.i.i, %._crit_edge.i.i ], [ -1, %._crit_edge90.i.i ], [ %spec.select71.i.i, %540 ]
  %545 = trunc i8 %544 to i1
  br i1 %545, label %.loopexit.i.i, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %9, align 4
  switch i32 %547, label %.loopexit.i.i [
    i32 2, label %.preheader.i.i
    i32 3, label %571
  ]

.preheader.i.i:                                   ; preds = %546
  %548 = getelementptr inbounds i8, ptr %0, i64 144
  %549 = load i32, ptr %548, align 8
  %.not82.i.i = icmp eq i32 %549, 0
  br i1 %.not82.i.i, label %.loopexit.i.i, label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %.preheader.i.i
  %550 = getelementptr inbounds i8, ptr %0, i64 472
  br label %555

551:                                              ; preds = %555
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %552 = load i32, ptr %548, align 8
  %553 = zext i32 %552 to i64
  %554 = icmp ult i64 %indvars.iv.next88.i.i, %553
  br i1 %554, label %555, label %.loopexit.i.i, !llvm.loop !20

555:                                              ; preds = %551, %.lr.ph80.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph80.i.i ], [ %indvars.iv.next88.i.i, %551 ]
  %556 = load ptr, ptr %550, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 %indvars.iv87.i.i
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 88
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %558, i64 56
  %562 = load i32, ptr %561, align 8
  %563 = call i32 @io_create_local_client(ptr noundef %560, i32 noundef %495, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -2, i32 noundef %562) #15
  %.not67.i.i = icmp eq i32 %563, 0
  br i1 %.not67.i.i, label %551, label %564

564:                                              ; preds = %555
  %565 = load ptr, ptr %550, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv87.i.i
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 88
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %569) #15
  br label %586

571:                                              ; preds = %546
  %572 = getelementptr inbounds i8, ptr %0, i64 472
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 88
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @io_create_local_client(ptr noundef %576, i32 noundef %495, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef -2, i32 noundef -1) #15
  %.not66.i.i = icmp eq i32 %577, 0
  br i1 %.not66.i.i, label %.loopexit.i.i, label %578

578:                                              ; preds = %571
  %579 = load ptr, ptr %572, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 88
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %582) #15
  br label %586

.loopexit.i.i:                                    ; preds = %551, %571, %.preheader.i.i, %546, %543, %487
  %.153.i.i = phi i32 [ %.052.i.i, %543 ], [ -1, %487 ], [ %.052.i.i, %546 ], [ %.052.i.i, %571 ], [ %.052.i.i, %.preheader.i.i ], [ %.052.i.i, %551 ]
  %.1.i.i = phi i32 [ %.051.i.i, %543 ], [ -1, %487 ], [ %.051.i.i, %546 ], [ -2, %571 ], [ -2, %.preheader.i.i ], [ -2, %551 ]
  %584 = call i32 @io_initial_client_connect(ptr noundef %490, ptr noundef nonnull %0, i32 noundef %.153.i.i, i32 noundef %.1.i.i) #15
  %585 = icmp sgt i32 %584, -1
  %spec.select73.i.i = select i1 %585, i32 0, i32 4021
  br label %586

586:                                              ; preds = %.loopexit.i.i, %578, %564, %534, %515, %484, %482
  %.not69.i.i = phi i1 [ true, %484 ], [ false, %515 ], [ false, %564 ], [ false, %578 ], [ false, %534 ], [ false, %482 ], [ %585, %.loopexit.i.i ]
  %.4.i.i = phi i32 [ 0, %484 ], [ 4021, %515 ], [ 4021, %564 ], [ 4021, %578 ], [ 4021, %534 ], [ 4021, %482 ], [ %spec.select73.i.i, %.loopexit.i.i ]
  %587 = call i32 @reclaim_privileges(ptr noundef nonnull %7) #15
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load i32, ptr %7, align 8
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %7, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = zext i32 %593 to i64
  %595 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, i64 noundef %591, i64 noundef %594) #15
  br label %596

596:                                              ; preds = %589, %586
  br i1 %.not69.i.i, label %597, label %601

597:                                              ; preds = %596
  %598 = load i8, ptr %56, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  call void @io_thread_start(ptr noundef nonnull %0) #15
  br label %601

601:                                              ; preds = %600, %597, %596
  %602 = call i32 @get_log_level() #15
  %603 = icmp sgt i32 %602, 5
  br i1 %603, label %604, label %_setup_normal_io.exit.i

604:                                              ; preds = %601
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.117) #15
  br label %_setup_normal_io.exit.i

_setup_normal_io.exit.i:                          ; preds = %604, %601
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.not161.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not161.i, label %605, label %.thread.i142

605:                                              ; preds = %_setup_normal_io.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %606 = load ptr, ptr @conf, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 4401
  store i8 1, ptr %607, align 1
  %608 = getelementptr inbounds i8, ptr %606, i64 4388
  store i32 2, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %0, i64 244
  %610 = load i32, ptr %609, align 4
  %611 = icmp ugt i32 %610, 2
  br i1 %611, label %612, label %.thread.i.i

612:                                              ; preds = %605
  %613 = getelementptr inbounds i8, ptr %0, i64 368
  %614 = load i32, ptr %613, align 8
  %615 = icmp eq i32 %614, 0
  %616 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %617 = icmp eq i32 %614, %616
  %or.cond.i.i = select i1 %615, i1 true, i1 %617
  br i1 %or.cond.i.i, label %618, label %619

618:                                              ; preds = %612
  store i32 %610, ptr %608, align 4
  br label %622

619:                                              ; preds = %612
  %620 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 170), align 8
  %621 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, ptr noundef %620) #15
  %.pre.i184.i = load ptr, ptr @conf, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i184.i, i64 4388
  %.pre11.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %622

622:                                              ; preds = %619, %618
  %623 = phi i32 [ %610, %618 ], [ %.pre11.i.i, %619 ]
  %624 = phi ptr [ %606, %618 ], [ %.pre.i184.i, %619 ]
  %625 = getelementptr inbounds i8, ptr %624, i64 4388
  %626 = icmp ugt i32 %623, 6
  br i1 %626, label %627, label %.thread.i.i

627:                                              ; preds = %622
  store i32 6, ptr %625, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %627, %622, %605
  %628 = phi ptr [ %625, %627 ], [ %625, %622 ], [ %608, %605 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.119, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %628, i64 20, i1 false)
  %629 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %6, i32 noundef 0, ptr noundef null) #15
  call void @log_set_argv0(ptr noundef nonnull %5) #15
  %630 = getelementptr i8, ptr %0, i64 672
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, 4
  %.not.i182.i = icmp eq i32 %632, 0
  br i1 %.not.i182.i, label %634, label %633

633:                                              ; preds = %.thread.i.i
  call void @fd_set_nonblocking(i32 noundef 2) #15
  br label %634

634:                                              ; preds = %633, %.thread.i.i
  %635 = getelementptr inbounds i8, ptr %0, i64 472
  %636 = load ptr, ptr %635, align 8
  %.not9.i.i = icmp eq ptr %636, null
  br i1 %.not9.i.i, label %643, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %636, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 104
  %640 = load i32, ptr %639, align 8
  %641 = call i32 @dup2(i32 noundef %640, i32 noundef 2) #15
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %662, label %643

643:                                              ; preds = %637, %634
  %644 = call i32 @get_log_level() #15
  %645 = icmp sgt i32 %644, 3
  br i1 %645, label %646, label %680

646:                                              ; preds = %643
  %647 = load ptr, ptr @conf, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 4388
  %649 = load i32, ptr %648, align 4
  %650 = trunc i32 %649 to i16
  %651 = call ptr @log_num2string(i16 noundef zeroext %650) #15
  %652 = load ptr, ptr @conf, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 4396
  %654 = load i32, ptr %653, align 4
  %655 = trunc i32 %654 to i16
  %656 = call ptr @log_num2string(i16 noundef zeroext %655) #15
  %657 = load ptr, ptr @conf, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 4392
  %659 = load i32, ptr %658, align 4
  %660 = trunc i32 %659 to i16
  %661 = call ptr @log_num2string(i16 noundef zeroext %660) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.121, ptr noundef %651, ptr noundef %656, ptr noundef %661) #15
  br label %680

662:                                              ; preds = %637
  %663 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %.thread.i142

.thread.i142:                                     ; preds = %662, %_setup_normal_io.exit.i, %_setup_normal_io.exit.thread.i
  %.1201.i = phi i32 [ 4021, %662 ], [ 4016, %_setup_normal_io.exit.thread.i ], [ %.4.i.i, %_setup_normal_io.exit.i ]
  %664 = call ptr @slurm_strerror(i32 noundef %.1201.i) #15
  %665 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._fork_all_tasks, ptr noundef %664) #15
  %666 = getelementptr inbounds i8, ptr %0, i64 472
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 148
  store i32 %.1201.i, ptr %669, align 4
  %670 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not177.i = icmp eq i32 %670, 0
  br i1 %.not177.i, label %673, label %671

671:                                              ; preds = %.thread.i142
  %672 = tail call ptr @__errno_location() #16
  store i32 %670, ptr %672, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1880, ptr noundef nonnull @__func__._fork_all_tasks) #17
  unreachable

673:                                              ; preds = %.thread.i142
  store i32 %.1201.i, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %674 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not178.i = icmp eq i32 %674, 0
  br i1 %.not178.i, label %677, label %675

675:                                              ; preds = %673
  %676 = tail call ptr @__errno_location() #16
  store i32 %674, ptr %676, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 1882, ptr noundef nonnull @__func__._fork_all_tasks) #17
  unreachable

677:                                              ; preds = %673
  %678 = load i8, ptr %56, align 1
  %679 = trunc i8 %678 to i1
  %spec.select179.i = select i1 %679, i32 0, i32 %.1201.i
  br label %_fork_all_tasks.exit

680:                                              ; preds = %646, %643
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %681 = load i8, ptr %56, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %.thread284.i, label %683

683:                                              ; preds = %680
  %684 = load i32, ptr %81, align 8
  %.not163.i = icmp eq i32 %684, -6
  br i1 %.not163.i, label %.thread284.i, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, ptr %0, i64 776
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, null
  %689 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 57), align 8
  %690 = icmp ne ptr %689, null
  %or.cond.i143 = select i1 %688, i1 %690, i1 false
  br i1 %or.cond.i143, label %691, label %698

691:                                              ; preds = %685
  %692 = call i32 @get_log_level() #15
  %693 = icmp sgt i32 %692, 4
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 57), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef %695) #15
  br label %696

696:                                              ; preds = %694, %691
  %697 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 57), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %686, ptr noundef nonnull @.str.96, ptr noundef %697) #15
  %.pr.i150 = load ptr, ptr %686, align 8
  br label %698

698:                                              ; preds = %696, %685
  %699 = phi ptr [ %.pr.i150, %696 ], [ %687, %685 ]
  %.not164.i = icmp eq ptr %699, null
  br i1 %.not164.i, label %.thread284.i, label %700

700:                                              ; preds = %698
  %701 = call i32 @getuid() #15
  %702 = icmp eq i32 %701, 0
  %.pre.i144 = load ptr, ptr %686, align 8
  br i1 %702, label %703, label %708

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %0, i64 760
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %0, i64 140
  %707 = load i32, ptr %706, align 4
  call void @gres_g_step_hardware_init(ptr noundef %705, i32 noundef %707, ptr noundef %.pre.i144) #15
  br label %.thread284.i

708:                                              ; preds = %700
  %.not165.i = icmp eq ptr %.pre.i144, null
  br i1 %.not165.i, label %.thread284.i, label %709

709:                                              ; preds = %708
  %710 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._fork_all_tasks) #15
  br label %.thread284.i

.thread284.i:                                     ; preds = %709, %708, %703, %698, %683, %680
  %711 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %11, i1 noundef zeroext true) #15
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %.thread284.i
  %714 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #15
  br label %.thread216.i

715:                                              ; preds = %.thread284.i
  %716 = getelementptr inbounds i8, ptr %0, i64 288
  %717 = load ptr, ptr %716, align 8
  %718 = call i32 @chdir(ptr noundef %717) #15
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %725

720:                                              ; preds = %715
  %721 = load ptr, ptr %716, align 8
  %722 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef %721) #15
  %723 = call i32 @chdir(ptr noundef nonnull @.str.100) #15
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %.sink.split.i, label %725

725:                                              ; preds = %720, %715
  %726 = call i32 @spank_user(ptr noundef nonnull %0) #15
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %746

728:                                              ; preds = %725
  %729 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #15
  %730 = load ptr, ptr %635, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 148
  store i32 256, ptr %732, align 4
  %733 = load ptr, ptr %635, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 147
  store i8 1, ptr %735, align 1
  %736 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not173.i = icmp eq i32 %736, 0
  br i1 %.not173.i, label %739, label %737

737:                                              ; preds = %728
  %738 = tail call ptr @__errno_location() #16
  store i32 %736, ptr %738, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1941, ptr noundef nonnull @__func__._fork_all_tasks) #17
  unreachable

739:                                              ; preds = %728
  %740 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %.not174.i = icmp eq i32 %740, 0
  br i1 %.not174.i, label %741, label %742

741:                                              ; preds = %739
  store i32 -1, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  br label %742

742:                                              ; preds = %741, %739
  %743 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not175.i = icmp eq i32 %743, 0
  br i1 %.not175.i, label %1055, label %744

744:                                              ; preds = %742
  %745 = tail call ptr @__errno_location() #16
  store i32 %743, ptr %745, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 1944, ptr noundef nonnull @__func__._fork_all_tasks) #17
  unreachable

746:                                              ; preds = %725
  %747 = call ptr @list_create(ptr noundef nonnull @_exec_wait_info_destroy) #15
  %748 = call i32 @get_log_level() #15
  %749 = icmp sgt i32 %748, 3
  br i1 %749, label %750, label %753

750:                                              ; preds = %746
  %751 = getelementptr inbounds i8, ptr %0, i64 144
  %752 = load i32, ptr %751, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, i32 noundef %752) #15
  br label %753

753:                                              ; preds = %750, %746
  %754 = getelementptr inbounds i8, ptr %0, i64 144
  %755 = load i32, ptr %754, align 8
  %.not256.i = icmp eq i32 %755, 0
  br i1 %.not256.i, label %._crit_edge.i148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %753
  %756 = getelementptr inbounds i8, ptr %0, i64 272
  %757 = getelementptr inbounds i8, ptr %0, i64 112
  %758 = getelementptr inbounds i8, ptr %0, i64 368
  %759 = getelementptr inbounds i8, ptr %0, i64 8
  %760 = getelementptr inbounds i8, ptr %11, i64 4
  %761 = getelementptr inbounds i8, ptr %0, i64 408
  %762 = zext i32 %.0145.i to i64
  %763 = getelementptr inbounds i8, ptr %0, i64 668
  br label %764

764:                                              ; preds = %928, %.lr.ph.i145
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i147, %928 ]
  %.0139246.i = phi ptr [ %747, %.lr.ph.i145 ], [ %.1140.i, %928 ]
  %765 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  %766 = call i32 @acct_gather_profile_g_task_start(i32 noundef %765) #15
  %767 = call fastcc ptr @_fork_child_with_wait_info(i32 noundef %765)
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %764
  %770 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.104) #15
  call fastcc void @exec_wait_kill_children(ptr noundef %.0139246.i)
  br label %1055

771:                                              ; preds = %764
  %772 = getelementptr i8, ptr %767, i64 4
  %.val.i = load i32, ptr %772, align 4
  %773 = icmp eq i32 %.val.i, 0
  br i1 %773, label %774, label %908

774:                                              ; preds = %771
  %.not170.i = icmp eq ptr %.0139246.i, null
  br i1 %.not170.i, label %776, label %775

775:                                              ; preds = %774
  call void @list_destroy(ptr noundef nonnull %.0139246.i) #15
  br label %776

776:                                              ; preds = %775, %774
  %777 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 141), align 8
  %.not171.i = icmp eq i16 %777, 0
  br i1 %.not171.i, label %_set_prio_process.exit.i, label %778

778:                                              ; preds = %776
  %779 = load ptr, ptr %756, align 8
  %780 = call ptr @getenvp(ptr noundef %779, ptr noundef nonnull @.str.127) #15
  %.not.i185.i = icmp eq ptr %780, null
  br i1 %.not.i185.i, label %781, label %783

781:                                              ; preds = %778
  %782 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.127) #15
  br label %786

783:                                              ; preds = %778
  %784 = load ptr, ptr %756, align 8
  call void @unsetenvp(ptr noundef %784, ptr noundef nonnull @.str.127) #15
  %785 = call i32 @atoi(ptr nocapture noundef nonnull %780) #18
  br label %786

786:                                              ; preds = %783, %781
  %.0.i186.i = phi i32 [ %785, %783 ], [ 0, %781 ]
  %787 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 141), align 8
  %788 = icmp eq i16 %787, 2
  br i1 %788, label %789, label %793

789:                                              ; preds = %786
  %790 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #15
  %791 = add nsw i32 %790, 1
  %792 = call i32 @llvm.smax.i32(i32 %.0.i186.i, i32 %791)
  br label %793

793:                                              ; preds = %789, %786
  %.1.i187.i = phi i32 [ %792, %789 ], [ %.0.i186.i, %786 ]
  %794 = call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %.1.i187.i) #15
  %.not13.i.i149 = icmp eq i32 %794, 0
  br i1 %.not13.i.i149, label %797, label %795

795:                                              ; preds = %793
  %796 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129, i32 noundef %.1.i187.i) #15
  br label %_set_prio_process.exit.i

797:                                              ; preds = %793
  %798 = call i32 @get_log_level() #15
  %799 = icmp sgt i32 %798, 5
  br i1 %799, label %800, label %_set_prio_process.exit.i

800:                                              ; preds = %797
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.130, i32 noundef %.1.i187.i) #15
  br label %_set_prio_process.exit.i

_set_prio_process.exit.i:                         ; preds = %800, %797, %795, %776
  %801 = call i32 @reclaim_privileges(ptr noundef nonnull %11) #15
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %_pre_task_child_privileged.exit.thread209.i, label %803

803:                                              ; preds = %_set_prio_process.exit.i
  %804 = call i32 @set_oom_adj(i32 noundef 0) #15
  %805 = load i32, ptr %630, align 8
  %806 = and i32 %805, 64
  %.not.not.i.i = icmp eq i32 %806, 0
  br i1 %.not.not.i.i, label %807, label %814

807:                                              ; preds = %803
  %808 = load i32, ptr %757, align 8
  %809 = load i32, ptr %758, align 8
  %810 = call i32 @container_g_join(i32 noundef %808, i32 noundef %809) #15
  %.not21.i.i = icmp eq i32 %810, 0
  br i1 %.not21.i.i, label %814, label %811

811:                                              ; preds = %807
  %812 = load i32, ptr %757, align 8
  %813 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, i32 noundef %812) #15
  call void @exit(i32 noundef 1) #17
  unreachable

814:                                              ; preds = %807, %803
  %815 = call i32 @spank_task_privileged(ptr noundef nonnull %0, i32 noundef %765) #15
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132) #15
  br label %_pre_task_child_privileged.exit.i

819:                                              ; preds = %814
  %820 = call i32 @drop_privileges(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %11, i1 noundef zeroext false) #15
  %.not22.i.i = icmp eq i32 %820, 0
  br i1 %.not22.i.i, label %821, label %_pre_task_child_privileged.exit.thread209.sink.split.i

821:                                              ; preds = %819
  %822 = load ptr, ptr %759, align 8
  %.not23.i.i = icmp eq ptr %822, null
  br i1 %.not23.i.i, label %837, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %716, align 8
  %825 = call i32 @chdir(ptr noundef %824) #15
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %832

827:                                              ; preds = %823
  %828 = load ptr, ptr %716, align 8
  %829 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133, ptr noundef %828) #15
  %830 = tail call ptr @__errno_location() #16
  %831 = load i32, ptr %830, align 4
  br label %_pre_task_child_privileged.exit.i

832:                                              ; preds = %823
  %833 = call i32 @get_log_level() #15
  %834 = icmp sgt i32 %833, 5
  br i1 %834, label %835, label %_pre_task_child_privileged.exit.thread.i

835:                                              ; preds = %832
  %836 = load ptr, ptr %716, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__._pre_task_child_privileged, ptr noundef %836) #15
  br label %_pre_task_child_privileged.exit.thread.i

837:                                              ; preds = %821
  br i1 %.not.not.i.i, label %838, label %_pre_task_child_privileged.exit.thread.i

838:                                              ; preds = %837
  %839 = load ptr, ptr %716, align 8
  %840 = call i32 @chdir(ptr noundef %839) #15
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %_pre_task_child_privileged.exit.thread.i

842:                                              ; preds = %838
  %843 = load ptr, ptr %716, align 8
  %844 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef %843) #15
  %845 = call i32 @chdir(ptr noundef nonnull @.str.100) #15
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %_pre_task_child_privileged.exit.thread209.sink.split.i, label %_pre_task_child_privileged.exit.thread.i

_pre_task_child_privileged.exit.i:                ; preds = %827, %817
  %.019.i.i = phi i32 [ %818, %817 ], [ %831, %827 ]
  %.not172.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not172.i, label %_pre_task_child_privileged.exit.thread.i, label %_pre_task_child_privileged.exit.thread209.i

_pre_task_child_privileged.exit.thread209.sink.split.i: ; preds = %842, %819
  %.str.101.sink.i = phi ptr [ @.str.98, %819 ], [ @.str.101, %842 ]
  %.019.i212.ph.i = phi i32 [ %820, %819 ], [ -1, %842 ]
  %847 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.101.sink.i) #15
  br label %_pre_task_child_privileged.exit.thread209.i

_pre_task_child_privileged.exit.thread209.i:      ; preds = %_pre_task_child_privileged.exit.i, %_set_prio_process.exit.i, %_pre_task_child_privileged.exit.thread209.sink.split.i
  %.019.i212.i = phi i32 [ %.019.i212.ph.i, %_pre_task_child_privileged.exit.thread209.sink.split.i ], [ %.019.i.i, %_pre_task_child_privileged.exit.i ], [ -1, %_set_prio_process.exit.i ]
  %848 = call ptr @slurm_strerror(i32 noundef %.019.i212.i) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__._fork_all_tasks, ptr noundef %848) #17
  unreachable

_pre_task_child_privileged.exit.thread.i:         ; preds = %_pre_task_child_privileged.exit.i, %842, %838, %837, %835, %832
  %849 = call i32 @geteuid() #15
  %850 = load i32, ptr %11, align 8
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %870, label %852

852:                                              ; preds = %_pre_task_child_privileged.exit.thread.i
  %853 = call i32 @seteuid(i32 noundef %850) #15
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %867, label %855

855:                                              ; preds = %852
  %856 = load i32, ptr %760, align 4
  %857 = call i32 @setegid(i32 noundef %856) #15
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %867, label %859

859:                                              ; preds = %855
  %860 = load i32, ptr %761, align 8
  %861 = call i32 @setregid(i32 noundef %860, i32 noundef %860) #15
  %862 = icmp slt i32 %861, 0
  br i1 %862, label %867, label %863

863:                                              ; preds = %859
  %864 = load i32, ptr %758, align 8
  %865 = call i32 @setreuid(i32 noundef %864, i32 noundef %864) #15
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %863, %859, %855, %852
  %.str.138.sink.i.i = phi ptr [ @.str.135, %852 ], [ @.str.136, %855 ], [ @.str.137, %859 ], [ @.str.138, %863 ]
  %868 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.138.sink.i.i) #15
  %869 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.106) #15
  call void @_exit(i32 noundef 1) #17
  unreachable

870:                                              ; preds = %863, %_pre_task_child_privileged.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %871 = load i32, ptr @slurmstepd_blocked_signals, align 4
  %.not5.i.i = icmp eq i32 %871, 0
  br i1 %.not5.i.i, label %_unblock_signals.exit.i, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %870, %.lr.ph.i189.i
  %indvars.iv.i190.i = phi i64 [ %indvars.iv.next.i191.i, %.lr.ph.i189.i ], [ 0, %870 ]
  %872 = phi i32 [ %878, %.lr.ph.i189.i ], [ %871, %870 ]
  %873 = phi ptr [ %877, %.lr.ph.i189.i ], [ @slurmstepd_blocked_signals, %870 ]
  %874 = call ptr @xsignal(i32 noundef %872, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %875 = load i32, ptr %873, align 4
  %876 = call ptr @xsignal(i32 noundef %875, ptr noundef null) #15
  %indvars.iv.next.i191.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %877 = getelementptr inbounds [0 x i32], ptr @slurmstepd_blocked_signals, i64 0, i64 %indvars.iv.next.i191.i
  %878 = load i32, ptr %877, align 4
  %.not.i192.i = icmp eq i32 %878, 0
  br i1 %.not.i192.i, label %_unblock_signals.exit.i, label %.lr.ph.i189.i, !llvm.loop !21

_unblock_signals.exit.i:                          ; preds = %.lr.ph.i189.i, %870
  %879 = call i32 @sigemptyset(ptr noundef nonnull %4) #15
  %880 = call i32 @xsignal_set_mask(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %881 = load ptr, ptr %635, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 %indvars.iv.i146
  %883 = load ptr, ptr %882, align 8
  %.val180.i = load i32, ptr %630, align 8
  %884 = and i32 %.val180.i, 4
  %.not.i194.i = icmp eq i32 %884, 0
  br i1 %.not.i194.i, label %899, label %885

885:                                              ; preds = %_unblock_signals.exit.i
  %886 = getelementptr inbounds i8, ptr %883, i64 60
  %887 = load i32, ptr %886, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %899

889:                                              ; preds = %885
  %890 = getelementptr inbounds i8, ptr %883, i64 96
  %891 = load i32, ptr %890, align 8
  %892 = call i32 @login_tty(i32 noundef %891) #15
  %.not4.i.i = icmp eq i32 %892, 0
  br i1 %.not4.i.i, label %895, label %893

893:                                              ; preds = %889
  %894 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139) #15
  br label %prepare_stdio.exit.i

895:                                              ; preds = %889
  %896 = call i32 @get_log_level() #15
  %897 = icmp sgt i32 %896, 6
  br i1 %897, label %898, label %prepare_stdio.exit.i

898:                                              ; preds = %895
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.140) #15
  br label %prepare_stdio.exit.i

899:                                              ; preds = %885, %_unblock_signals.exit.i
  %900 = call i32 @io_dup_stdio(ptr noundef %883) #15
  br label %prepare_stdio.exit.i

prepare_stdio.exit.i:                             ; preds = %899, %898, %895, %893
  %901 = call i32 @acct_gather_profile_g_child_forked() #15
  %902 = getelementptr i8, ptr %767, i64 12
  %.val181.i = load i32, ptr %902, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %903 = call i64 @read(i32 noundef %.val181.i, ptr noundef nonnull %3, i64 noundef 1) #15
  %.not.i195.i = icmp eq i64 %903, 1
  br i1 %.not.i195.i, label %_exec_wait_child_wait_for_parent.exit.thread.i, label %_exec_wait_child_wait_for_parent.exit.i

_exec_wait_child_wait_for_parent.exit.thread.i:   ; preds = %prepare_stdio.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %907

_exec_wait_child_wait_for_parent.exit.i:          ; preds = %prepare_stdio.exit.i
  %904 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %_exec_wait_child_wait_for_parent.exit.i
  call void @_exit(i32 noundef 1) #17
  unreachable

907:                                              ; preds = %_exec_wait_child_wait_for_parent.exit.i, %_exec_wait_child_wait_for_parent.exit.thread.i
  call void @exec_task(ptr noundef nonnull %0, i32 noundef %765) #15
  br label %908

908:                                              ; preds = %907, %771
  %.1140.i = phi ptr [ null, %907 ], [ %.0139246.i, %771 ]
  call void @list_append(ptr noundef %.1140.i, ptr noundef nonnull %767) #15
  %909 = call i64 @log_timestamp(ptr noundef nonnull %17, i64 noundef 256) #15
  %910 = call i32 @get_log_level() #15
  %911 = icmp sgt i32 %910, 3
  br i1 %911, label %912, label %921

912:                                              ; preds = %908
  %913 = load ptr, ptr %635, align 8
  %914 = getelementptr inbounds ptr, ptr %913, i64 %indvars.iv.i146
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 60
  %917 = load i32, ptr %916, align 4
  %918 = zext i32 %917 to i64
  %919 = add nuw nsw i64 %918, %762
  %920 = sext i32 %.val.i to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, i64 noundef %919, i64 noundef %920, ptr noundef nonnull %17) #15
  br label %921

921:                                              ; preds = %912, %908
  %922 = load ptr, ptr %635, align 8
  %923 = getelementptr inbounds ptr, ptr %922, i64 %indvars.iv.i146
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 64
  store i32 %.val.i, ptr %925, align 8
  %926 = icmp eq i64 %indvars.iv.i146, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %921
  store i32 %.val.i, ptr %763, align 4
  br label %928

928:                                              ; preds = %927, %921
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %929 = load i32, ptr %754, align 8
  %930 = zext i32 %929 to i64
  %931 = icmp ult i64 %indvars.iv.next.i147, %930
  br i1 %931, label %764, label %._crit_edge.i148, !llvm.loop !22

._crit_edge.i148:                                 ; preds = %928, %753
  %.0139.lcssa.i = phi ptr [ %747, %753 ], [ %.1140.i, %928 ]
  %932 = call i32 @reclaim_privileges(ptr noundef nonnull %11) #15
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %._crit_edge.i148
  %935 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #15
  br label %936

936:                                              ; preds = %934, %._crit_edge.i148
  %937 = getelementptr inbounds i8, ptr %11, i64 20
  %938 = call i32 @chdir(ptr noundef nonnull %937) #15
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108) #15
  br label %942

942:                                              ; preds = %940, %936
  %943 = load i32, ptr %754, align 8
  %.not257.i = icmp eq i32 %943, 0
  br i1 %.not257.i, label %._crit_edge251.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %942
  %944 = getelementptr inbounds i8, ptr %0, i64 668
  %945 = getelementptr inbounds i8, ptr %0, i64 140
  %946 = getelementptr inbounds i8, ptr %12, i64 4
  %947 = getelementptr inbounds i8, ptr %12, i64 8
  br label %948

948:                                              ; preds = %1035, %.lr.ph250.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph250.i ], [ %indvars.iv.next277.i, %1035 ]
  %949 = load i32, ptr %630, align 8
  %950 = and i32 %949, 4
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %970

952:                                              ; preds = %948
  %953 = load ptr, ptr %635, align 8
  %954 = getelementptr inbounds ptr, ptr %953, i64 %indvars.iv276.i
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 64
  %957 = load i32, ptr %956, align 8
  %958 = load i32, ptr %944, align 4
  %959 = call i32 @setpgid(i32 noundef %957, i32 noundef %958) #15
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %970

961:                                              ; preds = %952
  %962 = load ptr, ptr %635, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 %indvars.iv276.i
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 64
  %966 = load i32, ptr %965, align 8
  %967 = load i32, ptr %944, align 4
  %968 = trunc nuw nsw i64 %indvars.iv276.i to i32
  %969 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, i32 noundef %968, i32 noundef %966, i32 noundef %967) #15
  br label %970

970:                                              ; preds = %961, %952, %948
  %971 = load ptr, ptr %635, align 8
  %972 = getelementptr inbounds ptr, ptr %971, i64 %indvars.iv276.i
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 64
  %975 = load i32, ptr %974, align 8
  %976 = call i32 @proctrack_g_add(ptr noundef nonnull %0, i32 noundef %975) #15
  %977 = icmp eq i32 %976, -1
  br i1 %977, label %978, label %980

978:                                              ; preds = %970
  %979 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110) #15
  br label %1065

980:                                              ; preds = %970
  %981 = load i32, ptr %945, align 4
  %982 = add i32 %981, %spec.select.i
  store i32 %982, ptr %946, align 4
  %983 = load ptr, ptr %635, align 8
  %984 = getelementptr inbounds ptr, ptr %983, i64 %indvars.iv276.i
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 60
  %987 = load i32, ptr %986, align 4
  %988 = add i32 %987, %.0145.i
  store i32 %988, ptr %12, align 8
  store ptr %0, ptr %947, align 8
  %989 = load i32, ptr %754, align 8
  %990 = add i32 %989, -1
  %991 = zext i32 %990 to i64
  %992 = icmp eq i64 %indvars.iv276.i, %991
  br i1 %992, label %993, label %998

993:                                              ; preds = %980
  %994 = load i64, ptr %75, align 8
  %995 = call i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %994) #15
  %996 = load ptr, ptr %635, align 8
  %997 = getelementptr inbounds ptr, ptr %996, i64 %indvars.iv276.i
  br label %998

998:                                              ; preds = %993, %980
  %.sink303.i = phi ptr [ %997, %993 ], [ %984, %980 ]
  %.sink301.i = phi i32 [ 1, %993 ], [ 0, %980 ]
  %999 = load ptr, ptr %.sink303.i, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 64
  %1001 = load i32, ptr %1000, align 8
  %1002 = call i32 @jobacct_gather_add_task(i32 noundef %1001, ptr noundef nonnull %12, i32 noundef %.sink301.i) #15
  %1003 = load i32, ptr %12, align 8
  %1004 = trunc nuw nsw i64 %indvars.iv276.i to i32
  %1005 = call i32 @task_g_pre_launch_priv(ptr noundef nonnull %0, i32 noundef %1004, i32 noundef %1003) #15
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %998
  %1008 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111) #15
  br label %1065

1009:                                             ; preds = %998
  %1010 = call i32 @spank_task_post_fork(ptr noundef nonnull %0, i32 noundef %1004) #15
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1012, label %1035

1012:                                             ; preds = %1009
  %1013 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, i32 noundef %1004) #15
  %1014 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not167.i = icmp eq i32 %1014, 0
  br i1 %.not167.i, label %1017, label %1015

1015:                                             ; preds = %1012
  %1016 = tail call ptr @__errno_location() #16
  store i32 %1014, ptr %1016, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 2116, ptr noundef nonnull @__func__._fork_all_tasks) #17
  unreachable

1017:                                             ; preds = %1012
  %1018 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %.not168.i = icmp eq i32 %1018, 0
  br i1 %.not168.i, label %1019, label %1020

1019:                                             ; preds = %1017
  store i32 -1, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  br label %1020

1020:                                             ; preds = %1019, %1017
  %1021 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not169.i = icmp eq i32 %1021, 0
  br i1 %.not169.i, label %1024, label %1022

1022:                                             ; preds = %1020
  %1023 = tail call ptr @__errno_location() #16
  store i32 %1021, ptr %1023, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 2119, ptr noundef nonnull @__func__._fork_all_tasks) #17
  unreachable

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %635, align 8
  %1026 = getelementptr inbounds ptr, ptr %1025, i64 %indvars.iv276.i
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 148
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp slt i32 %1029, 1
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1024
  store i32 256, ptr %1028, align 4
  %.pre282.i = load ptr, ptr %635, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre282.i, i64 %indvars.iv276.i
  %.pre283.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %1032

1032:                                             ; preds = %1031, %1024
  %1033 = phi ptr [ %.pre283.i, %1031 ], [ %1027, %1024 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 147
  store i8 1, ptr %1034, align 1
  br label %1065

1035:                                             ; preds = %1009
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %1036 = load i32, ptr %754, align 8
  %1037 = zext i32 %1036 to i64
  %1038 = icmp ult i64 %indvars.iv.next277.i, %1037
  br i1 %1038, label %948, label %._crit_edge251.i, !llvm.loop !23

._crit_edge251.i:                                 ; preds = %1035, %942
  %1039 = call i32 @list_for_each(ptr noundef %.0139.lcssa.i, ptr noundef nonnull @exec_wait_signal, ptr noundef nonnull %0) #15
  %.not166.i = icmp eq ptr %.0139.lcssa.i, null
  br i1 %.not166.i, label %1041, label %1040

1040:                                             ; preds = %._crit_edge251.i
  call void @list_destroy(ptr noundef nonnull %.0139.lcssa.i) #15
  br label %1041

1041:                                             ; preds = %1040, %._crit_edge251.i
  %1042 = load i32, ptr %754, align 8
  %.not258.i = icmp eq i32 %1042, 0
  br i1 %.not258.i, label %._crit_edge255.i, label %.lr.ph254.i

1043:                                             ; preds = %.lr.ph254.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %1044 = load i32, ptr %754, align 8
  %1045 = zext i32 %1044 to i64
  %1046 = icmp ult i64 %indvars.iv.next280.i, %1045
  br i1 %1046, label %.lr.ph254.i, label %._crit_edge255.i, !llvm.loop !24

.lr.ph254.i:                                      ; preds = %1041, %1043
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %1043 ], [ 0, %1041 ]
  %1047 = load ptr, ptr %635, align 8
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 %indvars.iv279.i
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 64
  %1051 = load i32, ptr %1050, align 8
  %1052 = call i32 @pdebug_trace_process(ptr noundef nonnull %0, i32 noundef %1051) #15
  %1053 = icmp eq i32 %1052, -1
  br i1 %1053, label %.thread216.i, label %1043

._crit_edge255.i:                                 ; preds = %1043, %1041
  %1054 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 20, ptr noundef nonnull @__func__._fork_all_tasks, i64 noundef 0, ptr noundef nonnull %16) #15
  br label %_fork_all_tasks.exit.thread

1055:                                             ; preds = %769, %742
  %.2141.i = phi ptr [ null, %742 ], [ %.0139246.i, %769 ]
  %1056 = getelementptr inbounds i8, ptr %11, i64 20
  %1057 = call i32 @chdir(ptr noundef nonnull %1056) #15
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %.sink.split.i, label %1060

.sink.split.i:                                    ; preds = %1055, %720
  %.str.108.sink.i = phi ptr [ @.str.101, %720 ], [ @.str.108, %1055 ]
  %.3142.ph.i = phi ptr [ null, %720 ], [ %.2141.i, %1055 ]
  %1059 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.108.sink.i) #15
  br label %1060

1060:                                             ; preds = %.sink.split.i, %1055
  %.3142.i = phi ptr [ %.2141.i, %1055 ], [ %.3142.ph.i, %.sink.split.i ]
  %1061 = call i32 @reclaim_privileges(ptr noundef nonnull %11) #15
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1060
  %1064 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #15
  br label %1065

1065:                                             ; preds = %1063, %1060, %1032, %1007, %978
  %.4143.i = phi ptr [ %.3142.i, %1063 ], [ %.3142.i, %1060 ], [ %.0139.lcssa.i, %978 ], [ %.0139.lcssa.i, %1007 ], [ %.0139.lcssa.i, %1032 ]
  %.not176.i = icmp eq ptr %.4143.i, null
  br i1 %.not176.i, label %.thread216.i, label %1066

1066:                                             ; preds = %1065
  call void @list_destroy(ptr noundef nonnull %.4143.i) #15
  br label %.thread216.i

.thread216.i:                                     ; preds = %.lr.ph254.i, %1066, %1065, %713
  call void @io_close_task_fds(ptr noundef %0) #15
  br label %_fork_all_tasks.exit

_fork_all_tasks.exit.thread:                      ; preds = %._crit_edge255.i, %452
  %.1154.ph = phi i8 [ 1, %._crit_edge255.i ], [ 0, %452 ]
  %.0.i.ph = phi i32 [ 0, %._crit_edge255.i ], [ 4016, %452 ]
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  br label %1073

_fork_all_tasks.exit:                             ; preds = %473, %677, %.thread216.i
  %.0153 = phi i8 [ 0, %677 ], [ 1, %.thread216.i ], [ 0, %473 ]
  %.5.i = phi i32 [ %spec.select179.i, %677 ], [ -1, %.thread216.i ], [ -1, %473 ]
  call void (...) @pam_finish() #15
  %1067 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 20, ptr noundef nonnull @__func__._fork_all_tasks, i64 noundef 0, ptr noundef nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  %1068 = icmp slt i32 %.5.i, 0
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %_fork_all_tasks.exit.thread160, %_fork_all_tasks.exit
  %.1154163 = phi i8 [ 0, %_fork_all_tasks.exit.thread160 ], [ %.0153, %_fork_all_tasks.exit ]
  %1070 = call i32 @get_log_level() #15
  %1071 = icmp sgt i32 %1070, 4
  br i1 %1071, label %1072, label %1090

1072:                                             ; preds = %1069
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29) #15
  br label %1090

1073:                                             ; preds = %_fork_all_tasks.exit.thread, %_fork_all_tasks.exit
  %.0.i159 = phi i32 [ %.0.i.ph, %_fork_all_tasks.exit.thread ], [ %.5.i, %_fork_all_tasks.exit ]
  %.1154158 = phi i8 [ %.1154.ph, %_fork_all_tasks.exit.thread ], [ %.0153, %_fork_all_tasks.exit ]
  %.not126 = icmp eq i32 %.0.i159, 0
  br i1 %.not126, label %1074, label %1090

1074:                                             ; preds = %1073
  %1075 = trunc nuw i8 %.1154158 to i1
  br i1 %1075, label %1076, label %1090

1076:                                             ; preds = %1074
  call void @io_close_task_fds(ptr noundef %0) #15
  %1077 = call i32 @getpid() #15
  call void @attach_system_cgroup_pid(i32 noundef %1077) #15
  %1078 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 64), align 8
  %.not127 = icmp eq ptr %1078, null
  br i1 %.not127, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = call ptr @jobacct_gather_stat_task(i32 noundef 0, i1 noundef zeroext true) #15
  br label %1081

1081:                                             ; preds = %1079, %1076
  call fastcc void @_send_launch_resp(ptr noundef %0, i32 noundef 0)
  call void @set_job_state(ptr noundef %0, i32 noundef 2)
  %1082 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #15
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1081
  %1085 = call i32 @get_log_level() #15
  %1086 = icmp sgt i32 %1085, 4
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1084
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18) #15
  br label %1088

1088:                                             ; preds = %1084, %1087, %1081
  call fastcc void @_wait_for_all_tasks(ptr noundef %0)
  call void @acct_gather_profile_endpoll() #15
  %1089 = call i32 @acct_gather_profile_g_node_step_end() #15
  call void @set_job_state(ptr noundef %0, i32 noundef 4)
  br label %1090

1090:                                             ; preds = %1069, %1072, %1073, %1074, %1088, %393
  %.2155 = phi i8 [ %.1154163, %1072 ], [ %.1154163, %1069 ], [ %.1154158, %1088 ], [ %.1154158, %1074 ], [ %.1154158, %1073 ], [ 0, %393 ]
  %.0102 = phi i32 [ 4020, %1072 ], [ 4020, %1069 ], [ 0, %1088 ], [ 0, %1074 ], [ %.0.i159, %1073 ], [ -1, %393 ]
  %1091 = load i8, ptr %56, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1102, label %1093

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %81, align 8
  %.not128 = icmp eq i32 %1094, -6
  br i1 %.not128, label %1102, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %0, i64 360
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call i32 @switch_g_job_fini(ptr noundef %1097) #15
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1095
  %1101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #15
  br label %1102

1102:                                             ; preds = %382, %1090, %1093, %1095, %1100
  %.3 = phi i8 [ %.2155, %1090 ], [ %.2155, %1093 ], [ %.2155, %1100 ], [ %.2155, %1095 ], [ 0, %382 ]
  %.1 = phi i32 [ %.0102, %1090 ], [ %.0102, %1093 ], [ %.0102, %1100 ], [ %.0102, %1095 ], [ 2022, %382 ]
  call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  call void @step_terminate_monitor_start(ptr noundef nonnull %0) #15
  %1103 = load i64, ptr %75, align 8
  %.not129 = icmp eq i64 %1103, 0
  br i1 %.not129, label %1108, label %1104

1104:                                             ; preds = %1102
  %1105 = call i32 @proctrack_g_signal(i64 noundef %1103, i32 noundef 9) #15
  %1106 = load i64, ptr %75, align 8
  %1107 = call i32 @proctrack_g_wait(i64 noundef %1106) #15
  br label %1108

1108:                                             ; preds = %1104, %1102
  call void @step_terminate_monitor_stop() #15
  %1109 = load i8, ptr %56, align 1
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1118, label %1111

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %81, align 8
  %.not130 = icmp eq i32 %1112, -6
  br i1 %.not130, label %1118, label %1113

1113:                                             ; preds = %1111
  %1114 = call i32 @switch_g_job_postfini(ptr noundef nonnull %0) #15
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #15
  br label %1118

1118:                                             ; preds = %1113, %1116, %1111, %1108
  %1119 = call i32 @acct_gather_profile_fini() #15
  %1120 = load i8, ptr %56, align 1
  %1121 = trunc i8 %1120 to i1
  br i1 %1121, label %1150, label %1122

1122:                                             ; preds = %1118
  %1123 = trunc nuw i8 %.3 to i1
  br i1 %1123, label %1124, label %1150

1124:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1125 = call i32 @get_log_level() #15
  %1126 = icmp sgt i32 %1125, 4
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1124
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.182) #15
  br label %1128

1128:                                             ; preds = %1127, %1124
  call void @io_close_all(ptr noundef nonnull %0) #15
  %1129 = getelementptr inbounds i8, ptr %0, i64 608
  %1130 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1129) #15
  %.not.i151 = icmp eq i32 %1130, 0
  br i1 %.not.i151, label %1133, label %1131

1131:                                             ; preds = %1128
  %1132 = tail call ptr @__errno_location() #16
  store i32 %1130, ptr %1132, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 2433, ptr noundef nonnull @__func__._wait_for_io) #17
  unreachable

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds i8, ptr %0, i64 552
  %1135 = load i8, ptr %1134, align 8
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %1138, align 8
  %1139 = call i64 @time(ptr noundef null) #15
  %1140 = add nsw i64 %1139, 300
  store i64 %1140, ptr %2, align 8
  %1141 = getelementptr inbounds i8, ptr %0, i64 560
  %1142 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %1141, ptr noundef nonnull %1129, ptr noundef nonnull %2) #15
  switch i32 %1142, label %1143 [
    i32 110, label %1146
    i32 0, label %1146
  ]

1143:                                             ; preds = %1137
  %1144 = tail call ptr @__errno_location() #16
  store i32 %1142, ptr %1144, align 4
  %1145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.10, i32 noundef 2446, ptr noundef nonnull @__func__._wait_for_io) #15
  br label %1146

1146:                                             ; preds = %1143, %1137, %1137, %1133
  %1147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1129) #15
  %.not16.i = icmp eq i32 %1147, 0
  br i1 %.not16.i, label %_wait_for_io.exit, label %1148

1148:                                             ; preds = %1146
  %1149 = tail call ptr @__errno_location() #16
  store i32 %1147, ptr %1149, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 2448, ptr noundef nonnull @__func__._wait_for_io) #17
  unreachable

_wait_for_io.exit:                                ; preds = %1146
  call void @io_close_local_fds(ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %1150

1150:                                             ; preds = %_wait_for_io.exit, %1122, %1118
  %1151 = call i32 @task_g_post_step(ptr noundef nonnull %0) #15
  %1152 = getelementptr inbounds i8, ptr %0, i64 348
  %1153 = load i32, ptr %1152, align 4
  %.not131 = icmp eq i32 %1153, -2
  br i1 %.not131, label %1154, label %1160

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds i8, ptr %0, i64 352
  %1156 = load i32, ptr %1155, align 8
  %.not132 = icmp eq i32 %1156, -2
  br i1 %.not132, label %1157, label %1160

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds i8, ptr %0, i64 356
  %1159 = load i32, ptr %1158, align 4
  %.not133 = icmp eq i32 %1159, -2
  br i1 %.not133, label %1161, label %1160

1160:                                             ; preds = %1157, %1154, %1150
  call void @cpu_freq_reset(ptr noundef nonnull %0) #15
  br label %1161

1161:                                             ; preds = %1160, %1157
  %1162 = load i8, ptr %56, align 1
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %.preheader, label %1164

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %81, align 8
  %.not134 = icmp eq i32 %1165, -6
  br i1 %.not134, label %.preheader, label %1166

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds i8, ptr %0, i64 776
  %1168 = load ptr, ptr %1167, align 8
  %.not135 = icmp eq ptr %1168, null
  br i1 %.not135, label %.preheader, label %1169

1169:                                             ; preds = %1166
  %1170 = call i32 @getuid() #15
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1169
  call void @gres_g_step_hardware_fini() #15
  br label %.preheader

1173:                                             ; preds = %1169
  %1174 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.job_manager) #15
  br label %.preheader

.preheader:                                       ; preds = %1172, %1173, %1166, %1164, %1161
  br label %1175

1175:                                             ; preds = %.preheader, %1175
  %1176 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %0)
  %.not136 = icmp eq i32 %1176, 0
  br i1 %.not136, label %1177, label %1175, !llvm.loop !25

1177:                                             ; preds = %1175
  %.not137 = icmp eq i32 %.1, 0
  br i1 %.not137, label %1178, label %1179

1178:                                             ; preds = %1177
  call void (...) @pam_finish() #15
  br label %1179

1179:                                             ; preds = %1178, %1177
  %1180 = call i32 @get_log_level() #15
  %1181 = icmp sgt i32 %1180, 5
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33) #15
  br label %1183

1183:                                             ; preds = %1182, %1179
  %1184 = call i32 @spank_fini(ptr noundef %0) #15
  %1185 = icmp slt i32 %1184, 0
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183
  %1187 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #15
  br label %1188

1188:                                             ; preds = %1186, %1183
  %1189 = call i32 @get_log_level() #15
  %1190 = icmp sgt i32 %1189, 5
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1188
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35) #15
  br label %1193

.thread.sink.split:                               ; preds = %367, %78
  %.str.22.sink = phi ptr [ @.str.22, %78 ], [ @.str.24, %367 ]
  %.2.ph.ph = phi i32 [ 4014, %78 ], [ 1011, %367 ]
  %1192 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.22.sink) #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %62, %71
  %.2.ph = phi i32 [ 2022, %71 ], [ 1009, %62 ], [ %.2.ph.ph, %.thread.sink.split ]
  tail call void @set_job_state(ptr noundef nonnull %0, i32 noundef 4)
  br label %1194

1193:                                             ; preds = %1188, %1191
  call void @set_job_state(ptr noundef %0, i32 noundef 4)
  br i1 %.not137, label %1197, label %1194

1194:                                             ; preds = %.thread, %1193
  %.2166 = phi i32 [ %.2.ph, %.thread ], [ %.1, %1193 ]
  %1195 = call ptr @slurm_strerror(i32 noundef %.2166) #15
  %1196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.job_manager, ptr noundef %1195) #15
  call fastcc void @_send_launch_resp(ptr noundef %0, i32 noundef %.2166)
  br label %1197

1197:                                             ; preds = %1194, %1193
  %.not138169 = phi i1 [ false, %1194 ], [ true, %1193 ]
  %.2167 = phi i32 [ %.2166, %1194 ], [ 0, %1193 ]
  %1198 = load i8, ptr %56, align 1
  %1199 = trunc i8 %1198 to i1
  %1200 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 2), align 8
  %1201 = icmp slt i32 %1200, 0
  %or.cond7.not = select i1 %1199, i1 true, i1 %1201
  br i1 %or.cond7.not, label %1216, label %1202

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds i8, ptr %0, i64 432
  %1204 = load i8, ptr %1203, align 8
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1202
  %1207 = call i32 @get_log_level() #15
  %1208 = icmp sgt i32 %1207, 2
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37) #15
  br label %1211

1210:                                             ; preds = %1202
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0)
  br label %1211

1211:                                             ; preds = %1206, %1209, %1210
  %1212 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %1213 = icmp ne i32 %1212, 0
  %or.cond9 = select i1 %.not138169, i1 true, i1 %1213
  br i1 %or.cond9, label %1215, label %1214

1214:                                             ; preds = %1211
  store i32 %.2167, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  br label %1215

1215:                                             ; preds = %1214, %1211
  call void @stepd_send_step_complete_msgs(ptr noundef nonnull %0)
  br label %1216

1216:                                             ; preds = %1197, %1215, %_spawn_job_container.exit
  %.0 = phi i32 [ %.099.i, %_spawn_job_container.exit ], [ %.2167, %1215 ], [ %.2167, %1197 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #5

declare i32 @set_oom_adj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

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
define internal fastcc void @_send_launch_resp(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.launch_tasks_response_msg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_peek(ptr noundef %6) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 433
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %68, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @get_log_level() #15
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.198, i32 noundef %1) #15
  br label %15

15:                                               ; preds = %14, %11
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #15
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 128, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 264
  %18 = load i32, ptr %17, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef %18) #15
  %19 = getelementptr inbounds i8, ptr %7, i64 268
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 206
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 204
  store i16 6002, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %1, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %31, ptr %32, align 4
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 2651, ptr noundef nonnull @__func__._send_launch_resp) #15
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %30, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 2652, ptr noundef nonnull @__func__._send_launch_resp) #15
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %30, align 8
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %43 = getelementptr inbounds i8, ptr %0, i64 472
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  store i32 %56, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %30, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %indvars.iv.next, %60
  br i1 %61, label %44, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %44, %15
  %62 = getelementptr inbounds i8, ptr %0, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = call fastcc i32 @_send_srun_resp_msg(ptr noundef nonnull %3, i32 noundef %63)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %._crit_edge
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.197, ptr noundef nonnull @__func__._send_launch_resp) #15
  br label %67

67:                                               ; preds = %65, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %36) #15
  call void @slurm_xfree(ptr noundef nonnull %41) #15
  call void @slurm_xfree(ptr noundef nonnull %29) #15
  br label %68

68:                                               ; preds = %2, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_for_all_tasks(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.02435 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %6 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 3
  %12 = zext i1 %11 to i32
  %spec.select = add nuw nsw i32 %.02435, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !27

._crit_edge:                                      ; preds = %6, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %6 ]
  %13 = icmp ult i32 %.024.lcssa, %3
  br i1 %13, label %14, label %19

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 @get_log_level() #15
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.153, i32 noundef %.024.lcssa, i32 noundef %18) #15
  br label %19

19:                                               ; preds = %14, %17, %._crit_edge
  %20 = icmp sgt i32 %.024.lcssa, 0
  br i1 %20, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %19, %.loopexit
  %.138 = phi i32 [ %.2, %.loopexit ], [ 0, %19 ]
  %21 = tail call fastcc i32 @_wait_for_any_task(ptr noundef %0, i1 noundef zeroext true)
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %29, label %22

22:                                               ; preds = %.lr.ph40
  %23 = add nsw i32 %21, %.138
  %24 = icmp slt i32 %23, %.024.lcssa
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call i32 @usleep(i32 noundef 100000) #15
  %27 = tail call fastcc i32 @_wait_for_any_task(ptr noundef %0, i1 noundef zeroext false)
  %.not31 = icmp eq i32 %27, -1
  %28 = select i1 %.not31, i32 0, i32 %27
  %spec.select33 = add nsw i32 %28, %23
  br label %29

29:                                               ; preds = %25, %22, %.lr.ph40
  %.2 = phi i32 [ %23, %22 ], [ %.138, %.lr.ph40 ], [ %spec.select33, %25 ]
  %30 = icmp slt i32 %.2, %.024.lcssa
  br i1 %30, label %.preheader, label %._crit_edge41

.preheader:                                       ; preds = %29, %.preheader
  %31 = tail call i32 @stepd_send_pending_exit_msgs(ptr noundef %0)
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader
  br i1 %30, label %.lr.ph40, label %._crit_edge41, !llvm.loop !29

._crit_edge41:                                    ; preds = %29, %.loopexit, %19
  ret void
}

declare void @acct_gather_profile_endpoll() local_unnamed_addr #1

declare i32 @acct_gather_profile_g_node_step_end() local_unnamed_addr #1

declare i32 @switch_g_job_fini(ptr noundef) local_unnamed_addr #1

declare void @step_terminate_monitor_start(ptr noundef) local_unnamed_addr #1

declare i32 @proctrack_g_signal(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proctrack_g_wait(i64 noundef) local_unnamed_addr #1

declare void @step_terminate_monitor_stop() local_unnamed_addr #1

declare i32 @switch_g_job_postfini(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_fini() local_unnamed_addr #1

declare i32 @task_g_post_step(ptr noundef) local_unnamed_addr #1

declare void @cpu_freq_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

declare void @gres_g_step_hardware_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_send_pending_exit_msgs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.task_ext_msg, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 2186, ptr noundef nonnull @__func__.stepd_send_pending_exit_msgs) #15
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %5, align 8
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 472
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %13 = phi i32 [ %10, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02231 = phi i1 [ false, %.lr.ph ], [ %.2, %34 ]
  %.02330 = phi i32 [ 0, %.lr.ph ], [ %.225, %34 ]
  %.02629 = phi i32 [ 0, %.lr.ph ], [ %.127, %34 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 147
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 146
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 148
  %26 = load i32, ptr %25, align 4
  br i1 %.02231, label %27, label %28

27:                                               ; preds = %24
  %.not28 = icmp eq i32 %.02330, %26
  br i1 %.not28, label %28, label %34

28:                                               ; preds = %24, %27
  %.124 = phi i32 [ %.02330, %27 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %16, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %.02629, 1
  %32 = sext i32 %.02629 to i64
  %33 = getelementptr inbounds i32, ptr %9, i64 %32
  store i32 %30, ptr %33, align 4
  store i8 1, ptr %21, align 2
  %.pre = load i32, ptr %5, align 8
  br label %34

34:                                               ; preds = %27, %12, %20, %28
  %35 = phi i32 [ %13, %20 ], [ %13, %27 ], [ %.pre, %28 ], [ %13, %12 ]
  %.127 = phi i32 [ %.02629, %20 ], [ %.02629, %27 ], [ %31, %28 ], [ %.02629, %12 ]
  %.225 = phi i32 [ %.02330, %20 ], [ %.02330, %27 ], [ %.124, %28 ], [ %.02330, %12 ]
  %.2 = phi i1 [ %.02231, %20 ], [ true, %27 ], [ true, %28 ], [ %.02231, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %34
  %.not = icmp eq i32 %.127, 0
  br i1 %.not, label %._crit_edge.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call i32 @get_log_level() #15
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @slurm_strerror(i32 noundef %.225) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.stepd_send_pending_exit_msgs, i32 noundef %.127, i32 noundef %.225, ptr noundef %42) #15
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %44 = tail call i32 @get_log_level() #15
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 826
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.147, ptr @.str.148
  %51 = tail call ptr @slurm_strerror(i32 noundef %.225) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._send_exit_msg, i32 noundef %.127, ptr noundef nonnull %50, ptr noundef %51) #15
  br label %52

52:                                               ; preds = %46, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %53, align 8
  store i32 %.127, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 826
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.sink.split.i, label %57

57:                                               ; preds = %52
  %58 = shl i32 %.225, 24
  %59 = and i32 %58, 2130706432
  %sext.i = add nuw i32 %59, 16777216
  %60 = icmp sgt i32 %sext.i, 33554431
  br i1 %60, label %61, label %.sink.split.i

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 672
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 256
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.sink.split.i, label %66

.sink.split.i:                                    ; preds = %61, %57, %52
  %.sink.i = phi i32 [ 253, %52 ], [ %.225, %61 ], [ %.225, %57 ]
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %.sink.i, ptr %65, align 8
  br label %66

66:                                               ; preds = %.sink.split.i, %61
  %67 = getelementptr inbounds i8, ptr %3, i64 20
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull readonly align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #15
  %69 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 6003, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 132
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 500
  br i1 %73, label %74, label %_random_sleep.exit.i

74:                                               ; preds = %66
  %75 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 209), align 8
  %76 = zext i16 %75 to i32
  %77 = mul i32 %72, %76
  %78 = call i32 @llvm.umin.i32(i32 %77, i32 5000)
  %79 = load i32, ptr %68, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 140
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  %83 = zext i32 %82 to i64
  call void @srand48(i64 noundef %83) #15
  %84 = call i64 @lrand48() #15
  %narrow.i.i = add nuw nsw i32 %78, 1
  %85 = zext nneg i32 %narrow.i.i to i64
  %86 = srem i64 %84, %85
  %87 = call i32 @get_log_level() #15
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.150, i64 noundef %86) #15
  br label %90

90:                                               ; preds = %89, %74
  %91 = trunc nsw i64 %86 to i32
  %92 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %91) #15
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %_random_sleep.exit.i

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.151, ptr noundef nonnull @__func__._random_sleep) #15
  br label %_random_sleep.exit.i

_random_sleep.exit.i:                             ; preds = %94, %90, %66
  %96 = getelementptr inbounds i8, ptr %0, i64 488
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @list_iterator_create(ptr noundef %97) #15
  %99 = call ptr @list_next(ptr noundef %98) #15
  %.not1820.i = icmp eq ptr %99, null
  br i1 %.not1820.i, label %_send_exit_msg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_random_sleep.exit.i
  %100 = getelementptr inbounds i8, ptr %2, i64 206
  br label %101

101:                                              ; preds = %.backedge.i, %.lr.ph.i
  %102 = phi ptr [ %99, %.lr.ph.i ], [ %114, %.backedge.i ]
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %103, i64 128, i1 false)
  %104 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %2) #15
  br i1 %104, label %.backedge.i, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 268
  %107 = load i16, ptr %106, align 4
  store i16 %107, ptr %100, align 2
  %108 = getelementptr inbounds i8, ptr %102, i64 264
  %109 = load i32, ptr %108, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef %109) #15
  %110 = load i32, ptr %71, align 4
  %111 = call fastcc i32 @_send_srun_resp_msg(ptr noundef nonnull %2, i32 noundef %110)
  %.not19.i = icmp eq i32 %111, 0
  br i1 %.not19.i, label %.backedge.i, label %112

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.149) #15
  br label %.backedge.i

.backedge.i:                                      ; preds = %112, %105, %101
  %114 = call ptr @list_next(ptr noundef %98) #15
  %.not18.i = icmp eq ptr %114, null
  br i1 %.not18.i, label %_send_exit_msg.exit, label %101, !llvm.loop !31

_send_exit_msg.exit:                              ; preds = %.backedge.i, %_random_sleep.exit.i
  call void @list_iterator_destroy(ptr noundef %98) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %_send_exit_msg.exit, %._crit_edge
  %.026.lcssa38 = phi i32 [ %.127, %_send_exit_msg.exit ], [ 0, %._crit_edge ], [ 0, %1 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  ret i32 %.026.lcssa38
}

declare void @pam_finish(...) local_unnamed_addr #1

declare i32 @spank_fini(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stepd_drain_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_update_node_msg, align 8
  call void @slurm_init_update_node_msg(ptr noundef nonnull %2) #15
  %3 = load ptr, ptr @conf, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 512, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %0, ptr %8, align 8
  %9 = call i32 @slurm_update_node(ptr noundef nonnull %2) #15
  ret void
}

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_update_node(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_rc_msg_only_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_recv_controller_rc_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @container_g_stepd_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @close_slurmd_conn(i32 noundef) local_unnamed_addr #1

declare i32 @task_g_pre_setuid(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_task_start(i32 noundef) local_unnamed_addr #1

declare i32 @drop_privileges(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @setup_x11_forward(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

declare i32 @reclaim_privileges(ptr noundef) local_unnamed_addr #1

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_x11_signal_handler(ptr noundef %0) #0 {
  %2 = alloca %struct.priv_state, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #15
  %7 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #15
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %8 = call i32 @xsignal_sigset_create(ptr noundef nonnull @sig_array, ptr noundef nonnull %5) #15
  %9 = call i32 @sigwait(ptr noundef nonnull %5, ptr noundef nonnull %3) #15
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.backedge.backedge, label %11

11:                                               ; preds = %.backedge
  %12 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %12, 15
  br i1 %cond, label %13, label %64

13:                                               ; preds = %11
  %14 = call i32 @get_log_level() #15
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.77) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 75), align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef nonnull @.str.87) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_need_join_container.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 219), align 8
  %22 = call ptr @xstrcasestr(ptr noundef %21, ptr noundef nonnull @.str.88) #15
  %.not1.i = icmp eq ptr %22, null
  br i1 %.not1.i, label %33, label %_need_join_container.exit

_need_join_container.exit:                        ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %2, i8 0, i64 4120, i1 false)
  %23 = call i32 @drop_privileges(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2, i1 noundef zeroext false) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split.i, label %25

25:                                               ; preds = %_need_join_container.exit
  %26 = call i32 @shutdown_x11_forward(ptr noundef %0) #15
  %.not.i10 = icmp eq i32 %26, 0
  br i1 %.not.i10, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._shutdown_x11_forward) #15
  br label %29

29:                                               ; preds = %27, %25
  %30 = call i32 @reclaim_privileges(ptr noundef nonnull %2) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.sink.split.i, label %_shutdown_x11_forward.exit

.sink.split.i:                                    ; preds = %29, %_need_join_container.exit
  %.str.86.sink.i = phi ptr [ @.str.84, %_need_join_container.exit ], [ @.str.86, %29 ]
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.86.sink.i, ptr noundef nonnull @__func__._shutdown_x11_forward) #15
  br label %_shutdown_x11_forward.exit

_shutdown_x11_forward.exit:                       ; preds = %29, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %2)
  br label %66

33:                                               ; preds = %20
  %34 = call i32 @fork() #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 368
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @container_g_join(i32 noundef %38, i32 noundef %40) #15
  %.not9 = icmp eq i32 %41, 0
  br i1 %.not9, label %44, label %42

42:                                               ; preds = %36
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._x11_signal_handler) #15
  call void @_exit(i32 noundef 1) #17
  unreachable

44:                                               ; preds = %36
  call fastcc void @_shutdown_x11_forward(ptr noundef nonnull %0)
  call void @_exit(i32 noundef 0) #17
  unreachable

45:                                               ; preds = %33
  %46 = icmp slt i32 %34, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._x11_signal_handler) #15
  br label %66

49:                                               ; preds = %45
  %50 = call i32 @waitpid(i32 noundef %34, ptr noundef nonnull %4, i32 noundef 0) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._x11_signal_handler) #15
  br label %66

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._x11_signal_handler) #15
  br label %66

60:                                               ; preds = %54
  %61 = and i32 %55, 65280
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %66, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._x11_signal_handler) #15
  br label %66

64:                                               ; preds = %11
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, i32 noundef %12) #15
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %64, %.backedge
  br label %.backedge

66:                                               ; preds = %52, %60, %62, %58, %47, %_shutdown_x11_forward.exit
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

declare i32 @container_g_join(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_set_xauthority(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.priv_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %2, i8 0, i64 4120, i1 false)
  %3 = call i32 @drop_privileges(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2, i1 noundef zeroext false) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 856
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 832
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  %13 = call i32 @x11_set_xauth(ptr noundef %7, ptr noundef %9, i16 noundef zeroext %12) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %5
  %15 = call i32 @reclaim_privileges(ptr noundef nonnull %2) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %18

.sink.split:                                      ; preds = %14, %5, %1
  %.str.91.sink = phi ptr [ @.str.89, %1 ], [ @.str.90, %5 ], [ @.str.91, %14 ]
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.91.sink, ptr noundef nonnull @__func__._set_xauthority) #15
  br label %18

18:                                               ; preds = %.sink.split, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

declare i32 @acct_gather_profile_g_child_forked() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_unblock_signals() unnamed_addr #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = load i32, ptr @slurmstepd_blocked_signals, align 4
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = phi i32 [ %9, %.lr.ph ], [ %2, %0 ]
  %4 = phi ptr [ %8, %.lr.ph ], [ @slurmstepd_blocked_signals, %0 ]
  %5 = tail call ptr @xsignal(i32 noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %6 = load i32, ptr %4, align 4
  %7 = tail call ptr @xsignal(i32 noundef %6, ptr noundef null) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds [0 x i32], ptr @slurmstepd_blocked_signals, i64 0, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %0
  %10 = call i32 @sigemptyset(ptr noundef nonnull %1) #15
  %11 = call i32 @xsignal_set_mask(ptr noundef nonnull %1) #15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @proctrack_g_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jobacct_gather_set_proctrack_container_id(i64 noundef) local_unnamed_addr #1

declare i32 @jobacct_gather_add_task(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spank_task_post_fork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @jobacct_gather_remove_task(i32 noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_setinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_task_end(i32 noundef) local_unnamed_addr #1

declare i32 @task_g_post_term(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_shutdown_x11_forward(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.priv_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4120) %2, i8 0, i64 4120, i1 false)
  %3 = call i32 @drop_privileges(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2, i1 noundef zeroext false) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = call i32 @shutdown_x11_forward(ptr noundef %0) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._shutdown_x11_forward) #15
  br label %9

9:                                                ; preds = %7, %5
  %10 = call i32 @reclaim_privileges(ptr noundef nonnull %2) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %9, %1
  %.str.86.sink = phi ptr [ @.str.84, %1 ], [ @.str.86, %9 ]
  %12 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.86.sink, ptr noundef nonnull @__func__._shutdown_x11_forward) #15
  br label %13

13:                                               ; preds = %.sink.split, %9
  ret void
}

declare i32 @shutdown_x11_forward(ptr noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @x11_set_xauth(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

declare i32 @xsignal_set_mask(ptr noundef) local_unnamed_addr #1

declare void @gpu_get_tres_pos(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @xcpuinfo_hwloc_topo_load(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pam_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_umask(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gres_g_step_hardware_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

declare i32 @spank_user(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_exec_wait_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @close(i32 noundef %6) #15
  store i32 -1, ptr %5, align 4
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @close(i32 noundef %12) #15
  store i32 -1, ptr %11, align 4
  br label %16

16:                                               ; preds = %14, %10
  store i32 -1, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %17, align 4
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %18

18:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_fork_child_with_wait_info(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i32 @pipe2(ptr noundef nonnull %3, i32 noundef 524288) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_exec_wait_info_create.exit.thread, label %7

_exec_wait_info_create.exit.thread:               ; preds = %1
  %6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %34

7:                                                ; preds = %1
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1642, ptr noundef nonnull @__func__._exec_wait_info_create) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load <2 x i32>, ptr %3, align 8
  %12 = shufflevector <2 x i32> %11, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %12, ptr %10, align 4
  store i32 %0, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = call i32 @fork() #15
  store i32 %14, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @close(i32 noundef %17) #15
  store i32 -1, ptr %10, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %_exec_wait_info_destroy.exit

24:                                               ; preds = %21
  %25 = call i32 @close(i32 noundef %22) #15
  store i32 -1, ptr %9, align 4
  br label %_exec_wait_info_destroy.exit

_exec_wait_info_destroy.exit:                     ; preds = %21, %24
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %13, align 4
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %34

26:                                               ; preds = %7
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @close(i32 noundef %29) #15
  store i32 -1, ptr %10, align 4
  br label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @close(i32 noundef %32) #15
  store i32 -1, ptr %9, align 4
  br label %34

34:                                               ; preds = %_exec_wait_info_create.exit.thread, %28, %31, %_exec_wait_info_destroy.exit
  %.0 = phi ptr [ null, %_exec_wait_info_destroy.exit ], [ %8, %31 ], [ %8, %28 ], [ null, %_exec_wait_info_create.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_wait_kill_children(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @list_count(ptr noundef %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #15
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 1
  %9 = select i1 %8, ptr @.str.124, ptr @.str.125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, i32 noundef %2, ptr noundef nonnull %9) #15
  br label %10

10:                                               ; preds = %7, %4
  %11 = tail call ptr @list_iterator_create(ptr noundef %0) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call ptr @list_next(ptr noundef nonnull %11) #15
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126) #15
  br label %25

.lr.ph:                                           ; preds = %.preheader, %exec_wait_kill_child.exit
  %16 = phi ptr [ %24, %exec_wait_kill_child.exit ], [ %13, %.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %exec_wait_kill_child.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @kill(i32 noundef %18, i32 noundef 9) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %exec_wait_kill_child.exit, label %23

23:                                               ; preds = %20
  store i32 -1, ptr %17, align 4
  br label %exec_wait_kill_child.exit

exec_wait_kill_child.exit:                        ; preds = %.lr.ph, %20, %23
  %24 = tail call ptr @list_next(ptr noundef nonnull %11) #15
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %exec_wait_kill_child.exit, %.preheader
  tail call void @list_iterator_destroy(ptr noundef nonnull %11) #15
  br label %25

25:                                               ; preds = %1, %._crit_edge, %14
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_become_user(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i32 @geteuid() #15
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @seteuid(i32 noundef %4) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @setegid(i32 noundef %11) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @setregid(i32 noundef %16, i32 noundef %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @setreuid(i32 noundef %21, i32 noundef %21) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %25

.sink.split:                                      ; preds = %19, %14, %9, %6
  %.str.138.sink = phi ptr [ @.str.135, %6 ], [ @.str.136, %9 ], [ @.str.137, %14 ], [ @.str.138, %19 ]
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.138.sink) #15
  br label %25

25:                                               ; preds = %.sink.split, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %19 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_exec_wait_child_wait_for_parent(i32 %.12.val) unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call i64 @read(i32 noundef %.12.val, ptr noundef nonnull %1, i64 noundef 1) #15
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141) #15
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare void @exec_task(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @log_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @task_g_pre_launch_priv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @exec_wait_signal(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @get_log_level() #15
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.142, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %9) #15
  br label %10

10:                                               ; preds = %5, %2
  %11 = tail call fastcc i32 @exec_wait_signal_child(ptr noundef %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 472
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 148
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
  %24 = getelementptr inbounds i8, ptr %23, i64 147
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_set_argv0(ptr noundef) local_unnamed_addr #1

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

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

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @exec_wait_signal_child(ptr nocapture noundef readonly %0) unnamed_addr #0 {
.split29:
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.split29
  %.014.ph30 = phi ptr [ %1, %.split29 ], [ %16, %.lr.ph.backedge ]
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @write(i32 noundef %3, ptr noundef %.014.ph30, i64 noundef 1) #15
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.lr.ph27, label %.split.us

.lr.ph27:                                         ; preds = %.lr.ph
  %7 = tail call ptr @__errno_location() #16
  br label %8

8:                                                ; preds = %.lr.ph27, %10
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %.split26.us [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @write(i32 noundef %11, ptr noundef %.014.ph30, i64 noundef 1) #15
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %8, label %.split.us

.split.us:                                        ; preds = %10, %.lr.ph
  %.lcssa20.us = phi i64 [ %4, %.lr.ph ], [ %12, %10 ]
  %.lcssa.us = phi i32 [ %5, %.lr.ph ], [ %13, %10 ]
  %15 = and i64 %.lcssa20.us, 2147483647
  %16 = getelementptr inbounds i8, ptr %.014.ph30, i64 %15
  %17 = icmp eq i32 %.lcssa.us, 0
  br i1 %17, label %21, label %.loopexit

.split26.us:                                      ; preds = %8
  %18 = tail call i32 @get_log_level() #15
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %.split26.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.10, i32 noundef 1714, ptr noundef nonnull @__func__.exec_wait_signal_child, i32 noundef 1, i32 noundef 1) #15
  br label %25

21:                                               ; preds = %.split.us
  %22 = tail call i32 @get_log_level() #15
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %.lr.ph.backedge

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.10, i32 noundef 1714, ptr noundef nonnull @__func__.exec_wait_signal_child, i32 noundef 1, i32 noundef 1) #15
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %24, %21
  br label %.lr.ph, !llvm.loop !33

25:                                               ; preds = %.split26.us, %20
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %0, align 4
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, ptr noundef nonnull @__func__.exec_wait_signal_child, i32 noundef %26, i32 noundef %27) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %.split.us ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_send_srun_resp_msg(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 204
  %5 = load i16, ptr %4, align 4
  tail call void @wait_for_resumed(i16 noundef zeroext %5) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 206
  %7 = load i16, ptr %6, align 2
  %8 = icmp ugt i16 %7, 9983
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = lshr i32 %1, 10
  %10 = add nuw nsw i32 %9, 5
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %.021 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %.01520 = phi i64 [ 100000, %.lr.ph ], [ %spec.select, %23 ]
  %.01619 = phi i32 [ 0, %.lr.ph ], [ %.117, %23 ]
  %12 = call i32 @slurm_send_recv_rc_msg_only_one(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0) #15
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %.loopexit

16:                                               ; preds = %11
  %.not = icmp eq i32 %.01619, 0
  %.117 = select i1 %.not, i32 %10, i32 %.01619
  %17 = call i32 @get_log_level() #15
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i16, ptr %4, align 4
  %21 = call ptr @rpc_num2string(i16 noundef zeroext %20) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__._send_srun_resp_msg, i32 noundef %.021, i32 noundef %.117, ptr noundef %21) #15
  br label %22

22:                                               ; preds = %19, %16
  %.not18 = icmp slt i32 %.021, %.117
  br i1 %.not18, label %23, label %..loopexit.loopexit_crit_edge

..loopexit.loopexit_crit_edge:                    ; preds = %22
  %.pre.pre = load i32, ptr %3, align 4
  br label %.loopexit

23:                                               ; preds = %22
  %24 = trunc i64 %.01520 to i32
  %25 = call i32 @usleep(i32 noundef %24) #15
  %26 = icmp ult i64 %.01520, 800000
  %27 = zext i1 %26 to i64
  %spec.select = shl nuw nsw i64 %.01520, %27
  %28 = add nuw nsw i32 %.021, 1
  %29 = load i16, ptr %6, align 2
  %30 = icmp ugt i16 %29, 9983
  br i1 %30, label %11, label %.loopexit

.loopexit:                                        ; preds = %11, %23, %2, %..loopexit.loopexit_crit_edge
  %31 = phi i32 [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ -1, %2 ], [ -1, %23 ], [ 0, %11 ]
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
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -2
  %spec.select = select i1 %.not, i32 0, i32 %8
  %not. = xor i1 %1, true
  %9 = zext i1 %not. to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 704
  %.not.i103 = icmp eq ptr %0, null
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = getelementptr inbounds i8, ptr %0, i64 433
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = getelementptr inbounds i8, ptr %0, i64 826
  br label %21

21:                                               ; preds = %job_task_info_by_pid.exit.thread, %2
  %.075 = phi i32 [ 0, %2 ], [ %.1, %job_task_info_by_pid.exit.thread ]
  %22 = call i32 @wait3(ptr noundef nonnull %5, i32 noundef %9, ptr noundef nonnull %6) #15
  switch i32 %22, label %37 [
    i32 -1, label %23
    i32 0, label %.thread111
  ]

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @get_log_level() #15
  %27 = icmp sgt i32 %26, 4
  switch i32 %25, label %34 [
    i32 10, label %28
    i32 4, label %32
  ]

28:                                               ; preds = %23
  br i1 %27, label %29, label %30

29:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.154) #15
  br label %30

30:                                               ; preds = %29, %28
  %31 = icmp eq i32 %.075, 0
  %spec.store.select = select i1 %31, i32 -1, i32 %.075
  br label %.thread111

32:                                               ; preds = %23
  br i1 %27, label %33, label %.thread111

33:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.155) #15
  br label %.thread111

34:                                               ; preds = %23
  br i1 %27, label %35, label %.thread111

35:                                               ; preds = %34
  %36 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.156, i32 noundef %36) #15
  br label %.thread111

37:                                               ; preds = %21
  %38 = call ptr @jobacct_gather_remove_task(i32 noundef %22) #15
  %.not88 = icmp eq ptr %38, null
  br i1 %.not88, label %84, label %39

39:                                               ; preds = %37
  %40 = call i32 @jobacctinfo_setinfo(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull %6, i16 noundef zeroext 10496) #15
  %41 = getelementptr inbounds i8, ptr %38, i64 56
  %42 = load i64, ptr %41, align 8
  %.not89 = icmp eq i64 %42, 0
  br i1 %.not89, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  call void @gpu_get_tres_pos(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %48 = getelementptr inbounds i8, ptr %38, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %38, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  store i64 %57, ptr %59, align 8
  %60 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %60, -1
  br i1 %.not.i, label %68, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %48, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %63
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %46
  %69 = load i32, ptr %4, align 4
  %.not13.i = icmp eq i32 %69, -1
  br i1 %.not13.i, label %.thread, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %48, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %52, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 %72
  store i64 %74, ptr %76, align 8
  br label %.thread

.thread:                                          ; preds = %70, %68
  %77 = getelementptr inbounds i8, ptr %38, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %38, i64 240
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 %79, ptr %82, align 8
  call void @jobacctinfo_aggregate(ptr noundef %47, ptr noundef nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @jobacctinfo_destroy(ptr noundef nonnull %38) #15
  %83 = call i32 @acct_gather_profile_g_task_end(i32 noundef %22) #15
  br label %.preheader.i

84:                                               ; preds = %37
  %85 = call i32 @acct_gather_profile_g_task_end(i32 noundef %22) #15
  br i1 %.not.i103, label %job_task_info_by_pid.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.thread, %84
  %86 = load i32, ptr %11, align 8
  %.not14.i = icmp eq i32 %86, 0
  br i1 %.not14.i, label %job_task_info_by_pid.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %87 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext i32 %86 to i64
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %job_task_info_by_pid.exit.thread, label %89, !llvm.loop !34

89:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %90 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %22
  br i1 %94, label %job_task_info_by_pid.exit, label %88

job_task_info_by_pid.exit:                        ; preds = %89
  %95 = add nsw i32 %.075, 1
  %96 = getelementptr inbounds i8, ptr %91, i64 60
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %spec.select
  %99 = zext i32 %98 to i64
  %100 = sext i32 %22 to i64
  %101 = load i32, ptr %5, align 4
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 253
  br i1 %103, label %104, label %108

104:                                              ; preds = %job_task_info_by_pid.exit
  %105 = call i32 @get_log_level() #15
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %_log_task_exit.exit

107:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.166, i64 noundef %99, i64 noundef %100) #15
  br label %_log_task_exit.exit

108:                                              ; preds = %job_task_info_by_pid.exit
  %109 = and i32 %101, 127
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = call i32 @get_log_level() #15
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %_log_task_exit.exit

114:                                              ; preds = %111
  %115 = lshr i32 %101, 8
  %116 = and i32 %115, 255
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.167, i64 noundef %99, i64 noundef %100, i32 noundef %116) #15
  br label %_log_task_exit.exit

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %109, 24
  %sext.i = add nuw i32 %118, 16777216
  %119 = icmp sgt i32 %sext.i, 33554431
  %120 = call i32 @get_log_level() #15
  %121 = icmp sgt i32 %120, 3
  br i1 %119, label %122, label %126

122:                                              ; preds = %117
  br i1 %121, label %123, label %_log_task_exit.exit

123:                                              ; preds = %122
  %124 = and i32 %101, 128
  %.not.i104 = icmp eq i32 %124, 0
  %125 = select i1 %.not.i104, ptr @.str.125, ptr @.str.169
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.168, i64 noundef %99, i64 noundef %100, i32 noundef %109, ptr noundef nonnull %125) #15
  br label %_log_task_exit.exit

126:                                              ; preds = %117
  br i1 %121, label %127, label %_log_task_exit.exit

127:                                              ; preds = %126
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.170, i64 noundef %99, i64 noundef %100, i32 noundef %101) #15
  br label %_log_task_exit.exit

_log_task_exit.exit:                              ; preds = %104, %107, %111, %114, %122, %123, %126, %127
  %128 = getelementptr inbounds i8, ptr %91, i64 147
  store i8 1, ptr %128, align 1
  %129 = load i32, ptr %5, align 4
  %130 = getelementptr inbounds i8, ptr %91, i64 148
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %96, align 4
  %132 = add i32 %131, %spec.select
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 136
  store i32 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %91, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 140
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 20
  store i32 -1, ptr %140, align 4
  %141 = load i8, ptr %14, align 1
  %142 = and i8 %141, 1
  %143 = zext nneg i8 %142 to i16
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 200
  store i16 %143, ptr %145, align 8
  %146 = load i32, ptr %15, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 204
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = call ptr @xstrdup(ptr noundef %149) #15
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 208
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 144
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @env_array_copy(ptr noundef %156) #15
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 96
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @setup_env(ptr noundef %160, i1 noundef zeroext false) #15
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %18, align 8
  call void @env_array_free(ptr noundef %162) #15
  %166 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %18, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #15
  %167 = load ptr, ptr @conf, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4272
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %18, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef %169) #15
  %171 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %171, null
  br i1 %.not91, label %177, label %172

172:                                              ; preds = %_log_task_exit.exit
  %173 = load ptr, ptr %18, align 8
  %174 = call fastcc i32 @_run_script_as_user(ptr noundef nonnull @.str.161, ptr noundef nonnull %171, ptr noundef nonnull %0, i32 noundef 5, ptr noundef %173)
  %.not92 = icmp eq i32 %174, 0
  br i1 %.not92, label %177, label %175

175:                                              ; preds = %172
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.162, i32 noundef %174) #15
  br label %177

177:                                              ; preds = %172, %175, %_log_task_exit.exit
  %178 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 205), align 8
  %.not93 = icmp eq ptr %178, null
  br i1 %.not93, label %184, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %18, align 8
  %181 = call fastcc i32 @_run_script_as_user(ptr noundef nonnull @.str.163, ptr noundef nonnull %178, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %180)
  %.not94 = icmp eq i32 %181, 0
  br i1 %.not94, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.164, i32 noundef %181) #15
  br label %184

184:                                              ; preds = %179, %182, %177
  %185 = load i32, ptr %135, align 8
  %186 = call i32 @spank_task_exit(ptr noundef nonnull %0, i32 noundef %185) #15
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %135, align 8
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.165, i32 noundef %189) #15
  br label %191

191:                                              ; preds = %188, %184
  %192 = call i32 @task_g_post_term(ptr noundef nonnull %0, ptr noundef nonnull %91) #15
  switch i32 %192, label %194 [
    i32 12, label %193
    i32 0, label %197
  ]

193:                                              ; preds = %191
  store i8 1, ptr %20, align 2
  br label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %130, align 4
  %.not96 = icmp eq i32 %195, 0
  br i1 %.not96, label %196, label %.thread108

196:                                              ; preds = %194
  store i32 %192, ptr %130, align 4
  br label %.thread108

197:                                              ; preds = %191, %193
  %.pr = load i32, ptr %130, align 4
  %.not97 = icmp eq i32 %.pr, 0
  br i1 %.not97, label %job_task_info_by_pid.exit.thread, label %.thread108

.thread108:                                       ; preds = %196, %194, %197
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not98 = icmp eq i32 %198, 0
  br i1 %.not98, label %201, label %199

199:                                              ; preds = %.thread108
  %200 = tail call ptr @__errno_location() #16
  store i32 %198, ptr %200, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 2371, ptr noundef nonnull @__func__._wait_for_any_task) #17
  unreachable

201:                                              ; preds = %.thread108
  %202 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  %.not99 = icmp eq i32 %202, 0
  br i1 %.not99, label %203, label %205

203:                                              ; preds = %201
  %204 = load i32, ptr %130, align 4
  store i32 %204, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 10), align 8
  br label %205

205:                                              ; preds = %201, %203
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i64 0, i32 1)) #15
  %.not100 = icmp eq i32 %206, 0
  br i1 %.not100, label %job_task_info_by_pid.exit.thread, label %207

207:                                              ; preds = %205
  %208 = tail call ptr @__errno_location() #16
  store i32 %206, ptr %208, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 2374, ptr noundef nonnull @__func__._wait_for_any_task) #17
  unreachable

job_task_info_by_pid.exit.thread:                 ; preds = %88, %.preheader.i, %84, %205, %197
  %.1 = phi i32 [ %95, %205 ], [ %95, %197 ], [ %.075, %84 ], [ %.075, %.preheader.i ], [ %.075, %88 ]
  %209 = icmp slt i32 %22, 1
  %.not102 = or i1 %209, %1
  br i1 %.not102, label %.thread111, label %21, !llvm.loop !35

.thread111:                                       ; preds = %21, %job_task_info_by_pid.exit.thread, %33, %32, %35, %34, %30
  %.2 = phi i32 [ %spec.store.select, %30 ], [ %.075, %34 ], [ %.075, %35 ], [ %.075, %32 ], [ %.075, %33 ], [ %.075, %21 ], [ %.1, %job_task_info_by_pid.exit.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @wait3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #1

declare i32 @setup_env(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_run_script_as_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.priv_state, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %119, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @get_log_level() #15
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 112
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.171, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %1) #15
  br label %18

18:                                               ; preds = %15, %12
  %19 = tail call fastcc ptr @_fork_child_with_wait_info(i32 noundef 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.172, ptr noundef %0) #15
  br label %119

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 112
  %28 = load i32, ptr %27, align 8
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %2, i64 672
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 64
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 368
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @container_g_join(i32 noundef %28, i32 noundef %35) #15
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %27, align 8
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173, i32 noundef %38) #15
  br label %40

40:                                               ; preds = %37, %33, %29, %26
  %41 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %41, ptr %9, align 16
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 888
  %44 = load ptr, ptr %43, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174) #15
  tail call void @_exit(i32 noundef 127) #17
  unreachable

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %48, align 8
  %49 = call i32 @drop_privileges(ptr noundef nonnull %2, i1 noundef zeroext true, ptr noundef nonnull %8, i1 noundef zeroext false) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.175) #15
  call void @_exit(i32 noundef 127) #17
  unreachable

53:                                               ; preds = %47
  %54 = call fastcc i32 @_become_user(ptr noundef nonnull %2, ptr noundef nonnull %8)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176) #15
  call void @_exit(i32 noundef 127) #17
  unreachable

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @chdir(ptr noundef %60) #15
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.177, ptr noundef %64) #15
  br label %66

66:                                               ; preds = %63, %58
  %67 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #15
  %68 = getelementptr i8, ptr %19, i64 12
  %.val47 = load i32, ptr %68, align 4
  call fastcc void @_exec_wait_child_wait_for_parent(i32 %.val47)
  br label %69

69:                                               ; preds = %74, %66
  %70 = call i32 @execve(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %4) #15
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178, ptr noundef nonnull %1) #15
  %72 = tail call ptr @__errno_location() #16
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %.loopexit [
    i32 23, label %74
    i32 12, label %74
    i32 13, label %76
  ]

74:                                               ; preds = %69, %69
  %75 = call i32 @sleep(i32 noundef 1) #15
  br label %69

76:                                               ; preds = %69
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.179, ptr noundef %0, ptr noundef nonnull %1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %69, %76
  call void @_exit(i32 noundef 127) #17
  unreachable

78:                                               ; preds = %23
  %79 = tail call fastcc i32 @exec_wait_signal_child(ptr noundef nonnull %19)
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180, ptr noundef %0) #15
  br label %82

82:                                               ; preds = %78, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call i32 @close(i32 noundef %84) #15
  store i32 -1, ptr %83, align 4
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds i8, ptr %19, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %_exec_wait_info_destroy.exit

92:                                               ; preds = %88
  %93 = tail call i32 @close(i32 noundef %90) #15
  store i32 -1, ptr %89, align 4
  br label %_exec_wait_info_destroy.exit

_exec_wait_info_destroy.exit:                     ; preds = %88, %92
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %24, align 4
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %94 = icmp sgt i32 %3, -1
  %. = zext i1 %94 to i32
  br label %.outer.outer

.outer.outer:                                     ; preds = %110, %_exec_wait_info_destroy.exit
  %.1.ph.ph = phi i32 [ 0, %110 ], [ %., %_exec_wait_info_destroy.exit ]
  %.035.ph.ph = phi i32 [ %108, %110 ], [ %3, %_exec_wait_info_destroy.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %106
  %.035.ph = phi i32 [ %108, %106 ], [ %.035.ph.ph, %.outer.outer ]
  br label %95

95:                                               ; preds = %.outer, %98
  %96 = call i32 @waitpid(i32 noundef %.val, ptr noundef nonnull %7, i32 noundef %.1.ph.ph) #15
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = tail call ptr @__errno_location() #16
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %95, label %102

102:                                              ; preds = %98
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181) #15
  store i32 0, ptr %7, align 4
  br label %.loopexit48

104:                                              ; preds = %95
  %105 = icmp eq i32 %96, 0
  br i1 %105, label %106, label %.loopexit48

106:                                              ; preds = %104
  %107 = call i32 @sleep(i32 noundef 1) #15
  %108 = add nsw i32 %.035.ph, -1
  %109 = icmp slt i32 %.035.ph, 2
  br i1 %109, label %110, label %.outer

110:                                              ; preds = %106
  %111 = call i32 @killpg(i32 noundef %.val, i32 noundef 9) #15
  br label %.outer.outer

.loopexit48:                                      ; preds = %104, %102
  %112 = call i32 @killpg(i32 noundef %.val, i32 noundef 9) #15
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %113, 127
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %.loopexit48
  %117 = lshr i32 %113, 8
  %118 = and i32 %117, 255
  br label %119

119:                                              ; preds = %.loopexit48, %5, %116, %21
  %.0 = phi i32 [ -1, %21 ], [ %118, %116 ], [ 0, %5 ], [ %113, %.loopexit48 ]
  ret i32 %.0
}

declare i32 @spank_task_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @io_close_all(ptr noundef) local_unnamed_addr #1

declare void @io_close_local_fds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

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

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
