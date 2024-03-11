target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.req_args_t = type { ptr, i32 }
%struct.slurmscriptd_msg_t = type { ptr, ptr, i32 }
%struct.script_response_t = type { %union.pthread_cond_t, ptr, %union.pthread_mutex_t, i32, ptr, i8 }
%struct.flush_job_msg_t = type { i32 }
%struct.run_script_msg_t = type { i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.debug_flags_msg_t = type { i64 }
%struct.log_msg_t = type { i32, i8 }
%struct.timespec = type { i64, i64 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.script_complete_t = type { i32, ptr, ptr, i32, i8, i32, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@msg_ops = dso_local global %struct.io_operations { ptr @_msg_readable, ptr null, ptr null, ptr @_msg_accept, ptr null, ptr null, ptr @_handle_close, i32 0 }, align 8
@.str = private unnamed_addr constant [15 x i8] c"slurmscriptd.c\00", align 1
@__func__.slurmscriptd_flush_job = private unnamed_addr constant [23 x i8] c"slurmscriptd_flush_job\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MailProg\00", align 1
@__func__.slurmscriptd_run_power = private unnamed_addr constant [23 x i8] c"slurmscriptd_run_power\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.slurmscriptd_run_prepilog = private unnamed_addr constant [26 x i8] c"slurmscriptd_run_prepilog\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"EpilogSlurmctld\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PrologSlurmctld\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"RebootProgram\00", align 1
@__func__.slurmscriptd_run_resv = private unnamed_addr constant [22 x i8] c"slurmscriptd_run_resv\00", align 1
@__const.slurmscriptd_init.to_slurmscriptd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const.slurmscriptd_init.to_slurmctld = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@__func__.slurmscriptd_init = private unnamed_addr constant [18 x i8] c"slurmscriptd_init\00", align 1
@slurmctld_readfd = internal global i32 -1, align 4
@slurmctld_writefd = internal global i32 -1, align 4
@slurmscriptd_readfd = internal global i32 -1, align 4
@slurmscriptd_writefd = internal global i32 -1, align 4
@slurmscriptd_pid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"%s: fork() failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"%s: slurmctld: Unable to close read to_slurmscriptd in parent: %m\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"%s: slurmctld: Unable to close write to_slurmctld in parent: %m\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"%s: slurmctld: Can not read return code from slurmscriptd: %m\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"%s: slurmctld: slurmscriptd failed to send return code: %m\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s: slurmctld: slurmscriptd did not initialize\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"%s: slurmctld: failed to send ack to slurmscriptd: %m\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s: Cannot read slurmscriptd initialization code\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"%s: slurmscriptd initialization failed\00", align 1
@script_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@write_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@script_resp_map_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@script_resp_map = internal global ptr null, align 8
@slurmctld_listener_tid = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"slurmctld: slurmscriptd fork()'d and initialized.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"slurmscriptd\00", align 1
@slurm_prog_name = external global ptr, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"%s: slurmscriptd: Unable to close write to_slurmscriptd in child: %m\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"%s: slurmscriptd: Unable to close read to_slurmctld in child: %m\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"%s: slurmscriptd: failed to send return code to slurmctld: %m\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"%s: slurmscriptd: Can not read ack from slurmctld: %m\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"%s: slurmscriptd: slurmctld failed to send ack: %m\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"slurmscriptd: Got ack from slurmctld\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"%s: Failed to send initialization code to slurmctld\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"%s: Failed to initialize %s plugin\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Initialization successful\00", align 1
@powersave_script_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"%s starting\00", align 1
@__func__.slurmscriptd_fini = private unnamed_addr constant [18 x i8] c"slurmscriptd_fini\00", align 1
@msg_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s complete\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Called %s\00", align 1
@__func__._handle_close = private unnamed_addr constant [14 x i8] c"_handle_close\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"SCRIPT: close() on pipe\00", align 1
@powersave_wait_called = internal global i8 0, align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__._wait_for_powersave_scripts = private unnamed_addr constant [28 x i8] c"_wait_for_powersave_scripts\00", align 1
@powersave_script_count = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [70 x i8] c"SCRIPT: Waiting up to %d seconds for %d powersave scripts to complete\00", align 1
@powersave_script_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"power_save: orphaning %d processes which are not terminating so slurmctld can exit\00", align 1
@__func__._msg_readable = private unnamed_addr constant [14 x i8] c"_msg_readable\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"SCRIPT: %s: false, shutdown\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"%s: leaving on read error: %m\00", align 1
@__func__._msg_accept = private unnamed_addr constant [12 x i8] c"_msg_accept\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"%s: read/write op failed\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"%s: Unable to handle message %d\00", align 1
@__func__._handle_request = private unnamed_addr constant [16 x i8] c"_handle_request\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"%s: slurmscriptd: Unrecognied request: %d\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"SCRIPT: Handling %s\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"SLURMSCRIPTD_REQUEST_FLUSH\00", align 1
@__func__._write_msg = private unnamed_addr constant [11 x i8] c"_write_msg\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"%s: read/write op failed, restart slurmctld now: %m\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"SCRIPT: Handling %s for JobId=%u\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"SCRIPT: Handling %s (name=%s%s, JobId=%u, timeout=%u seconds, argc=%u, key=%s)\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"burst_buffer.lua:\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._handle_run_script = private unnamed_addr constant [19 x i8] c"_handle_run_script\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"%s: Invalid script type=%d\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@__const._run_bb_script.pfd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__func__._run_bb_script = private unnamed_addr constant [15 x i8] c"_run_bb_script\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"pipe(): %m\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"%s: Error running %s for JobId=%u: %s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"fork(): %m\00", align 1
@__func__._run_bb_script_child = private unnamed_addr constant [21 x i8] c"_run_bb_script_child\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Failed to create tmp file for %s\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"%s: JobId=%u %s killed by signal %u\00", align 1
@__func__._run_script = private unnamed_addr constant [12 x i8] c"_run_script\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"%s: JobId=%u %s exit status %u:%u\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"SCRIPT: %s JobId=%u %s completed\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"SCRIPT: %s %s completed\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"SCRIPT: Handling %s (name=%s, JobId=%u, resp_msg=%s)\00", align 1
@ping_nodes_now = external global i8, align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"%s: unknown script type for script=%s, JobId=%u\00", align 1
@__func__._notify_script_done = private unnamed_addr constant [20 x i8] c"_notify_script_done\00", align 1
@.str.81 = private unnamed_addr constant [95 x i8] c"%s: We don't know who started this script (JobId=%u, func=%s, key=%s) so we can't notify them.\00", align 1
@__func__._decr_script_cnt = private unnamed_addr constant [17 x i8] c"_decr_script_cnt\00", align 1
@script_count = internal global i32 0, align 4
@shutting_down = internal global i8 0, align 1
@script_count_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@__const._handle_update_debug_flags.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.82 = private unnamed_addr constant [44 x i8] c"SCRIPT: Handling %s; set DebugFlags to '%s'\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._handle_update_log.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.84 = private unnamed_addr constant [47 x i8] c"SCRIPT: Handling %s; set debug level to '%s'%s\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c", logrotate\00", align 1
@__func__._script_resp_map_add = private unnamed_addr constant [21 x i8] c"_script_resp_map_add\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@__func__._incr_script_cnt = private unnamed_addr constant [17 x i8] c"_incr_script_cnt\00", align 1
@__func__._wait_for_script_resp = private unnamed_addr constant [22 x i8] c"_wait_for_script_resp\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__._script_resp_map_remove = private unnamed_addr constant [24 x i8] c"_script_resp_map_remove\00", align 1
@__func__._init_run_script_msg = private unnamed_addr constant [21 x i8] c"_init_run_script_msg\00", align 1
@.str.89 = private unnamed_addr constant [65 x i8] c"%s: slurmscriptd_pid < 0, we don't know the PID of slurmscriptd.\00", align 1
@__func__._kill_slurmscriptd = private unnamed_addr constant [19 x i8] c"_kill_slurmscriptd\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"waiting for %d running processes\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"%s: Unable to reap slurmscriptd child process\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__._resp_map_free = private unnamed_addr constant [15 x i8] c"_resp_map_free\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"%s: started listening to slurmscriptd\00", align 1
@__func__._slurmctld_listener_thread = private unnamed_addr constant [27 x i8] c"_slurmctld_listener_thread\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"%s: finished\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"%s: started\00", align 1
@__func__._slurmscriptd_mainloop = private unnamed_addr constant [23 x i8] c"_slurmscriptd_mainloop\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_msg_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @__func__._msg_readable)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.eio_obj, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %19 = and i64 %18, 72057594037927936
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @__func__._msg_readable)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %31

30:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_msg_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %union.pthread_attr_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %23

23:                                               ; preds = %304, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.eio_obj, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @read(i32 noundef %26, ptr noundef %7, i64 noundef 4)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 4
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %305

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.52, ptr noundef @__func__._msg_accept)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  br label %305

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  store i32 4, ptr %12, align 4
  store ptr %8, ptr %13, align 8
  br label %46

46:                                               ; preds = %135, %101, %45
  %47 = load i32, ptr %12, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.eio_obj, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @read(i32 noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %49
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__._msg_accept)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %307

73:                                               ; preds = %60, %49
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__._msg_accept, i32 noundef %82, i32 noundef 4)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %307

86:                                               ; preds = %73
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = call ptr @__errno_location() #8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93, %89
  br label %46, !llvm.loop !7

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__._msg_accept, i32 noundef %108, i32 noundef 4)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %307

112:                                              ; preds = %86
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 7
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__._msg_accept, i32 noundef %128, i32 noundef 4)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %46, !llvm.loop !7

136:                                              ; preds = %46
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %245

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %142, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1024, ptr noundef @__func__._msg_accept)
  store ptr %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %16, align 8
  br label %147

147:                                              ; preds = %239, %203, %144
  %148 = load i32, ptr %15, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %240

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.eio_obj, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @read(i32 noundef %153, ptr noundef %154, i64 noundef %156)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %17, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %150
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 5
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53, ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__._msg_accept)
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %307

174:                                              ; preds = %161, %150
  %175 = load i32, ptr %17, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 5
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.54, ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__._msg_accept, i32 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %307

188:                                              ; preds = %174
  %189 = load i32, ptr %17, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = call ptr @__errno_location() #8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = call ptr @__errno_location() #8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = call ptr @__errno_location() #8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %195, %191
  br label %147, !llvm.loop !9

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @get_log_level()
  %208 = icmp sge i32 %207, 5
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.55, ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__._msg_accept, i32 noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %307

215:                                              ; preds = %188
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %16, align 8
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr %15, align 4
  %222 = sub nsw i32 %221, %220
  store i32 %222, ptr %15, align 4
  %223 = load i32, ptr %15, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @get_log_level()
  %229 = icmp sge i32 %228, 7
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__._msg_accept, i32 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %147, !llvm.loop !9

240:                                              ; preds = %147
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %8, align 4
  %244 = call ptr @create_buf(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %10, align 8
  br label %245

245:                                              ; preds = %241, %137
  %246 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1029, ptr noundef @__func__._msg_accept)
  store ptr %246, ptr %11, align 8
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.req_args_t, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.req_args_t, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  %255 = call i32 @pthread_attr_init(ptr noundef %19) #9
  store i32 %255, ptr %21, align 4
  %256 = load i32, ptr %21, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i32, ptr %21, align 4
  %260 = call ptr @__errno_location() #8
  store i32 %259, ptr %260, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

261:                                              ; preds = %254
  %262 = call i32 @pthread_attr_setscope(ptr noundef %19, i32 noundef 0) #9
  store i32 %262, ptr %21, align 4
  %263 = load i32, ptr %21, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load i32, ptr %21, align 4
  %267 = call ptr @__errno_location() #8
  store i32 %266, ptr %267, align 4
  %268 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %269

269:                                              ; preds = %265, %261
  %270 = call i32 @pthread_attr_setstacksize(ptr noundef %19, i64 noundef 1048576) #9
  store i32 %270, ptr %21, align 4
  %271 = load i32, ptr %21, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i32, ptr %21, align 4
  %275 = call ptr @__errno_location() #8
  store i32 %274, ptr %275, align 4
  %276 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %277

277:                                              ; preds = %273, %269
  br label %278

278:                                              ; preds = %277
  %279 = call i32 @pthread_attr_setdetachstate(ptr noundef %19, i32 noundef 1) #9
  store i32 %279, ptr %20, align 4
  %280 = load i32, ptr %20, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr %20, align 4
  %284 = call ptr @__errno_location() #8
  store i32 %283, ptr %284, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__._msg_accept) #10
  unreachable

285:                                              ; preds = %278
  %286 = load ptr, ptr %11, align 8
  %287 = call i32 @pthread_create(ptr noundef %18, ptr noundef %19, ptr noundef @_handle_accept, ptr noundef %286) #9
  store i32 %287, ptr %20, align 4
  %288 = load i32, ptr %20, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load i32, ptr %20, align 4
  %292 = call ptr @__errno_location() #8
  store i32 %291, ptr %292, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__._msg_accept) #10
  unreachable

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293
  %295 = call i32 @pthread_attr_destroy(ptr noundef %19) #9
  store i32 %295, ptr %22, align 4
  %296 = load i32, ptr %22, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load i32, ptr %22, align 4
  %300 = call ptr @__errno_location() #8
  store i32 %299, ptr %300, align 4
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %302

302:                                              ; preds = %298, %294
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %23

305:                                              ; preds = %43, %34
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %3, align 4
  br label %309

307:                                              ; preds = %214, %187, %173, %111, %85, %72
  %308 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @__func__._msg_accept)
  store i32 -1, ptr %3, align 4
  br label %309

309:                                              ; preds = %307, %305
  %310 = load i32, ptr %3, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_close(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @__func__._handle_close)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %15 = and i64 %14, 72057594037927936
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.eio_obj, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 8
  %28 = call zeroext i1 @running_in_slurmctld()
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_wait_for_powersave_scripts()
  call void @track_script_flush()
  br label %31

30:                                               ; preds = %25
  store i32 -1, ptr @slurmctld_readfd, align 4
  br label %31

31:                                               ; preds = %30, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_flush() #0 {
  %1 = call i32 @_send_to_slurmscriptd(i32 noundef 11001, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_to_slurmscriptd(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurmscriptd_msg_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %16 = call ptr @init_buf(i32 noundef 0)
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = call ptr @_script_resp_map_add()
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.script_response_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 2
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @slurmscriptd_pack_msg(ptr noundef %11, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %12, align 4
  br label %57

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 11003
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_incr_script_cnt()
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr @slurmctld_writefd, align 4
  %40 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call i32 @_write_msg(i32 noundef %39, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @_wait_for_script_resp(ptr noundef %50, ptr noundef %12, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.script_response_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_script_resp_map_remove(ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %46, %38
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  call void @free_buf(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  store ptr null, ptr %14, align 8
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_flush_job(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1174, ptr noundef @__func__.slurmscriptd_flush_job)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1175, ptr noundef @__func__.slurmscriptd_flush_job)
  store ptr %11, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.flush_job_msg_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 2
  store i32 11002, ptr %19, align 8
  br label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_attr_init(ptr noundef %6) #9
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #8
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

28:                                               ; preds = %21
  %29 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #9
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @__errno_location() #8
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32, %28
  %37 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #9
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @__errno_location() #8
  store i32 %41, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_attr_setdetachstate(ptr noundef %6, i32 noundef 1) #9
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurmscriptd_flush_job) #10
  unreachable

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @pthread_create(ptr noundef %5, ptr noundef %6, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %53) #9
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @__errno_location() #8
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.slurmscriptd_flush_job) #10
  unreachable

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_attr_destroy(ptr noundef %6) #9
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_async_send_to_slurmscriptd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @_send_to_slurmscriptd(i32 noundef %7, ptr noundef %10, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  call void @slurmscriptd_free_msg(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_run_mail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.run_script_msg_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds %struct.run_script_msg_t, ptr %14, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.run_script_msg_t, ptr %14, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.run_script_msg_t, ptr %14, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.run_script_msg_t, ptr %14, i32 0, i32 6
  store ptr @.str.7, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.run_script_msg_t, ptr %14, i32 0, i32 7
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.run_script_msg_t, ptr %14, i32 0, i32 8
  store i32 3, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = getelementptr inbounds %struct.run_script_msg_t, ptr %14, i32 0, i32 9
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef %14, i1 noundef zeroext true, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_power(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.pthread_attr_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1215, ptr noundef @__func__.slurmscriptd_run_power)
  store ptr %27, ptr %18, align 8
  store i32 3, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef %30, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1220, ptr noundef @__func__.slurmscriptd_run_power)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  store ptr %41, ptr %43, align 8
  %44 = call ptr @env_array_create()
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 168), align 8
  %46 = call i32 @env_array_append(ptr noundef %20, ptr noundef @.str.8, ptr noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %20, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @_init_run_script_msg(ptr noundef null, ptr noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.run_script_msg_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.run_script_msg_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.run_script_msg_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.run_script_msg_t, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.run_script_msg_t, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.run_script_msg_t, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %80, i32 0, i32 2
  store i32 11003, ptr %81, align 8
  br label %82

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @pthread_attr_init(ptr noundef %23) #9
  store i32 %84, ptr %25, align 4
  %85 = load i32, ptr %25, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = call ptr @__errno_location() #8
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

90:                                               ; preds = %83
  %91 = call i32 @pthread_attr_setscope(ptr noundef %23, i32 noundef 0) #9
  store i32 %91, ptr %25, align 4
  %92 = load i32, ptr %25, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %25, align 4
  %96 = call ptr @__errno_location() #8
  store i32 %95, ptr %96, align 4
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %98

98:                                               ; preds = %94, %90
  %99 = call i32 @pthread_attr_setstacksize(ptr noundef %23, i64 noundef 1048576) #9
  store i32 %99, ptr %25, align 4
  %100 = load i32, ptr %25, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %25, align 4
  %104 = call ptr @__errno_location() #8
  store i32 %103, ptr %104, align 4
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @pthread_attr_setdetachstate(ptr noundef %23, i32 noundef 1) #9
  store i32 %108, ptr %24, align 4
  %109 = load i32, ptr %24, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %24, align 4
  %113 = call ptr @__errno_location() #8
  store i32 %112, ptr %113, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurmscriptd_run_power) #10
  unreachable

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  %116 = call i32 @pthread_create(ptr noundef %22, ptr noundef %23, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %115) #9
  store i32 %116, ptr %24, align 4
  %117 = load i32, ptr %24, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %24, align 4
  %121 = call ptr @__errno_location() #8
  store i32 %120, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.slurmscriptd_run_power) #10
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_attr_destroy(ptr noundef %23) #9
  store i32 %124, ptr %26, align 4
  %125 = load i32, ptr %26, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %26, align 4
  %129 = call ptr @__errno_location() #8
  store i32 %128, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %131

131:                                              ; preds = %127, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @env_array_create() #1

declare i32 @env_array_append(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_init_run_script_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1156, ptr noundef @__func__._init_run_script_msg)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @env_array_copy(ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.run_script_msg_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.run_script_msg_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.run_script_msg_t, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.run_script_msg_t, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_run_bb_lua(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.run_script_msg_t, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 80, i1 false)
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  %34 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  %44 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 4
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 6
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 8
  store i32 1, ptr %50, align 8
  %51 = load i32, ptr %13, align 4
  %52 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 9
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef %19, i1 noundef zeroext true, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %42
  %60 = load i32, ptr %17, align 4
  %61 = and i32 %60, 65280
  %62 = ashr i32 %61, 8
  store i32 %62, ptr %18, align 4
  br label %64

63:                                               ; preds = %42
  store i32 -1, ptr %18, align 4
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i32, ptr %18, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_prepilog(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1287, ptr noundef @__func__.slurmscriptd_run_prepilog)
  store ptr %19, ptr %10, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr @.str.11, ptr %11, align 8
  store i32 2, ptr %12, align 4
  br label %24

23:                                               ; preds = %4
  store ptr @.str.12, ptr %11, align 8
  store i32 5, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %30 = zext i16 %29 to i32
  %31 = call ptr @_init_run_script_msg(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.run_script_msg_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1303, ptr noundef @__func__.slurmscriptd_run_prepilog)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.run_script_msg_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.run_script_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  store ptr %38, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.run_script_msg_t, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %49, i32 0, i32 2
  store i32 11003, ptr %50, align 8
  br label %51

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @pthread_attr_init(ptr noundef %14) #9
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

59:                                               ; preds = %52
  %60 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #9
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63, %59
  %68 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #9
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @__errno_location() #8
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #9
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @__errno_location() #8
  store i32 %81, ptr %82, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurmscriptd_run_prepilog) #10
  unreachable

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %84) #9
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @__errno_location() #8
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.slurmscriptd_run_prepilog) #10
  unreachable

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_attr_destroy(ptr noundef %14) #9
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @__errno_location() #8
  store i32 %97, ptr %98, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_run_reboot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.run_script_msg_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %struct.run_script_msg_t, ptr %8, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.run_script_msg_t, ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.run_script_msg_t, ptr %8, i32 0, i32 6
  store ptr @.str.13, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.run_script_msg_t, ptr %8, i32 0, i32 7
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.run_script_msg_t, ptr %8, i32 0, i32 8
  store i32 6, ptr %16, align 8
  %17 = call i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef %8, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_resv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1344, ptr noundef @__func__.slurmscriptd_run_resv)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @_init_run_script_msg(ptr noundef null, ptr noundef %19, ptr noundef %20, i32 noundef 7, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.run_script_msg_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @slurm_char_array_copy(i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.run_script_msg_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %34, i32 0, i32 2
  store i32 11003, ptr %35, align 8
  br label %36

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_attr_init(ptr noundef %14) #9
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

44:                                               ; preds = %37
  %45 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #9
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @__errno_location() #8
  store i32 %49, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %48, %44
  %53 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #9
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #9
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurmscriptd_run_resv) #10
  unreachable

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @_async_send_to_slurmscriptd, ptr noundef %69) #9
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @__errno_location() #8
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.slurmscriptd_run_resv) #10
  unreachable

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_attr_destroy(ptr noundef %14) #9
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @__errno_location() #8
  store i32 %82, ptr %83, align 4
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  ret void
}

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_update_debug_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.debug_flags_msg_t, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds %struct.debug_flags_msg_t, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = call i32 @_send_to_slurmscriptd(i32 noundef 11005, ptr noundef %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_update_log_level(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.log_msg_t, align 4
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %struct.log_msg_t, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %struct.log_msg_t, ptr %5, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4
  %13 = call i32 @_send_to_slurmscriptd(i32 noundef 11006, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.slurmscriptd_init.to_slurmscriptd, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.slurmscriptd_init.to_slurmctld, i64 8, i1 false)
  %25 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %26 = call i32 @pipe(ptr noundef %25) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %30 = call i32 @pipe(ptr noundef %29) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %2
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @slurmctld_readfd, align 4
  %36 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr @slurmctld_writefd, align 4
  %38 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @slurmscriptd_readfd, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr @slurmscriptd_writefd, align 4
  %42 = call i32 @fork() #9
  store i32 %42, ptr @slurmscriptd_pid, align 4
  %43 = load i32, ptr @slurmscriptd_pid, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

46:                                               ; preds = %33
  %47 = load i32, ptr @slurmscriptd_pid, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %174

49:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  %50 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @close(i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @close(i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

61:                                               ; preds = %55
  %62 = load i32, ptr @slurmctld_readfd, align 4
  %63 = call i64 @read(i32 noundef %62, ptr noundef %8, i64 noundef 4)
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

67:                                               ; preds = %61
  %68 = load i64, ptr %7, align 8
  %69 = icmp ne i64 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

76:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  %77 = load i32, ptr @slurmctld_writefd, align 4
  %78 = call i64 @write(i32 noundef %77, ptr noundef %9, i64 noundef 4)
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %7, align 8
  %80 = icmp ne i64 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef @.str.21, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

82:                                               ; preds = %76
  %83 = load i32, ptr @slurmctld_readfd, align 4
  %84 = call i64 @read(i32 noundef %83, ptr noundef %8, i64 noundef 4)
  store i64 %84, ptr %7, align 8
  %85 = load i64, ptr %7, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, ...) @fatal(ptr noundef @.str.23, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @pthread_mutex_init(ptr noundef @script_count_mutex, ptr noundef null) #9
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @__errno_location() #8
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 1453, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @pthread_mutex_init(ptr noundef @write_mutex, ptr noundef null) #9
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @__errno_location() #8
  store i32 %107, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 1454, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @pthread_mutex_init(ptr noundef @script_resp_map_mutex, ptr noundef null) #9
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @__errno_location() #8
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 1455, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = call ptr @xhash_init(ptr noundef @_resp_map_key_id, ptr noundef @_resp_map_free)
  store ptr %120, ptr @script_resp_map, align 8
  %121 = load i32, ptr @slurmctld_readfd, align 4
  call void @_setup_eio(i32 noundef %121)
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_attr_init(ptr noundef %13) #9
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @__errno_location() #8
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

130:                                              ; preds = %123
  %131 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #9
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @__errno_location() #8
  store i32 %135, ptr %136, align 4
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %138

138:                                              ; preds = %134, %130
  %139 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #9
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @__errno_location() #8
  store i32 %143, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_create(ptr noundef @slurmctld_listener_tid, ptr noundef %13, ptr noundef @_slurmctld_listener_thread, ptr noundef null) #9
  store i32 %148, ptr %14, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %14, align 4
  %153 = call ptr @__errno_location() #8
  store i32 %152, ptr %153, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @pthread_attr_destroy(ptr noundef %13) #9
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @__errno_location() #8
  store i32 %160, ptr %161, align 4
  %162 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %163

163:                                              ; preds = %159, %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 5
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25)
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %273

174:                                              ; preds = %46
  store i32 -1, ptr %18, align 4
  store ptr @.str.26, ptr %20, align 8
  store ptr null, ptr %22, align 8
  call void @slurm_xfree(ptr noundef @slurm_prog_name)
  %175 = load ptr, ptr %20, align 8
  %176 = call ptr @xstrdup(ptr noundef %175)
  store ptr %176, ptr @slurm_prog_name, align 8
  %177 = call zeroext i1 @running_in_slurmctld_reset()
  %178 = load i32, ptr %3, align 4
  %179 = load ptr, ptr %4, align 8
  call void @init_setproctitle(i32 noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %20, align 8
  call void (ptr, ...) @setproctitle(ptr noundef @.str.27, ptr noundef %180)
  %181 = load ptr, ptr %20, align 8
  %182 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %181, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = load ptr, ptr %20, align 8
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__.slurmscriptd_init, ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %174
  %188 = load ptr, ptr %20, align 8
  %189 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.29, ptr noundef %188)
  store ptr %189, ptr %21, align 8
  call void @log_set_prefix(ptr noundef %21)
  %190 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @close(i32 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__.slurmscriptd_init)
  call void @_exit(i32 noundef 1) #10
  unreachable

196:                                              ; preds = %187
  %197 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @close(i32 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.slurmscriptd_init)
  call void @_exit(i32 noundef 1) #10
  unreachable

203:                                              ; preds = %196
  store i32 0, ptr %19, align 4
  %204 = load i32, ptr @slurmscriptd_writefd, align 4
  %205 = call i64 @write(i32 noundef %204, ptr noundef %19, i64 noundef 4)
  store i64 %205, ptr %17, align 8
  %206 = load i64, ptr %17, align 8
  %207 = icmp ne i64 %206, 4
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.slurmscriptd_init)
  call void @_exit(i32 noundef 1) #10
  unreachable

210:                                              ; preds = %203
  %211 = load i32, ptr @slurmscriptd_readfd, align 4
  %212 = call i64 @read(i32 noundef %211, ptr noundef %18, i64 noundef 4)
  store i64 %212, ptr %17, align 8
  %213 = load i64, ptr %17, align 8
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__.slurmscriptd_init)
  call void @_exit(i32 noundef 1) #10
  unreachable

217:                                              ; preds = %210
  %218 = load i64, ptr %17, align 8
  %219 = icmp ne i64 %218, 4
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.slurmscriptd_init)
  call void @_exit(i32 noundef 1) #10
  unreachable

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 5
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35)
  br label %229

229:                                              ; preds = %228, %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @bb_g_init()
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.36, ptr %22, align 8
  store i32 -1, ptr %19, align 4
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i32, ptr @slurmscriptd_writefd, align 4
  %237 = call i64 @write(i32 noundef %236, ptr noundef %19, i64 noundef 4)
  store i64 %237, ptr %17, align 8
  %238 = load i64, ptr %17, align 8
  %239 = icmp ne i64 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void (ptr, ...) @fatal(ptr noundef @.str.37, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

241:                                              ; preds = %235
  %242 = load i32, ptr %19, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %22, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef @__func__.slurmscriptd_init, ptr noundef %245) #10
  unreachable

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 5
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.39)
  br label %252

252:                                              ; preds = %251, %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @pthread_mutex_init(ptr noundef @powersave_script_count_mutex, ptr noundef null) #9
  store i32 %256, ptr %23, align 4
  %257 = load i32, ptr %23, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i32, ptr %23, align 4
  %261 = call ptr @__errno_location() #8
  store i32 %260, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 1549, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @pthread_mutex_init(ptr noundef @write_mutex, ptr noundef null) #9
  store i32 %265, ptr %24, align 4
  %266 = load i32, ptr %24, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i32, ptr %24, align 4
  %270 = call ptr @__errno_location() #8
  store i32 %269, ptr %270, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 1550, ptr noundef @__func__.slurmscriptd_init) #10
  unreachable

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  call void @_slurmscriptd_mainloop()
  call void @_exit(i32 noundef 0) #10
  unreachable

273:                                              ; preds = %173
  br label %274

274:                                              ; preds = %273
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_kill_slurmscriptd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %8 = load i32, ptr @slurmscriptd_pid, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef @__func__._kill_slurmscriptd)
  br label %100

12:                                               ; preds = %0
  store i8 1, ptr @shutting_down, align 1
  call void @slurmscriptd_flush()
  %13 = call i32 @_send_to_slurmscriptd(i32 noundef 11007, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12
  %15 = call i32 @pthread_mutex_lock(ptr noundef @script_count_mutex) #9
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 1102, ptr noundef @__func__._kill_slurmscriptd) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %66, %22
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr @slurmctld_readfd, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %67

31:                                               ; preds = %29
  %32 = load i32, ptr @script_count, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %67

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr @script_count, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr @script_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.90, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr @script_count, align 4
  store i32 %50, ptr %3, align 4
  %51 = call i64 @time(ptr noundef null) #9
  %52 = add nsw i64 %51, 2
  %53 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = call i32 @pthread_cond_timedwait(ptr noundef @script_count_cond, ptr noundef @script_count_mutex, ptr noundef %4)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 110
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @__errno_location() #8
  store i32 %62, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @.str, i32 noundef 1111, ptr noundef @__func__._kill_slurmscriptd)
  br label %65

65:                                               ; preds = %61, %58, %54
  br label %66

66:                                               ; preds = %65
  br label %23, !llvm.loop !10

67:                                               ; preds = %34, %29
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @script_count_mutex) #9
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @__errno_location() #8
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 1113, ptr noundef @__func__._kill_slurmscriptd) #10
  unreachable

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr @slurmscriptd_pid, align 4
  %81 = call i32 @waitpid(i32 noundef %80, ptr noundef %1, i32 noundef 1)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr @slurmscriptd_pid, align 4
  %85 = call i32 @run_command_waitpid_timeout(ptr noundef @.str.26, i32 noundef %84, ptr noundef %1, i32 noundef 10000, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %86

86:                                               ; preds = %83, %79
  br label %100

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %96, %87
  %89 = load i32, ptr @slurmscriptd_pid, align 4
  %90 = call i32 @waitpid(i32 noundef %89, ptr noundef %1, i32 noundef 0)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %88, !llvm.loop !11

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef @__func__._kill_slurmscriptd)
  br label %99

99:                                               ; preds = %97, %88
  br label %100

100:                                              ; preds = %99, %86, %10
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare ptr @xhash_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_resp_map_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.script_response_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.script_response_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resp_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.script_response_t, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_cond_destroy(ptr noundef %13) #9
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef @.str, i32 noundef 164, ptr noundef @__func__._resp_map_free)
  br label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.script_response_t, ptr %23, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.script_response_t, ptr %26, i32 0, i32 2
  %28 = call i32 @pthread_mutex_destroy(ptr noundef %27) #9
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.42, ptr noundef @.str, i32 noundef 166, ptr noundef @__func__._resp_map_free) #10
  unreachable

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.script_response_t, ptr %36, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %3)
  br label %38

38:                                               ; preds = %35, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_setup_eio(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  call void @fd_set_nonblocking(i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @eio_obj_create(i32 noundef %5, ptr noundef @msg_ops, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = call ptr @eio_handle_create(i16 noundef zeroext 0)
  store ptr %7, ptr @msg_handle, align 8
  %8 = load ptr, ptr @msg_handle, align 8
  %9 = load ptr, ptr %3, align 8
  call void @eio_new_initial_obj(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_slurmctld_listener_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.93, ptr noundef @__func__._slurmctld_listener_thread)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @msg_handle, align 8
  %12 = call i32 @eio_handle_mainloop(ptr noundef %11)
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.94, ptr noundef @__func__._slurmctld_listener_thread)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  ret ptr null
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare zeroext i1 @running_in_slurmctld_reset() #1

declare void @init_setproctitle(i32 noundef, ptr noundef) #1

declare void @setproctitle(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare void @log_set_prefix(ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @bb_g_init() #1

; Function Attrs: nounwind uwtable
define internal void @_slurmscriptd_mainloop() #0 {
  call void @run_command_init()
  %1 = load i32, ptr @slurmscriptd_readfd, align 4
  call void @_setup_eio(i32 noundef %1)
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @get_log_level()
  %5 = icmp sge i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.95, ptr noundef @__func__._slurmscriptd_mainloop)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @msg_handle, align 8
  %11 = call i32 @eio_handle_mainloop(ptr noundef %10)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.94, ptr noundef @__func__._slurmscriptd_mainloop)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.40, ptr noundef @__func__.slurmscriptd_fini)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @_kill_slurmscriptd()
  %12 = load ptr, ptr @msg_handle, align 8
  %13 = call i32 @eio_signal_shutdown(ptr noundef %12)
  br label %14

14:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  %15 = load i64, ptr @slurmctld_listener_tid, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr @slurmctld_listener_tid, align 8
  %19 = call i32 @pthread_join(i64 noundef %18, ptr noundef null)
  store i32 %19, ptr %1, align 4
  store i64 0, ptr @slurmctld_listener_tid, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__.slurmscriptd_fini)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_destroy(ptr noundef @script_resp_map_mutex) #9
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.42, ptr noundef @.str, i32 noundef 1573, ptr noundef @__func__.slurmscriptd_fini) #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @script_resp_map, align 8
  call void @xhash_clear(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = call i32 @pthread_mutex_destroy(ptr noundef @write_mutex) #9
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = call ptr @__errno_location() #8
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.42, ptr noundef @.str, i32 noundef 1575, ptr noundef @__func__.slurmscriptd_fini) #10
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @slurmctld_writefd, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = load i32, ptr @slurmctld_readfd, align 4
  %51 = call i32 @close(i32 noundef %50)
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @__func__.slurmscriptd_fini)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  ret i32 0
}

declare i32 @eio_signal_shutdown(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare void @xhash_clear(ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #1

declare void @track_script_flush() #1

; Function Attrs: nounwind uwtable
define internal void @_wait_for_powersave_scripts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 1
  %12 = load i8, ptr @powersave_wait_called, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %127

15:                                               ; preds = %0
  store i8 1, ptr @powersave_wait_called, align 1
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 244, ptr noundef @__func__._wait_for_powersave_scripts) #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = call i64 @time(ptr noundef null) #9
  store i64 %25, ptr %4, align 8
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %70, %24
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %3, align 8
  %29 = add nsw i64 %28, 10
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = load i32, ptr @powersave_script_count, align 4
  store i32 %32, ptr %1, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %72

36:                                               ; preds = %31
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %42 = and i64 %41, 72057594037927936
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, i32 noundef 10, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52
  store i8 0, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i64, ptr %4, align 8
  %56 = add nsw i64 %55, 2
  %57 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  %59 = call i32 @pthread_cond_timedwait(ptr noundef @powersave_script_cond, ptr noundef @powersave_script_count_mutex, ptr noundef %2)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 110
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__._wait_for_powersave_scripts)
  br label %69

69:                                               ; preds = %65, %62, %58
  br label %70

70:                                               ; preds = %69
  %71 = call i64 @time(ptr noundef null) #9
  store i64 %71, ptr %4, align 8
  br label %26, !llvm.loop !12

72:                                               ; preds = %35, %26
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @__errno_location() #8
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 261, ptr noundef @__func__._wait_for_powersave_scripts) #10
  unreachable

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  call void @run_command_shutdown()
  %82 = load i32, ptr %1, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %81
  %85 = load i32, ptr %1, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.50, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @__errno_location() #8
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 274, ptr noundef @__func__._wait_for_powersave_scripts) #10
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %1, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = call i64 @time(ptr noundef null) #9
  %101 = add nsw i64 %100, 2
  %102 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %99
  %104 = call i32 @pthread_cond_timedwait(ptr noundef @powersave_script_cond, ptr noundef @powersave_script_count_mutex, ptr noundef %2)
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 110
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @__errno_location() #8
  store i32 %111, ptr %112, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @.str, i32 noundef 279, ptr noundef @__func__._wait_for_powersave_scripts)
  br label %114

114:                                              ; preds = %110, %107, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr @powersave_script_count, align 4
  store i32 %116, ptr %1, align 4
  br label %96, !llvm.loop !13

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 282, ptr noundef @__func__._wait_for_powersave_scripts) #10
  unreachable

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %81, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @run_command_shutdown() #1

declare ptr @create_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_handle_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.req_args_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.req_args_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @_handle_request(i32 noundef %7, ptr noundef %10)
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.req_args_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.req_args_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @free_buf(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.req_args_t, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_request(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurmscriptd_msg_t, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %6, i32 0, i32 2
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @slurmscriptd_unpack_msg(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__._handle_request, i32 noundef %13)
  store i32 -1, ptr %5, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %31 [
    i32 11001, label %17
    i32 11002, label %19
    i32 11003, label %21
    i32 11004, label %23
    i32 11005, label %25
    i32 11006, label %27
    i32 11007, label %29
  ]

17:                                               ; preds = %15
  %18 = call i32 @_handle_flush(ptr noundef %6)
  store i32 %18, ptr %5, align 4
  br label %34

19:                                               ; preds = %15
  %20 = call i32 @_handle_flush_job(ptr noundef %6)
  store i32 %20, ptr %5, align 4
  br label %34

21:                                               ; preds = %15
  %22 = call i32 @_handle_run_script(ptr noundef %6)
  store i32 %22, ptr %5, align 4
  br label %34

23:                                               ; preds = %15
  %24 = call i32 @_handle_script_complete(ptr noundef %6)
  store i32 %24, ptr %5, align 4
  br label %34

25:                                               ; preds = %15
  %26 = call i32 @_handle_update_debug_flags(ptr noundef %6)
  store i32 %26, ptr %5, align 4
  br label %34

27:                                               ; preds = %15
  %28 = call i32 @_handle_update_log(ptr noundef %6)
  store i32 %28, ptr %5, align 4
  br label %34

29:                                               ; preds = %15
  %30 = call i32 @_handle_shutdown(ptr noundef %6)
  store i32 %30, ptr %5, align 4
  br label %34

31:                                               ; preds = %15
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef @__func__._handle_request, i32 noundef %32)
  store i32 -1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %17
  br label %35

35:                                               ; preds = %34, %12
  call void @slurmscriptd_free_msg(ptr noundef %6)
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare void @free_buf(ptr noundef) #1

declare i32 @slurmscriptd_unpack_msg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %5 = and i64 %4, 72057594037927936
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = call ptr @rpc_num2string(i16 noundef zeroext %15)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %3
  br label %20

20:                                               ; preds = %19
  call void @track_script_flush()
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_respond_to_slurmctld(ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef @.str.61, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_flush_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %9 = and i64 %8, 72057594037927936
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  %20 = call ptr @rpc_num2string(i16 noundef zeroext %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.flush_job_msg_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %15, %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %7
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.flush_job_msg_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @track_script_flush_job(i32 noundef %30)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_run_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.run_command_args_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %19 = call i64 @pthread_self() #8
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.run_script_msg_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @env_array_copy(ptr noundef %23)
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.run_script_msg_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 5
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.run_script_msg_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 6
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.run_script_msg_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 7
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 8
  %42 = load i64, ptr %9, align 8
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 9
  store ptr %8, ptr %43, align 8
  %44 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 10
  store i8 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %1
  %46 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %47 = and i64 %46, 72057594037927936
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = trunc i32 %56 to i16
  %58 = call ptr @rpc_num2string(i16 noundef zeroext %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.run_script_msg_t, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, ptr @.str.67, ptr @.str.68
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.run_script_msg_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.run_script_msg_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.run_script_msg_t, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.run_script_msg_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.66, ptr noundef %58, ptr noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %53, %50
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %45
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.run_script_msg_t, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %139 [
    i32 1, label %86
    i32 2, label %89
    i32 3, label %89
    i32 5, label %89
    i32 6, label %89
    i32 7, label %89
    i32 4, label %103
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @_run_bb_script(ptr noundef %87, ptr noundef %6, ptr noundef %7)
  store i32 %88, ptr %5, align 4
  br label %144

89:                                               ; preds = %82, %82, %82, %82, %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.run_script_msg_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.run_script_msg_t, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.run_script_msg_t, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.run_script_msg_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @_run_script(ptr noundef %10, i32 noundef %92, i32 noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %6, ptr noundef %7)
  store i32 %102, ptr %5, align 4
  br label %144

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @__errno_location() #8
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 766, ptr noundef @__func__._handle_run_script) #10
  unreachable

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @powersave_script_count, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @powersave_script_count, align 4
  br label %115

115:                                              ; preds = %112
  %116 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @__errno_location() #8
  store i32 %120, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 768, ptr noundef @__func__._handle_run_script) #10
  unreachable

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 8
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 3
  store i8 1, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.run_script_msg_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.run_script_msg_t, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.run_script_msg_t, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.run_script_msg_t, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @_run_script(ptr noundef %10, i32 noundef %128, i32 noundef %131, ptr noundef %134, ptr noundef %137, ptr noundef %6, ptr noundef %7)
  store i32 %138, ptr %5, align 4
  br label %144

139:                                              ; preds = %82
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.run_script_msg_t, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef @__func__._handle_run_script, i32 noundef %142)
  store i32 -1, ptr %5, align 4
  br label %144

144:                                              ; preds = %139, %123, %89, %86
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.run_script_msg_t, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.run_script_msg_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.run_script_msg_t, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = load i32, ptr %5, align 4
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  %163 = call i32 @_respond_to_slurmctld(ptr noundef %147, i32 noundef %150, ptr noundef %151, ptr noundef %154, i32 noundef %157, i1 noundef zeroext %159, i32 noundef %160, i1 noundef zeroext %162)
  store i32 %163, ptr %4, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.run_script_msg_t, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %206

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @pthread_mutex_lock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @__errno_location() #8
  store i32 %174, ptr %175, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 798, ptr noundef @__func__._handle_run_script) #10
  unreachable

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @powersave_script_count, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr @powersave_script_count, align 4
  %180 = load i32, ptr @powersave_script_count, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr @powersave_wait_called, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @pthread_cond_signal(ptr noundef @powersave_script_cond) #9
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %14, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, ptr %14, align 4
  %192 = call ptr @__errno_location() #8
  store i32 %191, ptr %192, align 4
  %193 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str, i32 noundef 801, ptr noundef @__func__._handle_run_script)
  br label %194

194:                                              ; preds = %190, %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %182, %177
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @pthread_mutex_unlock(ptr noundef @powersave_script_count_mutex) #9
  store i32 %198, ptr %15, align 4
  %199 = load i32, ptr %15, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, ptr %15, align 4
  %203 = call ptr @__errno_location() #8
  store i32 %202, ptr %203, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 802, ptr noundef @__func__._handle_run_script) #10
  unreachable

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %144
  call void @slurm_xfree(ptr noundef %6)
  %207 = getelementptr inbounds %struct.run_command_args_t, ptr %10, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  call void @env_array_free(ptr noundef %208)
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_script_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_notify_script_done(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %1
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %22 = and i64 %21, 72057594037927936
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = call ptr @rpc_num2string(i16 noundef zeroext %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.script_complete_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.script_complete_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.script_complete_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef %33, ptr noundef %36, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %28, %25
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.script_complete_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %75 [
    i32 1, label %50
    i32 3, label %50
    i32 6, label %50
    i32 7, label %50
    i32 2, label %51
    i32 4, label %62
    i32 5, label %63
    i32 0, label %74
  ]

50:                                               ; preds = %46, %46, %46, %46
  br label %88

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.script_complete_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.script_complete_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.script_complete_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  call void @prep_epilog_slurmctld_callback(i32 noundef %54, i32 noundef %57, i1 noundef zeroext %61)
  br label %88

62:                                               ; preds = %46
  store i8 1, ptr @ping_nodes_now, align 1
  br label %88

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.script_complete_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.script_complete_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.script_complete_t, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  call void @prep_prolog_slurmctld_callback(i32 noundef %66, i32 noundef %69, i1 noundef zeroext %73)
  br label %88

74:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %90

75:                                               ; preds = %46
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i16
  %80 = call ptr @rpc_num2string(i16 noundef zeroext %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.script_complete_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.script_complete_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %80, ptr noundef %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %75, %63, %62, %51, %50
  call void @_decr_script_cnt()
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %88, %74
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_update_debug_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._handle_update_debug_flags.config_write_lock, i64 20, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.debug_flags_msg_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @debug_flags2str(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  %14 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %15 = and i64 %14, 72057594037927936
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = call ptr @rpc_num2string(i16 noundef zeroext %25)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.83, %31 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef %26, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %5)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.debug_flags_msg_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %41 = call i64 @time(ptr noundef null) #9
  store i64 %41, ptr @slurm_conf, align 8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_update_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmctld_lock_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._handle_update_log.config_write_lock, i64 20, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.log_msg_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.log_msg_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %1
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %20 = and i64 %19, 72057594037927936
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = call ptr @rpc_num2string(i16 noundef zeroext %30)
  %32 = load i32, ptr %5, align 4
  %33 = trunc i32 %32 to i16
  %34 = call ptr @log_num2string(i16 noundef zeroext %33)
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.85, ptr @.str.68
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %26, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @update_logging()
  br label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  call void @update_log_levels(i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %5, align 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  %50 = call i64 @time(ptr noundef null) #9
  store i64 %50, ptr @slurm_conf, align 8
  br label %51

51:                                               ; preds = %45, %44
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %5 = and i64 %4, 72057594037927936
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = call ptr @rpc_num2string(i16 noundef zeroext %15)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %3
  br label %20

20:                                               ; preds = %19
  call void @_wait_for_powersave_scripts()
  call void @track_script_flush()
  %21 = load ptr, ptr @msg_handle, align 8
  %22 = call i32 @eio_signal_shutdown(ptr noundef %21)
  ret i32 -1
}

declare void @slurmscriptd_free_msg(ptr noundef) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_respond_to_slurmctld(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.slurmscriptd_msg_t, align 8
  %19 = alloca %struct.script_complete_t, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %23 = call ptr @init_buf(i32 noundef 0)
  store ptr %23, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds %struct.script_complete_t, ptr %19, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.script_complete_t, ptr %19, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.script_complete_t, ptr %19, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %13, align 4
  %31 = getelementptr inbounds %struct.script_complete_t, ptr %19, i32 0, i32 3
  store i32 %30, ptr %31, align 8
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds %struct.script_complete_t, ptr %19, i32 0, i32 4
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 4
  %36 = load i32, ptr %15, align 4
  %37 = getelementptr inbounds %struct.script_complete_t, ptr %19, i32 0, i32 5
  store i32 %36, ptr %37, align 8
  %38 = load i8, ptr %16, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %struct.script_complete_t, ptr %19, i32 0, i32 6
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 1
  store ptr %19, ptr %44, align 8
  %45 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 2
  store i32 11004, ptr %45, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = call i32 @slurmscriptd_pack_msg(ptr noundef %18, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %8
  store i32 -1, ptr %17, align 4
  br label %56

50:                                               ; preds = %8
  %51 = load i32, ptr @slurmscriptd_writefd, align 4
  %52 = getelementptr inbounds %struct.slurmscriptd_msg_t, ptr %18, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @_write_msg(i32 noundef %51, i32 noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8
  call void @free_buf(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %20, align 8
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %17, align 4
  ret i32 %64
}

declare ptr @init_buf(i32 noundef) #1

declare i32 @slurmscriptd_pack_msg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_write_msg(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %3
  %25 = call i32 @pthread_mutex_lock(ptr noundef @write_mutex) #9
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 328, ptr noundef @__func__._write_msg) #10
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  br label %34

34:                                               ; preds = %86, %54, %33
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @write(i32 noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  %47 = call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  br label %34, !llvm.loop !14

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.62, ptr noundef @.str, i32 noundef 329, ptr noundef @__func__._write_msg, i32 noundef %61, i32 noundef 4)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %280

65:                                               ; preds = %37
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @.str, i32 noundef 329, ptr noundef @__func__._write_msg, i32 noundef %81, i32 noundef 4)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85
  br label %34, !llvm.loop !14

87:                                               ; preds = %34
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %213

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.buf_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %91
  store i32 4, ptr %13, align 4
  store ptr %8, ptr %14, align 8
  br label %96

96:                                               ; preds = %148, %116, %95
  %97 = load i32, ptr %13, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %149

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @write(i32 noundef %100, ptr noundef %101, i64 noundef %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  %109 = call ptr @__errno_location() #8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108
  br label %96, !llvm.loop !15

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.62, ptr noundef @.str, i32 noundef 332, ptr noundef @__func__._write_msg, i32 noundef %123, i32 noundef 4)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %280

127:                                              ; preds = %99
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %13, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 7
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @.str, i32 noundef 332, ptr noundef @__func__._write_msg, i32 noundef %143, i32 noundef 4)
  br label %144

144:                                              ; preds = %142, %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147
  br label %96, !llvm.loop !15

149:                                              ; preds = %96
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %16, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.buf_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %17, align 8
  br label %156

156:                                              ; preds = %210, %176, %151
  %157 = load i32, ptr %16, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %211

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %16, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @write(i32 noundef %160, ptr noundef %161, i64 noundef %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %159
  %169 = call ptr @__errno_location() #8
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = call ptr @__errno_location() #8
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %172, %168
  br label %156, !llvm.loop !16

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 5
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.62, ptr noundef @.str, i32 noundef 333, ptr noundef @__func__._write_msg, i32 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %280

188:                                              ; preds = %159
  %189 = load i32, ptr %18, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %17, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %16, align 4
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %16, align 4
  %196 = load i32, ptr %16, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 7
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @.str, i32 noundef 333, ptr noundef @__func__._write_msg, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %188
  br label %210

210:                                              ; preds = %209
  br label %156, !llvm.loop !16

211:                                              ; preds = %156
  br label %212

212:                                              ; preds = %211
  br label %270

213:                                              ; preds = %88
  br label %214

214:                                              ; preds = %213
  store i32 4, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  br label %215

215:                                              ; preds = %267, %235, %214
  %216 = load i32, ptr %19, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %268

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %19, align 4
  %222 = sext i32 %221 to i64
  %223 = call i64 @write(i32 noundef %219, ptr noundef %220, i64 noundef %222)
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %21, align 4
  %225 = load i32, ptr %21, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %218
  %228 = call ptr @__errno_location() #8
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 11
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = call ptr @__errno_location() #8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %231, %227
  br label %215, !llvm.loop !17

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @get_log_level()
  %240 = icmp sge i32 %239, 5
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.62, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__._write_msg, i32 noundef %242, i32 noundef 4)
  br label %243

243:                                              ; preds = %241, %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %280

246:                                              ; preds = %218
  %247 = load i32, ptr %21, align 4
  %248 = load ptr, ptr %20, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %20, align 8
  %251 = load i32, ptr %21, align 4
  %252 = load i32, ptr %19, align 4
  %253 = sub nsw i32 %252, %251
  store i32 %253, ptr %19, align 4
  %254 = load i32, ptr %19, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = call i32 @get_log_level()
  %260 = icmp sge i32 %259, 7
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @.str, i32 noundef 335, ptr noundef @__func__._write_msg, i32 noundef %262, i32 noundef 4)
  br label %263

263:                                              ; preds = %261, %258
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %246
  br label %267

267:                                              ; preds = %266
  br label %215, !llvm.loop !17

268:                                              ; preds = %215
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %212
  br label %271

271:                                              ; preds = %270
  %272 = call i32 @pthread_mutex_unlock(ptr noundef @write_mutex) #9
  store i32 %272, ptr %22, align 4
  %273 = load i32, ptr %22, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, ptr %22, align 4
  %277 = call ptr @__errno_location() #8
  store i32 %276, ptr %277, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 336, ptr noundef @__func__._write_msg) #10
  unreachable

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  store i32 0, ptr %4, align 4
  br label %294

280:                                              ; preds = %245, %187, %126, %64
  %281 = call zeroext i1 @running_in_slurmctld()
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @__func__._write_msg)
  br label %284

284:                                              ; preds = %282, %280
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @pthread_mutex_unlock(ptr noundef @write_mutex) #9
  store i32 %286, ptr %23, align 4
  %287 = load i32, ptr %23, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i32, ptr %23, align 4
  %291 = call ptr @__errno_location() #8
  store i32 %290, ptr %291, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 344, ptr noundef @__func__._write_msg) #10
  unreachable

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %4, align 4
  br label %294

294:                                              ; preds = %293, %279
  %295 = load i32, ptr %4, align 4
  ret i32 %295
}

declare void @track_script_flush_job(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

declare ptr @env_array_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_run_bb_script(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._run_bb_script.pfd, i64 8, i1 false)
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.run_script_msg_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.run_script_msg_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.run_script_msg_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.run_script_msg_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.run_script_msg_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %34 = load ptr, ptr %7, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.run_script_msg_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %3
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 637, ptr noundef @__func__._run_bb_script)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  call void @slurm_msg_t_init(ptr noundef %41)
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %42, i32 0, i32 16
  store i16 10496, ptr %43, align 2
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 15
  store i16 2004, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.run_script_msg_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.run_script_msg_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @create_buf(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @unpack_msg(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.slurm_msg, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.buf_t, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %39
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  call void @free_buf(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %17, align 8
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %18, align 8
  call void @slurm_free_msg(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %3
  %72 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %73 = call i32 @pipe(ptr noundef %72) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.71)
  %77 = load ptr, ptr %6, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @__func__._run_bb_script, ptr noundef %78, i32 noundef %79, ptr noundef %81)
  store i32 127, ptr %4, align 4
  br label %149

83:                                               ; preds = %71
  %84 = call i32 @fork() #9
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.73)
  %89 = load ptr, ptr %6, align 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @__func__._run_bb_script, ptr noundef %90, i32 noundef %91, ptr noundef %93)
  %95 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @close(i32 noundef %99)
  store i32 127, ptr %4, align 4
  br label %149

101:                                              ; preds = %83
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @close(i32 noundef %106)
  %108 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %16, align 8
  call void @_run_bb_script_child(i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  br label %145

115:                                              ; preds = %101
  %116 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @close(i32 noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %15, align 4
  %121 = call i64 @pthread_self() #8
  call void @track_script_rec_add(i32 noundef %119, i32 noundef %120, i64 noundef %121)
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %11, align 4
  %124 = mul i32 %123, 1000
  %125 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.run_script_msg_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.run_script_msg_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @pthread_self() #8
  %134 = call ptr @run_command_poll_child(i32 noundef %122, i32 noundef %124, i1 noundef zeroext false, i32 noundef %126, ptr noundef %129, ptr noundef %132, i64 noundef %133, ptr noundef %9, ptr noundef null)
  %135 = load ptr, ptr %6, align 8
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @close(i32 noundef %137)
  %139 = call i64 @pthread_self() #8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i1 @track_script_killed(i64 noundef %139, i32 noundef %140, i1 noundef zeroext true)
  %142 = load ptr, ptr %7, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 1
  %144 = call i64 @pthread_self() #8
  call void @track_script_remove(i64 noundef %144)
  br label %145

145:                                              ; preds = %115, %104
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %16, align 8
  call void @slurm_free_job_info_msg(ptr noundef %147)
  %148 = load i32, ptr %9, align 4
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %146, %87, %75
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_script(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 65534
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %7
  store i32 -1, ptr %16, align 4
  br label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = mul nsw i32 %28, 1000
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.run_command_args_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.run_command_args_t, ptr %34, i32 0, i32 7
  store ptr %15, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  store ptr null, ptr %20, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.run_command_args_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dump_to_memfd(ptr noundef %41, ptr noundef %42, ptr noundef %20)
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.run_command_args_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %49)
  store i32 0, ptr %19, align 4
  br label %57

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.run_command_args_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = call i32 @env_array_append(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %46
  call void @slurm_xfree(ptr noundef %20)
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.run_command_args_t, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4
  %65 = call i64 @pthread_self() #8
  call void @track_script_rec_add(i32 noundef %64, i32 noundef 0, i64 noundef %65)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @run_command(ptr noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.run_command_args_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = call i64 @pthread_self() #8
  %75 = load i32, ptr %15, align 4
  %76 = call zeroext i1 @track_script_killed(i64 noundef %74, i32 noundef %75, i1 noundef zeroext true)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %18, align 1
  br label %92

78:                                               ; preds = %66
  %79 = load i32, ptr %15, align 4
  %80 = and i32 %79, 127
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i8
  %83 = sext i8 %82 to i32
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load i32, ptr %15, align 4
  %88 = and i32 %87, 127
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 1, ptr %18, align 1
  br label %91

91:                                               ; preds = %90, %86, %78
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i8, ptr %18, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.run_command_args_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %15, align 4
  %106 = and i32 %105, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75, ptr noundef @__func__._run_script, i32 noundef %101, ptr noundef %104, i32 noundef %106)
  br label %107

107:                                              ; preds = %100, %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %164

110:                                              ; preds = %92
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.run_command_args_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = and i32 %118, 65280
  %120 = ashr i32 %119, 8
  %121 = load i32, ptr %15, align 4
  %122 = and i32 %121, 127
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.76, ptr noundef @__func__._run_script, i32 noundef %114, ptr noundef %117, i32 noundef %120, i32 noundef %122)
  br label %163

124:                                              ; preds = %110
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %130 = and i64 %129, 72057594037927936
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.run_command_args_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @__func__._run_script, i32 noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %128
  br label %144

144:                                              ; preds = %143
  br label %162

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %148 = and i64 %147, 72057594037927936
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.run_command_args_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__._run_script, ptr noundef %157)
  br label %158

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %146
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %144
  br label %163

163:                                              ; preds = %162, %113
  br label %164

164:                                              ; preds = %163, %109
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.run_command_args_t, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i64 @pthread_self() #8
  call void @track_script_remove(i64 noundef %170)
  br label %171

171:                                              ; preds = %169, %164
  %172 = load i32, ptr %19, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %19, align 4
  %176 = call i32 @close(i32 noundef %175)
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %13, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %13, align 8
  store ptr %181, ptr %182, align 8
  br label %184

183:                                              ; preds = %177
  call void @slurm_xfree(ptr noundef %17)
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %14, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i8, ptr %18, align 1
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %14, align 8
  %191 = zext i1 %189 to i8
  store i8 %191, ptr %190, align 1
  br label %192

192:                                              ; preds = %187, %184
  %193 = load i32, ptr %15, align 4
  ret i32 %193
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare void @env_array_free(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @unpack_msg(ptr noundef, ptr noundef) #1

declare void @slurm_free_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_run_bb_script_child(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %18 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @bb_g_run_script(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %14)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %94

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %16, align 8
  br label %33

33:                                               ; preds = %91, %53, %28
  %34 = load i32, ptr %15, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @write(i32 noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %36
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call ptr @__errno_location() #8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %33, !llvm.loop !18

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = trunc i64 %62 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.62, ptr noundef @.str, i32 noundef 600, ptr noundef @__func__._run_bb_script_child, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %95

67:                                               ; preds = %36
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %15, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = trunc i64 %85 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @.str, i32 noundef 600, ptr noundef @__func__._run_bb_script_child, i32 noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90
  br label %33, !llvm.loop !18

92:                                               ; preds = %33
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %6
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i32, ptr %13, align 4
  call void @_exit(i32 noundef %96) #10
  unreachable
}

declare void @track_script_rec_add(i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @run_command_poll_child(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @track_script_remove(i64 noundef) #1

declare void @slurm_free_job_info_msg(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

declare i32 @bb_g_run_script(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @dump_to_memfd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @run_command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_notify_script_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %2
  %13 = call i32 @pthread_mutex_lock(ptr noundef @script_resp_map_mutex) #9
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 815, ptr noundef @__func__._notify_script_done) #10
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @script_resp_map, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = call ptr @xhash_get(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.script_complete_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.script_complete_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @__func__._notify_script_done, i32 noundef %32, ptr noundef %35, ptr noundef %36)
  store i32 -1, ptr %5, align 4
  br label %91

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.script_complete_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.script_response_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.script_complete_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.script_response_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.script_complete_t, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.script_response_t, ptr %54, i32 0, i32 5
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.script_response_t, ptr %58, i32 0, i32 2
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #9
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 831, ptr noundef @__func__._notify_script_done) #10
  unreachable

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.script_response_t, ptr %69, i32 0, i32 0
  %71 = call i32 @pthread_cond_signal(ptr noundef %70) #9
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @__errno_location() #8
  store i32 %75, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str, i32 noundef 832, ptr noundef @__func__._notify_script_done)
  br label %78

78:                                               ; preds = %74, %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.script_response_t, ptr %81, i32 0, i32 2
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #9
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @__errno_location() #8
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 833, ptr noundef @__func__._notify_script_done) #10
  unreachable

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %29
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_mutex_unlock(ptr noundef @script_resp_map_mutex) #9
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @__errno_location() #8
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 835, ptr noundef @__func__._notify_script_done) #10
  unreachable

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_decr_script_cnt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @script_count_mutex) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 453, ptr noundef @__func__._decr_script_cnt) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @script_count, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @script_count, align 4
  %15 = load i32, ptr @script_count, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr @shutting_down, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_cond_signal(ptr noundef @script_count_cond) #9
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #8
  store i32 %26, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.70, ptr noundef @.str, i32 noundef 456, ptr noundef @__func__._decr_script_cnt)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17, %12
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @script_count_mutex) #9
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @__errno_location() #8
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 457, ptr noundef @__func__._decr_script_cnt) #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  ret void
}

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @debug_flags2str(i64 noundef) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare ptr @log_num2string(i16 noundef zeroext) #1

declare void @update_logging() #1

declare void @update_log_levels(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_script_resp_map_add() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 176, ptr noundef @__func__._script_resp_map_add)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.script_response_t, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_cond_init(ptr noundef %9, ptr noundef null) #9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.86, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__._script_resp_map_add) #10
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = call i64 @pthread_self() #8
  %19 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.87, i64 noundef %18)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.script_response_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.script_response_t, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #9
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str, i32 noundef 186, ptr noundef @__func__._script_resp_map_add) #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.script_response_t, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = call i32 @pthread_mutex_lock(ptr noundef @script_resp_map_mutex) #9
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @__errno_location() #8
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__._script_resp_map_add) #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @script_resp_map, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = call ptr @xhash_add(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @script_resp_map_mutex) #9
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 191, ptr noundef @__func__._script_resp_map_add) #10
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %1, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @_incr_script_cnt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @script_count_mutex) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 462, ptr noundef @__func__._incr_script_cnt) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @script_count, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @script_count, align 4
  br label %14

14:                                               ; preds = %11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @script_count_mutex) #9
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 464, ptr noundef @__func__._incr_script_cnt) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_wait_for_script_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.script_response_t, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 207, ptr noundef @__func__._wait_for_script_resp) #10
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.script_response_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.script_response_t, ptr %26, i32 0, i32 2
  %28 = call i32 @pthread_cond_wait(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 208, ptr noundef @__func__._wait_for_script_resp)
  br label %35

35:                                               ; preds = %31, %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.script_response_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.script_response_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.script_response_t, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %8, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.script_response_t, ptr %61, i32 0, i32 2
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #9
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @__errno_location() #8
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 215, ptr noundef @__func__._wait_for_script_resp) #10
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_script_resp_map_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef @script_resp_map_mutex) #9
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 198, ptr noundef @__func__._script_resp_map_remove) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @script_resp_map, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = trunc i64 %17 to i32
  call void @xhash_delete(ptr noundef %14, ptr noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @script_resp_map_mutex) #9
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 200, ptr noundef @__func__._script_resp_map_remove) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare ptr @xhash_add(ptr noundef, ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

declare void @xhash_delete(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @run_command_waitpid_timeout(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare void @fd_set_nonblocking(i32 noundef) #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @eio_handle_create(i16 noundef zeroext) #1

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) #1

declare i32 @eio_handle_mainloop(ptr noundef) #1

declare void @run_command_init() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
