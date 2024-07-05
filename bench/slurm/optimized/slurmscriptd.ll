; ModuleID = 'bench/slurm/original/slurmscriptd.ll'
source_filename = "bench/slurm/original/slurmscriptd.ll"
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
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmscriptd_msg_t = type { ptr, ptr, i32 }
%struct.run_script_msg_t = type { i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.debug_flags_msg_t = type { i64 }
%struct.log_msg_t = type { i32, i8 }
%struct.timespec = type { i64, i64 }
%struct.script_complete_t = type { i32, ptr, ptr, i32, i8, i32, i8 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.slurmscriptd_run_prepilog = private unnamed_addr constant [26 x i8] c"slurmscriptd_run_prepilog\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"EpilogSlurmctld\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PrologSlurmctld\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"RebootProgram\00", align 1
@__func__.slurmscriptd_run_resv = private unnamed_addr constant [22 x i8] c"slurmscriptd_run_resv\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@__func__.slurmscriptd_init = private unnamed_addr constant [18 x i8] c"slurmscriptd_init\00", align 1
@slurmctld_readfd = internal unnamed_addr global i32 -1, align 4
@slurmctld_writefd = internal unnamed_addr global i32 -1, align 4
@slurmscriptd_readfd = internal unnamed_addr global i32 -1, align 4
@slurmscriptd_writefd = internal unnamed_addr global i32 -1, align 4
@slurmscriptd_pid = internal unnamed_addr global i32 0, align 4
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
@script_resp_map = internal unnamed_addr global ptr null, align 8
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
@msg_handle = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s complete\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Called %s\00", align 1
@__func__._handle_close = private unnamed_addr constant [14 x i8] c"_handle_close\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"SCRIPT: close() on pipe\00", align 1
@powersave_wait_called = internal unnamed_addr global i1 false, align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__._wait_for_powersave_scripts = private unnamed_addr constant [28 x i8] c"_wait_for_powersave_scripts\00", align 1
@powersave_script_count = internal unnamed_addr global i32 0, align 4
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
@ping_nodes_now = external local_unnamed_addr global i8, align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"%s: unknown script type for script=%s, JobId=%u\00", align 1
@__func__._notify_script_done = private unnamed_addr constant [20 x i8] c"_notify_script_done\00", align 1
@.str.81 = private unnamed_addr constant [95 x i8] c"%s: We don't know who started this script (JobId=%u, func=%s, key=%s) so we can't notify them.\00", align 1
@__func__._decr_script_cnt = private unnamed_addr constant [17 x i8] c"_decr_script_cnt\00", align 1
@script_count = internal unnamed_addr global i32 0, align 4
@shutting_down = internal unnamed_addr global i1 false, align 1
@script_count_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [44 x i8] c"SCRIPT: Handling %s; set DebugFlags to '%s'\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._handle_update_log.config_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0 }, align 8
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
define internal noundef zeroext i1 @_msg_readable(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @get_log_level() #11
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._msg_readable) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 72057594037927936
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #11
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._msg_readable) #11
  br label %16

16:                                               ; preds = %5, %15, %12, %9
  %.0 = xor i1 %8, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_msg_accept(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = load i32, ptr %0, align 8
  %9 = call i64 @read(i32 noundef %8, ptr noundef nonnull %3, i64 noundef 4) #11
  %trunc = trunc i64 %9 to i32
  switch i32 %trunc, label %10 [
    i32 4, label %.lr.ph
    i32 0, label %.loopexit
  ]

10:                                               ; preds = %7
  %11 = call i32 @get_log_level() #11
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._msg_accept) #11
  br label %.loopexit

.split124:                                        ; preds = %.lr.ph.split.split.us, %50
  %14 = call i32 @get_log_level() #11
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %131

16:                                               ; preds = %.split124
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__._msg_accept) #11
  br label %131

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %41
  %17 = call i32 @get_log_level() #11
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %131

19:                                               ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__._msg_accept, i32 noundef %.059.ph160, i32 noundef 4) #11
  br label %131

.split121:                                        ; preds = %.lr.ph441, %.lr.ph443
  %.059.ph160264 = phi i32 [ 4, %.lr.ph443 ], [ %.059.ph160, %.lr.ph441 ]
  %20 = call i32 @get_log_level() #11
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %131

22:                                               ; preds = %.split121
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__._msg_accept, i32 noundef %.059.ph160264, i32 noundef 4) #11
  br label %131

.split117:                                        ; preds = %.lr.ph158, %.lr.ph142.preheader, %.lr.ph158.preheader, %.lr.ph142.preheader.preheader
  %.us-phi118 = phi i64 [ %34, %.lr.ph142.preheader.preheader ], [ %34, %.lr.ph158.preheader ], [ %52, %.lr.ph142.preheader ], [ %43, %.lr.ph158 ]
  %.us-phi119 = phi i32 [ %35, %.lr.ph142.preheader.preheader ], [ %35, %.lr.ph158.preheader ], [ %53, %.lr.ph142.preheader ], [ %44, %.lr.ph158 ]
  %23 = and i64 %.us-phi118, 2147483647
  %24 = getelementptr inbounds i8, ptr %.058.ph162, i64 %23
  %25 = sub i32 %.059.ph160, %.us-phi119
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.outer84._crit_edge

27:                                               ; preds = %.split117
  %28 = call i32 @get_log_level() #11
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %.lr.ph.backedge

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__._msg_accept, i32 noundef %25, i32 noundef 4) #11
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %30, %27
  br label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %7, %.lr.ph.backedge
  %.058.ph162 = phi ptr [ %24, %.lr.ph.backedge ], [ %4, %7 ]
  %.059.ph160 = phi i32 [ %25, %.lr.ph.backedge ], [ %trunc, %7 ]
  %31 = zext nneg i32 %.059.ph160 to i64
  %32 = icmp eq i32 %.059.ph160, 4
  %33 = load i32, ptr %0, align 8
  %34 = call i64 @read(i32 noundef %33, ptr noundef %.058.ph162, i64 noundef %31) #11
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %32, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %36, label %.split.us, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %.lr.ph441.preheader, label %.split117

.lr.ph441.preheader:                              ; preds = %.lr.ph158.preheader
  %38 = tail call ptr @__errno_location() #12
  br label %.lr.ph441

.lr.ph158:                                        ; preds = %41
  %39 = icmp slt i32 %44, 0
  br i1 %39, label %.lr.ph441, label %.split117

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %.lr.ph158
  %40 = load i32, ptr %38, align 4
  switch i32 %40, label %.split121 [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %.lr.ph441, %.lr.ph441
  %42 = load i32, ptr %0, align 8
  %43 = call i64 @read(i32 noundef %42, ptr noundef %.058.ph162, i64 noundef %31) #11
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split.us, label %.lr.ph158

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %36, label %.split124, label %.lr.ph142.preheader.preheader

.lr.ph142.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %46 = icmp slt i32 %35, 0
  br i1 %46, label %.lr.ph443.preheader, label %.split117

.lr.ph443.preheader:                              ; preds = %.lr.ph142.preheader.preheader
  %47 = tail call ptr @__errno_location() #12
  br label %.lr.ph443

.lr.ph142.preheader:                              ; preds = %50
  %48 = icmp slt i32 %53, 0
  br i1 %48, label %.lr.ph443, label %.split117

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph142.preheader
  %49 = load i32, ptr %47, align 4
  switch i32 %49, label %.split121 [
    i32 11, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %.lr.ph443, %.lr.ph443
  %51 = load i32, ptr %0, align 8
  %52 = call i64 @read(i32 noundef %51, ptr noundef %.058.ph162, i64 noundef %31) #11
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split124, label %.lr.ph142.preheader

.outer84._crit_edge:                              ; preds = %.split117
  %.pre = load i32, ptr %4, align 4
  %.not75 = icmp eq i32 %.pre, 0
  br i1 %.not75, label %101, label %55

55:                                               ; preds = %.outer84._crit_edge
  %56 = sext i32 %.pre to i64
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @__func__._msg_accept) #11
  %58 = icmp sgt i32 %.pre, 0
  br i1 %58, label %.lr.ph164, label %.outer._crit_edge

.lr.ph164:                                        ; preds = %55, %.lr.ph164.backedge
  %.056.ph227 = phi ptr [ %93, %.lr.ph164.backedge ], [ %57, %55 ]
  %.057.ph225 = phi i32 [ %94, %.lr.ph164.backedge ], [ %.pre, %55 ]
  %59 = zext nneg i32 %.057.ph225 to i64
  %60 = icmp eq i32 %.057.ph225, %.pre
  %.fr178 = freeze i1 %60
  %61 = load i32, ptr %0, align 8
  %62 = call i64 @read(i32 noundef %61, ptr noundef %.056.ph227, i64 noundef %59) #11
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %.fr178, label %.lr.ph164.split.split.us, label %.lr.ph164.split.us.split.us

.lr.ph164.split.us.split.us:                      ; preds = %.lr.ph164
  br i1 %64, label %.split167.us, label %.lr.ph220.preheader

.lr.ph220.preheader:                              ; preds = %.lr.ph164.split.us.split.us
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph446.preheader, label %.split171.us

.lr.ph446.preheader:                              ; preds = %.lr.ph220.preheader
  %66 = tail call ptr @__errno_location() #12
  br label %.lr.ph446

.lr.ph220:                                        ; preds = %69
  %67 = icmp slt i32 %72, 0
  br i1 %67, label %.lr.ph446, label %.split171.us

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.lr.ph220
  %68 = load i32, ptr %66, align 4
  switch i32 %68, label %.split175.us [
    i32 11, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %.lr.ph446, %.lr.ph446
  %70 = load i32, ptr %0, align 8
  %71 = call i64 @read(i32 noundef %70, ptr noundef %.056.ph227, i64 noundef %59) #11
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split167.us, label %.lr.ph220

.lr.ph164.split.split.us:                         ; preds = %.lr.ph164
  br i1 %64, label %.split180.us, label %.lr.ph202.preheader.preheader

.lr.ph202.preheader.preheader:                    ; preds = %.lr.ph164.split.split.us
  %74 = icmp slt i32 %63, 0
  br i1 %74, label %.lr.ph449.preheader, label %.split171.us

.lr.ph449.preheader:                              ; preds = %.lr.ph202.preheader.preheader
  %75 = tail call ptr @__errno_location() #12
  br label %.lr.ph449

.lr.ph202.preheader:                              ; preds = %78
  %76 = icmp slt i32 %81, 0
  br i1 %76, label %.lr.ph449, label %.split171.us

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph202.preheader
  %77 = load i32, ptr %75, align 4
  switch i32 %77, label %.split175.us [
    i32 11, label %78
    i32 4, label %78
  ]

78:                                               ; preds = %.lr.ph449, %.lr.ph449
  %79 = load i32, ptr %0, align 8
  %80 = call i64 @read(i32 noundef %79, ptr noundef %.056.ph227, i64 noundef %59) #11
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split180.us, label %.lr.ph202.preheader

.split180.us:                                     ; preds = %.lr.ph164.split.split.us, %78
  %83 = call i32 @get_log_level() #11
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %131

85:                                               ; preds = %.split180.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__._msg_accept) #11
  br label %131

.split167.us:                                     ; preds = %.lr.ph164.split.us.split.us, %69
  %86 = call i32 @get_log_level() #11
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %131

88:                                               ; preds = %.split167.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__._msg_accept, i32 noundef %.057.ph225, i32 noundef %.pre) #11
  br label %131

.split175.us:                                     ; preds = %.lr.ph446, %.lr.ph449
  %89 = call i32 @get_log_level() #11
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %131

91:                                               ; preds = %.split175.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__._msg_accept, i32 noundef %.057.ph225, i32 noundef %.pre) #11
  br label %131

.split171.us:                                     ; preds = %.lr.ph220, %.lr.ph202.preheader, %.lr.ph220.preheader, %.lr.ph202.preheader.preheader
  %.us-phi172 = phi i64 [ %62, %.lr.ph202.preheader.preheader ], [ %62, %.lr.ph220.preheader ], [ %80, %.lr.ph202.preheader ], [ %71, %.lr.ph220 ]
  %.us-phi173 = phi i32 [ %63, %.lr.ph202.preheader.preheader ], [ %63, %.lr.ph220.preheader ], [ %81, %.lr.ph202.preheader ], [ %72, %.lr.ph220 ]
  %92 = and i64 %.us-phi172, 2147483647
  %93 = getelementptr inbounds i8, ptr %.056.ph227, i64 %92
  %94 = sub nsw i32 %.057.ph225, %.us-phi173
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.outer._crit_edge

96:                                               ; preds = %.split171.us
  %97 = call i32 @get_log_level() #11
  %98 = icmp sgt i32 %97, 6
  br i1 %98, label %99, label %.lr.ph164.backedge

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @__func__._msg_accept, i32 noundef %94, i32 noundef %.pre) #11
  br label %.lr.ph164.backedge

.lr.ph164.backedge:                               ; preds = %99, %96
  br label %.lr.ph164, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.split171.us, %55
  %100 = call ptr @create_buf(ptr noundef %57, i32 noundef %.pre) #11
  br label %101

101:                                              ; preds = %.outer._crit_edge, %.outer84._crit_edge
  %.1 = phi ptr [ %100, %.outer._crit_edge ], [ null, %.outer84._crit_edge ]
  %102 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1029, ptr noundef nonnull @__func__._msg_accept) #11
  %103 = load i32, ptr %3, align 4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store i32 %103, ptr %104, align 8
  store ptr %.1, ptr %102, align 8
  %105 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #11
  %.not76 = icmp eq i32 %105, 0
  br i1 %.not76, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @__errno_location() #12
  store i32 %105, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #13
  unreachable

108:                                              ; preds = %101
  %109 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #11
  %.not77 = icmp eq i32 %109, 0
  br i1 %.not77, label %113, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #12
  store i32 %109, ptr %111, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %113

113:                                              ; preds = %110, %108
  %114 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #11
  %.not78 = icmp eq i32 %114, 0
  br i1 %.not78, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @__errno_location() #12
  store i32 %114, ptr %116, align 4
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %118

118:                                              ; preds = %113, %115
  %119 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #11
  %.not79 = icmp eq i32 %119, 0
  br i1 %.not79, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @__errno_location() #12
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._msg_accept) #13
  unreachable

122:                                              ; preds = %118
  %123 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_handle_accept, ptr noundef nonnull %102) #11
  %.not80 = icmp eq i32 %123, 0
  br i1 %.not80, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @__errno_location() #12
  store i32 %123, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._msg_accept) #13
  unreachable

126:                                              ; preds = %122
  %127 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #11
  %.not81 = icmp eq i32 %127, 0
  br i1 %.not81, label %.backedge, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @__errno_location() #12
  store i32 %127, ptr %129, align 4
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %.backedge

.backedge:                                        ; preds = %128, %126
  br label %7

131:                                              ; preds = %.split175.us, %91, %.split167.us, %88, %.split180.us, %85, %.split121, %22, %.split.us, %19, %.split124, %16
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._msg_accept) #11
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %10, %131
  %.0 = phi i32 [ -1, %131 ], [ -1, %13 ], [ -1, %10 ], [ %trunc, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_close(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @get_log_level() #11
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._handle_close) #11
  br label %6

6:                                                ; preds = %2, %5
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 72057594037927936
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #11
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45) #11
  br label %13

13:                                               ; preds = %6, %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %14, align 8
  %15 = tail call zeroext i1 @running_in_slurmctld() #11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @_wait_for_powersave_scripts()
  tail call void @track_script_flush() #11
  br label %18

17:                                               ; preds = %13
  store i32 -1, ptr @slurmctld_readfd, align 4
  br label %18

18:                                               ; preds = %17, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_flush() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11001, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_send_to_slurmscriptd(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.slurmscriptd_msg_t, align 8
  %7 = tail call ptr @init_buf(i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %2, label %8, label %33

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__._script_resp_map_add) #11
  %10 = tail call i32 @pthread_cond_init(ptr noundef %9, ptr noundef null) #11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__._script_resp_map_add) #13
  unreachable

13:                                               ; preds = %8
  %14 = tail call i64 @pthread_self() #12
  %15 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.87, i64 noundef %14) #11
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #11
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__errno_location() #12
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__._script_resp_map_add) #13
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr null, ptr %22, align 8
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @script_resp_map_mutex) #11
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #12
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__._script_resp_map_add) #13
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr @script_resp_map, align 8
  %28 = tail call ptr @xhash_add(ptr noundef %27, ptr noundef nonnull %9) #11
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_resp_map_mutex) #11
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %_script_resp_map_add.exit, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__._script_resp_map_add) #13
  unreachable

_script_resp_map_add.exit:                        ; preds = %26
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %_script_resp_map_add.exit, %5
  %.0 = phi ptr [ %9, %_script_resp_map_add.exit ], [ null, %5 ]
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %0, ptr %35, align 8
  %36 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %6, ptr noundef %7) #11
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %_script_resp_map_remove.exit

37:                                               ; preds = %33
  %38 = icmp eq i32 %0, 11003
  br i1 %38, label %39, label %_incr_script_cnt.exit

39:                                               ; preds = %37
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_count_mutex) #11
  %.not.i17 = icmp eq i32 %40, 0
  br i1 %.not.i17, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #12
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @__func__._incr_script_cnt) #13
  unreachable

43:                                               ; preds = %39
  %44 = load i32, ptr @script_count, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @script_count, align 4
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_count_mutex) #11
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %_incr_script_cnt.exit, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #12
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__._incr_script_cnt) #13
  unreachable

_incr_script_cnt.exit:                            ; preds = %43, %37
  %49 = load i32, ptr @slurmctld_writefd, align 4
  %50 = load i32, ptr %35, align 8
  %51 = call fastcc i32 @_write_msg(i32 noundef %49, i32 noundef %50, ptr noundef %7)
  %52 = icmp eq i32 %51, 0
  %brmerge.not = and i1 %52, %2
  br i1 %brmerge.not, label %53, label %_script_resp_map_remove.exit

53:                                               ; preds = %_incr_script_cnt.exit
  %54 = getelementptr inbounds i8, ptr %.0, i64 56
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #11
  %.not.i18 = icmp eq i32 %55, 0
  br i1 %.not.i18, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #12
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__._wait_for_script_resp) #13
  unreachable

58:                                               ; preds = %53
  %59 = call i32 @pthread_cond_wait(ptr noundef %.0, ptr noundef nonnull %54) #11
  %.not21.i = icmp eq i32 %59, 0
  br i1 %.not21.i, label %63, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #12
  store i32 %59, ptr %61, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__._wait_for_script_resp) #11
  br label %63

63:                                               ; preds = %60, %58
  %64 = getelementptr inbounds i8, ptr %.0, i64 96
  %65 = load i32, ptr %64, align 8
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68) #11
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %66, %63
  %.not23.i = icmp eq ptr %4, null
  br i1 %.not23.i, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %.0, i64 112
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %4, align 1
  br label %75

75:                                               ; preds = %71, %70
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #11
  %.not24.i = icmp eq i32 %76, 0
  br i1 %.not24.i, label %_wait_for_script_resp.exit, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #12
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__._wait_for_script_resp) #13
  unreachable

_wait_for_script_resp.exit:                       ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_resp_map_mutex) #11
  %.not.i19 = icmp eq i32 %81, 0
  br i1 %.not.i19, label %84, label %82

82:                                               ; preds = %_wait_for_script_resp.exit
  %83 = tail call ptr @__errno_location() #12
  store i32 %81, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @__func__._script_resp_map_remove) #13
  unreachable

84:                                               ; preds = %_wait_for_script_resp.exit
  %85 = load ptr, ptr @script_resp_map, align 8
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #14
  %87 = trunc i64 %86 to i32
  call void @xhash_delete(ptr noundef %85, ptr noundef %80, i32 noundef %87) #11
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_resp_map_mutex) #11
  %.not6.i = icmp eq i32 %88, 0
  br i1 %.not6.i, label %_script_resp_map_remove.exit, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @__errno_location() #12
  store i32 %88, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__._script_resp_map_remove) #13
  unreachable

_script_resp_map_remove.exit:                     ; preds = %84, %33, %_incr_script_cnt.exit
  %.020 = phi i32 [ %51, %_incr_script_cnt.exit ], [ -1, %33 ], [ %65, %84 ]
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %92, label %91

91:                                               ; preds = %_script_resp_map_remove.exit
  call void @free_buf(ptr noundef nonnull %7) #11
  br label %92

92:                                               ; preds = %91, %_script_resp_map_remove.exit
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_flush_job(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #11
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #11
  store i32 %0, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 11002, ptr %7, align 8
  %8 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #13
  unreachable

11:                                               ; preds = %1
  %12 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #11
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #12
  store i32 %12, ptr %14, align 4
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %16

16:                                               ; preds = %13, %11
  %17 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #11
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #12
  store i32 %17, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %21

21:                                               ; preds = %16, %18
  %22 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #11
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #13
  unreachable

25:                                               ; preds = %21
  %26 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %5) #11
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #12
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmscriptd_flush_job) #13
  unreachable

29:                                               ; preds = %25
  %30 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #11
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #12
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_async_send_to_slurmscriptd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @_send_to_slurmscriptd(i32 noundef %4, ptr noundef %6, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  tail call void @slurmscriptd_free_msg(ptr noundef %0) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_run_mail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.run_script_msg_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @.str.7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 %4, ptr %13, align 4
  %14 = call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %5, ptr noundef null)
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_power(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.pthread_attr_t, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1215, ptr noundef nonnull @__func__.slurmscriptd_run_power) #11
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 4, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1220, ptr noundef nonnull @__func__.slurmscriptd_run_power) #11
  %14 = tail call ptr @xstrdup(ptr noundef %0) #11
  store ptr %14, ptr %13, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %1) #11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %2) #11
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @env_array_create() #11
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1144), align 8
  %21 = call i32 @env_array_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef %20) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %8
  %23 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %3) #11
  br label %24

24:                                               ; preds = %22, %8
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1156, ptr noundef nonnull @__func__._init_run_script_msg) #11
  %26 = call ptr @env_array_copy(ptr noundef null) #11
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %27, align 8
  %28 = call ptr @xstrdup(ptr noundef %4) #11
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %28, ptr %29, align 8
  %30 = call ptr @xstrdup(ptr noundef %0) #11
  %31 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 56
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 60
  store i32 %5, ptr %33, align 4
  store i32 3, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %13, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 36
  store i32 %3, ptr %36, align 4
  %37 = call ptr @xstrdup(ptr noundef %6) #11
  %38 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %37, ptr %38, align 8
  %39 = call ptr @xstrdup(ptr noundef %7) #11
  %40 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 11003, ptr %42, align 8
  %43 = call i32 @pthread_attr_init(ptr noundef nonnull %11) #11
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %46, label %44

44:                                               ; preds = %24
  %45 = tail call ptr @__errno_location() #12
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #13
  unreachable

46:                                               ; preds = %24
  %47 = call i32 @pthread_attr_setscope(ptr noundef nonnull %11, i32 noundef 0) #11
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %51, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #12
  store i32 %47, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %51

51:                                               ; preds = %48, %46
  %52 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %11, i64 noundef 1048576) #11
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #12
  store i32 %52, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %56

56:                                               ; preds = %51, %53
  %57 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %11, i32 noundef 1) #11
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #12
  store i32 %57, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurmscriptd_run_power) #13
  unreachable

60:                                               ; preds = %56
  %61 = call i32 @pthread_create(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %12) #11
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #12
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmscriptd_run_power) #13
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_attr_destroy(ptr noundef nonnull %11) #11
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #12
  store i32 %65, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %69

69:                                               ; preds = %66, %64
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @env_array_create() local_unnamed_addr #1

declare i32 @env_array_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @slurmscriptd_run_bb_lua(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.run_script_msg_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  br label %.critedge

.critedge:                                        ; preds = %8, %11
  %.sink = phi ptr [ %13, %11 ], [ null, %8 ]
  %16 = phi i32 [ %15, %11 ], [ 0, %8 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sink, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 %4, ptr %22, align 4
  %23 = call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef %6, ptr noundef %7)
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 0
  %26 = lshr i32 %23, 8
  %27 = and i32 %26, 255
  %.0 = select i1 %25, i32 %27, i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_prepilog(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #11
  %. = select i1 %1, i32 2, i32 5
  %.str.11..str.12 = select i1 %1, ptr @.str.11, ptr @.str.12
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 928), align 8
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1156, ptr noundef nonnull @__func__._init_run_script_msg) #11
  %11 = tail call ptr @env_array_copy(ptr noundef %3) #11
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %.str.11..str.12) #11
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %2) #11
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 %., ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 %9, ptr %18, align 4
  store i32 1, ptr %10, align 8
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1303, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #11
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %2) #11
  %22 = load ptr, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 11003, ptr %25, align 8
  %26 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %4
  %28 = tail call ptr @__errno_location() #12
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #13
  unreachable

29:                                               ; preds = %4
  %30 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #11
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #12
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %34

34:                                               ; preds = %31, %29
  %35 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #11
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #12
  store i32 %35, ptr %37, align 4
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %39

39:                                               ; preds = %34, %36
  %40 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #11
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #12
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #13
  unreachable

43:                                               ; preds = %39
  %44 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %7) #11
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #12
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmscriptd_run_prepilog) #13
  unreachable

47:                                               ; preds = %43
  %48 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #11
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #12
  store i32 %48, ptr %50, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %52

52:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmscriptd_run_reboot(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.run_script_msg_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @.str.13, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 6, ptr %8, align 8
  %9 = call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11003, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_run_resv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1344, ptr noundef nonnull @__func__.slurmscriptd_run_resv) #11
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1156, ptr noundef nonnull @__func__._init_run_script_msg) #11
  %10 = tail call ptr @env_array_copy(ptr noundef null) #11
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %4) #11
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @xstrdup(ptr noundef %0) #11
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 %3, ptr %17, align 4
  store i32 %1, ptr %9, align 8
  %18 = tail call ptr @slurm_char_array_copy(i32 noundef %1, ptr noundef %2) #11
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 11003, ptr %21, align 8
  %22 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %5
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #13
  unreachable

25:                                               ; preds = %5
  %26 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #11
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #12
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %30

30:                                               ; preds = %27, %25
  %31 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #11
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #12
  store i32 %31, ptr %33, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %35

35:                                               ; preds = %30, %32
  %36 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %7, i32 noundef 1) #11
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #12
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.slurmscriptd_run_resv) #13
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @pthread_create(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @_async_send_to_slurmscriptd, ptr noundef nonnull %8) #11
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #12
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmscriptd_run_resv) #13
  unreachable

43:                                               ; preds = %39
  %44 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #11
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #12
  store i32 %44, ptr %46, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %48

48:                                               ; preds = %45, %43
  ret void
}

declare ptr @slurm_char_array_copy(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_update_debug_flags(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmscriptd_msg_t, align 8
  %3 = alloca %struct.debug_flags_msg_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %4 = tail call ptr @init_buf(i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 11005, ptr %6, align 8
  %7 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %2, ptr noundef %4) #11
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_script_resp_map_remove.exit.i

8:                                                ; preds = %1
  %9 = load i32, ptr @slurmctld_writefd, align 4
  %10 = load i32, ptr %6, align 8
  %11 = call fastcc i32 @_write_msg(i32 noundef %9, i32 noundef %10, ptr noundef %4)
  br label %_script_resp_map_remove.exit.i

_script_resp_map_remove.exit.i:                   ; preds = %8, %1
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_send_to_slurmscriptd.exit, label %12

12:                                               ; preds = %_script_resp_map_remove.exit.i
  call void @free_buf(ptr noundef nonnull %4) #11
  br label %_send_to_slurmscriptd.exit

_send_to_slurmscriptd.exit:                       ; preds = %_script_resp_map_remove.exit.i, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_update_log_level(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmscriptd_msg_t, align 8
  %4 = alloca %struct.log_msg_t, align 8
  %5 = zext i1 %1 to i8
  store i64 0, ptr %4, align 8
  store i32 %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %5, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %7 = tail call ptr @init_buf(i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 11006, ptr %9, align 8
  %10 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %3, ptr noundef %7) #11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_script_resp_map_remove.exit.i

11:                                               ; preds = %2
  %12 = load i32, ptr @slurmctld_writefd, align 4
  %13 = load i32, ptr %9, align 8
  %14 = call fastcc i32 @_write_msg(i32 noundef %12, i32 noundef %13, ptr noundef %7)
  br label %_script_resp_map_remove.exit.i

_script_resp_map_remove.exit.i:                   ; preds = %11, %2
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %_send_to_slurmscriptd.exit, label %15

15:                                               ; preds = %_script_resp_map_remove.exit.i
  call void @free_buf(ptr noundef nonnull %7) #11
  br label %_send_to_slurmscriptd.exit

_send_to_slurmscriptd.exit:                       ; preds = %_script_resp_map_remove.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmscriptd_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 -1, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %11 = call i32 @pipe(ptr noundef nonnull %3) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call i32 @pipe(ptr noundef nonnull %4) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr @slurmctld_readfd, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @slurmctld_writefd, align 4
  %21 = load i32, ptr %3, align 8
  store i32 %21, ptr @slurmscriptd_readfd, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @slurmscriptd_writefd, align 4
  %24 = call i32 @fork() #11
  store i32 %24, ptr @slurmscriptd_pid, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

27:                                               ; preds = %17
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %103, label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  %29 = load i32, ptr %3, align 8
  %30 = call i32 @close(i32 noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call fastcc void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

33:                                               ; preds = %28
  %34 = load i32, ptr %22, align 4
  %35 = call i32 @close(i32 noundef %34) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call fastcc void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

38:                                               ; preds = %33
  %39 = load i32, ptr @slurmctld_readfd, align 4
  %40 = call i64 @read(i32 noundef %39, ptr noundef nonnull %5, i64 noundef 4) #11
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call fastcc void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

43:                                               ; preds = %38
  %.not55 = icmp eq i64 %40, 4
  br i1 %.not55, label %45, label %44

44:                                               ; preds = %43
  call fastcc void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %48, label %47

47:                                               ; preds = %45
  call fastcc void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

48:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  %49 = load i32, ptr @slurmctld_writefd, align 4
  %50 = call i64 @write(i32 noundef %49, ptr noundef nonnull %6, i64 noundef 4) #11
  %.not57 = icmp eq i64 %50, 4
  br i1 %.not57, label %52, label %51

51:                                               ; preds = %48
  call fastcc void @_kill_slurmscriptd()
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

52:                                               ; preds = %48
  %53 = load i32, ptr @slurmctld_readfd, align 4
  %54 = call i64 @read(i32 noundef %53, ptr noundef nonnull %5, i64 noundef 4) #11
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

60:                                               ; preds = %57
  %61 = call i32 @pthread_mutex_init(ptr noundef nonnull @script_count_mutex, ptr noundef null) #11
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #12
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 1453, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_mutex_init(ptr noundef nonnull @write_mutex, ptr noundef null) #11
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #12
  store i32 %65, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 1454, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

68:                                               ; preds = %64
  %69 = call i32 @pthread_mutex_init(ptr noundef nonnull @script_resp_map_mutex, ptr noundef null) #11
  %.not61 = icmp eq i32 %69, 0
  br i1 %.not61, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #12
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

72:                                               ; preds = %68
  %73 = call ptr @xhash_init(ptr noundef nonnull @_resp_map_key_id, ptr noundef nonnull @_resp_map_free) #11
  store ptr %73, ptr @script_resp_map, align 8
  %74 = load i32, ptr @slurmctld_readfd, align 4
  call void @fd_set_nonblocking(i32 noundef %74) #11
  %75 = call ptr @eio_obj_create(i32 noundef %74, ptr noundef nonnull @msg_ops, ptr noundef null) #11
  %76 = call ptr @eio_handle_create(i16 noundef zeroext 0) #11
  store ptr %76, ptr @msg_handle, align 8
  call void @eio_new_initial_obj(ptr noundef %76, ptr noundef %75) #11
  %77 = call i32 @pthread_attr_init(ptr noundef nonnull %7) #11
  %.not62 = icmp eq i32 %77, 0
  br i1 %.not62, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @__errno_location() #12
  store i32 %77, ptr %79, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #13
  unreachable

80:                                               ; preds = %72
  %81 = call i32 @pthread_attr_setscope(ptr noundef nonnull %7, i32 noundef 0) #11
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %85, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #12
  store i32 %81, ptr %83, align 4
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2) #11
  br label %85

85:                                               ; preds = %82, %80
  %86 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %7, i64 noundef 1048576) #11
  %.not64 = icmp eq i32 %86, 0
  br i1 %.not64, label %90, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #12
  store i32 %86, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #11
  br label %90

90:                                               ; preds = %85, %87
  %91 = call i32 @pthread_create(ptr noundef nonnull @slurmctld_listener_tid, ptr noundef nonnull %7, ptr noundef nonnull @_slurmctld_listener_thread, ptr noundef null) #11
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @__errno_location() #12
  store i32 %91, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

94:                                               ; preds = %90
  %95 = call i32 @pthread_attr_destroy(ptr noundef nonnull %7) #11
  %.not66 = icmp eq i32 %95, 0
  br i1 %.not66, label %99, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #12
  store i32 %95, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #11
  br label %99

99:                                               ; preds = %96, %94
  %100 = call i32 @get_log_level() #11
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %163

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25) #11
  br label %163

103:                                              ; preds = %27
  store i32 -1, ptr %8, align 4
  call void @slurm_xfree(ptr noundef nonnull @slurm_prog_name) #11
  %104 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #11
  store ptr %104, ptr @slurm_prog_name, align 8
  %105 = call zeroext i1 @running_in_slurmctld_reset() #11
  call void @init_setproctitle(i32 noundef %0, ptr noundef %1) #11
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26) #11
  %106 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurmscriptd_init, ptr noundef nonnull @.str.26) #11
  br label %110

110:                                              ; preds = %108, %103
  %111 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26) #11
  store ptr %111, ptr %10, align 8
  call void @log_set_prefix(ptr noundef nonnull %10) #11
  %112 = load i32, ptr %19, align 4
  %113 = call i32 @close(i32 noundef %112) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.slurmscriptd_init) #11
  call void @_exit(i32 noundef 1) #13
  unreachable

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 8
  %119 = call i32 @close(i32 noundef %118) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.slurmscriptd_init) #11
  call void @_exit(i32 noundef 1) #13
  unreachable

123:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  %124 = load i32, ptr @slurmscriptd_writefd, align 4
  %125 = call i64 @write(i32 noundef %124, ptr noundef nonnull %9, i64 noundef 4) #11
  %.not48 = icmp eq i64 %125, 4
  br i1 %.not48, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.slurmscriptd_init) #11
  call void @_exit(i32 noundef 1) #13
  unreachable

128:                                              ; preds = %123
  %129 = load i32, ptr @slurmscriptd_readfd, align 4
  %130 = call i64 @read(i32 noundef %129, ptr noundef nonnull %8, i64 noundef 4) #11
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.slurmscriptd_init) #11
  call void @_exit(i32 noundef 1) #13
  unreachable

134:                                              ; preds = %128
  %.not49 = icmp eq i64 %130, 4
  br i1 %.not49, label %137, label %135

135:                                              ; preds = %134
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.slurmscriptd_init) #11
  call void @_exit(i32 noundef 1) #13
  unreachable

137:                                              ; preds = %134
  %138 = call i32 @get_log_level() #11
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35) #11
  br label %141

141:                                              ; preds = %140, %137
  %142 = call i32 @bb_g_init() #11
  %.not50 = icmp eq i32 %142, 0
  br i1 %.not50, label %143, label %.thread

143:                                              ; preds = %141
  %144 = load i32, ptr @slurmscriptd_writefd, align 4
  %145 = call i64 @write(i32 noundef %144, ptr noundef nonnull %9, i64 noundef 4) #11
  %.not51 = icmp eq i64 %145, 4
  br i1 %.not51, label %150, label %148

.thread:                                          ; preds = %141
  store i32 -1, ptr %9, align 4
  %146 = load i32, ptr @slurmscriptd_writefd, align 4
  %147 = call i64 @write(i32 noundef %146, ptr noundef nonnull %9, i64 noundef 4) #11
  %.not5168 = icmp eq i64 %147, 4
  br i1 %.not5168, label %149, label %148

148:                                              ; preds = %.thread, %143
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

149:                                              ; preds = %.thread
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.slurmscriptd_init, ptr noundef nonnull @.str.36) #13
  unreachable

150:                                              ; preds = %143
  %151 = call i32 @get_log_level() #11
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.39) #11
  br label %154

154:                                              ; preds = %150, %153
  %155 = call i32 @pthread_mutex_init(ptr noundef nonnull @powersave_script_count_mutex, ptr noundef null) #11
  %.not53 = icmp eq i32 %155, 0
  br i1 %.not53, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call ptr @__errno_location() #12
  store i32 %155, ptr %157, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 1549, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

158:                                              ; preds = %154
  %159 = call i32 @pthread_mutex_init(ptr noundef nonnull @write_mutex, ptr noundef null) #11
  %.not54 = icmp eq i32 %159, 0
  br i1 %.not54, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call ptr @__errno_location() #12
  store i32 %159, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef 1550, ptr noundef nonnull @__func__.slurmscriptd_init) #13
  unreachable

162:                                              ; preds = %158
  call fastcc void @_slurmscriptd_mainloop()
  call void @_exit(i32 noundef 0) #13
  unreachable

163:                                              ; preds = %102, %99
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_kill_slurmscriptd() unnamed_addr #0 {
  %1 = alloca %struct.slurmscriptd_msg_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr @slurmscriptd_pid, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._kill_slurmscriptd) #11
  br label %.loopexit

8:                                                ; preds = %0
  store i1 true, ptr @shutting_down, align 1
  %9 = tail call fastcc i32 @_send_to_slurmscriptd(i32 noundef 11001, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %10 = tail call ptr @init_buf(i32 noundef 0) #11
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 11007, ptr %11, align 8
  %12 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %1, ptr noundef %10) #11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_script_resp_map_remove.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr @slurmctld_writefd, align 4
  %15 = load i32, ptr %11, align 8
  %16 = call fastcc i32 @_write_msg(i32 noundef %14, i32 noundef %15, ptr noundef %10)
  %.fr = freeze i32 %16
  %17 = icmp eq i32 %.fr, 0
  br label %_script_resp_map_remove.exit.i

_script_resp_map_remove.exit.i:                   ; preds = %13, %8
  %.020.i = phi i1 [ %17, %13 ], [ false, %8 ]
  %.not14.i = icmp eq ptr %10, null
  br i1 %.not14.i, label %_send_to_slurmscriptd.exit, label %18

18:                                               ; preds = %_script_resp_map_remove.exit.i
  call void @free_buf(ptr noundef nonnull %10) #11
  br label %_send_to_slurmscriptd.exit

_send_to_slurmscriptd.exit:                       ; preds = %_script_resp_map_remove.exit.i, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_count_mutex) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader20, label %25

.preheader20:                                     ; preds = %_send_to_slurmscriptd.exit
  %20 = load i32, ptr @slurmctld_readfd, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %.020.i, i1 %21, i1 false
  %23 = load i32, ptr @script_count, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond321 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond321, label %.lr.ph.split, label %._crit_edge

25:                                               ; preds = %_send_to_slurmscriptd.exit
  %26 = tail call ptr @__errno_location() #12
  store i32 %19, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 1102, ptr noundef nonnull @__func__._kill_slurmscriptd) #13
  unreachable

.lr.ph.split:                                     ; preds = %.preheader20, %40
  %27 = phi i32 [ %43, %40 ], [ %23, %.preheader20 ]
  %.022 = phi i32 [ %33, %40 ], [ 0, %.preheader20 ]
  %.not19 = icmp eq i32 %.022, %27
  br i1 %.not19, label %32, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = call i32 @get_log_level() #11
  %30 = icmp sgt i32 %29, 2
  %.pre24 = load i32, ptr @script_count, align 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.90, i32 noundef %.pre24) #11
  %.pre = load i32, ptr @script_count, align 4
  br label %32

32:                                               ; preds = %28, %31, %.lr.ph.split
  %33 = phi i32 [ %.pre24, %28 ], [ %.pre, %31 ], [ %27, %.lr.ph.split ]
  %34 = call i64 @time(ptr noundef null) #11
  %35 = add nsw i64 %34, 2
  store i64 %35, ptr %3, align 8
  %36 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @script_count_cond, ptr noundef nonnull @script_count_mutex, ptr noundef nonnull %3) #11
  switch i32 %36, label %37 [
    i32 110, label %40
    i32 0, label %40
  ]

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #12
  store i32 %36, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, i32 noundef 1111, ptr noundef nonnull @__func__._kill_slurmscriptd) #11
  br label %40

40:                                               ; preds = %32, %32, %37
  %41 = load i32, ptr @slurmctld_readfd, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr @script_count, align 4
  %44 = icmp ne i32 %43, 0
  %or.cond3 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond3, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %40, %.preheader20
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_count_mutex) #11
  %.not17 = icmp eq i32 %45, 0
  br i1 %.not17, label %48, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call ptr @__errno_location() #12
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 1113, ptr noundef nonnull @__func__._kill_slurmscriptd) #13
  unreachable

48:                                               ; preds = %._crit_edge
  br i1 %.020.i, label %.preheader, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @slurmscriptd_pid, align 4
  %51 = call i32 @waitpid(i32 noundef %50, ptr noundef nonnull %2, i32 noundef 1) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %49
  %54 = load i32, ptr @slurmscriptd_pid, align 4
  %55 = call i32 @run_command_waitpid_timeout(ptr noundef nonnull @.str.26, i32 noundef %54, ptr noundef nonnull %2, i32 noundef 10000, i32 noundef 0, i64 noundef 0, ptr noundef null) #11
  br label %.loopexit

.preheader:                                       ; preds = %48, %59
  %56 = load i32, ptr @slurmscriptd_pid, align 4
  %57 = call i32 @waitpid(i32 noundef %56, ptr noundef nonnull %2, i32 noundef 0) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.preheader
  %60 = tail call ptr @__errno_location() #12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %.preheader, label %63, !llvm.loop !11

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._kill_slurmscriptd) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %63, %49, %53, %6
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xhash_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_resp_map_key_id(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resp_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %0) #11
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__._resp_map_free) #11
  br label %8

8:                                                ; preds = %3, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #11
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #12
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__._resp_map_free) #13
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %15) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %16

16:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_slurmctld_listener_thread(ptr nocapture readnone %0) #0 {
  %2 = tail call i32 @get_log_level() #11
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.93, ptr noundef nonnull @__func__._slurmctld_listener_thread) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @msg_handle, align 8
  %7 = tail call i32 @eio_handle_mainloop(ptr noundef %6) #11
  %8 = tail call i32 @get_log_level() #11
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._slurmctld_listener_thread) #11
  br label %11

11:                                               ; preds = %10, %5
  ret ptr null
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld_reset() local_unnamed_addr #1

declare void @init_setproctitle(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @setproctitle(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @log_set_prefix(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare i32 @bb_g_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_slurmscriptd_mainloop() unnamed_addr #0 {
  tail call void @run_command_init() #11
  %1 = load i32, ptr @slurmscriptd_readfd, align 4
  tail call void @fd_set_nonblocking(i32 noundef %1) #11
  %2 = tail call ptr @eio_obj_create(i32 noundef %1, ptr noundef nonnull @msg_ops, ptr noundef null) #11
  %3 = tail call ptr @eio_handle_create(i16 noundef zeroext 0) #11
  store ptr %3, ptr @msg_handle, align 8
  tail call void @eio_new_initial_obj(ptr noundef %3, ptr noundef %2) #11
  %4 = tail call i32 @get_log_level() #11
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._slurmscriptd_mainloop) #11
  br label %7

7:                                                ; preds = %6, %0
  %8 = load ptr, ptr @msg_handle, align 8
  %9 = tail call i32 @eio_handle_mainloop(ptr noundef %8) #11
  %10 = tail call i32 @get_log_level() #11
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__._slurmscriptd_mainloop) #11
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurmscriptd_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #11
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.slurmscriptd_fini) #11
  br label %4

4:                                                ; preds = %3, %0
  tail call fastcc void @_kill_slurmscriptd()
  %5 = load ptr, ptr @msg_handle, align 8
  %6 = tail call i32 @eio_signal_shutdown(ptr noundef %5) #11
  %7 = load i64, ptr @slurmctld_listener_tid, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @pthread_join(i64 noundef %7, ptr noundef null) #11
  store i64 0, ptr @slurmctld_listener_tid, align 8
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #12
  store i32 %9, ptr %11, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.slurmscriptd_fini) #11
  br label %.thread

.thread:                                          ; preds = %4, %10, %8
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @script_resp_map_mutex) #11
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %.thread
  %15 = tail call ptr @__errno_location() #12
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 1573, ptr noundef nonnull @__func__.slurmscriptd_fini) #13
  unreachable

16:                                               ; preds = %.thread
  %17 = load ptr, ptr @script_resp_map, align 8
  tail call void @xhash_clear(ptr noundef %17) #11
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @write_mutex) #11
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #12
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 1575, ptr noundef nonnull @__func__.slurmscriptd_fini) #13
  unreachable

21:                                               ; preds = %16
  %22 = load i32, ptr @slurmctld_writefd, align 4
  %23 = tail call i32 @close(i32 noundef %22) #11
  %24 = load i32, ptr @slurmctld_readfd, align 4
  %25 = tail call i32 @close(i32 noundef %24) #11
  %26 = tail call i32 @get_log_level() #11
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.slurmscriptd_fini) #11
  br label %29

29:                                               ; preds = %28, %21
  ret i32 0
}

declare i32 @eio_signal_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @xhash_clear(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

declare void @track_script_flush() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_wait_for_powersave_scripts() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.b37 = load i1, ptr @powersave_wait_called, align 1
  br i1 %.b37, label %50, label %2

2:                                                ; preds = %0
  store i1 true, ptr @powersave_wait_called, align 1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @time(ptr noundef null) #11
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
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 72057594037927936
  %.not44 = icmp eq i64 %14, 0
  br i1 %.not44, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @get_log_level() #11
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, i32 noundef 10, i32 noundef %10) #11
  br label %19

19:                                               ; preds = %18, %15, %12, %11
  %20 = add nsw i64 %.02646, 2
  store i64 %20, ptr %1, align 8
  %21 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @powersave_script_cond, ptr noundef nonnull @powersave_script_count_mutex, ptr noundef nonnull %1) #11
  switch i32 %21, label %22 [
    i32 110, label %25
    i32 0, label %25
  ]

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #11
  br label %25

25:                                               ; preds = %19, %19, %22
  %26 = call i64 @time(ptr noundef null) #11
  %27 = icmp slt i64 %26, %8
  br i1 %27, label %9, label %28, !llvm.loop !12

28:                                               ; preds = %25, %9
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #13
  unreachable

32:                                               ; preds = %28
  call void @run_command_shutdown() #11
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %50, label %33

33:                                               ; preds = %32
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %10) #11
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %.preheader, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #12
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #13
  unreachable

.preheader:                                       ; preds = %33, %44
  %38 = call i64 @time(ptr noundef null) #11
  %39 = add nsw i64 %38, 2
  store i64 %39, ptr %1, align 8
  %40 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @powersave_script_cond, ptr noundef nonnull @powersave_script_count_mutex, ptr noundef nonnull %1) #11
  switch i32 %40, label %41 [
    i32 110, label %44
    i32 0, label %44
  ]

41:                                               ; preds = %.preheader
  %42 = tail call ptr @__errno_location() #12
  store i32 %40, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #11
  br label %44

44:                                               ; preds = %.preheader, %.preheader, %41
  %45 = load i32, ptr @powersave_script_count, align 4
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %46, label %.preheader, !llvm.loop !13

46:                                               ; preds = %44
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #12
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__._wait_for_powersave_scripts) #13
  unreachable

50:                                               ; preds = %46, %0, %32
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @run_command_shutdown() local_unnamed_addr #1

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_handle_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmscriptd_msg_t, align 8
  %4 = alloca %struct.script_complete_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.run_command_args_t, align 8
  %12 = alloca %struct.slurmscriptd_msg_t, align 8
  %13 = alloca %struct.script_complete_t, align 8
  %14 = alloca %struct.slurmscriptd_msg_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %17, ptr %19, align 8
  %20 = call i32 @slurmscriptd_unpack_msg(ptr noundef nonnull %14, ptr noundef %18) #11
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %1
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._handle_request, i32 noundef %17) #11
  br label %_handle_request.exit

23:                                               ; preds = %1
  switch i32 %17, label %436 [
    i32 11001, label %24
    i32 11002, label %47
    i32 11003, label %61
    i32 11004, label %279
    i32 11005, label %383
    i32 11006, label %400
    i32 11007, label %424
  ]

24:                                               ; preds = %23
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 72057594037927936
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %34, label %27

27:                                               ; preds = %24
  %28 = call i32 @get_log_level() #11
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 8
  %32 = trunc i32 %31 to i16
  %33 = call ptr @rpc_num2string(i16 noundef zeroext %32) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef %33) #11
  br label %34

34:                                               ; preds = %30, %27, %24
  call void @track_script_flush() #11
  %35 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %36 = call ptr @init_buf(i32 noundef 0) #11
  %37 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store ptr @.str.61, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 11004, ptr %38, align 8
  store ptr %35, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %39, align 8
  %40 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %12, ptr noundef %36) #11
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr @slurmscriptd_writefd, align 4
  %43 = load i32, ptr %38, align 8
  %44 = call fastcc i32 @_write_msg(i32 noundef %42, i32 noundef %43, ptr noundef %36)
  br label %45

45:                                               ; preds = %41, %34
  %.not13.i.i.i = icmp eq ptr %36, null
  br i1 %.not13.i.i.i, label %_handle_flush.exit.i, label %46

46:                                               ; preds = %45
  call void @free_buf(ptr noundef nonnull %36) #11
  br label %_handle_flush.exit.i

_handle_flush.exit.i:                             ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_handle_request.exit

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %51 = and i64 %50, 72057594037927936
  %.not.i5.i = icmp eq i64 %51, 0
  br i1 %.not.i5.i, label %_handle_flush_job.exit.i, label %52

52:                                               ; preds = %47
  %53 = call i32 @get_log_level() #11
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %_handle_flush_job.exit.i

55:                                               ; preds = %52
  %56 = load i32, ptr %19, align 8
  %57 = trunc i32 %56 to i16
  %58 = call ptr @rpc_num2string(i16 noundef zeroext %57) #11
  %59 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef %58, i32 noundef %59) #11
  br label %_handle_flush_job.exit.i

_handle_flush_job.exit.i:                         ; preds = %55, %52, %47
  %60 = load i32, ptr %49, align 4
  call void @track_script_flush_job(i32 noundef %60) #11
  br label %_handle_request.exit

61:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %64 = tail call i64 @pthread_self() #12
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @env_array_copy(ptr noundef %66) #11
  store ptr %67, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = getelementptr inbounds i8, ptr %11, i64 16
  %70 = getelementptr inbounds i8, ptr %11, i64 24
  %71 = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %68, i8 0, i64 9, i1 false)
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 32
  %74 = getelementptr inbounds i8, ptr %63, i64 48
  %75 = getelementptr inbounds i8, ptr %63, i64 40
  %76 = load <2 x ptr>, ptr %75, align 8
  %77 = shufflevector <2 x ptr> %76, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %77, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 56
  store i64 %64, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %10, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 72
  store i8 0, ptr %81, align 8
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %83 = and i64 %82, 72057594037927936
  %.not.i6.i = icmp eq i64 %83, 0
  br i1 %.not.i6.i, label %102, label %84

84:                                               ; preds = %61
  %85 = call i32 @get_log_level() #11
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 8
  %89 = trunc i32 %88 to i16
  %90 = call ptr @rpc_num2string(i16 noundef zeroext %89) #11
  %91 = getelementptr inbounds i8, ptr %63, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.67, ptr @.str.68
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds i8, ptr %63, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %63, i64 60
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %63, align 8
  %101 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef %90, ptr noundef nonnull %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %100, ptr noundef %101) #11
  br label %102

102:                                              ; preds = %87, %84, %61
  %103 = getelementptr inbounds i8, ptr %63, i64 56
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %230 [
    i32 1, label %105
    i32 2, label %200
    i32 3, label %200
    i32 5, label %200
    i32 6, label %200
    i32 7, label %200
    i32 4, label %210
  ]

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i64 -1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %106 = getelementptr inbounds i8, ptr %63, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %63, i64 60
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %63, align 8
  %111 = load ptr, ptr %71, align 8
  %112 = load ptr, ptr %75, align 8
  store i8 0, ptr %9, align 1
  %113 = getelementptr inbounds i8, ptr %63, i64 32
  %114 = load i32, ptr %113, align 8
  %.not.i.i8.i = icmp eq i32 %114, 0
  br i1 %.not.i.i8.i, label %127, label %115

115:                                              ; preds = %105
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__._run_bb_script) #11
  call void @slurm_msg_t_init(ptr noundef %116) #11
  %117 = getelementptr inbounds i8, ptr %116, i64 206
  store i16 10496, ptr %117, align 2
  %118 = getelementptr inbounds i8, ptr %116, i64 204
  store i16 2004, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %63, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %113, align 8
  %122 = call ptr @create_buf(ptr noundef %120, i32 noundef %121) #11
  %123 = call i32 @unpack_msg(ptr noundef %116, ptr noundef %122) #11
  %124 = getelementptr inbounds i8, ptr %116, i64 192
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr null, ptr %126, align 8
  call void @free_buf(ptr noundef nonnull %122) #11
  call void @slurm_free_msg(ptr noundef %116) #11
  br label %127

127:                                              ; preds = %115, %105
  %.044.i.i.i = phi ptr [ %125, %115 ], [ null, %105 ]
  %128 = call i32 @pipe(ptr noundef nonnull %6) #11
  %.not48.i.i.i = icmp eq i32 %128, 0
  br i1 %.not48.i.i.i, label %132, label %129

129:                                              ; preds = %127
  %130 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.71) #11
  store ptr %130, ptr %8, align 8
  %131 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._run_bb_script, ptr noundef %112, i32 noundef %107, ptr noundef %130) #11
  br label %_run_bb_script.exit.i.i

132:                                              ; preds = %127
  %133 = call i32 @fork() #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.73) #11
  store ptr %136, ptr %8, align 8
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._run_bb_script, ptr noundef %112, i32 noundef %107, ptr noundef %136) #11
  %138 = load i32, ptr %6, align 8
  %139 = call i32 @close(i32 noundef %138) #11
  %140 = getelementptr inbounds i8, ptr %6, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @close(i32 noundef %141) #11
  br label %_run_bb_script.exit.i.i

143:                                              ; preds = %132
  %144 = icmp eq i32 %133, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %143
  %146 = load i32, ptr %6, align 8
  %147 = call i32 @close(i32 noundef %146) #11
  %148 = getelementptr inbounds i8, ptr %6, i64 4
  %149 = load i32, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %150 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  %151 = call i32 @bb_g_run_script(ptr noundef %112, i32 noundef %107, i32 noundef %110, ptr noundef %111, ptr noundef %.044.i.i.i, ptr noundef nonnull %5) #11
  %152 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i.i, label %153

153:                                              ; preds = %145
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #14
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.split.us.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %153, %.lr.ph.split.us.i.i.i.i.backedge
  %.0.ph37.i.i.i.i = phi i32 [ %176, %.lr.ph.split.us.i.i.i.i.backedge ], [ %155, %153 ]
  %.017.ph35.i.i.i.i = phi ptr [ %175, %.lr.ph.split.us.i.i.i.i.backedge ], [ %152, %153 ]
  %157 = zext nneg i32 %.0.ph37.i.i.i.i to i64
  %158 = call i64 @write(i32 noundef %149, ptr noundef %.017.ph35.i.i.i.i, i64 noundef %157) #11
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.lr.ph33.i.i.i.i, label %.split.us.i.i.i.i

.lr.ph33.i.i.i.i:                                 ; preds = %.lr.ph.split.us.i.i.i.i
  %161 = tail call ptr @__errno_location() #12
  br label %162

162:                                              ; preds = %164, %.lr.ph33.i.i.i.i
  %163 = load i32, ptr %161, align 4
  switch i32 %163, label %.split28.us.i.i.i.i [
    i32 11, label %164
    i32 4, label %164
  ]

164:                                              ; preds = %162, %162
  %165 = call i64 @write(i32 noundef %149, ptr noundef %.017.ph35.i.i.i.i, i64 noundef %157) #11
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %162, label %.split.us.i.i.i.i

.split28.us.i.i.i.i:                              ; preds = %162
  %168 = call i32 @get_log_level() #11
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %.loopexit.i.i.i.i

170:                                              ; preds = %.split28.us.i.i.i.i
  %171 = load ptr, ptr %5, align 8
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #14
  %173 = trunc i64 %172 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__._run_bb_script_child, i32 noundef %.0.ph37.i.i.i.i, i32 noundef %173) #11
  br label %.loopexit.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %164, %.lr.ph.split.us.i.i.i.i
  %.us-phi.i.i.i.i = phi i64 [ %158, %.lr.ph.split.us.i.i.i.i ], [ %165, %164 ]
  %.us-phi26.i.i.i.i = phi i32 [ %159, %.lr.ph.split.us.i.i.i.i ], [ %166, %164 ]
  %174 = and i64 %.us-phi.i.i.i.i, 2147483647
  %175 = getelementptr inbounds i8, ptr %.017.ph35.i.i.i.i, i64 %174
  %176 = sub nsw i32 %.0.ph37.i.i.i.i, %.us-phi26.i.i.i.i
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %.loopexit.i.i.i.i

178:                                              ; preds = %.split.us.i.i.i.i
  %179 = call i32 @get_log_level() #11
  %180 = icmp sgt i32 %179, 6
  br i1 %180, label %181, label %.lr.ph.split.us.i.i.i.i.backedge

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #14
  %184 = trunc i64 %183 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__._run_bb_script_child, i32 noundef %176, i32 noundef %184) #11
  br label %.lr.ph.split.us.i.i.i.i.backedge

.lr.ph.split.us.i.i.i.i.backedge:                 ; preds = %181, %178
  br label %.lr.ph.split.us.i.i.i.i, !llvm.loop !14

.loopexit.i.i.i.i:                                ; preds = %.split.us.i.i.i.i, %170, %.split28.us.i.i.i.i, %153, %145
  call void @_exit(i32 noundef %151) #13
  unreachable

185:                                              ; preds = %143
  %186 = getelementptr inbounds i8, ptr %6, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @close(i32 noundef %187) #11
  call void @track_script_rec_add(i32 noundef %107, i32 noundef %133, i64 noundef %64) #11
  %189 = mul i32 %109, 1000
  %190 = load i32, ptr %6, align 8
  %191 = load ptr, ptr %74, align 8
  %192 = load ptr, ptr %75, align 8
  %193 = call ptr @run_command_poll_child(i32 noundef %133, i32 noundef %189, i1 noundef zeroext false, i32 noundef %190, ptr noundef %191, ptr noundef %192, i64 noundef %64, ptr noundef nonnull %7, ptr noundef null) #11
  store ptr %193, ptr %8, align 8
  %194 = load i32, ptr %6, align 8
  %195 = call i32 @close(i32 noundef %194) #11
  %196 = load i32, ptr %7, align 4
  %197 = call zeroext i1 @track_script_killed(i64 noundef %64, i32 noundef %196, i1 noundef zeroext true) #11
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %9, align 1
  call void @track_script_remove(i64 noundef %64) #11
  call void @slurm_free_job_info_msg(ptr noundef %.044.i.i.i) #11
  %199 = load i32, ptr %7, align 4
  br label %_run_bb_script.exit.i.i

_run_bb_script.exit.i.i:                          ; preds = %185, %135, %129
  %.0.i.i.i = phi i32 [ 127, %129 ], [ 127, %135 ], [ %199, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %232

200:                                              ; preds = %102, %102, %102, %102, %102
  %201 = getelementptr inbounds i8, ptr %63, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %63, i64 60
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %63, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %63, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = call fastcc i32 @_run_script(ptr noundef nonnull %11, i32 noundef %202, i32 noundef %204, ptr noundef %206, ptr noundef %208, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %232

210:                                              ; preds = %102
  %211 = call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not45.i.i = icmp eq i32 %211, 0
  br i1 %.not45.i.i, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call ptr @__errno_location() #12
  store i32 %211, ptr %213, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @__func__._handle_run_script) #13
  unreachable

214:                                              ; preds = %210
  %215 = load i32, ptr @powersave_script_count, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @powersave_script_count, align 4
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not46.i.i = icmp eq i32 %217, 0
  br i1 %.not46.i.i, label %220, label %218

218:                                              ; preds = %214
  %219 = tail call ptr @__errno_location() #12
  store i32 %217, ptr %219, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @__func__._handle_run_script) #13
  unreachable

220:                                              ; preds = %214
  store i64 0, ptr %79, align 8
  store i8 1, ptr %69, align 8
  %221 = getelementptr inbounds i8, ptr %63, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %63, i64 60
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %63, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %63, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = call fastcc i32 @_run_script(ptr noundef nonnull %11, i32 noundef %222, i32 noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %232

230:                                              ; preds = %102
  %231 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._handle_run_script, i32 noundef %104) #11
  br label %232

232:                                              ; preds = %230, %220, %200, %_run_bb_script.exit.i.i
  %.0.i.i = phi i32 [ -1, %230 ], [ %229, %220 ], [ %209, %200 ], [ %.0.i.i.i, %_run_bb_script.exit.i.i ]
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds i8, ptr %63, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %75, align 8
  %238 = load i32, ptr %103, align 8
  %239 = load i8, ptr %9, align 1
  %240 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %241 = and i8 %239, 1
  %242 = and i8 %240, 1
  %243 = call ptr @init_buf(i32 noundef 0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 %235, ptr %4, align 8
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %236, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %237, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %238, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 %241, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %.0.i.i, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 %242, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 11004, ptr %250, align 8
  store ptr %233, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %251, align 8
  %252 = call i32 @slurmscriptd_pack_msg(ptr noundef nonnull %3, ptr noundef %243) #11
  %.not.i52.i.i = icmp eq i32 %252, 0
  br i1 %.not.i52.i.i, label %253, label %257

253:                                              ; preds = %232
  %254 = load i32, ptr @slurmscriptd_writefd, align 4
  %255 = load i32, ptr %250, align 8
  %256 = call fastcc i32 @_write_msg(i32 noundef %254, i32 noundef %255, ptr noundef %243)
  br label %257

257:                                              ; preds = %253, %232
  %.not13.i.i7.i = icmp eq ptr %243, null
  br i1 %.not13.i.i7.i, label %_respond_to_slurmctld.exit.i.i, label %258

258:                                              ; preds = %257
  call void @free_buf(ptr noundef nonnull %243) #11
  br label %_respond_to_slurmctld.exit.i.i

_respond_to_slurmctld.exit.i.i:                   ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %259 = load i32, ptr %103, align 8
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %_handle_run_script.exit.i

261:                                              ; preds = %_respond_to_slurmctld.exit.i.i
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not47.i.i = icmp eq i32 %262, 0
  br i1 %.not47.i.i, label %265, label %263

263:                                              ; preds = %261
  %264 = tail call ptr @__errno_location() #12
  store i32 %262, ptr %264, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__._handle_run_script) #13
  unreachable

265:                                              ; preds = %261
  %266 = load i32, ptr @powersave_script_count, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr @powersave_script_count, align 4
  %.not48.i.i = icmp eq i32 %267, 0
  br i1 %.not48.i.i, label %268, label %274

268:                                              ; preds = %265
  %.b49.i.i = load i1, ptr @powersave_wait_called, align 1
  br i1 %.b49.i.i, label %269, label %274

269:                                              ; preds = %268
  %270 = call i32 @pthread_cond_signal(ptr noundef nonnull @powersave_script_cond) #11
  %.not50.i.i = icmp eq i32 %270, 0
  br i1 %.not50.i.i, label %274, label %271

271:                                              ; preds = %269
  %272 = tail call ptr @__errno_location() #12
  store i32 %270, ptr %272, align 4
  %273 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @__func__._handle_run_script) #11
  br label %274

274:                                              ; preds = %271, %269, %268, %265
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @powersave_script_count_mutex) #11
  %.not51.i.i = icmp eq i32 %275, 0
  br i1 %.not51.i.i, label %_handle_run_script.exit.i, label %276

276:                                              ; preds = %274
  %277 = tail call ptr @__errno_location() #12
  store i32 %275, ptr %277, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @__func__._handle_run_script) #13
  unreachable

_handle_run_script.exit.i:                        ; preds = %274, %_respond_to_slurmctld.exit.i.i
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  %278 = load ptr, ptr %11, align 8
  call void @env_array_free(ptr noundef %278) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %_handle_request.exit

279:                                              ; preds = %23
  %280 = getelementptr inbounds i8, ptr %14, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %14, align 8
  %.not.i9.i = icmp eq ptr %282, null
  br i1 %.not.i9.i, label %_notify_script_done.exit.i.i, label %283

283:                                              ; preds = %279
  %284 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_resp_map_mutex) #11
  %.not.i.i10.i = icmp eq i32 %284, 0
  br i1 %.not.i.i10.i, label %287, label %285

285:                                              ; preds = %283
  %286 = tail call ptr @__errno_location() #12
  store i32 %284, ptr %286, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 815, ptr noundef nonnull @__func__._notify_script_done) #13
  unreachable

287:                                              ; preds = %283
  %288 = load ptr, ptr @script_resp_map, align 8
  %289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #14
  %290 = trunc i64 %289 to i32
  %291 = call ptr @xhash_get(ptr noundef %288, ptr noundef nonnull %282, i32 noundef %290) #11
  %.not31.i.i.i = icmp eq ptr %291, null
  br i1 %.not31.i.i.i, label %292, label %297

292:                                              ; preds = %287
  %293 = load i32, ptr %281, align 8
  %294 = getelementptr inbounds i8, ptr %281, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._notify_script_done, i32 noundef %293, ptr noundef %295, ptr noundef nonnull %282) #11
  br label %322

297:                                              ; preds = %287
  %298 = getelementptr inbounds i8, ptr %281, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @xstrdup(ptr noundef %299) #11
  %301 = getelementptr inbounds i8, ptr %291, i64 104
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %281, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %291, i64 96
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %281, i64 28
  %306 = load i8, ptr %305, align 4
  %307 = getelementptr inbounds i8, ptr %291, i64 112
  %308 = and i8 %306, 1
  store i8 %308, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %291, i64 56
  %310 = call i32 @pthread_mutex_lock(ptr noundef nonnull %309) #11
  %.not32.i.i.i = icmp eq i32 %310, 0
  br i1 %.not32.i.i.i, label %313, label %311

311:                                              ; preds = %297
  %312 = tail call ptr @__errno_location() #12
  store i32 %310, ptr %312, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @__func__._notify_script_done) #13
  unreachable

313:                                              ; preds = %297
  %314 = call i32 @pthread_cond_signal(ptr noundef nonnull %291) #11
  %.not33.i.i.i = icmp eq i32 %314, 0
  br i1 %.not33.i.i.i, label %318, label %315

315:                                              ; preds = %313
  %316 = tail call ptr @__errno_location() #12
  store i32 %314, ptr %316, align 4
  %317 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @__func__._notify_script_done) #11
  br label %318

318:                                              ; preds = %315, %313
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %309) #11
  %.not34.i.i.i = icmp eq i32 %319, 0
  br i1 %.not34.i.i.i, label %322, label %320

320:                                              ; preds = %318
  %321 = tail call ptr @__errno_location() #12
  store i32 %319, ptr %321, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 833, ptr noundef nonnull @__func__._notify_script_done) #13
  unreachable

322:                                              ; preds = %318, %292
  %323 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_resp_map_mutex) #11
  %.not35.i.i.i = icmp eq i32 %323, 0
  br i1 %.not35.i.i.i, label %_notify_script_done.exit.i.i, label %324

324:                                              ; preds = %322
  %325 = tail call ptr @__errno_location() #12
  store i32 %323, ptr %325, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @__func__._notify_script_done) #13
  unreachable

_notify_script_done.exit.i.i:                     ; preds = %322, %279
  %326 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %327 = and i64 %326, 72057594037927936
  %.not21.i.i = icmp eq i64 %327, 0
  br i1 %.not21.i.i, label %340, label %328

328:                                              ; preds = %_notify_script_done.exit.i.i
  %329 = call i32 @get_log_level() #11
  %330 = icmp sgt i32 %329, 3
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i32, ptr %19, align 8
  %333 = trunc i32 %332 to i16
  %334 = call ptr @rpc_num2string(i16 noundef zeroext %333) #11
  %335 = getelementptr inbounds i8, ptr %281, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %281, align 8
  %338 = getelementptr inbounds i8, ptr %281, i64 8
  %339 = load ptr, ptr %338, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef %334, ptr noundef %336, i32 noundef %337, ptr noundef %339) #11
  br label %340

340:                                              ; preds = %331, %328, %_notify_script_done.exit.i.i
  %341 = getelementptr inbounds i8, ptr %281, i64 24
  %342 = load i32, ptr %341, align 8
  switch i32 %342, label %358 [
    i32 1, label %366
    i32 3, label %366
    i32 6, label %366
    i32 7, label %366
    i32 2, label %343
    i32 4, label %350
    i32 5, label %351
    i32 0, label %_handle_request.exit
  ]

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %281, i64 32
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %281, align 8
  %347 = getelementptr inbounds i8, ptr %281, i64 36
  %348 = load i8, ptr %347, align 4
  %349 = trunc i8 %348 to i1
  call void @prep_epilog_slurmctld_callback(i32 noundef %345, i32 noundef %346, i1 noundef zeroext %349) #11
  br label %366

350:                                              ; preds = %340
  store i8 1, ptr @ping_nodes_now, align 1
  br label %366

351:                                              ; preds = %340
  %352 = getelementptr inbounds i8, ptr %281, i64 32
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %281, align 8
  %355 = getelementptr inbounds i8, ptr %281, i64 36
  %356 = load i8, ptr %355, align 4
  %357 = trunc i8 %356 to i1
  call void @prep_prolog_slurmctld_callback(i32 noundef %353, i32 noundef %354, i1 noundef zeroext %357) #11
  br label %366

358:                                              ; preds = %340
  %359 = load i32, ptr %19, align 8
  %360 = trunc i32 %359 to i16
  %361 = call ptr @rpc_num2string(i16 noundef zeroext %360) #11
  %362 = getelementptr inbounds i8, ptr %281, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %281, align 8
  %365 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef %361, ptr noundef %363, i32 noundef %364) #11
  br label %366

366:                                              ; preds = %358, %351, %350, %343, %340, %340, %340, %340
  %367 = call i32 @pthread_mutex_lock(ptr noundef nonnull @script_count_mutex) #11
  %.not.i22.i.i = icmp eq i32 %367, 0
  br i1 %.not.i22.i.i, label %370, label %368

368:                                              ; preds = %366
  %369 = tail call ptr @__errno_location() #12
  store i32 %367, ptr %369, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__._decr_script_cnt) #13
  unreachable

370:                                              ; preds = %366
  %371 = load i32, ptr @script_count, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr @script_count, align 4
  %.not8.i.i.i = icmp eq i32 %372, 0
  br i1 %.not8.i.i.i, label %373, label %379

373:                                              ; preds = %370
  %.b9.i.i.i = load i1, ptr @shutting_down, align 1
  br i1 %.b9.i.i.i, label %374, label %379

374:                                              ; preds = %373
  %375 = call i32 @pthread_cond_signal(ptr noundef nonnull @script_count_cond) #11
  %.not10.i.i.i = icmp eq i32 %375, 0
  br i1 %.not10.i.i.i, label %379, label %376

376:                                              ; preds = %374
  %377 = tail call ptr @__errno_location() #12
  store i32 %375, ptr %377, align 4
  %378 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__._decr_script_cnt) #11
  br label %379

379:                                              ; preds = %376, %374, %373, %370
  %380 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @script_count_mutex) #11
  %.not11.i.i.i = icmp eq i32 %380, 0
  br i1 %.not11.i.i.i, label %_handle_request.exit, label %381

381:                                              ; preds = %379
  %382 = tail call ptr @__errno_location() #12
  store i32 %380, ptr %382, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @__func__._decr_script_cnt) #13
  unreachable

383:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %384 = getelementptr inbounds i8, ptr %14, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %385, align 8
  %387 = call ptr @debug_flags2str(i64 noundef %386) #11
  store ptr %387, ptr %2, align 8
  %388 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %389 = and i64 %388, 72057594037927936
  %.not.i13.i = icmp eq i64 %389, 0
  br i1 %.not.i13.i, label %_handle_update_debug_flags.exit.i, label %390

390:                                              ; preds = %383
  %391 = call i32 @get_log_level() #11
  %392 = icmp sgt i32 %391, 3
  br i1 %392, label %393, label %_handle_update_debug_flags.exit.i

393:                                              ; preds = %390
  %394 = load i32, ptr %19, align 8
  %395 = trunc i32 %394 to i16
  %396 = call ptr @rpc_num2string(i16 noundef zeroext %395) #11
  %.not4.i.i = icmp eq ptr %387, null
  %397 = select i1 %.not4.i.i, ptr @.str.83, ptr %387
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef %396, ptr noundef nonnull %397) #11
  br label %_handle_update_debug_flags.exit.i

_handle_update_debug_flags.exit.i:                ; preds = %393, %390, %383
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #11
  %398 = load i64, ptr %385, align 8
  store i64 %398, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %399 = call i64 @time(ptr noundef null) #11
  store i64 %399, ptr @slurm_conf, align 8
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_handle_request.exit

400:                                              ; preds = %23
  %401 = getelementptr inbounds i8, ptr %14, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds i8, ptr %402, i64 4
  %405 = load i8, ptr %404, align 4
  %406 = trunc i8 %405 to i1
  %407 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %408 = and i64 %407, 72057594037927936
  %.not.i14.i = icmp eq i64 %408, 0
  br i1 %.not.i14.i, label %419, label %409

409:                                              ; preds = %400
  %410 = call i32 @get_log_level() #11
  %411 = icmp sgt i32 %410, 3
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load i32, ptr %19, align 8
  %414 = trunc i32 %413 to i16
  %415 = call ptr @rpc_num2string(i16 noundef zeroext %414) #11
  %416 = trunc i32 %403 to i16
  %417 = call ptr @log_num2string(i16 noundef zeroext %416) #11
  %418 = select i1 %406, ptr @.str.85, ptr @.str.68
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef %415, ptr noundef %417, ptr noundef nonnull %418) #11
  br label %419

419:                                              ; preds = %412, %409, %400
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #11
  br i1 %406, label %420, label %421

420:                                              ; preds = %419
  call void @update_logging() #11
  br label %_handle_update_log.exit.i

421:                                              ; preds = %419
  call void @update_log_levels(i32 noundef %403, i32 noundef %403) #11
  %422 = trunc i32 %403 to i16
  store i16 %422, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1192), align 8
  %423 = call i64 @time(ptr noundef null) #11
  store i64 %423, ptr @slurm_conf, align 8
  br label %_handle_update_log.exit.i

_handle_update_log.exit.i:                        ; preds = %421, %420
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._handle_update_log.config_write_lock) #11
  br label %_handle_request.exit

424:                                              ; preds = %23
  %425 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %426 = and i64 %425, 72057594037927936
  %.not.i15.i = icmp eq i64 %426, 0
  br i1 %.not.i15.i, label %_handle_shutdown.exit.i, label %427

427:                                              ; preds = %424
  %428 = call i32 @get_log_level() #11
  %429 = icmp sgt i32 %428, 3
  br i1 %429, label %430, label %_handle_shutdown.exit.i

430:                                              ; preds = %427
  %431 = load i32, ptr %19, align 8
  %432 = trunc i32 %431 to i16
  %433 = call ptr @rpc_num2string(i16 noundef zeroext %432) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef %433) #11
  br label %_handle_shutdown.exit.i

_handle_shutdown.exit.i:                          ; preds = %430, %427, %424
  call fastcc void @_wait_for_powersave_scripts()
  call void @track_script_flush() #11
  %434 = load ptr, ptr @msg_handle, align 8
  %435 = call i32 @eio_signal_shutdown(ptr noundef %434) #11
  br label %_handle_request.exit

436:                                              ; preds = %23
  %437 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._handle_request, i32 noundef %17) #11
  br label %_handle_request.exit

_handle_request.exit:                             ; preds = %21, %_handle_flush.exit.i, %_handle_flush_job.exit.i, %_handle_run_script.exit.i, %340, %379, %_handle_update_debug_flags.exit.i, %_handle_update_log.exit.i, %_handle_shutdown.exit.i, %436
  call void @slurmscriptd_free_msg(ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %438 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %438, null
  br i1 %.not, label %440, label %439

439:                                              ; preds = %_handle_request.exit
  call void @free_buf(ptr noundef nonnull %438) #11
  br label %440

440:                                              ; preds = %439, %_handle_request.exit
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #11
  ret ptr null
}

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare i32 @slurmscriptd_unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmscriptd_free_msg(ptr noundef) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare i32 @slurmscriptd_pack_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_write_msg(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @write_mutex) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph.split.us, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__._write_msg) #13
  unreachable

.split110:                                        ; preds = %25
  %9 = tail call i32 @get_log_level() #11
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %104

11:                                               ; preds = %.split110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__._write_msg, i32 noundef %.057.ph119, i32 noundef 4) #11
  br label %104

.split:                                           ; preds = %27, %.lr.ph.split.us
  %.us-phi = phi i64 [ %21, %.lr.ph.split.us ], [ %28, %27 ]
  %.us-phi108 = phi i32 [ %22, %.lr.ph.split.us ], [ %29, %27 ]
  %12 = and i64 %.us-phi, 2147483647
  %13 = getelementptr inbounds i8, ptr %.058.ph117, i64 %12
  %14 = sub nsw i32 %.057.ph119, %.us-phi108
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.outer88._crit_edge

16:                                               ; preds = %.split
  %17 = tail call i32 @get_log_level() #11
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %.lr.ph.split.us.backedge

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__._write_msg, i32 noundef %14, i32 noundef 4) #11
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %19, %16
  br label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split.us:                                  ; preds = %3, %.lr.ph.split.us.backedge
  %.057.ph119 = phi i32 [ %14, %.lr.ph.split.us.backedge ], [ 4, %3 ]
  %.058.ph117 = phi ptr [ %13, %.lr.ph.split.us.backedge ], [ %4, %3 ]
  %20 = zext nneg i32 %.057.ph119 to i64
  %21 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph117, i64 noundef %20) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.lr.ph115, label %.split

.lr.ph115:                                        ; preds = %.lr.ph.split.us
  %24 = tail call ptr @__errno_location() #12
  br label %25

25:                                               ; preds = %.lr.ph115, %27
  %26 = load i32, ptr %24, align 4
  switch i32 %26, label %.split110 [
    i32 11, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph117, i64 noundef %20) #11
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %25, label %.split

.outer88._crit_edge:                              ; preds = %.split
  %.not81 = icmp eq ptr %2, null
  br i1 %.not81, label %.lr.ph158.split.us, label %31

31:                                               ; preds = %.outer88._crit_edge
  %32 = getelementptr inbounds i8, ptr %2, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  br label %.lr.ph121.split.us

.lr.ph121.split.us:                               ; preds = %.lr.ph121.split.us.backedge, %31
  %.061.ph138 = phi i32 [ 4, %31 ], [ %50, %.lr.ph121.split.us.backedge ]
  %.064.ph136 = phi ptr [ %5, %31 ], [ %49, %.lr.ph121.split.us.backedge ]
  %34 = zext nneg i32 %.061.ph138 to i64
  %35 = call i64 @write(i32 noundef %0, ptr noundef %.064.ph136, i64 noundef %34) #11
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph133, label %.split124.us

.lr.ph133:                                        ; preds = %.lr.ph121.split.us
  %38 = tail call ptr @__errno_location() #12
  br label %39

39:                                               ; preds = %.lr.ph133, %41
  %40 = load i32, ptr %38, align 4
  switch i32 %40, label %.split128.us [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = call i64 @write(i32 noundef %0, ptr noundef %.064.ph136, i64 noundef %34) #11
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %39, label %.split124.us

.split128.us:                                     ; preds = %39
  %45 = tail call i32 @get_log_level() #11
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %104

47:                                               ; preds = %.split128.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__._write_msg, i32 noundef %.061.ph138, i32 noundef 4) #11
  br label %104

.split124.us:                                     ; preds = %41, %.lr.ph121.split.us
  %.us-phi125 = phi i64 [ %35, %.lr.ph121.split.us ], [ %42, %41 ]
  %.us-phi126 = phi i32 [ %36, %.lr.ph121.split.us ], [ %43, %41 ]
  %48 = and i64 %.us-phi125, 2147483647
  %49 = getelementptr inbounds i8, ptr %.064.ph136, i64 %48
  %50 = sub nsw i32 %.061.ph138, %.us-phi126
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.outer86._crit_edge

52:                                               ; preds = %.split124.us
  %53 = tail call i32 @get_log_level() #11
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %.lr.ph121.split.us.backedge

55:                                               ; preds = %52
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__._write_msg, i32 noundef %50, i32 noundef 4) #11
  br label %.lr.ph121.split.us.backedge

.lr.ph121.split.us.backedge:                      ; preds = %55, %52
  br label %.lr.ph121.split.us, !llvm.loop !16

.outer86._crit_edge:                              ; preds = %.split124.us
  %56 = icmp sgt i32 %33, 0
  br i1 %56, label %.lr.ph140.split.us.preheader, label %.loopexit

.lr.ph140.split.us.preheader:                     ; preds = %.outer86._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph140.split.us

.lr.ph140.split.us:                               ; preds = %.lr.ph140.split.us.backedge, %.lr.ph140.split.us.preheader
  %.062.ph156 = phi ptr [ %.pre, %.lr.ph140.split.us.preheader ], [ %72, %.lr.ph140.split.us.backedge ]
  %.063.ph154 = phi i32 [ %33, %.lr.ph140.split.us.preheader ], [ %73, %.lr.ph140.split.us.backedge ]
  %57 = zext nneg i32 %.063.ph154 to i64
  %58 = tail call i64 @write(i32 noundef %0, ptr noundef %.062.ph156, i64 noundef %57) #11
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.lr.ph151, label %.split142.us

.lr.ph151:                                        ; preds = %.lr.ph140.split.us
  %61 = tail call ptr @__errno_location() #12
  br label %62

62:                                               ; preds = %.lr.ph151, %64
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split146.us [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = tail call i64 @write(i32 noundef %0, ptr noundef %.062.ph156, i64 noundef %57) #11
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %62, label %.split142.us

.split146.us:                                     ; preds = %62
  %68 = tail call i32 @get_log_level() #11
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %104

70:                                               ; preds = %.split146.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__._write_msg, i32 noundef %.063.ph154, i32 noundef %33) #11
  br label %104

.split142.us:                                     ; preds = %64, %.lr.ph140.split.us
  %.us-phi143 = phi i64 [ %58, %.lr.ph140.split.us ], [ %65, %64 ]
  %.us-phi144 = phi i32 [ %59, %.lr.ph140.split.us ], [ %66, %64 ]
  %71 = and i64 %.us-phi143, 2147483647
  %72 = getelementptr inbounds i8, ptr %.062.ph156, i64 %71
  %73 = sub nsw i32 %.063.ph154, %.us-phi144
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %.split142.us
  %76 = tail call i32 @get_log_level() #11
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %.lr.ph140.split.us.backedge

78:                                               ; preds = %75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__._write_msg, i32 noundef %73, i32 noundef %33) #11
  br label %.lr.ph140.split.us.backedge

.lr.ph140.split.us.backedge:                      ; preds = %78, %75
  br label %.lr.ph140.split.us, !llvm.loop !17

.split164:                                        ; preds = %95
  %79 = tail call i32 @get_log_level() #11
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %104

81:                                               ; preds = %.split164
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__._write_msg, i32 noundef %.060.ph172, i32 noundef 4) #11
  br label %104

.split160:                                        ; preds = %97, %.lr.ph158.split.us
  %.us-phi161 = phi i64 [ %91, %.lr.ph158.split.us ], [ %98, %97 ]
  %.us-phi162 = phi i32 [ %92, %.lr.ph158.split.us ], [ %99, %97 ]
  %82 = and i64 %.us-phi161, 2147483647
  %83 = getelementptr inbounds i8, ptr %.059.ph174, i64 %82
  %84 = sub nsw i32 %.060.ph172, %.us-phi162
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.split160
  %87 = tail call i32 @get_log_level() #11
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %.lr.ph158.split.us.backedge

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__._write_msg, i32 noundef %84, i32 noundef 4) #11
  br label %.lr.ph158.split.us.backedge

.lr.ph158.split.us.backedge:                      ; preds = %89, %86
  br label %.lr.ph158.split.us, !llvm.loop !18

.lr.ph158.split.us:                               ; preds = %.outer88._crit_edge, %.lr.ph158.split.us.backedge
  %.059.ph174 = phi ptr [ %83, %.lr.ph158.split.us.backedge ], [ %5, %.outer88._crit_edge ]
  %.060.ph172 = phi i32 [ %84, %.lr.ph158.split.us.backedge ], [ 4, %.outer88._crit_edge ]
  %90 = zext nneg i32 %.060.ph172 to i64
  %91 = call i64 @write(i32 noundef %0, ptr noundef %.059.ph174, i64 noundef %90) #11
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.lr.ph169, label %.split160

.lr.ph169:                                        ; preds = %.lr.ph158.split.us
  %94 = tail call ptr @__errno_location() #12
  br label %95

95:                                               ; preds = %.lr.ph169, %97
  %96 = load i32, ptr %94, align 4
  switch i32 %96, label %.split164 [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %95, %95
  %98 = call i64 @write(i32 noundef %0, ptr noundef %.059.ph174, i64 noundef %90) #11
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %95, label %.split160

.loopexit:                                        ; preds = %.split142.us, %.split160, %.outer86._crit_edge
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @write_mutex) #11
  %.not82 = icmp eq i32 %101, 0
  br i1 %.not82, label %112, label %102

102:                                              ; preds = %.loopexit
  %103 = tail call ptr @__errno_location() #12
  store i32 %101, ptr %103, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__._write_msg) #13
  unreachable

104:                                              ; preds = %.split164, %81, %.split146.us, %70, %.split128.us, %47, %.split110, %11
  %105 = tail call zeroext i1 @running_in_slurmctld() #11
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._write_msg) #11
  br label %108

108:                                              ; preds = %104, %106
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @write_mutex) #11
  %.not83 = icmp eq i32 %109, 0
  br i1 %.not83, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #12
  store i32 %109, ptr %111, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__._write_msg) #13
  unreachable

112:                                              ; preds = %108, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %108 ]
  ret i32 %.0
}

declare void @track_script_flush_job(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_run_script(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 -1, ptr %8, align 4
  %11 = icmp slt i32 %2, 1
  %12 = icmp eq i32 %2, 65534
  %or.cond = or i1 %11, %12
  %13 = mul nuw nsw i32 %2, 1000
  %.035 = select i1 %or.cond, i32 -1, i32 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.035, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %15, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %7
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dump_to_memfd(ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %10) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %22) #11
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @env_array_append(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %24, %21
  %.0 = phi i32 [ 0, %21 ], [ %19, %24 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  br label %28

28:                                               ; preds = %27, %7
  %.1 = phi i32 [ %.0, %27 ], [ 0, %7 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %.not43 = icmp eq i64 %30, 0
  br i1 %.not43, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @pthread_self() #12
  call void @track_script_rec_add(i32 noundef %1, i32 noundef 0, i64 noundef %32) #11
  br label %33

33:                                               ; preds = %31, %28
  %34 = call ptr @run_command(ptr noundef nonnull %0) #11
  store ptr %34, ptr %9, align 8
  %35 = load i64, ptr %29, align 8
  %.not44 = icmp eq i64 %35, 0
  br i1 %.not44, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @pthread_self() #12
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i1 @track_script_killed(i64 noundef %37, i32 noundef %38, i1 noundef zeroext true) #11
  br i1 %39, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %8, align 4
  br label %52

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, 127
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %36, %40
  %45 = call i32 @get_log_level() #11
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, 127
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._run_script, i32 noundef %1, ptr noundef %49, i32 noundef %51) #11
  br label %78

52:                                               ; preds = %._crit_edge, %40
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %41, %40 ]
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = lshr i32 %53, 8
  %58 = and i32 %57, 255
  %59 = and i32 %53, 127
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._run_script, i32 noundef %1, ptr noundef %56, i32 noundef %58, i32 noundef %59) #11
  br label %78

61:                                               ; preds = %52
  %.not46 = icmp eq i32 %1, 0
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 72057594037927936
  %.not47 = icmp eq i64 %63, 0
  br i1 %.not46, label %71, label %64

64:                                               ; preds = %61
  br i1 %.not47, label %78, label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level() #11
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__._run_script, i32 noundef %1, ptr noundef %70) #11
  br label %78

71:                                               ; preds = %61
  br i1 %.not47, label %78, label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level() #11
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._run_script, ptr noundef %77) #11
  br label %78

78:                                               ; preds = %54, %75, %72, %71, %68, %65, %64, %44, %47
  %.03454 = phi i8 [ 0, %54 ], [ 0, %75 ], [ 0, %72 ], [ 0, %71 ], [ 0, %68 ], [ 0, %65 ], [ 0, %64 ], [ 1, %44 ], [ 1, %47 ]
  %79 = load i64, ptr %29, align 8
  %.not49 = icmp eq i64 %79, 0
  br i1 %.not49, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call i64 @pthread_self() #12
  call void @track_script_remove(i64 noundef %81) #11
  br label %82

82:                                               ; preds = %80, %78
  %.not50 = icmp eq i32 %.1, 0
  br i1 %.not50, label %85, label %83

83:                                               ; preds = %82
  %84 = call i32 @close(i32 noundef %.1) #11
  br label %85

85:                                               ; preds = %83, %82
  %.not51 = icmp eq ptr %5, null
  br i1 %.not51, label %87, label %86

86:                                               ; preds = %85
  store ptr %34, ptr %5, align 8
  br label %88

87:                                               ; preds = %85
  call void @slurm_xfree(ptr noundef nonnull %9) #11
  br label %88

88:                                               ; preds = %87, %86
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %90, label %89

89:                                               ; preds = %88
  store i8 %.03454, ptr %6, align 1
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #1

declare void @track_script_rec_add(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @run_command_poll_child(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @track_script_remove(i64 noundef) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bb_g_run_script(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @dump_to_memfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

declare void @prep_epilog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @prep_prolog_slurmctld_callback(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @debug_flags2str(i64 noundef) local_unnamed_addr #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare void @update_logging() local_unnamed_addr #1

declare void @update_log_levels(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xhash_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xhash_delete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @run_command_waitpid_timeout(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #1

declare ptr @eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eio_handle_create(i16 noundef zeroext) local_unnamed_addr #1

declare void @eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eio_handle_mainloop(ptr noundef) local_unnamed_addr #1

declare void @run_command_init() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
