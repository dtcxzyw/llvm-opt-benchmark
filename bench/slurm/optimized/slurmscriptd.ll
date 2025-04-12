; ModuleID = 'bench/slurm/original/slurmscriptd.ll'
source_filename = "bench/slurm/original/slurmscriptd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.slurmscriptd_msg_t = type { ptr, ptr, i32 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.run_script_msg_t = type { i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.debug_flags_msg_t = type { i64 }
%struct.log_msg_t = type { i32, i8 }
%struct.script_complete_t = type { i32, ptr, ptr, i32, i8, i32, i8 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.bb_script_info_msg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, ptr, i16, ptr, ptr, i32 }

@msg_ops = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @_msg_readable, ptr null, ptr null, ptr @_msg_accept, ptr null, ptr null, ptr @_handle_close, i32 0, [4 x i8] zeroinitializer }, align 8
@slurmscriptd_writefd = internal unnamed_addr global i32 -1, align 4
@slurmscriptd_readfd = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [13 x i8] c"slurmscriptd\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"%s: slurmscriptd: failed to send return code to slurmctld: %m\00", align 1
@__func__.slurmscriptd_run_slurmscriptd = private unnamed_addr constant [30 x i8] c"slurmscriptd_run_slurmscriptd\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"%s: slurmscriptd: Can not read ack from slurmctld: %m\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"%s: slurmscriptd: slurmctld failed to send ack: %m\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"slurmscriptd: Got ack from slurmctld\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: Failed to send initialization code to slurmctld\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Initialization successful\00", align 1
@powersave_script_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@write_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"%s: Unable to reliably execute %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s: started\00", align 1
@msg_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"%s: finished\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"burst_buffer.lua\00", align 1
@__const.slurmscriptd_handle_bb_lua_mode.log_opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"%s: Unexpected argc=%d, it should be >= %d\00", align 1
@__func__.slurmscriptd_handle_bb_lua_mode = private unnamed_addr constant [32 x i8] c"slurmscriptd_handle_bb_lua_mode\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"burst_buffer/lua\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"failed to initialize burst_buffer plugin\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"slurmscriptd.c\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@__func__.slurmscriptd_flush_job = private unnamed_addr constant [23 x i8] c"slurmscriptd_flush_job\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"MailProg\00", align 1
@__func__.slurmscriptd_run_power = private unnamed_addr constant [23 x i8] c"slurmscriptd_run_power\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.slurmscriptd_run_prepilog = private unnamed_addr constant [26 x i8] c"slurmscriptd_run_prepilog\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"EpilogSlurmctld\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PrologSlurmctld\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"RebootProgram\00", align 1
@__func__.slurmscriptd_run_resv = private unnamed_addr constant [22 x i8] c"slurmscriptd_run_resv\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@__func__.slurmscriptd_init = private unnamed_addr constant [18 x i8] c"slurmscriptd_init\00", align 1
@slurmctld_readfd = internal unnamed_addr global i32 -1, align 4
@slurmctld_writefd = internal unnamed_addr global i32 -1, align 4
@slurmscriptd_pid = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"%s: fork() failed: %m\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"%s: slurmctld: Unable to close read to_slurmscriptd in parent: %m\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"%s: slurmctld: Unable to close write to_slurmctld in parent: %m\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"%s: slurmctld: Can not read return code from slurmscriptd: %m\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"%s: slurmctld: slurmscriptd failed to send return code: %m\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"%s: slurmctld: slurmscriptd did not initialize\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"%s: slurmctld: failed to send ack to slurmscriptd: %m\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"%s: Cannot read slurmscriptd initialization code\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"%s: slurmscriptd initialization failed\00", align 1
@script_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@script_resp_map_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@script_resp_map = internal unnamed_addr global ptr null, align 8
@slurmctld_listener_tid = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"slurmctld: slurmscriptd fork()'d and initialized.\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"SLURMSCRIPTD_MODE\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%s: execv() failed: %m\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"%s starting\00", align 1
@__func__.slurmscriptd_fini = private unnamed_addr constant [18 x i8] c"slurmscriptd_fini\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%s complete\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Called %s\00", align 1
@__func__._handle_close = private unnamed_addr constant [14 x i8] c"_handle_close\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"SCRIPT: close() on pipe\00", align 1
@powersave_wait_called = internal unnamed_addr global i1 false, align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._wait_for_powersave_scripts = private unnamed_addr constant [28 x i8] c"_wait_for_powersave_scripts\00", align 1
@powersave_script_count = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [70 x i8] c"SCRIPT: Waiting up to %d seconds for %d powersave scripts to complete\00", align 1
@powersave_script_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"power_save: orphaning %d processes which are not terminating so slurmctld can exit\00", align 1
@__func__._msg_readable = private unnamed_addr constant [14 x i8] c"_msg_readable\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"SCRIPT: %s: false, shutdown\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"%s: leaving on read error: %m\00", align 1
@__func__._msg_accept = private unnamed_addr constant [12 x i8] c"_msg_accept\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"%s: read/write op failed\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"%s: Unable to handle message %d\00", align 1
@__func__._handle_request = private unnamed_addr constant [16 x i8] c"_handle_request\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"%s: slurmscriptd: Unrecognied request: %d\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"SCRIPT: Handling %s\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"SLURMSCRIPTD_REQUEST_FLUSH\00", align 1
@__func__._write_msg = private unnamed_addr constant [11 x i8] c"_write_msg\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"%s: read/write op failed, restart slurmctld now: %m\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"SCRIPT: Handling %s for JobId=%u\00", align 1
@.str.69 = private unnamed_addr constant [79 x i8] c"SCRIPT: Handling %s (name=%s%s, JobId=%u, timeout=%u seconds, argc=%u, key=%s)\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"burst_buffer.lua:\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@__func__._handle_run_script = private unnamed_addr constant [19 x i8] c"_handle_run_script\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"%s: Invalid script type=%d\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"%s: Failed writing data to script: burst_buffer.lua:%s, JobId=%u\00", align 1
@__func__._send_bb_script_msg = private unnamed_addr constant [20 x i8] c"_send_bb_script_msg\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Failed to create tmp file for %s\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"%s: JobId=%u %s killed by signal %u\00", align 1
@__func__._run_script = private unnamed_addr constant [12 x i8] c"_run_script\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"%s: JobId=%u %s exit status %u:%u\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"SCRIPT: %s JobId=%u %s completed\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"SCRIPT: %s %s completed\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"SCRIPT: Handling %s (name=%s, JobId=%u, resp_msg=%s)\00", align 1
@ping_nodes_now = external local_unnamed_addr global i8, align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"%s: unknown script type for script=%s, JobId=%u\00", align 1
@__func__._notify_script_done = private unnamed_addr constant [20 x i8] c"_notify_script_done\00", align 1
@.str.83 = private unnamed_addr constant [95 x i8] c"%s: We don't know who started this script (JobId=%u, func=%s, key=%s) so we can't notify them.\00", align 1
@__func__._decr_script_cnt = private unnamed_addr constant [17 x i8] c"_decr_script_cnt\00", align 1
@script_count = internal unnamed_addr global i32 0, align 4
@shutting_down = internal unnamed_addr global i1 false, align 1
@script_count_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [44 x i8] c"SCRIPT: Handling %s; set DebugFlags to '%s'\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._handle_update_log.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str.86 = private unnamed_addr constant [47 x i8] c"SCRIPT: Handling %s; set debug level to '%s'%s\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c", logrotate\00", align 1
@slurm_prog_name = external global ptr, align 8
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._change_proc_name = private unnamed_addr constant [18 x i8] c"_change_proc_name\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"_on_sigint\00", align 1
@__func__._init_slurmscriptd_conmgr = private unnamed_addr constant [26 x i8] c"_init_slurmscriptd_conmgr\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"_on_sigterm\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"_on_sigquit\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"_on_sighup\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"_on_sigusr2\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"_on_sigpipe\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"SCRIPT: Caught SIGINT. Ignoring.\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"SCRIPT: Caught SIGTERM. Ignoring.\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"SCRIPT: Caught SIGQUIT. Ignoring.\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"SCRIPT: Caught SIGHUP. Ignoring.\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"SCRIPT: Caught SIGUSR2. Ignoring.\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Caught SIGPIPE. Ignoring.\00", align 1
@__func__._script_resp_map_add = private unnamed_addr constant [21 x i8] c"_script_resp_map_add\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@__func__._incr_script_cnt = private unnamed_addr constant [17 x i8] c"_incr_script_cnt\00", align 1
@__func__._wait_for_script_resp = private unnamed_addr constant [22 x i8] c"_wait_for_script_resp\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__._script_resp_map_remove = private unnamed_addr constant [24 x i8] c"_script_resp_map_remove\00", align 1
@__func__._wait_for_all_scripts = private unnamed_addr constant [22 x i8] c"_wait_for_all_scripts\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"waiting for %d running processes\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Failed to receive burst buffer script msg\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"%s: Invalid NULL function\00", align 1
@__func__._init_bb_script_config = private unnamed_addr constant [23 x i8] c"_init_bb_script_config\00", align 1
@__func__._recv_bb_script_msg = private unnamed_addr constant [20 x i8] c"_recv_bb_script_msg\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"%s: Invalid msg_type=%u\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"%s: Invalid message length == 0\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"%s Failed\00", align 1
@__func__._unpack_bb_job_info = private unnamed_addr constant [20 x i8] c"_unpack_bb_job_info\00", align 1
@__func__._init_run_script_msg = private unnamed_addr constant [21 x i8] c"_init_run_script_msg\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__._resp_map_free = private unnamed_addr constant [15 x i8] c"_resp_map_free\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"%s: started listening to slurmscriptd\00", align 1
@__func__._slurmctld_listener_thread = private unnamed_addr constant [27 x i8] c"_slurmctld_listener_thread\00", align 1
@.str.114 = private unnamed_addr constant [65 x i8] c"%s: slurmscriptd_pid < 0, we don't know the PID of slurmscriptd.\00", align 1
@__func__._kill_slurmscriptd = private unnamed_addr constant [19 x i8] c"_kill_slurmscriptd\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"%s: Unable to reap slurmscriptd child process\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_msg_readable(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #13
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._msg_readable) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 72057594037927936
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #13
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._msg_readable) #13
  br label %16

16:                                               ; preds = %5, %15, %12, %9
  %.0 = xor i1 %8, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_msg_accept(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %141, %2
  %8 = load i32, ptr %0, align 8
  %9 = call i64 @read(i32 noundef %8, ptr noundef nonnull %3, i64 noundef 4) #13
  %trunc = trunc i64 %9 to i32
  switch i32 %trunc, label %10 [
    i32 4, label %.lr.ph
    i32 0, label %.loopexit
  ]

10:                                               ; preds = %7
  %11 = call i32 @get_log_level() #13
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._msg_accept) #13
  br label %.loopexit

.split133:                                        ; preds = %.lr.ph.split.split, %26
  %14 = call i32 @get_log_level() #13
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %.split133
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.16, i32 noundef 1040, ptr noundef nonnull @__func__._msg_accept) #13
  br label %17

17:                                               ; preds = %16, %.split133
  %18 = tail call ptr @__errno_location() #14
  store i32 5, ptr %18, align 4
  br label %.thread

.split:                                           ; preds = %.lr.ph.split.us.split, %50
  %19 = call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %.split
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.16, i32 noundef 1040, ptr noundef nonnull @__func__._msg_accept, i64 noundef %.061.ph166, i32 noundef 4) #13
  br label %22

22:                                               ; preds = %21, %.split
  %23 = tail call ptr @__errno_location() #14
  store i32 5, ptr %23, align 4
  br label %.thread

.lr.ph149.preheader:                              ; preds = %26
  %24 = icmp slt i32 %29, 0
  br i1 %24, label %.lr.ph416, label %.split127

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph149.preheader
  %25 = load i32, ptr %59, align 4
  switch i32 %25, label %.split130 [
    i32 11, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %.lr.ph416, %.lr.ph416
  %27 = load i32, ptr %0, align 8
  %28 = call i64 @read(i32 noundef %27, ptr noundef %.060.ph168, i64 noundef 4) #13
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.split133, label %.lr.ph149.preheader

.split130:                                        ; preds = %.lr.ph415, %.lr.ph416
  %.061.ph166260 = phi i64 [ 4, %.lr.ph416 ], [ %.061.ph166, %.lr.ph415 ]
  %31 = call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %.split130
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.16, i32 noundef 1040, ptr noundef nonnull @__func__._msg_accept, i64 noundef %.061.ph166260, i32 noundef 4) #13
  br label %.thread

.split127:                                        ; preds = %.lr.ph164, %.lr.ph149.preheader, %.lr.ph164.preheader, %.lr.ph149.preheader.preheader
  %.us-phi128 = phi i64 [ %55, %.lr.ph149.preheader.preheader ], [ %43, %.lr.ph164.preheader ], [ %28, %.lr.ph149.preheader ], [ %52, %.lr.ph164 ]
  %34 = and i64 %.us-phi128, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %.060.ph168, i64 %34
  %36 = sub i64 %.061.ph166, %34
  %.not79 = icmp eq i64 %36, 0
  br i1 %.not79, label %.outer102._crit_edge, label %37

37:                                               ; preds = %.split127
  %38 = call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph.backedge

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.16, i32 noundef 1040, ptr noundef nonnull @__func__._msg_accept, i64 noundef %36, i32 noundef 4) #13
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %40, %37
  br label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %7, %.lr.ph.backedge
  %.060.ph168 = phi ptr [ %35, %.lr.ph.backedge ], [ %4, %7 ]
  %.061.ph166 = phi i64 [ %36, %.lr.ph.backedge ], [ 4, %7 ]
  %41 = icmp eq i64 %.061.ph166, 4
  %42 = load i32, ptr %0, align 8
  br i1 %41, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %43 = call i64 @read(i32 noundef %42, ptr noundef %.060.ph168, i64 noundef %.061.ph166) #13
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %.lr.ph.split.us.split
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %.lr.ph415.preheader, label %.split127

.lr.ph415.preheader:                              ; preds = %.lr.ph164.preheader
  %47 = tail call ptr @__errno_location() #14
  br label %.lr.ph415

.lr.ph164:                                        ; preds = %50
  %48 = icmp slt i32 %53, 0
  br i1 %48, label %.lr.ph415, label %.split127

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %.lr.ph164
  %49 = load i32, ptr %47, align 4
  switch i32 %49, label %.split130 [
    i32 11, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %.lr.ph415, %.lr.ph415
  %51 = load i32, ptr %0, align 8
  %52 = call i64 @read(i32 noundef %51, ptr noundef %.060.ph168, i64 noundef %.061.ph166) #13
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split, label %.lr.ph164

.lr.ph.split.split:                               ; preds = %.lr.ph
  %55 = call i64 @read(i32 noundef %42, ptr noundef %.060.ph168, i64 noundef 4) #13
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split133, label %.lr.ph149.preheader.preheader

.lr.ph149.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %.lr.ph416.preheader, label %.split127

.lr.ph416.preheader:                              ; preds = %.lr.ph149.preheader.preheader
  %59 = tail call ptr @__errno_location() #14
  br label %.lr.ph416

.outer102._crit_edge:                             ; preds = %.split127
  %60 = load i32, ptr %4, align 4
  %.not80 = icmp eq i32 %60, 0
  br i1 %.not80, label %111, label %61

61:                                               ; preds = %.outer102._crit_edge
  %62 = sext i32 %60 to i64
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1042, ptr noundef nonnull @__func__._msg_accept) #13
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.backedge, %61
  %.057.ph230 = phi ptr [ %63, %61 ], [ %104, %.lr.ph171.backedge ]
  %.058.ph228 = phi i64 [ %62, %61 ], [ %105, %.lr.ph171.backedge ]
  %64 = icmp eq i64 %.058.ph228, %62
  %65 = load i32, ptr %0, align 8
  br i1 %64, label %.lr.ph171.split.split, label %.lr.ph171.split.us.split

.lr.ph171.split.us.split:                         ; preds = %.lr.ph171
  %66 = call i64 @read(i32 noundef %65, ptr noundef %.057.ph230, i64 noundef %.058.ph228) #13
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split174.us, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %.lr.ph171.split.us.split
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %.lr.ph418.preheader, label %.split178.us

.lr.ph418.preheader:                              ; preds = %.lr.ph223.preheader
  %70 = tail call ptr @__errno_location() #14
  br label %.lr.ph418

.lr.ph223:                                        ; preds = %73
  %71 = icmp slt i32 %76, 0
  br i1 %71, label %.lr.ph418, label %.split178.us

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph223
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split181.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %.lr.ph418, %.lr.ph418
  %74 = load i32, ptr %0, align 8
  %75 = call i64 @read(i32 noundef %74, ptr noundef %.057.ph230, i64 noundef %.058.ph228) #13
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split174.us, label %.lr.ph223

.lr.ph171.split.split:                            ; preds = %.lr.ph171
  %78 = call i64 @read(i32 noundef %65, ptr noundef %.057.ph230, i64 noundef %62) #13
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split186.us, label %.lr.ph206.preheader.preheader

.lr.ph206.preheader.preheader:                    ; preds = %.lr.ph171.split.split
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %.lr.ph420.preheader, label %.split178.us

.lr.ph420.preheader:                              ; preds = %.lr.ph206.preheader.preheader
  %82 = tail call ptr @__errno_location() #14
  br label %.lr.ph420

.split186.us:                                     ; preds = %.lr.ph171.split.split, %95
  %83 = call i32 @get_log_level() #13
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %.split186.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.16, i32 noundef 1043, ptr noundef nonnull @__func__._msg_accept) #13
  br label %86

86:                                               ; preds = %85, %.split186.us
  %87 = tail call ptr @__errno_location() #14
  store i32 5, ptr %87, align 4
  br label %.thread

.split174.us:                                     ; preds = %.lr.ph171.split.us.split, %73
  %88 = call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %.split174.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.16, i32 noundef 1043, ptr noundef nonnull @__func__._msg_accept, i64 noundef %.058.ph228, i32 noundef %60) #13
  br label %91

91:                                               ; preds = %90, %.split174.us
  %92 = tail call ptr @__errno_location() #14
  store i32 5, ptr %92, align 4
  br label %.thread

.lr.ph206.preheader:                              ; preds = %95
  %93 = icmp slt i32 %98, 0
  br i1 %93, label %.lr.ph420, label %.split178.us

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %.lr.ph206.preheader
  %94 = load i32, ptr %82, align 4
  switch i32 %94, label %.split181.us [
    i32 11, label %95
    i32 4, label %95
  ]

95:                                               ; preds = %.lr.ph420, %.lr.ph420
  %96 = load i32, ptr %0, align 8
  %97 = call i64 @read(i32 noundef %96, ptr noundef %.057.ph230, i64 noundef %62) #13
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.split186.us, label %.lr.ph206.preheader

.split181.us:                                     ; preds = %.lr.ph418, %.lr.ph420
  %.058.ph228279 = phi i64 [ %62, %.lr.ph420 ], [ %.058.ph228, %.lr.ph418 ]
  %100 = call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.split181.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.16, i32 noundef 1043, ptr noundef nonnull @__func__._msg_accept, i64 noundef %.058.ph228279, i32 noundef %60) #13
  br label %.thread

.split178.us:                                     ; preds = %.lr.ph223, %.lr.ph206.preheader, %.lr.ph223.preheader, %.lr.ph206.preheader.preheader
  %.us-phi179 = phi i64 [ %78, %.lr.ph206.preheader.preheader ], [ %66, %.lr.ph223.preheader ], [ %97, %.lr.ph206.preheader ], [ %75, %.lr.ph223 ]
  %103 = and i64 %.us-phi179, 2147483647
  %104 = getelementptr inbounds nuw i8, ptr %.057.ph230, i64 %103
  %105 = sub i64 %.058.ph228, %103
  %.not82 = icmp eq i64 %105, 0
  br i1 %.not82, label %.outer._crit_edge, label %106

106:                                              ; preds = %.split178.us
  %107 = call i32 @get_log_level() #13
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %.lr.ph171.backedge

109:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.16, i32 noundef 1043, ptr noundef nonnull @__func__._msg_accept, i64 noundef %105, i32 noundef %60) #13
  br label %.lr.ph171.backedge

.lr.ph171.backedge:                               ; preds = %109, %106
  br label %.lr.ph171, !llvm.loop !13

.outer._crit_edge:                                ; preds = %.split178.us
  %110 = call ptr @create_buf(ptr noundef %63, i32 noundef %60) #13
  br label %111

111:                                              ; preds = %.outer._crit_edge, %.outer102._crit_edge
  %.163 = phi ptr [ %110, %.outer._crit_edge ], [ null, %.outer102._crit_edge ]
  %112 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1047, ptr noundef nonnull @__func__._msg_accept) #13
  %113 = load i32, ptr %3, align 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %113, ptr %114, align 8
  store ptr %.163, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %115 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not83 = icmp eq i32 %115, 0
  br i1 %.not83, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @__errno_location() #14
  store i32 %115, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #15
  unreachable

118:                                              ; preds = %111
  %119 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not84 = icmp eq i32 %119, 0
  br i1 %.not84, label %123, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @__errno_location() #14
  store i32 %119, ptr %121, align 4
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #13
  br label %123

123:                                              ; preds = %120, %118
  %124 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not85 = icmp eq i32 %124, 0
  br i1 %.not85, label %128, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @__errno_location() #14
  store i32 %124, ptr %126, align 4
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  br label %128

128:                                              ; preds = %125, %123
  %129 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not86 = icmp eq i32 %129, 0
  br i1 %.not86, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #14
  store i32 %129, ptr %131, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._msg_accept) #15
  unreachable

132:                                              ; preds = %128
  %133 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_handle_accept, ptr noundef nonnull %112) #13
  %.not87 = icmp eq i32 %133, 0
  br i1 %.not87, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call ptr @__errno_location() #14
  store i32 %133, ptr %135, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._msg_accept) #15
  unreachable

136:                                              ; preds = %132
  %137 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not88 = icmp eq i32 %137, 0
  br i1 %.not88, label %141, label %138

138:                                              ; preds = %136
  %139 = tail call ptr @__errno_location() #14
  store i32 %137, ptr %139, align 4
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #13
  br label %141

141:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %7, !llvm.loop !14

.thread:                                          ; preds = %.split181.us, %102, %91, %86, %.split130, %33, %22, %17
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._msg_accept) #13
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %10, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ -1, %13 ], [ -1, %10 ], [ %trunc, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_close(ptr noundef writeonly captures(none) initializes((24, 25)) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @get_log_level() #13
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._handle_close) #13
  br label %6

6:                                                ; preds = %2, %5
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 72057594037927936
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #13
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50) #13
  br label %13

13:                                               ; preds = %6, %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %14, align 8
  %15 = tail call zeroext i1 @running_in_slurmctld() #13
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @_wait_for_powersave_scripts()
  tail call void @track_script_flush() #13
  br label %18

17:                                               ; preds = %13
  store i32 -1, ptr @slurmctld_readfd, align 4
  br label %18

18:                                               ; preds = %17, %16
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @slurmscriptd_run_slurmscriptd(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.conmgr_callback_t, align 8
  %5 = alloca %struct.conmgr_work_control_t, align 8
  %6 = alloca %struct.conmgr_callback_t, align 8
  %7 = alloca %struct.conmgr_work_control_t, align 8
  %8 = alloca %struct.conmgr_callback_t, align 8
  %9 = alloca %struct.conmgr_work_control_t, align 8
  %10 = alloca %struct.conmgr_callback_t, align 8
  %11 = alloca %struct.conmgr_work_control_t, align 8
  %12 = alloca %struct.conmgr_callback_t, align 8
  %13 = alloca %struct.conmgr_work_control_t, align 8
  %14 = alloca %struct.conmgr_callback_t, align 8
  %15 = alloca %struct.conmgr_work_control_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  store i32 4, ptr @slurmscriptd_writefd, align 4
  store i32 3, ptr @slurmscriptd_readfd, align 4
  tail call fastcc void @_change_proc_name(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str)
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr @slurmscriptd_writefd, align 4
  %19 = call i64 @write(i32 noundef %18, ptr noundef nonnull %17, i64 noundef 4) #13
  %.not = icmp eq i64 %19, 4
  br i1 %.not, label %22, label %20

20:                                               ; preds = %3
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #13
  tail call void @_exit(i32 noundef 1) #15
  unreachable

22:                                               ; preds = %3
  %23 = load i32, ptr @slurmscriptd_readfd, align 4
  %24 = call i64 @read(i32 noundef %23, ptr noundef nonnull %16, i64 noundef 4) #13
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #13
  tail call void @_exit(i32 noundef 1) #15
  unreachable

28:                                               ; preds = %22
  %.not17 = icmp eq i64 %24, 4
  br i1 %.not17, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #13
  tail call void @_exit(i32 noundef 1) #15
  unreachable

31:                                               ; preds = %28
  %32 = tail call i32 @get_log_level() #13
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4) #13
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr @slurmscriptd_writefd, align 4
  %37 = call i64 @write(i32 noundef %36, ptr noundef nonnull %17, i64 noundef 4) #13
  %.not18 = icmp eq i64 %37, 4
  br i1 %.not18, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #15
  unreachable

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_init_slurmscriptd_conmgr.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @conmgr_set_params(ptr noundef nonnull %40) #13
  br label %_init_slurmscriptd_conmgr.exit

_init_slurmscriptd_conmgr.exit:                   ; preds = %39, %41
  tail call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr null, ptr null) #13
  store ptr @_on_sigint, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.91, ptr %44, align 8
  store i32 1, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %48, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %4, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %5, ptr noundef nonnull @__func__._init_slurmscriptd_conmgr) #13
  store ptr @_on_sigterm, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.92, ptr %50, align 8
  store i32 1, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 15, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %54, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %6, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %7, ptr noundef nonnull @__func__._init_slurmscriptd_conmgr) #13
  store ptr @_on_sigquit, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.93, ptr %56, align 8
  store i32 1, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 3, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %60, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %8, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %9, ptr noundef nonnull @__func__._init_slurmscriptd_conmgr) #13
  store ptr @_on_sighup, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.94, ptr %62, align 8
  store i32 1, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 16, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %66, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %10, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %11, ptr noundef nonnull @__func__._init_slurmscriptd_conmgr) #13
  store ptr @_on_sigusr2, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.95, ptr %68, align 8
  store i32 1, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 12, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %72, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef nonnull @__func__._init_slurmscriptd_conmgr) #13
  store ptr @_on_sigpipe, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.96, ptr %74, align 8
  store i32 1, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 13, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %78, align 4
  tail call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef nonnull @__func__._init_slurmscriptd_conmgr) #13
  %79 = tail call i32 @conmgr_run(i1 noundef zeroext false) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %80 = tail call i32 @get_log_level() #13
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %_init_slurmscriptd_conmgr.exit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6) #13
  br label %83

83:                                               ; preds = %_init_slurmscriptd_conmgr.exit, %82
  %84 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @powersave_script_count_mutex, ptr noundef null) #13
  %.not19 = icmp eq i32 %84, 0
  br i1 %.not19, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #14
  store i32 %84, ptr %86, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #15
  unreachable

87:                                               ; preds = %83
  %88 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @write_mutex, ptr noundef null) #13
  %.not20 = icmp eq i32 %88, 0
  br i1 %.not20, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #14
  store i32 %88, ptr %90, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #15
  unreachable

91:                                               ; preds = %87
  %92 = tail call i32 @run_command_init(i32 noundef 0, ptr noundef null, ptr noundef %2) #13
  %93 = icmp ne i32 %92, 0
  %94 = icmp ne ptr %2, null
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %98

95:                                               ; preds = %91
  %96 = load i8, ptr %2, align 1
  %.not21 = icmp eq i8 %96, 0
  br i1 %.not21, label %98, label %97

97:                                               ; preds = %95
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd, ptr noundef nonnull %2) #15
  unreachable

98:                                               ; preds = %95, %91
  %99 = load i32, ptr @slurmscriptd_readfd, align 4
  tail call fastcc void @_setup_eio(i32 noundef %99)
  %100 = tail call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #13
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr @msg_handle, align 8
  %105 = tail call i32 @eio_handle_mainloop(ptr noundef %104) #13
  %106 = tail call i32 @get_log_level() #13
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurmscriptd_run_slurmscriptd) #13
  br label %109

109:                                              ; preds = %108, %103
  tail call void @_exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_change_proc_name(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  tail call void @slurm_xfree(ptr noundef nonnull @slurm_prog_name) #13
  %5 = tail call ptr @xstrdup(ptr noundef %2) #13
  store ptr %5, ptr @slurm_prog_name, align 8
  %6 = tail call zeroext i1 @running_in_slurmctld_reset() #13
  tail call void @init_setproctitle(i32 noundef %0, ptr noundef %1) #13
  tail call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.88, ptr noundef %2) #13
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._change_proc_name, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %9, %3
  %12 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.90, ptr noundef %2) #13
  store ptr %12, ptr %4, align 8
  call void @log_set_prefix(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @run_command_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_setup_eio(i32 noundef %0) unnamed_addr #0 {
  tail call void @fd_set_nonblocking(i32 noundef %0) #13
  %2 = tail call ptr @eio_obj_create(i32 noundef %0, ptr noundef nonnull @msg_ops, ptr noundef null) #13
  %3 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #13
  store ptr %3, ptr @msg_handle, align 8
  tail call void @eio_new_initial_obj(ptr noundef %3, ptr noundef %2) #13
  ret void
}

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_flush() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11001, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  tail call fastcc void @_wait_for_all_scripts()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_send_to_slurmscriptd(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.slurmscriptd_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %7 = tail call ptr @init_buf(i32 noundef 0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %2, label %8, label %33

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 181, ptr noundef nonnull @__func__._script_resp_map_add) #13
  %10 = tail call i32 @pthread_cond_init(ptr noundef %9, ptr noundef null) #13
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #14
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__._script_resp_map_add) #15
  unreachable

13:                                               ; preds = %8
  %14 = tail call i64 @pthread_self() #14
  %15 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.104, i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #13
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__errno_location() #14
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._script_resp_map_add) #15
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %22, align 8
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @script_resp_map_mutex) #13
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #14
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._script_resp_map_add) #15
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr @script_resp_map, align 8
  %28 = tail call ptr @xhash_add(ptr noundef %27, ptr noundef nonnull %9) #13
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_resp_map_mutex) #13
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %_script_resp_map_add.exit, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #14
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._script_resp_map_add) #15
  unreachable

_script_resp_map_add.exit:                        ; preds = %26
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %_script_resp_map_add.exit, %5
  %.0 = phi ptr [ %9, %_script_resp_map_add.exit ], [ null, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %0, ptr %35, align 8
  %36 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %6, ptr noundef %7) #13
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %_script_resp_map_remove.exit

37:                                               ; preds = %33
  %38 = icmp eq i32 %0, 11003
  br i1 %38, label %39, label %_incr_script_cnt.exit

39:                                               ; preds = %37
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_count_mutex) #13
  %.not.i17 = icmp eq i32 %40, 0
  br i1 %.not.i17, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #14
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._incr_script_cnt) #15
  unreachable

43:                                               ; preds = %39
  %44 = load i32, ptr @script_count, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @script_count, align 4
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_count_mutex) #13
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %_incr_script_cnt.exit, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #14
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._incr_script_cnt) #15
  unreachable

_incr_script_cnt.exit:                            ; preds = %43, %37
  %49 = load i32, ptr @slurmctld_writefd, align 4
  %50 = load i32, ptr %35, align 8
  %51 = call fastcc i32 @_write_msg(i32 noundef %49, i32 noundef %50, ptr noundef %7, i1 noundef zeroext true)
  %52 = icmp eq i32 %51, 0
  %brmerge.not = and i1 %2, %52
  br i1 %brmerge.not, label %53, label %_script_resp_map_remove.exit

53:                                               ; preds = %_incr_script_cnt.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #13
  %.not.i18 = icmp eq i32 %55, 0
  br i1 %.not.i18, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #14
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._wait_for_script_resp) #15
  unreachable

58:                                               ; preds = %53
  %59 = call i32 @pthread_cond_wait(ptr noundef nonnull %.0, ptr noundef nonnull %54) #13
  %.not21.i = icmp eq i32 %59, 0
  br i1 %.not21.i, label %63, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #14
  store i32 %59, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @__func__._wait_for_script_resp) #13
  br label %63

63:                                               ; preds = %60, %58
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %65 = load i32, ptr %64, align 8
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68) #13
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %66, %63
  %.not23.i = icmp eq ptr %4, null
  br i1 %.not23.i, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !9
  store i8 %73, ptr %4, align 1
  br label %74

74:                                               ; preds = %71, %70
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #13
  %.not24.i = icmp eq i32 %75, 0
  br i1 %.not24.i, label %_wait_for_script_resp.exit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #14
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._wait_for_script_resp) #15
  unreachable

_wait_for_script_resp.exit:                       ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_resp_map_mutex) #13
  %.not.i19 = icmp eq i32 %80, 0
  br i1 %.not.i19, label %83, label %81

81:                                               ; preds = %_wait_for_script_resp.exit
  %82 = tail call ptr @__errno_location() #14
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._script_resp_map_remove) #15
  unreachable

83:                                               ; preds = %_wait_for_script_resp.exit
  %84 = load ptr, ptr @script_resp_map, align 8
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #16
  %86 = trunc i64 %85 to i32
  call void @xhash_delete(ptr noundef %84, ptr noundef nonnull %79, i32 noundef %86) #13
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_resp_map_mutex) #13
  %.not6.i = icmp eq i32 %87, 0
  br i1 %.not6.i, label %_script_resp_map_remove.exit, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @__errno_location() #14
  store i32 %87, ptr %89, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._script_resp_map_remove) #15
  unreachable

_script_resp_map_remove.exit:                     ; preds = %83, %33, %_incr_script_cnt.exit
  %.020 = phi i32 [ %51, %_incr_script_cnt.exit ], [ -1, %33 ], [ %65, %83 ]
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %91, label %90

90:                                               ; preds = %_script_resp_map_remove.exit
  call void @free_buf(ptr noundef nonnull %7) #13
  br label %91

91:                                               ; preds = %90, %_script_resp_map_remove.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_for_all_scripts() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @script_count_mutex) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %0
  %3 = load i32, ptr @slurmctld_readfd, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, ptr @script_count, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond317 = select i1 %4, i1 %6, i1 false
  br i1 %or.cond317, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %0
  %8 = tail call ptr @__errno_location() #14
  store i32 %2, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._wait_for_all_scripts) #15
  unreachable

.lr.ph:                                           ; preds = %.preheader, %22
  %9 = phi i32 [ %25, %22 ], [ %5, %.preheader ]
  %.018 = phi i32 [ %15, %22 ], [ 0, %.preheader ]
  %.not16 = icmp eq i32 %.018, %9
  br i1 %.not16, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i32 @get_log_level() #13
  %12 = icmp sgt i32 %11, 2
  %.pre19 = load i32, ptr @script_count, align 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.106, i32 noundef %.pre19) #13
  %.pre = load i32, ptr @script_count, align 4
  br label %14

14:                                               ; preds = %10, %13, %.lr.ph
  %15 = phi i32 [ %.pre19, %10 ], [ %.pre, %13 ], [ %9, %.lr.ph ]
  %16 = call i64 @time(ptr noundef null) #13
  %17 = add nsw i64 %16, 2
  store i64 %17, ptr %1, align 8
  %18 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @script_count_cond, ptr noundef nonnull @script_count_mutex, ptr noundef nonnull %1) #13
  switch i32 %18, label %19 [
    i32 110, label %22
    i32 0, label %22
  ]

19:                                               ; preds = %14
  %20 = tail call ptr @__errno_location() #14
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16, i32 noundef 1224, ptr noundef nonnull @__func__._wait_for_all_scripts) #13
  br label %22

22:                                               ; preds = %14, %14, %19
  %23 = load i32, ptr @slurmctld_readfd, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, ptr @script_count, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond3 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %22, %.preheader
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_count_mutex) #13
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = tail call ptr @__errno_location() #14
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._wait_for_all_scripts) #15
  unreachable

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @slurmscriptd_handle_bb_lua_mode(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurmscriptd_msg_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #13
  tail call void @closeall(i32 noundef 3) #13
  %9 = tail call i32 @log_init(ptr noundef nonnull @.str.11, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.slurmscriptd_handle_bb_lua_mode.log_opts, i32 noundef 24, ptr noundef null) #13
  %10 = icmp slt i32 %0, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.slurmscriptd_handle_bb_lua_mode, i32 noundef %0, i32 noundef 3) #15
  unreachable

12:                                               ; preds = %2
  %13 = add nsw i32 %0, -3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = tail call ptr @slurm_char_array_copy(i32 noundef %13, ptr noundef nonnull %14) #13
  tail call fastcc void @_change_proc_name(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.11)
  tail call void @init_slurm_conf(ptr noundef nonnull @slurm_conf) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %12
  %.066.ph160.i.i = phi ptr [ %3, %12 ], [ %55, %.lr.ph.i.i.backedge ]
  %.067.ph158.i.i = phi i64 [ 4, %12 ], [ %56, %.lr.ph.i.i.backedge ]
  %16 = icmp eq i64 %.067.ph158.i.i, 4
  br i1 %16, label %.lr.ph.split.split.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i
  %17 = call i64 @read(i32 noundef 0, ptr noundef %.066.ph160.i.i, i64 noundef %.067.ph158.i.i) #13
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.us.i.i, label %.lr.ph156.i.preheader.i

.lr.ph156.i.preheader.i:                          ; preds = %.lr.ph.split.us.split.i.i
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %.lr.ph.i, label %.split119.us.i.i

.lr.ph.i:                                         ; preds = %.lr.ph156.i.preheader.i
  %21 = tail call ptr @__errno_location() #14
  br label %23

.lr.ph156.i.i:                                    ; preds = %25
  %22 = icmp slt i32 %27, 0
  br i1 %22, label %23, label %.split119.us.i.i

23:                                               ; preds = %.lr.ph156.i.i, %.lr.ph.i
  %24 = load i32, ptr %21, align 4
  switch i32 %24, label %.split122.us.i.i [
    i32 11, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = call i64 @read(i32 noundef 0, ptr noundef %.066.ph160.i.i, i64 noundef %.067.ph158.i.i) #13
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split.us.i.i, label %.lr.ph156.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i
  %29 = call i64 @read(i32 noundef 0, ptr noundef %.066.ph160.i.i, i64 noundef 4) #13
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split125.us.i.i, label %.lr.ph141.preheader.i.preheader.i

.lr.ph141.preheader.i.preheader.i:                ; preds = %.lr.ph.split.split.i.i
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.lr.ph58.i, label %.split119.us.i.i

.lr.ph58.i:                                       ; preds = %.lr.ph141.preheader.i.preheader.i
  %33 = tail call ptr @__errno_location() #14
  br label %45

.split125.us.i.i:                                 ; preds = %.lr.ph.split.split.i.i, %47
  %34 = tail call i32 @get_log_level() #13
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split125.us.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.16, i32 noundef 556, ptr noundef nonnull @__func__._recv_bb_script_msg) #13
  br label %37

37:                                               ; preds = %36, %.split125.us.i.i
  %38 = tail call ptr @__errno_location() #14
  store i32 5, ptr %38, align 4
  br label %_recv_bb_script_msg.exit.thread.i

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.split.i.i, %25
  %39 = tail call i32 @get_log_level() #13
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %.split.us.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.16, i32 noundef 556, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %.067.ph158.i.i, i32 noundef 4) #13
  br label %42

42:                                               ; preds = %41, %.split.us.i.i
  %43 = tail call ptr @__errno_location() #14
  store i32 5, ptr %43, align 4
  br label %_recv_bb_script_msg.exit.thread.i

.lr.ph141.preheader.i.i:                          ; preds = %47
  %44 = icmp slt i32 %49, 0
  br i1 %44, label %45, label %.split119.us.i.i

45:                                               ; preds = %.lr.ph141.preheader.i.i, %.lr.ph58.i
  %46 = load i32, ptr %33, align 4
  switch i32 %46, label %.split122.us.i.i [
    i32 11, label %47
    i32 4, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = call i64 @read(i32 noundef 0, ptr noundef %.066.ph160.i.i, i64 noundef 4) #13
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.split125.us.i.i, label %.lr.ph141.preheader.i.i

.split122.us.i.i:                                 ; preds = %23, %45
  %.067.ph158333.i.i = phi i64 [ 4, %45 ], [ %.067.ph158.i.i, %23 ]
  %51 = tail call i32 @get_log_level() #13
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %_recv_bb_script_msg.exit.thread.i

53:                                               ; preds = %.split122.us.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.16, i32 noundef 556, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %.067.ph158333.i.i, i32 noundef 4) #13
  br label %_recv_bb_script_msg.exit.thread.i

.split119.us.i.i:                                 ; preds = %.lr.ph156.i.i, %.lr.ph141.preheader.i.i, %.lr.ph141.preheader.i.preheader.i, %.lr.ph156.i.preheader.i
  %.us-phi120.i.i = phi i64 [ %29, %.lr.ph141.preheader.i.preheader.i ], [ %17, %.lr.ph156.i.preheader.i ], [ %48, %.lr.ph141.preheader.i.i ], [ %26, %.lr.ph156.i.i ]
  %54 = and i64 %.us-phi120.i.i, 2147483647
  %55 = getelementptr inbounds nuw i8, ptr %.066.ph160.i.i, i64 %54
  %56 = sub i64 %.067.ph158.i.i, %54
  %.not80.i.i = icmp eq i64 %56, 0
  br i1 %.not80.i.i, label %.outer99._crit_edge.i.i, label %57

57:                                               ; preds = %.split119.us.i.i
  %58 = tail call i32 @get_log_level() #13
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %.lr.ph.i.i.backedge

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.16, i32 noundef 556, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %56, i32 noundef 4) #13
  br label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %60, %57
  br label %.lr.ph.i.i, !llvm.loop !16

.outer99._crit_edge.i.i:                          ; preds = %.split119.us.i.i
  %61 = load i32, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %61, ptr %62, align 8
  %.not81.i.i = icmp eq i32 %61, 11008
  br i1 %.not81.i.i, label %.lr.ph163.i.i, label %63

63:                                               ; preds = %.outer99._crit_edge.i.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._recv_bb_script_msg, i32 noundef %61) #15
  unreachable

.split176.i.i:                                    ; preds = %.lr.ph163.split.split.i.i, %77
  %64 = tail call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %.split176.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.16, i32 noundef 563, ptr noundef nonnull @__func__._recv_bb_script_msg) #13
  br label %67

67:                                               ; preds = %66, %.split176.i.i
  %68 = tail call ptr @__errno_location() #14
  store i32 5, ptr %68, align 4
  br label %_recv_bb_script_msg.exit.thread.i

.split166.i.i:                                    ; preds = %.lr.ph163.split.us.split.i.i, %100
  %69 = tail call i32 @get_log_level() #13
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %.split166.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.16, i32 noundef 563, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %.064.ph210.i.i, i32 noundef 4) #13
  br label %72

72:                                               ; preds = %71, %.split166.i.i
  %73 = tail call ptr @__errno_location() #14
  store i32 5, ptr %73, align 4
  br label %_recv_bb_script_msg.exit.thread.i

.lr.ph192.preheader.i.i:                          ; preds = %77
  %74 = icmp slt i32 %79, 0
  br i1 %74, label %75, label %.split169.i.i

75:                                               ; preds = %.lr.ph62.i, %.lr.ph192.preheader.i.i
  %76 = load i32, ptr %108, align 4
  switch i32 %76, label %.split172.i.i [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = call i64 @read(i32 noundef 0, ptr noundef %.063.ph212.i.i, i64 noundef 4) #13
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split176.i.i, label %.lr.ph192.preheader.i.i

.split172.i.i:                                    ; preds = %98, %75
  %.064.ph210315.i.i = phi i64 [ 4, %75 ], [ %.064.ph210.i.i, %98 ]
  %81 = tail call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %_recv_bb_script_msg.exit.thread.i

83:                                               ; preds = %.split172.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.16, i32 noundef 563, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %.064.ph210315.i.i, i32 noundef 4) #13
  br label %_recv_bb_script_msg.exit.thread.i

.split169.i.i:                                    ; preds = %.lr.ph207.i.i, %.lr.ph192.preheader.i.i, %.lr.ph192.preheader.i.preheader.i, %.lr.ph207.i.preheader.i
  %.us-phi170.i.i = phi i64 [ %104, %.lr.ph192.preheader.i.preheader.i ], [ %92, %.lr.ph207.i.preheader.i ], [ %78, %.lr.ph192.preheader.i.i ], [ %101, %.lr.ph207.i.i ]
  %84 = and i64 %.us-phi170.i.i, 2147483647
  %85 = getelementptr inbounds nuw i8, ptr %.063.ph212.i.i, i64 %84
  %86 = sub i64 %.064.ph210.i.i, %84
  %.not83.i.i = icmp eq i64 %86, 0
  br i1 %.not83.i.i, label %.outer98._crit_edge.i.i, label %87

87:                                               ; preds = %.split169.i.i
  %88 = tail call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.lr.ph163.i.i.backedge

90:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.16, i32 noundef 563, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %86, i32 noundef 4) #13
  br label %.lr.ph163.i.i.backedge

.lr.ph163.i.i.backedge:                           ; preds = %90, %87
  br label %.lr.ph163.i.i, !llvm.loop !17

.lr.ph163.i.i:                                    ; preds = %.outer99._crit_edge.i.i, %.lr.ph163.i.i.backedge
  %.063.ph212.i.i = phi ptr [ %85, %.lr.ph163.i.i.backedge ], [ %4, %.outer99._crit_edge.i.i ]
  %.064.ph210.i.i = phi i64 [ %86, %.lr.ph163.i.i.backedge ], [ 4, %.outer99._crit_edge.i.i ]
  %91 = icmp eq i64 %.064.ph210.i.i, 4
  br i1 %91, label %.lr.ph163.split.split.i.i, label %.lr.ph163.split.us.split.i.i

.lr.ph163.split.us.split.i.i:                     ; preds = %.lr.ph163.i.i
  %92 = call i64 @read(i32 noundef 0, ptr noundef %.063.ph212.i.i, i64 noundef %.064.ph210.i.i) #13
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.split166.i.i, label %.lr.ph207.i.preheader.i

.lr.ph207.i.preheader.i:                          ; preds = %.lr.ph163.split.us.split.i.i
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %.lr.ph60.i, label %.split169.i.i

.lr.ph60.i:                                       ; preds = %.lr.ph207.i.preheader.i
  %96 = tail call ptr @__errno_location() #14
  br label %98

.lr.ph207.i.i:                                    ; preds = %100
  %97 = icmp slt i32 %102, 0
  br i1 %97, label %98, label %.split169.i.i

98:                                               ; preds = %.lr.ph207.i.i, %.lr.ph60.i
  %99 = load i32, ptr %96, align 4
  switch i32 %99, label %.split172.i.i [
    i32 11, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %98, %98
  %101 = call i64 @read(i32 noundef 0, ptr noundef %.063.ph212.i.i, i64 noundef %.064.ph210.i.i) #13
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.split166.i.i, label %.lr.ph207.i.i

.lr.ph163.split.split.i.i:                        ; preds = %.lr.ph163.i.i
  %104 = call i64 @read(i32 noundef 0, ptr noundef %.063.ph212.i.i, i64 noundef 4) #13
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.split176.i.i, label %.lr.ph192.preheader.i.preheader.i

.lr.ph192.preheader.i.preheader.i:                ; preds = %.lr.ph163.split.split.i.i
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %.lr.ph62.i, label %.split169.i.i

.lr.ph62.i:                                       ; preds = %.lr.ph192.preheader.i.preheader.i
  %108 = tail call ptr @__errno_location() #14
  br label %75

.outer98._crit_edge.i.i:                          ; preds = %.split169.i.i
  %109 = load i32, ptr %4, align 4
  %.not84.i.i = icmp eq i32 %109, 0
  br i1 %.not84.i.i, label %110, label %111

110:                                              ; preds = %.outer98._crit_edge.i.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._recv_bb_script_msg) #15
  unreachable

111:                                              ; preds = %.outer98._crit_edge.i.i
  %112 = sext i32 %109 to i64
  %113 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 567, ptr noundef nonnull @__func__._recv_bb_script_msg) #13
  br label %.lr.ph215.i.i

.lr.ph215.i.i:                                    ; preds = %.lr.ph215.i.i.backedge, %111
  %.061.ph264.i.i = phi ptr [ %113, %111 ], [ %153, %.lr.ph215.i.i.backedge ]
  %.062.ph262.i.i = phi i64 [ %112, %111 ], [ %154, %.lr.ph215.i.i.backedge ]
  %114 = icmp eq i64 %.062.ph262.i.i, %112
  br i1 %114, label %.lr.ph215.split.split.i.i, label %.lr.ph215.split.us.split.i.i

.lr.ph215.split.us.split.i.i:                     ; preds = %.lr.ph215.i.i
  %115 = tail call i64 @read(i32 noundef 0, ptr noundef %.061.ph264.i.i, i64 noundef %.062.ph262.i.i) #13
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.split218.us.i.i, label %.lr.ph259.i.preheader.i

.lr.ph259.i.preheader.i:                          ; preds = %.lr.ph215.split.us.split.i.i
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %.lr.ph64.i, label %.split221.us.i.i

.lr.ph64.i:                                       ; preds = %.lr.ph259.i.preheader.i
  %119 = tail call ptr @__errno_location() #14
  br label %121

.lr.ph259.i.i:                                    ; preds = %123
  %120 = icmp slt i32 %125, 0
  br i1 %120, label %121, label %.split221.us.i.i

121:                                              ; preds = %.lr.ph259.i.i, %.lr.ph64.i
  %122 = load i32, ptr %119, align 4
  switch i32 %122, label %.split224.us.i.i [
    i32 11, label %123
    i32 4, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = tail call i64 @read(i32 noundef 0, ptr noundef %.061.ph264.i.i, i64 noundef %.062.ph262.i.i) #13
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.split218.us.i.i, label %.lr.ph259.i.i

.lr.ph215.split.split.i.i:                        ; preds = %.lr.ph215.i.i
  %127 = tail call i64 @read(i32 noundef 0, ptr noundef %.061.ph264.i.i, i64 noundef %112) #13
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split228.us.i.i, label %.lr.ph244.preheader.i.preheader.i

.lr.ph244.preheader.i.preheader.i:                ; preds = %.lr.ph215.split.split.i.i
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %.lr.ph66.i, label %.split221.us.i.i

.lr.ph66.i:                                       ; preds = %.lr.ph244.preheader.i.preheader.i
  %131 = tail call ptr @__errno_location() #14
  br label %143

.split228.us.i.i:                                 ; preds = %.lr.ph215.split.split.i.i, %145
  %132 = tail call i32 @get_log_level() #13
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %.split228.us.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.16, i32 noundef 568, ptr noundef nonnull @__func__._recv_bb_script_msg) #13
  br label %135

135:                                              ; preds = %134, %.split228.us.i.i
  %136 = tail call ptr @__errno_location() #14
  store i32 5, ptr %136, align 4
  br label %_recv_bb_script_msg.exit.thread.i

.split218.us.i.i:                                 ; preds = %.lr.ph215.split.us.split.i.i, %123
  %137 = tail call i32 @get_log_level() #13
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %.split218.us.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.16, i32 noundef 568, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %.062.ph262.i.i, i32 noundef %109) #13
  br label %140

140:                                              ; preds = %139, %.split218.us.i.i
  %141 = tail call ptr @__errno_location() #14
  store i32 5, ptr %141, align 4
  br label %_recv_bb_script_msg.exit.thread.i

.lr.ph244.preheader.i.i:                          ; preds = %145
  %142 = icmp slt i32 %147, 0
  br i1 %142, label %143, label %.split221.us.i.i

143:                                              ; preds = %.lr.ph244.preheader.i.i, %.lr.ph66.i
  %144 = load i32, ptr %131, align 4
  switch i32 %144, label %.split224.us.i.i [
    i32 11, label %145
    i32 4, label %145
  ]

145:                                              ; preds = %143, %143
  %146 = tail call i64 @read(i32 noundef 0, ptr noundef %.061.ph264.i.i, i64 noundef %112) #13
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.split228.us.i.i, label %.lr.ph244.preheader.i.i

.split224.us.i.i:                                 ; preds = %121, %143
  %.062.ph262297.i.i = phi i64 [ %112, %143 ], [ %.062.ph262.i.i, %121 ]
  %149 = tail call i32 @get_log_level() #13
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %_recv_bb_script_msg.exit.thread.i

151:                                              ; preds = %.split224.us.i.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.16, i32 noundef 568, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %.062.ph262297.i.i, i32 noundef %109) #13
  br label %_recv_bb_script_msg.exit.thread.i

.split221.us.i.i:                                 ; preds = %.lr.ph259.i.i, %.lr.ph244.preheader.i.i, %.lr.ph244.preheader.i.preheader.i, %.lr.ph259.i.preheader.i
  %.us-phi222.i.i = phi i64 [ %127, %.lr.ph244.preheader.i.preheader.i ], [ %115, %.lr.ph259.i.preheader.i ], [ %146, %.lr.ph244.preheader.i.i ], [ %124, %.lr.ph259.i.i ]
  %152 = and i64 %.us-phi222.i.i, 2147483647
  %153 = getelementptr inbounds nuw i8, ptr %.061.ph264.i.i, i64 %152
  %154 = sub i64 %.062.ph262.i.i, %152
  %.not86.i.i = icmp eq i64 %154, 0
  br i1 %.not86.i.i, label %.outer._crit_edge.i.i, label %155

155:                                              ; preds = %.split221.us.i.i
  %156 = tail call i32 @get_log_level() #13
  %157 = icmp sgt i32 %156, 6
  br i1 %157, label %158, label %.lr.ph215.i.i.backedge

158:                                              ; preds = %155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.16, i32 noundef 568, ptr noundef nonnull @__func__._recv_bb_script_msg, i64 noundef %154, i32 noundef %109) #13
  br label %.lr.ph215.i.i.backedge

.lr.ph215.i.i.backedge:                           ; preds = %158, %155
  br label %.lr.ph215.i.i, !llvm.loop !18

.outer._crit_edge.i.i:                            ; preds = %.split221.us.i.i
  %159 = tail call ptr @create_buf(ptr noundef %113, i32 noundef %109) #13
  %160 = call i32 @slurmscriptd_unpack_msg(ptr noundef nonnull %5, ptr noundef %159) #13
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %6, align 8
  %.not87.i.i = icmp eq ptr %159, null
  br i1 %.not87.i.i, label %_recv_bb_script_msg.exit.i, label %163

163:                                              ; preds = %.outer._crit_edge.i.i
  call void @free_buf(ptr noundef nonnull %159) #13
  br label %_recv_bb_script_msg.exit.i

_recv_bb_script_msg.exit.thread.i:                ; preds = %151, %.split224.us.i.i, %140, %135, %83, %.split172.i.i, %72, %67, %53, %.split122.us.i.i, %42, %37
  %164 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._recv_bb_script_msg) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %165

_recv_bb_script_msg.exit.i:                       ; preds = %163, %.outer._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %.not.i = icmp eq i32 %160, 0
  br i1 %.not.i, label %166, label %165

165:                                              ; preds = %_recv_bb_script_msg.exit.i, %_recv_bb_script_msg.exit.thread.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.107) #15
  unreachable

166:                                              ; preds = %_recv_bb_script_msg.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %168 = load ptr, ptr %167, align 8
  %.not3.i = icmp eq ptr %168, null
  br i1 %.not3.i, label %171, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %168, align 1
  %.not4.i = icmp eq i8 %170, 0
  br i1 %.not4.i, label %171, label %172

171:                                              ; preds = %169, %166
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._init_bb_script_config) #15
  unreachable

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %176 = load i32, ptr %175, align 8
  %.not.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i, label %_init_bb_script_config.exit, label %177

177:                                              ; preds = %172
  %178 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1310, ptr noundef nonnull @__func__._unpack_bb_job_info) #13
  call void @slurm_msg_t_init(ptr noundef %178) #13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 214
  store i16 11008, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 212
  store i16 2004, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %175, align 8
  %184 = call ptr @create_buf(ptr noundef %182, i32 noundef %183) #13
  %185 = call i32 @unpack_msg(ptr noundef %178, ptr noundef %184) #13
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %187 = load ptr, ptr %186, align 8
  store ptr null, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr null, ptr %188, align 8
  call void @free_buf(ptr noundef nonnull %184) #13
  call void @slurm_free_msg(ptr noundef %178) #13
  br label %_init_bb_script_config.exit

_init_bb_script_config.exit:                      ; preds = %172, %177
  %.0.i5.i = phi ptr [ %187, %177 ], [ null, %172 ]
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %191 = getelementptr inbounds nuw i8, ptr %162, i64 68
  %192 = load i16, ptr %191, align 4
  store i16 %192, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %196 = load i16, ptr %195, align 8
  store i16 %196, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  %199 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %201 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 176), align 8
  %203 = call i32 @bb_g_init() #13
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %205, label %204

204:                                              ; preds = %_init_bb_script_config.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #15
  unreachable

205:                                              ; preds = %_init_bb_script_config.exit
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #13
  call void @update_logging() #13
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #13
  %206 = call i32 @bb_g_run_script(ptr noundef nonnull %168, i32 noundef %174, i32 noundef %13, ptr noundef %15, ptr noundef %.0.i5.i, ptr noundef nonnull %7) #13
  %207 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %207, null
  br i1 %.not28, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #16
  %.not2988 = icmp eq i64 %209, 0
  br i1 %.not2988, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %208, %.lr.ph.split.backedge
  %.0.ph91 = phi ptr [ %225, %.lr.ph.split.backedge ], [ %207, %208 ]
  %.022.ph89 = phi i64 [ %226, %.lr.ph.split.backedge ], [ %209, %208 ]
  %210 = call i64 @write(i32 noundef 1, ptr noundef %.0.ph91, i64 noundef %.022.ph89) #13
  %211 = and i64 %210, 2147483648
  %.not3086 = icmp eq i64 %211, 0
  br i1 %.not3086, label %.split.us, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph.split
  %212 = tail call ptr @__errno_location() #14
  br label %213

213:                                              ; preds = %.lr.ph87, %215
  %214 = load i32, ptr %212, align 4
  switch i32 %214, label %.split81.us [
    i32 11, label %215
    i32 4, label %215
  ]

215:                                              ; preds = %213, %213
  %216 = call i64 @write(i32 noundef 1, ptr noundef %.0.ph91, i64 noundef %.022.ph89) #13
  %217 = and i64 %216, 2147483648
  %.not30 = icmp eq i64 %217, 0
  br i1 %.not30, label %.split.us, label %213

.split81.us:                                      ; preds = %213
  %218 = call i32 @get_log_level() #13
  %219 = icmp sgt i32 %218, 4
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %.split81.us
  %221 = load ptr, ptr %7, align 8
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #16
  %223 = trunc i64 %222 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1430, ptr noundef nonnull @__func__.slurmscriptd_handle_bb_lua_mode, i64 noundef %.022.ph89, i32 noundef %223) #13
  br label %.loopexit

.split.us:                                        ; preds = %215, %.lr.ph.split
  %.us-phi = phi i64 [ %210, %.lr.ph.split ], [ %216, %215 ]
  %224 = and i64 %.us-phi, 2147483647
  %225 = getelementptr inbounds nuw i8, ptr %.0.ph91, i64 %224
  %226 = sub i64 %.022.ph89, %224
  %.not31 = icmp eq i64 %226, 0
  br i1 %.not31, label %.loopexit, label %227

227:                                              ; preds = %.split.us
  %228 = call i32 @get_log_level() #13
  %229 = icmp sgt i32 %228, 6
  br i1 %229, label %230, label %.lr.ph.split.backedge

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #16
  %233 = trunc i64 %232 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 1430, ptr noundef nonnull @__func__.slurmscriptd_handle_bb_lua_mode, i64 noundef %226, i32 noundef %233) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %230, %227
  br label %.lr.ph.split, !llvm.loop !19

.loopexit:                                        ; preds = %.split.us, %208, %220, %.split81.us, %205
  call void @exit(i32 noundef %206) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @closeall(i32 noundef) local_unnamed_addr #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @init_slurm_conf(ptr noundef) local_unnamed_addr #4

declare i32 @bb_g_init() local_unnamed_addr #4

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare void @update_logging() local_unnamed_addr #4

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare i32 @bb_g_run_script(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_flush_job(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1439, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #13
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1440, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #13
  store i32 %0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 11002, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  %8 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %1
  %12 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #13
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  store i32 %12, ptr %14, align 4
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #13
  br label %16

16:                                               ; preds = %13, %11
  %17 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #13
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #14
  store i32 %17, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  br label %21

21:                                               ; preds = %18, %16
  %22 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #13
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #14
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #15
  unreachable

25:                                               ; preds = %21
  %26 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %5) #13
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #15
  unreachable

29:                                               ; preds = %25
  %30 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #13
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #13
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_async_send_to_slurmscriptd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @_send_to_slurmscriptd(i32 noundef %4, ptr noundef %6, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  tail call void @slurmscriptd_free_msg(ptr noundef %0) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_run_mail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.run_script_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.24, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %4, ptr %13, align 4
  %14 = call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_power(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.pthread_attr_t, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1480, ptr noundef nonnull @__func__.slurmscriptd_run_power) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 4, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1485, ptr noundef nonnull @__func__.slurmscriptd_run_power) #13
  %14 = tail call ptr @xstrdup(ptr noundef %0) #13
  store ptr %14, ptr %13, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %1) #13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @env_array_create() #13
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1144), align 8
  %21 = call i32 @env_array_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef %20) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %8
  %23 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %3) #13
  br label %24

24:                                               ; preds = %22, %8
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1291, ptr noundef nonnull @__func__._init_run_script_msg) #13
  %26 = call ptr @env_array_copy(ptr noundef null) #13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %27, align 8
  %28 = call ptr @xstrdup(ptr noundef %4) #13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %29, align 8
  %30 = call ptr @xstrdup(ptr noundef %0) #13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %5, ptr %33, align 4
  store i32 3, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %3, ptr %36, align 4
  %37 = call ptr @xstrdup(ptr noundef %6) #13
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %37, ptr %38, align 8
  %39 = call ptr @xstrdup(ptr noundef %7) #13
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 11003, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #13
  %43 = call i32 @pthread_attr_init(ptr noundef nonnull %11) #13
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %46, label %44

44:                                               ; preds = %24
  %45 = tail call ptr @__errno_location() #14
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #15
  unreachable

46:                                               ; preds = %24
  %47 = call i32 @pthread_attr_setscope(ptr noundef nonnull %11, i32 noundef 0) #13
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %51, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #14
  store i32 %47, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #13
  br label %51

51:                                               ; preds = %48, %46
  %52 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %11, i64 noundef 1048576) #13
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #14
  store i32 %52, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  br label %56

56:                                               ; preds = %53, %51
  %57 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %11, i32 noundef 1) #13
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #14
  store i32 %57, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurmscriptd_run_power) #15
  unreachable

60:                                               ; preds = %56
  %61 = call i32 @pthread_create(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %12) #13
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #14
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurmscriptd_run_power) #15
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_attr_destroy(ptr noundef nonnull %11) #13
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #14
  store i32 %65, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #13
  br label %69

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @env_array_create() local_unnamed_addr #4

declare i32 @env_array_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @slurmscriptd_run_bb_lua(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.run_script_msg_t, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  br label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.thread, %10
  %16 = phi i32 [ %12, %10 ], [ 0, %.thread ]
  %17 = phi ptr [ %14, %10 ], [ null, %.thread ]
  store i32 %2, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @.str.11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %4, ptr %25, align 4
  %26 = call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %6, ptr noundef %7)
  %27 = and i32 %26, 127
  %28 = icmp eq i32 %27, 0
  %29 = lshr i32 %26, 8
  %30 = and i32 %29, 255
  %.0 = select i1 %28, i32 %30, i32 -1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_prepilog(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1551, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #13
  %. = select i1 %1, i32 2, i32 5
  %.str.28..str.29 = select i1 %1, ptr @.str.28, ptr @.str.29
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 932), align 4
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1291, ptr noundef nonnull @__func__._init_run_script_msg) #13
  %11 = tail call ptr @env_array_copy(ptr noundef %3) #13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %.str.28..str.29) #13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %2) #13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %., ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 %9, ptr %18, align 4
  store i32 1, ptr %10, align 8
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1567, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %2) #13
  %22 = load ptr, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 11003, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %26 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %4
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #15
  unreachable

29:                                               ; preds = %4
  %30 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #13
  br label %34

34:                                               ; preds = %31, %29
  %35 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #14
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  br label %39

39:                                               ; preds = %36, %34
  %40 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #14
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #15
  unreachable

43:                                               ; preds = %39
  %44 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %7) #13
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #14
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #15
  unreachable

47:                                               ; preds = %43
  %48 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #14
  store i32 %48, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #13
  br label %52

52:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_run_reboot(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.run_script_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.30, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 6, ptr %8, align 8
  %9 = call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_resv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1608, ptr noundef nonnull @__func__.slurmscriptd_run_resv) #13
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1291, ptr noundef nonnull @__func__._init_run_script_msg) #13
  %10 = tail call ptr @env_array_copy(ptr noundef null) #13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %4) #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %3, ptr %17, align 4
  store i32 %1, ptr %9, align 8
  %18 = tail call ptr @slurm_char_array_copy(i32 noundef %1, ptr noundef %2) #13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 11003, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %22 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #13
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %5
  %24 = tail call ptr @__errno_location() #14
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #15
  unreachable

25:                                               ; preds = %5
  %26 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #13
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #13
  br label %30

30:                                               ; preds = %27, %25
  %31 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #13
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #14
  store i32 %31, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  br label %35

35:                                               ; preds = %32, %30
  %36 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %7, i32 noundef 1) #13
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #14
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurmscriptd_run_resv) #15
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @pthread_create(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %8) #13
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #14
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurmscriptd_run_resv) #15
  unreachable

43:                                               ; preds = %39
  %44 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #13
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #14
  store i32 %44, ptr %46, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #13
  br label %48

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_update_debug_flags(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmscriptd_msg_t, align 8
  %3 = alloca %struct.debug_flags_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %4 = tail call ptr @init_buf(i32 noundef 0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 11005, ptr %6, align 8
  %7 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %2, ptr noundef %4) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_script_resp_map_remove.exit.i

8:                                                ; preds = %1
  %9 = load i32, ptr @slurmctld_writefd, align 4
  %10 = load i32, ptr %6, align 8
  %11 = call fastcc i32 @_write_msg(i32 noundef %9, i32 noundef %10, ptr noundef %4, i1 noundef zeroext true)
  br label %_script_resp_map_remove.exit.i

_script_resp_map_remove.exit.i:                   ; preds = %8, %1
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_send_to_slurmscriptd.exit, label %12

12:                                               ; preds = %_script_resp_map_remove.exit.i
  call void @free_buf(ptr noundef nonnull %4) #13
  br label %_send_to_slurmscriptd.exit

_send_to_slurmscriptd.exit:                       ; preds = %_script_resp_map_remove.exit.i, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_update_log_level(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmscriptd_msg_t, align 8
  %4 = alloca %struct.log_msg_t, align 8
  %5 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8
  store i32 %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %5, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %7 = tail call ptr @init_buf(i32 noundef 0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 11006, ptr %9, align 8
  %10 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %3, ptr noundef %7) #13
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_script_resp_map_remove.exit.i

11:                                               ; preds = %2
  %12 = load i32, ptr @slurmctld_writefd, align 4
  %13 = load i32, ptr %9, align 8
  %14 = call fastcc i32 @_write_msg(i32 noundef %12, i32 noundef %13, ptr noundef %7, i1 noundef zeroext true)
  br label %_script_resp_map_remove.exit.i

_script_resp_map_remove.exit.i:                   ; preds = %11, %2
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %_send_to_slurmscriptd.exit, label %15

15:                                               ; preds = %_script_resp_map_remove.exit.i
  call void @free_buf(ptr noundef nonnull %7) #13
  br label %_send_to_slurmscriptd.exit

_send_to_slurmscriptd.exit:                       ; preds = %_script_resp_map_remove.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmscriptd_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 -1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 -1, ptr %4, align 8
  %8 = call i32 @pipe(ptr noundef nonnull %3) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call i32 @pipe(ptr noundef nonnull %4) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  store i32 %15, ptr @slurmctld_readfd, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr @slurmctld_writefd, align 4
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr @slurmscriptd_readfd, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @slurmscriptd_writefd, align 4
  %21 = call i32 @fork() #13
  store i32 %21, ptr @slurmscriptd_pid, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

24:                                               ; preds = %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %123, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %26 = load i32, ptr %3, align 8
  %27 = call i32 @close(i32 noundef %26) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @slurmscriptd_pid, align 4
  %33 = call i32 @killpg(i32 noundef %32, i32 noundef 9) #13
  store i32 %31, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

34:                                               ; preds = %25
  %35 = load i32, ptr %19, align 4
  %36 = call i32 @close(i32 noundef %35) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @slurmscriptd_pid, align 4
  %42 = call i32 @killpg(i32 noundef %41, i32 noundef 9) #13
  store i32 %40, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

43:                                               ; preds = %34
  %44 = load i32, ptr @slurmctld_readfd, align 4
  %45 = call i64 @read(i32 noundef %44, ptr noundef nonnull %5, i64 noundef 4) #13
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr @slurmscriptd_pid, align 4
  %51 = call i32 @killpg(i32 noundef %50, i32 noundef 9) #13
  store i32 %49, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

52:                                               ; preds = %43
  %.not30 = icmp eq i64 %45, 4
  br i1 %.not30, label %58, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @__errno_location() #14
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @slurmscriptd_pid, align 4
  %57 = call i32 @killpg(i32 noundef %56, i32 noundef 9) #13
  store i32 %55, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %.not31 = icmp eq i32 %59, 0
  br i1 %.not31, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @slurmscriptd_pid, align 4
  %62 = call i32 @killpg(i32 noundef %61, i32 noundef 9) #13
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

63:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  %64 = load i32, ptr @slurmctld_writefd, align 4
  %65 = call i64 @write(i32 noundef %64, ptr noundef nonnull %6, i64 noundef 4) #13
  %.not32 = icmp eq i64 %65, 4
  br i1 %.not32, label %71, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #14
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr @slurmscriptd_pid, align 4
  %70 = call i32 @killpg(i32 noundef %69, i32 noundef 9) #13
  store i32 %68, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

71:                                               ; preds = %63
  %72 = load i32, ptr @slurmctld_readfd, align 4
  %73 = call i64 @read(i32 noundef %72, ptr noundef nonnull %5, i64 noundef 4) #13
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4
  %.not33 = icmp eq i32 %77, 0
  br i1 %.not33, label %79, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

79:                                               ; preds = %76
  %80 = call i32 @pthread_mutex_init(ptr noundef nonnull @script_count_mutex, ptr noundef null) #13
  %.not34 = icmp eq i32 %80, 0
  br i1 %.not34, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #14
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

83:                                               ; preds = %79
  %84 = call i32 @pthread_mutex_init(ptr noundef nonnull @write_mutex, ptr noundef null) #13
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #14
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

87:                                               ; preds = %83
  %88 = call i32 @pthread_mutex_init(ptr noundef nonnull @script_resp_map_mutex, ptr noundef null) #13
  %.not36 = icmp eq i32 %88, 0
  br i1 %.not36, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #14
  store i32 %88, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

91:                                               ; preds = %87
  %92 = call ptr @xhash_init(ptr noundef nonnull @_resp_map_key_id, ptr noundef nonnull @_resp_map_free) #13
  store ptr %92, ptr @script_resp_map, align 8
  %93 = load i32, ptr @slurmctld_readfd, align 4
  call void @fd_set_nonblocking(i32 noundef %93) #13
  %94 = call ptr @eio_obj_create(i32 noundef %93, ptr noundef nonnull @msg_ops, ptr noundef null) #13
  %95 = call ptr @eio_handle_create(i16 noundef zeroext 0) #13
  store ptr %95, ptr @msg_handle, align 8
  call void @eio_new_initial_obj(ptr noundef %95, ptr noundef %94) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %96 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #13
  %.not37 = icmp eq i32 %96, 0
  br i1 %.not37, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @__errno_location() #14
  store i32 %96, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #15
  unreachable

99:                                               ; preds = %91
  %100 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #13
  %.not38 = icmp eq i32 %100, 0
  br i1 %.not38, label %104, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #14
  store i32 %100, ptr %102, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #13
  br label %104

104:                                              ; preds = %101, %99
  %105 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #13
  %.not39 = icmp eq i32 %105, 0
  br i1 %.not39, label %109, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__errno_location() #14
  store i32 %105, ptr %107, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #13
  br label %109

109:                                              ; preds = %106, %104
  %110 = call i32 @pthread_create(ptr noundef nonnull @slurmctld_listener_tid, ptr noundef nonnull %7, ptr noundef nonnull @_slurmctld_listener_thread, ptr noundef null) #13
  %.not40 = icmp eq i32 %110, 0
  br i1 %.not40, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #14
  store i32 %110, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable

113:                                              ; preds = %109
  %114 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #13
  %.not41 = icmp eq i32 %114, 0
  br i1 %.not41, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @__errno_location() #14
  store i32 %114, ptr %116, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #13
  br label %118

118:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  %119 = call i32 @get_log_level() #13
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41) #13
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 0

123:                                              ; preds = %24
  %124 = load i32, ptr @slurmscriptd_readfd, align 4
  %125 = call i32 @dup2(i32 noundef %124, i32 noundef 3) #13
  %126 = load i32, ptr @slurmscriptd_writefd, align 4
  %127 = call i32 @dup2(i32 noundef %126, i32 noundef 4) #13
  %128 = call i32 @setenv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1) #13
  %129 = call i32 @execv(ptr noundef %1, ptr noundef %0) #13
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.slurmscriptd_init) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xhash_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_resp_map_key_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resp_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %0) #13
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  store i32 %4, ptr %6, align 4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.16, i32 noundef 169, ptr noundef nonnull @__func__._resp_map_free) #13
  br label %8

8:                                                ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #13
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #14
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._resp_map_free) #15
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %15) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %1, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_slurmctld_listener_thread(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @get_log_level() #13
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._slurmctld_listener_thread) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @msg_handle, align 8
  %7 = tail call i32 @eio_handle_mainloop(ptr noundef %6) #13
  %8 = tail call i32 @get_log_level() #13
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._slurmctld_listener_thread) #13
  br label %11

11:                                               ; preds = %10, %5
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmscriptd_fini() local_unnamed_addr #0 {
  %1 = alloca %struct.slurmscriptd_msg_t, align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 @get_log_level() #13
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.slurmscriptd_fini) #13
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %7 = load i32, ptr @slurmscriptd_pid, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._kill_slurmscriptd) #13
  br label %_kill_slurmscriptd.exit

11:                                               ; preds = %6
  store i1 true, ptr @shutting_down, align 1
  %12 = tail call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11001, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  tail call fastcc void @_wait_for_all_scripts()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #13
  %13 = tail call ptr @init_buf(i32 noundef 0) #13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 11007, ptr %14, align 8
  %15 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %1, ptr noundef %13) #13
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %_script_resp_map_remove.exit.i.i

16:                                               ; preds = %11
  %17 = load i32, ptr @slurmctld_writefd, align 4
  %18 = load i32, ptr %14, align 8
  %19 = call fastcc i32 @_write_msg(i32 noundef %17, i32 noundef %18, ptr noundef %13, i1 noundef zeroext true)
  %20 = icmp eq i32 %19, 0
  br label %_script_resp_map_remove.exit.i.i

_script_resp_map_remove.exit.i.i:                 ; preds = %16, %11
  %.020.i.i = phi i1 [ %20, %16 ], [ false, %11 ]
  %.not14.i.i = icmp eq ptr %13, null
  br i1 %.not14.i.i, label %_send_to_slurmscriptd.exit.i, label %21

21:                                               ; preds = %_script_resp_map_remove.exit.i.i
  call void @free_buf(ptr noundef nonnull %13) #13
  br label %_send_to_slurmscriptd.exit.i

_send_to_slurmscriptd.exit.i:                     ; preds = %21, %_script_resp_map_remove.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #13
  br i1 %.020.i.i, label %22, label %23

22:                                               ; preds = %_send_to_slurmscriptd.exit.i
  call fastcc void @_wait_for_all_scripts()
  br label %30

23:                                               ; preds = %_send_to_slurmscriptd.exit.i
  %24 = load i32, ptr @slurmscriptd_pid, align 4
  %25 = call i32 @waitpid(i32 noundef %24, ptr noundef nonnull %2, i32 noundef 1) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_kill_slurmscriptd.exit

27:                                               ; preds = %23
  %28 = load i32, ptr @slurmscriptd_pid, align 4
  %29 = call i32 @run_command_waitpid_timeout(ptr noundef nonnull @.str, i32 noundef %28, ptr noundef nonnull %2, i32 noundef 10000, i32 noundef 0, i64 noundef 0, ptr noundef null) #13
  br label %_kill_slurmscriptd.exit

30:                                               ; preds = %34, %22
  %31 = load i32, ptr @slurmscriptd_pid, align 4
  %32 = call i32 @waitpid(i32 noundef %31, ptr noundef nonnull %2, i32 noundef 0) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %_kill_slurmscriptd.exit

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #14
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %30, label %38, !llvm.loop !20

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._kill_slurmscriptd) #13
  br label %_kill_slurmscriptd.exit

_kill_slurmscriptd.exit:                          ; preds = %30, %9, %23, %27, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %40 = load ptr, ptr @msg_handle, align 8
  %41 = call i32 @eio_signal_shutdown(ptr noundef %40) #13
  %42 = load i64, ptr @slurmctld_listener_tid, align 8
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %_kill_slurmscriptd.exit
  %44 = call i32 @pthread_join(i64 noundef %42, ptr noundef null) #13
  store i64 0, ptr @slurmctld_listener_tid, align 8
  %.not9 = icmp eq i32 %44, 0
  br i1 %.not9, label %.thread, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #14
  store i32 %44, ptr %46, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.slurmscriptd_fini) #13
  br label %.thread

.thread:                                          ; preds = %_kill_slurmscriptd.exit, %45, %43
  %48 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @script_resp_map_mutex) #13
  %.not10 = icmp eq i32 %48, 0
  br i1 %.not10, label %51, label %49

49:                                               ; preds = %.thread
  %50 = tail call ptr @__errno_location() #14
  store i32 %48, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.slurmscriptd_fini) #15
  unreachable

51:                                               ; preds = %.thread
  %52 = load ptr, ptr @script_resp_map, align 8
  call void @xhash_clear(ptr noundef %52) #13
  %53 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @write_mutex) #13
  %.not11 = icmp eq i32 %53, 0
  br i1 %.not11, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #14
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.slurmscriptd_fini) #15
  unreachable

56:                                               ; preds = %51
  %57 = load i32, ptr @slurmctld_writefd, align 4
  %58 = call i32 @close(i32 noundef %57) #13
  %59 = load i32, ptr @slurmctld_readfd, align 4
  %60 = call i32 @close(i32 noundef %59) #13
  %61 = call i32 @get_log_level() #13
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.slurmscriptd_fini) #13
  br label %64

64:                                               ; preds = %63, %56
  ret i32 0
}

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

declare void @xhash_clear(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #4

declare void @track_script_flush() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_for_powersave_scripts() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.b37 = load i1, ptr @powersave_wait_called, align 1
  br i1 %.b37, label %50, label %2

2:                                                ; preds = %0
  store i1 true, ptr @powersave_wait_called, align 1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #14
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #15
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @time(ptr noundef null) #13
  %8 = add nsw i64 %7, 10
  br label %9

9:                                                ; preds = %6, %25
  %.02646 = phi i64 [ %7, %6 ], [ %26, %25 ]
  %.02745 = phi i1 [ true, %6 ], [ false, %25 ]
  %10 = load i32, ptr @powersave_script_count, align 4
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %28, label %11

11:                                               ; preds = %9
  br i1 %.02745, label %12, label %19

12:                                               ; preds = %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 72057594037927936
  %.not44 = icmp eq i64 %14, 0
  br i1 %.not44, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @get_log_level() #13
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.52, i32 noundef 10, i32 noundef %10) #13
  br label %19

19:                                               ; preds = %12, %18, %15, %11
  %20 = add nsw i64 %.02646, 2
  store i64 %20, ptr %1, align 8
  %21 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @powersave_script_cond, ptr noundef nonnull @powersave_script_count_mutex, ptr noundef nonnull %1) #13
  switch i32 %21, label %22 [
    i32 110, label %25
    i32 0, label %25
  ]

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #14
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16, i32 noundef 263, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #13
  br label %25

25:                                               ; preds = %19, %19, %22
  %26 = call i64 @time(ptr noundef null) #13
  %27 = icmp slt i64 %26, %8
  br i1 %27, label %9, label %28, !llvm.loop !21

28:                                               ; preds = %25, %9
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #14
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #15
  unreachable

32:                                               ; preds = %28
  call void @run_command_shutdown() #13
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %50, label %33

33:                                               ; preds = %32
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, i32 noundef %10) #13
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %.preheader, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #14
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #15
  unreachable

.preheader:                                       ; preds = %33, %44
  %38 = call i64 @time(ptr noundef null) #13
  %39 = add nsw i64 %38, 2
  store i64 %39, ptr %1, align 8
  %40 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @powersave_script_cond, ptr noundef nonnull @powersave_script_count_mutex, ptr noundef nonnull %1) #13
  switch i32 %40, label %41 [
    i32 110, label %44
    i32 0, label %44
  ]

41:                                               ; preds = %.preheader
  %42 = tail call ptr @__errno_location() #14
  store i32 %40, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16, i32 noundef 284, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #13
  br label %44

44:                                               ; preds = %.preheader, %.preheader, %41
  %45 = load i32, ptr @powersave_script_count, align 4
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %46, label %.preheader, !llvm.loop !22

46:                                               ; preds = %44
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #14
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #15
  unreachable

50:                                               ; preds = %32, %46, %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @run_command_shutdown() local_unnamed_addr #4

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_handle_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmscriptd_msg_t, align 8
  %4 = alloca %struct.script_complete_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.run_command_args_t, align 8
  %9 = alloca %struct.slurmscriptd_msg_t, align 8
  %10 = alloca %struct.script_complete_t, align 8
  %11 = alloca %struct.slurmscriptd_msg_t, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %14, ptr %16, align 8
  %17 = call i32 @slurmscriptd_unpack_msg(ptr noundef nonnull %11, ptr noundef %15) #13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._handle_request, i32 noundef %14) #13
  br label %_handle_request.exit

20:                                               ; preds = %1
  switch i32 %14, label %327 [
    i32 11001, label %21
    i32 11002, label %44
    i32 11003, label %58
    i32 11004, label %171
    i32 11005, label %274
    i32 11006, label %291
    i32 11007, label %315
  ]

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %23 = and i64 %22, 72057594037927936
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %31, label %24

24:                                               ; preds = %21
  %25 = call i32 @get_log_level() #13
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %16, align 8
  %29 = trunc i32 %28 to i16
  %30 = call ptr @rpc_num2string(i16 noundef zeroext %29) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef %30) #13
  br label %31

31:                                               ; preds = %27, %24, %21
  call void @track_script_flush() #13
  %32 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %33 = call ptr @init_buf(i32 noundef 0) #13
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store ptr @.str.66, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11004, ptr %35, align 8
  store ptr %32, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %36, align 8
  %37 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %9, ptr noundef %33) #13
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %38, label %42

38:                                               ; preds = %31
  %39 = load i32, ptr @slurmscriptd_writefd, align 4
  %40 = load i32, ptr %35, align 8
  %41 = call fastcc i32 @_write_msg(i32 noundef %39, i32 noundef %40, ptr noundef %33, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %38, %31
  %.not13.i.i.i = icmp eq ptr %33, null
  br i1 %.not13.i.i.i, label %_handle_flush.exit.i, label %43

43:                                               ; preds = %42
  call void @free_buf(ptr noundef nonnull %33) #13
  br label %_handle_flush.exit.i

_handle_flush.exit.i:                             ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %_handle_request.exit

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %48 = and i64 %47, 72057594037927936
  %.not.i5.i = icmp eq i64 %48, 0
  br i1 %.not.i5.i, label %_handle_flush_job.exit.i, label %49

49:                                               ; preds = %44
  %50 = call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %_handle_flush_job.exit.i

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 8
  %54 = trunc i32 %53 to i16
  %55 = call ptr @rpc_num2string(i16 noundef zeroext %54) #13
  %56 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef %55, i32 noundef %56) #13
  br label %_handle_flush_job.exit.i

_handle_flush_job.exit.i:                         ; preds = %52, %49, %44
  %57 = load i32, ptr %46, align 4
  call void @track_script_flush_job(i32 noundef %57) #13
  br label %_handle_request.exit

58:                                               ; preds = %20
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1
  %61 = tail call i64 @pthread_self() #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @env_array_copy(ptr noundef %65) #13
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %61, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %81, align 8
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 72057594037927936
  %.not.i6.i = icmp eq i64 %83, 0
  br i1 %.not.i6.i, label %102, label %84

84:                                               ; preds = %58
  %85 = call i32 @get_log_level() #13
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 8
  %89 = trunc i32 %88 to i16
  %90 = call ptr @rpc_num2string(i16 noundef zeroext %89) #13
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.70, ptr @.str.71
  %95 = load ptr, ptr %76, align 8
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %60, align 8
  %101 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef %90, ptr noundef nonnull %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %100, ptr noundef %101) #13
  br label %102

102:                                              ; preds = %87, %84, %58
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %124 [
    i32 1, label %105
    i32 2, label %110
    i32 3, label %110
    i32 5, label %110
    i32 6, label %110
    i32 7, label %110
    i32 4, label %112
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr @environ, align 8
  %107 = call ptr @env_array_copy(ptr noundef %106) #13
  store ptr %107, ptr %63, align 8
  %108 = call i32 @env_array_append(ptr noundef nonnull %63, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.11) #13
  store i8 1, ptr %67, align 8
  store i8 1, ptr %81, align 8
  store ptr @_send_bb_script_msg, ptr %8, align 8
  store ptr %60, ptr %62, align 8
  %109 = call fastcc i32 @_run_script(ptr noundef %8, ptr noundef nonnull %60, ptr noundef %5, ptr noundef %6)
  br label %126

110:                                              ; preds = %102, %102, %102, %102, %102
  %111 = call fastcc i32 @_run_script(ptr noundef %8, ptr noundef nonnull %60, ptr noundef %5, ptr noundef %6)
  br label %126

112:                                              ; preds = %102
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not40.i.i = icmp eq i32 %113, 0
  br i1 %.not40.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #14
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._handle_run_script) #15
  unreachable

116:                                              ; preds = %112
  %117 = load i32, ptr @powersave_script_count, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @powersave_script_count, align 4
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not41.i.i = icmp eq i32 %119, 0
  br i1 %.not41.i.i, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #14
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._handle_run_script) #15
  unreachable

122:                                              ; preds = %116
  store i64 0, ptr %79, align 8
  store i8 1, ptr %68, align 4
  %123 = call fastcc i32 @_run_script(ptr noundef %8, ptr noundef nonnull %60, ptr noundef %5, ptr noundef %6)
  br label %126

124:                                              ; preds = %102
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._handle_run_script, i32 noundef %104) #13
  br label %126

126:                                              ; preds = %124, %122, %110, %105
  %.0.i.i = phi i32 [ -1, %124 ], [ %123, %122 ], [ %111, %110 ], [ %109, %105 ]
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %76, align 8
  %132 = load i32, ptr %103, align 8
  %133 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %134 = load i8, ptr %7, align 1, !range !8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %135 = call ptr @init_buf(i32 noundef 0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 %129, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %130, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %131, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %132, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %133, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.0.i.i, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 %134, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 11004, ptr %142, align 8
  store ptr %127, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %143, align 8
  %144 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %3, ptr noundef %135) #13
  %.not.i.i7.i = icmp eq i32 %144, 0
  br i1 %.not.i.i7.i, label %145, label %149

145:                                              ; preds = %126
  %146 = load i32, ptr @slurmscriptd_writefd, align 4
  %147 = load i32, ptr %142, align 8
  %148 = call fastcc i32 @_write_msg(i32 noundef %146, i32 noundef %147, ptr noundef %135, i1 noundef zeroext true)
  br label %149

149:                                              ; preds = %145, %126
  %.not13.i.i8.i = icmp eq ptr %135, null
  br i1 %.not13.i.i8.i, label %_respond_to_slurmctld.exit.i.i, label %150

150:                                              ; preds = %149
  call void @free_buf(ptr noundef nonnull %135) #13
  br label %_respond_to_slurmctld.exit.i.i

_respond_to_slurmctld.exit.i.i:                   ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %151 = load i32, ptr %103, align 8
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %_handle_run_script.exit.i

153:                                              ; preds = %_respond_to_slurmctld.exit.i.i
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not42.i.i = icmp eq i32 %154, 0
  br i1 %.not42.i.i, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @__errno_location() #14
  store i32 %154, ptr %156, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._handle_run_script) #15
  unreachable

157:                                              ; preds = %153
  %158 = load i32, ptr @powersave_script_count, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr @powersave_script_count, align 4
  %.not43.i.i = icmp eq i32 %159, 0
  br i1 %.not43.i.i, label %160, label %166

160:                                              ; preds = %157
  %.b44.i.i = load i1, ptr @powersave_wait_called, align 1
  br i1 %.b44.i.i, label %161, label %166

161:                                              ; preds = %160
  %162 = call i32 @pthread_cond_signal(ptr noundef nonnull @powersave_script_cond) #13
  %.not45.i.i = icmp eq i32 %162, 0
  br i1 %.not45.i.i, label %166, label %163

163:                                              ; preds = %161
  %164 = tail call ptr @__errno_location() #14
  store i32 %162, ptr %164, align 4
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, i32 noundef 819, ptr noundef nonnull @__func__._handle_run_script) #13
  br label %166

166:                                              ; preds = %163, %161, %160, %157
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #13
  %.not46.i.i = icmp eq i32 %167, 0
  br i1 %.not46.i.i, label %_handle_run_script.exit.i, label %168

168:                                              ; preds = %166
  %169 = tail call ptr @__errno_location() #14
  store i32 %167, ptr %169, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._handle_run_script) #15
  unreachable

_handle_run_script.exit.i:                        ; preds = %166, %_respond_to_slurmctld.exit.i.i
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %170 = load ptr, ptr %63, align 8
  call void @env_array_free(ptr noundef %170) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_handle_request.exit

171:                                              ; preds = %20
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %.not.i9.i = icmp eq ptr %174, null
  br i1 %.not.i9.i, label %_notify_script_done.exit.i.i, label %175

175:                                              ; preds = %171
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_resp_map_mutex) #13
  %.not.i.i10.i = icmp eq i32 %176, 0
  br i1 %.not.i.i10.i, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call ptr @__errno_location() #14
  store i32 %176, ptr %178, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._notify_script_done) #15
  unreachable

179:                                              ; preds = %175
  %180 = load ptr, ptr @script_resp_map, align 8
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #16
  %182 = trunc i64 %181 to i32
  %183 = call ptr @xhash_get(ptr noundef %180, ptr noundef nonnull %174, i32 noundef %182) #13
  %.not31.i.i.i = icmp eq ptr %183, null
  br i1 %.not31.i.i.i, label %184, label %189

184:                                              ; preds = %179
  %185 = load i32, ptr %173, align 8
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._notify_script_done, i32 noundef %185, ptr noundef %187, ptr noundef nonnull %174) #13
  br label %213

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @xstrdup(ptr noundef %191) #13
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 104
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 96
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %198 = load i8, ptr %197, align 4, !range !8, !noundef !9
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 112
  store i8 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #13
  %.not32.i.i.i = icmp eq i32 %201, 0
  br i1 %.not32.i.i.i, label %204, label %202

202:                                              ; preds = %189
  %203 = tail call ptr @__errno_location() #14
  store i32 %201, ptr %203, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._notify_script_done) #15
  unreachable

204:                                              ; preds = %189
  %205 = call i32 @pthread_cond_signal(ptr noundef nonnull %183) #13
  %.not33.i.i.i = icmp eq i32 %205, 0
  br i1 %.not33.i.i.i, label %209, label %206

206:                                              ; preds = %204
  %207 = tail call ptr @__errno_location() #14
  store i32 %205, ptr %207, align 4
  %208 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, i32 noundef 850, ptr noundef nonnull @__func__._notify_script_done) #13
  br label %209

209:                                              ; preds = %206, %204
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #13
  %.not34.i.i.i = icmp eq i32 %210, 0
  br i1 %.not34.i.i.i, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call ptr @__errno_location() #14
  store i32 %210, ptr %212, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._notify_script_done) #15
  unreachable

213:                                              ; preds = %209, %184
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_resp_map_mutex) #13
  %.not35.i.i.i = icmp eq i32 %214, 0
  br i1 %.not35.i.i.i, label %_notify_script_done.exit.i.i, label %215

215:                                              ; preds = %213
  %216 = tail call ptr @__errno_location() #14
  store i32 %214, ptr %216, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._notify_script_done) #15
  unreachable

_notify_script_done.exit.i.i:                     ; preds = %213, %171
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %218 = and i64 %217, 72057594037927936
  %.not21.i.i = icmp eq i64 %218, 0
  br i1 %.not21.i.i, label %231, label %219

219:                                              ; preds = %_notify_script_done.exit.i.i
  %220 = call i32 @get_log_level() #13
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 8
  %224 = trunc i32 %223 to i16
  %225 = call ptr @rpc_num2string(i16 noundef zeroext %224) #13
  %226 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %173, align 8
  %229 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %230 = load ptr, ptr %229, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef %225, ptr noundef %227, i32 noundef %228, ptr noundef %230) #13
  br label %231

231:                                              ; preds = %222, %219, %_notify_script_done.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %233 = load i32, ptr %232, align 8
  switch i32 %233, label %249 [
    i32 1, label %257
    i32 3, label %257
    i32 6, label %257
    i32 7, label %257
    i32 2, label %234
    i32 4, label %241
    i32 5, label %242
    i32 0, label %_handle_request.exit
  ]

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %173, align 8
  %238 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %239 = load i8, ptr %238, align 4, !range !8, !noundef !9
  %240 = trunc nuw i8 %239 to i1
  call void @prep_epilog_slurmctld_callback(i32 noundef %236, i32 noundef %237, i1 noundef zeroext %240) #13
  br label %257

241:                                              ; preds = %231
  store i8 1, ptr @ping_nodes_now, align 1
  br label %257

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = load i32, ptr %173, align 8
  %246 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %247 = load i8, ptr %246, align 4, !range !8, !noundef !9
  %248 = trunc nuw i8 %247 to i1
  call void @prep_prolog_slurmctld_callback(i32 noundef %244, i32 noundef %245, i1 noundef zeroext %248) #13
  br label %257

249:                                              ; preds = %231
  %250 = load i32, ptr %16, align 8
  %251 = trunc i32 %250 to i16
  %252 = call ptr @rpc_num2string(i16 noundef zeroext %251) #13
  %253 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %173, align 8
  %256 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %252, ptr noundef %254, i32 noundef %255) #13
  br label %257

257:                                              ; preds = %249, %242, %241, %234, %231, %231, %231, %231
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_count_mutex) #13
  %.not.i22.i.i = icmp eq i32 %258, 0
  br i1 %.not.i22.i.i, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @__errno_location() #14
  store i32 %258, ptr %260, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._decr_script_cnt) #15
  unreachable

261:                                              ; preds = %257
  %262 = load i32, ptr @script_count, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr @script_count, align 4
  %.not8.i.i.i = icmp eq i32 %263, 0
  br i1 %.not8.i.i.i, label %264, label %270

264:                                              ; preds = %261
  %.b9.i.i.i = load i1, ptr @shutting_down, align 1
  br i1 %.b9.i.i.i, label %265, label %270

265:                                              ; preds = %264
  %266 = call i32 @pthread_cond_signal(ptr noundef nonnull @script_count_cond) #13
  %.not10.i.i.i = icmp eq i32 %266, 0
  br i1 %.not10.i.i.i, label %270, label %267

267:                                              ; preds = %265
  %268 = tail call ptr @__errno_location() #14
  store i32 %266, ptr %268, align 4
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, i32 noundef 464, ptr noundef nonnull @__func__._decr_script_cnt) #13
  br label %270

270:                                              ; preds = %267, %265, %264, %261
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_count_mutex) #13
  %.not11.i.i.i = icmp eq i32 %271, 0
  br i1 %.not11.i.i.i, label %_handle_request.exit, label %272

272:                                              ; preds = %270
  %273 = tail call ptr @__errno_location() #14
  store i32 %271, ptr %273, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._decr_script_cnt) #15
  unreachable

274:                                              ; preds = %20
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %276 = load ptr, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %277 = load i64, ptr %276, align 8
  %278 = call ptr @debug_flags2str(i64 noundef %277) #13
  store ptr %278, ptr %2, align 8
  %279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %280 = and i64 %279, 72057594037927936
  %.not.i13.i = icmp eq i64 %280, 0
  br i1 %.not.i13.i, label %_handle_update_debug_flags.exit.i, label %281

281:                                              ; preds = %274
  %282 = call i32 @get_log_level() #13
  %283 = icmp sgt i32 %282, 3
  br i1 %283, label %284, label %_handle_update_debug_flags.exit.i

284:                                              ; preds = %281
  %285 = load i32, ptr %16, align 8
  %286 = trunc i32 %285 to i16
  %287 = call ptr @rpc_num2string(i16 noundef zeroext %286) #13
  %.not4.i.i = icmp eq ptr %278, null
  %288 = select i1 %.not4.i.i, ptr @.str.85, ptr %278
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef %287, ptr noundef nonnull %288) #13
  br label %_handle_update_debug_flags.exit.i

_handle_update_debug_flags.exit.i:                ; preds = %284, %281, %274
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #13
  %289 = load i64, ptr %276, align 8
  store i64 %289, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %290 = call i64 @time(ptr noundef null) #13
  store i64 %290, ptr @slurm_conf, align 8
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %_handle_request.exit

291:                                              ; preds = %20
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load i8, ptr %295, align 4, !range !8, !noundef !9
  %297 = trunc nuw i8 %296 to i1
  %298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %299 = and i64 %298, 72057594037927936
  %.not.i14.i = icmp eq i64 %299, 0
  br i1 %.not.i14.i, label %310, label %300

300:                                              ; preds = %291
  %301 = call i32 @get_log_level() #13
  %302 = icmp sgt i32 %301, 3
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load i32, ptr %16, align 8
  %305 = trunc i32 %304 to i16
  %306 = call ptr @rpc_num2string(i16 noundef zeroext %305) #13
  %307 = trunc i32 %294 to i16
  %308 = call ptr @log_num2string(i16 noundef zeroext %307) #13
  %309 = select i1 %297, ptr @.str.87, ptr @.str.71
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef %306, ptr noundef %308, ptr noundef nonnull %309) #13
  br label %310

310:                                              ; preds = %303, %300, %291
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #13
  br i1 %297, label %311, label %312

311:                                              ; preds = %310
  call void @update_logging() #13
  br label %_handle_update_log.exit.i

312:                                              ; preds = %310
  call void @update_log_levels(i32 noundef %294, i32 noundef %294) #13
  %313 = trunc i32 %294 to i16
  store i16 %313, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %314 = call i64 @time(ptr noundef null) #13
  store i64 %314, ptr @slurm_conf, align 8
  br label %_handle_update_log.exit.i

_handle_update_log.exit.i:                        ; preds = %312, %311
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #13
  br label %_handle_request.exit

315:                                              ; preds = %20
  %316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %317 = and i64 %316, 72057594037927936
  %.not.i15.i = icmp eq i64 %317, 0
  br i1 %.not.i15.i, label %_handle_shutdown.exit.i, label %318

318:                                              ; preds = %315
  %319 = call i32 @get_log_level() #13
  %320 = icmp sgt i32 %319, 3
  br i1 %320, label %321, label %_handle_shutdown.exit.i

321:                                              ; preds = %318
  %322 = load i32, ptr %16, align 8
  %323 = trunc i32 %322 to i16
  %324 = call ptr @rpc_num2string(i16 noundef zeroext %323) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef %324) #13
  br label %_handle_shutdown.exit.i

_handle_shutdown.exit.i:                          ; preds = %321, %318, %315
  call fastcc void @_wait_for_powersave_scripts()
  call void @track_script_flush() #13
  call void @conmgr_request_shutdown() #13
  %325 = load ptr, ptr @msg_handle, align 8
  %326 = call i32 @eio_signal_shutdown(ptr noundef %325) #13
  br label %_handle_request.exit

327:                                              ; preds = %20
  %328 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._handle_request, i32 noundef %14) #13
  br label %_handle_request.exit

_handle_request.exit:                             ; preds = %18, %_handle_flush.exit.i, %_handle_flush_job.exit.i, %_handle_run_script.exit.i, %231, %270, %_handle_update_debug_flags.exit.i, %_handle_update_log.exit.i, %_handle_shutdown.exit.i, %327
  call void @slurmscriptd_free_msg(ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %329 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %329, null
  br i1 %.not, label %331, label %330

330:                                              ; preds = %_handle_request.exit
  call void @free_buf(ptr noundef nonnull %329) #13
  br label %331

331:                                              ; preds = %330, %_handle_request.exit
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  ret ptr null
}

declare void @free_buf(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare i32 @slurmscriptd_unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurmscriptd_free_msg(ptr noundef) local_unnamed_addr #4

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @init_buf(i32 noundef) local_unnamed_addr #4

declare i32 @slurmscriptd_pack_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_write_msg(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4
  br i1 %3, label %7, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %7, %4
  br label %.lr.ph.split

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @write_mutex) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.lr.ph.split.preheader, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._write_msg) #15
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.064.ph139 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %24, %.lr.ph.split.backedge ]
  %.065.ph137 = phi ptr [ %5, %.lr.ph.split.preheader ], [ %23, %.lr.ph.split.backedge ]
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.065.ph137, i64 noundef %.064.ph139) #13
  %12 = and i64 %11, 2147483648
  %.not90135 = icmp eq i64 %12, 0
  br i1 %.not90135, label %.split.us, label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph.split
  %13 = tail call ptr @__errno_location() #14
  br label %14

14:                                               ; preds = %.lr.ph136, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split130.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %0, ptr noundef %.065.ph137, i64 noundef %.064.ph139) #13
  %18 = and i64 %17, 2147483648
  %.not90 = icmp eq i64 %18, 0
  br i1 %.not90, label %.split.us, label %14

.split130.us:                                     ; preds = %14
  %19 = tail call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split130.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 335, ptr noundef nonnull @__func__._write_msg, i64 noundef %.064.ph139, i32 noundef 4) #13
  br label %.thread

.split.us:                                        ; preds = %16, %.lr.ph.split
  %.us-phi = phi i64 [ %11, %.lr.ph.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.065.ph137, i64 %22
  %24 = sub i64 %.064.ph139, %22
  %.not91 = icmp eq i64 %24, 0
  br i1 %.not91, label %.outer117._crit_edge, label %25

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 335, ptr noundef nonnull @__func__._write_msg, i64 noundef %24, i32 noundef 4) #13
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %28, %25
  br label %.lr.ph.split, !llvm.loop !23

.outer117._crit_edge:                             ; preds = %.split.us
  %.not92 = icmp eq ptr %2, null
  br i1 %.not92, label %.lr.ph180.split, label %29

29:                                               ; preds = %.outer117._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  br label %.lr.ph142.split

.lr.ph142.split:                                  ; preds = %.lr.ph142.split.backedge, %29
  %.071.ph158 = phi i64 [ 4, %29 ], [ %45, %.lr.ph142.split.backedge ]
  %.072.ph156 = phi ptr [ %6, %29 ], [ %44, %.lr.ph142.split.backedge ]
  %32 = call i64 @write(i32 noundef %0, ptr noundef %.072.ph156, i64 noundef %.071.ph158) #13
  %33 = and i64 %32, 2147483648
  %.not97153 = icmp eq i64 %33, 0
  br i1 %.not97153, label %.split145.us, label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph142.split
  %34 = tail call ptr @__errno_location() #14
  br label %35

35:                                               ; preds = %.lr.ph154, %37
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.split148.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = call i64 @write(i32 noundef %0, ptr noundef %.072.ph156, i64 noundef %.071.ph158) #13
  %39 = and i64 %38, 2147483648
  %.not97 = icmp eq i64 %39, 0
  br i1 %.not97, label %.split145.us, label %35

.split148.us:                                     ; preds = %35
  %40 = tail call i32 @get_log_level() #13
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split148.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 338, ptr noundef nonnull @__func__._write_msg, i64 noundef %.071.ph158, i32 noundef 4) #13
  br label %.thread

.split145.us:                                     ; preds = %37, %.lr.ph142.split
  %.us-phi146 = phi i64 [ %32, %.lr.ph142.split ], [ %38, %37 ]
  %43 = and i64 %.us-phi146, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.072.ph156, i64 %43
  %45 = sub i64 %.071.ph158, %43
  %.not98 = icmp eq i64 %45, 0
  br i1 %.not98, label %.outer116._crit_edge, label %46

46:                                               ; preds = %.split145.us
  %47 = tail call i32 @get_log_level() #13
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph142.split.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 338, ptr noundef nonnull @__func__._write_msg, i64 noundef %45, i32 noundef 4) #13
  br label %.lr.ph142.split.backedge

.lr.ph142.split.backedge:                         ; preds = %49, %46
  br label %.lr.ph142.split, !llvm.loop !24

.outer116._crit_edge:                             ; preds = %.split145.us
  %.not99174 = icmp eq i32 %31, 0
  br i1 %.not99174, label %.loopexit, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.outer116._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %31 to i64
  br label %.lr.ph161.split

.lr.ph161.split:                                  ; preds = %.lr.ph161.split.backedge, %.lr.ph161.preheader
  %.069.ph177 = phi ptr [ %51, %.lr.ph161.preheader ], [ %65, %.lr.ph161.split.backedge ]
  %.070.ph175 = phi i64 [ %52, %.lr.ph161.preheader ], [ %66, %.lr.ph161.split.backedge ]
  %53 = tail call i64 @write(i32 noundef %0, ptr noundef %.069.ph177, i64 noundef %.070.ph175) #13
  %54 = and i64 %53, 2147483648
  %.not100171 = icmp eq i64 %54, 0
  br i1 %.not100171, label %.split163.us, label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph161.split
  %55 = tail call ptr @__errno_location() #14
  br label %56

56:                                               ; preds = %.lr.ph172, %58
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split166.us [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = tail call i64 @write(i32 noundef %0, ptr noundef %.069.ph177, i64 noundef %.070.ph175) #13
  %60 = and i64 %59, 2147483648
  %.not100 = icmp eq i64 %60, 0
  br i1 %.not100, label %.split163.us, label %56

.split166.us:                                     ; preds = %56
  %61 = tail call i32 @get_log_level() #13
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %.split166.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 339, ptr noundef nonnull @__func__._write_msg, i64 noundef %.070.ph175, i32 noundef %31) #13
  br label %.thread

.split163.us:                                     ; preds = %58, %.lr.ph161.split
  %.us-phi164 = phi i64 [ %53, %.lr.ph161.split ], [ %59, %58 ]
  %64 = and i64 %.us-phi164, 2147483647
  %65 = getelementptr inbounds nuw i8, ptr %.069.ph177, i64 %64
  %66 = sub i64 %.070.ph175, %64
  %.not101 = icmp eq i64 %66, 0
  br i1 %.not101, label %.loopexit, label %67

67:                                               ; preds = %.split163.us
  %68 = tail call i32 @get_log_level() #13
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %70, label %.lr.ph161.split.backedge

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 339, ptr noundef nonnull @__func__._write_msg, i64 noundef %66, i32 noundef %31) #13
  br label %.lr.ph161.split.backedge

.lr.ph161.split.backedge:                         ; preds = %70, %67
  br label %.lr.ph161.split, !llvm.loop !25

71:                                               ; preds = %.lr.ph191, %73
  %72 = load i32, ptr %88, align 4
  switch i32 %72, label %.split185 [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = call i64 @write(i32 noundef %0, ptr noundef %.066.ph195, i64 noundef %.067.ph193) #13
  %75 = and i64 %74, 2147483648
  %.not94 = icmp eq i64 %75, 0
  br i1 %.not94, label %.split182, label %71

.split185:                                        ; preds = %71
  %76 = tail call i32 @get_log_level() #13
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.split185
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 341, ptr noundef nonnull @__func__._write_msg, i64 noundef %.067.ph193, i32 noundef 4) #13
  br label %.thread

.split182:                                        ; preds = %73, %.lr.ph180.split
  %.us-phi183 = phi i64 [ %86, %.lr.ph180.split ], [ %74, %73 ]
  %79 = and i64 %.us-phi183, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.066.ph195, i64 %79
  %81 = sub i64 %.067.ph193, %79
  %.not95 = icmp eq i64 %81, 0
  br i1 %.not95, label %.loopexit, label %82

82:                                               ; preds = %.split182
  %83 = tail call i32 @get_log_level() #13
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %.lr.ph180.split.backedge

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 341, ptr noundef nonnull @__func__._write_msg, i64 noundef %81, i32 noundef 4) #13
  br label %.lr.ph180.split.backedge

.lr.ph180.split.backedge:                         ; preds = %85, %82
  br label %.lr.ph180.split, !llvm.loop !26

.lr.ph180.split:                                  ; preds = %.outer117._crit_edge, %.lr.ph180.split.backedge
  %.066.ph195 = phi ptr [ %80, %.lr.ph180.split.backedge ], [ %6, %.outer117._crit_edge ]
  %.067.ph193 = phi i64 [ %81, %.lr.ph180.split.backedge ], [ 4, %.outer117._crit_edge ]
  %86 = call i64 @write(i32 noundef %0, ptr noundef %.066.ph195, i64 noundef %.067.ph193) #13
  %87 = and i64 %86, 2147483648
  %.not94190 = icmp eq i64 %87, 0
  br i1 %.not94190, label %.split182, label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph180.split
  %88 = tail call ptr @__errno_location() #14
  br label %71

.loopexit:                                        ; preds = %.split163.us, %.split182, %.outer116._crit_edge
  br i1 %3, label %89, label %101

89:                                               ; preds = %.loopexit
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @write_mutex) #13
  %.not103 = icmp eq i32 %90, 0
  br i1 %.not103, label %101, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__errno_location() #14
  store i32 %90, ptr %92, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._write_msg) #15
  unreachable

.thread:                                          ; preds = %.split185, %78, %.split166.us, %63, %.split148.us, %42, %.split130.us, %21
  %93 = tail call zeroext i1 @running_in_slurmctld() #13
  br i1 %93, label %94, label %96

94:                                               ; preds = %.thread
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._write_msg) #13
  br label %96

96:                                               ; preds = %94, %.thread
  br i1 %3, label %97, label %101

97:                                               ; preds = %96
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @write_mutex) #13
  %.not102 = icmp eq i32 %98, 0
  br i1 %.not102, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @__errno_location() #14
  store i32 %98, ptr %100, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._write_msg) #15
  unreachable

101:                                              ; preds = %96, %97, %.loopexit, %89
  %.0 = phi i32 [ 0, %89 ], [ 0, %.loopexit ], [ -1, %97 ], [ -1, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret i32 %.0
}

declare void @track_script_flush_job(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_send_bb_script_msg(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bb_script_info_msg_t, align 8
  %4 = alloca %struct.slurmscriptd_msg_t, align 8
  %5 = tail call ptr @init_buf(i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  store i16 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 70
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  store i16 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %28, i8 0, i64 6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 11008, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %38, align 4
  %39 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %4, ptr noundef %5) #13
  %40 = call fastcc i32 @_write_msg(i32 noundef %0, i32 noundef 11008, ptr noundef %5, i1 noundef zeroext false)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._send_bb_script_msg, ptr noundef %42, i32 noundef %43) #13
  br label %45

45:                                               ; preds = %41, %2
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %47, label %46

46:                                               ; preds = %45
  call void @free_buf(ptr noundef nonnull %5) #13
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_run_script(ptr noundef nonnull initializes((32, 36), (64, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 -1, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp slt i32 %10, 1
  %16 = icmp eq i32 %10, 65534
  %or.cond = or i1 %15, %16
  %17 = mul nuw nsw i32 %10, 1000
  %.0 = select i1 %or.cond, i32 -1, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %19, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %33, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @dump_to_memfd(ptr noundef %22, ptr noundef nonnull %14, ptr noundef nonnull %6) #13
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef %26) #13
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @env_array_append(ptr noundef nonnull %29, ptr noundef %12, ptr noundef %30) #13
  br label %32

32:                                               ; preds = %28, %25
  %.1 = phi i32 [ 0, %25 ], [ %23, %28 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %33

33:                                               ; preds = %32, %4
  %.039 = phi i32 [ %.1, %32 ], [ 0, %4 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  %.not47 = icmp eq i64 %35, 0
  br i1 %.not47, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @pthread_self() #14
  call void @track_script_rec_add(i32 noundef %8, i32 noundef 0, i64 noundef %37) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = call ptr @run_command(ptr noundef nonnull %0) #13
  %40 = load i64, ptr %34, align 8
  %.not48 = icmp eq i64 %40, 0
  br i1 %.not48, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @pthread_self() #14
  %43 = load i32, ptr %5, align 4
  %44 = call zeroext i1 @track_script_killed(i64 noundef %42, i32 noundef %43, i1 noundef zeroext true) #13
  br i1 %44, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %5, align 4
  br label %57

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 127
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %57

49:                                               ; preds = %41, %45
  %50 = call i32 @get_log_level() #13
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__._run_script, i32 noundef %8, ptr noundef %54, i32 noundef %56) #13
  br label %83

57:                                               ; preds = %._crit_edge, %45
  %58 = phi i32 [ %.pre, %._crit_edge ], [ %46, %45 ]
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i32 %58, 8
  %63 = and i32 %62, 255
  %64 = and i32 %58, 127
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._run_script, i32 noundef %8, ptr noundef %61, i32 noundef %63, i32 noundef %64) #13
  br label %83

66:                                               ; preds = %57
  %.not50 = icmp eq i32 %8, 0
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %68 = and i64 %67, 72057594037927936
  %.not51 = icmp eq i64 %68, 0
  br i1 %.not50, label %76, label %69

69:                                               ; preds = %66
  br i1 %.not51, label %83, label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level() #13
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._run_script, i32 noundef %8, ptr noundef %75) #13
  br label %83

76:                                               ; preds = %66
  br i1 %.not51, label %83, label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level() #13
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._run_script, ptr noundef %82) #13
  br label %83

83:                                               ; preds = %59, %76, %80, %77, %69, %73, %70, %49, %52
  %.03856 = phi i8 [ 0, %59 ], [ 0, %76 ], [ 0, %80 ], [ 0, %77 ], [ 0, %69 ], [ 0, %73 ], [ 0, %70 ], [ 1, %49 ], [ 1, %52 ]
  %84 = load i64, ptr %34, align 8
  %.not53 = icmp eq i64 %84, 0
  br i1 %.not53, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call i64 @pthread_self() #14
  call void @track_script_remove(i64 noundef %86) #13
  br label %87

87:                                               ; preds = %85, %83
  %.not54 = icmp eq i32 %.039, 0
  br i1 %.not54, label %90, label %88

88:                                               ; preds = %87
  %89 = call i32 @close(i32 noundef %.039) #13
  br label %90

90:                                               ; preds = %87, %88
  store ptr %39, ptr %2, align 8
  store i8 %.03856, ptr %3, align 1
  %91 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #6

declare void @env_array_free(ptr noundef) local_unnamed_addr #4

declare i32 @dump_to_memfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @track_script_rec_add(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @run_command(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @track_script_remove(i64 noundef) local_unnamed_addr #4

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @debug_flags2str(i64 noundef) local_unnamed_addr #4

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #4

declare void @update_log_levels(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @conmgr_request_shutdown() local_unnamed_addr #4

declare zeroext i1 @running_in_slurmctld_reset() local_unnamed_addr #4

declare void @init_setproctitle(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @setproctitle(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @log_set_prefix(ptr noundef) local_unnamed_addr #4

declare i32 @conmgr_set_params(ptr noundef) local_unnamed_addr #4

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 72057594037927936
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97) #13
  br label %10

10:                                               ; preds = %3, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 72057594037927936
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98) #13
  br label %10

10:                                               ; preds = %3, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 72057594037927936
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99) #13
  br label %10

10:                                               ; preds = %3, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 72057594037927936
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100) #13
  br label %10

10:                                               ; preds = %3, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 72057594037927936
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101) #13
  br label %10

10:                                               ; preds = %3, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #13
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.102) #13
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #4

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #4

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #4

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xhash_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @xhash_delete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #4

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @run_command_waitpid_timeout(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !12}
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
